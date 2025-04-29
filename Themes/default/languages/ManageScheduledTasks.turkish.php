<?php
// Version: 2.1.0; ManageScheduledTasks

$txt['scheduled_tasks_title'] = 'Zamanlanmış Görevler';
$txt['scheduled_tasks_header'] = 'Tüm Zamanlanmış Görevler';
$txt['scheduled_tasks_name'] = 'Görev Adı';
$txt['scheduled_tasks_next_time'] = 'Bir Sonraki Çalıştırma';
$txt['scheduled_tasks_regularity'] = 'Sıklık';
$txt['scheduled_tasks_enabled'] = 'Aktif';
$txt['scheduled_tasks_run_now'] = 'Şimdi Çalıştır';
$txt['scheduled_tasks_save_changes'] = 'Değişiklikleri Kaydet';
$txt['scheduled_tasks_time_offset'] = '<strong>Not:</strong> Aşağıda verilmiş saatler <em>sunucu saatleridir</em>, tarafınızdan ayarlanmış saat farkları etkin değildir.';
$txt['scheduled_tasks_were_run'] = 'Tüm seçili görevler tamamlandı';
$txt['scheduled_tasks_were_run_errors'] = 'Tüm seçili görevler tamamlandı fakat bazı sorunlar oluştu:';

$txt['scheduled_tasks_na'] = 'YOK';
$txt['scheduled_task_auto_optimize'] = 'Veritabanını İyileştir';
$txt['scheduled_task_desc_auto_optimize'] = 'Ayrışma sorunlarının önüne geçebilmek için veritabanını iyileştir.';
$txt['scheduled_task_daily_maintenance'] = 'Günlük Bakım';
$txt['scheduled_task_desc_daily_maintenance'] = 'Forumda günlük çalıştırılması gereken bakım işlemlerini gerçekleştirir - kapatılmamalıdır.';
$txt['scheduled_task_daily_digest'] = 'Günlük Bilgilendirme Özeti';
$txt['scheduled_task_desc_daily_digest'] = 'Bilgilendirme abonelerine günlük değişiklikleri gönderir.';
$txt['scheduled_task_weekly_digest'] = 'Günlük Bilgilendirme Özeti';
$txt['scheduled_task_desc_weekly_digest'] = 'Bilgilendirme abonelerine haftalık değişiklikleri gönderir.';
$txt['scheduled_task_fetchSMfiles'] = 'Simple Machines Dosyalarını Al';
$txt['scheduled_task_desc_fetchSMfiles'] = 'Güncellemelerle veya diğer yeniliklerle ilgili bilgiler içeren Javascript dosyalarını alır.';
$txt['scheduled_task_birthdayemails'] = 'Doğumgünü E-Postaları Gönder';
$txt['scheduled_task_desc_birthdayemails'] = 'Üyelere doğum günlerini kutlayan e-postalar gönderir.';
$txt['scheduled_task_weekly_maintenance'] = 'Haftalık Bakım';
$txt['scheduled_task_desc_weekly_maintenance'] = 'Forumda haftalık çalıştırılması gereken bakım işlemlerini gerçekleştirir - kapatılmamalıdır.';
$txt['scheduled_task_paid_subscriptions'] = 'Ücretli Abonelik Kontrolleri';
$txt['scheduled_task_desc_paid_subscriptions'] = 'Ücretli abonelik hatırlatmaları gönderir ve süresi dolmuş abonelikleri kaldırır.';
$txt['scheduled_task_remove_topic_redirect'] = 'TAŞINDI: şeklindeki yönlendirme konularını kaldır';
$txt['scheduled_task_desc_remove_topic_redirect'] = 'Taşınma bildirisi oluşturulduğunda belirtilen şekilde "TAŞINDI:" konusu bildirimini siler.';
$txt['scheduled_task_remove_temp_attachments'] = 'Geçici eklenti dosyalarını kaldır';
$txt['scheduled_task_desc_remove_temp_attachments'] = 'Bir iletiye eklenti eklerken herhangi bir sebeple silinememiş veya yeniden adlandırılamamış geçici dosyaları siler.';

$txt['scheduled_task_reg_starting'] = '%1$s da başlar';
$txt['scheduled_task_reg_repeating'] = 'her %1$d %2$s';
$txt['scheduled_task_reg_unit_m'] = 'dakikada bir tekrarlanır';
$txt['scheduled_task_reg_unit_h'] = 'saatte bir tekrarlanır';
$txt['scheduled_task_reg_unit_d'] = 'günde bir tekrarlanır';
$txt['scheduled_task_reg_unit_w'] = 'haftada bir tekrarlanır';

$txt['scheduled_task_edit'] = 'Zamanlanmış Görevleri Düzenle';
$txt['scheduled_task_edit_repeat'] = 'Tekrarlansın';
$txt['scheduled_task_edit_interval'] = 'Sıklık';
$txt['scheduled_task_edit_start_time'] = 'Başlangıç Saati';
$txt['scheduled_task_edit_start_time_desc'] = 'Gün içerisinde yapılacak ilk işlem (saat:dakika).';
$txt['scheduled_task_time_offset'] = 'Başlangıç saati sunucu saatine göre ayarlanmalıdır. Şu andaki sunucu saati: %1$s';

$txt['scheduled_view_log'] = 'Kaydı Görüntüle';
$txt['scheduled_log_empty'] = 'Herhangi bir görev kaydı yok.';
$txt['scheduled_log_time_run'] = 'Çalıştıldığı Saat';
$txt['scheduled_log_time_taken'] = 'Sürdüğü Zaman';
$txt['scheduled_log_time_taken_seconds'] = '%1$d saniye';
$txt['scheduled_log_empty_log'] = 'Kaydı Temizle';
$txt['scheduled_log_empty_log_confirm'] = 'Tüm kayıtları silmek istediğinize emin misiniz?';

$txt['scheduled_task_remove_old_drafts'] = 'Eski müsveddeleri kaldır';
$txt['scheduled_task_desc_remove_old_drafts'] = 'Yönetim panelinde belirtilen gün sayısından daha eski müsveddeleri siler.';

$txt['scheduled_task_prune_log_topics'] = 'Panoları Okundu Say';
$txt['scheduled_task_desc_prune_log_topics'] = 'Panoları yönetim panelinin <a href="%1$s?action=admin;area=logs;sa=settings#markread_title">Okunma Kayıtları ayarları</a> bölümünde ayarlı gün sayısı kadar foruma girmeyen üyeler için okundu say.';

$txt['cron_is_real_cron'] = 'Zamanlanmış görevleri çalıştırmak için JavaScript tabanlı yöntemi devre dışı bırakın.';
$txt['cron_is_real_cron_desc'] = 'Sunucunuzda düzenli olarak SMF\'nin cron.php\'yi çalıştırmasını sağlamak için başka bir yöntem yapılandırdığınızdan <strong><u>emin olun</u></strong> emin değilseniz <strong>bu kutuyu işaretlemeyin</strong>.';
$txt['cron_not_working'] = 'Son 24 saatte hiçbir zamanlanmış görev çalıştırılmadı. Zamanlanmış görevleri çalışan JavaScript tabanlı yöntemini yeniden etkinleştirme.';

?>