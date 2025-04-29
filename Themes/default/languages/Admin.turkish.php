<?php
// Version: 2.1.3; Admin

global $settings, $scripturl;

$txt['settings_saved'] = 'Ayarlar başarıyla kaydedildi';
$txt['settings_not_saved'] = 'Yaptığınız değişiklikler kaydedilmedi: %1$s';

$txt['admin_boards'] = 'Bölümler ve Kategoriler';
$txt['admin_users'] = 'Üyeler';
$txt['admin_newsletters'] = 'Bültenler';
$txt['admin_edit_news'] = 'Haberler';
$txt['admin_groups'] = 'Üye Grupları';
$txt['admin_members'] = 'Üyeleri Yönet';
$txt['admin_members_list'] = 'Aşağıda foruma kayıtlı tüm üyelerin listesi bulunmaktadır.';
$txt['admin_next'] = 'Sonraki';
$txt['admin_censored_words'] = 'Sansürlü Kelimeler';
$txt['admin_censored_where'] = 'Sansürlenecek kelimeyi sol kutuya, yerine kullanılacak olanı ise sağ kutuya yazınız.';
$txt['admin_censored_desc'] = 'Forumların yapısı gereği belli kelimelerin forumda kullanılmasını engellemek isteyebilirsiniz. Bu amaçla sansürlenmesini istediğiniz kelimeleri aşağıya girebilirsiniz.<br>Silmek için kutulardaki kelimeleri temizlemeniz yeterlidir.';
$txt['admin_reserved_names'] = 'Ayrılmış İsimler';
$txt['admin_modifications'] = 'Modifikasyon Ayarları';
$txt['admin_server_settings'] = 'Sunucu Ayarları';
$txt['admin_reserved_set'] = 'Ayrılmış İsimleri Belirt';
$txt['admin_reserved_line'] = 'Bir satırda sadece bir isim bulunabilir.';
$txt['admin_basic_settings'] = 'Bu sayfa forumunuzun temel ayarlarını değiştirmenizi sağlar. Bu ayarları yaparken dikkatli olun, çünkü yapacağınız yanlış bir ayar forumun çalışmamasına neden olabilir.';
$txt['admin_maintain'] = 'Bakım Modunu Etkinleştir';
$txt['admin_title'] = 'Forum Başlığı';
$txt['cookie_name'] = 'Çerez Adı';
$txt['admin_webmaster_email'] = 'Site Yöneticisinin Adresi';
$txt['cachedir'] = 'Önbellek Dizini';
$txt['admin_news'] = 'Haberleri Etkinleştir';
$txt['admin_manage_members'] = 'Üyeler';
$txt['admin_main'] = 'Temel';
$txt['admin_config'] = 'Yapılandırma';
$txt['admin_version_check'] = 'Detaylı Sürüm Kontrolü';
$txt['admin_smffile'] = 'SMF Dosyası';
$txt['admin_smfpackage'] = 'SMF Paketi';
$txt['admin_logoff'] = 'Yönetici Oturumunu Sonlandır';
$txt['admin_maintenance'] = 'Bakım';
$txt['admin_credits'] = 'Hazırlayanlar';
$txt['admin_agreement'] = 'Yeni üyelerin kayıt sözleşmesini kabul etmesini zorunlu kılın';
$txt['admin_agreement_minor_edit'] = 'Bu küçük bir düzenleme';
$txt['reset_agreement_desc'] = 'Bu, tüm üyeleri forumu kullanmaya devam etmek için kayıt sözleşmesini yeniden okumaya ve kabul etmeye zorlayacaktır.';
$txt['admin_privacy_policy'] = 'Yeni üyelerin gizlilik politikasını kabul etmesi gerektir';
$txt['reset_privacy_policy_desc'] = 'Bu, tüm üyeleri forumu kullanmaya devam etmek için gizlilik politikasını yeniden okumaya ve kabul etmeye zorlayacaktır.';
$txt['admin_agreement_info'] = 'Son güncelleme: %1$s.';
$txt['admin_agreement_default'] = 'Varsayılan';
$txt['admin_agreement_select_language'] = 'Düzenlenecek dil';
$txt['admin_agreement_select_language_change'] = 'Değiştir';
$txt['admin_agreement_not_saved'] = 'Üyelik sözleşmesinde yaptığınız değişiklik kaydedilemedi. Muhtemelen dosya üzerindeki izinler doğru şekilde ayarlanmamış.';
$txt['admin_delete_members'] = 'Seçili Üyeleri Sil';
$txt['admin_repair'] = 'Tüm Bölüm ve Konuları Onar';
$txt['admin_main_welcome'] = 'Burası sizin &quot;%1$s&quot;. Burada, ayarları düzenliyebilir, foruma bakım uygulayabilir, kayıtları görüntüleyebilir, paketler yükleyebilir, temaları yönetebilir ve diğer birçok şeyi yapabilirsiniz.<br><br>Eğer sorun yaşıyorsanız, lütfen &quot;Destek &amp; Credits&quot; sayfasına bakın. Eğer oradaki bilgi size yardımcı olmuyorsa, sorununuzla ilgili <a href="http://www.simplemachines.org/community/index.php" target="_blank" class="new_win">yardım için bize bakmaktan</a> çekinmeyin.<br>Ayrıca problemlerinize veya sorunlarınıza cevap bulmak için <span class="generic_icons help" title="%3$s"></span> sembollerine tıklayarak da ilgili fonksiyon hakkında daha detaylı bilgi alabilirsiniz.';
$txt['admin_news_desc'] = 'Lütfen her kutuya bir haber giriniz. <abbr title="Bulletin Board Code">BBC</abbr> yani <span class="monospace">[b]</span>, <span class="monospace">[i]</span> ve <span class="monospace">[u]</span> gibi <span title="Çünkü herkes köşeli parantez sever!">etiketler</span>, ve gülücükler haber içeriğinde kullanılabilir. Kaldırmak istediğiniz haberin içeriğini temizlemeniz yeterlidir.';
$txt['administrators'] = 'Forum Yöneticileri';
$txt['admin_reserved_desc'] = 'Ayrılmış isimler kullanıcıların belli isimler ile kayıt olmasını veya belirlenmiş kelimelerin üye isimlerinde kullanılmasını engelleyecektir.';
$txt['admin_match_whole'] = 'Tam ismin eşleşmesini zorunlu kıl.';
$txt['admin_match_case'] = 'Büyük-küçük harfe duyarlı olsun.';
$txt['admin_check_user'] = 'Kullanıcı adını denetle.';
$txt['admin_check_display'] = 'Görünen ismi denetle.';
$txt['admin_fader_delay'] = 'Haber kutusundaki iletilerin kaybolma hızını milisaniye olarak girin';
$txt['additional_options_collapsable'] = 'Açılır-kapanır ek mesaj seçeneklerini etkinleştir';
$txt['guest_post_no_email'] = 'Ziyaretçilerin gönderilerinde e-posta kısmını gösterme';
$txt['zero_for_no_limit'] = '(limitsiz olması için 0)';
$txt['zero_to_disable'] = '(Devre dışı bırakmak için 0.)';
$txt['dont_show_attach_under_post'] = 'Eklentiler mesaj içine gömülü ise mesajın altında ayrıca gösterme.';
$txt['dont_show_attach_under_post_sub'] = 'Eklerin iki kez görünmesini istemiyorsanız bunu etkinleştirin. Yayına yerleştirilen ekler yine de ek sınırlarına dahil edilir ve yine de normal ekler gibi ele alınabilir.';

