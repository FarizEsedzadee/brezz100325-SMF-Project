<?php
// Version: 2.1.4; Errors

global $scripturl, $modSettings;

$txt['no_access'] = 'Bu bölüme erişme yetkiniz bulunmamaktadır.';
$txt['not_found'] = 'Üzgünüz, bu bölüm şu anda kullanılamıyor.';

$txt['mods_only'] = 'Sadece moderatörler direkt kaldırma fonksiyonunu kullanabilirler, lütfen bu mesajı düzenleme özelliği üzerinden kaldırın.';
$txt['no_name'] = 'Zorunlu olan isim bölümünü boş bıraktınız.';
$txt['no_email'] = 'Zorunlu olan e-posta bölümünü boş bıraktınız.';
$txt['topic_locked'] = 'Bu konu kilitlenmiştir, ileti gönderemez veya mevcut olanlarda değişiklik yapamazsınız.';
$txt['no_password'] = 'Zorunlu olan şifre bölümünü boş bıraktınız.';
$txt['already_a_user'] = 'Seçtiğiniz kullanıcı adı zaten kullanılmaktadır.';
$txt['cant_move'] = 'Konuları taşıma yetkiniz bulunmamaktadır.';
$txt['passwords_dont_match'] = 'Girmiş olduğunuz şifreler birbirinden farklıdır.';
$txt['register_to_use'] = 'Bu özelliği kullanabilmek için önce kayıt olmak zorundasınız.';
$txt['password_invalid_character'] = 'Şifrede geçersiz karakter kullanıldı.';
$txt['name_invalid_character'] = 'İsimde geçersiz karakter kullanıldı.';
$txt['email_invalid_character'] = 'E-Posta adresinizde geçersiz karakter kullanıldı.';
$txt['username_reserved'] = 'Kayıt olmaya çalıştığınız kullanıcı adı önceden ayrılmış bir isim içermektedir. Lütfen başka bir kullanıcı adı seçiniz.';
$txt['numbers_one_to_nine'] = 'Bu alanda sadece 0 ile 9 arasındaki numaraları kullanabilirsiniz.';
$txt['not_a_user'] = 'Profilini görüntülemek istediğiniz üye bulunamadı.';
$txt['not_a_topic'] = 'Görüntülemek istediğiniz konu bulunamadı.';
$txt['email_in_use'] = 'Girmiş olduğunuz e-posta adresi (%1$s) zaten kayıtlı bir üyemiz tarafından kullanılmaktadır. Eğer bir karışıklık olduğunu düşünüyorsanız lütfen giriş sayfasına tıklayıp, "Şifremi Unuttum" seçeneğini kullanınız.';
$txt['attachments_no_write'] = 'Eklentilerin yükleneceği yer yazılabilir değil. Eklentiniz veya avatarınızı kaydedilemedi.';
$txt['avatars_no_write'] = 'Avatar dizini yazılabilir değil';
$txt['attachment_not_created'] = 'Eklenti oluşturulamadı';
$txt['export_dir_not_writable'] = 'Dışa aktarma dizini yazılabilir değil';
$txt['export_dir_forced_change'] = '%1$s yazılabilir değil. Yeniden deneme %2$s';
$txt['export_low_diskspace'] = 'Üye profili dışa aktarmaya devam etmek için yetersiz disk alanı. Mevcut minimum disk alanı %1$d%% olarak ayarlandı. Dışa aktarma işlemi yarın otomatik olarak devam etmeye çalışacaktır.';

$txt['didnt_select_vote'] = 'Oylama seçeneği seçmediniz.';
$txt['poll_error'] = 'Ya böyle bir anket yok, ya anket kilitli, ya da 2 kez oy vermeye çalıştınız.';
$txt['members_only'] = 'Bu özellik kayıtlı kullanıcılara özeldir.';
$txt['locked_by_admin'] = 'Bu konu Yöneticiler tarafından kilitlenmiştir. Tekrar açamazsınız.';
$txt['feature_disabled'] = 'Bu özellik devre dışı bırakılmıştır.';
$txt['feature_no_exists'] = 'Üzgünüm, bu özellik mevcut değil.';
$txt['couldnt_connect'] = 'Sunucuya bağlanılamıyor veya dosya bulunamıyor';
$txt['no_board'] = 'Belirlediğiniz bölüm bulunmamaktadır.';
$txt['no_message'] = 'İleti artık erişilebilir değil';
$txt['cant_split'] = 'Başlıkları bölemezsiniz.';
$txt['cant_merge'] = 'Konuları birleştiremezsiniz';
$txt['no_topic_id'] = 'Geçersiz bir konu numarası seçtiniz.';
$txt['split_first_post'] = 'İlk iletiden itibaren konuyu bölemezsiniz.';
$txt['topic_one_post'] = 'Bu konu sadece bir ileti içermektedir ve bölünemez.';
$txt['no_posts_selected'] = 'İleti seçilmedi.';
$txt['selected_all_posts'] = 'Konu bölünemiyor. Varolan tüm iletileri seçtiniz.';
$txt['cant_find_messages'] = 'İletiler bulunamıyor';
$txt['cant_find_user_email'] = 'E-Posta adresi bulunamadı.';
$txt['cant_insert_topic'] = 'Konu eklenemiyor.';
$txt['already_a_mod'] = 'Bir moderatörün kullanıcı adını seçtiniz. Lütfen başka bir kullanıcı adı seçin.';
$txt['session_timeout'] = 'İletinizi yollarken aşıma uğradı. Lütfen geri gidip tekrar deneyin.';
$txt['session_verify_fail'] = 'Oturum doğrulaması başarısız oldu. Lütfen oturumunuzu kapatıp tekrar giriş yapmayı deneyin.';
$txt['verify_url_fail'] = 'Verilen adres doğrulanamıyor. Lütfen geri gidin ve tekrar deneyiniz.';
$txt['token_verify_fail'] = 'Anahtar doğrulama başarısız oldu. Lütfen geri dönüp tekrar deneyin.';
$txt['guest_vote_disabled'] = 'Bu ankette ziyaretçiler oy kullanamazlar.';

