<?php
// Version: 2.1.0; ManageBoards

$txt['boards_and_cats'] = 'Kategori ve Bölüm Yönetimi';
$txt['order'] = 'Düzen';
$txt['full_name'] = 'Tam isim';
$txt['name_on_display'] = 'Görüntülenecek Bölümün İsmi.';
$txt['boards_and_cats_desc'] = 'Kategori ve bölümlerinizi buradan düzenleyebilirsiniz. Birden çok moderatörü listelemek için <em>&quot;kullanıcı-adı&quot;, &quot;kullanıcı-adı&quot;</em> şeklini kullanın (bunlar rumuz *değil*, kullanıcı-adı olmalı!). <br>Yeni bir bölüm eklemek için Bölüm Ekle düğmesine tıklayın. Yeni bölümü varolan bir bölümün alt bölümü yapmak için Düzen menüsünden "Alt Bölüm..." seçeneğini seçin.';
$txt['parent_members_only'] = 'Normal Üyeler';
$txt['parent_guests_only'] = 'Ziyaretçiler';
$txt['cat_delete_confirm'] = 'Bu kategoriyi gerçekten silmek istiyor musunuz?';
$txt['board_delete_confirm'] = 'Bu bölümü gerçekten silmek istiyor musunuz?';

$txt['cat_edit'] = 'Kategori Düzenle';
$txt['collapse_enable'] = 'Açılıp - Kapatılabilir';
$txt['collapse_desc'] = 'Üyelerin bu kategoriyi açıp kapatabilmelerine izin ver';
$txt['cat_modify'] = '(değiştir)';

$txt['mboards_order_after'] = 'Sonra ';
$txt['mboards_order_inside'] = 'İçine ';
$txt['mboards_order_first'] = 'İlk sırada';

$txt['mboards_new_board'] = 'Bölüm Ekle';
$txt['mboards_new_cat_name'] = 'Yeni Kategori';
$txt['mboards_add_cat_button'] = 'Kategori Ekle';
$txt['mboards_new_board_name'] = 'Yeni Bölüm';

$txt['mboards_name'] = 'İsim';
$txt['mboards_modify'] = 'değiştir';
$txt['mboards_permissions'] = 'izinler';
// Don't use entities in the below string.
$txt['mboards_permissions_confirm'] = 'Bölümü yerel izinler kullanacak şekilde düzenlemek istediğinize emin misiniz?';

$txt['mboards_delete_cat'] = 'Kategoriyi sil';
$txt['mboards_delete_board'] = 'Bölümü sil';

$txt['mboards_delete_cat_contains'] = 'Bu kategoriyi silerseniz, kategori içerisinde bulunan bölümler, konular, iletiler ve ekleriyle birlikte silinecektir.';
$txt['mboards_delete_option1'] = 'Kategoriyi ve içindeki tüm bölümleri sil.';
$txt['mboards_delete_option2'] = 'Kategoriyi sil ve bölümleri taşı';
$txt['mboards_delete_board_contains'] = 'Bu bölümü silerseniz bölüm içerisinde bulunan tüm alt bölümler, konular, iletiler ve ekler de bu işleme dahil olacaktır';
$txt['mboards_delete_board_option1'] = 'Bölümü sil ve alt bölümleri kategorinin içine taşı.';
$txt['mboards_delete_board_option2'] = 'Bölümü sil ve tüm alt bölümleri şu bölüme taşı:';
$txt['mboards_delete_what_do'] = 'Lütfen silmek istediğiniz bölümleri seçin';
$txt['mboards_delete_confirm'] = 'Onayla';
$txt['mboards_delete_cancel'] = 'İptal';

$txt['mboards_category'] = 'Kategori';
$txt['mboards_description'] = 'Tanım';
$txt['mboards_description_desc'] = 'Bölümünüz hakkında kısa bir açıklama. HTML kullanımına izin verilmemektedir, listelenen BBC etiketlerini kullanabilirsiniz: {allowed_tags}';
$txt['mboards_cat_description_desc'] = 'Kategorinizin kısa bir açıklaması. HTML kullanımına izin verilmemektedir, listelenen BBC etiketlerini kullanabilirsiniz: {allowed_tags}';
$txt['mboards_groups'] = 'İzin verilen Gruplar';
$txt['mboards_groups_desc'] = 'Bu bölüme erişebilen gruplar.<br><em>Not: Üyenin bulunduğu bir grup bile bölümü görebiliyorsa, o kullanıcının bu bölüme erişimi olacaktır.</em>';
$txt['mboards_groups_regular_members'] = 'Bu grup hiç bir birincil grubu olmayan üyeleri içerir.';
$txt['mboards_groups_post_group'] = 'Bu grup ileti sayısına bağlı bir gruptur.';
$txt['mboards_moderators'] = 'Moderatörler';
$txt['mboards_moderators_desc'] = 'Bu bölümde yönetimsel izni olan üyeler. Yöneticilerin bu listede olması gerekmez.';
$txt['mboards_moderator_groups'] = 'Moderatör Grupları';
$txt['mboards_moderator_groups_desc'] = 'Bu bölümde yönetimsel haklara sahip üyeleri olan gruplar. Unutmayın ki bu sadece ileti sayısı tabanlı veya "gizli" olmayan gruplarla sınırlıdır.';
$txt['mboards_count_posts'] = 'Gönderilen İletileri Say';
$txt['mboards_count_posts_desc'] = 'Gönderilen iletilerin sayısını kaydeder.';
$txt['mboards_unchanged'] = 'Değiştirilmemiş';
$txt['mboards_theme'] = 'Bölüm Teması';
$txt['mboards_theme_desc'] = 'Bu bölüme giren üyenin forum görünümü otomatik olarak değişir.';
$txt['mboards_theme_default'] = '(Varsayılanı kullan)';
$txt['mboards_override_theme'] = 'Üyelerin Temasını Yoksay';
$txt['mboards_override_theme_desc'] = 'Üye farklı bir tema seçmiş olsa bile bu tema kullanılır.';

