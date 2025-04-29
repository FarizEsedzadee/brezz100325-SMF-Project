<?php
// Version: 2.1.0; ManageSettings

global $scripturl;

// argument(s): theme_id, session_id, session_var, $scripturl
$txt['modSettings_desc'] = 'Bu sayfa forum\'unuzun sahip olduğu özelliklere ve paketlere ait seçenekleri değiştirmenizi sağlar. Bu sayfaları kullanarak forum\'unuzun temel ayarlarınıda değiştirebilirsiniz. Daha fazla seçenek için lütfen <a href="%4$s?action=admin;area=theme;sa=list;th=%1$s;%3$s=%2$s">tema ayarları</a> nı ziyaret ediniz. Ayarlar hakkında daha fazla bilgi için, soru işareti şeklindeki ikonlara tıklayabilirsiniz.';
$txt['modification_settings_desc'] = 'Bu sayfa mod\'lar tarafından size sunulmuş seçenekleri değiştirebilmenize olanak tanımaktadır.';

$txt['modification_no_misc_settings'] = 'Bu bölüme seçenek eklemiş herhangi bir mod bulunmamaktadır.';

$txt['pollMode'] = 'Anketler';
$txt['disable_polls'] = 'Kapalı';
$txt['enable_polls'] = 'Aktif';
$txt['polls_as_topics'] = 'Eski anketleri konu olarak göster';
$txt['allow_guestAccess'] = 'Ziyaretçilerin forumda gezinebilmelerine izin ver';
$txt['userLanguage'] = 'Kullanıcıların kullandıkları dili seçebilmelerine izin ver';
$txt['allow_hideOnline'] = 'Yönetici olmayanların çevrimiçi durumlarını gizlemelerine izin ver';
$txt['titlesEnable'] = 'Kişisel başlıklara izin ver';
$txt['enable_buddylist'] = 'Arkadaş/Engelleme listelerine izin ver';
$txt['default_personal_text'] = 'Varsayılan kişisel metin';
$txt['default_personal_text_note'] = 'Yeni kayıt olan üyelere ilişiklendirilecek kişisel ileti';
$txt['time_format'] = 'Varsayılan tarih formatı';
$txt['setting_time_offset'] = 'Saat farkı';
$txt['setting_default_timezone'] = 'Sunucu zaman dilimi';
$txt['setting_timezone_priority_countries'] = 'Öncelikle bu ülkelerden saat dilimlerini göster';
$txt['setting_timezone_priority_countries_note'] = 'İki karakterli ISO ülke kodlarının virgülle ayrılmış listesi.';
$txt['failed_login_threshold'] = 'Başarısız oturum eşiği';
$txt['loginHistoryDays'] = 'Giriş geçmişinin saklanacağı gün sayısı';
$txt['lastActive'] = 'Çevrimiçi olma eşiği';
$txt['trackStats'] = 'Günlük istatistik tut';
$txt['hitStats'] = 'Sayfa gösterim istatistiği tut';
$txt['enableCompressedOutput'] = 'Sıkıştırılmış çıktıyı aktif kıl';
$txt['databaseSession_enable'] = 'Oturumlar için veritabanını kullan';
$txt['databaseSession_loose'] = 'Tarayıcının geri tuşunu aktif kıl';
$txt['databaseSession_lifetime'] = 'Pasif oturumların zaman aşımı süresi (sn.)';
$txt['error_log_desc'] = 'Hata günlüğü, eğer etkinleştirilirse, forumunuzu kullanan kullanıcılar tarafından karşılaşılan her hatayı günlüğe kaydeder. Bu, forum sorunlarını belirlemek için paha biçilmez bir yardım olabilir.';
$txt['enableErrorLogging'] = 'Hata günlüğüne izin ver';
$txt['enableErrorQueryLogging'] = 'Günlük kaydında veritabanı sorgusunuda bulundur';
$txt['markread_title'] = 'Okunma Kayıtları';
$txt['mark_read_desc'] = 'İlgili seçenekler pano ve konuların otomatik olarak okundu saymadan ve bu bilgi silinmeden ne kadar zaman geçeceğine ilişkin ayarları yönetir.';
$txt['mark_read_beyond'] = 'Bu kadar gün boyunca foruma girmeyen kullanıcıları için panoları otomatik olarak okundu say';
$txt['mark_read_delete_beyond'] = 'Pano ve konuların ziyaret edilme bilgilerini bu kadar gün sonra sil';
$txt['mark_read_max_users'] = 'Tek seferde işlenecek maksimum kullanıcı sayısı';
$txt['pruningOptions'] = 'Günlük kayıtlarının temizlenmesine izin ver';
$txt['pruneErrorLog'] = 'Şu süreden eski hata kaydını temizle<div class="smalltext">(0 - kapatır)</div>';
$txt['pruneModLog'] = 'Şu süreden eski moderasyon kaydını temizle<div class="smalltext">(0 - kapatır)</div>';
$txt['pruneBanLog'] = 'Şu süreden eski yasaklı giriş denemesi kaydını temizle<div class="smalltext">(0 - kapatır)</div>';
$txt['pruneReportLog'] = 'Şu süreden eski moderatör rapor kayıtlarını temizle<div class="smalltext">(0 - kapatır)</div>';
$txt['pruneScheduledTaskLog'] = 'Şu süreden eski zamanlanmış görevlere ait kayıtları temizle<div class="smalltext">(0 - kapatır)</div>';
$txt['pruneSpiderHitLog'] = 'Şu süreden eski arama motoru kayıtlarını temizle<div class="smalltext">(0 - kapatır)</div>';
$txt['cookieTime'] = 'Varsayılan oturum çerezi süresi (dk.)';
$txt['localCookies'] = 'Yerel çerezlerin depolanmasına izin ver<div class="smalltext">(SSI çalışmayacaktır)</div>';
$txt['globalCookies'] = 'Alt alan adından bağımsız çerez kullan<div class="smalltext">(Üstteki seçeneği devre dışı bırakınız!)</div>';
$txt['globalCookiesDomain'] = 'Alt alan adından bağımsız çerezler için ana alan adı';
$txt['invalid_cookie_domain'] = 'Girilen alan adı geçersiz görünüyor, lütfen kontrol edip tekrar kaydedin.';
$txt['secureCookies'] = 'Çerezlerin güvenliğini güçlendir<div class="smalltext">(HTTPS kullanılıyorsa uygulanabilir , aksi taktirde kullanmayınız!)</div>';
$txt['httponlyCookies'] = 'Çerezlerin sadece HTTP protokolü yoluyla erişilebilmesine zorla.';
$txt['samesiteCookies'] = 'Çerezleri yalnızca birinci taraflara gönderilmeye zorla';
$txt['samesiteNone'] = 'Hiçbiri';
$txt['samesiteLax'] = 'Lax';
$txt['samesiteStrict'] = 'Katı';
$txt['samesiteSecureRequired'] = 'SameSite Çerezleri \'Yok\' olarak ayarlanırsa, çerezlerin güvenli olması gerekir.';
$txt['securityDisable'] = 'Yönetim güvenliğini devre dışı bırak';
$txt['securityDisable_moderate'] = 'Moderasyon güvenliğini kapat';
$txt['send_validation_onChange'] = 'E-Posta değişikliğinde aktivasyonu zorunlu kıl';
$txt['approveAccountDeletion'] = 'Üyenin hesabını silebilmesi için yönetici onayı iste';
$txt['autoFixDatabase'] = 'Bozuk tabloları otomatik olarak düzelt';
$txt['disallow_sendBody'] = 'Duyurularda ileti metni gösterilmesin';
$txt['enable_ajax_alerts'] = 'Uyarılar için AJAX masaüstü bildirimlerine izin ver';
$txt['alerts_auto_purge'] = 'Okuma uyarılarını otomatik olarak sil';
$txt['alerts_auto_purge_7'] = '1 Hafta Sonra';
$txt['alerts_auto_purge_30'] = '1 Ay Sonra';
$txt['alerts_auto_purge_90'] = '3 Ay Sonra';
$txt['alerts_auto_purge_0'] = 'Hiçbir zaman';
$txt['alerts_per_page'] = 'Sayfa Başına Uyarılar';
$txt['jquery_source'] = 'jQuery kütüphanesi kaynağı';
$txt['jquery_custom_label'] = 'Özel';
$txt['jquery_custom'] = 'jQuery Kütüphanesi için özel url';
$txt['jquery_local'] = 'Yerel';
$txt['jquery_google_cdn'] = 'Google CDN';
$txt['jquery_jquery_cdn'] = 'jQuery CDN';
$txt['jquery_microsoft_cdn'] = 'Microsoft CDN';
$txt['queryless_urls'] = 'Arama Motoru Dostu URL\'ler<div class="smalltext"><b>Sadece Apache/Lighttpd\'de çalışır!</b></div>';
$txt['minimize_files'] = 'CSS ve JavaScript dosyalarını sıkıştır';
$txt['queryless_urls_note'] = 'Yalnızca Apache/Lighttpd';
$txt['enableReportPM'] = 'Kişisel iletilerin rapor edilmesine izin ver';
$txt['max_pm_recipients'] = 'Kişisel iletide izin verilen en fazla alıcı sayısı<div class="smalltext">(0 - limitsiz, adminler dahil değil)</div>';
$txt['max_pm_recipients_note'] = '(limitsiz olması için 0 girin, adminleri kapsamaz)';
$txt['pm_posts_verification'] = 'Kişisel iletilerde, görsel doğrulama uygulanmaması için sahip olunması gereken en az ileti sayısı<div class="smalltext">(0 - limitsiz, adminler dahil değil)</div>';
$txt['pm_posts_verification_note'] = '(limitsiz olması için 0 girin, adminleri kapsamaz)';
$txt['pm_posts_per_hour'] = 'Bir saat içerisinde gönderilebilecek en fazla kişisel ileti sayısı<div class="smalltext">(0 - limitsiz, moderatörler dahil değil)</div>';
$txt['pm_posts_per_hour_note'] = '(limitsiz olması için 0 girin, moderatörleri kapsamaz)';
$txt['compactTopicPagesEnable'] = 'Gösterilecek sayfa sayısını sınırla';
$txt['contiguous_page_display'] = 'Bitişik gösterilecek sayfa sayısı';
$txt['to_display'] = 'girerseniz';
$txt['todayMod'] = '&quot;Bugün&quot; özelliğini etkinleştir';
$txt['today_disabled'] = 'Kapalı';
$txt['today_only'] = 'Sadece Bugün';
$txt['yesterday_today'] = 'Bugün &amp; Dün';
$txt['onlineEnable'] = 'Normal ve kişisel iletilerde çevrimiçi/çevrimdışı gösterimini etkinleştir';
$txt['defaultMaxMembers'] = 'Üye listesinde sayfa başına üye sayısı';
$txt['timeLoadPageEnable'] = 'Sayfaların oluşturulması için gereken süreyi göster';
$txt['disableHostnameLookup'] = 'Alanadı kontrollerini devre dışı bırak';
$txt['who_enabled'] = 'Kimler çevrimiçi listesini etkinleştir';
$txt['meta_keywords'] = 'Forum ile ilişkilendirilmiş Meta anahtar kelimeleri<div class="smalltext">Varsayılanları kullanmak için boş bırakınız.</div>  ';
$txt['meta_keywords_note'] = 'Arama motorları için. Varsayılan için boş bırakın.';
$txt['settings_error'] = 'Uyarı: Settings.php dosyası güncellenemedi, ayarlar kaydedilemiyor.';
$txt['image_proxy_enabled'] = 'Görüntü Proxy\'sini Etkinleştir';
$txt['image_proxy_secret'] = 'Görüntü Proxy Gizli Anahtarı';
$txt['image_proxy_maxsize'] = 'Önbelleğe alınacak resimlerin maksimum dosya boyutu (KB olarak)';
$txt['force_ssl'] = 'Forum SSL modu';
$txt['force_ssl_off'] = 'SSL\'yi devre dışı bırak';
$txt['force_ssl_complete'] = 'Forumda SSL\'yi zorla';
$txt['search_language'] = 'Tam Metin Arama Dili';