$txt['cannot_like_content'] = 'Bu içeriği beğenemezsin.';
$txt['cannot_view_likes'] = 'Bu içeriği kimlerin beğendiğini göremezsiniz.';
$txt['cannot_access_mod_center'] = 'Moderasyon Merkezine ulaşabilmeniz için gerekli yetkilere sahip değilsiniz.';
$txt['cannot_admin_forum'] = 'Yönetim Merkezine ulaşabilmeniz için gerekli yetkilere sahip değilsiniz.';
$txt['cannot_announce_topic'] = 'Bu forumda konu sabitlemenize izin verilmiyor.';
$txt['cannot_approve_posts'] = 'İleti onaylama yetkiniz yoktur.';
$txt['cannot_post_unapproved_attachments'] = 'Onaylanmamış eklenti gönderme yetkiniz yoktur.';
$txt['cannot_post_unapproved_topics'] = 'Onaylanmamış konu gönderme yetkiniz yoktur.';
$txt['cannot_post_unapproved_replies_own'] = 'Kendi konularınıza onaylanmamış ileti gönderme yetkiniz yoktur.';
$txt['cannot_post_unapproved_replies_any'] = 'Başkalarının konularına onaylanmamış ileti gönderme yetkiniz yoktur.';
$txt['cannot_calendar_edit_any'] = 'Takvim olaylarını değiştiremezsiniz.';
$txt['cannot_calendar_edit_own'] = 'Olayları değiştirmek için herhangi bir ayrıcalığa sahip değilsiniz.';
$txt['cannot_calendar_post'] = 'Olay eklemeye izin verilmiyor.';
$txt['cannot_calendar_view'] = 'Takvime bakmak için izniniz yok.';
$txt['cannot_remove_any'] = 'Herhangi bir konuyu kaldıramazsınız.';
$txt['cannot_remove_own'] = 'Bu bölümde size ait konuları silemezsiniz. Konunun başka bir bölüme taşınmadığını kontrol edin.';
$txt['cannot_edit_news'] = 'Haberleri düzenlemek için yetkiniz yok.';
$txt['cannot_pm_read'] = 'Kişisel iletilerinizi okuyamazsınız.';
$txt['cannot_pm_send'] = 'Kişisel ileti gönderemezsiniz.';
$txt['cannot_lock_any'] = 'Buradaki Herhangi bir konuyu kilitleyemezsiniz.';
$txt['cannot_lock_own'] = 'Buradaki kendi konularınızı kilitleyemezsiniz.';
$txt['cannot_make_sticky'] = 'Bu konuyu sabitlemeye yetkiniz yok.';
$txt['cannot_manage_attachments'] = 'Bu işlem için yetkiniz yok.';
$txt['cannot_manage_bans'] = 'Yasaklılar listesinde değişiklik yapmaya yetkiniz yok.';
$txt['cannot_manage_boards'] = 'Bölümleri ve Kategorileri yönetme yetkiniz yok.';
$txt['cannot_manage_membergroups'] = 'Üye gruplarını düzenlemeye veya atamaya yetkili değilsiniz.';
$txt['cannot_manage_permissions'] = 'İzinleri düzenlemeye yetkiniz yok.';
$txt['cannot_manage_smileys'] = 'Gülümsemeleri ve İleti ikonlarını yönetme yetkiniz yok.';
$txt['cannot_merge_any'] = 'Konuları seçili bölümlerde birleştirme yetkiniz yok. ';
$txt['cannot_merge_redirect'] = 'Seçtiğiniz konuların biri veya birkaçı bir yönlendirme konudur ve birleştirilemez.';
$txt['cannot_moderate_forum'] = 'Moderatörlük yapmak için yetkiniz yok. ';
$txt['cannot_moderate_board'] = 'Bu bölümü yönetme yetkiniz bulunmamaktadır.';
$txt['cannot_modify_any'] = 'İletiyi yeniden düzenlemek için yetkiniz yok. ';
$txt['cannot_modify_own'] = 'Kendi iletilerinizi yeniden düzenleyemezsiniz.';
$txt['cannot_modify_replies'] = 'Sizin konunuza bir cevap olmasına rağmen bu iletiyi düzenleyemezsiniz.';
$txt['cannot_move_own'] = 'Bu bölümde kendi konularınızı taşıma hakkına sahip değilsiniz.';
$txt['cannot_move_any'] = 'Konuların yerlerini değiştirmek için yetkiniz yok.';
$txt['cannot_poll_add_own'] = 'Kendi konularınıza anket eklemek için yetkiniz yok.';
$txt['cannot_poll_add_any'] = 'Anket ekleme yetkisine sahip değilsiniz.';
$txt['cannot_poll_edit_own'] = 'Kendi anketiniz dahi olsa bu anketi değiştiremezsiniz.';
$txt['cannot_poll_edit_any'] = 'Ankette değiştirme isteğiniz reddedilmiştir.';
$txt['cannot_poll_lock_own'] = 'Anketinizi kilitleyemezsiniz.';
$txt['cannot_poll_lock_any'] = 'Anketi kilitleme yetkiniz yok.';
$txt['cannot_poll_post'] = 'Anket açmaya izniniz yok.';
$txt['cannot_poll_remove_own'] = 'Konunuzdan bu anketi kaldırmak için yetkiniz yok.';
$txt['cannot_poll_remove_any'] = 'Herhangi bir anketi kaldıramazsınız.';
$txt['cannot_poll_view'] = 'Bu bölümdeki anketleri görüntüleyemezsiniz.';
$txt['cannot_poll_vote'] = 'Bu bölümdeki herhangi bir ankete katılamazsınız.';
$txt['cannot_post_attachment'] = 'Eklenti yapmak için yetkiniz yok.';
$txt['cannot_post_new'] = 'Bu bölümde yeni konu açmak için yetkiniz yok.';
$txt['cannot_post_reply_any'] = 'Bu bölümde ileti göndermek için izniniz yok.';
$txt['cannot_post_reply_own'] = 'Bu bölümde kendi konularınıza dahi ileti göndermek için izniniz yok.';
$txt['cannot_post_redirect'] = 'Yönlendirmiş bölümlere mesaj gönderemezsiniz.';
$txt['cannot_profile_remove_own'] = 'Hesabınızı silemezsiniz.';
$txt['cannot_profile_remove_any'] = 'Başkalarının hesaplarını silebilmeniz için yetkiniz yok!';
$txt['cannot_profile_extra_any'] = 'Profilinizde değişiklikler yapmak için izniniz yok.';
$txt['cannot_profile_identity_any'] = 'Hesap ayarlarını değiştirmek için yetkiniz yok.';
$txt['cannot_profile_title_any'] = 'Başkalarının konu başlıklarını değiştiremezsiniz.';
$txt['cannot_profile_extra_own'] = 'Profilinizdeki bilgileri değiştirmek için yeterli yetkiye sahip değilsiniz.';
$txt['cannot_profile_identity_own'] = 'Profilinizi şu an değiştiremezsiniz.';
$txt['cannot_profile_title_own'] = 'Konu başlığınızı değiştirmek için yetkiniz yok.';
$txt['cannot_profile_server_avatar'] = 'Sunucuda bulunan bir avatar seçmeye yetkili değilsiniz.';
$txt['cannot_profile_upload_avatar'] = 'Sunucuya kendi avatarınızı yüklemeye yetkili değilsiniz.';
$txt['cannot_profile_remote_avatar'] = 'Forumda olanların dışında avatar koyma ayrıcalığına sahip değilsiniz.';
$txt['cannot_profile_view'] = 'Çok özür dilerim, ancak profilleri görüntüleyemezsiniz.';
$txt['cannot_delete_own'] = 'Bu bölümde kendi gönderilerinizi silmenize izniniz bulunmamaktadır.';
$txt['cannot_delete_replies'] = 'Bu ileti sizin konunuza yanıt olarak yollanmalarına rağmen silemezsiniz.';
$txt['cannot_delete_any'] = 'Bu bölümde herhangi bir ileti silmek için yetkiniz yok.';
$txt['cannot_report_any'] = ' Bu bölümdeki iletiler için rapor göndermeye izniniz yok.';
$txt['cannot_search_posts'] = 'İletilerde arama yapmak için izniniz yok.';
$txt['cannot_send_mail'] = 'E-posta\'yı herkese gönderme ayrıcılığına sahip değilsiniz.';
$txt['cannot_issue_warning'] = 'Üzgünüz ama üyeleri uyarma yetkiniz bulunmamaktadır.';
$txt['cannot_send_email_to_members'] = 'Üzgünüm, bu forumda e-posta gönderimine izin verilmiyor.';
$txt['cannot_split_any'] = 'Bu bölümde bir konuyu bölmeye izin yoktur.';
$txt['cannot_view_attachments'] = 'Bu bölümde dosya indirme veya eklentileri görüntülemek için yetkiniz yok.';
$txt['cannot_view_mlist'] = 'Üye Listesini görüntülemek için yetkiniz yok.';
$txt['cannot_view_stats'] = 'İstatistikleri görüntüleme yetkiniz yok.';
$txt['cannot_who_view'] = 'Kimler Online\'ı görüntülemek için gerekli yetkilere sahip değilsiniz.';

