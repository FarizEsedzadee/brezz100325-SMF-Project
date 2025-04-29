<?php
// Version: 2.1.0; Search

$txt['set_parameters'] = 'Arama Parametleri Oluştur';
$txt['choose_board'] = 'Arama yapmak için bir bölüm seçin veya tümünde arayın';
$txt['all_words'] = 'Tüm kelimelerle eşleşsin';
$txt['any_words'] = 'Herhangi bir kelimeyle eşleşsin';
$txt['by_user'] = 'Kullanıcı tarafından';

$txt['search_post_age'] = 'İleti yaşı';
$txt['search_between'] = 'arasında';
$txt['search_and'] = 've';
$txt['search_options'] = 'Seçenekler';
$txt['search_show_complete_messages'] = 'Sonuçları ileti olarak göster';
$txt['search_subject_only'] = 'Arama sadece konu başlıklarını içersin';
$txt['search_relevance'] = 'İlişki';
$txt['search_date_posted'] = 'Tarihi';
$txt['search_order'] = 'Gösterim Önceliği';
$txt['search_orderby_relevant_first'] = 'Önce en ilişkili sonuçlar';
$txt['search_orderby_large_first'] = 'Önce en büyük konular';
$txt['search_orderby_small_first'] = 'Önce en küçük konular';
$txt['search_orderby_recent_first'] = 'Önce en son konular';
$txt['search_orderby_old_first'] = 'Önce en eski konular';
$txt['search_visual_verification_label'] = 'Doğrulama';
$txt['search_visual_verification_desc'] = 'Arama yapabilmek için yukarıdaki resimdeki kodu girmeniz gerekmektedir.';

$txt['search_specific_topic'] = 'Sadece konudaki iletiler aranıyor';

$txt['mods_cat_search'] = 'Arama';
$txt['groups_search_posts'] = 'Arama fonksiyonuna erşilebilen üyegrupları';
$txt['search_results_per_page'] = 'Arama sonuçları sayfasında her sayfada gösterilecek sonuç sayısı';
$txt['search_weight_frequency'] = 'Bir konu içinde eşlenen ileti sayısı için arama ağırlığı';
$txt['search_weight_age'] = 'Son eşleşen iletinin zamanı için arama ağırlığı';
$txt['search_weight_length'] = 'Konu uzunluğu için arama ağırlığı';
$txt['search_weight_subject'] = 'Eşleşen bir başlık için arama ağırlığı';
$txt['search_weight_first_message'] = 'Eşleşen bir ileti için arama ağırlığı';
$txt['search_weight_sticky'] = 'Sabit bir konu için arama ağılığı';

$txt['search_settings_desc'] = 'Burada arama fonksiyonu ile ilgili basit ayarları değiştirebilirsiniz.';
$txt['search_settings_title'] = 'Arama fonksiyonu - ayarlar';

$txt['search_weights_desc'] = 'Burada ilişkinin belirlenmesi sürecinde aktif olacak bileşenlerin değerlerini değiştirebilirsiniz. ';
$txt['search_weights_title'] = 'Arama - ağırlıklar';
$txt['search_weights_total'] = 'Toplam:';
$txt['search_weights_save'] = 'Kaydet';

$txt['search_method_desc'] = 'Burada aramanın nasıl yapılacağını seçebilirsiniz. 1.1 ile birlikte geniş indeksleme özellikleri getirilmiştir, indeksleme bir kelime listesi (fihrist) oluşturulması ve aramada bunun kullanılması anlamına gelmektedir, büyük sitelerde hıza büyük bir katkı sağlamaktadır.';
$txt['search_method_title'] = 'Arama - metod';
$txt['search_method_save'] = 'Kaydet';
$txt['search_method_messages_table_space'] = 'Forum iletilerı tarafında veritabanında kullanılan yer';
$txt['search_method_messages_index_space'] = 'Mesajları indekslemek için veritabanında kullanılan yer';
$txt['search_method_kilobytes'] = 'KB';
$txt['search_method_fulltext_index'] = 'Tam kelime indeksi';
$txt['search_method_no_index_exists'] = 'şu anda bulunmamaktadır';
$txt['search_method_fulltext_create'] = 'tam kelime indeksi oluştur';
$txt['search_method_fulltext_cannot_create'] = 'yaratılamıyor, ya karakter sayısı 65,535\'den büyük yada tablo türü MyISAM değil';
$txt['search_method_index_already_exists'] = 'zaten oluşturulmuş';
$txt['search_method_fulltext_remove'] = 'tam kelime indeksini kaldır';
$txt['search_method_index_partial'] = 'yarım yaratılmış';
$txt['search_index_custom_resume'] = 'devam et';
// This string is used in a javascript confirmation popup; don't use entities.
$txt['search_method_fulltext_warning'] = 'Tam kelime aramayı kullanabilmeden önce, bir tam kelime indeksi yaratmanız gerekir!';

