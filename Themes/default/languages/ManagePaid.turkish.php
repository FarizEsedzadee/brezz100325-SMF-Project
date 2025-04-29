<?php
// Version: 2.1.0; ManagePaid

global $boardurl;

// Some payment gateways need language specific information.
$txt['lang_paypal'] = 'tr_TR';

// Symbols.
$txt['usd_symbol'] = '$%1.2f';
$txt['eur_symbol'] = '&euro;%1.2f';
$txt['gbp_symbol'] = '&pound;%1.2f';
$txt['cad_symbol'] = 'C$%1.2f';
$txt['aud_symbol'] = 'A$%1.2f';

$txt['usd'] = 'DOLAR ($)';
$txt['eur'] = 'EUR (&euro;)';
$txt['gbp'] = 'STERLIN (&pound;)';
$txt['cad'] = 'CAD (C$)';
$txt['aud'] = 'AUD (A$)';
$txt['other'] = 'Diğer';

$txt['paid_username'] = 'Kullanıcı Adı';

$txt['paid_subscriptions_desc'] = 'Bu bölümü kullanarak forumunuza ücretli abonelikler ekleyebilir, var olanları düzenleyebilirsiniz.';
$txt['paid_subs_settings'] = 'Seçenekler';
$txt['paid_subs_settings_desc'] = 'Bu bölümü kullanarak ödeme seçeneklerini belirleyebilirsiniz.';
$txt['paid_subs_view'] = 'Abonelikleri Görüntüle';
$txt['paid_subs_view_desc'] = 'Bu bölümü kullanarak tüm aboneliklerinizi görüntüleyebilirsiniz.';

// Setting type strings.
$txt['paid_enabled'] = 'Ücretli Abonelikleri Etkinleştir';
$txt['paid_enabled_desc'] = 'Ücretli aboneliklerin kullanılabilmesi için bu seçeneğin aktif olması gerekir.';
$txt['paid_email'] = 'Bilgilendirilme E-Posta\'ları Gönder';
$txt['paid_email_desc'] = 'Yeni bir abonelik olduğunda yöneticiyi e-posta ile bilgilendir.';
$txt['paid_email_to'] = 'Diğer E-Posta Adresleri';
$txt['paid_email_to_desc'] = 'Bilgilendirme maillerinin gönderileceği virgül ile ayırılmış mail listesi.';
$txt['paidsubs_test'] = 'Deneme Mod\'unu Etkinleştir';
$txt['paidsubs_test_desc'] = 'Bu seçenek ücretli abonelikler için &quot;deneme&quot; modunu etkinleştirir. Bu sayede gerçekte etkili olmayan deneme amaçlı ödemeler yapılabilir, bu seçeneğin ne olduğunu kavrayamadıysanız lütfen etkinleştirmeyiniz!';
$txt['paidsubs_test_confirm'] = 'Deneme modunu aktifleştirmek istediğinizden emin misiniz?';
$txt['paid_email_no'] = 'Bilgilendirme gönderme';
$txt['paid_email_error'] = 'Abonelik başarısız olursa bilgilendir';
$txt['paid_email_all'] = 'Tüm abonelik değişikliklerinde bilgilendirme gönder';
$txt['paid_currency'] = 'Döviz Kuru Seç';
$txt['paid_currency_code'] = 'Kur kısaltması';
$txt['paid_currency_code_desc'] = 'Ödeme arabirimleri tarafından kullanılan kısaltma';
$txt['paid_currency_symbol'] = 'Ödeme metotu tarafından kullanılan sembol';
$txt['paid_currency_symbol_desc'] = 'Sayının nerede bulunacağını belirtmek için \'%1.2f\' kullanın. Örneğin $%1.2f, %1.2f EUR vb';
$txt['paid_settings_save'] = 'Kaydet';

$txt['paypal_email'] = 'PayPal e-posta adresi';
$txt['paypal_email_desc'] = 'PayPal kullanmak istemiyorsanız boş bırakınız.';
$txt['paypal_additional_emails'] = 'Birincil PayPal eposta adresi';
$txt['paypal_additional_emails_desc'] = 'Farklıysa (iş hesabı için)';
$txt['paypal_sandbox_email'] = 'PayPal korumalı alan e-posta adresi';
$txt['paypal_sandbox_email_desc'] = 'Test modu devre dışıysa veya PayPal kullanılmıyorsa boş bırakılabilir.';