$txt['no_theme'] = 'Bu tema bulunamadı.';
$txt['theme_dir_wrong'] = 'Varsayılan temanın dizin yolu yanlış, lütfen düzeltmek için bu yazıya tıklayın.';
$txt['registration_disabled'] = 'Kayıt olma işlemleri aktif değil.';
$txt['registration_no_secret_question'] = 'Gizli soru için cevap belirtilmemiş.';
$txt['poll_range_error'] = 'Anket 0 günden fazla devam etmeli.';
$txt['delFirstPost'] = 'Konunun ilk iletisini silmek için yetkiniz yok.<p>Eğer konuyu silmek istiyorsanız, Konuyu Kaldır linkine tıklayınız, veya bir yöneticiden sizin için bunu yapmasını isteyin.</p>';
$txt['parent_error'] = 'Bölüm oluşturulamadı.';
$txt['login_cookie_error'] = 'Giriş yapamıyorsunuz. Lütfen Cookie ayarlarınızı kontrol edin.';
$txt['login_ssl_required'] = 'Sadece HTTPS ile giriş yapabilirsiniz';
$txt['register_ssl_required'] = 'Sadece HTTPS ile kayıt olabilirsiniz';
$txt['incorrect_answer'] = 'Soruyu doğru cevaplayamadınız. Lütfen geri gidip tekrar deneyin veya tekrar şifrenizi girmeyi deneyin.';
$txt['no_mods'] = 'Moderatör bulunamadı!';
$txt['parent_not_found'] = 'Bölüm yapısında sorun var: Bölüm bulunamıyor.';
$txt['modify_post_time_passed'] = 'İleti\'nin değiştirilmesi için ayarlanmış maksimum süre geçtiği için, ileti\'de düzenlemeye gidemezsiniz.';

$txt['calendar_off'] = 'Takvime bakamazsınız çünkü şu anda aktif değil.';
$txt['calendar_export_off'] = 'Takvim olaylarını dışa aktaramazsınız, bu özellik şu anda devre dışı.';
$txt['invalid_month'] = ' Geçersiz ay.';
$txt['invalid_year'] = 'Geçersiz yıl.';
$txt['invalid_day'] = 'Geçersiz gün.';
$txt['event_month_missing'] = 'Olay ayı kayıp.';
$txt['event_year_missing'] = 'Olay yılı kayıp.';
$txt['event_day_missing'] = 'Olay tarihi kayıp.';
$txt['event_title_missing'] = 'Olay başlığı kayıp.';
$txt['invalid_date'] = 'Geçersiz tarih.';
$txt['no_event_title'] = 'Başlık yazılmadı.';
$txt['missing_event_id'] = 'Kayıp numarası.';
$txt['cant_edit_event'] = 'Bu iletiyi düzenlemek için yetkiniz yok.';
$txt['missing_board_id'] = 'Bölüm numarası kayıp.';
$txt['missing_topic_id'] = 'Konu numarası kayıp.';
$txt['topic_doesnt_exist'] = 'Konu mevcut değil.';
$txt['not_your_topic'] = 'Bu konunun sahibi siz değilsiniz.';
$txt['board_doesnt_exist'] = 'Böyle bir bölüm bulunmamaktadır.';
$txt['invalid_days_numb'] = 'Geçersiz aralık.';

$txt['moveto_noboards'] = 'Bu konuyu taşıyabileceğiniz bir bölüm yok!';
$txt['topic_already_moved'] = '%1$s konusu %2$s bölümüne taşındı, lütfen tekrar taşımadan önce yeni yerini kontrol edin.';

$txt['already_activated'] = 'Hesabınız aktif hale getirildi.';
$txt['still_awaiting_approval'] = 'Hesabınız hala adminin onaylamasını bekliyor.';

$txt['invalid_email'] = 'Geçersiz e-posta adresi / e-posta adresi aralığı.<br />Geçerli bir e-posta adresi örneği: isminiz@hotmail.com<br />Geçerli bir e-posta adresi aralık örneği: *@*.hotmail.com';
$txt['invalid_expiration_date'] = 'Geçersiz son kullanma tarihi';
$txt['invalid_hostname'] = 'Geçersiz Host adı / host adı aralığı.<br />Geçerli bir host adı örneği: proxy4.microsoft.com<br />Geçerli bir host adı aralık örneği: *.microsoft.com';
$txt['invalid_ip'] = 'Geçersiz IP / IP aralığı.<br />Geçerli bir IP adresi örneği: 127.0.0.1<br />Geçerli bir IP aralığı örneği: 127.0.0-20.*';
$txt['invalid_tracking_ip'] = 'Geçersiz IP / IP Alanı.<br />Doğru bir IP adresine örnek: 127.0.0.1<br />Doğru bir IP alanına örnek: 127.0.0.* ';
$txt['invalid_username'] = 'Kullanıcı adı bulunamadı';
$txt['no_user_selected'] = 'Üye bulunamadı';
$txt['no_ban_admin'] = 'Yöneticiyi yasaklayamazsınız. İlk önce seviyesini düşürün';
$txt['no_bantype_selected'] = 'Yasaklama çeşidi seçilmedi.';
$txt['ban_not_found'] = 'Yasaklama Bulunamadı';
$txt['ban_unknown_restriction_type'] = 'Bilinmeyen Kısıtlama';
$txt['ban_name_empty'] = 'Yasaklamanın ismi boş bırakılmıştır';
$txt['ban_id_empty'] = 'Ban no bulunamadı';
$txt['ban_no_triggers'] = 'Tanımlanmış bir ban tetikçisi bulunamadı';
$txt['ban_ban_item_empty'] = 'Ban tetikleyici bulamadı';
$txt['impossible_insert_new_bangroup'] = 'Yeni bir ban oluştururken hata meydana geldi.';

