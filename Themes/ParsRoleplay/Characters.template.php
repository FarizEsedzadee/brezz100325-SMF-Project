<?php

if (isset($_GET['logout'])) {
    session_unset(); // Oturumdaki tüm verileri temizler
    session_destroy(); // Oturumu sonlandırır
    exit;
}

function template_main()
{
    global $context, $scripturl, $smcFunc, $user_info, $gameAccountID;

    $context['linktree'][] = array(
        'url' => $scripturl . '?action=characters',
        'name' => 'Karakter Listesi',
    );

    // Kullanıcı foruma giriş yapmış mı, kontrol ediyoruz.
    if ($user_info['is_guest']) {
        template_kick_guest();
    } else {
        // Kullanıcı giriş yapmadıysa, giriş yapmasını iste.

        if (isset($user_info['id'])) {
            $stmt = $smcFunc['db_query'](
                '',
                "
                SELECT game_account_id
                FROM smf_members
                WHERE id_member = {int:id_member}",
                array(
                    'id_member' => $user_info['id'], // Burada doğru ID'yi kullanıyoruz
                )
            );

            // Sonuçları alıyoruz
            $result = $smcFunc['db_fetch_assoc']($stmt);

            // Eğer game_account_id null değilse
            if ($result && $result['game_account_id'] !== null) {
                template_characters_main();
            } else {
                login_account();
            }
        } else {
            // Eğer id_member bulunamazsa, hata mesajı verebiliriz.
            function_alert("ID member bulunamadı!");
        }
    }
}


function login_account()
{
    global $context;

    // Form gönderildiğinde işlem yap
    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        // Kullanıcıdan gelen verileri al
        $username = $_POST['username'];
        $password = $_POST['password'];

        // PDO ile oceanrp veritabanına bağlan
        $pdo = connectToOceanRP();

        // SQL sorgusu: Kullanıcı adı ve şifreyi kontrol et
        $query = "SELECT * FROM accounts WHERE username = :username AND password = :password";
        $stmt = $pdo->prepare($query);

        // Parametreleri bağla
        $stmt->bindParam(':username', $username, PDO::PARAM_STR);
        $stmt->bindParam(':password', $password, PDO::PARAM_STR);

        // Sorguyu çalıştır
        $stmt->execute();

        // Kullanıcı adı ve şifre doğru ise işlem yap
        $account = $stmt->fetch(PDO::FETCH_ASSOC);
        if ($account) {
            // Account ID'yi al
            $accountID = $account['id'];

            // SMF veritabanına bağlan
            try {
                $smfPDO = new PDO('mysql:host=localhost;dbname=smf', 'root', '');  // SMF veritabanına bağlan
                $smfPDO->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

                // SQL sorgusu: game_account_id'yi güncelle
                $updateQuery = "UPDATE smf_members SET game_account_id = :game_account_id WHERE id_member = :smf_member_id";
                $updateStmt = $smfPDO->prepare($updateQuery);

                // Kullanıcının SMF ID'sini alın (örneğin oturum açmış kullanıcı ID'sini)
                $smfMemberID = $context['user']['id'];  // Burada kullanıcı ID'sini oturumdan almanız gerekebilir (örneğin $context['user']['id'])

                // Parametreleri bağla
                $updateStmt->bindParam(':game_account_id', $accountID, PDO::PARAM_INT);
                $updateStmt->bindParam(':smf_member_id', $smfMemberID, PDO::PARAM_INT);

                // Güncellemeyi yap
                $updateStmt->execute();

                // Başarı mesajı
                function_alert("Hesap başarıyla bağlandı!");
                header('Loaction: index.php?action=characters');
            } catch (PDOException $e) {
                // Eğer UNIQUE kısıtlamasından kaynaklı bir hata oluşursa
                if ($e->getCode() == 23000) {
                    function_alert("Bu oyun hesabı zaten başka bir kullanıcıya bağlı!");
                } else {
                    // Diğer hataları yakala ve mesajı göster
                    function_alert("Veritabanı hatası: " . $e->getMessage());
                }
            }
        } else {
            // Hatalı giriş
            function_alert("Hatalı giriş! Lütfen tekrar deneyin.");
        }

    }



    // Formu göster (sayfa yüklendiğinde kullanıcıya formu göster)
    echo '<div class="character-link-container">
        <h2 style="display:flex; flex-direction: column; justify-content: center; align-items: center; gap: 20px;" class="catbg">
                <span style="color: rgba(255,212,0,0.8);">Oyun ile bağlantı kurmadınız, lütfen hesap bilgilerinizi giriniz.</span>
        </h2>
        <form id="characterLinkForm" method="POST">
            <div class="form-group">
                <label for="mta-username">Hesap Adı:</label>
                <input type="text" id="mta-username" name="username" class="character-input" required>
            </div>
            <div class="form-group">
                <label for="mta-password">Şifre:</label>
                <input type="password" id="mta-password" name="password" class="character-input" required>
            </div>
            <button type="submit" class="character-btn">Karakteri Bağla</button>
        </form>
    </div>';
}




