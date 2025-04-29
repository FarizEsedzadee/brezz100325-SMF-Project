<?php
// Version: 2.1.3; index

global $forum_copyright, $webmaster_email, $scripturl, $context, $boardurl;

// Native name, please use full HTML entities to write your language's name.
$txt['native_name'] = 'Türkçe';

// Locale (strftime, basename). For more information see:
//   - https://php.net/function.setlocale
$txt['lang_locale'] = 'tr_TR';
$txt['lang_dictionary'] = 'tr';
//https://developers.google.com/recaptcha/docs/language
$txt['lang_recaptcha'] = 'tr';

// Ensure you remember to use uppercase for character set strings.
$txt['lang_character_set'] = 'UTF-8';
// Character set right to left?  0 = ltr; 1 = rtl
$txt['lang_rtl'] = '0';
// Number format.
$txt['number_format'] = '1,234.00';

$txt['days_title'] = 'Gün';
$txt['days'] = array('Pazar', 'Pazartesi', 'Salı', 'Çarşamba', 'Perşembe', 'Cuma', 'Cumartesi');
$txt['days_short'] = array('Paz', 'Pzt', 'Sal', 'Çar', 'Per', 'Cum', 'Cmt');
// Months must start with 1 => 'January'. (or translated, of course.)
$txt['months_title'] = 'Ay';
$txt['months'] = array(1 => 'Ocak', 2 => 'Şubat', 3 => 'Mart', 4 => 'Nisan', 5 => 'Mayıs', 6 => 'Haziran', 7 => 'Temmuz', 8 => 'Ağustos', 9 => 'Eylül', 10 => 'Ekim', 11 => 'Kasım', 12 => 'Aralık');
$txt['months_titles'] = array(1 => 'Ocak', 2 => 'Şubat', 3 => 'Mart', 4 => 'Nisan', 5 => 'Mayıs', 6 => 'Haziran', 7 => 'Temmuz', 8 => 'Ağustos', 9 => 'Eylül', 10 => 'Ekim', 11 => 'Kasım', 12 => 'Aralık');
$txt['months_short'] = array(1 => 'Mar', 2 => 'Şub', 3 => 'Mar', 4 => 'Nis', 5 => 'Mayıs', 6 => 'Haz', 7 => 'Tem', 8 => 'Ağu', 9 => 'Eyl', 10 => 'Ekm', 11 => 'Ksm', 12 => 'Ara');
$txt['prev_month'] = 'Önceki ay';
$txt['next_month'] = 'Sonraki ay';
$txt['start'] = 'Başla';
$txt['end'] = 'Bitir';
$txt['starts'] = 'Başlangıç';
$txt['ends'] = 'Bitiş';
$txt['none'] = 'Kapalı';

$txt['minutes_label'] = 'Dakika';
$txt['hours_label'] = 'Saat';
$txt['years_title'] = 'Yıl';

$txt['time_am'] = 'öö';
$txt['time_pm'] = 'ös';

// Short form of minutes
$txt['minutes_short'] = 'dk';
// Short form of hour
$txt['hour_short'] = 'saat';
// Short form of hours
$txt['hours_short'] = 'saat';
// Descimal sign
$txt['decimal_sign'] = '.';

$txt['admin'] = 'Yönetim';
$txt['moderate'] = 'Moderasyon';

$txt['save'] = 'Kaydet';
$txt['reset'] = 'Sıfırla';
$txt['upload'] = 'Yükle';
$txt['upload_all'] = 'Tümünü Yükle';
$txt['processing'] = 'İşleniyor...';

$txt['modify'] = 'Düzenle';
$txt['forum_index'] = '%1$s - Anasayfa';
$txt['members'] = 'Üyeler';
$txt['board_name'] = 'Forum Adı';
$txt['posts'] = 'İletiler';

$txt['member_postcount'] = 'İletiler';
$txt['no_subject'] = '(Konu Yok)';
$txt['view_profile'] = 'Profili Görüntüle';
$txt['guest_title'] = 'Ziyaretçi';
$txt['author'] = 'Yazar';
$txt['on'] = '-';
$txt['remove'] = 'Sil';
$txt['start_new_topic'] = 'Yeni Konu Başlat';

$txt['login'] = 'Giriş Yap';
// Use numeric entities in the below string.
$txt['username'] = 'Kullanıcı Adı';
$txt['password'] = 'Şifre';

$txt['username_no_exist'] = 'Kullanıcı adı bulunamadı.';
$txt['no_user_with_email'] = 'Bu e-posta ile bağlantılı bir kullanıcı adı bulunmamaktadır.';

$txt['board_moderator'] = 'Bölüm Moderatörü';
$txt['remove_topic'] = 'Konuyu Kaldır';
$txt['topics'] = 'Konu';
$txt['modify_msg'] = 'İletiyi düzenle';
$txt['name'] = 'Adı';
$txt['email'] = 'E-Posta';
$txt['user_email_address'] = 'E-Posta Adresi';
$txt['subject'] = 'Konu';
$txt['message'] = 'İleti';
$txt['redirects'] = 'Yönlendirme';
$txt['quick_modify'] = 'Satır İçi Değişiklik Yap';
$txt['quick_modify_message'] = 'Bu mesajı başarıyla değiştirdiniz.';
$txt['reason_for_edit'] = 'Düzenleme sebebi';

$txt['choose_pass'] = 'Şifrenizi seçin';
$txt['verify_pass'] = 'Şifrenizi doğrulayın';
$txt['notify_announcements'] = 'Yöneticilerin önemli olayları bana eposta ile bildirmesine izin ver';

$txt['position'] = 'Pozisyon';

// argument(s): username
$txt['view_profile_of_username'] = '%1$s profilini görüntüle';
$txt['total'] = 'Toplam:';
$txt['website'] = 'Web';
$txt['register'] = 'Kayıt Ol';
$txt['warning_status'] = 'Uyarı Durumu';
$txt['user_warn_watch'] = 'Üye moderatör izleme listesindedir';
$txt['user_warn_moderate'] = 'Üyenin iletileri onaydan geçmektedir';
$txt['user_warn_mute'] = 'Üye ileti gönderememektedir';
$txt['warn_watch'] = 'İzlemede';
$txt['warn_moderate'] = 'Moderasyonda';
$txt['warn_mute'] = 'Susturulmuş';

$txt['message_index'] = 'İleti Listesi';
$txt['news'] = 'Haberler';
$txt['pars'] = 'Ana Sayfa   ';
$txt['ucp'] = 'UCP';
$txt['rules'] = 'Sunucu Kuralları';
$txt['admins'] = 'Yetkililer';
$txt['page'] = 'Sayfa';
$txt['prev'] = 'Önceki Sayfa';
$txt['next'] = 'Sonraki Sayfa';

$txt['lock_unlock'] = 'Konuyu Kilitle | Kilidi Kaldır';
$txt['post'] = 'Gönder';
$txt['error_occured'] = 'Bir Hata Meydana Geldi!';
$txt['at'] = '-';
$txt['by'] = 'tarafından';
$txt['logout'] = 'Çıkış';
$txt['started_by'] = 'Başlatan';
$txt['topic_started_by'] = 'Başlatan <strong>%1$s</strong> ve <em>%2$s</em>';
$txt['replies'] = 'Yanıtlar';
$txt['last_post'] = 'Son İleti';
$txt['first_post'] = 'İlk İleti';
$txt['last_poster'] = 'Son İleti Gönderen';
$txt['last_post_message'] = '<strong>Son ileti: </strong>%3$s <span class="postby">%2$s, %1$s tarafından</span> ';
$txt['last_post_topic'] = '%1$s<br>%2$s tarafından';
$txt['reported_posts'] = 'Şikayet Edilmiş Post';
$txt['post_by_member'] = '<strong>%1$s</strong>, <strong>%2$s</strong> tarafından<br> ';
$txt['boardindex_total_posts'] = '%1$s İleti %2$s Konu %3$s Üye';
$txt['show'] = 'Çevrimiçi gösterilecekler';
$txt['hide'] = 'Sakla';