$txt['ban_name_exists'] = 'Bu isimde bir yasaklama (%1$s) zaten mevcuttur. Lütfen farklı bir isim seçiniz.';
$txt['ban_trigger_already_exists'] = 'Bu yasaklama nedeni (%1$s) zaten %2$s içerisinde mevcut.';

$txt['recycle_no_valid_board'] = 'Silinecek başlıklar için geçersiz bölüm!';
$txt['post_already_deleted'] = 'Konu ya da ileti zaten geri dönüşüm bölümüne taşınmış durumda. Tamamen silmek istediğinize emin misiniz?<br />Eğer öyleyse, <a href="%1$s">tıklayın</a>';

$txt['login_threshold_fail'] = 'Şu an giriş yapamıyorsunuz. Lütfen daha sonra tekrar deneyin.';
$txt['login_threshold_brute_fail'] = 'Üzgünüz fakat kullanıcı başına izin verilen giriş yapma sınırını aşmış bulunuyorsunuz. Lütfen 30 saniye bekleyin ve tekrar deneyin.';

$txt['who_off'] = 'Çevrimiçi üyeler sayfasına yönetici tarafından devre dışı bırakıldığı için erişemezsiniz.';

$txt['merge_create_topic_failed'] = 'Yeni bir konu oluşturmada hata var.';
$txt['merge_need_more_topics'] = 'Birleştirme yapmak için en az 2 konuya ihtiyacınız var.';

$txt['post_WaitTime_broken'] = 'Sizin IP adresinizden son gönderilen ileti %1$d saniye önceydi. Lütfen daha sonra tekrar deneyin.';
$txt['register_WaitTime_broken'] = 'Zaten %1$d saniye önce kayıt oldunuz!';
$txt['login_WaitTime_broken'] = 'Tekrar giriş yapmayı denemeden önce %1$d saniye beklemelisiniz, üzgünüm.';
$txt['pm_WaitTime_broken'] = 'Son kişisel iletiniz üzerinden henüz %1$d saniye geçmedi. Lütfen daha sonra tekrar deneyin.';
$txt['reporttm_WaitTime_broken'] = 'Sizin IP adresinizden yapılan son konu raporlaması üzerinden henüz %1$d saniye geçmedi. Lütfen daha sonra tekrar deneyin.';
$txt['sendmail_WaitTime_broken'] = 'IP adresinizden son gönderilen e-posta üzerinden henüz %1$d saniye geçmedi. Lütfen daha sonra tekrar deneyin.';
$txt['search_WaitTime_broken'] = 'Önceki yaptığınız aramanın üzerinden henüz %1$d saniye geçmedi. Lütfen daha sonra tekrar deneyin.';
$txt['remind_WaitTime_broken'] = 'Son hatırlatmanız üzerinden henüz %1$d saniye geçmedi. Lütfen daha sonra tekrar deneyin.';

$txt['email_missing_data'] = 'Başlık ve ileti kutuları boş bırakılamaz, lütfen ilgili bilgiyi giriniz';

$txt['topic_gone'] = 'Baktığınız konu veya bölüm silinmiş veya size sınırlandırılmıştır.';
$txt['theme_edit_missing'] = 'Düzenlemeye çalıştığınız dosya bulunamadı!';

$txt['pm_not_yours'] = 'Kişisel ileti size ait değil. Lütfen tekrar deneyin.';
$txt['mangled_post'] = 'Formdaki veriler sıkıştırıldı - lütfen tekrar deneyin.';
$txt['too_many_groups'] = 'Üzgünüm, çok fazla grup seçtiniz, bazılarını çıkarın.';
$txt['post_upload_error'] = 'Gönderilen veriler eksik. Bu hata, sunucunun izin verdiği ölçüden daha büyük bir dosya göndermekten kaynaklanıyor olabilir. Sorun devam ederse yönetici ile iletişime geçiniz.';
$txt['quoted_post_deleted'] = 'Alıntı yapmaya çalıştığınız ileti ya var olmayan bir ileti yada silinmiş veya sizin erişimizinize kapatılmış.';
$txt['pm_too_many_per_hour'] = 'Saat başına en fazla %1$d kişisel ileti gönderebilirsiniz.';

$txt['register_only_once'] = 'Üzgünüm, ama aynı bilgisayardan başka hesap kayıt etmenize izin verilmiyor.';
$txt['admin_setting_coppa_require_contact'] = 'Veli onayı için en azından faks veya posta adres seçeneklerinden birini girmeniz gerekmektedir.';

$txt['error_long_name'] = 'Üye adınız çok uzun.';
$txt['error_no_name'] = 'İsim belirtilmedi.';
$txt['error_bad_name'] = 'Gönderdiğiniz isim kullanılamıyor, çünkü yasak bir isim içeriyor.';
$txt['error_no_email'] = 'E-Posta adresi belirtilmedi.';
$txt['error_bad_email'] = 'Geçersiz bir e-posta adresi belirtildi.';
$txt['error_no_event'] = 'Olay ismi verilmedi.';
$txt['error_no_subject'] = 'İletinizin konu başlığını yazmadınız.';
$txt['error_no_question'] = 'Anketin sorusu yok.';
$txt['error_no_message'] = 'İletinizi yazmadınız.';
$txt['error_long_message'] = 'İleti içeriği izin verilenden fazla. (En fazla %1$d karakter).';
$txt['error_no_comment'] = 'Yorum alanı boş bırakılmış.';
// duplicate of post_too_long in Post.{language}.php
$txt['error_post_too_long'] = 'İletiniz çok uzun. Lütfen geri dönüp kısaltın ve tekrar deneyin.';
$txt['error_session_timeout'] = 'Oturumunuz zaman aşımına uğradığı için iletiniz gönderilemiyor. Tekrar giriş yaparak iletinizi yeniden göndermeyi deneyin.';
$txt['error_no_to'] = 'Gönderilecekler kişiler belirtilmedi.';
$txt['error_bad_to'] = 'İletinin gönderileceği üye bulunamadı.';
$txt['error_bad_bcc'] = 'İletinin kopyasının gönderileceği üyeler bulunamadı.';
$txt['error_form_already_submitted'] = 'Bu iletiyi daha önce yolladınız! Kazara çift basmış veya sayfayı yenilemiş olabilirsiniz. ';
$txt['error_poll_few'] = 'En az iki seçenek doldurulmalıdır.';
$txt['error_poll_many'] = '256dan fazla seçeneğiniz olmamalı.';
$txt['error_need_qr_verification'] = 'İletinizi göndermeden önce lütfen aşağıdaki doğrulamayı gerçekleştirin.';
$txt['error_wrong_verification_code'] = 'Girmiş olduğunuz harfler resimdekinden farklıdır.';
$txt['error_wrong_verification_recaptcha'] = 'Onaylama başarısız oldu. Girdiğiniz doğrulama kodunu kontrol edin.';
$txt['error_wrong_verification_answer'] = 'Doğrulama sorularını doğru şekilde yanıtlayamadınız.';
$txt['error_need_verification_code'] = 'Sonuçları görüntüleyebilmek için lütfen aşağıda bulunan doğrulama kodunu giriniz.';
$txt['error_bad_file'] = 'İstenen dosya açılamadı: %1$s';
$txt['error_bad_line'] = 'Belirttiğiniz satır geçersiz.';
$txt['error_draft_not_saved'] = 'Müsveddeyi kayıt ederken bir hata oluştu';
$txt['error_topic_locked_already'] = 'Bu başlık bir başka moderatör tarafından kilitlenmiştir.';
$txt['error_topic_unlocked_already'] = 'Bu başlığın kilidi bir başka moderatör tarafından kaldırılmıştır.';
$txt['error_topic_sticky_already'] = 'Bu başlığı bir başka moderatör başa sabitlemiştir.';
$txt['error_topic_nonsticky_already'] = 'Bu başlığı bir başka modetratör tarafından sabitlenmesi kaldırılmıştır.';