// argument(s): $boardurl
$txt['paid_note'] = '<strong class="alert">Not:</strong><br>
SMF şu anda yüklü ödeme yöntemi olarak <strong>PayPal</strong>\'i desteklemektedir.
<ul class="bbc_list">
	<li>PayPal hesabınızda IPN\'yi etkinleştirmeniz gerekli değildir; ancak bunu yaparsanız forum, hesabınıza yapılan tüm ödemeler için ödeme bildirimleri alır ve bu, abonelikle ilgili olmayan ödemeler için Ücretli Abonelik hataları oluşturur.</li>
	<li>Yinelenen ödemeleri kullanmak için bir işletme veya birinci sınıf hesabınızın olması gerekir.</li>
	<li>Doğrulama amacıyla birincil PayPal e-posta adresinizi sağlamalısınız.</li>
</ul>
<br>
Farklı bir ödeme ağ geçidi kurarsanız, ödeme bildirimi için bir iade URL\'si ayarlamanız gerekebilir. Tüm ödeme türleri için bu iade URL\'si şu şekilde ayarlanmalıdır:
<br><br>
<ul class="bbc_list">
	<li><strong>%1$s/subscriptions.php</strong></li>
</ul>
<br>
Normalde müşteri panellerinizde, genellikle terimin altında bulabilirsiniz &quot;Return URL&quot; or &quot;Callback URL&quot;.';

// View subscription strings.
$txt['paid_name'] = 'Adı';
$txt['paid_status'] = 'Durumu';
$txt['paid_cost'] = 'Ücreti';
$txt['paid_duration'] = 'Süresi';
$txt['paid_active'] = 'Etkin';
$txt['paid_pending'] = 'Ödeme Bekliyor';
$txt['paid_finished'] = 'Tamamlanmış';
$txt['paid_total'] = 'Toplam';
$txt['paid_is_active'] = 'Aktifleştirilmiş';
$txt['paid_none_yet'] = 'Henüz herhangi bir ödeme belirlemediniz.';
$txt['paid_payments_pending'] = 'Ödeme Bekliyor';
$txt['paid_order'] = 'Şipariş ver';

$txt['yes'] = 'Evet';
$txt['no'] = 'Hayır';

// Add/Edit/Delete subscription.
$txt['paid_add_subscription'] = 'Abonelik Ekle';
$txt['paid_edit_subscription'] = 'Abonelik Düzenle';
$txt['paid_delete_subscription'] = 'Abonelik Kaldır';

$txt['paid_mod_name'] = 'Abonelik Adı';
$txt['paid_mod_desc'] = 'Tanım';
$txt['paid_mod_reminder'] = 'Hatırlatma E-Posta\'sı Gönder';
$txt['paid_mod_reminder_desc'] = 'Abonelik sona ermeden kaç gün önce üyeye hatırlatıcı gönderileceğini belirtir.';
$txt['paid_mod_email'] = 'Tamamlandıktan Sonra Gönderilecek E-Posta';
$txt['paid_mod_email_desc'] = 'Ad için {NAME}, forum adı için {FORUM} kullanılabilir. E-posta başlığı ilk satırda olmalıdır. E-posta gönderilmesini istemiyorsanız boş bırakınız.';
$txt['paid_mod_cost_usd'] = 'Ücret (USD)';
$txt['paid_mod_cost_eur'] = 'Ücret (EUR)';
$txt['paid_mod_cost_gbp'] = 'Ücret (GBP)';
$txt['paid_mod_cost_cad'] = 'Ücret (CAD)';
$txt['paid_mod_cost_aud'] = 'Ücret (AUD)';
$txt['paid_mod_cost_blank'] = 'Kur seçeneği sağlamamak için boş bırakınız.';
$txt['paid_mod_span'] = 'Aboneliğin Süresi';
$txt['paid_mod_span_days'] = 'Gün';
$txt['paid_mod_span_weeks'] = 'Hafta';
$txt['paid_mod_span_months'] = 'Ay';
$txt['paid_mod_span_years'] = 'Yıl';
$txt['paid_mod_active'] = 'Aktif';
$txt['paid_mod_active_desc'] = 'Üyelerin katılabilmesi için bir aboneliğin aktif olması gerekir.';
$txt['paid_mod_prim_group'] = 'Abonelikten Sonraki Birincil Grup';
$txt['paid_mod_prim_group_desc'] = 'Üye abone olduğunda dahil olacağı birinci üye grubu.';
$txt['paid_mod_add_groups'] = 'Abonelikten Sonraki Ek Gruplar';
$txt['paid_mod_add_groups_desc'] = 'Üye abone olduğunda dahil olacağı ek üye grupları.';
$txt['paid_mod_no_group'] = 'Değiştirme';
$txt['paid_mod_edit_note'] = 'Bu gruba ait aboneler olduğu için düzenlenemeyecektir!';
$txt['paid_mod_delete_warning'] = '<strong>UYARI</strong><br><br>Eğer bu aboneliği kaldırırsanız, bu abonelik sayesinde edinilmiş tüm yetkiler de kaybedilecektir. Eğer bunu yapmak istediğinizden gerçekten emin değilseniz, abonelikleri silmeniz yerine devre dışı bırakmanız önerilir.<br>';
$txt['paid_mod_repeatable'] = 'Üyelerin abonelikleri yenilemelerine izin ver';
$txt['paid_mod_fixed_price'] = 'Belirli bir miktar ve süre için abonelik';
$txt['paid_mod_flexible_price'] = 'Sipariş verilen süreye göre fiyat değişir';
$txt['paid_mod_price_breakdown'] = 'Toplu Fiyat İndirimi';
$txt['paid_mod_price_breakdown_desc'] = 'Burada üye olunacak süreye göre uygulanacak fiyat indirimini tanımlayın. Örneğin aylık üyelik 12USD olabilirken senelik üyelik 100USD olarak tanımlanabilir.';
$txt['flexible'] = 'Toplu İndirim';