$txt['admin_backup_fail'] = 'Settings.php dosyasının yedeği alınamıyor - forum ana dizininizde Settings_bak.php adlı dosyanın yazılabilir ve var olduğundan emin olun';
$txt['registration_agreement'] = 'Üyelik Sözleşmesi';
$txt['registration_agreement_desc'] = 'Bu sözleşme kullanıcılara kayıt sırasında gösterilecek ve kaydın tamamlanabilmesi için kabul edilmesi zorunlu olacaktır.';
$txt['privacy_policy'] = 'Gizlilik Politikası';
$txt['privacy_policy_desc'] = 'Bu gizlilik politikası, kişisel verilerini nasıl kullanacağınızla ilgili olarak kullanıcılarınıza verdiğiniz sözleri açıklamaktadır. Bir kullanıcı bu foruma bir hesap kaydettiğinde gösterilir ve kullanıcının kayda devam edebilmesi için kabul edilmesi gerekir.';
$txt['errors_list'] = 'Forum Hatalarının Listesi';
$txt['errors_found'] = 'Forum\'unuzda aşağıdaki hatalar bulunmuştur';
$txt['errors_fix'] = 'Hataları düzeltmek istiyor musunuz?';
$txt['errors_do_recount'] = 'Tüm hatalar çözüldü - bir kurtarma alanı oluşturuldu! Bazı anahtar istatistikleri tekrar saymak için lütfen aşağıdaki butona tıklayın.';
$txt['errors_recount_now'] = 'İstatistikleri Yeniden Say';
$txt['errors_fixing'] = 'Forum hataları düzeltiliyor';
$txt['errors_fixed'] = 'Tüm hatalar düzeltildi! Lütfen kategorilerinizi, bölümlerinizi veya konularınızı kontrol edin.';
$txt['attachments_avatars'] = 'Eklentiler ve Avatarlar';
$txt['attachments_desc'] = 'Forum\'daki eklentileri bu alanda yönetebilirsiniz. Eklentileri tarih veya boyutlarına göre silebilirsiniz. Ayrıca eklentiler ile ilgili istatistiklerde aşağıda gösterilmektedir.';
$txt['attachment_stats'] = 'Eklenti İstatistikleri';
$txt['attachment_integrity_check'] = 'Ek Bütünlük Kontrolü';
$txt['attachment_integrity_check_desc'] = 'Bu fonksiyon veritabanında listelenmiş eklerin ve dosya isimlerinin boyutunu ve bütünlüğünü kontrol edecektir ve eğer gerekirse, karşılaşılan hataları çözecektir.';
$txt['attachment_check_now'] = 'Kontrolü şimdi çalıştır';
$txt['attachment_pruning'] = 'Ek Temizliği';
$txt['attachment_pruning_message'] = 'İletiye eklenicek mesaj';
$txt['attachment_pruning_warning'] = 'Bu ekleri silmek istediğinize eminmisiniz?\nGeri alınamaz.';

$txt['attachment_total'] = 'Toplam Eklenti';
$txt['attachmentdir_size'] = 'Eklenti Klasörünün Toplam Boyutu';
$txt['attachmentdir_size_current'] = 'Şu Andaki Eklenti Klasörünün Toplam Boyutu';
$txt['attachmentdir_files_current'] = 'Mevcut eklenti klasöründeki toplam dosya sayısı';
$txt['attachment_space'] = 'Kullanılabilir Boş Alan';
$txt['attachment_files'] = 'Kalan toplam dosya';

$txt['attachment_log'] = 'Eklenti Kayıtları';
$txt['attachment_remove_old'] = 'Eklentiler belirtilmiş günden eski ise:';
$txt['attachment_remove_size'] = 'Eklentiler belirtilmiş boyuttan çok ise:';
$txt['attachment_name'] = 'Dosya Adı';
$txt['attachment_file_size'] = 'Dosya Boyutu';
$txt['attachmentdir_size_not_set'] = 'Eklenti dizini için maksimum boyut belirlenmemiş.';
$txt['attachmentdir_files_not_set'] = 'Şu anda klasör dosya boyutu limiti ayarlı değil';
$txt['attachment_delete_admin'] = '[eklenti yönetici tarafından silindi]';
$txt['live'] = 'Simple Machines\'den Duyurular';
$txt['remove_all'] = 'Tümünü Kaldır';
$txt['agreement_not_writable'] = 'Uyarı - agreement.txt dosyası yazılabilir değil, yapılan değişiklikler kaydedilemeyecek.';

$txt['version_check_desc'] = 'Bu bölümde kullandığınız dosyalar ile simplemachines.org\'daki güncel dosyaların sürümlerinin kıyaslamasını görmektesiniz. Eğer kullandığınız dosyaların eski olduğunu düşünüyorsanız, yeni sürümleri indirmek için <a href="http://www.simplemachines.org/" target="_blank">www.simplemachines.org</a> adresini ziyaret ediniz.';
$txt['version_check_more'] = '(daha fazla detay)';

$txt['smf_news_cant_connect'] = 'simplemachines.org\'a ait en son gelişmeler dosyasına erişilemiyor.';

$txt['manage_calendar'] = 'Takvim';
$txt['manage_search'] = 'Arama';

$txt['smileys_manage'] = 'Gülümsemeler ve İleti İkonları';
$txt['theme_admin'] = 'Temalar ve Görünüm';
$txt['registration_center'] = 'Üye Olma';

$txt['viewmembers_online'] = 'Son Aktif Olma';
$txt['viewmembers_today'] = 'Bugün';
$txt['viewmembers_day_ago'] = 'gün önce';
$txt['viewmembers_days_ago'] = 'gün önce';

$txt['display_name'] = 'Görünen ismi';
$txt['email_address'] = 'E-Posta Adresi';
$txt['ip_address'] = 'IP Adresi';
$txt['member_id'] = 'ID';

$txt['unknown'] = 'bilinmeyen';

// argument(s): HTTP_REFERER (if applicable), HTTP_USER_AGENT, ip address
$txt['security_wrong'] = 'Yönetici giriş girişimi!
Yönlendiren: %1$s
Tarayıcı: %2$s
IP: %3$s';

$txt['email_as_html'] = 'HTML formatında gönder. (bu seçenekle e-postalarda normal HTML kodları kullanabilirsiniz)';
$txt['email_parsed_html'] = '&lt;br /&gt; ve &amp;nbsp; etiketlerini bu iletiye ekle';
// argument(s): $scripturl
$txt['email_variables'] = 'Bu mesajda birkaç &quot;değişken&quot; kullanabilirsiniz. Daha fazla bilgi için buraya<a href="%1$s?action=helpadmin;help=email_members" onclick="return reqOverlayDiv(this.href);" class="help">tıkla</a>.';
$txt['email_force'] = 'Duyuru almamayı seçmiş olsalar bile bunu üyelere gönderin.<br><span class="alert">Bu yalnızca istisnai durumlarda kullanılmalıdır. Promosyon amaçlı veya diğer gerekli olmayan e-posta iletilerini göndermek için bunu kullanmak, birçok ülkenin gizlilik ve istenmeyen posta önleme yasalarını ihlal eder.</span>';
$txt['email_as_pms'] = 'E-Posta yerine kişisel ileti olarak gönder.';
$txt['email_continue'] = 'İleri';
$txt['email_done'] = 'bitti.';

$txt['warnings'] = 'Uyarılar';
$txt['warnings_desc'] = 'Bu sistem yöneticilerin ve moderatörlerin üyelere uyarı yapabilmesini sağlar ve uyarı seviyesi yükseldikçe üyenin bazı haklarını otomatik olarak kısıtlar. Bu sistemi tam etkinlikte kullanabilmek için Mesaj Moderasyonu özelliği açık olmalıdır.';

$txt['ban_title'] = 'Yasaklı Listesi';

$txt['ban_errors_detected'] = 'Yasağı düzenlerken ya da kaydederken aşağıdaki 9hata veya hatalar oluştu';
$txt['ban_description'] = 'Buradan kişilerin forum\'a girişini IP, host adı, kullanıcı adı, veya e-posta\'ya dayalı olarak engelleyebilirsiniz.';
$txt['ban_add_new'] = 'Yeni yasaklama ekle';
$txt['ban_banned_entity'] = 'Yasaklama türü';
$txt['ban_on_ip'] = 'IP Yasaklama (Örn. 192.168.10-20.*)';
$txt['ban_on_hostname'] = 'Hostadı Yasaklama (Örn. *.edu)';
$txt['ban_on_email'] = 'E-Posta Yasaklama (Örn. *@simplemachines.org)';
$txt['ban_on_username'] = 'Kullanıcı Adı Yasaklama';
$txt['ban_notes'] = 'Notlar';
$txt['ban_restriction'] = 'Uygulanılacak İşlem';
$txt['ban_full_ban'] = 'Tam Yasaklama';
$txt['ban_partial_ban'] = 'Kısmi Yasaklama';
$txt['ban_cannot_post'] = 'İleti gönderemesin';
$txt['ban_cannot_register'] = 'Üye olamasın';
$txt['ban_cannot_login'] = 'Giriş yapamasın';
$txt['ban_add'] = 'Ekle';
$txt['ban_edit_list'] = 'Yasaklama Listesi';
$txt['ban_type'] = 'Yasaklama Türü';
$txt['ban_days'] = 'gün';
$txt['ban_will_expire_within'] = 'Belirtilen zamandan sonra iptal edilsin:';
$txt['ban_added'] = 'Eklendi';
$txt['ban_expires'] = 'Zaman Aşımı';
$txt['ban_hits'] = 'Hitler';
$txt['ban_actions'] = 'İşlemler';
$txt['ban_expiration'] = 'Zaman Aşımı';
$txt['ban_reason_desc'] = 'Yasaklamanın nedenini belirtin, yasaklanan üyeye gösterilecektir';
$txt['ban_notes_desc'] = 'Diğer ekip üyelerini bilgilendirmek amacıyla notlar girebilirsiniz';
$txt['ban_remove_selected'] = 'Seçilenleri Sil';
// Escape any single quotes in here twice.. 'it\'s' -> 'it\\\'s'.
$txt['ban_remove_selected_confirm'] = 'Seçilen yasaklamaları kaldırmak istediğinizden emin misiniz?';
$txt['ban_modify'] = 'Düzenle';
$txt['ban_name'] = 'Yasaklama ismi';
// Escape any single quotes in here twice.. 'it\'s' -> 'it\\\'s'.
$txt['ban_edit'] = 'Yasaklamayı düzenle';
$txt['ban_add_notes'] = '<b>Not</b>: yukarıdaki yasaklamayı oluşturduktan sonra, yasaklamaya başka tetikleyiciler de ekleyebilirsiniz, IP adresleri, host adları ve e-mail adresleri gibi.';
$txt['ban_expired'] = 'Süresi dolmuş / kapatılmış';
// Escape any single quotes in here twice.. 'it\'s' -> 'it\\\'s'.
$txt['ban_restriction_empty'] = 'Herhangi bir kısıtlama seçilmemiş.';