$txt['smiley_not_found'] = 'Gülümseme Bulunamadı.';
$txt['smiley_has_no_code'] = 'Belirtilen gülümseme için bir kod girin.';
$txt['smiley_has_no_filename'] = 'Belirtilen gülümseme için bir dosya seçin.';
$txt['smiley_not_unique'] = 'Aynı kodda başka gülümseme zaten var.';
$txt['smiley_set_already_exists'] = 'Aynı URL yi içeren bir başka gülümseme zaten mevcut.';
$txt['smiley_set_not_found'] = 'Gülümseme Bulunamadı';
$txt['smiley_set_dir_not_found'] = 'Gülümsele setinin klasörü olan %1$s geçersiz veya erişilemez durumda.';
$txt['smiley_set_path_already_used'] = 'Belirttiğiniz URL\'yi bir başka gülümseme seti kullanıyor.';
$txt['smiley_set_unable_to_import'] = 'Gülümseme seti alınamadı. Belirttiğiniz dizin adı geçersiz veya dizine erişilemiyor.';

$txt['smileys_upload_error'] = 'Yükleme başarısız.';
$txt['smileys_upload_error_blank'] = 'Tüm gülümseme setleri bir resim içermeli!';
$txt['smileys_upload_error_name'] = 'Tüm gülümseme setleri aynı dosya adında olmalı!';
$txt['smileys_upload_error_illegal'] = 'Desteklenmeyen gülümseme seti tipi.';

$txt['search_invalid_weights'] = 'Arama ağırlığı ayarlanmamış. En azından bir ağırlık 0\'dan farklı ayarlanmış. Lütfen bu hatayı yöneticiye rapor edin.';
$txt['unable_to_create_temporary'] = 'Arama işlemi geçici tablolar yaratamadı. Lütfen bu hatayı yöneticiye rapor edin.';

$txt['package_no_file'] = 'Paket dosyası bulunamadı!';
$txt['packageget_unable'] = 'Sunucuya bağlanılamadı. Lütfen <a href="%1$d" target="_blank">bu adresi</a> deneyin.';
$txt['not_on_simplemachines'] = 'Üzgünüm, paketler sadece simplemachines.org sitesinden indirilebilir.';
$txt['package_cant_uninstall'] = 'Bu paket hiç yüklenmemiş veya daha önce sistemden kaldırılmış - Şu an bunu kaldıramazsınız.';
$txt['package_cant_download'] = 'Yeni paket indiremezsiniz veya kuramazsınız. Çünkü paketlerin yükleneceği dizin veya bu dizinde değiştirilmesi gerekn bazı dosyalar yazılabilir değil!';
$txt['package_upload_error_nofile'] = 'Yüklenecek bir paket seçmediniz.';
$txt['package_upload_error_failed'] = 'Paket yüklenemiyor, lütfen dizin izinlerini kontrol edin!';
$txt['package_upload_error_exists'] = 'Yüklenen dosya zaten sunucuda mevcut. Lütfen önce onu silin, sonra tekrar deneyin.';
$txt['package_upload_error_supports'] = 'Paket yöneticisi sadece bu dosya türlerine izin vermektedir: %1$s.';
$txt['package_upload_error_broken'] = 'Paket yüklemesi şu sebepten dolayı gerçekleştirilemedi :<br />&quot;%1$s&quot; ';
$txt['package_theme_upload_error_broken'] = 'Tema yüklenirken bir hata meydana geldi:<br>&quot;%1$s&quot;';

$txt['package_get_error_not_found'] = 'Yüklemek istediğiniz paket bulunamadı. Paketi, "Packages" klasörünüze elle yüklemeyi deneyebilirsiniz.';
$txt['package_get_error_missing_xml'] = 'Yüklemek istediğiniz pakete ait package-info.xml dosyası bulunamadı. Bu dosya paket anadizininde bulunmalıdır.';
$txt['package_get_error_is_zero'] = 'Paketin sunucuya indirilmesine karşın paketin boş olduğu tespit edildi. Lütfen "Packages" klasörü ve "temp" alt klasörlerinin yazılabilir olduğundan emin olun. Eğer bu sorunu tekrar yaşarsanız, bilgisayarınızda arşivi çıkartmayı ve içindeki dosyaları "Packages" klasöründe bulunan oluşturacağınız bir alt klasöre yüklemeyi deneyin. Örneğin adı shout.tar.gz olan bir paket için:<br />1) Paketi bilgisayarınıza indirin ve arşivi çıkartın.<br />2) Bir FTP istemcisi kullanarak "Packages" klasörünüzde paket ismiyle bir klasör oluşturun.<br />3) Tüm çıkartılmış dosyaları oluşturduğunuz klasöre yükleyin.<br />4) SMF Paket Yöneticisinde ilgili paket yüklemeye hazır olarak gözükecektir.';
$txt['package_get_error_packageinfo_corrupt'] = 'Pakete ait package-info.xml dosyasında herhangi bir yükleme yönergesine rastlanılmadı. Mod ile ilgili bir hata veya paket dosyası bozulmuş olabilir.';
$txt['package_get_error_is_theme'] = 'Bu bölümde yeni tema kuramazsınız. Lütfen <a href="{MANAGETHEMEURL}">Temalar ve Görünüm</a> bölümünü kullanarak yükleme yapınız.';
$txt['package_get_error_is_mod'] = 'Bu bölümden bir mod yükleyemezsiniz, lütfen yüklemek için <a href="{MANAGEMODURL}"> Paket yöneticisi </a> sayfasını kullanın';
$txt['package_get_error_theme_not_compatible'] = 'Temanız %1$s ile uyumlu olduğunu göstermiyor. Lütfen tema yazarıyla iletişime geçin.';
$txt['package_get_error_theme_no_based_on_found'] = 'Yüklemeye çalıştığınız tema başka bir temaya bağlı: %1$s. Önce bu temayı yüklemelisiniz.';
$txt['package_get_error_theme_no_new_version'] = 'Yüklemeye çalıştığınız tema zaten yüklü, veya eski bir sürümü kullanıyorsunuz. Yüklü olan sürüm: %2$s yüklemeye çalıştığınız sürüm: %1$s.';