$txt['admin_login'] = 'Yönetici Girişi';
// Use numeric entities in the below string.
$txt['topic'] = 'Konu';
$txt['help'] = 'Yardım';
$txt['terms_and_rules'] = 'Şartlar ve Kurallar';
$txt['watch_board'] = 'Bu bölümü izle';
$txt['unwatch_board'] = 'Bölümü izlemeyi bırak';
$txt['watch_topic'] = 'Bu konuyu izle';
$txt['unwatch_topic'] = 'Konuyu İzlemeyi Bırak';
$txt['watching_topic'] = 'Takip ettiğiniz konu';
$txt['watching_this_topic'] = 'Bu konuyu takip ediyorsunuz ve konuyla ilgili bilgilendirmeler alacaksınız.';
$txt['notify'] = 'Haberdar Et';
$txt['unnotify'] = 'Haberdar Etme';

// Use numeric entities in the below string.
// argument(s): forum name
$txt['regards_team'] = 'Teşekkürler,
%1$s Ekibi.';

$txt['notify_replies'] = 'Yanıtlardan haberdar et';
$txt['move_topic'] = 'Konuyu taşı';
$txt['move_to'] = 'Şuraya taşı';
$txt['pages'] = 'Sayfa';
$txt['users_active'] = 'Son %1$d dakika içinde aktif olan üyeler';
$txt['personal_messages'] = 'Özel İletiler';
$txt['reply_quote'] = 'Alıntı yaparak yanıtla';
$txt['reply'] = 'Yanıtla';
$txt['reply_noun'] = 'Yanıtla';
$txt['reply_number'] = 'Yanıt #%1$s%2$s';
$txt['approve'] = 'Onayla';
$txt['unapprove'] = 'Onaylama';
$txt['approve_all'] = 'hepsini onayla';
$txt['issue_warning'] = 'Uyarı Ver';
$txt['awaiting_approval'] = 'Onay bekliyor';
$txt['attach_awaiting_approve'] = 'Onay bekleyen ekler';
$txt['post_awaiting_approval'] = 'Not: Bu ileti bir moderatörden onay beklemektedir.';
$txt['there_are_unapproved_topics'] = 'Bu bölüme ait onaylanmamış %1$s konu ve %2$s ileti bulunmaktadır. Tümünü görüntülemek için <a href="%3$s">buraya</a> tıklayınız.';
$txt['send_message'] = 'İleti Gönder';

$txt['msg_alert_no_messages'] = 'Herhangi bir ileti yok';
$txt['msg_alert_one_message'] = '<a href="%1$s">1 ilet</a> var';
$txt['msg_alert_many_message'] = '<a href="%1$s">%2$d ileti</a> var';
$txt['msg_alert_one_new'] = '1 yeni';
$txt['msg_alert_many_new'] = '%1$d yeni';
$txt['new_alert'] = 'Yeni Uyarı';
$txt['remove_message'] = 'Bu mesajı kaldır';
$txt['remove_message_question'] = 'Bu iletiyi sil?';

$txt['topic_alert_none'] = 'Mesaj yok...';
$txt['pm_alert_none'] = 'Mesaj yok...';
$txt['no_messages'] = 'Mesaj yok';

$txt['online_users'] = 'Çevrimiçi Kullanıcılar';
$txt['jump_to'] = 'Gitmek istediğiniz yer';
$txt['go'] = 'Başla';
$txt['are_sure_remove_topic'] = 'Bu konuyu kaldırmak istediğinden emin misin?';
$txt['yes'] = 'Evet';
$txt['no'] = 'Hayır';

$txt['search_end_results'] = 'Arama Sonu';
$txt['search_on'] = '-';

$txt['search'] = 'Ara';
$txt['all'] = 'Hepsi';
$txt['search_entireforum'] = 'Forum';
$txt['search_thisboard'] = 'Bu bölüm';
$txt['search_thistopic'] = 'Konu';
$txt['search_members'] = 'Üyeler';

$txt['back'] = 'Geri';
$txt['continue'] = 'Devam Et';
$txt['password_reminder'] = 'Şifre Hatırlatması';
$txt['topic_started'] = 'Konuyu başlatan';
$txt['title'] = 'Başlık';
$txt['post_by'] = 'Gönderen';
$txt['memberlist_searchable'] = 'Aranabilir kayıtlı kullanıcı listesi.';
$txt['welcome_newest_member'] = 'Yeni üyemiz %1$s, hoşgeldin diyelim.';
$txt['admin_center'] = 'Yönetim Merkezi';
$txt['last_edit_by'] = '<span class="lastedit">Son düzenlenme</span>: %1$s %2$s';
$txt['last_edit_reason'] = '<span class="lastedit">Sebep</span>: %1$s ';
$txt['notify_deactivate'] = 'Bu konu\'ya gönderilen yanıtlardan haberdar olmamak istediğinize emin misiniz?';
$txt['modified_time'] = 'Son düzenlenme';
$txt['modified_by'] = 'Tarafından düzenlendi';

$txt['recent_posts'] = 'Son İletiler';

$txt['location'] = 'Konumu';
$txt['location_desc'] = 'Coğrafi konum.';
$txt['gender'] = 'Cinsiyet';
$txt['gender_0'] = 'Hiçbiri';
$txt['gender_1'] = 'Erkek';
$txt['gender_2'] = 'Kadın';
$txt['gender_desc'] = 'Cinsiyetiniz.';
$txt['icq'] = 'ICQ';
$txt['icq_desc'] = 'Bu sizin ICQ numaranız.';
$txt['skype'] = 'Skype';
$txt['skype_desc'] = 'Skype kullanıcı adınız';
$txt['personal_text'] = 'Kişisel Metin';
$txt['date_registered'] = 'Kayıt Tarihi';

$txt['recent_view'] = 'En son gönderilen iletileri göster';
$txt['recent_updated'] = 'en son güncellenmiş konudur';
$txt['is_recent_updated'] = 'En yeni güncellenen konu %1$s';

$txt['male'] = 'Bay';
$txt['female'] = 'Bayan';

$txt['error_invalid_characters_username'] = 'Kullanıcı adı izin verilmeyen karakter içermektedir.';

// argument(s): forum name, login URL, login JavaScript snippet
$txt['welcome_guest'] = '<strong>%1$s</strong> forumuna hoşgeldiniz. Lütfen <a href="%2$s" onclick="%3$s">giriş yapınız</a>.';

// argument(s): forum name, login URL, login JavaScript snippet, signup URL
$txt['welcome_guest_register'] = '<strong>%1$s</strong> forumuna hoşgeldiniz. Lütfen <a href="%2$s" onclick="%3$s">giriş yapın</a> veya<a href="%4$s">kayıt olun</a>.';

// argument(s): $scripturl
$txt['welcome_guest_activate'] = '<a href="%1$s?action=activate">Aktivasyon e-posta</a>nız mı yok?';

// argument(s): $scripturl
$txt['register_prompt'] = 'Hesabınız yok mu? <a href="%1$s?action=signup">Kaydolun</a>.';