// Like settings.
$txt['enable_likes'] = 'Beğenileri Etkinleştir';

// Mention settings.
$txt['enable_mentions'] = 'Bahsetmeyi Etkinleştir';

$txt['caching_information'] = 'SMF bazı hızlandırıcılar aracılığı ile önbellek işlevini destekler. Şu anda desteklenen hızlandırıcılar şunlardır:
<ul class="normallist">
	<li>APCu</li>
	<li>Memcached</li>
	<li>SQLite3</li>
	<li>PostgreSQL</li>
	<li>Zend Platform/Performance Suite (Zend Optimizer değil)</li>
</ul>
Önbelleklemenin en iyi şekilde çalışması için PHP kurulumunuz yukarıdaki uygulamalardan biri ile derlenmiş veya sisteminizde memcached mevcut olmalıdır. Eğer bu uygulamalardan biri kurulu değilse, SMF dosya bazlı önbellekleme yapacaktır.';
$txt['detected_no_caching'] = '<strong class="alert">SMF sunucunuzda herhangi bir uyumlu hızlandırıcı tespit edemedi. Bunun yerine dosya bazlı önbellek kullanılacak.</strong>  ';
$txt['detected_accelerators'] = '<strong class="success">SMF bu hızlandırıcıları tespit etti: %1$s</strong>';