$txt['no_membergroup_selected'] = 'Seçili üye grubu yok';
$txt['membergroup_does_not_exist'] = 'Böyle bir üye grubu bulunmamaktadır.';

$txt['at_least_one_admin'] = 'Bu forumda en azından bir yönetici olmalı!';

$txt['error_functionality_not_windows'] = 'Üzgünüm, bu fonksiyon Windows sunucu kullananlar için kullanılabilir değil.';

// Don't use entities in the below string.
$txt['attachment_not_found'] = 'Dosya eki bulunamadı';

$txt['error_no_boards_selected'] = 'Hiç bölüm seçilmedi!';
$txt['error_no_boards_available'] = 'Üzgünüz, şu anda kullanabileceğiniz bölüm yok.';
$txt['error_invalid_search_string'] = 'Aramak için bir şey yazmayı mı unuttunuz?';
$txt['error_invalid_search_string_blacklist'] = 'Arama sorgunuz çok önemsiz kelimeler içeriyor. Lütfen farklı bir sorgu ile tekrar deneyin.';
$txt['error_search_string_small_words'] = 'Her kelime en az iki harften oluşmalıdır.';
$txt['error_query_not_specific_enough'] = 'Arama yaptığınız kelime yeterince uzun değildi, daha büyük kelimeler kullanın.';
$txt['error_no_messages_in_time_frame'] = 'Seçilmiş zaman aralığında hiç ileti bulunamadı.';
$txt['error_no_labels_selected'] = 'Hiç etiket seçilmedi!';
$txt['error_no_search_daemon'] = 'Arama motoruna ulaşılamadı';

$txt['profile_errors_occurred'] = 'Profilinize yapılan değişiklikler kaydedilirken şu hatalar oluştu';
$txt['profile_error_bad_offset'] = 'Zaman aralığı belirlenen uzunluğun üzerinde';
$txt['profile_error_bad_timezone'] = 'Belirtilen saat dilimi geçersiz';
$txt['profile_error_no_name'] = 'İsim alanı boş bırakıldı';
$txt['profile_error_digits_only'] = 'İleti sayısı alanına sadece rakam girilebilir.';
$txt['profile_error_name_taken'] = 'Seçili kullanıcı adı zaten kullanımda';
$txt['profile_error_name_too_long'] = 'Seçmiş olduğunuz isim çok büyüktür. 60 karakterden fazla olamaz.';
$txt['profile_error_no_email'] = 'E-mail alanı boş bırakıldı';
$txt['profile_error_bad_email'] = 'Geçerli bir e-mail adresi girmediniz';
$txt['profile_error_email_taken'] = 'Belirttiğiniz e-mail adresi ile zaten başka bir kullanıcı daha kayıtlı';
$txt['profile_error_no_password'] = 'Şifrenizi girmediniz';
$txt['profile_error_bad_new_password'] = 'Yeni şifreler birbiri ile uyuşmuyor';
$txt['profile_error_bad_password'] = 'Girdiğiniz şifre doğru değildi';
$txt['profile_error_bad_avatar'] = 'Seçtiğiniz avatar ya çok büyük ya da bir avatar değil';
$txt['profile_error_bad_avatar_invalid_url'] = 'Belirttiğiniz URL geçersiz, lütfen kontrol edin.';
$txt['profile_error_bad_avatar_url_too_long'] = 'Avatar URL\'si çok uzun, lütfen daha kısa bir URL kullanın.';
$txt['profile_error_bad_avatar_too_large'] = 'Kullanmaya çalıştığınız resim maksimum genişlik/yükseklik sınırlarını aşıyor, lütfen daha küçük bir resim kullanın.';
$txt['profile_error_bad_avatar_fail_reencode'] = 'Yüklediğiniz resim bozulmuş ve onu kurtarma girişimi başarısız olmuştur.';
// argument(s): the minimum length of user passwords as stored in the settings
$txt['profile_error_password_short'] = 'Şifreniz en az %1$s karakter uzunluğunda olmalıdır.';
$txt['profile_error_password_restricted_words'] = 'Şifreniz içinde kulanıcı adınızı, email adresinizi veya diğer sıkça kullanılan kelimeleri içermemeli.';
$txt['profile_error_password_chars'] = 'Şifreniz hem büyük hem küçük harflerden ve ayrıca rakamların birleşiminden oluşmalı.';
$txt['profile_error_already_requested_group'] = 'Bu gruba katılmak için zaten bir isteğiniz bulunmakta!';
$txt['profile_error_signature_not_yet_saved'] = 'İmza kaydedilmedi.';
$txt['profile_error_personal_text_too_long'] = 'Kişisel ileti çok uzun.';
$txt['profile_error_user_title_too_long'] = 'Özel başlık çok uzun.';
$txt['profile_error_website_title_too_long'] = 'Web sitesi başlığı çok uzun.';
$txt['profile_error_custom_field_mail_fail'] = 'Posta doğrulama denetimi bir hata döndürdü, geçerli bir biçimde (kullanıcı @ alan) bir e-posta girmeniz gerekiyor.';
$txt['profile_error_custom_field_regex_fail'] = 'Normal ifade doğrulaması bir hata döndürdü. Buraya ne yazacağınızdan emin değilseniz, lütfen forum yöneticisi ile iletişime geçin.';
$txt['profile_error_custom_field_nohtml_fail'] = 'HTML etiketlerine izin verilmez.';
$txt['profile_error_posts_out_of_range'] = 'Gönderi sayısı aralık dışında';

// Registration form.
$txt['under_age_registration_prohibited'] = 'Üzgünüz, ancak %1$d yaşın altındaki kullanıcıların bu foruma kaydolmasına izin verilmiyor.';
$txt['error_too_quickly'] = 'Kayıt biraz fazla hızlı, normalde mümkün olandan daha hızlı geçtiniz. Lütfen bir dakika bekleyin ve tekrar deneyin.';
$txt['mysql_error_space'] = ' - veritabanı büyüklüğünü kontrol edin veya sistem yöneticiniz ile iletişime geçin.';