$txt['ban_triggers'] = 'Tetikleyiciler';
$txt['ban_add_trigger'] = 'Yasaklama tetikleyicisi ekle';
$txt['ban_add_trigger_submit'] = 'Ekle';
$txt['ban_edit_trigger'] = 'Düzenle';
$txt['ban_edit_trigger_title'] = 'Yasaklama tetikleyicisini düzenle';
$txt['ban_edit_trigger_submit'] = 'Düzenle';
$txt['ban_remove_selected_triggers'] = 'Seçili tetikleyicileri sil';
$txt['ban_no_entries'] = 'Yürürlükte yasak yok.';

// Escape any single quotes in here twice.. 'it\'s' -> 'it\\\'s'.
$txt['ban_remove_selected_triggers_confirm'] = 'Seçili tetikleyicileri silmek istediğinizden emin misiniz?';
$txt['ban_trigger_browse'] = 'Tetikleyicilere gözat';
$txt['ban_trigger_browse_description'] = 'Bu ekran tüm yasaklanmış girdileri gösterir (IP adresi, host adı, email adresi ve kullanıcı adı.';

$txt['ban_log'] = 'Yasaklama Kayıtları';
$txt['ban_log_description'] = 'Yasaklanan kullanıcı, IP yada e-posta adresinden yapılan işlemleri burada izleyebilirsiniz.';
$txt['ban_log_no_entries'] = 'Herhangi bir ban kaydı yok.';
$txt['ban_log_ip'] = 'IP';
$txt['ban_log_email'] = 'E-Posta Adresi';
$txt['ban_log_member'] = 'Üye';
$txt['ban_log_date'] = 'Tarih';
$txt['ban_log_remove_all'] = 'Tümünü Sil';
$txt['ban_log_remove_all_confirm'] = 'Tüm yasaklama kayıtlarının silinmesini istiyor musunuz?';
$txt['ban_log_remove_selected'] = 'Seçileni Sil';
$txt['ban_log_remove_selected_confirm'] = 'Seçilen tüm yasaklama kayıtlarının silinmesini istiyor musunuz?';
$txt['ban_no_triggers'] = 'Yasaklama tetikleyicisi yok.';

$txt['settings_not_writable'] = 'Bu ayarlar Settings.php dosyası yazılabilir olmadığı için kaydedilemedi.';

$txt['maintain_title'] = 'Forum Bakımı';
$txt['maintain_info'] = 'Bu bölüm aracılığıyla veritabanı tablolarını iyileştirebilir, oluşmuş olabilecek hataları kontrol edebilir ve bölümleri temizleyebilirsiniz.';
$txt['maintain_sub_database'] = 'Veritabanı';
$txt['maintain_sub_routine'] = 'Rutin';
$txt['maintain_sub_members'] = 'Üyeler';
$txt['maintain_sub_topics'] = 'Konular';
$txt['maintain_done'] = '\'%1$s\' bakım görevi  başarılı bir şekilde gerçekleştirilmiştir';
$txt['maintain_no_errors'] = 'Tebrikler, hiçbir hata bulunamadı. Kontrol için teşekkürler.';

$txt['maintain_tasks'] = 'Zamanlanmış Görevler';
$txt['maintain_tasks_desc'] = 'Bu bölümü kullanarak SMF tarafından zamanlanmış işlemleri yönetebilirsiniz.';
$txt['scheduled_tasks_settings'] = 'Ayarlar';
$txt['scheduled_tasks_settings_desc'] = 'Zamanlanmış görevlerin ayarlarını buradan kontrol edebilirsiniz.';

$txt['scheduled_log'] = 'Görev Günlüğü';
$txt['scheduled_log_desc'] = 'Bu kayıt, forumunuzda çalıştırılan tüm zamanlanmış görevleri gösterir.';
$txt['admin_log'] = 'Yönetim Kaydı';
$txt['admin_log_desc'] = 'Yöneticileriniz tarafından yapılmış yönetimsel eylemlerin bir kaydını tutar.';
$txt['moderation_log'] = 'Moderasyon kaydı';
$txt['moderation_log_desc'] = 'Moderatörleriniz tarafından yapılmış moderasyon eylemlerinin bir kaydını tutar.';
$txt['spider_log_desc'] = 'Forumunuzdaki arama motoru örümcek aktivitesi girdilerini gözden geçirin.';
$txt['log_settings_desc'] = 'Bu seçenekleri kullanarak forumda kayıt tutmayı ayarlayın';
$txt['modlog_enabled'] = 'Moderasyon kayıtlarını etkinleştir';
$txt['adminlog_enabled'] = 'Yönetimsel işlem kayıtlarını etkinleştir';
$txt['userlog_enabled'] = 'Profil düzenleme kayıtlarını etkinleştir';

$txt['mailqueue_title'] = 'E-Posta';

$txt['db_error_send'] = 'Veritabanı bağlantı hatalarını e-posta ile gönder';
$txt['db_persist'] = 'Sürekli bir bağlantı oluştur';
$txt['ssi_db_user'] = 'Veritabanı Kullanıcı Adı (SSI):';
$txt['ssi_db_passwd'] = 'Veritabanı Parolası (SSI):';

$txt['default_language'] = 'Forum\'un Varsayılan Dili:';

$txt['maintenance_subject'] = 'Görüntülenecek Başlık';
$txt['maintenance_message'] = 'Görüntülenecek İleti';

$txt['errorlog_desc'] = 'Forumda oluşan her hata hata kaydında kayıt edilir.  Silmek istediğiniz kayıtların solunda ki kutucukları işaretleyip %1$s sayfanın sonunda ki %1$s butonuna basın.';
$txt['errorlog_no_entries'] = 'Hata kaydı bulunmamaktadır.';

$txt['theme_settings'] = 'Tema Ayarları';
$txt['theme_current_settings'] = 'Kullanılan Tema';

$txt['dvc_your'] = 'Kullandığınız Sürüm';
$txt['dvc_current'] = 'Güncel Sürüm';
$txt['dvc_sources'] = 'Kaynak Dosyaları';
$txt['dvc_default'] = 'Varsayılan Tema';
$txt['dvc_templates'] = 'Güncel Temalar';
$txt['dvc_languages'] = 'Dil Dosyaları';
$txt['dvc_tasks'] = 'Arkaplan Görevleri';

$txt['smileys_default_set_for_theme'] = 'Bu tema için varsayılan gülümseme setini seçin';
$txt['smileys_no_default'] = '(varsayılan seti kullan)';

$txt['censor_test'] = 'Sansürlenen Kelimeleri Deneyin';
$txt['censor_test_save'] = 'Dene';
$txt['censor_case'] = 'Büyük/küçük harf farkını yoksay';
$txt['censor_whole_words'] = 'Sadece tüm kelimeleri kontrol et';

$txt['admin_confirm_password'] = '(onayla)';
$txt['admin_incorrect_password'] = 'Geçersiz Şifre';