// argument(s): forum name
$txt['welcome_to_forum'] = '<strong>%1$s</strong> forumuna hoşgeldiniz.';

// @todo the following to sprintf
$txt['hello_member'] = 'Merhaba,';
// Use numeric entities in the below string.
$txt['hello_guest'] = 'Hoş Geldiniz,';
$txt['select_destination'] = 'Gitmek istediğiniz yer';

// Escape any single quotes in here twice.. 'it\'s' -> 'it\\\'s'.
$txt['posted_by'] = 'Gönderen';

$txt['icon_smiley'] = 'Gülümseme';
$txt['icon_angry'] = 'Sinirli';
$txt['icon_cheesy'] = 'Peynir';
$txt['icon_laugh'] = 'Kahkaha';
$txt['icon_sad'] = 'Üzgün';
$txt['icon_wink'] = 'Göz Kırp';
$txt['icon_grin'] = 'Sırıt';
$txt['icon_shocked'] = 'Şokta';
$txt['icon_cool'] = 'Karizmatik';
$txt['icon_huh'] = 'Ha';
$txt['icon_rolleyes'] = 'Gözleri Dönüyor';
$txt['icon_tongue'] = 'Dil Çıkart';
$txt['icon_embarrassed'] = 'Utangaç';
$txt['icon_lips'] = 'Suskun';
$txt['icon_undecided'] = 'Kararsız';
$txt['icon_kiss'] = 'Öpücük';
$txt['icon_cry'] = 'Ağla';

$txt['moderator'] = 'Moderatör';
$txt['moderators'] = 'Moderatörler';

$txt['views'] = 'Gösterim';
$txt['new'] = 'Yeni';

$txt['view_all_members'] = 'Tüm Üyeler';
$txt['view_all_authors'] = "Tüm Yetkililer";
$txt['view'] = 'Göster';

$txt['viewing_members'] = 'Üyeleri Görüntülüyor %1$s - %2$s';
$txt['of_total_members'] = 'Toplam üye: %1$s';

$txt['forgot_your_password'] = 'Şifreni mi unuttun ?';

$txt['date'] = 'Tarih';
// Use numeric entities in the below string.
$txt['from'] = 'Kimden';
$txt['check_new_messages'] = 'Yeni mesajları kontrol et';
$txt['to'] = 'Kime';

$txt['board_topics'] = 'Konular';
$txt['members_title'] = 'Üyeler';
$txt['members_list'] = 'Üye Listesi';
$txt['admins_list'] = 'Yetkili Listesi';
$txt['new_posts'] = 'Yeni İletiler';
$txt['old_posts'] = 'Yeni ileti yok';
$txt['redirect_board'] = 'Yönlendirmeler';

$txt['sendtopic_send'] = 'Gönder';
$txt['report_sent'] = 'Raporunuz başarılı bir şekilde gönderilmiştir.';
$txt['post_becomes_unapproved'] = 'Onaylanmamış bir konuya gönderildiği için mesajınız onaylanmadı. Konu onaylandığında mesajınız da onaylanacaktır.';

$txt['time_offset'] = 'Zaman dengesi';
$txt['or'] = '<em>veya</em>';

$txt['no_matches'] = 'Üzgünüz, eşleşen bir sonuç bulunamadı';

$txt['notification'] = 'Duyurular';

$txt['your_ban'] = 'Üzgünüz %1$s, bu forum\'dan yasaklandınız!.';
$txt['your_ban_expires'] = 'Yasağınızın bitiş süresi %1$s.';
$txt['your_ban_expires_never'] = 'Yasağınızın bitiş süresi bulunmamaktadır.';
$txt['ban_continue_browse'] = 'Bu forumu ziyaretçi olarak görüntülemeye devam edebilirsiniz.';

$txt['mark_as_read'] = 'TÜMÜNÜ Okunmuş Say';

$txt['locked_topic'] = 'Kilitli Konu';
$txt['normal_topic'] = 'Normal Konu';
$txt['participation_caption'] = 'İletinizin bulunduğu konu';
$txt['moved_topic'] = 'Taşınmış Konu';

$txt['go_caps'] = 'Git';

$txt['print'] = 'Yazdır';
$txt['profile'] = 'Profil';
$txt['topic_summary'] = 'Konu Özeti';
$txt['not_applicable'] = 'YOK';
$txt['name_in_use'] = 'Bu kullanıcı adı zaten başka bir üye tarafından kullanılmaktadır.';

$txt['total_members'] = 'Toplam Üye';
$txt['total_posts'] = 'Toplam İleti';
$txt['total_topics'] = 'Toplam Konu';

$txt['time_logged_in'] = 'Oturum açık kalma süresi';

$txt['preview'] = 'Önizleme';
$txt['always_logged_in'] = 'Her zaman';

$txt['logged'] = 'Kayıtlı';
$txt['show_ip'] = 'IP adresini göster';
// Use numeric entities in the below string.
$txt['ip'] = 'IP';
$txt['url'] = 'Bulunduğu Adres';
$txt['www'] = 'WWW';

$txt['hours'] = 'saat';
$txt['minutes'] = 'dakika';
$txt['seconds'] = 'saniye';

// Used upper case in Paid subscriptions management
$txt['hour'] = 'Saat';
$txt['days_word'] = 'gün arasında';

$txt['search_for'] = 'Aranılacak';
$txt['search_match'] = 'Eşleşme';

$txt['forum_in_maintenance'] = 'Forumunuz Bakım Modu\'nda. Şu an yalnızca yöneticiler giriş yapabilir.';
$txt['maintenance_page'] = 'Bakım modunu <a href="%1$s">Sunucu Ayarları</a> alanından kapatabilirsiniz.';

$txt['read_one_time'] = 'Bir Kez okunmuş';
$txt['read_many_times'] = 'Okunma sayısı %1$d defa';

$txt['forum_stats'] = 'Forum İstatistikleri';
$txt['latest_member'] = 'Son Üye';
$txt['total_cats'] = 'Toplam Kategori';
$txt['latest_post'] = 'Son İleti';

$txt['total_boards'] = 'Toplam Bölüm';

$txt['print_page'] = 'Sayfayı Yazdır';
$txt['print_page_text'] = 'Sadece Metin';
$txt['print_page_images'] = 'Görüntüler ve Metin';

$txt['valid_email'] = 'Geçerli bir e-posta adresi olmalıdır.';

$txt['geek'] = 'Ben bir ineğim!!';
$txt['info_center_title'] = '%1$s - Bilgi Merkezi';

$txt['watch'] = 'İzle';
$txt['unwatch'] = 'İzlemeyi Durdur';

$txt['check_all'] = 'Tümünü seç';

