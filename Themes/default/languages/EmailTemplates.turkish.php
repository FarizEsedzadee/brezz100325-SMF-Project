<?php
// Version: 2.1.0; EmailTemplates

// Since all of these strings are being used in emails, numeric entities should be used.

// Do not translate anything that is between {}, they are used as replacement variables and MUST remain exactly how they are.
//   Additionally, do not translate the @additional_params: line or the variable names in the lines that follow it. You may
//   translate the description of the variable. Do not translate @description:, however you may translate the rest of that line.

// Do not use block comments in this file, they will have special meaning.

global $txtBirthdayEmails;

/**
	@additional_params: resend_activate_message
		REALNAME: The display name for the member receiving the email.
		USERNAME:  The user name for the member receiving the email.
		ACTIVATIONLINK:  The URL link to activate the member's account.
		ACTIVATIONCODE:  The code needed to activate the member's account.
		ACTIVATIONLINKWITHOUTCODE: The URL to the page where the activation code can be entered.
		FORGOTPASSWORDLINK: The URL to the "forgot password" page.
	@description:
*/
$txt['resend_activate_message_subject'] = '{FORUMNAME} forumuna hoş geldiniz';
$txt['resend_activate_message_body'] = '{FORUMNAME} \'e kaydolduğunuz için teşekkür ederiz. Kullanıcı adınız {USERNAME}. Şifrenizi unutursanız, {FORGOTPASSWORDLINK} adresini ziyaret ederek sıfırlayabilirsiniz.

Giriş yapmadan önce, aşağıdaki bağlantıya tıklayarak hesabınızı etkinleştirmelisiniz:

{ACTIVATIONLINK}

Etkinleştirmeyle ilgili herhangi bir sorun yaşarsanız, lütfen {ACTIVATIONLINKWITHOUTCODE} adresini ziyaret edin ve "{ACTIVATIONCODE}" kodunu girin.

{REGARDS}';

/**
	@additional_params: resend_pending_message
		REALNAME: The display name for the member receiving the email.
		USERNAME:  The user name for the member receiving the email.
	@description:
*/
$txt['resend_pending_message_subject'] = '{FORUMNAME} forumuna hoş geldiniz';
$txt['resend_pending_message_body'] = 'Merhaba {REALNAME}, {FORUMNAME} adresindeki kayıt talebiniz alındı.

Kaydolduğunuz kullanıcı adı {USERNAME}.

Foruma giriş yapmadan ve kullanmaya başlamadan önce talebiniz incelenecek ve onaylanacaktır.

{REGARDS}';

/**
	@additional_params: mc_group_approve
		USERNAME: The user name for the member receiving the email.
		GROUPNAME: The name of the membergroup that the user was accepted into.
	@description: The request to join a particular membergroup has been accepted.
*/
$txt['mc_group_approve_subject'] = 'Grup Üyeliği Onayı';
$txt['mc_group_approve_body'] = '{USERNAME},

{FORUMNAME} - "{GROUPNAME}" grubuna katılmak için yapmış olduğunuz başvuru incelenmiş ve üyeliğiniz onaylanmıştır.

{REGARDS}';

/**
	@additional_params: mc_group_reject
		USERNAME: The user name for the member receiving the email.
		GROUPNAME: The name of the membergroup that the user was rejected from.
	@description: The request to join a particular membergroup has been rejected.
*/
$txt['mc_group_reject_subject'] = 'Grup Üyelik Talebiniz Reddedilmiştir';
$txt['mc_group_reject_body'] = '{USERNAME},

{FORUMNAME} - "{GROUPNAME}" grubuna katılmak için yapmış olduğunuz başvuru incelenmiş ve talebiniz reddedilmiştir.

{REGARDS}';

/**
	@additional_params: mc_group_reject_reason
		USERNAME: The user name for the member receiving the email.
		GROUPNAME: The name of the membergroup that the user was rejected from.
		REASON: Reason for the rejection.
	@description: The request to join a particular membergroup has been rejected with a reason given.
*/
$txt['mc_group_reject_reason_subject'] = 'Grup Üyelik Talebiniz Reddedilmiştir';
$txt['mc_group_reject_reason_body'] = '{USERNAME},

{FORUMNAME} - "{GROUPNAME}" grubuna katılmak için yapmış olduğunuz başvuru incelenmiş ve talebiniz reddedilmiştir.

Reddedilme sebebiniz: {REASON}

{REGARDS}';

/**
	@additional_params: admin_approve_accept
		NAME: The display name of the member.
		USERNAME: The user name for the member receiving the email.
		PROFILELINK: The URL of the profile page.
		FORGOTPASSWORDLINK: The URL of the "forgot password" page.
	@description:
*/
$txt['admin_approve_accept_subject'] = '{FORUMNAME} forumuna hoş geldiniz';
$txt['admin_approve_accept_body'] = 'Hoş geldiniz {NAME}

Hesabınız yöneticiler tarafından gözden geçirilmiş ve aktifleştirilmiştir. Artık oturum açıp mesaj gönderebilirsiniz. Kullanıcı adınız: {USERNAME}. Şifrenizi unutursanız, {FORGOTPASSWORDLINK} adresinden değiştirebilirsiniz.

{REGARDS}';

/**
	@additional_params: admin_approve_activation
		USERNAME: The user name for the member receiving the email.
		ACTIVATIONLINK:  The URL link to activate the member's account.
		ACTIVATIONLINKWITHOUTCODE: The URL to the page where the activation code can be entered.
		ACTIVATIONCODE: The activation code.
	@description:
*/
$txt['admin_approve_activation_subject'] = '{FORUMNAME} forumuna hoş geldiniz';
$txt['admin_approve_activation_body'] = 'Hoş geldiniz {USERNAME}!