$txt['age'] = 'Yaşı';
$txt['activation_status'] = 'Aktivasyon Durumu';
$txt['activated'] = 'Aktifleştirilmiş';
$txt['not_activated'] = 'Aktifleştirilmemiş';
$txt['primary'] = 'Birincil';
$txt['additional'] = 'İkincil';
$txt['wild_cards_allowed'] = 'Joker olarak * ve ? kullanabilirsiniz';
$txt['search_for'] = 'Aranılacak';
$txt['search_match'] = 'Eşleşme';
$txt['member_part_of_these_membergroups'] = 'Aranılacak kullanıcının kayıtlı olduğu üye grupları';
$txt['membergroups'] = 'Üye Grubu';
$txt['confirm_delete_members'] = 'Seçili üyeleri silmek istediğinizden emin misiniz?';

$txt['support_credits_title'] = 'Destek ve Hazırlayanlar';
$txt['support_title'] = 'Destek Bilgileri';
$txt['support_versions_current'] = 'Güncel SMF Sürümü';
$txt['support_versions_forum'] = 'Forum Sürümü';
$txt['support_versions_db'] = '%s sürümü';
$txt['support_versions_db_engine'] = '%1$s veritabanı motoru';
$txt['support_versions_server'] = 'Sunucu Sürümü';
$txt['support_versions_gd'] = 'GD sürümü';
$txt['support_versions_imagemagick'] = 'ImageMagick Sürümü';
$txt['support_versions'] = 'Sürüm Bilgileri';
$txt['support_resources'] = 'Yardım Kaynakları';
$txt['support_resources_p1'] = '<a href="%1$s">Çevrimiçi El Kitabı</a>\'mız, SMF hakkındaki ana dökümantasyonu sağlamaktadır. Çevrimiçi El Kitabı, yardım sorularınıza cevap bulabilmenize yardım edebilecek birçok döküman bulunduruyor ve <a href="%2$s">Özellikleri</a>, <a href="%3$s">Ayarları</a>, <a href="%4$s">Temaları</a>, <a href="%5$s">Paketleri</a> vs. açıklıyor. Çevrimiçi El Kitabı dökümanları sorularınıza hızlıca cevap verir.';
$txt['support_resources_p2'] = 'Eğer cevaplarınızı Çevrimiçi El Kitabı\'nda bulamıyorsanız, <a href="%1$s">Yardım Topluluğu</a>\'muzda bir arama yapabilirsiniz veya <a href="%2$s">İngilizce</a> olarak veya <a href="%3$s">uluslararası yardım bölümleri</a>\'nden birinden yardım isteyebilirsiniz. SMF Yardım Topluluğu, <a href="%4$s">yardım</a>, <a href="%5$s">kişiselleştirme</a>, SMF hakkında tartışma gibi birçok şey, hosting sağlayıcı bulma ve yöneticilik sorunlarını diğer forum yöneticileriyle tartışma için kullanılabilir.';

$txt['membergroups_members'] = 'Normal Üyeler';
$txt['membergroups_guests'] = 'Ziyaretçiler';
$txt['membergroups_add_group'] = 'Grup ekle';
$txt['membergroups_permissions'] = 'İzinler';

$txt['permitgroups_restrict'] = 'Kısıtlı';
$txt['permitgroups_standard'] = 'Standart';
$txt['permitgroups_moderator'] = 'Moderatör';
$txt['permitgroups_maintenance'] = 'Bakım';
$txt['permitgroups_inherit'] = 'Devir Alınmış';

$txt['confirm_delete_attachments_all'] = 'Tüm eklentileri silmek istediğinizden emin misiniz?';
$txt['confirm_delete_attachments'] = 'Seçilen eklentileri silmek istediğinizden emin misiniz?';
$txt['attachment_manager_browse_files'] = 'Dosyaları Araştır';
$txt['attachment_manager_repair'] = 'Bakım Yap';
$txt['attachment_manager_avatars'] = 'Avatarlar';
$txt['attachment_manager_attachments'] = 'Eklentiler';
$txt['attachment_manager_thumbs'] = 'Küçük Resimler';
$txt['attachment_manager_last_active'] = 'Son Aktif Olma';
$txt['attachment_manager_member'] = 'Üye';
$txt['attachment_manager_avatars_older'] = 'Üyelerin avatarları belirtilen günden eski ise';
$txt['attachment_manager_total_avatars'] = 'Toplam Avatar';

$txt['attachment_manager_avatars_no_entries'] = 'Şu anda avatar yok.';
$txt['attachment_manager_attachments_no_entries'] = 'Şu anda eklenti yok.';
$txt['attachment_manager_thumbs_no_entries'] = 'Şu anda önizleme yok.';

$txt['attachment_manager_settings'] = 'Eklenti Ayarları';
$txt['attachment_manager_avatar_settings'] = 'Avatar Ayarları';
$txt['attachment_manager_browse'] = 'Dosyalara Gözat';
$txt['attachment_manager_maintenance'] = 'Dosya Bakımı';
$txt['attachment_manager_save'] = 'Kaydet';

$txt['attachmentEnable'] = 'Eklenti Ayarları';
$txt['attachmentEnable_deactivate'] = 'Eklentileri devre dışı bırak';
$txt['attachmentEnable_enable_all'] = 'Tüm eklentileri aktifleştir';
$txt['attachmentEnable_disable_new'] = 'Yeni eklentileri devre dışı bırak';
$txt['attachmentCheckExtensions'] = 'Eklentilerin uzantısını kontrol et';
$txt['attachmentExtensions'] = 'İzin verilen eklenti uzantıları';
$txt['attachmentShowImages'] = 'İletinin altında resim eklentilerinin önizlemesini göster';
$txt['attachmentUploadDir'] = 'Eklenti Dizini';
$txt['attachmentUploadDir_multiple_configure'] = 'Eklenti dizinlerini yönetin';
$txt['attachmentDirSizeLimit'] = 'Eklenti klasörünün maks. boyutu';
$txt['attachmentPostLimit'] = 'Her bir iletideki eklentinin maks. boyutu';
$txt['attachmentSizeLimit'] = 'Her bir eklentinin maks. boyutu';
$txt['attachmentNumPerPostLimit'] = 'Her bir iletideki maks. eklenti sayısı';
$txt['attachment_img_enc_warning'] = 'Ne GD modülü ne de IMagick veya MagickWand eklentileri şu anda yüklü. Resim yeniden kodlaması mümkün değildir.';
$txt['attachment_ini_max'] = 'Php.ini tarafından izin verilen maksimum değer: %1$s';
$txt['attachment_image_reencode'] = 'Ekteki resimlerin tekrar-şifrelenmesi potansiyel tehlikedir';
$txt['attachment_image_paranoid_warning'] = 'Kapsamlı güvenlik kontrolü, büyük sayıda rededilmiş eklerin ortaya çıkmasına yol açar.';
$txt['attachment_image_paranoid'] = 'Yüklenmiş resim ekleri üzerinde kapsamlı güvenlik kontrolü gerçekleştir';
$txt['attachmentThumbnails'] = 'İletinin altında gösterilen resimleri yeniden boyutlandır';
$txt['attachment_thumb_png'] = 'Küçükresimleri PNG olarak kaydet';
$txt['attachment_thumb_memory'] = 'Uyumlanan küçükresim belleği';
$txt['attachment_thumb_memory_note'] = 'Devre dışı bırakılırsa, bellek boyutu 128M ile sınırlıdır';
$txt['attachmentThumbWidth'] = 'Küçük Resmin maks. genişliği';
$txt['attachmentThumbHeight'] = 'Küçük Resmin maks. yüksekliği';
$txt['attachment_thumbnail_settings'] = 'Küçük Resim Ayarları';
$txt['attachment_security_settings'] = 'Eklenti güvenlik ayarları';