// Use numeric entities in the below string.
$txt['database_error'] = 'Veritabanı Hatası';
$txt['try_again'] = 'Lütfen tekrar deneyiniz. Eğer hata iletisini tekrar alırsanız, hatayı yöneticiye iletiniz.';
$txt['file'] = 'Dosya';
$txt['line'] = 'Satır';
// Use numeric entities in the below string.
$txt['tried_to_repair'] = 'Veritabanınızda bir hata saptandı ve otomatik olarak onarım işlemi denendi. Eğer sorun devam ederse veya bu iletiyi tekrar alırsanız, lütfen sunucu yöneticinizle temas kurun.';
$txt['database_error_versions'] = '<b>Not:</b> Veritabanızın güncellemesi gerekiyor. Sizin dosyalarınızın şuanki sürümü %1$s, <em>ama</em> veritabanın sürümü %2$s. Upgrade.php\'yi çalıştırmanız tavsiye ediliyor.';
$txt['template_parse_error'] = 'Tema Ayrıştırma Hatası!';
$txt['template_parse_error_message'] = 'Forumdaki şablon sistemi içerisinde bir sorun var gibi görünüyor. Bu problem geçicidir, lütfen daha sonra gelip tekrar deneyin. Eğer sürekli bu iletiyle karşılaşıyorsanız, yönetici ile iletişime geçiniz.<br><br>Ayrıca <a href="javascript:location.reload();">sayfayı yenilemeyi</a> de deneyebilirsiniz.';
// argument(s): filename, $boardurl, $scripturl
$txt['template_parse_error_details'] = '<pre><strong>%1$s</strong></pre> tema veya dil dosyasını yüklerken bir sorun oluştu.Lütfen sözdizimini kontrol edin ve tekrar deneyin - unutmayın, tek tırnakların (<pre> \'</pre>) çoğu zaman eğik çizgiyle (<pre> \\ </pre>) kaçınılmalıdır.PHP\'den daha spesifik hata bilgilerini görmek için <a href="%2$s%1$s"> dosyaya doğrudan erişmeyi </a> deneyin.<br> <br> <a href="javascript:location.reload();"> Bu sayfayı yenilemeyi </a> veya <a href="%3$s?theme=1"> varsayılan temayı kullanmayı </a> deneyebilirsiniz.';
$txt['template_parse_errmsg'] = 'Ne yazık ki yanlışın ne olduğu konusunda daha fazla bilgi şu anda mevcut değil.';

$txt['today'] = '<b>Bugün</b>, ';
$txt['yesterday'] = '<b>Dün</b>, ';
$txt['new_poll'] = 'Yeni Anket';
$txt['poll_question'] = 'Soru';
$txt['poll_vote'] = 'Oyla';
$txt['poll_total_voters'] = 'Toplam Oy Verenler';
$txt['poll_results'] = 'Sonuçları görüntüle';
$txt['poll_lock'] = 'Oylamayı Kilitle';
$txt['poll_unlock'] = 'Oylamanın Kilidini Kaldır';
$txt['poll_edit'] = 'Anketi Düzenle';
$txt['poll'] = 'Anket';
$txt['one_hour'] = '1 Saat';
$txt['one_day'] = '1 Gün';
$txt['one_week'] = '1 Hafta';
$txt['two_weeks'] = '2 Hafta';
$txt['one_month'] = '1 Ay';
$txt['two_months'] = '2 Ay';
$txt['forever'] = 'Sürekli bağlı kal';
$txt['moved'] = 'TAŞINDI';
$txt['move_why'] = 'Lütfen bu konunun neden taşındığına<br>dair bir açıklama girin.';
$txt['board'] = 'Bölüm';
$txt['in'] = 'içinde';
$txt['sticky_topic'] = 'Sabit Konu';

$txt['delete'] = 'Sil';
$txt['no_change'] = 'Değişiklik yok';

$txt['your_pms'] = 'Kişisel İletileriniz';

$txt['kilobyte'] = 'KB ';
$txt['megabyte'] = 'MB';

$txt['more_stats'] = '[Daha fazla istatistik]';

// Use numeric entities in the below three strings.
$txt['code'] = 'Kod';
$txt['code_select'] = 'Seç';
$txt['code_expand'] = 'Genişlet';
$txt['code_shrink'] = 'Küçült';
$txt['quote_from'] = 'Alıntı yapılan';
$txt['quote'] = 'Alıntı Yap';
$txt['quote_action'] = 'Alıntı';
$txt['quote_selected_action'] = 'Seçilen kısmı alıntıla';
$txt['fulledit'] = 'Hepsini&nbsp;düzenle';
$txt['edit'] = 'Düzenle';
$txt['quick_edit'] = 'Hızlı Düzenle';
$txt['post_options'] = 'Fazlası...';

$txt['merge_to_topic_id'] = 'Hedef konunun ID\'si';
$txt['split'] = 'Konuyu Böl';
$txt['merge'] = 'Konuları Birleştir';
$txt['target_id'] = 'Hedefi konu ID\'sine göre seç';
$txt['target_below'] = 'Aşağıdaki listeden hedefi seçin';
$txt['subject_new_topic'] = 'Konunun Yeni Başlığı';
$txt['split_this_post'] = 'Sadece bu iletiyi böl.';
$txt['split_after_and_this_post'] = 'Bu ileti ve sonrasından itibaren böl.';
$txt['select_split_posts'] = 'Bölünecek iletileri seçin.';
$txt['new_topic'] = 'Yeni Konu';
$txt['split_successful'] = 'Konu başarılı bir şekilde bölünmüştür.';
$txt['origin_topic'] = 'Asıl Konu';
$txt['please_select_split'] = 'Lütfen hangi iletileri bölmek istediğinizi seçin';
$txt['merge_successful'] = 'Konuların birleştirilmesi tamamlandı.';
$txt['new_merged_topic'] = 'Yeni birleştirilen konu';
$txt['topic_to_merge'] = 'Birleştirilecek Konu';
$txt['target_board'] = 'Hedef Bölüm';
$txt['target_topic'] = 'Hedef Konu';
$txt['merge_desc'] = 'Bu fonksiyon iki konunun birleştirilmesini sağlar. Tarihe göre sınıflandırılma yapılacaktır.';

$txt['set_sticky'] = 'Konuyu sabitle';
$txt['set_nonsticky'] = 'Sabitlemeyi kaldır';
$txt['set_lock'] = 'Kilitle';
$txt['set_unlock'] = 'Kilidi aç';

$txt['search_advanced'] = 'Gelişmiş arama';

$txt['security_risk'] = 'BÜYÜK GÜVENLİK TEHLİKESİ:';
$txt['not_removed'] = 'Silmeniz gereken dosya: ';
$txt['not_removed_extra'] = '%1$s dosyası, %2$s dosyasının SMF tarafından oluşturulmamış bir yedeğidir. Bu dosyaya doğrudan erişim sağlanıp forumunuza izinsiz erişim hakkı elde edilebilir. Dosyayı hemen silmelisiniz.';
$txt['generic_warning'] = 'Uyarı';
$txt['agreement_missing'] = 'Yeni kullanıcılardan bir kayıt sözleşmesini kabul etmelerini istiyorsunuz; ancak, (agreement.txt) dosyası mevcut değil.';
$txt['policy_agreement_missing'] = 'Yeni kullanıcıların bir gizlilik politikasını kabul etmesini istiyorsunuz; ancak, gizlilik politikası dosyanız boştur.';
$txt['auth_secret_missing'] = 'Settings.php\'de kimlik doğrulama gizli anahtarı ayarlanamıyor. Bu, forumunuzun güvenliğini zayıflatır ve onu saldırı riskine sokar. SMF\'nin dosyaya yazabildiğinden emin olmak için Settings.php\'deki dosya izinlerini kontrol edin.';

$txt['cache_writable'] = 'Önbellek dizini yazılabilir değildir - bu durum forum\'unuzun performansını kötü yönde etkileyeektir.';

$txt['page_created_full'] = 'Sayfa %1$.3f saniyede %2$d sorgu ile oluşturuldu.';

$txt['report_to_mod_func'] = 'Bu fonksiyonu, yanlış veya kötü amaçlı iletileri yönetici ve moderatörlere bildirmek için kullanınız.';
$txt['report_profile_func'] = 'Bu işlevi, yöneticilere spam veya uygun olmayan görüntüler gibi kötüye kullanılan profil içeriklerini bildirmek için kullanın.';