$txt['paid_per_day'] = 'Günlük Ücret';
$txt['paid_per_week'] = 'Haftalık Ücret';
$txt['paid_per_month'] = 'Aylık Ücret';
$txt['paid_per_year'] = 'Yıllık Ücret';
$txt['day'] = 'Gün';
$txt['week'] = 'Hafta';
$txt['month'] = 'Ay';
$txt['year'] = 'Yıl';

// View subscribed users.
$txt['viewing_users_subscribed'] = 'Üyeler Görüntüleniyor';
$txt['view_users_subscribed'] = '&quot;%1$s&quot; abonesi üyeler görüntüleniyor';
$txt['no_subscribers'] = 'Bu aboneliğe abone hiçbir üye bulunamamıştır!';
$txt['add_subscriber'] = 'Yeni Abone Ekle';
$txt['edit_subscriber'] = 'Aboneyi Düzenle';
$txt['delete_selected'] = 'Seçilileri Kaldır';
$txt['complete_selected'] = 'Seçilileri Tamamla';

// @todo These strings are used in conjunction with JavaScript. Use numeric entities.
$txt['delete_are_sure'] = 'Tüm seçili abonelik kayıtlarını kaldırmak istediğinizden emin misiniz?';
$txt['complete_are_sure'] = 'Seçili abonelikleri tamamlamak istediğinizden emin misiniz?';

$txt['start_date'] = 'Başlangıç Tarihi';
$txt['end_date'] = 'Bitiş Tarihi';
$txt['start_date_and_time'] = 'Başlangıç Tarihi ve Saati';
$txt['end_date_and_time'] = 'Bitiş Tarihi ve Saati';
$txt['edit'] = 'DÜZENLE';
$txt['one_username'] = 'Lütfen bir kullanıcı adı tanımlayınız.';
$txt['minute'] = 'Dakika';
$txt['error_member_not_found'] = 'Girmiş olduğunuz kullanıcı bulunamadı';
$txt['member_already_subscribed'] = 'Bu kullanıcı zaten bu aboneliğe sahiptir, lütfen tekrar deneyiniz.';
$txt['search_sub'] = 'Kullanıcı bul';

// Make payment.
$txt['paid_confirm_payment'] = 'Ödemeyi Onayla';
$txt['paid_confirm_desc'] = 'Ödemeye devam etmek için lütfen aşağıdaki detayları kontrol ediniz ve &quot;Sipariş Ver&quot; butonuna tıklayınız.';
$txt['paypal'] = 'PayPal';
$txt['paid_confirm_paypal'] = '<a href="http://www.paypal.com">PayPal</a> kullanarak ödeme yapmak için aşağıdaki butona tıklayınız. Ödeme için PayPal sitesine yönlendirileceksiniz.';
$txt['paid_paypal_order'] = 'PayPal İle Sipariş Ver';
$txt['paid_done'] = 'Ödeme Tamamlandı';
$txt['paid_done_desc'] = 'Ödeme yaptığınız için teşekkür ederiz. Para transferi onaylandıktan sonra aboneliğiniz geçerli olacaktır.';
$txt['paid_sub_return'] = 'Ödemelere Geri Dön';
$txt['paid_current_desc'] = 'Aşağıda var olan tüm aboneliklerinizi görüntüleyebilirsiniz. Bir aboneliği genişletmek için aşağıdan bu aboneliği seçebilirsiniz.';
$txt['paid_admin_add'] = 'Bu Aboneliği Ekle';