$txt['attach_dir_does_not_exist'] = 'Bulunamadı';
$txt['attach_dir_not_writable'] = 'Yazılabilir-Değil';
// argument(s): session_id, session_var, scripturl
$txt['attach_dir_files_missing'] = 'Dosya Kayıp (<a href="%3$s?action=admin;area=manageattachments;sa=repair;%2$s=%1$s">Onar</a>)';
$txt['attach_dir_unused'] = 'Kullanılmıyor';
$txt['attach_dir_empty'] = 'Boş';
$txt['attach_dir_ok'] = 'TAMAM';
$txt['attach_dir_basedir'] = 'Ana klasör';
$txt['attach_dir_desc'] = 'Yeni dizinler oluşturun veya aşağıdaki mevcut dizini değiştirin. <br> Forum dizin yapısı içinde yeni bir dizin oluşturmak için yalnızca dizin adını kullanın. <br> Bir dizini kaldırmak için, yol giriş alanını boşaltın. Yalnızca boş dizinler kaldırılabilir. Bir dizinin boş olup olmadığını görmek için, dosya sayısının yanında parantez içinde dosya veya alt dizin olup olmadığını kontrol edin. <br> Bir dizini yeniden adlandırmak için, giriş alanında adını değiştirmeniz yeterlidir. Yalnızca alt dizini olmayan dizinler yeniden adlandırılabilir.';
$txt['attach_dir_base_desc'] = 'Mevcut temel dizini değiştirmek veya yeni bir tane oluşturmak için aşağıdaki alanı kullanabilirsiniz. Eklenti Dizini listesine yeni temel dizinler de eklenir. Mevcut bir dizini de temel dizin olarak atayabilirsiniz.';
$txt['attach_dir_save_problem'] = 'Ops, bir hata oluştu gibi görünüyor.';
$txt['attachments_no_create'] = 'Yeni bir ek dizini yaratılamıyor. Lütfen FTP istemcisi veya site dosya yöneticisi kullanarak yapınız.';
$txt['attachments_no_write'] = 'Bu klasör oluşturuldu fakat yazılabilir durumda değil. Lütfen bir FTP istemci veya dosya yöneticisi kullanarak yazılabilir olmasını sağlayın.';
$txt['attach_dir_duplicate_msg'] = 'Eklenemiyor. Dizin zaten mevcut.';
$txt['attach_dir_exists_msg'] = 'Taşınamıyor. O yolda zaten bir dizin bulunuyor.';
$txt['attach_dir_base_dupe_msg'] = 'Eklenemiyor. Ana dizin zaten yaratılmış.';
$txt['attach_dir_base_no_create'] = 'Oluşturulamıyor. Lütfen dosya yolunu doğrulayınız. Ya da bu klasörü bir FTP istemci veya dosya yöneticisiyle oluşturarak tekrar deneyin.';
$txt['attach_dir_no_rename'] = 'Taşıma veya yeniden adlandırma yapılamıyor. Lütfen dosya yolunun doğruluğundan veya kendi içerisinde başka klasör olmadığından emin olun.';
$txt['attach_dir_no_delete'] = 'boş değil ve silinemez. Lütfen FTP istemcisi veya site dosya yöneticisi kullanarak yapınız.';
$txt['attach_dir_no_remove'] = 'Hala dosya içeriyor veya bir ana dizin ve silinemez.';
$txt['attach_dir_is_current'] = 'Şu an seçili klasör olduğu için kaldırılamıyor.';
$txt['attach_dir_is_current_bd'] = 'Şu an seçili ana klasör olduğu için kaldırılamıyor.';
$txt['attach_dir_invalid'] = 'Geçersiz klasör';
$txt['attach_last_dir'] = 'Son aktif ek dizini';
$txt['attach_current_dir'] = 'Şimdiki Klasör';
$txt['attach_current'] = 'Şu anki';
$txt['attach_path_manage'] = 'Eklenti Adreslerini Yönet';
$txt['attach_directories'] = 'Eklenti Dizini';
$txt['attach_paths'] = 'Eklenti Adresleri';
$txt['attach_path'] = 'Adres';
$txt['attach_current_size'] = 'Boyut (KB)';
$txt['attach_num_files'] = 'Dosyalar';
$txt['attach_dir_status'] = 'Durum';
$txt['attach_add_path'] = 'Adres Ekle';
$txt['attach_path_current_bad'] = 'Geçersiz eklenti adresi.';
$txt['attachmentDirFileLimit'] = 'Dizin başına en fazla dosya sayısı';

$txt['attach_base_paths'] = 'Ana dizin yolu';
$txt['attach_num_dirs'] = 'Dizinler';
$txt['max_image_width'] = 'İletilmiş veya eklenmiş resimlerin gösterilecek maksimum genişliği';
$txt['max_image_height'] = 'İletilmiş veya eklenmiş resimlerin gösterilecek maksimum yüksekliği';

$txt['automanage_attachments'] = 'Eklenti klasörlerinin yönetilme şeklini seçin';
$txt['attachments_normal'] = '(Elle) SMF varsayılan davranışı';
$txt['attachments_auto_years'] = '(Otomatik) Yıllara göre ayır';
$txt['attachments_auto_months'] = '(Otomatik) Yıllara ve aylara göre ayır';
$txt['attachments_auto_days'] = '(Otomatik) Yıllara, aylara ve günlere göre ayır';
$txt['attachments_auto_16'] = '(Otomatik) 16 rastgele dizin';
$txt['attachments_auto_16x16'] = '(Otomatik) Rastgele 16 alt-dizin ile 16 rastgele dizin ';
$txt['attachments_auto_space'] = '(Otomatik) Dizin alan limitine ulaşıldığında';

$txt['use_subdirectories_for_attachments'] = 'Temel klasör içinde yeni klasörler oluştur';
$txt['use_subdirectories_for_attachments_note'] = 'Veya herhangi bir klasör forumun ana dizininde oluşturulacak.';
$txt['basedirectory_for_attachments'] = 'Ekler için bir ana dizin ayarla';
$txt['basedirectory_for_attachments_current'] = 'Şu anki ana dizin';
// argument(s): scripturl
$txt['basedirectory_for_attachments_warning'] = '<div class="smalltext">Lütfen dizinin yanlış olduğunu unutmayın.<br>(<a href="%1$s?action=admin;area=manageattachments;sa=attachpaths">Düzeltmeyi Dene</a>)</div>';
// argument(s): scripturl
$txt['attach_current_dir_warning'] = '<div class="smalltext">Bu dizinde bir sorun var gibi görünüyor. <br>(<a href="%1$s?action=admin;area=manageattachments;sa=attachpaths">Düzeltmeyi Dene</a>)</div>';

$txt['attachment_transfer'] = 'Ekleri Taşı';
$txt['attachment_transfer_desc'] = 'Dizinler arası dosya taşı.';
$txt['attachment_transfer_select'] = 'Dizin seçin';
$txt['attachment_transfer_now'] = 'Taşı';
$txt['attachment_transfer_from'] = 'Taşıyacağın dosyayı seç';
$txt['attachment_transfer_auto'] = 'Otomatik olarak boşluk veya dosya sayısına göre';
$txt['attachment_transfer_auto_select'] = 'Ana dizini seç';
$txt['attachment_transfer_to'] = 'veya taşımak için farklı bir dizin seç.';
$txt['attachment_transfer_empty'] = 'Kaynak dizini boşalt';
$txt['attachment_transfer_no_base'] = 'Kullanılabilir temel klasör yok.';
$txt['attachment_transfer_forum_root'] = 'Forum ana dizini.';
$txt['attachment_transfer_no_room'] = 'Klasör boyutu veya dosya sayısı limitine ulaşıldı.';
$txt['attachment_transfer_no_find'] = 'Taşınacak dosya bulunamadı.';
$txt['attachments_transferred'] = '%1$d dosya şuraya taşındı: %2$s';
$txt['attachments_not_transferred'] = '%1$d dosya taşınmadı.';
$txt['attachment_transfer_no_dir'] = 'Kaynak klasörü veya hedef seçeneklerden biri seçilmedi.';
$txt['attachment_transfer_same_dir'] = 'Aynı dizini hem kaynak hem de hedef olarak seçemezsiniz.';
$txt['attachment_transfer_progress'] = 'Lütfen bekleyin. Taşıma gerçekleşiyor.';