$txt['online'] = 'Çevrimiçi';
$txt['member_is_online'] = '%1$s Çevrimiçi';
$txt['offline'] = 'Çevrimdışı';
$txt['member_is_offline'] = '%1$s Çevrimdışı';
$txt['pm_online'] = 'Kişisel İleti Gönder (Çevrimiçi)';
$txt['pm_offline'] = 'Kişisel İleti Gönder (Çevrimdışı)';
$txt['status'] = 'Durumu';

$txt['go_up'] = 'Yukarı git';
$txt['go_down'] = 'Aşağı git';

// argument(s): SMF_FULL_VERSION, SMF_SOFTWARE_YEAR, $scripturl
$forum_copyright = '<a href="%3$s?action=credits" title="Lisans" target="_blank" rel="noopener">%1$s &copy; %2$s</a>, <a href="https://www.simplemachines.org" title="Simple Machines" target="_blank" rel="noopener">Simple Machines</a>';

$txt['birthdays'] = 'Doğum Günleri:';
$txt['events'] = 'Etkinlikler:';
$txt['birthdays_upcoming'] = 'Yaklaşan Doğum Günleri:';
$txt['events_upcoming'] = 'Yaklaşan Etkinlikler:';
// Prompt for holidays in the calendar, leave blank to just display the holiday's name.
$txt['calendar_prompt'] = 'Tatiller:';
$txt['calendar_month'] = 'Ay';
$txt['calendar_year'] = 'Yıl';
$txt['calendar_day'] = 'Gün';
$txt['calendar_event_title'] = 'Etkinlik Başlığı';
$txt['calendar_event_options'] = 'Olay Ayarları';
$txt['calendar_post_in'] = 'Şuraya gönder';
$txt['calendar_edit'] = 'Etkinliği Düzenle';
$txt['calendar_export'] = 'Etkinlik Dışa Aktar';
$txt['calendar_view_week'] = 'Haftayı Görüntüle';
$txt['event_delete_confirm'] = 'Bu Etkinlik Silinsin mi?';
$txt['event_delete'] = 'Etkinliği Sil';
$txt['calendar_post_event'] = 'Etkinlik Gönder';
$txt['calendar'] = 'Takvim';
$txt['calendar_link'] = 'Takvime ekle';
$txt['calendar_upcoming'] = 'Takvim';
$txt['calendar_today'] = 'Takvimde Bugün';
$txt['calendar_week'] = 'Hafta';
$txt['calendar_week_title'] = '%2$d senesinin %1$d. haftası ';
// %1$s is the month, %2$s is the day, %3$s is the year. Change to suit your language.
$txt['calendar_week_beginning'] = 'Hafta başlangıcı %2$s %1$s, %3$s';
$txt['calendar_numb_days'] = 'Süreceği Gün';
$txt['calendar_how_edit'] = 'Etkinlikleri nasıl düzenleyeceksin?';
$txt['calendar_link_event'] = 'İletiye Etkinlik Bağla';
$txt['calendar_confirm_delete'] = 'Bu hatırlatmayı silmek istediğinizden eminmisiniz ?';
$txt['calendar_linked_events'] = 'Bağlanılan Hatırlatmalar';
$txt['calendar_click_all'] = 'Tümünü görüntüle: %1$s';
$txt['calendar_allday'] = 'Tüm gün';
$txt['calendar_timezone'] = 'Saat dilimi';
$txt['calendar_list'] = 'Liste';
$txt['calendar_empty'] = 'Gösterilecek bir etkinlik yok.';

$txt['movetopic_change_subject'] = 'Konunun konusunu değiştir';
$txt['movetopic_new_subject'] = 'Yeni konu başlığı';
$txt['movetopic_change_all_subjects'] = 'Her mesajın konusunu değiştir';
$txt['move_topic_unapproved_js'] = 'Uyarı! Bu konu henüz onaylanmamıştır.\n\nTaşıma işleminden hemen sonra konuyu onaylamayı planlamıyorsanız, konuyu taşımamanız önerilir.';
$txt['movetopic_auto_board'] = '[BÖLÜM]';
$txt['movetopic_auto_topic'] = '[KONU ADRESİ]';

// argument(s): $txt['movetopic_auto_board'], $txt['movetopic_auto_topic']
$txt['movetopic_default'] = 'Bu konu, şuraya taşındı: %1$s.

%2$s';

$txt['movetopic_redirect'] = 'Taşınan konuya yönlendir';

$txt['post_redirection'] = 'Yönlendirme konusu gönder';
$txt['redirect_topic_expires'] = 'Yönlendirme konusunu otomatik olarak kaldır';
$txt['mergetopic_redirect'] = 'Birleştirilen konuya yönlendir';
$txt['merge_topic_unapproved_js'] = 'Uyarı! Bu konu henüz onaylanmadı.\n\nBirleştirme işleminin ardından iletiyi hemen onaylamayı düşünmüyorsanız, yönlendirme konusu oluşturmanız tavsiye edilmez.';

$txt['theme_template_error'] = '\'%1$s\' adlı tema yüklenemiyor.';
$txt['theme_language_error'] = '\'%1$s\' adlı dil dosyası yüklenemiyor.';

$txt['sub_boards'] = 'Alt-Bölümler';
$txt['restricted_board'] = 'Kısıtlı Bölüm';

$txt['smtp_no_connect'] = 'SMTP sunucusuna bağlanılamadı';
$txt['smtp_port_ssl'] = 'SMTP bağlantı noktası yanlış; eğer sunucu SSL ise 465 olarak girin.';
$txt['smtp_bad_response'] = 'E-Posta sunucusundan yanıt alınamadı';
$txt['smtp_error'] = 'E-Posta yollanırken hata oluştu: ';
$txt['mail_send_unable'] = '\'%1$s\' adresine e-posta gönderilemedi.';

$txt['mlist_search'] = 'Üyelerde ara';
$txt['mlist_search_again'] = 'Tekrar ara';
$txt['mlist_search_filter'] = 'Arama Ayarları';
$txt['mlist_search_email'] = 'E-Posta adresine göre ara';
$txt['mlist_search_messenger'] = 'MSN adresine göre ara';
$txt['mlist_search_group'] = 'Pozisyona göre ara';
$txt['mlist_search_name'] = 'İsme Göre Ara';
$txt['mlist_search_website'] = 'Web sitesine göre ara';
$txt['mlist_search_results'] = 'Arama sonuçları:';
$txt['mlist_search_by'] = '%1$s göre ara';
$txt['mlist_menu_view'] = 'Üye listesini görüntüle';

$txt['attach_downloaded'] = 'Yükleme: %1$d';
$txt['attach_viewed'] = 'Gösterim: %1$d';

$txt['settings'] = 'Seçenekler';
$txt['never'] = 'Hiçbir zaman';
$txt['more'] = 'daha';
$txt['etc'] = 'vb.';

$txt['hostname'] = 'Sunucu adı';
$txt['you_are_post_banned'] = 'Üzgünüz %1$s, yasaklı olduğunuz için normal veya kişisel ileti gönderemezsiniz.';
$txt['ban_reason'] = 'Sebep';
$txt['select_item_check'] = 'Lütfen listeden en az bir öğe seçin';

$txt['tables_optimized'] = 'Veritabanı tabloları en iyi hale getirildi.';

