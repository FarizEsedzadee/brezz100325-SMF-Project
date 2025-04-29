<?php
// Version: 2.1.0; ManageMembers

global $context;

$txt['groups'] = 'Gruplar';
$txt['viewing_groups'] = 'Üye Grupları Görüntüleniyor';

$txt['membergroups_title'] = 'Üye Grupları Yönetimi';
$txt['membergroups_description'] = 'Üye grupları benzer hak, ayar ve görünümlere sahip olunan gruplardır. Bazı üye grupları herhangi bir kullanıcının yazdığı iletiler üzerine kuruludur. Bir üye gurubunu profilini seçerek ve değiştirerek başkabirisine devredebilirsiniz.';
$txt['membergroups_modify'] = 'Değiştir';

$txt['membergroups_add_group'] = 'Grup Ekle';
$txt['membergroups_regular'] = 'Sıradan Gruplar';
$txt['membergroups_post'] = 'İleti sayısına göre gruplar';
$txt['membergroups_guests_na'] = 'uygulanmaz';

$txt['membergroups_group_name'] = 'Üye Grubu Adı';
$txt['membergroups_new_board'] = 'Görülebilir Bölümler';
$txt['membergroups_new_board_desc'] = 'Üye gruplarının görebildiği bölümler';
$txt['membergroups_new_board_post_groups'] = '<em>Not: ileti grupları ek erişime ihtiyaç duymazlar çünkü bulundukları birincil grup onlara zaten erişim hakları tanır.</em>';
$txt['membergroups_new_as_inherit'] = 'Devral';
$txt['membergroups_new_as_type'] = 'Tür';
$txt['membergroups_new_as_copy'] = 'Kopyası';
$txt['membergroups_new_copy_none'] = '(yok)';
$txt['membergroups_can_edit_later'] = 'Daha sonra düzenleyebilirsiniz.';
$txt['membergroups_can_manage_access'] = 'Bu grup tüm bölümleri görebilir çünkü bölümleri yönetme yetkisine sahipler.';

$txt['membergroups_cannot_delete_paid'] = 'Bu grup silinemez, çünkü hala devam eden şu ücretli abonelikler tarafından kullanılmaktadır: %1$s';