$txt['cache_enable'] = 'Önbellekleme Seviyesi';
$txt['cache_off'] = 'Kapalı';
$txt['cache_level1'] = 'Seviye 1';
$txt['cache_level2'] = 'Seviye 2 (Önerilmez)';
$txt['cache_level3'] = 'Seviye 3 (Önerilmez)';
$txt['cache_accelerator'] = 'Önbellek Hızlandırıcı';
$txt['filebased_cache'] = 'SMF dosya tabanlı önbelleğe alma';
$txt['sqlite_cache'] = 'SQLite3 veritabanı tabanlı önbelleğe alma';
$txt['postgres_cache'] = 'PostgreSQL veritabanı tabanlı önbelleğe alma';
$txt['cachedir_sqlite'] = 'SQLite3 veritabanı önbellek dizini';
$txt['apcu_cache'] = 'APCu';
$txt['memcacheimplementation_cache'] = 'Memcache';
$txt['memcachedimplementation_cache'] = 'Memcached';
$txt['zend_cache'] = 'Zend Platformu/Performans Paketi';
$txt['cache_filebased_settings'] = 'SMF dosya tabanlı önbelleğe alma ayarları';
$txt['cache_sqlite_settings'] = 'SQLite3 veritabanı önbelleğe alma ayarları';
$txt['cache_memcached_settings'] = 'Memcache/Memcached ayarları';
$txt['cache_memcached_servers'] = 'Memcache/Memcached sunucuları';
$txt['cache_memcached_servers_subtext'] = 'Örneğin: 127.0.0.1:11211,127.0.0.2';

$txt['loadavg_warning'] = '<span class="error">Lütfen unutmayın: aşağıdaki ayarları düzenlerken dikkatli olun. Bazılarını çok düşük kullanmanız halinde forumunuz <strong>kullanılmaz</strong> hale gelebilir. Şu anki yükleme ortalaması <strong>%01.2f</strong></span>';
$txt['loadavg_enable'] = 'Yoğunluğa göre yük dengeleme';
$txt['loadavg_auto_opt'] = 'Otomatik veritabanı optimizasyonunu kapatma eşiği';
$txt['loadavg_search'] = 'Aramayı kullanıma kapatma eşiği';
$txt['loadavg_allunread'] = '<strong>Okunmamış konuları göster</strong> özelliğini kapatma eşiği';
$txt['loadavg_unreadreplies'] = '<strong>İletilerime yazılan yeni yanıtlar</strong> özelliğini kapatma eşiği';
$txt['loadavg_show_posts'] = 'Üyelerin ileti sayılarını gösterime kapatma eşiği';
$txt['loadavg_userstats'] = 'Kullanıcı istatistikleri gösteriminin devre dışı kalacağı süre';
$txt['loadavg_bbc'] = 'İleti gösteriminde BBC düzenlemesinin devre dışı kalacağı süre';
$txt['loadavg_forum'] = 'Tüm forumu <strong>tamamen</strong> kullanıma kapatma eşiği';
$txt['loadavg_disabled_windows'] = '<span class="error">Yükleme dengeleme desteği Windowsda mevcut değildir.</span>';
$txt['loadavg_disabled_osx'] = 'Yük dengeleme desteği OS:X\'te mevcut değildir.';
$txt['loadavg_disabled_conf'] = '<span class="error">Yükleme dengeleme desteği sunucunuzun ayarları tarafından iptal edilmiştir.</span>';