$txt['paid_not_set_currency'] = 'Henüz döviz kurunuzu ayarlamadınız. Lütfen <a href-"%1$s">Seçenekler</a>\'den döviz kurunuzu seçiniz.';
$txt['paid_no_cost_value'] = 'Ücret ve abonelik süresini boş bırakamazsınız.';
$txt['paid_invalid_duration'] = 'Bu abonelik için geçerli bir süre girmelisiniz.';
$txt['paid_invalid_duration_D'] = 'Gün olarak ölçülen bir abonelik süresi giriyorsanız, yalnızca 1 ila 90 gün kullanabilirsiniz. Daha uzun bir abonelik istiyorsanız, haftalar, aylar veya yıllar kullanmalısınız.';
$txt['paid_invalid_duration_W'] = 'Hafta olarak ölçülen bir abonelik süresi giriyorsanız, yalnızca 1 ila 52 hafta kullanabilirsiniz. Daha uzun bir abonelik istiyorsanız, aylar veya yıllar kullanmalısınız.';
$txt['paid_invalid_duration_M'] = 'Ay olarak ölçülen bir abonelik süresi giriyorsanız, yalnızca 1 ila 24 ay kullanabilirsiniz. Daha uzun bir abonelik istiyorsanız, yılları kullanmalısınız.';
$txt['paid_invalid_duration_Y'] = 'Yıl olarak ölçülen bir abonelik süresi giriyorsanız, yalnızca 1 ila 5 yıl kullanabilirsiniz.';
$txt['paid_all_freq_blank'] = 'Aşağıdaki dört süreden en azından birini doldurmalısınız.';

// Some error strings.
$txt['paid_no_data'] = 'Script\'e geçerli bir veri gönderilemedi.';

$txt['paypal_could_not_connect'] = 'PayPal sunucusuna bağlanılamadı';
$txt['paid_sub_not_active'] = 'Bu abonelik yeni üyelere kapalıdır!';
$txt['paid_disabled'] = 'Ücretli abonelikler şu anda devre dışıdır!';
$txt['paid_unknown_transaction_type'] = 'Bilinmeyen Ücretli Abonelik transfer tipi.';
$txt['paid_empty_member'] = 'Ücretli abonelikler üye ID\'sini tanımlayamadı';
$txt['paid_could_not_find_member'] = 'Ücretli abonelikler %1$d ID\\sine sahip üyeyi bulamadı';
$txt['paid_count_not_find_subscription'] = 'Ücretli abonelikler %1$s ID\'sine sahip, %2$s ID\'sine sahip aboneliği bulamadı';
$txt['paid_count_not_find_subscription_log'] = 'Ücretli abonelikler %1$s ID\'sine sahip, %2$s ID\'sine sahip abonelik kayıt girdisini bulamadı';
$txt['paid_count_not_find_outstanding_payment'] = 'Üye için %1$s ID\'sine sahip, %2$s ID\'sine sahip bekleyen ödeme girdisi bulunamadı';
$txt['paid_admin_not_setup_gateway'] = 'Üzgünüz, fakat Admin ücretli aboneliklerle ilgili ayarları bitirmemiştir. Lütfen daha sonra tekrar kontrol edin.';
$txt['paid_make_recurring'] = 'Bunu tekrarlayan bir ödeme yap';

$txt['subscriptions'] = 'Abonelikler';
$txt['subscription'] = 'Abonelik';
$txt['paid_subs_desc'] = 'Bu forum\'da var olan tüm aboneliklerin listesi aşağıdadır.';
$txt['paid_subs_none'] = 'Herhangi bir ücretli abonelik bulunmamaktadır!';

$txt['paid_current'] = 'Varolan Abonelikler';
$txt['pending_payments'] = 'Bekleyen Ödemeler';
$txt['pending_payments_desc'] = 'Bu üye aşağıdaki ödemeleri yapmayı denemiş fakat forum herhangi bir onay iletisi almamıştır. Eğer ödemenin gerçekleştiğine eminseniz &quot;kabul et&quot; bağlantısına tıklayabilirsiniz. Ayrıca &quot;Kaldır&quot; bağlantısına tıklayarak bu ödeme ile ilgili tüm kayıtları kaldırabilirsiniz.';
$txt['pending_payments_value'] = 'Değer';
$txt['pending_payments_accept'] = 'Kabul Et';
$txt['pending_payments_remove'] = 'Kaldır';

?>