$txt['mboards_redirect'] = 'Bir web adresine yönlendir';
$txt['mboards_redirect_desc'] = 'Bu seçeneği etkinleştirirseniz bu bölüme tıklayan biri başka bir web adresine yönlendirilecektir.';
$txt['mboards_redirect_url'] = 'Kullanıcıların yönlendirileceği adres';
$txt['mboards_redirect_url_desc'] = 'Örneğin: &quot;http://www.simplemachines.org&quot;.';
$txt['mboards_redirect_reset'] = 'Yönlendirme sayımını sıfırla';
$txt['mboards_redirect_reset_desc'] = 'Bu seçenek yönlendirme sayımını sıfırlayacaktır.';
$txt['mboards_current_redirects'] = 'Şu anda: %1$s';

$txt['mboards_order_before'] = 'Önce';
$txt['mboards_order_child_of'] = 'Alt Bölüm';
$txt['mboards_order_in_category'] = 'Kategoride';
$txt['mboards_current_position'] = 'Şimdiki Konum';
$txt['no_valid_parent'] = '%1$s bir üst bölüm içermiyor. Bu bölümü kullanabilmek için \'hataları bul ve düzelt\' fonksiyonunu kullanın.';

$txt['mboards_recycle_disabled_delete'] = 'Not: Bu bölümü silebilmek için öncelikle başka bir bölümü silinen konuların taşınacağı bölüm olarak seçmelisiniz veya silinen konuların taşınmasını iptal etmelisiniz.';

$txt['mboards_settings_desc'] = 'Genel bölüm ve kategori ayarlarını düzenle.';
$txt['groups_manage_boards'] = 'Bölüm ve kategorileri yönetmeye yetkili kullanıcı grupları';
$txt['mboards_settings_submit'] = 'Kaydet';
$txt['recycle_enable'] = 'Silinmiş konuların bir bölümde toplanmasını etkinleştir';
$txt['recycle_board'] = 'Silinmiş konuların gönderileceği bölüm';
$txt['redirect_board_desc'] = 'Kullanıcılar ziyaret ettiklerinden yönlendirilecekleri bir bölüm';
$txt['recycle_board_unselected_notice'] = 'Konuların geri dönüşümünü, gönderilecekleri bir bölüm belirtmeden aktif ettiniz. Geri dönüşüme alınacak konuların hangi bölüme gönderileceğiniz seçmediğiniz sürece bu özellik çalışmayacaktır.';
$txt['boardindex_max_depth'] = 'Yeni postaları kontrol etmek için maksimum alt bölüm derinliği, vb.';
$txt['countChildPosts'] = 'Alt bölümün iletilerini ana bölümün içerisinde say';
$txt['allow_ignore_boards'] = 'Bölümlerin yoksayılmasına izin ver';
$txt['deny_boards_access'] = 'Üye grubu bazlı bölüm engeli koymak için bu seçeneği etkinleştirin.';
$txt['boardsaccess_option_desc'] = 'Her izin için \'İzin Ver\' (İ), \'Engelle\' (E) veya <span class="alert">\'Reddet\' (R)</span> seçeneklerinden birini seçebilirsiniz.<br><br>Eğer bir gruba erişimi reddederseniz, o grupta olan bütün üyelerin -moderatörler de dahil- erişimi engellenir.<br>Bu nedenle, reddetme seçeneğini dikkatle ve <strong>sadece gerektiğinde</strong> kullanmalısınız. Diğer yandan engelle seçeneği ise başka bir gruptan dolayı izin verilmediği müddetçe erişimi engeller.';

$txt['mboards_select_destination'] = '\'<strong>%1$s</strong>\' bölümünün taşınacağı yeri seçin';
$txt['mboards_cancel_moving'] = 'Taşımayı iptal et';
$txt['mboards_move'] = 'taşı';

$txt['mboards_no_cats'] = 'Şuan herhangi bir bölüm veya kategori yok.';

?>