$txt['setting_password_strength'] = 'Kullanıcı şifrelerinin güvenilirliği';
$txt['setting_password_strength_low'] = 'Düşük - en az 4 karakter';
$txt['setting_password_strength_medium'] = 'Orta - kullanıcı adını içeremez';
$txt['setting_password_strength_high'] = 'Yüksek - değişik karakterlerin karışımı olmalıdır';
$txt['setting_enable_password_conversion'] = 'Parola şifrelemesi dönüşümüne izin ver';

$txt['antispam_Settings'] = 'Spam Koruması Doğrulaması';
$txt['antispam_Settings_desc'] = 'Bu bölümü kullanarak kullanıcının bir bot değil insan olduğunu doğrulamanıza olanak tanıyan doğrulama özelliği ile ilgili değişiklikler yapabilirsiniz.';
$txt['setting_reg_verification'] = 'Kayıt esnasında doğrulamayı zorunlu kıl';
$txt['posts_require_captcha'] = 'İleti gönderiminde doğrulamayı zorunlu kıl';
$txt['posts_require_captcha_desc'] = '(0 - limit yok, moderatörler hariç)';
$txt['search_enable_captcha'] = 'Ziyaretçiler tarafından yapılan aramalarda doğrulamayı zorunlu kıl';
$txt['setting_guests_require_captcha'] = 'Ziyaretçilerin ileti gönderiminde doğrulamayı zorunlu kıl';
$txt['setting_guests_require_captcha_desc'] = '(Aşağıda minimum bir ileti sayısı belirlediyseniz, otomatik devreye girer)';
$txt['question_not_defined'] = 'Forumunuzun varsayılan dili (%1$s) için bir soru ve yanıt eklemeniz gerekir, aksi takdirde kullanıcılar bir CAPTCHA dolduramaz, yani kayıt olmaz.';

$txt['configure_verification_means'] = 'Doğrulama Metotlarını Yapılandır';
$txt['setting_qa_verification_number'] = 'Kullanıcının yanıtlaması gerekli doğrulama soruları';
$txt['setting_qa_verification_number_desc'] = '(0 -  kapatır, sorular aşağıdadır)';
$txt['configure_verification_means_desc'] = '<span class="smalltext">Bir kullanıcı için doğrulama tanımlandığı takdirde uygulanacak doğrulama metotlarını aşağıda belirleyebilirsiniz. Unutmayın, kullanıcı aşağıdaki metotların <em>hepsinden</em> geçmelidir.</span>';
$txt['setting_visual_verification_type'] = 'Görüntülenecek doğrulama resmi';
$txt['setting_visual_verification_type_desc'] = 'Resim zorlaştıkça, botlar tarafından kırılma ihtimali azalır';
$txt['setting_image_verification_off'] = 'Kapalı';
$txt['setting_image_verification_vsimple'] = 'Çok Basit - Resim üzerine normal metin';
$txt['setting_image_verification_simple'] = 'Basit - Çaprazlama renkli harfler, gürültü yok';
$txt['setting_image_verification_medium'] = 'Orta - Çaprazlama renkli harfler, karmaşık';
$txt['setting_image_verification_high'] = 'Yüksek - Kıvrımlı harfler, yüksek karmaşıklık';
$txt['setting_image_verification_extreme'] = 'Aşırı - Açılı harfler, ses, çizgiler ve bloklar ';
$txt['setting_image_verification_sample'] = 'Örnek';

// reCAPTCHA
$txt['recaptcha_configure'] = 'reCAPTCHA Doğrulama Sistemi';
$txt['recaptcha_configure_desc'] = 'reCAPTCHA Doğrulama Sistemini yapılandırın. reCAPTCHA için bir anahtarınız yok mu? <a href="https://www.google.com/recaptcha/admin">reCAPTCHA anahtarınızı buradan alın </a>.';
$txt['recaptcha_enabled'] = 'reCAPTCHA Doğrulama Sistemini Kullan';
$txt['recaptcha_enable_desc'] = 'Bu, yerleşik görsel doğrulamayı artırır';
$txt['recaptcha_theme'] = 'reCAPTCHA Tema';
$txt['recaptcha_theme_light'] = 'Açık';
$txt['recaptcha_theme_dark'] = 'Koyu';
$txt['recaptcha_site_key'] = 'Site Anahtarı';
$txt['recaptcha_site_key_desc'] = 'Bu, sitenizin kullanıcılara sunduğu HTML kodunda ayarlanacaktır.';
$txt['recaptcha_secret_key'] = 'Gizli Anahtar';
$txt['recaptcha_secret_key_desc'] = 'Bu, siteniz ve Google arasındaki iletişim içindir. Bunu bir sır olarak sakladığınızdan emin olun.';
$txt['recaptcha_no_key_question'] = 'reCAPTCHA için bir anahtarınız yok mu?';
$txt['recaptcha_get_key'] = 'reCAPTCHA anahtarınızı buradan alın.';
$txt['languages_recaptcha'] = 'ReCAPTCHA dili';