$txt['mods_cat_avatars'] = 'Avatarlar';
$txt['avatar_directory'] = 'Avatar Dizini';
$txt['avatar_directory_wrong'] = 'Avatar klasörü geçerli değil. Bu durum bazı sorunlara yol açacaktır.';
$txt['avatar_url'] = 'Avatar URL\'si';
$txt['avatar_max_width_external'] = 'Dışardan seçilen avatarın maks. genişliği';
$txt['avatar_max_height_external'] = 'Dışardan seçilen avatarın maks. yüksekliği';
$txt['avatar_action_too_large'] = 'Eğer avatar çok büyükse...';
$txt['option_refuse'] = 'Kabul etme';
$txt['option_css_resize'] = 'Kullanıcının tarayıcısında yeniden boyutlandır';
$txt['option_download_and_resize'] = 'Yükle ve sunucuda yeniden boyutlandır';
$txt['avatar_max_width_upload'] = 'Yüklenen avatarın maks. genişliği';
$txt['avatar_max_height_upload'] = 'Yüklenen avatarın maks. yüksekliği';
$txt['avatar_resize_upload'] = 'Büyük avatarları yeniden boyutlandır';
$txt['avatar_resize_upload_note'] = '(GD modülü ya da IMagick veya MagickWand içeren ImageMagick modülü gerekir)';
$txt['avatar_download_png'] = 'Yeniden boyutlandırılan avatarlar için PNG kullan';
$txt['avatar_img_enc_warning'] = 'GD modülü ya da ImageMagick veya MagickWand eklentilerinden biri şu anda yüklü değil. Bazı avatar özellikleri devre dışı bırakıldı.';
$txt['avatar_external'] = 'Harici Avatarlar';
$txt['avatar_upload'] = 'Yüklenebilir Avatarlar';
$txt['avatar_server_stored'] = 'Sunucuda Kayıtlı Avatarlar';
$txt['avatar_server_stored_groups'] = 'Sunucuda bulunan avatar\'ları kullanmaya yetkili üye grupları';
$txt['avatar_upload_groups'] = 'Kendi avatar\'larını sunucuya yüklemeye yetkili üye grupları';
$txt['avatar_external_url_groups'] = 'Başka bir sunucuda bulunan avatar\'ları kullanmaya yetkili üye grupları';
$txt['avatar_select_permission'] = 'Yetkili Grupları Belirlemek İçin Tıklayınız';
$txt['avatar_download_external'] = 'Verilmiş adresteki avatar\'ı sunucuya yükle';
$txt['option_specified_dir'] = 'Belirli dizine...';
$txt['custom_avatar_dir_wrong'] = 'Yükleme dizini geçerli değil. Bu, özel avatarların görüntülenmesini engeller.';
$txt['custom_avatar_dir'] = 'Yükleme Dizini';
$txt['custom_avatar_dir_desc'] = 'Bu klasör sunucuların avatarları bulunduruduğu klasör ile aynı olmamalı.';
$txt['custom_avatar_url'] = 'Yükleme Adresi';
$txt['custom_avatar_check_empty'] = 'Belirttiğiniz özel avatar dizini boş veya geçersiz. Lütfen ayarların doğru olup olmadıklarını kontrol ediniz.';
$txt['avatar_reencode'] = 'Avatarların tekrar-şifrelenmesi potansiyel tehlikedir';
$txt['avatar_paranoid_warning'] = 'Kapsamlı güvenlik kontrolü, büyük sayıda rededilmiş avatarların ortaya çıkmasına yol açar.';
$txt['avatar_paranoid'] = 'Yüklenmiş avatarlar üstünde kapsamlı güvenlik kontrolü uygula';
$txt['gravatar_settings'] = 'Gravatar (Genel Tanınmış Avatar)';
$txt['gravatarEnabled'] = 'Forum kullanıcıları için Gratavar kullanımını etkinleştir?';
$txt['gravatarOverride'] = 'Normal avatar yerine Gravatar kullanımını zorunlu kıl?';
$txt['gravatarAllowExtraEmail'] = 'Gravatar için ek mail adresi kaydetmeye izin ver?';
$txt['gravatarMaxRating'] = 'İzin verilen maksimum seviye?';
$txt['gravatar_maxG'] = 'G Seviye (genellikle kabul edilebilinir)';
$txt['gravatar_maxPG'] = 'PG Seviye (Ebeveyn izni)';
$txt['gravatar_maxR'] = 'R Seviye (Kısıtlı)';
$txt['gravatar_maxX'] = 'X Seviye (Açık)';
$txt['gravatarDefault'] = 'Eposta adresi ile eşleşen bir Gravatar olmadığı zaman gösterilecek varsayılan resim';
$txt['gravatar_mm'] = 'Basit bir silüet çizimi';
$txt['gravatar_identicon'] = 'E-posta hash dayalı bir geometrik desen';
$txt['gravatar_monsterid'] = 'Farklı renkler, yüzler vb. İle üretilmiş bir \'canavar\'';
$txt['gravatar_wavatar'] = 'Farklı özelliklere ve arka planlara sahip oluşturulmuş yüzler';
$txt['gravatar_retro'] = 'Harika oluşturulmuş, 8-bitlik arcade tarzı pikselli yüzler';
$txt['gravatar_blank'] = 'Transparan PNG resmi';

$txt['repair_attachments'] = 'Eklentilere Bakım Yap';
$txt['repair_attachments_complete'] = 'Bakım Tamamlandı';
$txt['repair_attachments_complete_desc'] = 'Seçilmiş tüm hatalar düzeltildi.';
$txt['repair_attachments_no_errors'] = 'Hiç hataya rastlanmadı!';
$txt['repair_attachments_error_desc'] = 'Bakım sırasında aşağıdaki hatalar bulundu. Düzeltmek istediğiniz hataları, yanındaki kutucuğa tıklayarak seçin.';
$txt['repair_attachments_continue'] = 'Devam Et';
$txt['repair_attachments_cancel'] = 'İptal';
$txt['attach_repair_missing_thumbnail_parent'] = '%d adındaki küçük resimlerin ana eklentileri eksik';
$txt['attach_repair_parent_missing_thumbnail'] = '%d küçük resme sahip olarak gösterilmiş, ama küçük resim bulunmamakta';
$txt['attach_repair_file_missing_on_disk'] = '%d eklenti/avatar var olarak gözükmekte ama aslında diskte görünmemekte';
$txt['attach_repair_file_wrong_size'] = '%d eklenti/avatarın boyutu yanlış kaydedilmiş';
$txt['attach_repair_file_size_of_zero'] = '%d eklenti/avatarın boyutu 0 olarak gözükmekte. (Silinecek)';
$txt['attach_repair_attachment_no_msg'] = '%1$d eklentinin kendileri ile bağlantılı iletileri bulunmamakta';
$txt['attach_repair_avatar_no_member'] = '%1$d eklentinin kendileri ile bağlantılı kullanıcıları bulunmamakta';
$txt['attach_repair_wrong_folder'] = '%1$d eklenti yanlış klasörde bulunmakta';
$txt['attach_repair_files_without_attachment'] = '%1$d dosyanın veritabanında kaydı bulanamadı. (Bunlar silinecek)';

$txt['news_title'] = 'Haberler ve Bültenler';
$txt['news_settings_desc'] = 'Burada haberler ve haber bültenlerine ait ayarlarda ve izinlerde değişiklikler yapabilirsiniz.';
$txt['news_mailing_desc'] = 'Burayı kullanarak kayıtlı tüm üyelere e-posta gönderebilirsiniz. Önemli duyuruları ve haberleri göndermek için ideal bir yöntemdir.';
$txt['news_error_no_news'] = 'Hiç bir şey yazılmadı';
$txt['groups_edit_news'] = 'Haberleri düzenlemeye izinli gruplar';
$txt['groups_send_mail'] = 'Haberleri göndermeye izinli gruplar';
$txt['xmlnews_enable'] = 'XML/RSS haberlerini aktif et';
$txt['xmlnews_maxlen'] = 'Max mesaj uzunluğu: <div class="smalltext">(0 devre dışı - kötü fikir.)</div>';
$txt['xmlnews_maxlen_note'] = '(Devre dışı bırakmak için 0, kötü fikir.)';
$txt['xmlnews_attachments'] = 'Eklentileri XML/RSS akışlarına dahil edin';
$txt['xmlnews_attachments_note'] = 'Not: Bazı yayın biçimleri, gönderi başına yalnızca bir eklenti içerecektir.';
$txt['editnews_clickadd'] = 'Yeni Haber Ekle';
$txt['editnews_remove_selected'] = 'Seçilenleri Sil';
$txt['editnews_remove_confirm'] = 'Seçilen öğeleri silmek istediğinizden emin misiniz?';
$txt['censor_clickadd'] = 'Yeni Bir Kelime Ekle';

$txt['layout_controls'] = 'Forum';
$txt['logs'] = 'Kayıtlar';
$txt['generate_reports'] = 'Raporlar';

$txt['update_available'] = 'Yeni Bir Güncelleme Mevcut!';
$txt['update_message'] = 'Bazı hatalar içeren eski bir SMF sürümü kullanmaktasınız. Forumunuzu en kısa sürede bu hataların çözümlendiği yeni sürüme <a href="#" id="update-link" class="bbc_link strong">güncellemenizi</a> öneririz. Bu işlem sadece bir dakika sürer!';