{FORUMNAME} üzerindeki hesabınız forum yöneticisi tarafından onaylandı. Giriş yapmadan önce, aşağıdaki bağlantıya tıklayarak hesabınızı etkinleştirmelisiniz:

{ACTIVATIONLINK}

Etkinleştirme ile ilgili herhangi bir sorun yaşarsanız, lütfen {ACTIVATIONLINKWITHOUTCODE} adresini ziyaret edin ve "{ACTIVATIONCODE}" kodunu girin.

{REGARDS}';

/**
	@additional_params: admin_approve_reject
		USERNAME: The user name for the member receiving the email.
	@description:
*/
$txt['admin_approve_reject_subject'] = 'Üyeliğiniz Reddedilmiştir';
$txt['admin_approve_reject_body'] = '{USERNAME},

Üzgünüz fakat {FORUMNAME} için yapmış olduğunuz üyelik başvurusu reddedilmiştir.

{REGARDS}';

/**
	@additional_params: admin_approve_delete
		USERNAME: The user name for the member receiving the email.
	@description:
*/
$txt['admin_approve_delete_subject'] = 'Hesabınız Silinmiştir';
$txt['admin_approve_delete_body'] = '{USERNAME},

{FORUMNAME} de/da bulunan hesabınız silinmiştir. Silinmenin sebebi üyeliğinizi aktifleştirmemiş olmanız olabilir, bu durumda tekrar kayıt olmanız gerekir. 

{REGARDS}';

/**
	@additional_params: admin_approve_remind
		USERNAME: The user name for the member receiving the email.
		ACTIVATIONLINK:  The URL link to activate the member's account.
		ACTIVATIONLINKWITHOUTCODE: The URL to the page where the activation code can be entered.
		ACTIVATIONCODE: The activation code.
	@description:
*/
$txt['admin_approve_remind_subject'] = 'Kayıt Hatırlatması';
$txt['admin_approve_remind_body'] = '{USERNAME},
{FORUMNAME} için yapmış olduğunuz üyelik kaydını hala aktifleştirmemiş bulunmaktasınız.

Lütfen hesabınızı aktifleştirmek için aşağıdaki bağlantıya tıklayınız:
{ACTIVATIONLINK}

Etkinleştirme ile ilgili herhangi bir sorun yaşarsanız, lütfen {ACTIVATIONLINKWITHOUTCODE} adresini ziyaret edin ve "{ACTIVATIONCODE}" kodunu girin. 

{REGARDS}';

/**
	@additional_params:
		USERNAME: The user name for the member receiving the email.
		ACTIVATIONLINK:  The URL link to activate the member's account.
		ACTIVATIONLINKWITHOUTCODE: The URL to the page where the activation code can be entered.
		ACTIVATIONCODE: The activation code.
	@description:
*/
$txt['admin_register_activate_subject'] = '{FORUMNAME} Hoş geldiniz';
$txt['admin_register_activate_body'] = '{FORUMNAME} kaydolduğunuz için teşekkür ederiz. Kullanıcı adınız {USERNAME} ve şifreniz {PASSWORD}.

Giriş yapmadan önce, aşağıdaki bağlantıya tıklayarak hesabınızı etkinleştirmelisiniz:

{ACTIVATIONLINK}

Etkinleştirmeyle ilgili herhangi bir sorun yaşarsanız, lütfen {ACTIVATIONLINKWITHOUTCODE} adresini ziyaret edin ve "{ACTIVATIONCODE}" kodunu girin.

{REGARDS}';

$txt['admin_register_immediate_subject'] = '{FORUMNAME} Hoş geldiniz';
$txt['admin_register_immediate_body'] = '{FORUMNAME} kaydolduğunuz için teşekkür ederiz. Kullanıcı adınız {USERNAME}, şifreniz {PASSWORD} ve forum URL\' si: {SCRIPTURL}.

{REGARDS}';

/**
	@additional_params: new_announcement
		TOPICSUBJECT: The subject of the topic being announced.
		MESSAGE: The message body of the first post of the announced topic.
		TOPICLINK: A link to the topic being announced.
		UNSUBSCRIBELINK: Link to unsubscribe from announcements.
	@description:
*/
$txt['new_announcement_subject'] = 'Yeni Duyuru: {TOPICSUBJECT}';
$txt['new_announcement_body'] = '{MESSAGE}

Bu bağlantıyı takip ederek duyurunun tamamını görüntüleyebilirsiniz:
{TOPICLINK}

Bu duyuruların aboneliğinden çıkmak için şu bağlantıyı izleyin:
{UNSUBSCRIBELINK}

Aldığınız e-posta bildirimleri üzerinde daha fazla kontrol için, foruma giriş yapın ve profilinizdeki Bildirimler alanına gidin.

{REGARDS}';

/**
	@additional_params: notify_boards_once_body
		TOPICSUBJECT: The subject of the topic causing the notification
		TOPICLINK: A link to the topic.
		MESSAGE: This is the body of the message.
		UNSUBSCRIBELINK: Link to unsubscribe from notifications.
	@description:
*/
$txt['notify_boards_once_body_subject'] = 'Yeni Konu: {TOPICSUBJECT}';
$txt['notify_boards_once_body_body'] = 'Haberdar edilmeyi seçtiğiniz bir bölümde, \'{TOPICSUBJECT}\' başlıklı bir konu açılmıştır.

Konuyu görüntülemek için aşağıdaki bağlantıya tıklayınız:
{TOPICLINK}

Bu bölümde daha fazla konu açılsa bile bu konuyu görüntülemezseniz, bölümle ilgili yeni bir duyuru gelmeyecektir.

Konunun metni:
{MESSAGE}