$txt['search_index'] = 'Arama İndeksi';
$txt['search_index_none'] = 'İndeks yok';
$txt['search_index_custom'] = 'Özel indeks';
$txt['search_index_sphinx'] = '  	Sphinx ';
$txt['search_index_sphinx_desc'] = 'Yönetim merkezi sadece indeksler arasında değişiklikler yapılabilmesine olanak tanımaktadır. Sphinx ayarlarını özelleştirmek için, sphinx_config.php aracını kullanmanız önerilir.';
$txt['search_index_label'] = 'İndeks';
$txt['search_index_size'] = 'Boyut';
$txt['search_index_create_custom'] = 'özel indeks oluştur';
$txt['search_index_custom_remove'] = 'özel indeksi sil';
// This string is used in a javascript confirmation popup; don't use entities.
$txt['search_index_custom_warning'] = 'Özel indeksli aramayı kullanabilmek için önce bir özel indeks yaratmalısınız!';

$txt['search_force_index'] = 'Arama indeksini zorunlu kıl';
$txt['search_match_words'] = 'Sadece tam kelimelerle eşleştir';
$txt['search_max_results'] = 'Gösterilecek en fazla sonuç';
$txt['search_max_results_disable'] = '(0: limit yok)';
$txt['search_floodcontrol_time'] = 'Bir kullanıcının üst üste arama yapabileceği süre';
$txt['search_floodcontrol_time_desc'] = '(0: limit yok)';

$txt['search_create_index'] = 'İndeks oluştur';
$txt['search_create_index_why'] = 'İndeks neden oluşturulsun?';
$txt['search_create_index_start'] = 'Oluştur';
$txt['search_predefined'] = 'Öntanımlı profil';
$txt['search_predefined_small'] = 'Küçük İndeks';
$txt['search_predefined_moderate'] = 'Orta İndeks';
$txt['search_predefined_large'] = 'Büyük İndeks';
$txt['search_create_index_continue'] = 'Devam Et';
$txt['search_create_index_not_ready'] = 'Şu anda arama indeksiniz oluşturulmaktadır, eğer bu sayfa birkaç saniye içinde kendini yenilemezse aşağıdaki tuşa basın.';
$txt['search_create_index_progress'] = 'Tamamlanma';
$txt['search_create_index_done'] = 'Özel arama indeksi oluşturuldu!';
$txt['search_create_index_done_link'] = 'Devam Et';
$txt['search_double_index'] = 'Şu anda iki indeks bulunmakta, en fazla performans için lütfen birini silin.';

$txt['search_error_indexed_chars'] = 'Geçersiz indeks uzunluğu. Kaliteli bir indeks için en az 3 harf gerekmektedir.';
$txt['search_error_max_percentage'] = 'Pas geçilecek kelimeler için geçersiz yüzde. Lütfen en az %5 kullanınız.';
$txt['error_string_too_long'] = 'Arama kelimesi %1$d karakterden az olmalıdır.';

$txt['search_adjust_query'] = 'Arama Seçeneklerini Belirle';
$txt['search_warning_ignored_word'] = 'Aramanızdaki şu terim çok kısa olduğu için göz ardı edildi.';
$txt['search_warning_ignored_words'] = 'Aramanızdaki şu terimler çok kısa olduğu için göz ardı edildi.';
$txt['search_adjust_submit'] = 'Aramayı Tekrar Yap';
$txt['search_did_you_mean'] = 'Demek istemiş olanileceğiniz kelime';

$txt['search_example'] = '<em>Örnek</em>Gonçarov "Oblamov" -kitap';

$txt['search_engines_description'] = 'Bu bölümü kullanarak arama motorlarını forum\'da ne kadar izlemek istediğinizi ayarlayabilir ve arama kayıtlarını inceleyebilirsiniz.';
$txt['spider_mode'] = 'Arama Moturu İzleme Seviyesi<div class="smalltext">Yüksek seviyeler sunucunuzun kaynak kullanımını artırır.</div>';
$txt['spider_mode_note'] = 'Tüm örümcek aktiviteleri sadece "yüksek" ve "çok yüksek" takip seviyeleri etkinleştirilmiş ise kayda alınır. Örümcek eylemlerinin tüm detayları sadece "çok yüksek" takip seviyesi etkinleştirildiğinde kayda alınır.';
$txt['spider_mode_off'] = 'Kapalı';
$txt['spider_mode_standard'] = 'Standart - Çok az kayıt tutar.';
$txt['spider_mode_high'] = 'Yüksek - Daha doğru sonuçlar sağlar.';
$txt['spider_mode_vhigh'] = 'Çok Yüksek';
$txt['spider_settings_desc'] = 'Bu sayfayı kullanarak örümcekler hakkında kayıt tutmayı düzenleyebilirsiniz. Eğer tıklama kayıtlarının otomatik olarak temizlenmesini istiyorsanız, <a href="%1$s">buraya tıklayınız</a>.';

