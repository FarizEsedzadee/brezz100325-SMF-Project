    <?php
    function template_main()
    {
        global $context, $scripturl, $smcFunc, $user_info;

        // SMF'ye giriş yapmış mı kontrol et
        if ($user_info['is_guest']) {
            template_kick_guest();
        } else {
            // Kullanıcı zaten giriş yaptıysa login_account() gösterme
            if (!isset($_SESSION['username'])) {
                login_account();  // Giriş yapılmamışsa giriş formunu göster
            } else {
                // Kullanıcı giriş yapmışsa, "Hoşgeldiniz" mesajı ve çıkış linki göster
                echo '<div id="characters-container">
                <div class="profile-container">';
                
                foreach ($context['characters'] as $character) {
                    echo '<div class="profile-card">
                            <div class="profile-header">
                                <b><i class="fa fa-user"></i> ' . $character['charactername'] . ' - Level: ' . $character['level'] . ' - Aktiflik: ' . $character['hoursplayed'] . ' Saat</b>
                            </div>
                            <div class="profile-body">
                                <!-- <div class="profile-image">
                                    <img src="https://sa-skins.netlify.app/mta/"'.$character['skin'].' alt="Skin ID" />
                                </div> -->
                                <div class="profile-details">
                                    <ul>
                                        <li>Karakter Adı: <span>' . $character['charactername'] . '</span></li>
                                        <hr>
                                        <li>Sağlık: <span>'. $character['health'] .'</span></li>
                                        <hr>
                                        <li>Zırh: <span>'. $character['armor'] .'</span></li>
                                        <hr>
                                        <li>Köken: <span>' . $character['nation'] . '</span></li>
                                        <hr>
                                        <li>Yaş: <span>' . $character['age'] . '</span></li>
                                        <hr>
                                        <li>Para: <span>' . $character['money'] . '$</span></li>
                                        <hr>
                                        <li>Banka: <span>' . $character['bankmoney'] . '$</span></li>
                                        <hr>
                                        <li>Boy: <span>' . $character['height'] . '</span></li>
                                        <hr>
                                        <li>Kilo: <span>' . $character['weight'] . '</span></li>
                                        <hr>';
                                        if (!empty($character['pdjail']) && is_array($character['pdjail'])) {
                                            foreach ($character['pdjail'] as $index => $pdjail) {
                                                // pdjail_time dizisi de kontrol edilmeli
                                                $pdjailTime = isset($character['pdjail_time'][$index]) ? $character['pdjail_time'][$index] : 'Bilinmiyor';
                                        
                                                echo '<li>IC Sicil: <span>' . htmlspecialchars($pdjail) . ' - ' . htmlspecialchars($pdjailTime) . '</span> dk.</li>';
                                            }
                                        } else {
                                            echo '<li>IC Sicil: <span>None</span></li>';
                                        }
                                        
                                    echo '
                                    <hr>';
                                    if(isset($character['lastlogin'])) {
                                    echo '
                                        <li>Son Giriş Tarihi: <span>' . $character['lastlogin'] . '</span></li>';
                                    }
                                    else {
                                        echo '<li>Son Giriş Tarihi: <span> Bulunmuyor </span></li>';
                                    }
                                    echo'
                                        <hr>
                                    </ul>
                                </div>
                            </div>
                        </div>';
                }
    
                echo '</div>';
                echo '
                <div class="ooc-records-box">
                    <div class="ooc-header">
                        <i class="fa fa-list"></i> OOC Sicil
                    </div>
                    <div class="ooc-body">
                        <ul>';                        
                            echo '<ul>';
                            foreach ($context['account'] as $account) {       
                               echo '<li><b>' . $account['adminjail_reason'] . '</b> sebebiyle '.$account['adminjail_by'].' tarafından ' .$account['adminjail_time'].' dakika cezalandırıldı.</li>';
                            }
                            echo '</ul>';
                        echo '
                        </ul>
                    </div>
                </div>
                </div>';
            }
            
            // Form gönderildiyse
            if ($_SERVER["REQUEST_METHOD"] == "POST") {
                $username = $_POST["username"];
                $password = $_POST["password"];

                // OceanRP veritabanına güvenli bağlantı
                $dsn = "mysql:host=localhost;dbname=oceanrp;charset=utf8mb4";
                $db_user = "root";
                $db_pass = "";

                try {
                    $pdo = new PDO($dsn, $db_user, $db_pass, [
                        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
                        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
                    ]);
                } catch (PDOException $e) {
                    error_log("Veritabanı bağlantı hatası: " . $e->getMessage()); // Hata logla
                    echo "<p>Sunucu hatası, daha sonra tekrar deneyin.</p>";
                    exit;
                }

                // Kullanıcıyı veritabanında kontrol et
                $stmt = $pdo->prepare("SELECT * FROM accounts WHERE username = ?");
                $stmt->execute([$username]);
                $user = $stmt->fetch();

                if ($user && $password === $user['password']) {
                    $_SESSION['username'] = $username;
                    header("Location: ?action=characters");
                    exit;
                  
                } else {
                    echo '<script type="text/javascript">alert("Hatalı giriş yapıldı, lütfen tekrar deneyiniz.");</script>';
                }
            }
        }
    }

    function login_account()
    {
        echo '<div class="character-link-container">
        <h2 style="display:flex; flex-direction: column; justify-content: center; align-items: center; gap: 20px;" class="catbg">
			<span style="color: rgba(255,212,0,0.8);">Oyun ile bağlantı kurmadınız, lütfen bağlantı kurmak için aşağıdaki alanı doldurunuz!</span>
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
        global $context, $scripturl;
            
        
    }
    ?>