$txt['add_poll'] = 'Anket ekle';
$txt['poll_options_limit'] = 'Yalnızca en fazla %1$s seçenek seçebilirsiniz.';
$txt['poll_remove'] = 'Anketi Kaldır';
$txt['poll_remove_warn'] = 'Konudan anketi kaldırmak istediğinizden emin misiniz?';
$txt['poll_results_expire'] = 'Sonuçlar oylama sona erdiğinde gösterilecektir';
$txt['poll_expires_on'] = 'Oylamanın kapancağı tarih:';
$txt['poll_expired_on'] = 'Oylama kapandı';
$txt['poll_change_vote'] = 'Oyu Kaldır';
$txt['poll_return_vote'] = 'Oylama seçenekleri';
$txt['poll_cannot_see'] = 'Bu anketin sonuçlarını şu anda görüntüleyemezsiniz.';

$txt['quick_mod_approve'] = 'Seçilenleri onayla';
$txt['quick_mod_remove'] = 'Seçilenleri Sil';
$txt['quick_mod_lock'] = 'Seçilenleri Kilitle/Aç';
$txt['quick_mod_sticky'] = 'Seçilenleri Sabitle/Normalleştir';
$txt['quick_mod_move'] = 'Seçilenleri taşı';
$txt['quick_mod_merge'] = 'Seçilenleri birleştir';
$txt['quick_mod_markread'] = 'Seçilenleri okundu say';
$txt['quick_mod_markunread'] = 'Seçilenleri okunmadı olarak işaretle';
$txt['quick_mod_selected'] = 'İşaretlenen seçenekler ile ';
$txt['quick_mod_go'] = 'Git';
$txt['quickmod_confirm'] = 'Bunu yapmak istediğinize emin misiniz?';

$txt['spell_check'] = 'İmla Kontrolü';

$txt['quick_reply'] = 'Hızlı Yanıt';
$txt['quick_reply_warning'] = 'UYARI: Bu konu Kilitlenmiştir!<br />Sadece yöneticiler yanıt yazabilir.';
$txt['quick_reply_verification'] = 'İletinizi gönderdikten sonra iletinizi doğrulamak için geri gönderileceksiniz: %1$s. ';
$txt['quick_reply_verification_guests'] = '(ziyaretçiler için zorunlu)';
$txt['quick_reply_verification_posts'] = '(%1$d iletiden daha az sayıda ileti göndermiş üyeler için zorunlu) ';
$txt['wait_for_approval'] = 'Not: Bu ileti bir moderatör tarafından onaylanmadan görüntülenmeyecektir.';

$txt['notification_enable_board'] = 'Bu bölümde açılacak yeni konulardan haberdar edilmek istediğinize emin misiniz?';
$txt['notification_disable_board'] = 'Bu bölümde açılacak yeni konulardan haberdar edilmeyi iptal etmek istediğinize emin misiniz?';
$txt['notification_enable_topic'] = 'Bu konuya gönderilecek yeni iletilerden haberdar edilmek istediğinize emin misiniz?';
$txt['notification_disable_topic'] = 'Bu konuya gönderilecek yeni iletilerden haberdar edilmeyi iptal etmek istediğinize emin misiniz?';

// Mentions
$txt['mentions'] = 'Bahsetmeler';

// Likes
$txt['likes'] = 'Beğeniler';
$txt['like'] = 'Beğen';
$txt['unlike'] = 'Beğenmekten Vazgeç';
$txt['like_success'] = 'İçeriğiniz başarıyla beğenildi.';
$txt['like_delete'] = 'İçeriğiniz başarıyla silindi.';
$txt['like_insert'] = 'İçeriğiniz başarıyla eklendi.';
$txt['like_error'] = 'İsteğinizle ilgili bir sorun oluştu.';
$txt['like_disable'] = 'Beğeni özelliği devre dışı.';
$txt['not_valid_like_type'] = 'Beğenilen tür geçerli bir tür değil.';
// Translators, if you need to make more strings to suit your language, e.g. $txt['likes_2'] = 'Two people like this', please do so.
$txt['likes_1'] = '<a href="%1$s">%2$s kişi</a> bunu beğendi. ';
$txt['likes_n'] = '<a href="%1$s">%2$s kişi</a> bunu beğendi.';
$txt['you_likes_0'] = 'Bunu beğendiniz.';
$txt['you_likes_1'] = 'Siz ve <a href="%1$s">%2$s kişi daha</a> bunu beğendi.';
$txt['you_likes_n'] = 'Siz ve <a href="%1$s">diğer %2$s kişi</a> bunu beğendi.';

$txt['report_to_mod'] = 'Rapor et';
$txt['report_profile'] = '%1$s kullanıcısının profilini raporla';

$txt['unread_topics_visit'] = 'Okunmamış son konular';
// argument(s): scripturl
$txt['unread_topics_visit_none'] = 'Son ziyaretinizden bu yana okunmamış konu bulunamadı. <a href="%1$s?action=unread;all"> Tüm okunmamış konuları denemek için burayı tıklayın </a>.';
$txt['updated_topics_visit_none'] = 'Son ziyaretinizden bu yana güncellenmiş konu bulunamadı.';
$txt['unread_topics_all'] = 'Okumadığım tüm konular';
$txt['unread_replies'] = 'Değişiklik Olmuş Konular';

$txt['who_title'] = 'Kimler Çevrimiçi';
$txt['who_and'] = ' ve ';
$txt['who_viewing_topic'] = ' konuyu incelemekte.';
$txt['who_viewing_board'] = ' bölümü incelemekte.';
$txt['who_member'] = 'Üye';

// No longer used by default theme, but for backwards compat
$txt['powered_by_php'] = 'PHP Kullanıyor';
$txt['powered_by_mysql'] = 'MySQL Kullanıyor';
$txt['valid_css'] = 'CSS Uyumlu!';

$txt['rss'] = 'RSS';
$txt['atom'] = 'Atom';
$txt['html'] = 'HTML';

$txt['guest'] = 'Ziyaretçi';
$txt['guests'] = 'Ziyaretçi';
$txt['user'] = 'Kullanıcı';
$txt['users'] = 'Kullanıcı';
$txt['hidden'] = 'Gizli';

// Plural form of hidden for languages other than English
$txt['hidden_s'] = 'Gizli';
$txt['buddy'] = 'Arkadaş';
$txt['buddies'] = 'Arkadaşlar';
$txt['most_online_ever'] = 'En Çok Çevrimiçi';
$txt['most_online_today'] = 'Bugün En Çok Çevrimiçi';

$txt['merge_select_target_board'] = 'Birleştirilmiş konunun oluşturulacağı bölüm';
$txt['merge_select_poll'] = 'Birleştirilecek konudaki anketi seçin';
$txt['merge_topic_list'] = 'Birleştirilecek konular';
$txt['merge_select_subject'] = 'Birleştirilmiş konunun başlığı';
$txt['merge_custom_subject'] = 'Özel başlık';
$txt['merge_include_notifications'] = 'Haberdar edilme saklansın?';
$txt['merge_check'] = 'Birleştir?';
$txt['merge_no_poll'] = 'Anket yok';
$txt['merge_why'] = 'Lütfen konuların neden birleştirildiği<br>ile ilgili bir açıklama yazın.';
$txt['merged_subject'] = '[BİRLEŞTİRİLDİ] %1$s';
// argument(s): $txt['movetopic_auto_topic']
$txt['mergetopic_default'] = 'Bu konu %2$s ile birleştirildi.';

$txt['response_prefix'] = 'Ynt: ';
$txt['current_icon'] = 'İleti İkonu';
$txt['message_icon'] = 'İleti İkonu';

$txt['smileys_current'] = 'Kullanılan gülümseme seti';
$txt['smileys_none'] = 'Gülümseme yok';
$txt['smileys_forum_board_default'] = 'Forum/Bölüm Standartı';