$txt['manageposts'] = 'İletiler ve Konular';
$txt['manageposts_title'] = 'İletileri ve Konuları Yönet';
$txt['manageposts_description'] = 'Burada iletiler ve konularla ilgili tüm ayarları değiştirebilirsiniz.';

$txt['manageposts_seconds'] = 'saniye';
$txt['manageposts_minutes'] = 'dakika';
$txt['manageposts_characters'] = 'karakter';
$txt['manageposts_days'] = 'gün';
$txt['manageposts_posts'] = 'ileti';
$txt['manageposts_topics'] = 'konu';

$txt['manageposts_settings'] = 'İleti Ayarları';
$txt['manageposts_settings_description'] = 'Burada iletiler ve ileti gönderme ile ilgili birçok seçeneği değiştirebilirsiniz.';

$txt['manageposts_bbc_settings'] = 'BBC';
$txt['manageposts_bbc_settings_description'] = 'Bulletin board code (BBC) forumdaki yazılara bazı efektler uygulamak için kullanılabilir. Örneğin, \'ev\' kelimesini kalın göstermek için [b]ev[/b] şeklinde yazabilirsiniz. Tüm Bulletin board code (BBC) etiketleri kare parantezler (\'[\' and \']\') ile çevrilidirler.';
$txt['manageposts_bbc_settings_title'] = 'Bulletin Board Code Ayarları';

$txt['manageposts_topic_settings'] = 'Konu Ayarları';
$txt['manageposts_topic_settings_description'] = 'Burada konularla ilgili birçok seçeneği değiştirebilirsiniz.';

$txt['managedrafts_settings'] = 'Taslak Ayarları';
$txt['managedrafts_settings_description'] = 'Burada taslaklar ile ilgili tüm ayarları yapabilirsiniz.';
$txt['manage_drafts'] = 'Taslak
';

$txt['removeNestedQuotes'] = 'Alıntı yaparken içiçe olan alıntıları kaldır';
$txt['disable_wysiwyg'] = 'WYSIWYG editörü devre dışı bırak';
$txt['max_messageLength'] = 'İletilerde izin verilen en fazla karakter';
$txt['max_messageLength_zero'] = '(0 - sınırsız.)';
$txt['convert_to_mediumtext'] = 'Veritabanınız 65535 karakterden daha uzun mesajları almaya uygun olarak ayarlanmamış. Lütfen <a href="%1$s">veritabanı yönetimi<a/> sayfasını kullanarak dönüşüm işlemlerini yaptıktan sonra mesajlardaki azami karakter sayısını tekrar ayarlayınız.';
$txt['topicSummaryPosts'] = 'Konu özetinde gösterilecek en fazla ileti';
$txt['spamWaitTime'] = 'Aynı IP adresinden gönderilecek iki ileti arasındaki zaman limiti';
$txt['edit_wait_time'] = 'Düzenleme yapılabilmesi için beklenecek süre';
$txt['edit_disable_time'] = 'İleti gönderildikten sonra düzenleme yapılabilecek maksimum süre';
$txt['preview_characters'] = 'En yüksek ilk/son ileti ön gösterim uzunluğu.';
$txt['preview_characters_units'] = 'Karakter';
$txt['quote_expand'] = 'Büyük alıntılara bir genişletme bağlantısı eklemek için minimum alıntı yüksekliği';
$txt['quote_expand_pixels_units'] = 'pikseller';
$txt['message_index_preview_first'] = 'İleti ön izlemesi yapılırken ilk mesajı göster';
$txt['message_index_preview_first_desc'] = 'Bunun yerine son gönderinin metnini göstermek için işaretlemeyin';
$txt['show_user_images'] = 'Mesaj görüntülenirken kullanıcı avatarını göster';
$txt['show_blurb'] = 'Kişisel metni özel mesaj ekranında da göster';
$txt['hide_post_group'] = 'Gruplanmış üyeler için gönderi grubu başlıklarını gizle';
$txt['hide_post_group_desc'] = 'Bunu etkinleştirmek, gönderi tabanlı olmayan bir gruba atanmışsa, bir üyenin gönderi grubu başlığını mesaj görünümünde göstermez.';
$txt['subject_toggle'] = 'Konularda başlıkları göster.';
$txt['show_profile_buttons'] = 'Gönderinin altında profil görüntüle düğmesini göster';
$txt['show_modify'] = 'Değiştirilmiş gönderilerde son değişiklik tarihini göster';

$txt['enableBBC'] = 'BBC kullanılmasına izin ver';
$txt['enablePostHTML'] = 'İletilerde <i>basit</i> HTML kodlarına izin ver';
$txt['autoLinkUrls'] = 'URL\'leri bağlantılara çevir';
$txt['disabledBBC'] = 'Etkin BBC etiketleri';
$txt['legacyBBC'] = 'Eski BBC etiketleri';
$txt['bbcTagsToUse'] = 'Aktif BBC Etiketleri';
$txt['enabled_bbc_select'] = 'Kullanılmasına izin verilen etiketleri seçin';
$txt['enabled_bbc_select_all'] = 'Tüm etiketleri seçin';
$txt['groups_can_use'] = 'Kullanmasına izin verilen üye grupları %1$s';

$txt['enableParticipation'] = 'Katılım ikonlarına izin ver';
$txt['oldTopicDays'] = 'Bir konuya yanıt verilebilecek maksimum süre';
$txt['defaultMaxTopics'] = 'Bir sayfada gösterilecek en fazla konu';
$txt['defaultMaxMessages'] = 'Bir konuda gösterilecek en fazla ileti';
$txt['disable_print_topic'] = 'Konuyu yazdır özelliğini devre dışı bırak';
$txt['enableAllMessages'] = 'Gösterilecek en çok yanıt sayısı:';
$txt['enableAllMessages_zero'] = '0 yaparsanız "Tümü" gözükmeyecektir';
$txt['disableCustomPerPage'] = 'Sayfa başına özel konu/ileti seçeneğini devre dışı bırak';
$txt['enablePreviousNext'] = 'Önceki/Sonraki konu bağlantıları aktif';

$txt['not_done_title'] = 'İşlem henüz tamamlanamadı!';
$txt['not_done_reason'] = 'Sunucunuza aşırı yüklenmemek için, işlem geçici olarak durduruldu. Birkaç saniye içinde kaldığı yerden devam edecektir.  Eğer etmezse, lütfen aşağıdaki devam et butonuna tıklayınız.';
$txt['not_done_continue'] = 'Devam Et';

$txt['general_settings'] = 'Genel';
$txt['database_settings'] = 'Veritabanı';
$txt['cookies_sessions_settings'] = 'Çerezler ve Oturumlar';
$txt['security_settings'] = 'Güvenlik';
$txt['caching_settings'] = 'Önbellek Ayarları';
$txt['export_settings'] = 'Veriyi Dışa Aktar';
$txt['load_balancing_settings'] = 'Yükleme Dengeleyici';
$txt['phpinfo_settings'] = 'PHP Bilgileri';
$txt['phpinfo_localsettings'] = 'Yerel Ayarlar';
$txt['phpinfo_defaultsettings'] = 'Varsayılan Ayarlar';
$txt['phpinfo_itemsettings'] = 'Ayarlar';

$txt['language_configuration'] = 'Diller';
$txt['language_description'] = 'Bu bölüm forumunuzda kurulu olan dilleri düzenlemenizi sağlar. Simple Machines sitesinden farklı diller de indirebilirsiniz.
Ayrıca bu bölümden dille ilgili ayarları da yapabilirsiniz';
$txt['language_edit'] = 'Dilleri Düzenle';
$txt['language_add'] = 'Dil Ekle';
$txt['language_settings'] = 'Ayarlar';
$txt['could_not_language_backup'] = 'Bu dil paketi kaldırılmadan yedekleme yapılamadı. Sonuç olarak şu anda hiçbir değişiklik yapılmadı (Paketlerin / yedeklemelerin yazılabilmesi için izinleri değiştirin veya yedeklemeleri kapatın - önerilmez)';

$txt['advanced'] = 'Gelişmiş Seçenekler';
$txt['simple'] = 'Basit Seçenekler';