$txt['setting_image_verification_nogd'] = '<strong>Not:</strong> Bu sunucuda GD kütüphanesi yüklü olmadığı için buradaki ayarların çoğu bir etkide bulunmayacaktır.';
$txt['setup_verification_questions'] = 'Doğrulama Soruları';
$txt['setup_verification_questions_desc'] = '<span class="smalltext">Eğer spam botlarını durdurmak adına üyelerinizin doğrulama soruları cevaplamalarını istiyorsanız, aşağıdaki tablodan bir kaç soru ayarlamalısınız. Forumunuzun amacı doğrultusunda sorular seçebilirsiniz. Spam botları bu soruları cevaplayamazken akıllı kullanıcılar cevaplayabilecektir. Cevaplar büyük/küçük harf duyarlı değildir. Soruları şekillendirmek için BBC kullanabilirsiniz. Bir soruyu kaldırmak için basitçe o satırdaki içeriği silin.</span>';
$txt['setup_verification_question'] = 'Soru';
$txt['setup_verification_answer'] = 'Yanıt';
$txt['setup_verification_add_more'] = 'Yeni soru ekle';
$txt['setup_verification_add_answer'] = 'Başka yanıt ekle';

$txt['moderation_settings'] = 'Moderasyon Ayarları';
$txt['setting_warning_enable'] = 'Kullanıcı Uyarı Sistemini Aktifleştir';
$txt['setting_warning_watch'] = 'Kullanıcının izlemeye alınacağı uyarı seviyesi<div class="smalltext">Üye izlemesinin aktifleştireceği uyarı seviyesi - 0 devre dışı bırakır.</div>';
$txt['setting_warning_watch_note'] = 'Kullanıcının izlenmeye başlanacağı uyarı seviyesi.';
$txt['setting_warning_moderate'] = 'İleti moderasyonun yapılacağı uyarı seviyesi<div class="smalltext">Üyenin tüm iletilerinin moderasyona tabi tutulacağı uyarı seviyesi - 0 devre dışı bırakır.</div>';
$txt['setting_warning_moderate_note'] = 'Kullanıcının tüm iletilerinin onaya tabi tutulmasını gerektirecek uyarı seviyesi.';
$txt['setting_warning_mute'] = 'Kullanıcının susturulacağı uyarı seviyesi<div class="smalltext">Kullanıcının ileti gönderemeyeceği uyarı seviyes - 0 devre dışı bırakır.</div>';
$txt['setting_warning_mute_note'] = 'Kullanıcının ulaştığında ileti gönderemeyeceği uyarı seviyesi.';
$txt['setting_user_limit'] = 'Günlük verilebilecek en fazla uyarı<div class="smalltext">Bu değer, bir moderatörün 24 saat içinde bir kullanıcıya verebileceği en yüksek uyarı sayısıdır - 0 sınırsız.</div>';
$txt['setting_user_limit_note'] = 'Bu değer, bir moderatörün 24 saat içinde bir kullanıcıya verebileceği maksimum uyarı miktarıdır. Limit koymamak için 0 girin.';
$txt['setting_warning_decrement'] = '24 saatte bir azaltılacak uyarı puanları';
$txt['setting_warning_decrement_note'] = 'Yalnızca son 24 saat içinde uyarı yapılmayan kullanıcılar için geçerlidir.';
$txt['setting_view_warning_any'] = 'Herhangi bir uyarı durumunu görebilen kullanıcılar';
$txt['setting_view_warning_own'] = 'Kendilerine ait uyarı durumunu görebilen kullanıcılar';

$txt['signature_settings'] = 'İmza Ayarları';
$txt['signature_settings_desc'] = 'Bu sayfayı, üyelerin imzalarının nasıl görüntüleneceğini değiştirmek için kullanabilirsiniz.';
// argument(s): session_id, session_var, scripturl
$txt['signature_settings_warning'] = 'Ayarların varsayılan olarak mevcut imzalara uygulanmadığını unutmayın. <a href="%3$s?action=admin;area=featuresettings;sa=sig;apply;%2$s=%1$s">Şimdi uygula</a>';
$txt['signature_settings_applied'] = 'Güncellenen kurallar mevcut imzalara uygulandı.';
$txt['signature_enable'] = 'İmzalara izin ver';
$txt['signature_max_length'] = 'İzin verilen en fazla karakter<div class="smalltext">(0 - sınırsız)</div>';
$txt['signature_max_lines'] = 'İzin verilen en fazla satır<div class="smalltext">(0 - sınırsız)</div>';
$txt['signature_max_images'] = 'İzin verilen resim sayısı<div class="smalltext">(0 - sınırsız)</div>';
$txt['signature_max_images_note'] = '(limitsiz olması için 0 - gülümsemeleri kapsamaz)';
$txt['signature_allow_smileys'] = 'İmzalarda gülücüklere izin ver';
$txt['signature_max_smileys'] = 'İzin verilen gülümseme sayısı<div class="smalltext">(0 - sınırsız)</div>';
$txt['signature_max_image_width'] = 'İmzalardaki resimlerin maks. genişliği (pixel)<div class="smalltext">(0 - sınırsız)</div>';
$txt['signature_max_image_height'] = 'İmzalardaki resimlerin maks. yüksekliği (pixel)<div class="smalltext">(0 - sınırsız)</div>';
$txt['signature_max_font_size'] = 'İmzalardaki metinlerin maks. font büyüklüğü<div class="smalltext">(0 - sınırsız)</div>';
$txt['signature_bbc'] = 'İzin Verilen BBC Etkiketleri';

$txt['custom_profile_title'] = 'Özel Profil Alanları';
$txt['custom_profile_desc'] = 'Bu sayfadan forumunuzun gereksinimlerine göre özel profil alanları belirleyebilirsiniz.';
$txt['custom_profile_active'] = 'Aktif';
$txt['custom_profile_fieldname'] = 'Alanın İsmi';
$txt['custom_profile_fieldtype'] = 'Alanın Türü';
$txt['custom_profile_fieldorder'] = 'Alan Sırası';
$txt['custom_profile_make_new'] = 'Yeni Alan';
$txt['custom_profile_none'] = 'Henüz herhangi bir profil alanı oluşturmadınız!';
$txt['custom_profile_icon'] = 'İkon';