$txt['icon_not_found'] = 'İkon resmi default temanın klasöründe bulunamıyor - lütfen resmin yüklenmiş olduğundan emin olun ve tekrar deneyin.';
$txt['icon_after_itself'] = 'İkon kendinden sonra gelecek şekilde konumlandırılamaz!';
$txt['icon_name_too_long'] = 'Dosya ismi en fazla 16 karakterden oluşabilir';

$txt['name_censored'] = 'Üzgünüz, kullanmak istediğiniz isim, %1$s, sansürlü kelimeler içermekte. Lütfen başka bir isim girin.';

$txt['poll_already_exists'] = 'Bir konu ile sadece bir anket ilişkilendirilebilir!';
$txt['poll_not_found'] = 'Bu konu ile ilişkilendirilmiş bir anket yok!';

$txt['error_while_adding_poll'] = 'Anket eklenirken şu hatalar oluştu';
$txt['error_while_editing_poll'] = 'Anket düzenlenirken şu hatalar oluştu';

$txt['loadavg_search_disabled'] = 'Sunucudaki aşırı yük nedeniyle arama özelliği otomatik olarak devre dışı bırakılmıştır, lütfen kısa süre içinde tekrar deneyin.';
$txt['loadavg_generic_disabled'] = 'Üzgünüz sunucudaki aşırı yük nedeniyle bu özellik şu anda devre dışı.';
$txt['loadavg_allunread_disabled'] = 'Sunucudaki aşırı yük nedeniyle  okumadığınız konuları gösterme işlemi yapılamıyor.';
$txt['loadavg_unreadreplies_disabled'] = 'Şu anda sunucu çok meşgul. Lütfen kısa bir süre içinde tekrar deneyin.';
$txt['loadavg_show_posts_disabled'] = 'Lütfen daha sonra tekrar deneyin. Bu üyenin iletileri sunucudaki aşırı yük nedeniyle geçici olarak erişilemez durumdadırlar.';
$txt['loadavg_unread_disabled'] = 'Sunucu şu anda meşgul olduğu için görüntülemek istediğiniz iletiye erişilemiyor, lütfen daha sonra tekrar deneyiniz.';
$txt['loadavg_userstats_disabled'] = 'Lütfen daha sonra tekrar deneyin. Bu üyenin istatistikleri sunucudaki aşırı yüklemeden ötürü şu anda müsait değil.';

$txt['cannot_edit_permissions_inherited'] = 'Devralınmış izinleri direk düzenleyemezsiniz, izinlerin devralınığı grubu düzenlemeyi deneyiniz.';

$txt['mc_no_modreport_specified'] = 'Görüntülemek istediğiniz raporu belirtmeniz gerekmektedir.';
$txt['mc_no_modreport_found'] = 'Belirtilmiş rapor ya silinmiş ya da yetkileriniz dışındadır';

$txt['st_cannot_retrieve_file'] = 'Dosyaya erişilemedi: %1$s.';
$txt['admin_file_not_found'] = 'Dosya bulunamadı: %1$s.';

$txt['themes_none_selectable'] = 'En azından bir tema seçilebilir olmalıdır.';
$txt['themes_default_selectable'] = 'Varsayılan forum teması seçilebilir olmalıdır.';
$txt['ignoreboards_disallowed'] = 'Bölümleri yoksayma seçeneği devre dışıdır.';

$txt['mboards_delete_error'] = 'Hiç kategori seçilmedi!';
$txt['mboards_delete_board_error'] = 'Hiç bölüm seçilmedi!';

$txt['mboards_parent_own_child_error'] = 'Bir üst kendi altı yapılamaz!';
$txt['mboards_board_own_child_error'] = 'Bir bölüm kendi alt bölümü yapılamaz!';

$txt['smileys_upload_error_notwritable'] = 'Şu gülümseme dizinleri yazılabilir değildir: %1$s';
$txt['smileys_upload_error_types'] = 'Resimler sadece şu uzantıya sahip olabilirler: %1$s.';

$txt['change_email_success'] = 'E-Posta adresiniz değiştirilmiş ve aktivasyon iletisi yeni adrese yollanmıştır.';
$txt['resend_email_success'] = 'Yeni bir aktivasyon iletisi başarıyla yollandı.';

$txt['custom_option_need_name'] = 'Profil alanının bir ismi olmalıdır!';
$txt['custom_option_not_unique'] = 'Alan adı eşsiz olmalıdır!';
$txt['custom_option_regex_error'] = 'Girdiğiniz düzenli ifade (regex) geçersiz';

$txt['warning_no_reason'] = 'Bir üyenin uyarı seviyesini değiştirebilmek için sebep belirtmeniz gerekmektedir.';
$txt['warning_notify_blank'] = 'Üyeyi bilgilendiremeyi seçtiniz fakat başlık/ileti alanları boş bıraktınız.';

$txt['cannot_connect_doc_site'] = 'Simple Machines Online Manual\'a bağlanılamadı. Lütfen sunucunuz ayarlarını kontrol ediniz.';

$txt['movetopic_no_reason'] = 'Konuyu taşımak için bir neden girmelisiniz, veya \\\'yönlendirme gönder\\\' seçeneğini kaldırın.';

$txt['error_custom_field_too_long'] = '&quot;%1$s&quot; adlı alan %2$d karakterden büyük olamaz.';
$txt['error_custom_field_invalid_email'] = '&quot;%1$s&quot; adlı alan e-posta adresi olmalıdır.';
$txt['error_custom_field_not_number'] = '&quot;%1$s&quot; adlı alan rakamlardan oluşmalıdır.';
$txt['error_custom_field_inproper_format'] = '&quot;%1$s&quot; yanlış biçimdedir.';
$txt['error_custom_field_empty'] = '&quot;%1$s&quot; adlı alan boş bırakılamaz.';

$txt['email_no_template'] = 'E-Posta görünümü bulunamadı.';

$txt['search_api_missing'] = 'Arama arabirimi bulunamadı, lütfen yüklemiş olduğunuz dosyaları tekrar kontrol ediniz.';
$txt['search_api_not_compatible'] = 'Forum\'unuz kullandığı arama arabirimi eskidir. Klasik arama arabirimine geçiliyor. Lütfen şu dosyayı kontrol ediniz: %1$s.';

// Registration Agreement
$txt['error_no_agreement'] = 'Görüntülenecek bir kayıt sözleşmesi yok!';
$txt['error_no_privacy_policy'] = 'Bu forum için bir gizlilik politikası oluşturulmadı.';

// Unsubscribe
$txt['unsubscribe_invalid'] = 'Sizi buraya getiren abonelikten çıkma bağlantısı geçerli görünmüyor.';