Bu bölümden daha fazla duyuru almak istemiyorsanız, aşağıdaki bağlantıya tıklayınız:
{UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notify_boards_once
		TOPICSUBJECT: The subject of the topic causing the notification
		TOPICLINK: A link to the topic.
		UNSUBSCRIBELINK: Link to unsubscribe from notifications.
	@description:
*/
$txt['notify_boards_once_subject'] = 'Yeni Konu: {TOPICSUBJECT}';
$txt['notify_boards_once_body'] = 'Haberdar edilmeyi seçtiğiniz bir bölümde, \'{TOPICSUBJECT}\' başlıklı bir konu açılmıştır.

Konuyu görüntülemek için aşağıdaki bağlantıya tıklayınız:
{TOPICLINK}

Bu bölümde daha fazla konu açılsa bile bu konuyu görüntülemezseniz, bölümle ilgili yeni bir duyuru gelmeyecektir.

Bu bölümden daha fazla duyuru almak istemiyorsanız, aşağıdaki bağlantıya tıklayınız:
{UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notify_boards_body
		TOPICSUBJECT: The subject of the topic causing the notification
		TOPICLINK: A link to the topic.
		MESSAGE: This is the body of the message.
		UNSUBSCRIBELINK: Link to unsubscribe from notifications.
	@description:
*/
$txt['notify_boards_body_subject'] = 'Yeni Konu: {TOPICSUBJECT}';
$txt['notify_boards_body_body'] = 'Haberdar edilmeyi seçtiğiniz bir bölümde, \'{TOPICSUBJECT}\' başlıklı bir konu açılmıştır

Konuyu görüntülemek için aşağıdaki bağlantıya tıklayınız:
{TOPICLINK}

Konunun metni:
{MESSAGE}

Bu bölümden daha fazla duyuru almak istemiyorsanız, aşağıdaki bağlantıya tıklayınız:
{UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notify_boards
		TOPICSUBJECT: The subject of the topic causing the notification
		TOPICLINK: A link to the topic.
		UNSUBSCRIBELINK: Link to unsubscribe from notifications.
	@description:
*/
$txt['notify_boards_subject'] = 'Yeni Konu: {TOPICSUBJECT}';
$txt['notify_boards_body'] = 'Haberdar edilmeyi seçtiğiniz bir bölümde, \'{TOPICSUBJECT}\' başlıklı bir konu açılmıştır

Konuyu görüntülemek için aşağıdaki bağlantıya tıklayınız:
{TOPICLINK}


Bu bölümden daha fazla duyuru almak istemiyorsanız, aşağıdaki bağlantıya tıklayınız:
{UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: alert_unapproved_reply
		SUBJECT: The subject of the topic causing the notification
		LINK: A link to the topic.
	@description:
*/
$txt['alert_unapproved_reply_subject'] = 'Konu yanıtlandı: {SUBJECT}';
$txt['alert_unapproved_reply_body'] = '\'{SUBJECT}\' Şuraya bir yanıt gönderildi. gönderen {POSTERNAME}.

Görmek İçin
{LINK}

{REGARDS}';

/**
	@additional_params: unapproved_attachment
		SUBJECT: The subject of the topic causing the notification
		LINK: A link to the message with the attachment.
	@description:
*/
$txt['unapproved_attachment_subject'] = 'Onaylanmayı bekleyen yeni eklentiler: {SUBJECT}';
$txt['unapproved_attachment_body'] = '\'{SUBJECT}\' içinde onaylanması gereken yeni bir eklenti yüklendi

Bu eki aşağıdaki bağlantıdan onaylayabilir veya reddedebilirsiniz

{LINK}

{REGARDS}';

/**
	@additional_params: alert_unapproved_post
		SUBJECT: The subject of the topic causing the notification
		LINK: A link to the topic.
	@description:
*/
$txt['alert_unapproved_post_subject'] = 'Onaylanmayı bekleyen yeni iletiler: {SUBJECT}';
$txt['alert_unapproved_post_body'] = 'Onaylanması gereken yeni bir ileti gönderildi: \'{SUBJECT}\'

Aşağıdaki bağlantıyı kullanarak bu iletiyi onaylayabilir veya reddedebilirsiniz:
{LINK}

{REGARDS}';

/**
	@additional_params: alert_unapproved_topic
		SUBJECT: The subject of the topic causing the notification
		LINK: A link to the topic.
	@description:
*/
$txt['alert_unapproved_topic_subject'] = 'Onaylanmayı bekleyen yeni konular: {SUBJECT}';
$txt['alert_unapproved_topic_body'] = 'Onaylanması gereken yeni bir konu oluşturuldu: \'{SUBJECT}\'

Aşağıdaki bağlantıyı kullanarak bu konuyu onaylayabilir veya reddedebilirsiniz:
{LINK}

{REGARDS}';

/**
	@additional_params: request_membership
		RECPNAME: The name of the person receiving the email
		APPLYNAME: The name of the person applying for group membership
		GROUPNAME: The name of the group being applied to.
		REASON: The reason given by the applicant for wanting to join the group.
		MODLINK: Link to the group moderation page.
	@description:
*/
$txt['request_membership_subject'] = 'Yeni Grup Başvurusu';
$txt['request_membership_body'] = '{RECPNAME},
		
{APPLYNAME}, "{GROUPNAME}" adlı gruba katılmak için başvuruda bulunmuştur. Üyenin katılmak için belirttiği sebep aşağıdadır:

{REASON}

Aşağıdaki bağlantıya tıklarayak başvuruyu reddedebilir veya kabul edebilirsiniz:

{MODLINK}

{REGARDS}';

/**
	@additional_params: paid_subscription
		REALNAME: The real (display) name of the person receiving the email.
		PROFILE_LINK: Link to profile of member receiving email where can renew.
		SUBSCRIPTION: Name of the subscription.
		END_DATE: Date it expires.
	@description:
*/
$txt['paid_subscription_reminder_subject'] = '{FORUMNAME} Sitesindeki Aboneliğiniz Sona Erecektir';
$txt['paid_subscription_reminder_body'] = '{REALNAME},

{FORUMNAME} adresindeki aboneliğinizin süresi dolmak üzere. Otomatik yenilemeyi seçtiyseniz herhangi bir işlem yapmanıza gerek yoktur; Aksi takdirde, bir kez daha abone olmayı düşünebilirsiniz. Ayrıntılar aşağıdadır:

Abonelik Adı: {SUBSCRIPTION}
Sona erme tarihi: {END_DATE}

Aboneliklerinizi düzenlemek için aşağıdaki URL\'yi ziyaret edin:
{PROFILE_LINK}

{REGARDS}';

/**
	@additional_params: activate_reactivate
		ACTIVATIONLINK:  The URL link to reactivate the member's account.
		ACTIVATIONCODE:  The code needed to reactivate the member's account.
		ACTIVATIONLINKWITHOUTCODE: The URL to the page where the activation code can be entered.
	@description:
*/
$txt['activate_reactivate_subject'] = '{FORUMNAME}: Tekrar Hoş geldiniz';
$txt['activate_reactivate_body'] = 'E-Posta adresinizin tekrar onaylanabilmesi için üyeliğiniz devre dışı bırakılmıştır. Üyeliğinizi tekrar aktifleştirmek için aşağıdaki bağlantıya tıklayınız:
{ACTIVATIONLINK}

Eğer yukarıdaki adres ile ilgili sorunlar yaşarsanız, {ACTIVATIONLINKWITHOUTCODE} adresini ziyaret edebilir ve "{ACTIVATIONCODE}" kodunu kullanarak üyeliğinizi aktifleştirebilirsiniz.

{REGARDS}';

/**
	@additional_params: forgot_password
		REALNAME: The real (display) name of the person receiving the reminder.
		REMINDLINK: The link to reset the password.
		IP: The IP address of the requester.
		MEMBERNAME:
	@description:
*/
$txt['forgot_password_subject'] = '{FORUMNAME} için yeni şifre';
$txt['forgot_password_body'] = 'Sayın {REALNAME},
Bu e-posta, forum\'da bulunan \'Şifremi Unuttum\' fonksiyonu kullanıldığı için gönderilmiştir. Yeni bir şifre atamak için lütfen aşağıdaki adrese tıklayınız:
{REMINDLINK}

IP: {IP}
Kullanıcı Adı: {MEMBERNAME}

{REGARDS}';

/**
	@additional_params: send_email
		EMAILSUBJECT: The subject the user wants to email.
		EMAILBODY: The body the user wants to email.
		SENDERNAME: The name of the member sending the email.
		RECPNAME: The name of the person receiving the email.
	@description:
*/
$txt['send_email_subject'] = '{EMAILSUBJECT}';
$txt['send_email_body'] = '{EMAILBODY}';

/**
	@additional_params: report_to_moderator
		TOPICSUBJECT: The subject of the reported post.
		POSTERNAME: The reported post's author's name.
		REPORTERNAME: The name of the person reporting the post.
		TOPICLINK: The URL of the post that is being reported.
		REPORTLINK: The URL of the moderation center report.
		COMMENT: The comment left by the reporter, hopefully to explain why they are reporting the post.
	@description: When a user reports a post this email is sent out to moderators and admins of that board.
*/
$txt['report_to_moderator_subject'] = 'Rapor Edilen İleti: {TOPICSUBJECT} - {POSTERNAME}';
$txt['report_to_moderator_body'] = 'Yöneticisi olduğunuz bir bölümde bulunan, {POSTERNAME} adlı kullanıcının göndermiş olduğu "{TOPICSUBJECT}" başlıklı konu, {REPORTERNAME} tarafından rapor edilmiştir:

Konu: {TOPICLINK}
Moderasyon Merkezi: {REPORTLINK}

Rapor Sebebi:
{COMMENT}

{REGARDS}';

/**
	@additional_params: report_to_moderator
		TOPICSUBJECT: The subject of the reported post.
		POSTERNAME: The reported post's author's name.
		COMMENTERNAME: The name of the person who replied to the report.
		TOPICLINK: The URL of the post that is being reported.
		REPORTLINK: The URL of the moderation center report.
	@description: When a moderator replies to a moderation report, this can be sent to the other moderators who previously replied.
*/
$txt['reply_to_moderator_subject'] = 'Rapor Edilen İleti: {TOPICSUBJECT} - {POSTERNAME}';
$txt['reply_to_moderator_body'] = 'Daha önce, "{TOPICSUBJECT}" moderatörlere bildirildi.

O zamandan beri, {COMMENTERNAME} rapora bir yorum ekledi. Forumda daha fazla bilgi bulunabilir.

Konu: {TOPICLINK}
Moderasyon merkezi: {REPORTLINK}

{REGARDS}';

/**
	@additional_params: report_user_profile
		MEMBERNAME: The display name of the reported user
		REPORTERNAME: The name of the person reporting the profile
		PROFILELINK: The link to the profile that was reported
		COMMENT: The comment left by the reporter.
 	@description: When a user's profile is reported
*/
$txt['report_member_profile_subject'] = 'Rapor edilen profil: {MEMBERNAME}';
$txt['report_member_profile_body'] = '"{MEMBERNAME}" profili {REPORTERNAME} tarafından bildirildi.

Profil: {PROFILELINK}
Moderasyon Merkezi: {REPORTLINK}

Rapor Sebebi:
{COMMENT}

{REGARDS}';

/**
	@additional_params: report_user_profile
		MEMBERNAME: The display name of the reported user
		COMMENTERNAME: The name of the person who added the comment
		PROFILELINK: The link to the profile that was reported
 	@description: When someone replies to a report about a profile, this can be sent to others who replied
*/
$txt['reply_to_member_report_subject'] = 'Rapor Edilen Profil: {MEMBERNAME}';
$txt['reply_to_member_report_body'] = 'Previously, the profile of {MEMBERNAME} was reported.

Since then, {COMMENTERNAME} has added a comment to the report. More information can be found in the forum.

The profile: {PROFILELINK}
Moderation center: {REPORTLINK}

{REGARDS}';

/**
	@additional_params: change_password
		USERNAME: The user name for the member receiving the email.
		PASSWORD: The password for the member.
	@description:
*/
$txt['change_password_subject'] = 'Yeni Şifre Detayları';
$txt['change_password_body'] = 'Merhaba, {USERNAME}!

{FORUMNAME} da bulunan üyeliğiniz ile bilgiler değiştirilmiş ve şifreniz sıfırlanmıştır. Yeni kullanıcı detaylarınız aşağıdadır:

Kullanıcı adınız "{USERNAME}" ve şifreniz "{PASSWORD}".

Şifrenizi giriş yaptıktan sonra profil sayfanıza giderek değiştirebilirsiniz:
{SCRIPTURL}?action=profile

{REGARDS}';

/**
	@additional_params: register_activate
		REALNAME: The display name for the member receiving the email.
		USERNAME: The user name for the member receiving the email.
		PASSWORD: The password for the member.
		ACTIVATIONLINK:  The URL link to reactivate the member's account.
		ACTIVATIONLINKWITHOUTCODE: The URL to the page where the activation code can be entered.
		ACTIVATIONCODE:  The code needed to reactivate the member's account.
		FORGOTPASSWORDLINK: The URL to the "forgot password" page.
	@description:
*/
$txt['register_activate_subject'] = 'Hoş geldiniz {FORUMNAME}';
$txt['register_activate_body'] = '{FORUMNAME}. kaydolduğunuz için teşekkür ederiz. Kullanıcı adınız {USERNAME}. Şifrenizi unutursanız, {FORGOTPASSWORDLINK} adresini ziyaret ederek sıfırlayabilirsiniz.

Giriş yapmadan önce hesabınızı etkinleştirmeniz gerekir. Bunu yapmak için lütfen şu bağlantıyı izleyin:

{ACTIVATIONLINK}

Etkinleştirmeyle ilgili herhangi bir sorun yaşarsanız, lütfen {ACTIVATIONLINKWITHOUTCODE} adresini ziyaret edin ve "{ACTIVATIONCODE}" kodunu kullanın.


{REGARDS}';

/**
	@additional_params: register_coppa
		REALNAME: The display name for the member receiving the email.
		USERNAME: The user name for the member receiving the email.
		PASSWORD: The password for the member.
		COPPALINK:  The URL link to the coppa form.
		FORGOTPASSWORDLINK: The URL to the "forgot password" page.
	@description:
*/
$txt['register_coppa_subject'] = 'Hoş geldiniz {FORUMNAME}';
$txt['register_coppa_body'] = '{FORUMNAME}. kaydolduğunuz için teşekkür ederiz. Kullanıcı adınız {USERNAME}. Şifrenizi unutursanız, {FORGOTPASSWORDLINK} adresini ziyaret ederek sıfırlayabilirsiniz.

Giriş yapabilmeden önce veli onayı gerekmektedir. Aşağıdaki bağlantıdan daha fazla bilgi edinebilirsiniz: 

{COPPALINK}

{REGARDS}';

/**
	@additional_params: register_immediate
		REALNAME: The display name for the member receiving the email.
		USERNAME: The user name for the member receiving the email.
		PASSWORD: The password for the member.
		FORGOTPASSWORDLINK: The URL to the "forgot password" page.
	@description:
*/
$txt['register_immediate_subject'] = 'Hoş geldiniz {FORUMNAME}';
$txt['register_immediate_body'] = '{FORUMNAME} \'e kaydolduğunuz için teşekkür ederiz. Kullanıcı adınız {USERNAME}. Şifrenizi unutursanız, {FORGOTPASSWORDLINK} adresinden değiştirebilirsiniz.

{REGARDS}';

/**
	@additional_params: register_pending
		REALNAME: The display name for the member receiving the email.
		USERNAME: The user name for the member receiving the email.
		PASSWORD: The password for the member.
		FORGOTPASSWORDLINK: The URL to the "forgot password" page.
	@description:
*/
$txt['register_pending_subject'] = 'Hoş geldiniz {FORUMNAME}';
$txt['register_pending_body'] = 'Merhaba, Sayın {REALNAME}, {FORUMNAME} üyeliği için yapmış olduğunuz başvuru elimize ulaşmıştır.

Kayıt olmak için kullandığınız isim {USERNAME}. Şifrenizi unutursanız, {FORGOTPASSWORDLINK} adresinden değiştirebilirsiniz.

Forum\' a giriş yapabilmeniz ve diğer özelliklerinden faydalanabilmeniz için, başvurunuzun gözden geçirilip onaylanması gerekmektedir.

{REGARDS}';

/**
	@additional_params: notification_reply
		TOPICSUBJECT:
		POSTERNAME:
		TOPICLINK:
		UNSUBSCRIBELINK:
	@description:
*/
$txt['notification_reply_subject'] = 'Cevaplanan konu: {TOPICSUBJECT}';
$txt['notification_reply_body'] = 'Haberdar edilmeyi seçtiğiniz konuya, {POSTERNAME} tarafından yanıt verilmiştir.

Yanıtı görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notification_reply_body
		TOPICSUBJECT:
		POSTERNAME:
		TOPICLINK:
		UNSUBSCRIBELINK:
		MESSAGE:
	@description:
*/
$txt['notification_reply_body_subject'] = 'Cevaplanan konu: {TOPICSUBJECT}';
$txt['notification_reply_body_body'] = 'Haberdar edilmeyi seçtiğiniz konuya, {POSTERNAME} tarafından yanıt verilmiştir.

Yanıtı görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

Yanıtın metni:
{MESSAGE}

{REGARDS}';

/**
	@additional_params: notification_reply_once
		TOPICSUBJECT:
		POSTERNAME:
		TOPICLINK:
		UNSUBSCRIBELINK:
	@description:
*/
$txt['notification_reply_once_subject'] = 'Cevaplanan konu: {TOPICSUBJECT}';
$txt['notification_reply_once_body'] = 'Haberdar edilmeyi seçtiğiniz konuya, {POSTERNAME} tarafından yanıt verilmiştir.

Yanıtı görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

Bu konuya daha fazla yanıt verilse bile, konuyu görüntülemezseniz, konuyla ilgili yeni bir duyuru gelmeyecektir.

{REGARDS}';

/**
	@additional_params: notification_reply_body_once
		TOPICSUBJECT:
		POSTERNAME:
		TOPICLINK:
		UNSUBSCRIBELINK:
		MESSAGE:
	@description:
*/
$txt['notification_reply_body_once_subject'] = 'Cevaplanan konu: {TOPICSUBJECT}';
$txt['notification_reply_body_once_body'] = 'Haberdar edilmeyi seçtiğiniz konuya, {POSTERNAME} tarafından yanıt verilmiştir.

Yanıtı görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

Yanıtın metni:
{MESSAGE}

Bu konuya daha fazla yanıt verilse bile, konuyu görüntülemezseniz, konuyla ilgili yeni bir duyuru gelmeyecektir.

{REGARDS}';

/**
	@additional_params: notification_sticky
	@description:
*/
$txt['notification_sticky_subject'] = 'Konu Sabitlenmiştir: {TOPICSUBJECT}';
$txt['notification_sticky_body'] = 'Haberdar edilmeyi seçtiğiniz konu sabitlenmiştir.

Konuyu görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notification_lock
	@description:
*/
$txt['notification_lock_subject'] = 'Konu Kilitlenmiştir: {TOPICSUBJECT}';
$txt['notification_lock_body'] = 'Haberdar edilmeyi seçtiğiniz konu kilitlenmiştir.

Konuyu görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notification_unlock
	@description:
*/
$txt['notification_unlock_subject'] = 'Konu Kilidi Kaldırılmıştır: {TOPICSUBJECT}';
$txt['notification_unlock_body'] = 'Haberdar edilmeyi seçtiğiniz konuya ait kilit kaldırılmıştır.

Konuyu görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notification_remove
	@description:
*/
$txt['notification_remove_subject'] = 'Konu Kaldırılmıştır: {TOPICSUBJECT}';
$txt['notification_remove_body'] = 'Haberdar edilmeyi seçtiğiniz konu kaldırılmıştır.

{REGARDS}';

/**
	@additional_params: notification_move
	@description:
*/
$txt['notification_move_subject'] = 'Konu Taşınmıştır: {TOPICSUBJECT}';
$txt['notification_move_body'] = 'Haberdar edilmeyi seçtiğiniz konu başka bir bölüme taşınmıştır.

Konuyu görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notification_merged
	@description:
*/
$txt['notification_merge_subject'] = 'Konu Birleştirildi: {TOPICSUBJECT}';
$txt['notification_merge_body'] = 'Haberdar edilmeyi seçtiğiniz konu başka bir konu ile birleştirilmiştir.

Birleştirilen konuyu görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: notification_split
	@description:
*/
$txt['notification_split_subject'] = 'Konu Bölündü: {TOPICSUBJECT}';
$txt['notification_split_body'] = 'Haberdar edilmeyi seçtiğiniz konu bölünmüştür.

Konudan kalanları görüntüleyin: {TOPICLINK}

Bu bağlantıyı kullanarak aboneliğinizi iptal edin: {UNSUBSCRIBELINK}

{REGARDS}';

/**
	@additional_params: admin_notify
		USERNAME:
		PROFILELINK:
	@description:
*/
$txt['admin_notify_subject'] = 'Yeni Üye Kaydı';
$txt['admin_notify_body'] = '{USERNAME} adlı üye forum\'a kayıt olmuştur. Profilini görüntülemek için lütfen aşağıdaki bağlantıya tıklayınız:
{PROFILELINK}

{REGARDS}';

/**
	@additional_params: admin_notify_approval
		USERNAME:
		PROFILELINK:
		APPROVALLINK:
	@description:
*/
$txt['admin_notify_approval_subject'] = 'Yeni Üye Kaydı';
$txt['admin_notify_approval_body'] = '{USERNAME} adlı üye forum\'a kayıt olmuştur. Profilini görüntülemek için lütfen aşağıdaki bağlantıya tıklayınız:
{PROFILELINK}

Bu üyenin ileti göndermeye başlamadan önce hesabının onaylanması gerekmektedir. Onay ekranına gitmek için lütfen aşağıdaki bağlantıya tıklayınız:
{APPROVALLINK}

{REGARDS}';

/**
	@additional_params: admin_attachments_full
		REALNAME:
	@description:
*/
$txt['admin_attachments_full_subject'] = 'Acil! Eklenti Klasörü Neredeyse Dolmuştur';
$txt['admin_attachments_full_body'] = '{REALNAME},

{FORUMNAME} adresindeki eklenti klasörü neredeyse dolmuştur.

Eklenti klasörü limitine yaklaştığında üyeler yeni dosya eklentileri veya kişisel avatarlar (etkinleştirilmişse) gönderemeyeceklerdir.

{REGARDS}';

/**
	@additional_params: paid_subscription_refund
		NAME: Subscription title.
		REALNAME: Recipients name
		REFUNDUSER: Username who took out the subscription.
		REFUNDNAME: User's display name who took out the subscription.
		DATE: Today's date.
		PROFILELINK: Link to members profile.
	@description:
*/
$txt['paid_subscription_refund_subject'] = 'Geri Ödenen Ücretli Abonelik';
$txt['paid_subscription_refund_body'] = '{REALNAME},

Bir üye, bir ücretli abonelik için geri ödeme almıştır. İlgili detaylar aşağıdadır:

	Abonelik: {NAME}
	Kullanıcı Adı: {REFUNDNAME} ({REFUNDUSER})
	Tarih: {DATE}

Bu üyenin profilini görüntülemek için aşağıdaki bağlantıya tıklayabilirsiniz:
{PROFILELINK}

{REGARDS}';

/**
	@additional_params: paid_subscription_new
		NAME: Subscription title.
		REALNAME: Recipients name
		SUBEMAIL: Email address of the user who took out the subscription
		SUBUSER: Username who took out the subscription.
		SUBNAME: User's display name who took out the subscription.
		DATE: Today's date.
		PROFILELINK: Link to members profile.
	@description:
*/
$txt['paid_subscription_new_subject'] = 'Yeni Ücretli Abonelik';
$txt['paid_subscription_new_body'] = '{REALNAME},

Yeni bir ücretli abonelik satın alınmıştır, detayları aşağıdadır:

	Abonelik: {NAME}
	Kullanıcı Adı: {SUBNAME} ({SUBUSER})
	E-Posta Adresi: {SUBEMAIL}
	Ücret: {PRICE}
	Tarih: {DATE}

Bu üyenin profilini görüntülemek için aşağıdaki bağlantıya tıklayabilirsiniz:
{PROFILELINK}

{REGARDS}';

/**
	@additional_params: paid_subscription_error
		ERROR: Error message.
		REALNAME: Recipients name
	@description:
*/
$txt['paid_subscription_error_subject'] = 'Ücretli Abonelik Hatası';
$txt['paid_subscription_error_body'] = 'Sayın {REALNAME},

Ücretli abonelik işlemi sırasında aşağıdaki hata oluştu:
---------------------------------------------------------------
{ERROR}

{REGARDS}';

/**
	@additional_params: new_pm
		SUBJECT: The personal message subject.
		SENDER:  The user name for the member sending the personal message.
		READLINK:  The link to directly access the read page.
		REPLYLINK:  The link to directly access the reply page.
	@description: A notification email sent to the receivers of a personal message
*/
$txt['new_pm_subject'] = 'Yeni Kişisel İleti: {SUBJECT}';
$txt['new_pm_body'] = '{SENDER} tarafından {FORUMNAME} üzerinde kişisel ileti aldınız.

ÖNEMLİ: Bunun yalnızca bir bildirim olduğunu unutmayın. lütfen bu emaile cevap vermeyiniz.

Kişisel iletiyi buradan okuyun: {READLINK}

Kişisel iletiyi buradan yanıtlayın: {REPLYLINK}

{REGARDS}';

/**
	@additional_params: new_pm_body
		SUBJECT: The personal message subject.
		SENDER:  The user name for the member sending the personal message.
		MESSAGE:  The text of the personal message.
		REPLYLINK:  The link to directly access the reply page.
	@description: A notification email sent to the receivers of a personal message
*/
$txt['new_pm_body_subject'] = 'Yeni Özel Mesaj: {SUBJECT}';
$txt['new_pm_body_body'] = '{SENDER} tarafından {FORUMNAME} üzerinde kişisel ileti aldınız.

ÖNEMLİ: Bunun yalnızca bir bildirim olduğunu unutmayın. lütfen bu emaile cevap vermeyiniz.

Gönderilen ileti:

{MESSAGE}

Bu Kişisel iletiyi burada yanıtlayın: {REPLYLINK}

{REGARDS}';

/**
	@additional_params: new_pm_tolist
		SUBJECT: The personal message subject.
		SENDER:  The user name for the member sending the personal message.
		READLINK:  The link to directly access the read page.
		REPLYLINK:  The link to directly access the reply page.
		TOLIST:  The list of users that will receive the personal message.
	@description: A notification email sent to the receivers of a personal message
*/
$txt['new_pm_tolist_subject'] = 'Yeni Özel Mesaj: {SUBJECT}';
$txt['new_pm_tolist_body'] = 'Size ve {TOLIST} \'a {SENDER} tarafından {FORUMNAME} üzerinde kişisel ileti gönderildi.

ÖNEMLİ: Bunun yalnızca bir bildirim olduğunu unutmayın. lütfen bu emaile cevap vermeyiniz.

Kişisel iletiyi buradan okuyun: {READLINK}

Bu Kişisel iletiyi (yalnızca gönderene) buradan yanıtlayın: {REPLYLINK}

{REGARDS}';

/**
	@additional_params: new_pm_body_tolist
		SUBJECT: The personal message subject.
		SENDER:  The user name for the member sending the personal message.
		MESSAGE:  The text of the personal message.
		REPLYLINK:  The link to directly access the reply page.
		TOLIST:  The list of users that will receive the personal message.
	@description: A notification email sent to the receivers of a personal message
*/
$txt['new_pm_body_tolist_subject'] = 'Yeni Kişisel İleti: {SUBJECT}';
$txt['new_pm_body_tolist_body'] = 'Size ve {TOLIST} \'a {SENDER} tarafından {FORUMNAME} üzerinde kişisel ileti gönderildi.

ÖNEMLİ: Bunun yalnızca bir bildirim olduğunu unutmayın. lütfen bu emaile cevap vermeyiniz.

Gönderilen ileti:

{MESSAGE}

Bu Kişisel iletiyi (yalnızca gönderene) buradan yanıtlayın: {REPLYLINK}

{REGARDS}';

/**
	@additional_params: msg_quote
		CONTENTSUBJECT: The post subject.
		QUOTENAME:  The user name for the member creating the quote
		MEMBERNAME:  The user name for the member being quoted
		CONTENTLINK:  The post's link
	@description: A notification email sent to the members who've been quoted in a post
 */
$txt['msg_quote_subject'] = 'İletinizden alıntı yapıldı: {CONTENTSUBJECT}';
$txt['msg_quote_body'] = 'Merhaba {MEMBERNAME},

 "{CONTENTSUBJECT}" başlıklı iletide {QUOTENAME} tarafından alıntılandınız, iletiyi burada görebilirsiniz:
{CONTENTLINK}

{REGARDS}';

/**
	@additional_params: msg_mention
		CONTENTSUBJECT: The post subject.
		MENTIONNAME:  The user name for the member creating the mention
		MEMBERNAME:  The user name for the member being mentioned
		CONTENTLINK:  The post's link
	@description: A notification email sent to the members who've been mentioned in a post
 */
$txt['msg_mention_subject'] = 'İletide sizden bahsedildi: {CONTENTSUBJECT}';
$txt['msg_mention_body'] = 'Merhaba {MEMBERNAME},

"{CONTENTSUBJECT}" başlıklı iletide {MENTIONNAME} tarafından sizden bahsedildi, iletiyi burada görebilirsiniz:
{CONTENTLINK}

{REGARDS}';

/**
	@additional_params: happy_birthday
		REALNAME: The real (display) name of the person receiving the birthday message.
	@description: A message sent to members on their birthday.
*/
$txtBirthdayEmails['happy_birthday_subject'] = '{FORUMNAME} Doğum Gününüzü Kutlar.';
$txtBirthdayEmails['happy_birthday_body'] = 'Değerli {REALNAME},

{FORUMNAME} doğum gününüzü kutlamaktan büyük bir mutluluk duyar. Önümüzdeki yılın sizin ve sevenleriniz için çok güzel geçmesi dileğiyle.

{REGARDS}';
$txtBirthdayEmails['happy_birthday_author'] = '<a href="http://www.simplemachines.org/community/?action=profile;u=2676">Thantos</a>';

$txtBirthdayEmails['karlbenson1_subject'] = 'Doğum Gününde...';
$txtBirthdayEmails['karlbenson1_body'] = 'Sana bir doğum günü kartı veya çiçek gönderebilirdik.

Ama yapmadık

Sana ismine otomatik olarak oluşturulmuş bir kutlama gönderebilirdik.

Ama yapmadık

Bu doğum günü kutlamasını sadece senin için yazdık.

Ve senin çok özel bir doğum günü geçirmeni diledik.

{REGARDS}

//:: Bu İleti Otomatik Olarak Oluşturulmuştur :://';
$txtBirthdayEmails['karlbenson1_author'] = '<a href="http://www.simplemachines.org/community/?action=profile;u=63186">karlbenson</a>';

$txtBirthdayEmails['nite0859_subject'] = 'Doğum Günün Kutlu Olsun!';
$txtBirthdayEmails['nite0859_body'] = '{FORUMNAME} sitesindeki arkadaşların senin doğum gününü kutlamak istiyorlar, {REALNAME}. Eğer son zamanlarda ziyaret etmediyseniz, arkadaşlarınızın doğum gününüzü kutlayabilmeleri için sitemizi ziyaret edebilirsiniz.

Bugün senin doğum günün olmasına rağmen, {REALNAME}, senin sitemize olan üyeliğin bizim için en büyük hediye olmuştur.

En İyi Dileklerle,
{FORUMNAME} Ekibi';
$txtBirthdayEmails['nite0859_author'] = '<a href="http://www.simplemachines.org/community/?action=profile;u=46625">nite0859</a>';

$txtBirthdayEmails['zwaldowski_subject'] = '{REALNAME} için Doğum Günü Dilekleri';
$txtBirthdayEmails['zwaldowski_body'] = 'Değerli {REALNAME},

Hayatında bir yıl daha geride kaldı. {FORUMNAME} olarak umuyoruz ki güzel bir sene geçirmişsindir ve bu sene daha birçok güzel yıla vesile olacaktır.

{REGARDS}';
$txtBirthdayEmails['zwaldowski_author'] = '<a href="http://www.simplemachines.org/community/?action=profile;u=72038">zwaldowski</a>';

$txtBirthdayEmails['geezmo_subject'] = 'İyiki Doğdun, {REALNAME}!';
$txtBirthdayEmails['geezmo_body'] = 'Bugün kimin doğum günü biliyor musun, {REALNAME}?

Biz biliyoruz... SEN!

Doğum günün kutlu olsun!

Şu anda bir yıl daha yaşlısın ama diliyoruz ki geçen yıldan çok daha mutlusundur.

Günün tadını çıkar, {REALNAME}!

- {FORUMNAME} Ailesinden';
$txtBirthdayEmails['geezmo_author'] = '<a href="http://www.simplemachines.org/community/?action=profile;u=48671">geezmo</a>';

$txtBirthdayEmails['karlbenson2_subject'] = 'Doğum Gününüz Tebrikler';
$txtBirthdayEmails['karlbenson2_body'] = 'Umarız doğum günün çok güzel geçmiştir.
Bol bol kek ye, eğlen ve bize forum\'da neler olduğundan bahsetmeyi unutma

Umarız bu ileti sana mutluluk getirmiştir, tekrar aynı yer ve aynı zamanda buluşmak üzere

{REGARDS}';
$txtBirthdayEmails['karlbenson2_author'] = '<a href="http://www.simplemachines.org/community/?action=profile;u=63186">karlbenson</a>';

?>