$txt['membergroups_edit_group'] = 'Üye Grubunu Düzenle';
$txt['membergroups_edit_name'] = 'Grup Adı';
$txt['membergroups_edit_inherit_permissions'] = 'Devralınan İzinler';
$txt['membergroups_edit_inherit_permissions_desc'] = 'Grubun kendi özel izinlerine sahip olabilmesi için &quot;Hayır&quot; seçeneğini etkinleştiriniz.';
$txt['membergroups_edit_inherit_permissions_no'] = 'Hayır - Özgün izinler kullan';
$txt['membergroups_edit_inherit_permissions_from'] = 'Devral';
$txt['membergroups_edit_hidden'] = 'Görünürlük';
$txt['membergroups_edit_hidden_no'] = 'Görünür';
$txt['membergroups_edit_hidden_boardindex'] = 'Görünür - Grup Anahtarı Dışında';
$txt['membergroups_edit_hidden_all'] = 'Görünmez';
// Do not use numeric entities in the below string.
$txt['membergroups_edit_hidden_warning'] = 'Bu grubun birincil grup olarak atanabilmesini devre dışı bırakmak istediğinize emin misiniz?\n\nBöyle yaparak grubun sadece ek grup olarak atanması yönünde sınırlayacak ve şuanki tüm &quot;ana&quot; üyelerin onu sadece ek bir grup olarak almaları yönünde güncellenecektir.\n\nAyrıca grubun şu anda yönetmek için atandığı bölümlerden moderatörlüğü de kaldırılacaktır. ';
$txt['membergroups_edit_desc'] = 'Grup Tanımı';
$txt['membergroups_edit_group_type'] = 'Grup Türü';
$txt['membergroups_edit_select_group_type'] = 'Grup Türünü Seç';
$txt['membergroups_group_type_private'] = 'Özel <span class="smalltext">(Üyelik yönetici tarafından atanır)</span>';
$txt['membergroups_group_type_protected'] = 'Korumalı <span class="smalltext">(Sadece yöneticiler yönetebilir ve atayabilir)</span>';
$txt['membergroups_group_type_request'] = 'Talep Edilebilir <span class="smalltext">(Üyeler talepte bulunabilirler)</span>';
$txt['membergroups_group_type_free'] = 'Özgür <span class="smalltext">(Üyeler gruba kendi istekleri ile katılabilirler)</span>';
$txt['membergroups_group_type_post'] = 'İleti Tabanlı <span class="smalltext">(Üyelik ileti sayısına göre olur)</span>';
$txt['membergroups_min_posts'] = 'Gerekli ileti sayısı';
$txt['membergroups_online_color'] = 'Çevrimiçi listesindeki renkler';
$txt['membergroups_icon_count'] = 'İkon sayısı';
$txt['membergroups_icon_image'] = 'İkon dosya ismi';
$txt['membergroups_icon_image_note'] = 'Burada kullanabilmek için varsayılan tema klasörüne resim yükleyebilirsiniz. Farklı temalarda farklı resimler kullanılabilir; bunun için farklı temalardaki bu resimlere aynı isimleri vermeniz yeterlidir.';
$txt['membergroups_icon_image_size'] = 'En fazla 128x32px ebatına izin verilir';
$txt['membergroups_max_messages'] = 'Kişisel İleti Kapasitesi';
$txt['membergroups_max_messages_note'] = '0 = sınırsız';
$txt['membergroups_tfa_force'] = 'Bu üye grubu için iki etkenli oturum açmayı (2FA) zorunlu kıl';
$txt['membergroups_tfa_force_note'] = 'Bunu etkinleştirmeden önce kullanıcıları uyardığınızdan emin olun!';
$txt['membergroups_edit_save'] = 'Kaydet';
$txt['membergroups_delete'] = 'Sil';
$txt['membergroups_confirm_delete'] = 'Bu grubu silmek istediğinize emin misiniz?';
$txt['membergroups_confirm_delete_mod'] = 'Bu grup bir veya daha fazla bölümün moderasyonuna atandı. Silmek istediğinizden eminmisiniz?';
$txt['membergroups_swap_mod'] = 'Bu grup bir veya daha fazla bölümü yönetmek için atanmıştır. İleti tabanlı bir gruba çevirmeniz o grubun, bölümlerdeki yönetim hakkını ortadan kaldıracaktır.';

$txt['membergroups_members_title'] = 'Grup Görüntüleniyor';
$txt['membergroups_members_group_members'] = 'Grup Üyeleri';
$txt['membergroups_members_no_members'] = 'Bu grup boş';
$txt['membergroups_members_add_title'] = 'Gruba üye ekle';
$txt['membergroups_members_add_desc'] = 'Eklenecek Üyelerin Listesi';
$txt['membergroups_members_add'] = 'Üye Ekle';
$txt['membergroups_members_remove'] = 'Gruptan Çıkar';
$txt['membergroups_members_last_active'] = 'En Son Aktif';
$txt['membergroups_members_additional_only'] = 'İkincil grup olarak ekle.';
$txt['membergroups_members_group_moderators'] = 'Grup Moderatörleri';
$txt['membergroups_members_description'] = 'Tanım';
// Use javascript escaping in the below.
$txt['membergroups_members_deadmin_confirm'] = 'Kendinizi Yönetici grubundan kaldırmak istediğinizden emin misiniz?';

$txt['membergroups_postgroups'] = 'Gruplar';
$txt['membergroups_settings'] = 'Üye Grubu Ayarları';
$txt['groups_manage_membergroups'] = 'Üye gruplarını düzenlemeye yetkili üye grupları';
$txt['membergroups_select_permission_type'] = 'İzin profilini seç';
$txt['membergroups_images_url'] = 'Themes/default/images/membericons/';
$txt['membergroups_select_visible_boards'] = 'Bölümleri göster';
$txt['membergroups_members_top'] = 'Üyeler';
$txt['membergroups_name'] = 'Adı';
$txt['membergroups_icons'] = 'İkonlar';