function template_kick_guest()
{
    global $context, $settings, $scripturl, $modSettings, $txt;

    // This isn't that much... just like normal login but with a message at the top.
    echo '
        <form action="', $context['login_url'], '" method="post" accept-charset="', $context['character_set'], '" name="frmLogin" id="frmLogin">
            <div class="login">
                <div class="cat_bar">
                    <h3 class="catbg"> Uyarı! </h3>
                </div>';

    // Show the message or default message.
    echo '
                <p class="information centertext">
                    Sadece kayıtlı üyelerin bu bölüme erişim izni vardır.<br>';

    if ($context['can_register'])
        echo sprintf('Lütfen aşağıdan giriş yapın ya da PARS Roleplay sitesinde <a href="http://localhost/index.php?action=signup">bir hesap oluşturun</a>');
    else
        echo $txt['login_below'];

    // And now the login information.
    echo '
                <div class="cat_bar">
                    <h3 class="catbg">
                        <span class="main_icons login"></span> ', $txt['login'], '
                    </h3>
                </div>
                <div class="roundframe">
                    <dl>
                        <dt>', $txt['username'], ':</dt>
                        <dd><input type="text" name="user" size="20"></dd>
                        <dt>', $txt['password'], ':</dt>
                        <dd><input type="password" name="passwrd" size="20"></dd>
                        <dt>', $txt['time_logged_in'], ':</dt>
                        <dd>
                                <select name="cookielength" id="cookielength">';

    foreach ($context['login_cookie_times'] as $cookie_time => $cookie_txt)
        echo '
                                    <option value="', $cookie_time, '"', $modSettings['cookieTime'] == $cookie_time ? ' selected' : '', '>', $txt[$cookie_txt], '</option>';

    echo '
                                </select>
                        </dd>
                    </dl>
                    <p class="centertext">
                        <input type="submit" value="', $txt['login'], '" class="button">
                    </p>
                    <p class="centertext smalltext">
                        <a href="', $scripturl, '?action=reminder">', $txt['forgot_your_password'], '</a>
                    </p>
                </div>
                <input type="hidden" name="', $context['session_var'], '" value="', $context['session_id'], '">
                <input type="hidden" name="', $context['login_token_var'], '" value="', $context['login_token'], '">
            </div><!-- .login -->
        </form>';

    // Do the focus thing...
    echo '
        <script>
            document.forms.frmLogin.user.focus();
        </script>';
}



function template_characters_main()
{
    global $context, $scripturl, $gameCharacterID;

    echo '<div id="account-container">
        <div class="account-container">
        <header class="account-header">
          <a href="?action=account"><span><i class="fa-solid fa-user"></i> Hesabım</span></a>
          <a href="?action=characters"><span><i class="fa-solid fa-users"></i> Karakterlerim</span></a>
          <a href="?action=character-application"><span><i class="fa-solid fa-street-view"></i> Karakter Başvurusu</span></a>
          <a href="?action=change-password"><span><i class="fa-solid fa-key"></i> Şifre Değiştir</span></a>
          <a href="?action=upload-history"><span><i class="fa-solid fa-upload"></i> Yükleme Geçmişi</span></a>
          <a href="?action=purchase-history"><span><i class="fa-solid fa-shopping-cart"></i> Satın Alım Geçmişi</span></a>
          <a href="?action=transfers"><span><i class="fa-solid fa-exchange-alt"></i> Transferlerim</span></a>
          <a href="?action=guild-application"><span><i class="fa-solid fa-building"></i> Birlik Başvurusu</span></a>
          <a href="?action=map"><span><i class="fa-solid fa-map"></i> Harita</span></a>


        </header>
        <div class="account-content">';
    if (!isset($_GET['c'])) {
        echo '<main class="character-mainbar">';
        foreach ($context['characters'] as $character) {
            echo '
                <div class="character-profile">
                <a href="?action=characters;c=' . $character['id'] . '">
                    <img src="Themes\ParsRoleplay\uploads\Skinid' . $character['skin'] . '.png" alt="' . $character['charactername'] . '" class="character-img">
                    <div class="character-info">
                        <hr>
                        <span>' . $character['charactername'] . '</span>
                        <hr>
                    </div>
                </a>
                </div>';
        }
    } else {
        echo '<main class="character-mainbar" style="display:block;">';
        template_get_characters($_GET['c']);
    }

    echo '</main>
        </div>
    </div></div>';
}