$txt['custom_profile_type_text'] = 'Metin';
$txt['custom_profile_type_textarea'] = 'Uzun Metin';
$txt['custom_profile_type_select'] = 'Seçenek Kutusu';
$txt['custom_profile_type_radio'] = 'Radio';
$txt['custom_profile_type_check'] = 'İşaret Kutusu';

$txt['custom_add_title'] = 'Profil Alanını Ekle';
$txt['custom_edit_title'] = 'Profil Alanını Düzenle';
$txt['custom_edit_general'] = 'Görünüm Ayarları';
$txt['custom_edit_input'] = 'Giriş Ayarları';
$txt['custom_edit_advanced'] = 'Gelişmiş Ayarlar';
$txt['custom_edit_name'] = 'İsim';
$txt['custom_edit_name_desc'] = 'Bu alanda tercüme edilebilir simgeler kullanabilirsiniz.';
$txt['custom_edit_desc'] = 'Tanım';
$txt['custom_edit_profile'] = 'Profil Bölümü';
$txt['custom_edit_profile_desc'] = 'Düzenlemesinin yapılacağı Profil bölümü.';
$txt['custom_edit_profile_none'] = 'Hiçbiri';
$txt['custom_edit_registration'] = 'Kayıt Esnasında Göster';
$txt['custom_edit_registration_disable'] = 'Hayır';
$txt['custom_edit_registration_allow'] = 'Evet';
$txt['custom_edit_registration_require'] = 'Evet, ve girdi gerektir';
$txt['custom_edit_display'] = 'Konu Görünümünde Göster';
$txt['custom_edit_mlist'] = 'Üye listesinde göster';
$txt['custom_edit_picktype'] = 'Alan Türü';

$txt['custom_edit_max_length'] = 'Maksimum Genişlik';
$txt['custom_edit_max_length_desc'] = '(0 - sınırsız)';
$txt['custom_edit_dimension'] = 'Boyut';
$txt['custom_edit_dimension_row'] = 'Satır';
$txt['custom_edit_dimension_col'] = 'Kolon';
$txt['custom_edit_bbc'] = 'BBC\'ye izin ver';
$txt['custom_edit_options'] = 'Seçenekler';
$txt['custom_edit_options_desc'] = 'Kaldırmak için seçenek kutusunu boş bırakın. Radio tuşu varsayılan seçeneği kendi seçer.';
$txt['custom_edit_options_more'] = 'Daha Fazla';
$txt['custom_edit_default'] = 'Varsayılan Durum';
$txt['custom_edit_active'] = 'Aktif';
$txt['custom_edit_active_desc'] = 'Eğer seçili değilse bu alan kimseye gösterilmeyecek.';
$txt['custom_edit_privacy'] = 'Gizlilik';
$txt['custom_edit_privacy_desc'] = 'Bu alanı düzenleyebilecek ve görebilecek kişiler.';
$txt['custom_edit_privacy_all'] = 'Üyeler görebilir; sahibi düzenleyebilir';
$txt['custom_edit_privacy_see'] = 'Üyeler görebilir; sadece yöneticiler düzenleyebilir';
$txt['custom_edit_privacy_owner'] = 'Üyeler bu alanı görüntüleyemezler; sadece sahibi ve yöneticiler düzenleme yapabilirler.';
$txt['custom_edit_privacy_none'] = 'Bu alan sadece yöneticiler tarafından görülebilir';
$txt['custom_edit_can_search'] = 'Aranabilir';
$txt['custom_edit_can_search_desc'] = 'Bu alana göre üye listesinden arama yapılabilsin.';
$txt['custom_edit_mask'] = 'Değer Kontrolü';
$txt['custom_edit_mask_desc'] = 'Girilecek değeri doğrulamak için kullanılır.';
$txt['custom_edit_mask_email'] = 'Geçerli E-Posta';
$txt['custom_edit_mask_number'] = 'Rakamsal';
$txt['custom_edit_mask_nohtml'] = 'HTML Yok';
$txt['custom_edit_mask_regex'] = 'Regex (Gelişmiş)';
$txt['custom_edit_enclose'] = 'Metin İçerisinde Göster (isteğe bağlı)';
$txt['custom_edit_enclose_desc'] = 'Bu seçeneği kullandığınızda <strong>kesinlikle</strong> <em>Değer Kontrolü</em>nü de kullanamanız önerilir.';

$txt['custom_edit_order_move'] = 'Taşı ';
$txt['custom_edit_order_up'] = 'Yukarı';
$txt['custom_edit_order_down'] = 'Aşağı';
$txt['custom_edit_placement'] = 'Yer seçin';
$txt['custom_profile_placement'] = 'Yer';
$txt['custom_profile_placement_standard'] = 'Standart (başlıkla)';
$txt['custom_profile_placement_icons'] = 'Simgeler ile';
$txt['custom_profile_placement_above_signature'] = 'İmzanın Üstü';
$txt['custom_profile_placement_below_signature'] = 'İmzanın Altı';
$txt['custom_profile_placement_below_avatar'] = 'Avatar Altı';
$txt['custom_profile_placement_above_member'] = 'Kullanıcı adının üstü';
$txt['custom_profile_placement_bottom_poster'] = 'Mesajı gönderenin altı';
$txt['custom_profile_placement_before_member'] = 'Kullanıcı adından önce';
$txt['custom_profile_placement_after_member'] = 'Kullanıcı adından sonra';

// Use numeric entities in the string below!
$txt['custom_edit_delete_sure'] = 'Bu alanı kaldırmak istediğinize emin misiniz - kullanıcıların sahip olduğu tüm veri kaybolacaktır!';