$txt['spider_group'] = 'Kısıtlayıcı izinlere izin ver<div class="smalltext">Bazı sayfaların indekslenmesini engellemenizi sağlar.</div>';
$txt['spider_group_note'] = 'Örümceklerin bazı sayfaları indexlemesini önlemenizi sağlar.';
$txt['spider_group_none'] = 'Kapalı';

$txt['show_spider_online'] = 'Örümcekleri kimler çevrimiçi listesinde göster';
$txt['show_spider_online_no'] = 'Gösterme';
$txt['show_spider_online_summary'] = 'Örümcek sayısını görüntüle';
$txt['show_spider_online_detail'] = 'Örümcek detayını görüntüle';
$txt['show_spider_online_detail_admin'] = 'Örümcek detayını görüntüle - sadece yöneticilere';

$txt['spider_name'] = 'Örümcek Adı';
$txt['spider_last_seen'] = 'Son Görülme';
$txt['spider_last_never'] = 'Hiç';
$txt['spider_agent'] = 'Tarayıcı Tanımı';
$txt['spider_ip_info'] = 'IP Adresleri';
$txt['spiders_add'] = 'Yeni Örümcek Ekle';
$txt['spiders_edit'] = 'Örümceği Düzenle';
$txt['spiders_remove_selected'] = 'Seçili Örümcekleri Kaldır';
$txt['spider_remove_selected_confirm'] = 'Bu örümcekleri kaldırmak istediğinize emin misiniz?-n-İlgili tüm istatistikler silinecektir!';
$txt['spiders_no_entries'] = 'Ayarlanmış örümcek bulunmuyor.';

$txt['add_spider_desc'] = 'Bu sayfada örümceklerin neye göre kategorize edildiğini düzenleyebilirsiniz. Eğer bir ziyaretçinin IP adresi veya user-agentı bu örümceklerden biriyle eşleşirse, forum seçeneklerinde belirtildiği gibi takip edilecektir.';
$txt['spider_name_desc'] = 'Örümceğe verilecek isim.';
$txt['spider_agent_desc'] = 'Bu örümcekle alakalı Tarayıcı Türü.';
$txt['spider_ip_info_desc'] = 'Virgülle ayrılmış IP adresleri.';

$txt['spider'] = 'Örümcek';
$txt['spider_time'] = 'Tarih';
$txt['spider_viewing'] = 'Görüntülüyor';
$txt['spider_logs_empty'] = 'Şu anda örümcek kaydı bulunmuyor.';
$txt['spider_logs_info'] = 'Örümceğin tüm hareketleri sadece kayıt seviyesi &quot;yüksek&quot; veya &quot;çok yüksek&quot; olarak ayarlandıysa kayıt edilir. Örümceğin her hareketinin detayı ancak &quot;çok yüksek&quot; ayarı aktifse kayıt edilir.';
$txt['spider_disabled'] = 'Kapalı';
$txt['spider_log_empty_log'] = 'Kayıt Temizle';
$txt['spider_log_empty_log_confirm'] = 'Kayıtları tamamen temizlemek istediğinize eminmisiniz';

$txt['spider_logs_delete'] = 'Girdileri Sil';
$txt['spider_logs_delete_older'] = 'Şu tarihten eski tüm girdileri kaldır';
$txt['spider_logs_delete_day'] = 'gün.';
$txt['spider_logs_delete_submit'] = 'Sil';

$txt['spider_stats_delete_older'] = '%1$s gün içinde görülmemiş tüm örümcek istatistiklerini sil.';

// Don't use entities in the below string.
$txt['spider_logs_delete_confirm'] = 'Tüm logları boşaltmak istediğine eminmisin ?';

$txt['spider_stats_select_month'] = 'Şu Aya Git';
$txt['spider_stats_page_hits'] = 'Sayfa Görüntüleme';
$txt['spider_stats_no_entries'] = 'Örümcek istatistiği bulunmuyor.';

?>