// Handling hook calls
$txt['hook_fail_loading_file'] = 'Kanca çağrısı: %s Yoldaki dosya yüklenemedi.';
$txt['hook_fail_call_to'] = 'Kanca çağrısı:%2$s dosyasındaki "%1$s" işlevi çağrılamadı.';

$txt['file_not_created'] = '"%1$s" adresindeki dosya oluşturulamadı. Lütfen ana dizinin uygun izinlere sahip olduğundan emin olun.';
$txt['file_minimize_fail'] = '"%1$s" dosyası geçerli veya varsayılan temada bulunamadı ve bu nedenle küçültülmüş dosyaya dahil edilmedi.';
$txt['unlink_minimized_fail'] = 'Aşağıdaki dosyalar silinemedi. Lütfen dosyaların kendilerinin ve üst dizinin dosya izinlerini kontrol edin.<br>%1$s';

// SubActions failed attempt.
$txt['sub_action_fail'] = 'Çağrılabilir %s çağrılamadı.';

// Restore topic/posts
$txt['cannot_restore_first_post'] = 'Bir konuya ait ilk iletiyi geri yükleyemezsiniz.';
$txt['parent_topic_missing'] = 'Geri yüklemeye çalıştığınız iletiye ait ana konu kaldırılmıştır.';
$txt['restored_disabled'] = 'Konuların geri yüklenmesi kapatılmıştır.';
$txt['restore_not_found'] = 'Şu iletiler geri yüklenemedi; ait oldukları konu kaldırılmış olabilir:<ul style="margin-top: 0px;">%1$s</ul>Bu dosyaları elle taşımanız gerekmekte.';

$txt['error_invalid_dir'] = 'Girmiş olduğunuz klasör yanlıştır.';

// json errors.
$txt['json_JSON_ERROR_DEPTH'] = 'JSON kod çözme hatası: Maksimum yığın derinliği aşıldı';
$txt['json_JSON_ERROR_STATE_MISMATCH'] = 'JSON kod çözme hatası: Geçersiz veya hatalı biçimlendirilmiş JSON';
$txt['json_JSON_ERROR_CTRL_CHAR'] = 'JSON kod çözme hatası: Kontrol karakteri hatası, muhtemelen yanlış kodlanmış';
$txt['json_JSON_ERROR_SYNTAX'] = 'JSON kod çözme hatası: Sözdizimi hatası, hatalı biçimlendirilmiş JSON';
$txt['json_JSON_ERROR_UTF8'] = 'JSON kod çözme hatası: Hatalı biçimlendirilmiş UTF-8 karakterleri, muhtemelen yanlış kodlanmış';
$txt['json_JSON_ERROR_RECURSION'] = 'JSON kod çözme hatası: Kodlanacak değerde bir veya daha fazla özyinelemeli referans';
$txt['json_JSON_ERROR_INF_OR_NAN'] = 'JSON kod çözme hatası: Kodlanacak değerde bir veya daha fazla NAN veya INF değeri';
$txt['json_JSON_ERROR_UNSUPPORTED_TYPE'] = 'JSON kod çözme hatası: Kodlanamayan türden bir değer verildi';
$txt['json_unknown'] = 'Bilinmeyen hata';

// The following strings are used with various trigger_error calls. Most include the function that they're called from.
// Board errors
$txt['create_board_missing_options'] = 'createBoard (): Gerekli seçeneklerden biri veya daha fazlası ayarlanmadı';
$txt['move_board_no_target'] = 'createBoard (): Hedef bölüm ayarlanmadı';
$txt['modify_board_move_to_incorrect'] = 'modifiyeBoard (): move_to değeri \'%s\' yanlış';

// Category errors
$txt['create_category_no_name'] = 'createCategory(): Bir kategori adı gerekli';
$txt['cannot_move_to_deleted_category'] = 'deleteCategories (): Bölümleri silinmekte olan bir kategoriye taşıyamazsınız';

// Package manager error
$txt['undefined_xml_attribute'] = 'Tanımsız XML niteliği: %s';
$txt['undefined_xml_element'] = 'Tanımsız XML öğesi: %s';

// loadMemberData() error
$txt['invalid_member_data_set'] = 'loadMemberData(): Geçersiz üye seti: \'%s\'';

// loadMemberContext() error
$txt['user_not_loaded'] = 'loadMemberContext(): \'%d\' numaralı üye loadMemberData() tarafından daha önce yüklenmedi';

// logActions() errors
$txt['logActions_not_array'] = 'logActions(): veri bir dizin değil \'%s\'';
$txt['logActions_topic_not_numeric']  = 'logActions(): verilerin konusu bir sayı değil';
$txt['logActions_message_not_numeric'] = 'logActions(): mesaj verileri bir sayı değil';
$txt['logActions_member_not_numeric'] = 'logActions(): üye verileri bir sayı değil';
$txt['logActions_board_not_numeric'] = 'logActions(): bölüm verileri bir sayı değil';
$txt['logActions_board_to_not_numeric'] = 'logActions(): board_to verileri bir sayı değil';

// Login error
$txt['login_no_session_cookie'] = 'Login2(): Oturum veya çerez olmadan oturum açılamaz';

// PM error (see isAccessiblePM function)
$txt['pm_invalid_validation_type'] = 'Tanımsız doğrulama türü verildi';

$txt['check_submit_once_invalid_action'] = 'checkSubmitOnce(): Geçersiz işlem \'%s\'';

$txt['get_server_versions_no_database'] = 'getServerVersions(): sunucu sürümünü almak için veritabanına bağlı olmanız gerekir';

// Subs-Db-postgresql.php line 801
$txt['postgres_id_not_int'] = 'Numerik olmayan bir ID alanı dönmeye çalışıyor';

$txt['add_members_to_group_invalid_type'] = 'addMembersToGroup(): Bilinmeyen tip \'%s\'';

$txt['get_members_online_stats_invalid_sort'] = 'getMembersOnlineStats() fonksiyonu için istenen sıralama metoduna izin verilmiyor';

$txt['get_board_list_cannot_include_and_exclude'] = 'getBoardList(): Hem excluded_boards hem de included_boards ayarlanmasına izin verilmez.';

$txt['parse_path_filename_required'] = 'parse_path(): Dosya adı asla boş olmamalıdır';
$txt['parse_modification_filename_not_full_path'] = 'parseModification(): \'%s\' dosya adı tam dosya yolu değil!';
$txt['parse_boardmod_filename_not_full_path'] = 'parseBoardMod(): \'%s\' dosya adı tam dosya yolu değil!';
$txt['package_flush_cache_not_writable'] = 'package_flush_cache(): bazı dosyalar hala yazılabilir değil';

$txt['create_post_invalid_member_id'] = 'createPost(): geçersiz üye id numarası \'%d\'';

$txt['invalid_statistic_type'] = 'updateStats(): geçersiz istatistik türü \'%s\'';

$txt['fetch_web_data_bad_url'] = 'fetch_web_data(): Uygunsuz URL';

?>