$txt['standard_profile_title'] = 'Varsayılan Profil Alanları';
$txt['standard_profile_field'] = 'Alan';
$txt['standard_profile_field_timezone'] = 'Zaman dilimi';

$txt['languages_lang_name'] = 'Dil Dosyasının Adı';
$txt['languages_native_name'] = 'Dilin Yerel Adı';
$txt['languages_locale'] = 'Yerel';
$txt['languages_default'] = 'Varsayılan';
$txt['languages_character_set'] = 'Karakter Seti';
$txt['languages_users'] = 'Kullanıcılar';
$txt['language_settings_writable'] = 'Uyarı: Settings.php yazılabilir olmadığı için varsayılan dil değiştirilemeyecektir.';
$txt['edit_languages'] = 'Dilleri Düzenle';
$txt['lang_file_not_writable'] = '<strong>Uyarı:</strong> Ana dil dosyası (%1$s) yazılabilir değildir. Herhangi bir değişiklik yapmadan önce bu dosyayı yazılabilir hale getirmelisiniz.';
$txt['lang_entries_not_writable'] = '<strong>Uyarı:</strong> Dil dosyası (%1$s) yazılabilir değildir. Herhangi bir değişiklik yapmadan önce bu dosyayı yazılabilir hale getirmelisiniz.';
$txt['languages_ltr'] = 'Sağdan Sola';

$txt['add_language'] = 'Dil Ekle';
$txt['add_language_smf'] = 'Simple Machines\'den İndir';
$txt['add_language_smf_browse'] = 'Arama yapmak istediğiniz dilin adını girin, hepsini görüntülemek için boş bırakın.';
$txt['add_language_smf_install'] = 'Yükle';
$txt['add_language_found_title'] = 'Bulunan Diller';
$txt['add_language_smf_found'] = 'Aşağıdaki diller bulunmuştur. Yüklemek istediğiniz dilin yanındaki yükle bağlantısına tıklayın. Bunu yaptığınızda yükleme işlemi için otomatik olarak paket yöneticisine yönlendirilirsiniz.';
$txt['add_language_error_no_response'] = 'Simple Machines sitesine bağlanılamıyor, daha sonra tekrar deneyiniz.';
$txt['add_language_error_no_files'] = 'Hiçbir dosya bulunamadı.';
$txt['add_language_smf_desc'] = 'Tanım';
$txt['add_language_smf_utf8'] = 'UTF-8';
$txt['add_language_smf_version'] = 'Sürüm';

$txt['edit_language_entries_primary'] = 'Aşağıda bu dil paketi için tanımlanmış birincil ayarlar bulunmaktadır.';
$txt['edit_language_entries'] = 'Dil Girdilerini Düzenle';
// argument(s): $scripturl, $txt['themeadmin_edit_title']
$txt['edit_language_entries_desc'] = 'Bu dil için tek tek metin girişlerini özelleştirebilirsiniz. Girişlerini yüklemek için bir dosya seçin ve ardından bunları aşağıda düzenleyin.<br><br>Bir girişi düzenlediğinizde (veya kaldırdığınızda), orijinalin yorumlanmış bir sürümü dosyada korunur. Düzenlenen dizelerinizi orijinal durumlarına geri yüklemeniz gerekirse veya bu dil dosyalarına daha gelişmiş erişime ihtiyacınız varsa, <a href="%1$s?action=admin;area=theme;sa=edit" adresine gidin. >%2$s</a>, aradığınız dosyaya göz atın ve ardından doğrudan SMF\'nin yerleşik metin düzenleyicisini kullanarak düzenleyin.';
$txt['edit_language_entries_file'] = 'Düzenlenecek girdileri seçin';
$txt['languages_dictionary'] = 'Sözlük';
$txt['languages_rtl'] = '&quot;Sağdan Sola&quot; Yazım Yönünü Etkinleştir';

$txt['lang_file_desc_index'] = 'General Değişkenler';
$txt['lang_file_desc_EmailTemplates'] = 'E-posta Tasarımları';

$txt['languages_download'] = 'Dil Paketi İndir';
$txt['languages_download_note'] = 'Bu sayfa dil paketinde bulunan tüm dosyaları ve bu dosyalar hakkında bilgi içerir. Yanındaki kutusu seçili tüm dosyalar kopyalanacaktır.';
$txt['languages_download_info'] = '<strong>Not:</strong> <ul class="normallist"><li>&quot;Yazılamaz&quot; iletisi SMF\'in ilgili dosyayı kopyalamayacağı anlamına gelmektedir ve bu sorunun üstesinden gelebilmek için izinleri FTP yazılımınızı kullanarak veya istenen bilgileri aşağıdaki forma girerek düzenlemeniz gerekmektedir.</li><li>Sürüm bilgisi ilgili dosyanın en son hangi SMF sürümü için güncellendiğini belirtmektedir. Eğer metin yeşil ise bu paket sizin kurulumunuzda bulunan dosyadan daha yeni bir dosya içeriyor anlamına gelmektedir. Eğer metin kehribar renginde ise sürümler aynı, kırmızı ise sizin sürümünüz daha yeni anlamına gelmektedir.</li><li>Eğer dosya forum\'da zaten var ise &quot;Zaten Yüklü&quot; şu iki değerden birini içerecektir: &quot;Eş&quot; ilgili dosyanın var olan dosyanın bir eşi olduğu anlamına gelir. &quot;Farklı&quot;iki dosyanın içeriğinin farklı olduğu anlamına gelir.</li></ul>';