$txt['admin_browse_approve'] = 'Hesapları onay bekleyen üyeler';
$txt['admin_browse_approve_desc'] = 'Burada hesaplarının onaylanmasını bekleyen tüm üyelerle ilgili işlem yapabilirsiniz.';
$txt['admin_browse_activate'] = 'Hesapları aktivasyon bekleyen üyeler';
$txt['admin_browse_activate_desc'] = 'Burada hesaplarını aktive etmemiş tüm üyeleri görebilirsiniz.';
$txt['admin_browse_awaiting_approval'] = 'Onay Bekleniyor <span style="font-weight: normal">(%1$d)</span>';
$txt['admin_browse_awaiting_activate'] = 'Aktivasyon Bekleniyor <span style="font-weight: normal">(%1$d)</span>';

$txt['admin_browse_username'] = 'Kullanıcı Adı';
$txt['admin_browse_email'] = 'E-Posta Adresi';
$txt['admin_browse_ip'] = 'IP Adresi';
$txt['admin_browse_registered'] = 'Kayıt Tarihi';
$txt['admin_browse_id'] = 'ID';
$txt['admin_browse_with_selected'] = 'Seçililer ile';
$txt['admin_browse_no_members_approval'] = 'Onay bekleyen hiç üye yok.';
$txt['admin_browse_no_members_activate'] = 'Üyeliklerini aktifleştirmemiş hiç kimse bulunmamakta.';

// Don't use entities in the below strings, except the main ones. (lt, gt, quot.)
$txt['admin_browse_warn'] = 'mek istiyor musunuz tüm seçili üyeleri?';
$txt['admin_browse_outstanding_warn'] = 'mek istiyor musunuz tüm etkilenmiş üyeleri?';
$txt['admin_browse_w_approve'] = 'Onayla';
$txt['admin_browse_w_activate'] = 'Aktifleştir';
$txt['admin_browse_w_delete'] = 'Sil';
$txt['admin_browse_w_reject'] = 'Kabul Etme';
$txt['admin_browse_w_remind'] = 'Hatırlat';
$txt['admin_browse_w_approve_deletion'] = 'Onayla (Silme İşlemini Onayla)';
$txt['admin_browse_w_email'] = 've e-posta gönder';
$txt['admin_browse_no_email'] = '(e-Posta yok)';
$txt['admin_browse_w_approve_require_activate'] = 'Onayla ve Aktivasyon İste';

$txt['admin_browse_filter_by'] = 'Filtrele';
$txt['admin_browse_filter_show'] = 'Görüntülenen';
$txt['admin_browse_filter_type_0'] = 'Aktifleştirilmemiş Yeni Hesaplar';
$txt['admin_browse_filter_type_2'] = 'Aktifleştirilmemiş E-Mail Değişiklikleri';
$txt['admin_browse_filter_type_3'] = 'Onaylanmamış Yeni Hesaplar';
$txt['admin_browse_filter_type_4'] = 'Onaylanmamış Hesap Silme İstekleri';
$txt['admin_browse_filter_type_5'] = 'Onaylanmamış \'Gerekli Yaşın Altındaki\' Hesaplar';

$txt['admin_browse_outstanding'] = 'Eski Üyelikler';
$txt['admin_browse_outstanding_days_1'] = 'Daha uzun süre kayıt olan tüm üyelerle';
$txt['admin_browse_outstanding_days_2'] = 'günden fazla süredir üye olan kullanıcılar için';
$txt['admin_browse_outstanding_perform'] = 'Şu eylemi gerçekleştir';
$txt['admin_browse_outstanding_go'] = 'Eylemi Gerçekleştir';

$txt['check_for_duplicate'] = 'Kopya Üyelikleri Denetle';
$txt['dont_check_for_duplicate'] = 'Kopya Üyelikleri Denetleme';
$txt['duplicates'] = 'Kopya Üyelikler';

$txt['not_activated'] = 'Aktifleştirilmemiş';

?>