$txt['search_results'] = 'Arama Sonuçları';
$txt['search_no_results'] = 'Üzgünüz, istediğiniz kriterlerle eşleşen bir sonuç bulunamadı.';

$txt['total_time_logged_days'] = ' gün, ';
$txt['total_time_logged_hours'] = ' saat ve ';
$txt['total_time_logged_minutes'] = ' dakika';
$txt['total_time_logged_d'] = 'g ';
$txt['total_time_logged_h'] = 's ';
$txt['total_time_logged_m'] = 'd';

$txt['approve_members_waiting'] = 'onay beklemektedir.';

$txt['activate_code'] = 'Aktivasyon kodunuz';

$txt['find_members'] = 'Üye Ara';
$txt['find_username'] = 'Adı, kullanıcı adı, veya e-posta adresi';
$txt['find_buddies'] = 'Sadece Arkadaşları Göster?';
$txt['find_wildcards'] = 'Joker Karakterleri: * ve ?';
$txt['find_no_results'] = 'Hiç sonuç bulunamadı';
$txt['find_results'] = 'Sonuçlar';
$txt['find_close'] = 'Kapalı';

$txt['unread_since_visit'] = 'Yeni gönderilen iletileri göster.';
$txt['show_unread_replies'] = 'İletilerime yazılan yeni yanıtları göster.';

$txt['change_color'] = 'Rengi Değiştir';

$txt['quickmod_delete_selected'] = 'Seçilenleri Sil';
$txt['quickmod_split_selected'] = 'Seçilenleri Ayır';

$txt['show_personal_messages_heading'] = 'Yeni İletiler';
$txt['show_personal_messages'] = 'Gelen kutunuzda <strong>%1$s</strong> adet okunmamış kişisel mesaj bulunmaktadır.<br><br><a href="%2$s">Gelen kutusuna git</a>';

$txt['help_popup'] = 'Yardım';

$txt['previous_next_back'] = '&laquo; önceki';
$txt['previous_next_forward'] = 'sonraki &raquo;';

$txt['mark_unread'] = 'Okunmadı say';

$txt['ssi_not_direct'] = 'Lüften SSI.php dosyasına doğrudan URL olarak erişmeyin; SSI fonksiyonuna erişmek istiyorsanız \'?ssi_function=birsey\' yolunu kullanın.';
$txt['ssi_session_broken'] = 'SSI.php oturumu yükleyemedi!  Bu çıkış fonksiyonu veya diğer birkaç fonksiyonların işleyişinde sorunlara sebep olabilir - lütfen SSI.php\'yi içerten kodun sayfanın en başında olduğuna emin olun!';

// Escape any single quotes in here twice.. 'it\'s' -> 'it\\\'s'.
$txt['preview_title'] = 'İletiyi önizle';
$txt['preview_fetch'] = 'Önizleme oluşturuluyor...';
$txt['preview_new'] = 'Yeni ileti';
$txt['pm_error_while_submitting'] = 'Kişiel ileti gönderme sırasında aşağıdaki hatalar oluştu:';
$txt['error_while_submitting'] = 'İleti gönderilirken şu hatalar oluştu:';
$txt['error_old_topic'] = 'Uyarı: bu konuya en az %1$d gündür yanıt gönderilmemiş.<br>Yanıt eklemek istediğinizden emin değilseniz, yeni bir konu açmanız önerilir.';

$txt['split_selected_posts'] = 'Seçili iletiler';
$txt['split_selected_posts_desc'] = 'Aşağıdaki iletiler bölme işlemi tamamlandıktan sonra yeni bir konu oluşturacaklar.';
$txt['split_reset_selection'] = 'seçimi sıfırla';

$txt['modify_cancel'] = 'İptal';
$txt['modify_cancel_all'] = 'Tümünü İptal Et';
$txt['mark_read_short'] = 'Okunmuş Say';

$txt['alerts'] = '<i class="fa-solid fa-bell"></i>';

$txt['pm_short'] = '<i class="fa-solid fa-envelope"></i>';
$txt['pm_menu_read'] = 'İletilerinizi Okuyun';
$txt['pm_menu_send'] = 'İleti Gönder';

$txt['unapproved_posts'] = 'Onaylanmamış İletiler (Konular: %1$d, İletiler: %2$d)';

$txt['ajax_in_progress'] = 'Yükleniyor...';

$txt['mod_reports_waiting'] = 'Rapor Edilmiş İletiler';

$txt['view_unread_category'] = 'Okunmamış İletiler';
$txt['new_posts_in_category'] = '%1$s kategorisindeki yeni iletileri görmek için tıkla';
$txt['verification'] = 'Doğrulama';
$txt['visual_verification_hidden'] = 'Lütfen bu kutuyu boş bırakın';
$txt['visual_verification_description'] = 'Resimde gördüğünüz harfleri giriniz';
$txt['visual_verification_sound'] = 'Harfleri dinle';
$txt['visual_verification_request_new'] = 'Farklı bir resim göster';

// Sub menu labels
$txt['summary'] = 'Özet';
$txt['account'] = 'Hesap Ayarları';
$txt['theme'] = 'Görünüm ve Yerleştirme';
$txt['forumprofile'] = 'Forum Profili';
$txt['activate_changed_email_title'] = 'E-posta Adresi Değiştirildi';
$txt['activate_changed_email_desc'] = 'E-posta adresinizi değiştirdiniz. Yeni adresi onaylamak için bir e-posta alacaksınız. Hesabınızı yeniden aktif hale getirmek için e-postadaki bağlantıya tıklayın.';
$txt['modSettings_title'] = 'Özellikler ve Seçenekler';
$txt['package'] = 'Paket Yöneticisi';
$txt['errorlog'] = 'Hata Kayıtları';
$txt['edit_permissions'] = 'İzinler';
$txt['mc_unapproved_attachments'] = 'Onaylanmamış Eklentiler';
$txt['mc_unapproved_poststopics'] = 'Onaylanmamış Konu ve İletiler';
$txt['mc_reported_posts'] = 'Raporlanan İletiler';
$txt['mc_reported_members'] = 'Raporlanan Üyeler';
$txt['modlog_view'] = 'Moderasyon kaydı';
$txt['calendar_menu'] = 'Takvimi Görüntüle';

// @todo Send email strings - should move?
$txt['send_email'] = 'E-Posta Gönder';

$txt['ignoring_user'] = 'Bu kullanıcıyı yoksayıyorsunuz.';
$txt['show_ignore_user_post'] = 'İletiyi göster.';

$txt['spider'] = 'Örümcek';
$txt['spiders'] = 'Örümcekler';

$txt['downloads'] = 'İndirilme';
$txt['filesize'] = 'Boyut';

// Restore topic
$txt['restore_topic'] = 'Konuyu Geri Yükle';
$txt['restore_message'] = 'Geri Yükle';
$txt['quick_mod_restore'] = 'Seçilileri Geri Yükle';

// Editor prompt.
$txt['prompt_text_email'] = 'Lütfen e-posta adresini giriniz.';
$txt['prompt_text_ftp'] = 'Lütfen FTP adresini giriniz.';
$txt['prompt_text_url'] = 'Lütfen bağlantı oluşturmak istediğiniz adresi giriniz.';
$txt['prompt_text_img'] = 'Resim konumunu giriniz';

// Escape any single quotes in here twice.. 'it\'s' -> 'it\\\'s'.
$txt['autosuggest_delete_item'] = 'Öğeyi Sil';