function template_get_characters(string $characterID): void
{
    global $context;
    echo '<div id="characters-container">
            <div class="profile-container">';

    $character = array_filter($context['characters'], function ($char) use ($characterID) {
        return $char['id'] == $characterID;
    });

    if (!empty($character)) {
        $character = reset($character);
        echo '<div class="profile-card">
                <div class="profile-header">
                    <b><i class="fa fa-user"></i> ' . htmlspecialchars($character['charactername']) . ' - Level: ' . $character['level'] . ' - Aktiflik: ' . $character['hoursplayed'] . ' Saat</b>
                </div>
                <div class="profile-body">
                    <div class="profile-image">
                        <img src="Themes/ParsRoleplay/uploads/Skinid' . $character['skin'] . '.png" alt="' . htmlspecialchars($character['charactername']) . '">
                    </div> 
                    <div class="profile-details">
                        <ul>
                            <li>Karakter Adı: <span>' . htmlspecialchars($character['charactername']) . '</span></li>
                            <hr>
                            <li>Sağlık: <progress id="health" value="'. htmlspecialchars($character['health']) .'" max="100"></progress></li>
                            <hr>
                            <li>Zırh: <progress id="health" value="'. htmlspecialchars($character['armor']) .'" max="100"></progress></li>
                            <hr>
                            <li>Köken: <span>' . htmlspecialchars($character['nation']) . '</span></li>
                            <hr>
                            <li>Yaş: <span>' . htmlspecialchars($character['age']) . '</span></li>
                            <hr>
                            <li>Para: <span>' . htmlspecialchars($character['money']) . '$</span></li>
                            <hr>
                            <li>Banka: <span>' . htmlspecialchars($character['bankmoney']) . '$</span></li>
                            <hr>
                            <li>Boy: <span>' . htmlspecialchars($character['height']) . '</span></li>
                            <hr>
                            <li>Kilo: <span>' . htmlspecialchars($character['weight']) . '</span></li>
                            <hr>';

        if (!empty($character['pdjail']) && is_array($character['pdjail'])) {
            $pdjailTimes = !empty($character['pdjail_time']) && is_array($character['pdjail_time']) ? $character['pdjail_time'] : [];
            foreach ($character['pdjail'] as $index => $pdjail) {
                $pdjailTime = isset($pdjailTimes[$index]) ? htmlspecialchars($pdjailTimes[$index]) : 'Bilinmiyor';
                echo '<li>IC Sicil: <span>' . htmlspecialchars($pdjail) . ' - ' . $pdjailTime . '</span> dk.</li>';
            }
        } else {
            echo '<li>IC Sicil: <span>Yok</span></li>';
        }

        echo '<hr>';

        echo isset($character['lastlogin'])
            ? '<li>Son Giriş Tarihi: <span>' . htmlspecialchars($character['lastlogin']) . '</span></li>'
            : '<li>Son Giriş Tarihi: <span>Bulunmuyor</span></li>';

        echo '<hr>
                        </ul>
                    </div>
                </div>';
                echo '<div class="ooc-records-box">
            <div class="ooc-header">
                <i class="fa fa-list"></i> OOC Sicil
            </div>
            <div class="ooc-body">
                <ul>';

    if (isset($context['account']) && is_array($context['account'])) {
        foreach ($context['account'] as $account) {
            echo '<li><b>' . htmlspecialchars($account['adminjail_reason']) . '</b> sebebiyle ' . htmlspecialchars($account['adminjail_by']) . ' tarafından ' . (int) $account['adminjail_time'] . ' dakika cezalandırıldı.</li>';
        }
    } else {
        echo '<li>OOC sicil bulunmamaktadır.</li>';
    }
    
    echo '</div>';
            
    } else {
        echo '<p>Belirtilen IDye sahip karakter bulunamadı.</p>';
    }

    echo '</div>';
    // Araç Bölümü
  echo '
  <div class="vehicle-records-box">
    <div class="vehicle-header">
        <i class="fa fa-car"></i> Karakter Araçları
    </div>
    <div class="vehicle-body">
        <ul>';
            if (isset($context['vehicles']) && is_array($context['vehicles']) && !empty($context['vehicles'])) {
                foreach ($context['vehicles'] as $vehicle) {
                    echo '<li>
                            <span class="vehicle-name">' . htmlspecialchars($vehicle['name']) . '</span>
                            <span class="vehicle-info">Plaka: ' . htmlspecialchars($vehicle['plate']) . ' - Durum: ' . htmlspecialchars($vehicle['status']) . '</span>
                          </li>';
                }
            } else {
                echo '<li>Kullanıcıya ait hiç araç bulunamadı.</li>';
            }
            echo '
        </ul>
    </div>
</div>';
}