$txt['admin_news_newsletter_queue_done'] = 'Bülten, posta kuyruğuna başarıyla eklendi.';
$txt['admin_news_select_recipients'] = 'Bu bölümü kullanarak bültenin yollanacağı kişileri belirtebilirsiniz:';
$txt['admin_news_select_group'] = 'Üye Grupları';
$txt['admin_news_select_group_desc'] = 'Bültenin yollanacağı grupları seçiniz.';
$txt['admin_news_select_members'] = 'Üyeler';
$txt['admin_news_select_members_desc'] = 'Bültenin ek olarak yollanacağı üyeleri seçiniz.';
$txt['admin_news_select_excluded_members'] = 'Hariç Tutulacak Üyeler';
$txt['admin_news_select_excluded_members_desc'] = 'Bültenin yollanmayacağı üyeler.';
$txt['admin_news_select_excluded_groups'] = 'Hariç Tutulacak Gruplar';
$txt['admin_news_select_excluded_groups_desc'] = 'Bültenin yollanmayacağı üye grupları.';
$txt['admin_news_select_email'] = 'E-Posta Adresleri';
$txt['admin_news_select_email_desc'] = 'Bülten gönderilmesi gereken noktalı virgülle ayrılmış e-posta adresleri listesi (Ör: adres1; adres2). Bu, yukarıda listelenen gruplara ektir.<br><span class="alert">Not: Bu e-posta adreslerine gönderilen haber bültenleriyle ilgili tüm abonelikten çıkma isteklerini manuel olarak işlemeniz gerekir.</span>';
$txt['admin_news_select_override_notify'] = 'Bilgilendirme Seçeneklerini Yoksay';
// Use entities in below.
$txt['admin_news_cannot_pm_emails_js'] = 'E-posta adresine kişisel ileti gönderemezsiniz. Eğer devam edersiniz girilmiş tüm e-posta adresleri yoksayılacaktır.\n\nDevam etmek istediğinize emin misiniz?';

$txt['mailqueue_browse'] = 'Sırayı Görüntüle';
$txt['mailqueue_settings'] = 'Ayarlar';
$txt['mailqueue_test'] = 'Testi Gönder';

$txt['admin_search'] = 'Hızlı Arama';
$txt['admin_search_type_internal'] = 'Görev/Ayar';
$txt['admin_search_type_member'] = 'Üye';
$txt['admin_search_type_online'] = 'Çevrimiçi Kılavuz';
$txt['admin_search_go'] = 'Git';
$txt['admin_search_results'] = 'Arama Sonuçları';
$txt['admin_search_results_desc'] = 'Araması yapılan sözcük: &quot;%1$s&quot;';
$txt['admin_search_results_again'] = 'Tekrar ara';
$txt['admin_search_results_none'] = 'Sonuç bulunamadı!';

$txt['admin_search_section_sections'] = 'Bölüm';
$txt['admin_search_section_settings'] = 'Ayar';

$txt['mods_cat_features'] = 'Genel';
$txt['antispam_title'] = 'Spam Koruması';
$txt['mods_cat_modifications_misc'] = 'Çeşitli';
$txt['mods_cat_layout'] = 'Görünüm';
$txt['moderation_settings_short'] = 'Moderasyon';
$txt['signature_settings_short'] = 'İmzalar';
$txt['custom_profile_shorttitle'] = 'Profil Alanları';
$txt['pruning_title'] = 'Kayıt Temizleme';
$txt['pruning_desc'] = 'Aşağıdaki seçenekler, günlüklerinizin çok büyümesini engellemek için kullanışlıdır, çünkü çoğu zaman eski girişler o kadar fazla işe yaramaz.';
$txt['log_settings'] = 'Log Ayarları';

$txt['boards_edit'] = 'Bölümleri Değiştirin';
$txt['mboards_new_cat'] = 'Yeni kategori oluştur';
$txt['manage_holidays'] = 'Tatilleri Yönet';
$txt['calendar_settings'] = 'Takvim Ayarları';
$txt['search_weights'] = 'Ağırlıklar';
$txt['search_method'] = 'Arama metodu';

$txt['smiley_sets'] = 'Gülümseme Setleri';
$txt['smileys_add'] = 'Gülümseme Ekle';
$txt['smileys_edit'] = 'Gülümsemeleri Düzenle';
$txt['smileys_set_order'] = 'Gülümseme sıralamasını belirle';
$txt['icons_edit_message_icons'] = 'İleti İkonları';

$txt['membergroups_new_group'] = 'Kullanıcı Grubu Ekle';
$txt['membergroups_edit_groups'] = 'Kullanıcı Gruplarını Düzenle';
$txt['permissions_groups'] = 'Üye Grubuna Göre İzinler';
$txt['permissions_boards'] = 'Bölüme Göre İzinler';
$txt['permissions_profiles'] = 'Profilleri Düzenle';
$txt['permissions_post_moderation'] = 'İleti Moderasyonu';

$txt['browse_packages'] = 'Paketleri Görüntüle';
$txt['download_packages'] = 'Paket Ekle';
$txt['installed_packages'] = 'Yüklü Paketler';
$txt['package_file_perms'] = 'Dosya İzinleri';
$txt['package_settings'] = 'Seçenekler';
$txt['themeadmin_admin_title'] = 'Yönet ve Yükle';
$txt['themeadmin_list_title'] = 'Tema Ayarları';
$txt['themeadmin_reset_title'] = 'Üye Seçenekleri';
$txt['themeadmin_edit_title'] = 'Temaları Düzenle';
$txt['admin_browse_register_new'] = 'Yeni üye kaydet';

$txt['search_engines'] = 'Arama Motorları';
$txt['spiders'] = 'Örümcekler';
$txt['spider_logs'] = 'Kayıtlar';
$txt['spider_stats'] = 'İstatistikler';

$txt['paid_subscriptions'] = 'Ücretli Abonelikler';
$txt['paid_subs_view'] = 'Abonelikleri Görüntüle';

$txt['hooks_title_list'] = 'Entegrasyon Kancaları';
$txt['hooks_field_hook_name'] = 'Kanca Adı';
$txt['hooks_field_function_name'] = 'Fonksiyon Adı';
$txt['hooks_field_function_method'] = 'Fonksiyon bir yöntemdir ve sınıf örneği';
$txt['hooks_field_function'] = 'Fonksiyon';
$txt['hooks_field_included_file'] = 'Dahil edilen dosya';
$txt['hooks_field_file_name'] = 'Dosya Adı';
$txt['hooks_field_hook_exists'] = 'Durum';
$txt['hooks_active'] = 'Mevcut';
$txt['hooks_disabled'] = 'Kapalı';
$txt['hooks_missing'] = 'Bulunamadı';
$txt['hooks_temp'] = 'Geçici';
$txt['hooks_no_hooks'] = 'Sistemde şu anda kancalar yok.';
$txt['hooks_button_remove'] = 'Kaldır';
$txt['hooks_disable_instructions'] = 'Kancayı etkinleştirmek veya devre dışı bırakmak için durum simgesine tıklayın';
$txt['hooks_disable_legend'] = 'Gösterge';
$txt['hooks_disable_legend_exists'] = 'hook mevcut ve aktif';
$txt['hooks_disable_legend_disabled'] = 'hook mevcut fakat devre dışı bırakılmış';
$txt['hooks_disable_legend_missing'] = 'hook bulunamadı';
$txt['hooks_disable_legend_temp'] = 'kanca geçici';
$txt['hooks_disable_legend_temp_missing'] = 'geçici kanca bulunamadı';
$txt['hooks_reset_filter'] = 'Filtre yok';

$txt['board_perms_allow'] = 'İzin ver';
$txt['board_perms_ignore'] = 'Yoksay';
$txt['board_perms_deny'] = 'Reddet';
$txt['all_boards_in_cat'] = 'Bu kategorideki tüm bölümler';

$txt['likes_like'] = 'Üye gruplarının gönderileri beğenmesine izin verildi';

$txt['mention'] = 'Üye gruplarının kullanıcılardan bahsetmesine izin verildi';

$txt['notifications'] = 'Bildirimler';
$txt['notify_settings'] = 'Bildirim Ayarları';
$txt['notifications_desc'] = 'Bu sayfa, kullanıcılar için varsayılan bildirim seçeneklerini ayarlamanıza olanak tanır.';
 // The GDPR page of the EU exists in several languages; change the language code at the end of the url
$txt['notify_announcements_desc'] = 'Bu varsayılan seçeneğin etkinleştirilmesi, <a href="https://ec.europa.eu/info/law/law-topic/data-protection/eu-data-protection-rules_en" target="_blank" rel="noopener" class="bbc_link">GDPR</a> ile diğer birçok ülkenin gizlilik ve istenmeyen posta önleme yasalarını ihlal eder.';

$txt['enable_sm_stats'] = 'İstatistik Toplanmasına İzin Ver';

?>