$txt['languages_download_main_files'] = 'Ana Dosyalar';
$txt['languages_download_filename'] = 'Dosya Adı';
$txt['languages_download_dest'] = 'Hedef Konum';
$txt['languages_download_writable'] = 'Yazılabilir';
$txt['languages_download_version'] = 'Sürüm';
$txt['languages_download_older'] = 'Bu dosyanın daha yeni bir sürümü zaten sizde mevcuttur. Üzerine yazmanız önerilmez.';
$txt['languages_download_exists'] = 'Zaten Var';
$txt['languages_download_exists_same'] = 'Eş';
$txt['languages_download_exists_different'] = 'Farklı';
$txt['languages_download_overwrite'] = 'Üzerine yaz';
$txt['languages_download_not_chmod'] = 'Kopyalanacak tüm dosyalar yazılabilir olmadan önce işleme devam edemezsiniz.';
$txt['languages_download_illegal_paths'] = 'Paket geçersiz konum bilgisi içermektedir - lütfen Simple Machines ile iletişime geçiniz.';
$txt['languages_download_complete'] = 'Yükleme Tamamlandı';
$txt['languages_download_complete_desc'] = 'Dil paketi başarı ile yüklenmiştir. <a href="%1$s">Dil Paketleri</a> sayfasına geri dönebilirsiniz.';
$txt['languages_delete_confirm'] = 'Bu dili silmek istediginize eminmisiniz?';
$txt['languages_max_inputs_warning'] = 'Bir seferde yalnızca %1$s düzenleme kaydedebilirsiniz. Lütfen şimdi Kaydet düğmesini tıklayın ve ardından bu sayfa yeniden yüklendikten sonra düzenlemeye devam edin.';
$txt['languages_txt'] = 'Standart metin';
$txt['languages_helptxt'] = 'Yardım metni';
$txt['languages_editortxt'] = 'Editör için kullanıcı arayüzü';
$txt['languages_tztxt'] = 'Zaman dilimi açıklaması';
$txt['languages_txt_for_timezones'] = 'Yer adları';
$txt['languages_txt_for_email_templates'] = 'E-posta mesajı şablonları';
$txt['languages_enter_key'] = 'Bu metin dizisi için bir değişken adı girin';
$txt['languages_invalid_key'] = 'Üzgünüm, bu değişken adı geçersiz: ';

$txt['allow_cors'] = 'CORS\'a izin ver (Çapraz Köken Kaynak Paylaşımı)';
$txt['allow_cors_credentials'] = 'Giriş bilgilerini CORS üzerinden göndermeye izin ver';
$txt['cors_domains'] = 'Ek CORS alan adları';
$txt['cors_headers'] = 'Ek CORS başlıkları';

$txt['setting_frame_security'] = 'Çerçeve Güvenlik Seçenekleri';
$txt['setting_frame_security_SAMEORIGIN'] = 'Aynı Kökene İzin Ver';
$txt['setting_frame_security_DENY'] = 'Tüm çerçeveleri reddet';
$txt['setting_frame_security_DISABLE'] = 'Devre dışı';

$txt['setting_proxy_ip_header'] = 'Ters proxy IP üst bilgileri';
$txt['setting_proxy_ip_header_disabled'] = 'Herhangi bir Proxy IP Üstbilgisine izin verme';
$txt['setting_proxy_ip_header_autodetect'] = 'Proxy IP üst bilgilerini otomatik algıla';
$txt['setting_proxy_ip_servers'] = 'Ters Proxy Sunucuları IP\'leri';

$txt['select_boards_from_list'] = 'Uygulanacak bölümleri seçiniz';

$txt['topic_move_any'] = 'Konuların salt okunur bölümlere taşınmasına izin ver';

$txt['defaultMaxListItems'] = 'Listelerde sayfa başına maksimum öğe sayısı';

$txt['tfa_mode'] = 'İki faktörlü Kimlik doğrulama';
$txt['tfa_mode_forced'] = 'Seçili üye gruplarına zorla';
$txt['tfa_mode_forcedall'] = 'TÜM kullanıcılar için zorla';
$txt['tfa_mode_forced_help'] = 'Diğer kullanıcılara 2FA\'yı zorunlu tutmak için lütfen kendi hesabınızda 2FA\'yı etkinleştirin!';
$txt['tfa_mode_enabled'] = 'Etkinleştirildi';
$txt['tfa_mode_disabled'] = 'Devre dışı bırakıldı';
$txt['tfa_mode_subtext'] = 'Kullanıcıların oturum açarken ikinci bir güvenlik katmanına sahip olmalarını sağlar, kullanıcıların hesaplarıyla eşleştirilmiş Google Authenticator gibi bir uygulamaya ihtiyacı olacaktır';

$txt['export_settings_description'] = 'Üyeler, isteğe bağlı olarak gönderileri ve kişisel mesajları da dahil olmak üzere profil verilerinin kopyalarını dışa aktarabilir.<br>Sunucu kaynaklarının aşırı yüklenmesini önlemek için, SMF dışa aktarılan verileri güvenli bir dizinde depolanan indirilebilir bir dosyaya yavaşça derler.';
$txt['export_dir'] = 'Profil verilerini dışa aktarma dosyaları için dizin';
$txt['export_expiry'] = 'Profil verileri dışa aktarma dosyalarının ardından otomatik olarak silin';
$txt['export_min_diskspace_pct'] = 'Diskteki boş alan şundan azsa dışa aktarmayı duraklat';
$txt['export_rate'] = 'Gönderilerin ve kişisel mesajların dışa aktarma için işlenme hızı';
$txt['export_rate_desc'] = 'Daha yüksek değerler, dışa aktarmaları daha hızlı derler, ancak forum performansını etkileyebilir.';

?>