// Debug related - when $db_show_debug is true.
$txt['debug_templates'] = 'Temalar: ';
$txt['debug_subtemplates'] = 'Alt Temalar: ';
$txt['debug_language_files'] = 'Dil Dosyaları: ';
$txt['debug_stylesheets'] = 'Sitil Tabloları: ';
$txt['debug_files_included'] = 'Eklenmiş dosyalar: ';
$txt['debug_memory_use'] = 'Kullanılan bellek:';
$txt['debug_kb'] = 'KB.';
$txt['debug_show'] = 'göster';
$txt['debug_cache_hits'] = 'Önbellek Hiti';
$txt['debug_cache_misses'] = 'Önbellek kayıpları:';
$txt['debug_cache_seconds_bytes'] = '%1$ss - %2$s byte';
$txt['debug_cache_seconds_bytes_total'] = '%1$ss e rağmen %2$s byte';
$txt['debug_queries_used'] = '%1$d sorgu kullanıldı.';
$txt['debug_queries_used_and_warnings'] = 'Kullanılan sorgu: %1$d, %2$d uyarı.';
$txt['debug_query_in_line'] = 'dosya: <em>%1$s</em>, satır: <em>%2$s</em> - ';
$txt['debug_query_which_took'] = '%1$s saniye sürdü.';
$txt['debug_query_which_took_at'] = 'toplam %2$s saniyede %1$s saniye sürdü.';
$txt['debug_show_queries'] = 'Sorguları Göster';
$txt['debug_hide_queries'] = 'Sorguları Gizle';
$txt['debug_tokens'] = 'Tokens:';
$txt['debug_browser'] = 'Tarayıcı ID:';
$txt['debug_hooks'] = 'Hooks called:';
$txt['debug_instances'] = 'Oluşturulan örnekler:';
$txt['are_sure_mark_read'] = 'Bu mesajları okundu olarak işaretlemek istediğinize eminmisiniz?';

// Inline attachments messages.
$txt['attachments_not_enable'] = 'Eklentiler devre dışı bırakıldı';
$txt['attachments_no_data_loaded'] = 'Geçerli bir eklenti ID\'si değil.';
$txt['attachments_not_allowed_to_see'] = 'Bu eki görüntüleyemezsiniz.';
$txt['attachments_no_msg_associated'] = 'Bu eklenti ile herhangi bir ileti ilişkilendirilmedi';
$txt['attachments_unapproved'] = 'Eklenti onay bekliyor.';

// Accessibility
$txt['hide_category'] = 'Kategoriyi Gizle';
$txt['show_category'] = 'Kategoriyi Göster';
$txt['hide_infocenter'] = 'Bilgi Merkezini Gizle';
$txt['show_infocenter'] = 'Bilgi Merkezini Göster';

// Notification post control
$txt['notify_topic_0'] = 'Takip Edilmiyor';
$txt['notify_topic_1'] = 'Uyarı veya E-posta Yok';
$txt['notify_topic_2'] = 'Uyarıları Al';
$txt['notify_topic_3'] = 'E-posta ve Uyarıları Al';
$txt['notify_topic_0_desc'] = 'Bu gönderi için herhangi bir e-posta veya uyarı almayacaksınız ve ayrıca okunmamış yanıtlar ve konular listelerinizde gözükmeyecek. Ancak hâlâ bu konuda sizden @bahseden olursa uyarı alacaksınız.';
$txt['notify_topic_1_desc'] = 'Herhangi bir e-posta veya uyarı almayacak, yalnızca sizden @bahseden üyelerden haberdar edileceksiniz.';
$txt['notify_topic_2_desc'] = 'Bu konuyla ilgili uyarıları alacaksınız.';
$txt['notify_topic_3_desc'] = 'Bu konuyla ilgili hem uyarı hem de e-posta alacaksınız.';
$txt['notify_board_1'] = 'Uyarı veya E-posta Yok';
$txt['notify_board_2'] = 'Uyarıları Al';
$txt['notify_board_3'] = 'E-posta ve Uyarıları Al';
$txt['notify_board_1_desc'] = 'Yeni konularla ilgili e-posta veya uyarı almayacaksınız';
$txt['notify_board_2_desc'] = 'Bu bölümle ilgili uyarı alacaksınız.';
$txt['notify_board_3_desc'] = 'Bu bölümle ilgili hem uyarı hem de e-posta alacaksınız.';

$txt['notify_board_prompt'] = 'Bu bölümde yeni bir konu açıldığında e-posta ile uyarı almak istiyor musunuz?';
$txt['notify_board_subscribed'] = '%1$s bu bölüm için yeni konu bildirimlerine abone oldu.';
$txt['notify_board_unsubscribed'] = '%1$s bu bölüm için yeni konu bildirimleri aboneliğinden çıktı.';

$txt['notify_topic_prompt'] = 'Bu konuya yanıt verildiğinde, e-posta ile haberdar edilmek ister misiniz?';
$txt['notify_topic_subscribed'] = '%1$s bu konu için yeni yanıt bildirimlerine abone oldu.';
$txt['notify_topic_unsubscribed'] = '%1$s bu konu için yeni yanıt bildirimleri aboneliğinden çıktı.';

$txt['notify_announcements_prompt'] = 'Forum bültenleri, duyurular ve önemli bildirimleri e-posta ile almak ister misiniz?';
$txt['notify_announcements_subscribed'] = '%1$s forum haber bültenlerine, duyurularına ve önemli bildirimlere abone oldu.';
$txt['notify_announcements_unsubscribed'] = '%1$s forum haber bültenlerinden, duyurulardan ve önemli bildirim aboneliklerinden ayrılmıştır.';

$txt['unsubscribe_announcements_plain'] = 'Forum haber bültenleri, duyurular ve önemli bildirimlerin aboneliğinden çıkmak için şu bağlantıyı takip edin: %1$s';
$txt['unsubscribe_announcements_html'] = '<span style="font-size:small">Forum bültenlerinden, duyurulardan ve önemli bildirim <a href="%1$s">Aboneliklerinden çıkın</a>.</span>';
$txt['unsubscribe_announcements_manual'] = 'Forum haber bültenleri, duyurular ve önemli bildirimlerin aboneliğinden çıkmak için %1$s ile bize ulaşın.';

// Mobile Actions
$txt['mobile_action'] = 'Kullanıcı Eylemleri';
$txt['mobile_moderation'] = 'Moderasyon';
$txt['mobile_user_menu'] = 'Ana Menü';
$txt['mobile_generic_menu'] = '%1$s Menü';

// Formats for lists in a sentence (e.g. "Alice, Bob, and Charlie")
// Examples:
// 	$txt['sentence_list_format'][2] specifies a format for a list with two items
// 	$txt['sentence_list_format']['n'] specifies the default format
// Notes on placeholders:
// 	{1} = first item in the list, {2} = second item, etc.
// 	{-1} = last item in the list, {-2} = second last item, etc.
// 	{series} = concatenated string of the rest of the items in the list
$txt['sentence_list_format'][1] = '{1}';
$txt['sentence_list_format'][2] = '{1} ve {-1}';
$txt['sentence_list_format'][3] = '{series}, ve {-1}';
$txt['sentence_list_format'][4] = '{series}, ve {-1}';
$txt['sentence_list_format'][5] = '{series}, ve {-1}';
$txt['sentence_list_format']['n'] = '{series}, ve {-1}';
// Separators used to build lists in a sentence
$txt['sentence_list_separator'] = ', ';
$txt['sentence_list_separator_alt'] = '; ';

?>