function template_characters_main2()
{
    global $context;

    print_r($context);

    // Kullanıcı giriş yapmışsa, "Hoşgeldiniz" mesajı ve çıkış linki göster
    echo '<div id="characters-container">
            <div class="profile-container">';

    // Karakterleri listeleme
    foreach ($context['characters'] as $character) {
        echo '<div class="profile-card">
                <div class="profile-header">
                    <b><i class="fa fa-user"></i> ' . htmlspecialchars($character['charactername']) . ' - Level: ' . $character['level'] . ' - Aktiflik: ' . $character['hoursplayed'] . ' Saat</b>
                </div>
                <div class="profile-body">
                    <div class="profile-image">
                        <img src="Themes/ParsRoleplay/uploads/Skinid' . $character['skin'] . '.png" alt="' . htmlspecialchars($character['charactername']) . '">
                    </div> 
                    <div class="profile-details">
                        <ul>
                            <li>Karakter Adı: <span>' . htmlspecialchars($character['charactername']) . '</span></li>
                            <hr>
                            <li>Sağlık: <span>' . htmlspecialchars($character['health']) . '</span></li>
                            <hr>
                            <li>Zırh: <span>' . htmlspecialchars($character['armor']) . '</span></li>
                            <hr>
                            <li>Köken: <span>' . htmlspecialchars($character['nation']) . '</span></li>
                            <hr>
                            <li>Yaş: <span>' . htmlspecialchars($character['age']) . '</span></li>
                            <hr>
                            <li>Para: <span>' . htmlspecialchars($character['money']) . '$</span></li>
                            <hr>
                            <li>Banka: <span>' . htmlspecialchars($character['bankmoney']) . '$</span></li>
                            <hr>
                            <li>Boy: <span>' . htmlspecialchars($character['height']) . '</span></li>
                            <hr>
                            <li>Kilo: <span>' . htmlspecialchars($character['weight']) . '</span></li>
                            <hr>';

        // PD Jail bilgisi
        if (!empty($character['pdjail']) && is_array($character['pdjail'])) {
            $pdjailTimes = !empty($character['pdjail_time']) && is_array($character['pdjail_time']) ? $character['pdjail_time'] : [];
            foreach ($character['pdjail'] as $index => $pdjail) {
                $pdjailTime = isset($pdjailTimes[$index]) ? htmlspecialchars($pdjailTimes[$index]) : 'Bilinmiyor';
                echo '<li>IC Sicil: <span>' . htmlspecialchars($pdjail) . ' - ' . $pdjailTime . '</span> dk.</li>';
            }
        } else {
            echo '<li>IC Sicil: <span>Yok</span></li>';
        }

        echo '<hr>';

        // Son giriş tarihi
        echo isset($character['lastlogin'])
            ? '<li>Son Giriş Tarihi: <span>' . htmlspecialchars($character['lastlogin']) . '</span></li>'
            : '<li>Son Giriş Tarihi: <span>Bulunmuyor</span></li>';

        echo '<hr>
                        </ul>
                    </div>
                </div>
            </div>';
    }

    echo '</div>'; // profile-container kapanışı

    // OOC Sicil
    echo '<div class="ooc-records-box">
            <div class="ooc-header">
                <i class="fa fa-list"></i> OOC Sicil
            </div>
            <div class="ooc-body">
                <ul>';

    // OOC sicil bilgilerini listele
    if (isset($context['account']) && is_array($context['account'])) {
        foreach ($context['account'] as $account) {
            echo '<li><b>' . htmlspecialchars($account['adminjail_reason']) . '</b> sebebiyle ' . htmlspecialchars($account['adminjail_by']) . ' tarafından ' . (int) $account['adminjail_time'] . ' dakika cezalandırıldı.</li>';
        }
    } else {
        echo '<li>OOC sicil bulunmamaktadır.</li>';
    }

    echo '</ul>
            </div>
        </div>
    </div>'; // ooc-records-box kapanışı
}

?>