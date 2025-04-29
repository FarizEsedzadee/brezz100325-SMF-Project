<?php
// Version: 2.1.3; Help

global $helptxt, $scripturl;

$txt['close_window'] = 'Pencereyi kapat';

$helptxt['manage_boards'] = '
	<b>Bölümeri düzenle</b><br />
	Bu menüde oda ve kategori ekleme/düzenleme/kaldırma işlemlerini 
	yapabilirsiniz. Örneğin, &quot;Spor&quot;,&quot;Araba&quot; ve &quot;Müzik&quot; ile ilgili
        oldukça geniş yelpazeli bir siteniz var ise bunlar sizin ekleyeceğiniz en üst Kategoriler olur.
	Tüm bu kategorilerin içinde isteğiniz yönünde hiyerarşik &quot;alt-kategoriler&quot;,
	veya &quot;Odalar&quot; oluşturabilirsiniz. Hiyerarşik düzen şu şekildedir: <br />

	<ul>
		<li>
			<b>Spor</b>
			&nbsp;- Bir &quot;kategori&quot;
		</li>
		<ul>
			<li>
				<b>Futbol</b>
				&nbsp;- Bu &quot;Spor&quot; kategorisininin altında bir kategoridir.
			</li>
			<ul>
				<li>
					<b>İstatistikler</b>
					&nbsp;- Bu ise &quot;Futbol&quot; alt bölümüne ait bir alt bölümdür
				</li>
			</ul>
			<li><b>Yüzme</b>
			&nbsp;- Bu &quot;Spor&quot; kategorisinin altında bir kategoridir</li>
		</ul>
	</ul>
	Kategoriler size forumu çeşitli başlıklar altında ayırmanızı sağlar (&quot;Araba,
	Spor&quot;), ve bu kategorilerin içindeki &quot;Odalar&quot; kısmında üyelerin ileti
	gönderebileceği konular bulunur. Galatasaray hakkındaki konuları görmek isteyen üye
	&quot;Spor->Futbol->GALATASARAY&quot; dizinindeki konulara kolaylıkla ulaşabilir. 
	Kategoriler üyelere istedikleri konuyu kolaylıkla bulmalarını sağlar. Sadece &quot;Alışveriş&quot; yerine
	&quot;Bilgisayar&quot; ve &quot;Giyim&quot; bölümlerinde ilginize göre kolaylıkla ulaşabilirsiniz.
	Bu sayede girmek istemediğiniz yerlere girmeye mecbur kalmazsınız; çünkü Bilgisayar Malzemesi ararken
	bu &quot;kategori&quot yerine Giyim Mağazası kısmına girmek zorunda değilsiniz.<br />
	Yukarıda belirtildiği gibi bu odalar geniş kapsamlı kategorilerin altındaki birer konu gibidirler.
	Eğer &quot;Galatasaray&quot; hakkında konuşmak istiyorsanız, &quot;Spor->Futbol&quot; kategorilerinin
	içinde yer alan &quot;Galatasaray&quot; odasına girip düşünceleriniz paylaşabilirsiniz.<br />
	Bu menüdeki yönetici işlemleri her kategori altında yeni bir oda oluşturma, onların 
	sıralamalarını değiştirme (&quot;Galatasaray&quot\'ı; &quot;Sakaryaspor&quot;\'un üstüne yerleştirme)
	veya tamamen bu konuları silme.';

$helptxt['edit_news'] = '	<ul class="normallist">
		<li>
			<strong>Haberler</strong><br />
			Bu bölüm Ana Sayfanızda görüntülenecek metinleri ayarlamanızı sağlar.
			İstediğiniz her maddeyi ekleyebilirsiniz. (örn: &quot;Bu Salı günündeki konferansı kaçırmayın&quot;) Tüm haber maddeleri rastgele olarak gösterilir ve ayrı kutulara yerleştirilmelidir.
		</li>
		<li>
			<strong>Haber Bültenleri</strong><br />
			Bu bölüm forum üyelerinize özel ileti veya e-posta olarak haber bültenleri göndermenizi sağlar. İlk olarak haber bültenlerini almasını istediğiniz grupları ve haber bültenlerini almasını istemediğiniz üye gruplarını seçin. Dilerseniz, haber bültenlerini alacak üyeleri ve email adreslerini de ekleyebilirsiniz. Son olarak, göndermek istediğiniz iletiyi girin ve özel ileti olarak mı yoksa e-posta olarak mı göndermek istediğinizi seçin.
		</li>
		<li>
			<strong>Ayarlar</strong><br />
			Bu bölüm, hangi grupların forum haberlerini düzenleyebileceği veya haber bülteni gönderebileceği de dahil, haberler ve haber bültenleri hakkında birkaç ayar içerir. Ayrıca forumdan haber bülteni almak isteyip istemediğinizi ve alacağınız her haber bülteni gönderisinde kaç karakterlik yazı gösterilmesini istediğinizi yine buradan belirleyebilirsiniz.
		</li>
	</ul>';

$helptxt['view_members'] = '
<ul class="normallist">
<li>
<strong>Tüm Üyeleri Görüntüle</strong><br>
Forumun tüm üyelerini görüntüleyin. Size üye adları listesi sunulur. Üstlerine tıklayabilirsiniz.
Yönetici olarak üyelerin bilgilerine (site, yaş vb.) bu parametreleri değiştirerek ulaşabilirsiniz.
Üyeler üzerinde, üyeliklerini silme dahil tam kontrole sahipsiniz.<br><br>
</li>
<li>
<strong>Onay bekleniyor</strong><br>
Bu sayfa, yeni kayıtlar için yönetici onayını etkinleştirdiyseniz gösterilir. Size katılmak için kaydolanlar
ancak bir yönetici tarafından onaylandıktan sonra tam üye olur. Sayfa, e-postaları onay bekleyen üyeleri e-posta ve IP adresleri ile birlikte listeler.
Üyeliğe kabul etmeyi veya reddetmeyi (silme) seçebilirsiniz.
Listedeki herhangi bir üyenin yanındaki kutuyu işaretleyerek ve sayfanın altındaki açılır kutudan eylemi seçerek 
işlem yapabilirsiniz. Bir üyeyi reddederken, kararınızı bildirerek veya bildirmeden üyeyi silmeyi seçebilirsiniz.<br><br>
</li>
<li>
<strong>Etkinleştirme bekleniyor</strong><br>
Bu sayfa yalnızca, forumda yeni üye hesaplarının e-posta aktivasyonunu etkinleştirdiyseniz görünecektir. Bu sayfa yeni hesaplarını henüz etkinleştirmemiş üyeleri listeleyecektir.
Bu sayfadan üyeliği kabul etmeyi, reddetmeyi veya hatırlatmayı seçebilirsiniz.
Yaptığını işlemler ilgili üyeyi bilgilendirmek için e-posta göndermeyi de seçebilirsiniz.
<br><br>
</li>
</ul>';

$helptxt['ban_members'] = '<b>Üyeleri yasaklama</b><br />
	SMF forumlardaki güvenilirliği arttırmak ve belli bir yaptırım uygulayabilmek adına üyeleri &quot;banlama&quot; 
	hakkını vermektedir. Administrator olarak gördüğünüz tüm iletilerde kullanıcıların hangi IP den ileti gönderdiğini
	görebilirsiniz. Ban Listesinde üyeleri IP adresleri ile banlayarak o alandan ileti gönderilmesini engellersiniz. <br />
	Kullanıcıları mail adreslerine görede banlayabilirsiniz.';

$helptxt['featuresettings'] = '<strong>Özellikler ve Seçenekler</strong><br />
Burada tercihlerinize göre değiştirebileceğiniz çeşitli özellikler bulunmaktadır.';

$helptxt['modsettings'] = '<strong>Mod Seçenekleri</strong><br />
	Bo bölümde forum\'unuzda yüklü olan modlara ait seçenekler bulunmaktadır';

$helptxt['time_format'] = '<strong>Zaman biçimi</strong><br />
	Forumun zaman biçiminide istediğiniz gibi ayarlayabilirsiniz.
	Ufak PHP kodlarının anlamları aşağıda belirtilmiştir. (daha fazla detay için <a href="http://www.php.net/manual/function.strftime.php" target="_new">php.net</a>).<br />
	<br />
	Bu karakterler zaman biçimlendirilmesinde kullanılmaktadır: <br />
	<span class="smalltext">
	&nbsp;&nbsp;%a - Belirlenmiş hafta ismi<br />
	&nbsp;&nbsp;%A - Tüm hafta ismi<br />
	&nbsp;&nbsp;%b - Belirlenmiş ay ismi<br />
	&nbsp;&nbsp;%B - Tüm ay ismi<br />
	&nbsp;&nbsp;%d - ay\'ın günleri (01\'den 31\'e kadar) <br />
	&nbsp;&nbsp;%D<strong>*</strong> - ile %m/%d/%y aynıdır<br />
	&nbsp;&nbsp;%e<strong>*</strong> - ay\'ın günü (1 den 31 e kadar) <br />
	&nbsp;&nbsp;%H - 24 saat sistemi (00 ile 23 arası) <br />
	&nbsp;&nbsp;%I - 12 saat sistemi (01 ile 12 arası) <br />
	&nbsp;&nbsp;%m - sayı olarak ay (01 den 12 ye kadar) <br />
	&nbsp;&nbsp;%M - sayı olarak dakika <br />
	&nbsp;&nbsp;%p - &quot;am&quot; veya &quot;pm&quot; olması<br />
	&nbsp;&nbsp;%R<strong>*</strong> - 24 saatlik sistemde düzen <br />
	&nbsp;&nbsp;%S - saniyeler <br />
	&nbsp;&nbsp;%T<strong>*</strong> - Şu an, %H:%M:%S <br />
	&nbsp;&nbsp;%y - 2 rakamlı yıl (00 dan 99 a) <br />
	&nbsp;&nbsp;%Y - 4 rakamlı yıl<br />
	&nbsp;&nbsp;%Z - yerel zaman bölgesi <br />
	&nbsp;&nbsp;%% - \'%\' karakteri <br />
	<br />
	<em>* Windows altyapılı serverlarda çalışmamaktadır.</em></span>';

$helptxt['live_news'] = '<strong>Birebir Duyurular</strong><br />
	Bu kutucuk <a href="http://www.simplemachines.org/" target="_blank" class="new_win">www.simplemachines.org</a> tarafından yapılan duyuruları dakika dakika gösterir.
	Burayı yenilemeler, yeni sürümler ve önemli bilgiler için mümkün olduğunca çok ziyaret etmeniz gerekmektedir.';

$helptxt['registrations'] = '<strong>Kayıt yönetimi</strong><br />
	Bu bölüm forumunuza kayıt yaptırmak isteyenler için olan seçekleri düzenleyebileceğiniz yerdir.
	Burada 4 seçenek bulunmaktadır. Bunlar:<br /><br />
	<ul class="normallist">
		<li>
			<strong>Yeni Üye Kaydetme</strong><br />
			Bu ekrandan yeni üye kayıdı yapılmaktadır. Bu ekran genelde sınırlandırılmış kullanıcı hizmeti veren forumlarda adminler 
			tarafından kullanıcı açılması için yapılmıştır veya test kullanıcıları oluşturmak için kullanılmaktadır. Kullanıcıları aktivasyonla
			üye yapacak olursanız mail adresine gelen linkin tıklanması gerekir, isteyen adminler şifreleri maillere otomatik yollayabilirler.<br /><br />
		</li>
		<li>
			<strong>Üyelik Sözleşmesini Düzenle</strong><br />
			Bu bölümde kayıt sırasında gösterilecek üyelik sözleşmesini düzenleyebilirsiniz. SMF ile birlikte gelen
			varsayılan anlaşmayı komple değiştirebilir veya üzerinde oynamalar yapabilirsiniz.<br /><br />
		</li>
		<li>
			<strong>Ayrılmış İsimleri Düzenle</strong><br />
                        Bu arayüzü kullanarak üyeler tarafından seçilmesine izin olmayacak kullanıcı adlarını belirleyebilirsiniz.<br /><br />
		</li>
		<li>
			<strong>Seçenekler</strong><br />
			Bu bölüm sadece forum\' yönetmeye izniniz varsa görüntülenebilir olacaktır. Bu bölümden forum\'unuzda kullanılacak
			üye kayıt şeklini, ve diğer kayıtla alakalı seçenekleri değiştirebilirsiniz.
		</li>
	</ul>';

$helptxt['modlog'] = '<strong>Moderasyon Kaydı</strong><br />
	Bu bölüm moderatörlerin tüm moderasyon kayıtlarını ve işlemlerini takip etmelerini sağlar. Burada bulunan kayıtlar 24 saat geçmeden silinemezler.';
$helptxt['adminlog'] = '<b>Yönetim Kaydı</b><br />

Bu bölümde yöneticilerin yaptığı bazı etkinlikleri,değişiklikleri takip etmenizi ve kaydını tutmanızı sağlar. Yaptıkları olayları hemen kaldırmadıklarından emin olmak için girdiler olay gerçekleştikten 24 saat sonrasında ancak silinebilir.';
$helptxt['userlog'] = '<strong>Profile Edits Log</strong><br>
	This page allows members of the admin team to view changes users make to their profiles, and is available from inside a user\'s profile area.';
$helptxt['warning_enable'] = '<strong>Üye Uyarı Sistemi</strong><br /> Bu özellik üyelerin uyarı düzeylerinin admin veya moderasyon ekibi tarafından düzenlenmesini sağlar - ve uyarı düzeyleri sayesinde üyenin forum üstünde neler yapabileceği belirler. Bu özelliğin aktif edilmesi sonucunda izinler bölümünde hangi grupların üyeleri uyarabileceğine yönelik izinler çıkar. Uyarı düzeyleri üyenin profilinden ayarlanabilir. Takip eden şu özellikler mevcuttur: <ul class="normallist"> <li> <strong>Üye İzlenmesi için Uyarı Seviyesi</strong><br /> Bu özellik üyenin uyarı düzeyinin belirtilmiş düzeye ulaştığında otomatik olarak &quot;İzle&quot; bölümüne alınmasını sağlar. &quot;İzleniyor&quot; konumundaki üyelerin isimleri direkt olarak moderasyon alanında gözükür. </li> <li> <strong>İleti Moderasyonu için Uyarı Seviyesi</strong><br /> Eğer bir üye bu uyarıyı taşıyorsa forumda göndereceği tüm iletiler öncelikle bir moderatörün kontrolünden geçer. Bu, bulunan lokal bölüm ileti moderasyon özelliklerinin üstüne yazılacaktır. </li> <li> <strong>Üye Susturulması için Uyarı Seviyesi</strong><br /> Eğer bu uyarı düzeyi üye tarafından geçilmiş ise kendilerini yasaklılar arasında bulur. Üye tüm ileti gönderme haklarını kaybeder. </li> <li><strong>Gün için Maksimum Üye Uyarı Puanı</strong><br /> Bu özellik yirmi dör saatlik zaman diliminde moderatörlerin üyelere ekleyip veya çıkarabilecekleri puanları limitler. Bu sistem ayrıca kısa zaman aralığında moderatörlerin yapabileceklerinide kısıtlar. Bu özellik değerin sıfır girilmesi ile iptal edilebilir. Admin izinlerine sahip üyeler bu değişimlerden etkilenmez. </li> </ul>';
$helptxt['warning_watch'] = 'Bu ayar, bir üyenin otomatik olarak &quot;izlenen&quot; grubuna alınması için gereken uyarı seviyesini belirler. &quot;İzlenen&quot; üyeler, moderasyon merkezindeki üye listesinde görünecektir.';
$helptxt['warning_moderate'] = 'Bu ayarın değerini geçen herhangi bir üye, tüm gönderilerinin forum topluluğuna görünmeden önce moderatör onayı gerektirdiğini görecektir. Bu, post moderasyonla ilgili olabilecek yerel kurul izinlerini geçersiz kılacaktır.';
$helptxt['warning_mute'] = 'Bu uyarı seviyesini geçen bir üye, kendisini mesaj engelli olarak bulacaktır. Üye tüm mesaj gönderme haklarını kaybeder.';
$helptxt['user_limit'] = 'This setting limits the amount of points a moderator may add/remove to any particular member in a twenty four hour period. This
			can be used to limit what a moderator can do in a small period of time. This can be disabled by setting it to a value of zero. Note that
			any members with administrator permissions are not affected by this value.';

$helptxt['error_log'] = '<strong>Hata Kaydı</strong><br />
	Hata kaydı forum içerisinde herhangi bir kullanıcının karşılaştığı önemli hataları saniye saniye kayıt eder. Tarih başlığındaki ok işaretini tıklayarak kayıtları zamana göre sıralayabilirsiniz. Ek olarak kayıtlara belirli filtrelere göre sıralayabilirsiniz, örneğin üyeye göre. Filtre aktif edildiğinde sadece o filtreye uyan kayıtlar gösterilir.';
$helptxt['theme_settings'] = '<strong>Tema Ayarları</strong><br />
	Ayarlar ekranı varsayılan tema ile alakalı olarak görünüyor. Tema dizinleri ve URL adresleri gibi ayarları içermektedir. Çoğu tema kullanıcıların 
	isteklerine göre değiştirebileceği ayarlarla donatılmıştır';
$helptxt['smileys'] = '<b>Gülümseme Merkezi</b><br />
	Bu bölümde forumunuzda kullanmak istediğiniz gülümseme resimlerinin dizinlerini belirleyebilir ve isteğinize göre değiştirebilirsiniz.<br /><br />
	Buradan ileti ikonlarını düzenleyebilirsiniz,eğer ayarlar sayfasından aktifleştirirseniz .';
$helptxt['calendar'] = '<strong>Takvim Yönetimi</strong><br />
	Buradan takvim ayarlarını düzenleyebilirsiniz, tatilleri ve özel günleri ekleyebilir ve kaldırabilirsiniz.';
$helptxt['cal_export'] = 'iCal formatında diğer takvim uygulamalarında içe aktarabilmeniz için bir metin dosyası dışa aktarır';
$helptxt['cal_highlight_events'] = 'Bu ayar, Mini Takvimler, Ana Takvim, her iki yerdeki etkinlikleri vurgulamanıza veya etkinlik vurgulamayı devre dışı bırakmanıza olanak tanır.';
$helptxt['cal_highlight_holidays'] = 'Bu ayar, Mini Takvimlerde, Ana Takvimde veya her iki yerde tatilleri vurgulamanıza veya etkinlik vurgulamayı devre dışı bırakmanıza olanak tanır.';
$helptxt['cal_highlight_birthdays'] = 'Bu ayar, Mini Takvimler, Ana Takvim veya her iki yerde doğum günlerini vurgulamanıza veya etkinlik vurgulamayı devre dışı bırakmanıza olanak tanır.';
$helptxt['cal_disable_prev_next'] = 'Bu ayar işaretlenirse, sayfanın sol tarafındaki üç aylık bloklar devre dışı bırakılır.';
$helptxt['cal_display_type'] = 'Bu ayar, takvimin görüntülenme türünü değiştirmenize olanak tanır.<br><br><strong>Rahat:</strong> takvimin satırlarını büyük yapar.<br><strong>Kompakt:</strong> takvimin satırları daha küçük yapar.';
$helptxt['cal_week_links'] = 'Bu ayar işaretlenirse, takvimde her haftanın yanına bağlantılar eklenir.';
$helptxt['cal_prev_next_links'] = 'Bu ayar işaretlenirse, kolay gezinme için önceki ay ve sonraki ay bağlantıları her ayın başına eklenecektir.';
// argument(s): $txt['months_short'][1], $txt['months_titles'][1]
$helptxt['cal_short_months'] = 'Bu ayar işaretlenirse takvimdeki ay adları kısaltılır.<br><br><strong>Etkin:</strong> %1$s 1<br><strong>Devre dışı:</strong> %2$s 1';
// argument(s): $txt['days_short'][1], $txt['days'][1]
$helptxt['cal_short_days'] = 'Bu ayar işaretlenirse takvimdeki gün adları kısaltılır.<br><br><strong>Etkin:</strong> %1$s<br><strong>Devre dışı:</strong> %2$s';

$helptxt['serversettings'] = '<strong>Sunucu Ayaları</strong><br />
	Burada forum\'unuzun çekirdek ayarlarını yapabilirsiniz. Bu bölüm veritabanı ayarlarının yanı sıra
	önbellek ve mail ayarları gibi daha birçok ayarı içermektedir. Burada düzenleme yaparken dikkatli olun
	çünkü yapacağınız değişiklikler forum\'unuzun erişilememez olmasına neden olabilir.';
$helptxt['manage_files'] = '	<ul class="normallist">
		<li>
			<b>Dosyalara Gözat</b><br />
			Tüm dosyalara göz atabilmenize olanak tanır.
		</li><li>
			<b>Eklenti Ayarları</b><br />
			Eklentilerin bulundukları yerleri belirler.<br /><br />
		</li><li>
			<b>Avatar Ayarları</b><br />
			Avatarların bulundukları yerleri belirler.<br /><br />
		</li><li>
			<b>Dosya Bakımı</b><br />
			Bozukluklar düzeltilebilir ve eklentiler ile ilgili ek değişiklikler yapılabilir.<br /><br />
		</li>
	</ul>';

$helptxt['topicSummaryPosts'] = 'Yanıtlama ekranında yer alacak önceki iletilerin sayısını belirlemenizi sağlar.';
$helptxt['enableAllMessages'] = 'Bunu hepsini göster tuşu görüntülenmeden önce gösterilecek <em>maksimum</em> ileti sayısını ayarlayabilirsiniz.';
$helptxt['allow_guestAccess'] = 'Bu kutuyu işaretlememek, ziyaretçilerin basit işlemler dışında neredeyse hiçbir şey yapamamalarına neden olacaktır. Bu ziyaretçilerin bölümlere erişememesi ile aynı şey değildir.';
$helptxt['userLanguage'] = 'Bu seçeneği kullanıma açtığınız takdirde her üye forumu desteklenen her dilde görüntüleyebilecektir. Bu
		forumun varsayılan dilini değiştirmez.';
$helptxt['trackStats'] = 'İstatistikler:<br />Bu üyelerin forumdaki en son iletileri ve en popüler konuları görmelerini sağlar.
		En fazla online olan üye,en yeni üye vs.. gibi değişik alanda istatistiklerde bulunmaktadır.<hr />
		Hit:<br />Sayfaların görüntülenme sayısını belirler';
$helptxt['titlesEnable'] = 'Bu özellik sayesinde kullanıcılar kendileri için özel başlık seçebilecekler açabileceklerdir. Bu kullanıcı adının altında gözükecektir.
		<br /><em>Örneğin:</em><br />Ali<br />Karizma';
$helptxt['onlineEnable'] = 'Kullanıcının online olup olmadığı hakkında bir resim gösterilir.';
$helptxt['todayMod'] = 'Sadece tarihler yerine &quot;Bugün&quot; veya &quot;Dün&quot; yazılarının eklenebilmesini sağlar.<br /><br /><strong>Örneğin:</strong><br /><br />  <dt>  <dt>Kapalıyken</dt>  <dd>Ekim 3, 2009  12:59:18 </dd>  <dt>Sadece Bugün</dt>  <dd>Bugün 12:59:18 </dd>  <dt>Bugün ve Dün</dt>  <dd>Dün 09:36:55</dd>  </dt>  ';
$helptxt['disableCustomPerPage'] = 'Üyelerin ileti listesi ve ileti görünümündeki sayfa başına gösterilecek öğe sayısını özelleştirmelerini engeller.';
$helptxt['enablePreviousNext'] = 'Bir önceki ve sonraki konuya link verir.';
$helptxt['pollMode'] = 'Anketlerin etkin kılınmasını sağlar. Eğer bu seçenek kapatılırsa varolan konulardaki anketler gizlenecektir. 
		Bunu engellemek için &quot;Varolan Anketleri Konu olarak göster&quot; seçeneğini etkin kılabilirsiniz.<br /><br />
		Kimlerin anket açabileceğini veya görebileceğini izinler kısmından ayarlayabilirsiniz.';
$helptxt['enableCompressedOutput'] = 'Düşük bandwithler için sıkıştırma özelliğini sağlar anca yüklenebilmesi için zlib gerekmektedir.';
$helptxt['httponlyCookies'] = 'Çerezlere JavaScript gibi komut dosyası dilleri tarafından erişilemez. Bu ayar, XSS saldırıları yoluyla kimlik hırsızlığını azaltmaya yardımcı olabilir. Bu, üçüncü taraf komut dosyalarıyla ilgili sorunlara neden olabilir, ancak mümkün olan her yerde açık olmalıdır.';
$helptxt['samesiteCookies'] = 'Set-Cookie HTTP yanıt başlığının SameSite özniteliği, tanımlama bilginizin birinci taraf bağlamıyla mı yoksa aynı site bağlamıyla mı sınırlandırılacağını bildirmenize olanak tanır. Daha fazla bilgi için lütfen <a href="https://developer.mozilla.org/docs/Web/HTTP/Headers/Set-Cookie/SameSite">MDN</a>\'ye bakın';
$helptxt['databaseSession_enable'] = 'Bu seçenek oturum bilgilerini depolamak için veritabanının kullanılmasını sağlar - yük dengesi yapılmış sunucular için en iyisidir, ancak tüm zaman aşımı hatalarını giderir ve forumun hızlanmasını sağlar.';
$helptxt['databaseSession_loose'] = 'Bu seçeneğin etkin kılınması forumun kullandığı bandwith i düşürür ve sayfalar arası geri dönüş mümkün olmaz - ve yeni ikonlar yüklenmez. (seçip gösterilmelerini istemediğiniz sürece)';
$helptxt['databaseSession_lifetime'] = 'Bir oturumun zaman aşımına uğraması için gerekli süre.  Bir oturum uzun süredir işlem yapmadıysa &quot;Zaman Aşımı&quot; hatası ile forumdan çıkışı sağlanır. 2400\'den yüksek seçenekler tavsiye edilir.';
$helptxt['tfa_mode'] = '<a href="https://en.wikipedia.org/wiki/Two_factor_authentication">İki Faktörlü Kimlik Doğrulamayı</a> etkinleştirerek forumunuza ikinci bir güvenlik düzeyi ekleyebilirsiniz. 2FA, kullanıcılarınızı normal oturum açma işleminden sonra makine tarafından oluşturulan bir kod girmeye zorlar. 2FA\'yı diğer kullanıcılara zorlamadan önce kendinize göre yapılandırmanız gerekir!';
$helptxt['cache_enable'] = 'SMF, çeşitli düzeylerde önbelleğe alma gerçekleştirir. Önbelleğe alma düzeyi ne kadar yüksek olursa, önbelleğe alınmış bilgileri almak için o kadar fazla CPU zamanı harcanacaktır. Makinenizde önbelleğe alma varsa, önce 1. düzeyde önbelleğe almayı denemeniz önerilir.';
$helptxt['cache_memcached'] = 'Memcached kullanıyorsanız, sunucu bilgilerini sağlamanız gerekir. Bu bilgiler, aşağıdaki örnekte gösterildiği gibi virgülle ayrılmış bir liste olarak girilmelidir:<br><br> &quot;sunucu1,sunucu2,sunucu3:port,sunucu4&quot;<br><br>Sunucu, eğik çizgi ile ayrılmış herhangi bir bağlantı noktası belirtilmemişse SMF\'nin 11211 numaralı bağlantı noktası kullanacağını unutmayın. Bu durumda alternatif bir aktarım olduğu varsayılır ve bağlantı noktası 0\'a ayarlanır. SMF, belirtilen sunucular arasında kaba/rastgele yük dengelemesi gerçekleştirmeye çalışır.';
$helptxt['cache_cachedir'] = 'Bu ayar yalnızca smf dosya tabanlı önbellek sistemi içindir. Önbellek dizinine giden yolu belirtir. Herhangi bir dizinde çalışacak olsa da, bunu kullanacaksanız /tmp/ içine yerleştirmeniz önerilir.';
$helptxt['cache_sqlite_cachedir'] = 'Bu ayar yalnızca SQLite veritabanı önbellek sistemi içindir. Önbellek dizinine giden yolu belirtir. Herhangi bir dizinde çalışacak olsa da, bunu kullanacaksanız /tmp/ içine yerleştirmeniz önerilir';
$helptxt['enableErrorLogging'] = 'Hertürlü hatanın kayıt edilmesini sağlar. Yanlış şifre vs..';
$helptxt['enableErrorQueryLogging'] = 'Bu seçenek tüm veritabanı hatalarında sorguyuda günlüğe ekler. Hata raporlamanın açık olmasını gerektirir.<br /><br /><strong>Not: Hata iletisine göre hata filtreleme özelliğini etkileyecektir.</strong> ';
$helptxt['disallow_sendBody'] = 'Bu seçenek kullanıcıların duyuru alırken metinin içerilip içerilmeyeceğini seçmelerine olanak tanıyan özelliği ortadan kaldırır.<br /><br />Çoğu zaman kullanıcılar yanlışlıkla duyuru mail\'ine cevap yazabilirler ve buda yöneticinin ilgili metini almasına neden olur.';
$helptxt['enable_ajax_alerts'] = 'Bu seçenek, üyelerinizin AJAX bildirimleri almasını sağlar. Bu, üyelerin yeni bildirimler almak için sayfayı yenilemelerine gerek olmadığı anlamına gelir.<br><strong>NOT:</strong> Bu seçenek, birçok kullanıcının çevrimiçi olduğu sunucunuzda ciddi bir yüke neden olabilir.';
$helptxt['alerts_auto_purge'] = 'Bir uyarı okunduktan sonra, nadiren tekrar ihtiyaç duyulur. Performans nedenleriyle, bir süre sonra bunları otomatik olarak silmek iyi bir fikirdir.';
$helptxt['jquery_source'] = 'Bu jQuery kütüphanesinin yükleneceği kaynağı belirler. <em>Google CDN, jQuery CDN</em> ve <em>Microsoft CDN</em> jQuery kütüphanesini adı geçen ağlardan yüklemek içindir. <em>Yerel</em> seçeneği sadece yerel kaynaktan, yani kendi dosyalarınızdan yükleme yapmak içindir. <em>Özel</em> ise jQuery yüklemek için özel bir URL tanımlamanızı sağlar.';
$helptxt['compactTopicPagesEnable'] = 'Seçili sayfa numarasını gösterir.<br /><em>Örneğin:</em>
		&quot;3&quot; şu şekilde görünecek : 1 ... 4 [5] 6 ... 9
		<br />  &quot;5&quot; şu şekilde görünecek : 1 ... 3 4 [5] 6 7 ... 9';
$helptxt['timeLoadPageEnable'] = 'Sayfaların altında SMF nin o sayfanın gösterme hızını belirten saniye..';
$helptxt['removeNestedQuotes'] = 'Alıntı bağlantısını takip ederek ileti gönderilmeye çalışıldığında ortaya çıkan iç içe yerleşmiş alıntıların iletiden silinmesini sağlar.';
$helptxt['max_image_width'] = 'Gönderilecek resimlerin maksimum byte ını belirlemenizi sağlar..';
$helptxt['mail_type'] = 'Bu seçenek PHP\'nin varsayılan mail seçeneğini kullanmanıza, veya SMTP kullanmanıza olanak tanır.  Unutmayın SMTP kullanmak PHP\'nin varsayılan seçeneğini kullanmaktan daha uzun sürebilir, ayrıca SMTP sunucusu her zaman bir kullanıcı adı ve şifre gerektirmeyebilir.<br /><br />Eğer PHP\'nin varsayılan mail sistemini kullanacaksanız kullanıcı adı ve şifre girmenize zaten gerek yoktur.';
$helptxt['attachment_manager_settings'] = 'Ekler üyelerin iletilerine yükleme yolu ile ekleyebildikleri dosyalardır.<br /><br /> <strong>Ek uzantılarını kontrol et</strong>: <br /> Dosya uzantılarını kontrol etmek istermisiniz?<br /> <strong>İzin verilen ek uzantıları</strong>:<br /> Ek dosyalar için izin verilen uzantıları ayarlayabilirsiniz.<br /> <strong>Ek Dizini</strong>:<br /> Eklerin olucağı klasör<br /> (örneğin: /home/sites/yoursite/www/forum/attachments)<br /> <strong>Maksimum ek klasörününün alanı</strong> (KB olarak):<br /> Bir klasörün maksimum olacağı boyut, içindeki eklerle birlikte.<br /> <strong>Her ileti için maksimum ek boyutu</strong> (KB olarak):<br /> Her ileti için gönderilebilecek eklerin maksimum boyutu . Eğer bu her-ek limitinden az ise, bu özellik limit olucaktır.<br /> <strong>Her ek için maksimum boyut</strong> (in KB):<br /> Ekleri ayırıcak maksimum dosya boyutunu seçin.<br /> <strong>Her ileti için maksimum ek sayısı</strong>:<br /> Her ileti başına üyenin gönderebileceği ek sayısını seçin.<br /> <strong>İletilerde ekleri resim olarak göster</strong>:<br /> Eğer yüklenen dosya resim ise, bu iletinin altında gösterilecektir.<br /> <strong>İleti altındaki resimleri boyutla</strong>:<br /> Eğer yukardaki özellik seçilmiş ise, bu, ek için ayrı (küçük) bir thumbnail kaydederek kotayı düşürür.<br /> <strong>Thumbnaillar için maksimum yükseklik ve genişlik</strong>:<br /> Sadece &quot;İleti altındaki resimleri boyutla&quot; özelliği ile kullanılabilir, eklenti boyutlanarak maksimum yükseklik ve genişliğe ayarlanır. Orantılı olarak boyutlanır.';
$helptxt['attachmentCheckExtensions'] = 'Bazı topluluklar için, uzantıyı kontrol ederek kullanıcıların yükleyebileceği dosya türlerini sınırlamak isteyebilirsiniz: ör. myphoto.jpg, jpg uzantısına sahiptir.';
// References setting attachmentCheckExtensions
$helptxt['attachmentExtensions'] = 'Yukarıdaki "eklenti uzantısını kontrol et" etkinleştirilirse, bunlar yeni eklentiler için izin verilecek eklenti uzantılardır.';
$helptxt['attachmentUploadDir'] = 'Sunucudaki eklenti klasörünüzün yolu<br>(örnek: /home/sites/yoursite/www/forum/attachments)';
$helptxt['attachmentDirSizeLimit'] = 'İçindeki tüm dosyalar da dahil olmak üzere eklenti klasörünün ne kadar büyük olabileceğini seçin.';
$helptxt['attachmentPostLimit'] = 'Gönderi başına yapılan tüm eklerin maksimum dosya boyutunu (KB cinsinden) seçin. Bu, eklenti başına verilen sınırdan düşükse, sınır bu olacaktır.';
$helptxt['attachmentSizeLimit'] = 'Her eklentinin maksimum dosya boyutunu seçin.';
$helptxt['attachmentNumPerPostLimit'] = 'Bir kişinin gönderi başına yapabileceği eklenti sayısını seçin.';
$helptxt['attachmentShowImages'] = 'Yüklenen dosya bir resimse, gönderinin altında görüntülenecektir.';
$helptxt['attachmentThumbnails'] = 'Yukarıdaki ayar seçilirse, bant genişliğini azaltmak için küçük resim için ayrı (daha küçük) bir ek kaydedilir.';
$helptxt['attachmentThumbWidth'] = 'Yalnızca &quot;Gönderiler altında gösterilirken resimleri yeniden boyutlandır&quot; ayarı ile birlikte kullanınız. Bu, ekleri yeniden boyutlandırmak için maksimum genişliktir. Orantılı olarak yeniden boyutlandırılacaktır.';
$helptxt['attachmentThumbHeight'] = 'Yalnızca &quot;Gönderiler altında gösterilirken resimleri yeniden boyutlandır&quot; ayarı ile birlikte kullanılır. Bu, ekleri yeniden boyutlandırmak için maksimum yüksekliktir. Orantılı olarak yeniden boyutlandırılacaktır.';
$helptxt['attachmentDirFileLimit'] = 'Dizin başına en fazla dosya sayısı';
$helptxt['attachmentEnable'] = 'This setting enables you to configure how attachments can be made.<br><br>
	<ul class="normallist">
		<li>
			<strong>Disable all attachments</strong><br>
			All attachments are disabled. Existing attachments are not deleted, but they are hidden from view (even administrators cannot see them). New attachments cannot be made either, regardless of permissions.<br><br>
		</li>
		<li>
			<strong>Enable all attachments</strong><br>
			Everything behaves as normal, users who are permitted to view attachments can do so, users who are permitted to upload can do so.<br><br>
		</li>
		<li>
			<strong>Disable new attachments</strong><br>
			Existing attachments are still accessible, but no new attachments can be added, regardless of permission.
		</li>
	</ul>';
$helptxt['attachment_image_paranoid'] = 'Yüklenen resimlerde sıkı güvenlik denetlemelerini aktifleştirir. Dikkat! Bu kapsamlı denetlemeler geçerli resimlerde bile hata verebilir. Bu seçeneği sadece resim şifrelemesi seçeneğiyle kullanmanız önerilir. SMF\'in güvenlik denetlemesinde hata veren resimleri küçültmeyi denemesi için: eğer başarılı olursa, gözden geçirilir ve yüklenirler. Aksi takdirde, eğer resim şifrelemesi aktif değilse, denetlemede hata veren tüm eklentiler reddedilecektir.';
$helptxt['attachment_image_reencode'] = 'Yüklenen resmi tekrar şifreler. Resmi tekrar şifrelemek daha iyi güvenlik sağlar. Ancak bu seçenek, tüm hareketli resimleri duraklatır. <br /> Sadece GD modülü yüklü olan sunucularda çalışır.';
$helptxt['attachment_thumb_memory'] = 'Kaynak görüntü (boyut ve genişlik x yükseklik) ne kadar büyük olursa, sistemin bir küçük resim görüntüsünü başarıyla oluşturması için bellek gereksinimleri o kadar yüksek olur.<br>Bu ayar işaretlendiğinde, sistem, gerekli belleği tahmin edecek ve ardından bu miktardaki belleği kullanacaktır. Başarılı olursa, ancak o zaman küçük resmi oluşturmaya çalışacaktır.<br>Bu, daha az beyaz sayfa hatasına neden olur ve daha az küçük resmin oluşturulmasını sağlar. Bunu işaretlememek, sistemin küçük resmi her zaman (sabit miktarda bellekle) oluşturmaya çalışmasına neden olur. Bu, daha fazla beyaz sayfa hatasına neden olabilir.';
$helptxt['attachmentRecodeLineEndings'] = 'Betik, sunucunuza göre satır sonlarını yeniden kodlayacaktır.';
$helptxt['automanage_attachments'] = 'Varsayılan olarak, SMF yeni eklentileri tek bir klasöre yerleştirir. Çoğu site için bu bir sorun değildir, ancak site büyüdükçe ekleri depolamak için birden fazla klasöre sahip olmak yararlı olabilir.<br><br>Bu ayar, bu klasörleri kendiniz yönetip yönetmeyeceğinizi (örn. ikinci bir klasör oluşturma ve gerektiğinde ona taşıma) veya geçerli dizinin belirli bir boyuta ulaşması veya çok yoğun sitelerde klasörleri yıllara, hatta aylara bölme gibi kriterlere göre SMF\'nin yapmasına izin verip vermediğiniz içindir.';
$helptxt['dont_show_attach_under_post'] = 'Etkinleştirilirse, gönderiye eklenen eklentiler gönderinin altında görünmez, ancak yine de silinebilir.';
$helptxt['use_subdirectories_for_attachments'] = 'Yeni dizin oluştur.';
$helptxt['max_image_height'] = 'Bu ayar, en fazla genişlik ayarında olduğu gibi yayınlanan bir görüntünün olabileceği en büyük yüksekliği belirtir.';
$helptxt['avatar_paranoid'] = 'Yüklenen avatarlarda sıkı güvenlik denetlemelerini aktifleştirir. Dikkat! Bu kapsamlı denetlemeler geçerli resimlerde bile hata verebilir. Bu seçeneği sadece avatar şifrelemesi seçeneğiyle kullanmanız önerilir. 
SMF\'in güvenlik denetlemesinde hata veren resimleri küçültmeyi denemesi için: eğer başarılı olursa, gözden geçirilir ve yüklenirler. Aksi takdirde, eğer avatar şifrelemesi aktif değilse, denetlemelerde hata veren tüm avatarlar reddedilecektir.';
$helptxt['avatar_reencode'] = 'Yüklenen avatarı tekrar şifreler. Resmi tekrar şifrelemek daha iyi güvenlik sağlar. Ancak bu seçenek, tüm hareketli resimleri duraklatır. <br /> Sadece GD modülü yüklü olan sunucularda çalışır.';
$helptxt['cal_enabled'] = 'Takvim forumunuzda üyelerin doğum günlerinin gösterilmesinde veya önemli günlerde uyarılmanız için kullanılır.<br /><br /> <strong>Günleri, \'Etkinlik Gönder\'\\\'e bağlantılı göster</strong>: <br />Bu üyelerin o gün için etkinlik iletmesine izin verir, o güne tıkladıkları zaman <br /> <strong>Ana sayfada gösterilecek en fazla gün</strong>: <br />Eğer bu 7 olarak ayarlanmışsa, gelecek haftanın etkinlikleri gösterilecektir. <br /> <strong>Tatilleri ana sayfada göster</strong>: <br />Ana sayfadaki takvim sütununda bugünün tatillerini göster. <br /> <strong>Yaş günlerini ana sayfada göster</strong>: <br />Ana sayfadaki takvim sütununda bugünün doğumgünlerini göster. <br /> <strong>Etkinlikleri ana sayfada göster</strong>: <br />Ana sayfadaki takvim sütununda bugünün etkinliklerini göster. <br /> <strong>İleti atılacak varsayılan bölüm</strong>: <br />Etkinliklerin iletileceği varsayılan bölüm? <br /> <strong>İletilerden bağımsız etkinliklere izin ver</strong>: <br />Üyelerin forumdaki bir konuya gereksinim duymadan etkinlik iletebilmelerine izin ver. <br /> <strong>Minimum yıl</strong>:<br />Takvimde gösterilecek &quot;ilk&quot; yılı seçiniz	 <br /> <strong>Maximum yıl</strong>:<br />Takvimde gösterilecek &quot;en son&quot; yılı seçiniz <br /> <strong>Etkinliklerin çoklu günlere yayılabilmesine izin ver</strong>: <br />Etkinliklerin çoklu günlere yayılabilmesine izin vermek için işaretleyin. <br /> <strong>Etkinliklerin yayılabileceği maksimum gün sayısı</strong>:<br />Etkinliklerin yayılabileceği maksimum gün sayısını seçin. <br /><br /> Unutmayın bu takvim kullanımı (etkinlik gönderimi, etkinlik görüntüleme, vb.) izinler tarafından izinler ekranında kontrol edilmektedir.';
$helptxt['cal_link_postevent'] = 'Bu, üyelerin o tarihe tıkladıklarında o gün için etkinlik göndermelerine olanak tanır';
$helptxt['cal_maxdays_advance'] = 'Bu, 7\'ye ayarlanırsa, gelecek haftanın etkinlikleri gösterilecektir';
$helptxt['cal_allow_unlinkedevents'] = 'Üyelerin bir forumdaki bir gönderiyle bağlantı kurmalarına gerek kalmadan etkinlik göndermelerine izin verin';
$helptxt['cal_min_year'] = 'Takvim listesindeki &quot;ilk&quot; yılı seç';
$helptxt['cal_max_year'] = 'Takvim listesindeki &quot;son&quot; yılı seç';
$helptxt['cal_maxevent_span'] = 'Bir etkinliğin kapsayabileceği maksimum gün sayısını seçin';
$helptxt['localCookies'] = 'SMF giriş bilgilerinizin saklanması için cookie yükler bilgisayarınıza.
	Cookie ler genel ayarla (pluslive.info) veya yerel (pluslive.info/path/to/forum) olarak saklanabilir.<br />
	Eğer otomatik olarak çıkış problemi yaşıyorsanız bu seçeneği kontrol ediniz.<hr />
	Genel olarak kullanılan cookieler paylaşılan webserverlar tarafından kullanıldığı zaman daha az güvenli olurlar (bkz. Tripod)<hr />
	Yerel cookieler belirtildiği dosyanın dışında çalışmaz, eğer forumunuz örneğin www.pluslive.info/forum de kuruluysa www.pluslive.info/index.php  gibi sayfalar bilgilerinize ulaşamaz.
	Özellikle SSI.php yi kullanırken, genel cookieler tercih edilir.';
$helptxt['enableBBC'] = 'Bu seçeneği aktif etmek kullanıcıların ileti gönderirken BBC kullanmasına olanak sağlayarak, iletilerini resimlerle ve değişik yazı tipleriyle renklendirmelerine olanak tanıyacaktır.';
$helptxt['legacy_bbc'] = 'Eski BBCodes yeni gönderilerde kullanılamaz. Ancak, burada etkinleştirilirlerse mevcut gönderilerde ayrıştırılırlar.<br><br>Eski BBCode\'ları etkinleştirmek, yalnızca forumunuz önceki bir SMF sürümünden yükseltildiyse yararlıdır.<br><br>Ayrıca, etkinleştirilseler bile, bazı eski BBCod\'lar daha önce çalıştığı gibi oluşturulmayacak. Örneğin, [flash] BBCode, Flash içeriği gömmek yerine içeriğe bir bağlantı gösterecektir.';
$helptxt['default_timezone'] = 'Sunucu zaman dilimi ayarı PHP\'ye sunucunuzun bulunduğu yeri bildirir. Bunu doğru ayarlamanız gerekir. Daha fazla bilgi için <a href="http://www.php.net/manual/en/timezones.php" target="_blank">PHP Sitesi</a>.';
$helptxt['timezone_priority_countries'] = 'Bu ayar, kullanıcılar profillerini yapılandırırken, takvim etkinlikleri oluştururken, vb. belirli bir ülke veya ülkeler için saat dilimlerini, gösterilen seçili saat dilimleri listesinin en üstüne itmenizi sağlar.<br><br>Örneğin, forum üyelerinizin çoğu Yeni Zelanda\'da veya Fiji\'de yaşıyorsa, en alakalı saat dilimlerini hızlı bir şekilde bulmalarını kolaylaştırmak için "NZ,FJ" girebilirsiniz.<br><br>ISO ülke kodlarının tam listesini internette "<a href="https://www.google.com/search?q=iso+3166-1+alpha-2" target="_blank" rel="noopener">ISO 3166- 1 alfa-2</a>" şeklinde arama yaparak bulabilirsiniz.';
$helptxt['spamWaitTime'] = 'Gönderilen iletiler arasında beklenilmesi gereken süreyi belirtiniz. Bu özellik sürekli gereksiz ileti gönderen kullanıcıları bir nevi olsun durdurabilir.';

$helptxt['enablePostHTML'] = 'Bazı HTML biçimlerinin kullanılabilmesini sağlar:
		<ul style="margin-bottom: 0;">
		<li>&lt;b&gt;, &lt;u&gt;, &lt;i&gt;, &lt;s&gt;, &lt;em&gt;, &lt;ins&gt;, &lt;del&gt;</li>
		<li>&lt;a href=&quot;&quot;&gt;</li>
		<li>&lt;img src=&quot;&quot; alt=&quot;&quot; /&gt;</li>
		<li>&lt;br /&gt;, &lt;hr /&gt;</li>
		<li>&lt;pre&gt;, &lt;blockquote&gt;</li>
	</ul>';

$helptxt['themes_manage'] = 'Burada yeni tema kurulumu yapabilir ve kullanıcıların hangi temalar arasında seçim yapabileceklerini, yeni üye olanların ve ziyaretçilerin kullanacağı varsayılan temayı ve diğer tema seçeneklerini ayarlayabilirsiniz.';
$helptxt['theme_install'] = 'Yeni temaların yüklenebilmesini sağlar. Zaten oluşturulmuş bir dizindende yapabilirsiniz, tema için gerekli dosyaları upload ederek, veya varsayılan temayı kopyalayarak.<br /><br />Unutmayın arşiv veya dizinler <tt>theme_info.xml</tt> açıklama dosyasını içermek zorundadır.';
$helptxt['xmlnews_enable'] = 'Kullanıcıların <a href="%s?action=.xml;sa=news">En son haberler</a>\'a link verebilmelerini sağlar.
	En son haberlerin sayısının kısıtlanması tavsiye edilir, çünkü Trillian gibi programlarda rss data
	gösterilmeye çalışıldığı zaman haberlerin tepeleri kesilir.';
$helptxt['xmlnews_attachments'] = 'Allows links to attachments to be enclosed within your XML/RSS feeds. Turn this on if you want to use your forum as a podcasting, broadcatching, or similar content distribution platform.
	<br><br>
	The "view attachments" permission affects this setting. Members and guests will only see a post\'s attachments in the feed if they can also see the attachments on the post\'s web page. Keep in mind that most feed readers will access your feeds as a guest.
	<br><br>
	Some feed formats only allow one enclosed attachment per post. If a post has multiple attachments, SMF will enclose the largest one in these feeds.';
$helptxt['globalCookies'] = 'Subdomainlerin bağımsız cookieler kullanabilmesini sağlar.  Örneğin, eğer...<br />
	Sizin siteniz http://www.pluslive.info/ da ise,<br />
	ve forumunuzda http://forum.pluslive.info/ da kayıtlıysa,<br />
	bu değişikliği kullanarak forumunuzun cookie sini kullanabilmenizi sağlayacak.';
$helptxt['globalCookiesDomain'] = 'Subdomain\'den bağımsız çerezler (global çerezler) kullanırken, onlar için hangi alt alanının kullanılması gerektiğini belirleyebilirsiniz. Bu, elbette, ana alan adınıza ayarlanmalıdır - örneğin, <em>forum.example.com</em> ve <em>www.example.com</em> kullanıyorsanız, bu durumda alan adı <em>example.com</em> olmalıdır. <em>http://</em> veya <em>https://</em> bölümünü önüne koymamalısınız.';
$helptxt['secureCookies'] = 'Bu özelliği aktive etmeniz kullanıcılar tarafından yaratılan çerezleri güvenceye alacaktır. Bu özellik sadece HTTPS kullanan siteler için geçerlidir aksi taktirde çerez yönetimini bozacaktır!';
$helptxt['securityDisable'] = 'Yönetim paneline girmek için sorulan şifre kontrolünü <em>devre dışı bırakır</em>. Tavsiye edilmemektedir!';
$helptxt['securityDisable_why'] = 'Bu sizin şuan kullandığınız şifredir.<br /><br />Bu kontrolün yapılması yapılan tüm işlemlerin <strong>sizin</strong> tarafınızdan yapıldığından emin olmak içindir.';
$helptxt['securityDisable_moderate'] = 'Bu, moderatör alanı için ek şifre denetimini <em>devre dışı</em> bırakır. Önerilmez!';
$helptxt['securityDisable_moderate_why'] = 'Mevcut şifrenizi giriniz. (Kullanıcı girişi yaparken kullandığınız şifre.)<br><br>Bu şifrenin şu an isteniyor olması, gerçekleştirdiğiniz yönetimsel işlemlerin gerçekten <strong>sizin tarafınızdan</strong> yapıldığını doğrulamak içindir.';
$helptxt['allow_cors'] = 'Çapraz Köken Kaynak Paylaşımı (kısaca CORS) modern tarayıcıların farklı alan adları arasında birbirlerinden talep ettikleri kaynaklara güvenmeleri için bir politikadır. Eğer etkinleştirilirse, bu özellik farklı alan adlarından forum kaynaklarına ulaşan scriptler için CORS politikasını çözümlemeyi deneyecektir. Eğer alt alan adından bağımsız çerezler (genel çerezler) etkinleştirilmiş ise, doğru alan adını tespit etmek için deneme yapılacaktır. Ek CORS alan adlarını virgülle ayrılmış bir liste olarak girmek, ek alan adlarına imkan tanır. Format şu şekilde olmalı: {SCHEMA}://{DOMAIN}. Eğer bir joker karakter (*) ek alan adı olarak girilirse, bu jokeri çözümlenmeye çalışılacaktır. Eğer ek alan adı olarak tek başına bu joker karakter (*) tanımlanırsa, tüm alan adlarına izin verilecektir, ki bu forum için bir güvenlik riski oluşturabilir ve aşırı gerekli olmadığı durumlarda kullanılmamalıdır. Ek başlıklar (header) virgülle ayrılmış bir liste olarak girilebilir ve bu şekilde bu başlıklara sahip olan taleplere ve joker karaktere (*) izin verilecektir.';
$helptxt['frame_security'] = 'Modern tarayıcılar artık X-Frame-Options adlı sunucular tarafından sunulan bir güvenlik başlığını anlıyor. Bu seçeneği ayarlayarak, sitenizin bir iframe içinde gösterilmesine nasıl izin vermek istediğinizi belirlersiniz. Devre dışı bırakılırsa herhangi bir başlık gönderilmez ve en güvensiz olanıdır, ancak en fazla özgürlüğe izin verir. Reddedilirse, tüm çerçeveleri tamamen engeller ve en kısıtlayıcı dolayısı ile güvenli olanıdır. Aynı Köken\'e izin vermek, yalnızca kendi alan adınız için geçerli bir çerçeve yayınlamasına izin verir ve önceki iki seçenek için bir orta yol sağlar.';
$helptxt['proxy_ip_header'] = 'Bu, gerçek kullanıcıların IP adresini içermesi için SMF tarafından güvenilecek olan sunucu başlığıdır. Bu ayarın değiştirilmesi, üyelerde beklenmeyen IP sonuçlarına neden olabilir. Bu ayarları değiştirmeden önce lütfen sunucu yöneticinize, CDN sağlayıcınıza veya proxy yöneticinize danışın. Çoğu sağlayıcı HTTP_X_FORWARDED_FOR\'u anlayacak ve kullanacaktır. Bu başlıkların yalnızca geçerli kaynaklardan geldiğinden emin olmak için güvenlik için ters proxy başlıklarını gönderen Sunucular listesini doldurmalısınız.';
$helptxt['email_members'] = 'In this message you can use a few &quot;variables&quot;. These are:<br>
	{$board_url} - The URL to your forum.<br>
	{$current_time} - The current time.<br>
	{$member.email} - The current member\'s email.<br>
	{$member.link} - The current member\'s link.<br>
	{$member.id} - The current member\'s id.<br>
	{$member.name} - The current member\'s name. (for personalization).<br>
	{$latest_member.link} - The most recently registered member\'s link.<br>
	{$latest_member.id} - The most recently registered member\'s id.<br>
	{$latest_member.name} - The most recently registered member\'s name.';

$helptxt['failed_login_threshold'] = 'Şifre Hatırlatma ekranına iletilmeden önce yapılabilecek yanlış şifre girişimlerinin sayısı.';
$helptxt['loginHistoryDays'] = 'Profil izleme alanında kullanıcının giriş geçmişinin tutulacağı gün sayısı. Varsayılan 30 gündür.';
$helptxt['oldTopicDays'] = 'Eğer bu seçenek aktif edilirse, ayarlanmış zaman\'dan sonra bir konuya bir cevap yazılması durumunda kullanıcı bir uyarı iletisi alacaktır. Buradaki veri giriş türü gün\'dür, örneğin konu cevap süresini maksimum bir hafta yapmak için rakamı 7 olarak, seçeneği devre dışı bırakmak için değeri 0 olarak girebilirsiniz.';
$helptxt['edit_wait_time'] = 'Bir iletinin gönderildikten sonra ne kadar zamana kadar tekrar düzenlenebileceğini gösteren zaman(saniye).';
$helptxt['edit_disable_time'] = 'Bir kullanıcının iletisini düzenleyebileceği maksimum süre. Devre dışı bırakmak için 0 olarak ayarlayın. <br /><br /><i>Note: This will not effect any user who has permission to edit other peoples posts.</i>';
$helptxt['preview_characters'] = 'Bu ayar, ilk ve son mesaj önizlemesi için kullanılabilen karakter sayısını ayarlar.';
$helptxt['quote_expand'] = 'Bu ayar, büyük alıntıların daraltılmasına izin vererek kullanıcıya tam uzunluklarına genişletme seçeneği sunar. Bu ayardan daha küçük alıntılar etkilenmeyecektir.';
$helptxt['posts_require_captcha'] = 'İletiler için resim doğrulamasını aktif eder.';
$helptxt['disable_wysiwyg'] = 'Bu özellik üyelerin WYSIWYG editörünü kapatmalarına olanak tanır.';
$helptxt['lastActive'] = 'Ana sayfada aktif olarak gösterilecek kullanıcılar için süre belirleyiniz. Varsayılan 15 dakikadır.';

$helptxt['customoptions'] = 'Bu bölüm kullanıcıların açılan bir listeden farklı seçenekler seçebilmesini sağlar.
	<ul class="normallist">
		<li><strong>Varsayılan Ayar:</strong>Hangi ayar kutusunun yanında &quot;radio butonu&quot; varsa üye profilini girdiğinde varsayılan seçenek olacaktır.</li>
		<li><strong>Ayarları Kaldırma:</strong>Bir ayarı kaldırmak için sadece metin kutusunu boşaltın - bu seçeneği seçmis üyelerin bu ayarı silinecektir.</li>
		<li><strong>Ayarları Sıralamak:</strong>Metinleri kutuların arasına taşıyarak sıralayabilirsiniz.Ancak - önemli not - ayarları sıralarken metinleri <strong>sakın değiştirmeyin</strong>. Değiştirirseniz tüm üye bilgileri kaybolacaktır.</li>
	</ul>';

$helptxt['autoFixDatabase'] = 'Otomatik olarak hatalı tabloları düzeltir ve hiçbirşey olmamış gibi devam eder.  Yararlı olabilir çünkü forumunuza zarar vermeden önce kolaylıkla bu riskten kurtulabilirsiniz.  İşlem bittiği zaman size mail gönderilir.';
// argument(s): scripturl
$helptxt['pgFulltextSearch'] = 'Bu ayar, PostgreSQL\'in tam metin araması için kullanılacak dili tanımlar. Forumunuzun gerçekte kullandığı dile en yakın olan dili seçin. Forumunuzun dili listede yoksa veya forumunuz çok dilli ise, "basit" seçeneğini seçin. <br>
Bu ayar, ana SMF dil ayarlarınızdan bağımsızdır ve SMF için kurulu dil ile ilgili değildir. <br>
Bu ayarı değiştirdiğinizde, <a href="%1$s?action=admin;area=managesearch;sa=method" target="_blank" rel="noopener">tam metin arama dizinini yeniden oluşturmanız</a> gerekir..<br>
İhtiyacınız olan bir dil listelenmemişse, veritabanı yöneticinizden o dil için PostgreSQL dil desteği yüklemesini isteyin.';

$helptxt['enableParticipation'] = 'Kullanıcının ileti gönderdiği konuların üzerinde küçük bir ikon belirir.';

$helptxt['db_persist'] = 'Performansı arttırmak için bağlantıyı aktif kılar.  Servera bağlı değilseniz host ile aranızda sorun meydana getirebilir.';
$helptxt['ssi_db_user'] = 'SSI.php ile bağlıyken farklı veritabanı erişim bilgileri kullanılabilmesine olanak tanır.';

// argument(s): either $helptxt['queryless_urls_supported'] or $helptxt['queryless_urls_unsupported'], depending on whether the server uses a supported webserver
$helptxt['queryless_urls'] = 'Bu, URL\'lerin biçimini biraz değiştirir, böylece arama motorları onları daha çok sevecektir. index.php/topic,1.0.html gibi görünecekler.<br><br>%1$s';
// is conditionally used as part of $helptxt['queryless_urls']
$helptxt['queryless_urls_supported'] = 'Bu özellik sunucunuzda çalışacaktır.';
// is conditionally used as part of $helptxt['queryless_urls']
$helptxt['queryless_urls_unsupported'] = 'Bu özellik sunucunuzda çalışmayacaktır.';
$helptxt['minimize_files'] = 'Bu seçenek, forumunuz tarafından kullanılan CSS ve JavaScript dosyalarını en aza indirerek sunucunuza yapılan istek çağrılarını azaltır ve kullanıcılarınız için yükleme sürelerini hızlandırır.<br><br>Normalde bu seçeneği etkin bırakmalısınız. Geçici olarak devre dışı bırakmak isteyebileceğiniz tek zaman, sitenizde kullanılan CSS veya JavaScript dosyalarını değiştirme sürecindeyken olabilir (örneğin, tema dosyalarınızı düzenlerken veya bir değişiklik geliştirirken).';
$helptxt['boardindex_max_depth'] = 'Bu ayar, alt bölümlerde yeni gönderiler ararken SMF\'nin kaç alt bölüm seviyesini kontrol edeceğini kontrol eder. Ayrıca, "Alt bölümün gönderilerini ebeveynin toplamında say" seçeneği etkinleştirildiğinde hangi bölümlerin dahil edileceğini de etkiler. <br><br>Örneğin, bu 1 olarak ayarlanırsa, bir alt bölüm yalnızca alt bölünün kendisi yeni mesaj içerirse "yeni" olarak işaretlenir. 2\'ye ayarlanırsa, alt bölümde veya alt alt bölümde yeni bir mesaj varsa alt bölüm "yeni" olarak işaretlenir. 10\'a ayarlanırsa, alt bölümde bir alt alt bölüm, bir alt alt alt bölüm vb. varsa, alt bölüm "yeni" olarak işaretlenir ve 10 seviye derinliğine kadar gider.<br><br>Geniş, aktif forumlar, sunucu kaynaklarını korumak için bu değeri düşük bir sayıya ayarlamak isteyebilir.';
$helptxt['countChildPosts'] = 'Bu seçeneği seçtiğiniz takdirde alt bölümlerin ileti sayısı, üst bölümün ileti sayısına dahil edilecektir.';
$helptxt['allow_ignore_boards'] = 'Bu özellik kullanıcıların belli bölümlerini yoksayabilmelerine olanak tanır.';
$helptxt['deny_boards_access'] = 'Bu ayarın işaretlenmesi, üye grubu erişimine bağlı olarak belirli bölümlere erişimi reddetmenize izin verecektir';

// argument(s): scripturl
$helptxt['who_enabled'] = 'Forumda kimin ne yaptığını görmenizi sağlar.';

$helptxt['recycle_enable'] = '&quot;Çöp Kutusu&quot; silinen iletiler veya konular bu odaya gönderilir.';

$helptxt['enableReportPM'] = 'Bu özellik kullanıcıların aldıkları kişisel iletileri yöneticilere şikayet edebilmelerine olanak tanımaktadır.';
$helptxt['max_pm_recipients'] = 'Bu özellik kişisel ileti gönderilirken, sönderilecek kişi sayısını sınırlamanızı sağlar. Limiti kaldırmak için 0 yapın.';
$helptxt['pm_posts_verification'] = 'Bu seçenek kişisel ilet gönderilirken resim doğrulamasını zorunlu kılar.';
$helptxt['pm_posts_per_hour'] = 'Bir saat içinde gönderilecek kişiel ileti sayısını sınırlar.';

$helptxt['default_personal_text'] = 'Foruma ilk defa üye olanların varsayılan &quot;kişisel ileti&quot;si.';

$helptxt['registration_method'] = 'Bu seçenek foruma katılmak isteyen insanların nasıl kayıt olabileceğini belirlemenizi sağlar. Seçebileceğiniz:<br /><br />  <ul class="normallist">  <li>  <strong>Üyelik Devre Dışı</strong><br />  Üyelik işlemini devre dışı bırakır, bu demektir ki forumunuza kimse üye olarak katılamaz.<br />  </li><li>  <strong>Anında Kayıt</strong><br />  Yeni üyeler kayıt olduktan hemen sonra giriş yapabilir ve ileti gönderebilir.<br />  </li><li>  <strong>Eposta Aktivasyonu</strong><br />  Bu seçenek aktifleştirildiğinde her hangi bir üyenin foruma kayıt olduktan sonra tam üye konumuna geçmesi için eposta adreslerine gönderilen aktivasyon linkine tıklamaları gerekmektedir.<br />  </li><li>  <strong>Admin Onaylı</strong><br />  Bu seçenek forumunuza kayıt olan tüm yeni üyelerin, üye olabilmeleri için yönetici tarafından onaylanmasını gerektirir. </li>  </ul>  ';

$helptxt['send_validation_onChange'] = 'Profillerindeki email adreslerini değiştiren üyelerin yeni emaillerine gelen link ile üyeliklerini tekrar aktif hale getirmeleri gerekir.';
$helptxt['approveAccountDeletion'] = 'Bu ayar işaretlendiğinde, herhangi bir kullanıcının kendi hesabını silme isteğinin bir yönetici tarafından onaylanması gerekir';

$helptxt['send_welcomeEmail'] = 'Yeni gelen üyelere HOŞGELDİNİZ maili gönderilir.';
$helptxt['password_strength'] = 'Bu seçenek üyelerin şifreleri için gerekli olan şifre karmaşıklığını ayarlamanızı sağlar. Şifre karmaşıklaştıkça, kırmak da o kadar zorlaşır.
	Olası ayarlar:
	<ul class="normallist">
		<li><strong>Düşük:</strong> Şifre en az 4 karakterden oluşmalı.</li>
		<li><strong>Orta:</strong> Şifre en az 8 karakterden oluşmalı ve kullanıcı adını veya e-mail adresini içermemeli.</li>
		<li><strong>High:</strong> Ortadaki tüm özellikler geçerlidir ama ek olarak şifre büyük ve küçük harflerden oluşmalı ve en az bir rakam içermelidir.</li>
	</ul>';
$helptxt['enable_password_conversion'] = 'Bu ayarı etkinleştirdiğinizde, SMF başka formatlarda kaydedilmiş şifreleri bularak onları SMF\'nin kullandığı formata çevirecektir. Genellikle bu SMF\'ye dönüştürülmüş forumlar tarafından kullanılır, fakat bunun farklı kullanımları da mevcuttur. Bunun devre dışı bırakılması, dönüştürme sonucu kullanıcıların şifrelerini kullanarak foruma girişlerini engelleyecektir ve kullanıcıların şifrelerini değiştirmelerini gerektirir.';

$helptxt['coppaAge'] = 'Bu kutuda belirtilen değer, siteye üye olabilecek kişilerinin minimum yaşlarını belirtecektir.
	Yaşı belirlenmiş değerin altında olanlar ayarlarda seçilen seçeneğe bağlı olarak ya ebeveyinlerinden izin almak zorunda olacak yada forum\'a üye olamayacaklardır.
	Burada değer 0 olarak girildiği takdirde tüm yaş sınırlamaları kaldırılacaktır.';
$helptxt['coppaType'] = 'Eğer yaş sınırlaması aktif ise, akabinde belirlenen yaşın altındaki kişinin foruma üyeliği konusunda olucakları içerir. Bu alanda iki seçenek yer alır: <ul class="normallist"> <li> <strong>Kaydı reddet:</strong><br /> Yeni üyelik yapıcak olan bu kişilerin üyelikleri direkt olarak reddedilir.<br /> </li><li> <strong>Koruyucu veya Aile onayı</strong><br /> Kayıt olmak isteyen belirlenmiş yaşın altındaki üyeler bekletilir, ve ebeveynleri tarafından foruma üye olabileceğine dair bir onay formu alınır. Ayrıca kullanılan iletişim bilgileri aracılığı ile ulaşacaklardır,yani onay formu adminlere mail veya fax yolu ile gönderilebilir. </li> </ul>';
$helptxt['coppaPost'] = 'İletişim kutuları ebeveyinlerin çocuklarının siteye erişimini onaylaması için forum yöneticilerine onay göndermeleri için gereklidir.';

$helptxt['allow_hideOnline'] = 'Üyeler diğer üyelerden online olduklarını gizleyebilirler (admin ve moderatörler dışında). Bu özellik kapatılması durumunda sadece admin ve moderatörler tarafından kullanılabilecektir.';
$helptxt['meta_keywords'] = 'Bu anahtar kelimeler arama motorlarına (vb) gösterilmek üzere her sayfaya gönderilecektir, bu sitenizin anahtar içeriğidir. Bu kelimeler virgül ile ayrılmalıdır, ve HTML kullanılmamalıdır.';

$helptxt['latest_themes'] = 'Bu alan bazı en son çıkan temalar ile en çok kullanılan temalardan örnekleri sunar. <a href="http://www.simplemachines.org/" target="_blank">www.simplemachines.org</a>.  Eğer bilgisayarınız <a href="http://www.simplemachines.org/">www.simplemachines.org</a> adresine bağlanamadıysa bu alanda bilgi göremeyebilirsiniz.';

$helptxt['secret_why_blank'] = 'Sizin güvenliğiniz için verilen cevap ve şifre otomatik olarak şifrelenir ve hiç bir koşulda kimseye verilmez.';
$helptxt['moderator_why_missing'] = 'Moderasyon bölüm bölüm yapıldığından, üyelerinizi <a href="%1$s?action=admin;area=manageboards" target="_blank" class="new_win">bölüm yönetim arayüzünden</a> moderatör yapmalısınız.';

$helptxt['permissions'] = 'İzinler size belirli konular hakkında yasaklama,izin verme gibi haklar sağlar.<br /><br />İzinleri kutulara tik atarak kolaylık belirleyebilir ve \'Düzenle. tuşu ile bitirebilirsiniz.';
$helptxt['permissions_board'] = 'Eğer bir oda  \'Genel,\' olarak belirtildiyse bu oda herkes tarafından görülebilir.  \'Yerel\' özel izinler karşılığında görülebilen ve girilebilen odaları belirtir.';
$helptxt['permissions_quickgroups'] = 'Bunlar size &quot;varsayılan&quot; izinlerin yapılandırılmasındada yardımcı olur - standart \'özel bir şey yok\' anlamına gelir, kısıtlı ise \'ziyaretçi gibi\' manasına gelir, moderatör \'moderatör ne yaparsa\'anlamına gelir, ve son olarak \'bakım\' admin seviyesine en yakın gruptur.';
$helptxt['permissions_deny'] = 'İzinleri yasaklamak belli üyelere forum\'da belli eylemleri yasaklamak istediğiniz zaman size çok yardımcı olabilirler.<br /><br />Belli üyelere yasaklama getirmek için onlar için bir üye grubu yaratın ve izinlerini yasaklayıp üyeleri bu gruba dahil edin. Unutmayın eğer bir üye bir izni yasaklanmış bir gruba dahilse, diğer gruplardan hangi haklar gelirse gelsin yasaklanmış hakkını kullanamayacaktır.';
$helptxt['permissions_postgroups'] = 'İletiye bağlı gruplar için izin ayarlanmasını aktif etmek, belli ileti sayısındaki kullanıcılara belli izinleri vermenizi sağlayacaktır. Bu gruplardan alınan yeni izinler ana üye grubunun izinlerine <em>eklenecektir</em>.';
$helptxt['membergroup_guests'] = 'Ziyaretçiler, forum\'a giriş yapmamış tüm kullanıcıları içeren gruptur.';
$helptxt['membergroup_regular_members'] = 'Normal üyeler forum\'a giriş yapmış ama herhangi bir üye grubuna dahil edilmemiş üyelerdir.';
$helptxt['membergroup_administrator'] = 'Administrator\'lar forum\'da tüm bölümleri görebilir istedikleri her şeyi yapabilmektedirler. Admin\'ler için izin sınırlaması yapılamamaktadır.';
$helptxt['membergroup_moderator'] = 'Moderatör grubu özel bir üye grubudur. <em>Sadece moderatörü oldukları bölümlerde</em> belli başlı izinlere sahiplerdir. Bu bölümleri dışında diğer üyelerden bir farkları yoktur. Lütfen unutmayın bir bölümü yönetmek için atanan gruplar için de aynı izinler uygulanacaktır.';
$helptxt['membergroups'] = 'SMF de üyelerinizin ayrıldığı iki çeşit grup vardır. Bunlar:
	<ul>
		<li><b>Düzenli Gruplar:</b> Düzenli gruplar &quot;Üyelik Ayarları&quot;ndan girilerek yapılabilir.Bu sayede üyeleri istediğini sayıda düzenli gruba üye yapabilirsiniz.</li>
		<li><b>İleti Yapılı Gruplar:</b> Düzenli grupların aksine üyeler atanamaz. Grubun minimum ileti sayısına ulaşan üye o gruba girmiş olur.</li>
	</ul>';

$helptxt['calendar_how_edit'] = 'Olayları isimlerinin sağ tarafında bulunan kırmızı (*) işarete tıklayarak düzenleyebilirsiniz.';

$helptxt['maintenance_backup'] = 'Forumunuzdaki tüm bilgileri büyük bir dosya halinde kopyalamanızı sağlar.<br /><br />Haftalık olarak güvenliğiniz açısından yapılmasını tavsiye ederiz.';
$helptxt['maintenance_rot'] = 'Bu seçenek <strong>Geri Dönülemeyecek Şekilde</strong> eski konularınızı silmenizi sağlar. Herhangi birşey yapmadan önce forumunuzun yedeğini almanız önerilir. <br /><br />Bu seçeneği dikkatli kullanmalısınız.';
$helptxt['maintenance_members'] = 'Bu forumunuzdan üye hesaplarını <strong>tamamen</strong> silebilmenizi sağlar. <strong>İstenmeyen sonuçlarla</strong> karşılaşmamak için yedek almanız önerilir.<br /><br /> Bu seçeneği dikkatli kullanmalısınız.';

$helptxt['avatar_server_stored'] = 'Bu, üyelerinizin sunucunuzda depolanan avatarlardan seçim yapmasına olanak tanır. Varsayılan olarak "avatarlar" dizininde depolanırlar.<br>Bir ipucu olarak, bu klasörde dizinler oluşturursanız, avatarların "kategorilerini" yapabilirsiniz.';
$helptxt['avatar_external'] = 'Başka adreslerden link verilmesini ve avatarlarda kullanılabilmeyi sağlar.';
$helptxt['avatar_download_external'] = 'Bu ayar etkinleştirildiğinde, kullanıcılar tarafından verilen URL\'lerden harici avatarlar indirilecektir. Başarılı olması durumunda avatarlar, yüklenen avatarlar gibi ele alınacaktır.';
$helptxt['avatar_action_too_large'] = 'Bu ayar, (diğer sitelerden gelen) çok büyük resimleri reddetmenize veya kullanıcının tarayıcısına, bunları yeniden boyutlandırmasını veya sunucunuza indirmesini söylemenize olanak tanır. <br><br>Kullanıcılar avatar olarak çok büyük resimler koyarsa ve tarayıcıda yeniden boyutlandırma yapılacaksa, bu durum kullanıcılarınız için çok yavaş yüklemeye neden olabilir - aslında dosyayı yeniden boyutlandırmaz, yalnızca daha küçük görüntüler. Bu nedenle, örneğin dijital bir fotoğraf yine de tam olarak yüklenecek ve daha sonra yalnızca görüntülendiğinde yeniden boyutlandırılacaktır - bu nedenle, kullanıcılar için bu oldukça yavaş yükleme olabilir ve çok fazla bant genişliği kullanabilir. <br><br>Öte yandan, onları indirmek bant genişliğinizi ve sunucu alanınızı kullanma anlamına gelir. Görüntülerin daha küçük olmasını sağlamalısınız, bu kullanıcılar için daha iyi olacaktır. (Not: İndirme ve yeniden boyutlandırma, GD kitaplığını veya Imagick veya MagickWand uzantılarını kullanan ImageMagick\'i gerektirir)';
$helptxt['avatar_upload'] = 'Bu ayar, &quot;harici avatarlar&quot;a çok benzer. Farklı olarak avatarlar üzerinde daha iyi kontrole sahip olursunuz, onları yeniden boyutlandırabilirsiniz. <br><br>Ancak, dezavantajı avatarların sunucunuzda çok yer kaplayabilmesidir.';
$helptxt['avatar_download_png'] = 'PNG dosyaları daha büyük boyutlu ancak daha kaliteli resim formatıdır. Bu seçenek seçilmediği takdirde JPEG- daha küçük ancak daha az kaliteli- resimler kullanılacaktır.';

$helptxt['disableHostnameLookup'] = 'Host isimlerinin bakılmasını kaldıracaktır.';

$helptxt['smiley_sameall'] = 'Eğer "Resmi tüm setlere yükle" seçeneğini seçerseniz, bu resim tüm gülücük setlerine eklenecektir. Eğer bu seçeneği kaldırırsanız kurulu her gülücük setine ayrı bir resim yüklenebilir. Lütfen her gülücük setine ayrı bir resim yüklenmesinin gerekli olduğunu dikkate alınız.';

$helptxt['search_weight_frequency'] = 'Önemli unsurlar arama sonuçlarının yararlılığı için kullanılır. Önemli unsurları forumunuzun yapısına göre değiştiriniz. Örneğin bir haber forumu yapılacak aramada \'en son uyuştuğu iletiyi göster\' özelliğinin değerinin daha yüksek olması yararlı olacaktır. Tüm rakamlar birbirleri ile belli bir şekilde bağlantılı ve pozitif olmak zorundadırlar.<br /><br />Bu unsur bulunan arama sonuçlarının sayısını toplam ileti sayısına böler.';
$helptxt['search_weight_age'] = 'Önemli unsurlar arama sonuçlarının yararlılığı için kullanılır. Önemli unsurları forumunuzun yapısına göre değiştiriniz. Örneğin bir haber forumu yapılacak aramada \'en son uyuştuğu iletiyi göster\' özelliğinin değerinin daha yüksek olması yararlı olacaktır. Tüm rakamlar birbirleri ile belli bir şekilde bağlantılı ve pozitif olmak zorundadırlar.<br /><br />Bu unsur bulunan ileti süresine dayalıdır. Daha fazla sonuç, daha fazla kazancı gösterir.';
$helptxt['search_weight_length'] = 'Önemli unsurlar arama sonuçlarının yararlılığı için kullanılır. Önemli unsurları forumunuzun yapısına göre değiştiriniz. Örneğin bir haber forumu yapılacak aramada \'en son uyuştuğu iletiyi göster\' özelliğinin değerinin daha yüksek olması yararlı olacaktır. Tüm rakamlar birbirleri ile belli bir şekilde bağlantılı ve pozitif olmak zorundadırlar.<br /><br />Bu unsur konu büyüklüğüne dayalıdır. Konularda bulunan fazla iletiler, daha fazla kazancı gösterir.';
$helptxt['search_weight_subject'] = 'Önemli unsurlar arama sonuçlarının yararlılığı için kullanılır. Önemli unsurları forumunuzun yapısına göre değiştiriniz. Örneğin bir haber forumu yapılacak aramada \'en son uyuştuğu iletiyi göster\' özelliğinin değerinin daha yüksek olması yararlı olacaktır. Tüm rakamlar birbirleri ile belli bir şekilde bağlantılı ve pozitif olmak zorundadırlar.<br /><br />Bu unsur konuların başlığında bulunabilmeye dayalıdır.';
$helptxt['search_weight_first_message'] = 'Önemli unsurlar arama sonuçlarının yararlılığı için kullanılır. Önemli unsurları forumunuzun yapısına göre değiştiriniz. Örneğin bir haber forumu yapılacak aramada \'en son uyuştuğu iletiyi göster\' özelliğinin değerinin daha yüksek olması yararlı olacaktır. Tüm rakamlar birbirleri ile belli bir şekilde bağlantılı ve pozitif olmak zorundadırlar.<br /><br />Bu unsur konuların ilk iletilerinde bulunabilmeye dayalıdır.';
$helptxt['search_weight_sticky'] = 'Arama ağırlıklarının önemini belirler, mesela bir haber sitesi için son gönderilme tarihi aramalarda daha fazla ağırlık taşımalıdır.';
$helptxt['search'] = 'Arama ile ilgili tüm seçenekleri burada ayarlayabilirsiniz.';
$helptxt['search_why_use_index'] = 'Arama indeksi aramaları hızlandırıp sunucu üzerindeki yükü azaltır, 50000 den fazla üyeli bir forumunuz varsa indekslemeyi aktifleştirmeyi düşünebilirsiniz.';

$helptxt['see_admin_ip'] = 'IP adresleri moderatörler ve adminler tarafından görülebilir. Bu özellik yetkili kişilerin kullanıcıları daha rahat takip ederek, forumun yapısını korumalarına yardımcı olur. Unutmayın IP adresleri her zaman kişileri göstermez çünkü çoğu kullanıcının IP si belirli aralıklarla değişir.<br /><br />Kullanıcıların kendi IP lerini görebilmeleride sağlanmıştır.';
$helptxt['see_member_ip'] = 'IP adresiniz sadece siz ve moderatörler tarafından görülebilir, diğer kullanıcılar sizin IP\'nizi göremezler. Unutmayın bu bilgi kimliğini ortaya çıkarmaz, ve çoğu IP dinamiktir yani devamlı değişirler.<br /><br />Ne siz diğer kullanıcıların IP adreslerini görebilirsiniz, ne de onlar sizin IP adresinizi görebilirler.';
$helptxt['whytwoip'] = 'SMF kullanıcı IP adresini belirlemek için çeşitli yöntemler kullanır. Bazen bu yöntemler aynı IP\'yi bulur fakat bazen de birden fazla adresin tespit edilmesine neden olabilir. Böyle bir durumda SMF en güncel son iki adresi kaydeder ve ikisini de yasaklama gibi kontrolleri yapmak için kullanır. IP adreslerinden herhangi birine tıklayıp o adresi izleyebilir ve gerekiyorsa yasaklayabilirsiniz.';

$helptxt['ban_cannot_post'] = '\'İleti Gönderme Engellemesi\', forum\'u yasaklanmış kullanıcı için sadece-okunulabilir bir hale getirir. Kullanıcı yeni konular açamaz, konulara cevap atamaz, özel iletiler gönderemez veya anketlerde oy kullanamaz. Ama engellenmiş kullanıcı kendi özel iletilerini ve diğer tüm konuları okuma hakkına hala sahiptir.<br /><br />Bu şekilde yasaklanmış kullanıcılara engellenmiş hareketleri yapmak istediklerinde bir uyarı gösterilir.';

$helptxt['posts_and_topics'] = '
	<ul>
		<li>
			<b>İleti Ayarları</b><br />
			İletilerin gönderilme ve gösterimleriyle ilgili ayarları düzenler. Aynı zamanda yazım denetimini de burada aktif edebilirsiniz.
		</li><li>
			<b>Bulletin Board Code</b><br />
			İletilerdeki görünümü değiştirebilen BBC kodları ile ilgili ayarları düzenleyin. Aynı zamanda buradan izin verilen/verilmeyen kodları seçebilirsiniz.
		</li><li>
			<b>Sansürlü Kelimeler</b>
			Forumdaki üslubu kontrol altında tutabilmek için, belli kelimeleri sansürleyebilirsiniz. Bu özellik forumdaki yasak kelimeleri zararsız keilemelere çeverimenizi sağlar.
		</li><li>
			<b>Konu Ayarları</b>
			Konularla ilgili ayarları düzenler. Örneğin, bir sayfada gösterilecek konu sayısı, sabit konulara izin veriliyor mu, verilmiyor mu, bir konunun beğenilen konu sayılması için kaç ileti gerektiği, vb.
		</li>
	</ul>';

$helptxt['spider_mode'] = 'Sets the logging level.<br>
Standard - Logs minimal spider activity.<br>
Moderate - Provides more accurate statistics.<br>
Aggressive - Same as &quot;Moderate&quot;, but logs data about each page visited.';

$helptxt['spider_group'] = 'Bu özelliği kullanarak arama motorlarına normal ziyaretçilerden daha kısıtlı veya daha fazla içerik gösterebilirsiniz';
$helptxt['show_spider_online'] = 'Bu seçenek arama örümceklerinin anasayfada ve &quot;Kimler Çevrimiçi&quot; sayfalarında görüntülenip görüntülenmeyeceğini belirtir. Seçenekler : <ul class="normallist"> <li> <strong>Gösterme</strong><br /> Örümceler hiçbir yerde ziyaretçi olarak gösterilmeyecek. </li><li> <strong>Örümcek sayısını göster</strong><br /> Forum anasayfasında oan kaç örümcek olduğu görüntülenecek. </li><li> <strong>Örümcek detayını göster</strong><br />Tüm örümcek isimleri görüntülenecek, böylece üyeleriniz hangi örümceklerde kaç tane olduğunu görebilecekler - forum anasayfasın ve kimler çevrim içi bölümümünün her ikisindede geçerli</li><li> <strong>Örümcek detayını göster - sadece yöneticilere</strong><br /> Sadece yöneticiler örümcek isimlerini görebilecek, diğer üyeler örümcekleri ziyaretçi olarak görecekler. </li> </ul> ';

$helptxt['birthday_email'] = 'Doğum günü için kullanılacak e-posta içeriğini seçiniz. Önizleme olarak E-posta içeriği ve başlığı gösterilecektir.<br /><strong>Not:</strong> Bu ayarı aktif ettiğinizde doğum günü kutlamalarının otomatik olarak göndermeyi aktif etmiş olmazsınız. Otomatik doğum günü E-postaları göndermek için <a href="%1$s?action=admin;area=scheduledtasks;%3$s=%2$s" target="_blank" class="new_win">Zamanlanmış Görevler</a> sayfasından Doğum Günü E-Postalarını aktifleştirmelisiniz.';
$helptxt['pm_bcc'] = 'Kişisel iletilerde birden fazla kişiyle (görünmez) ileti gönderilebilmsine olanak tanır.';

$helptxt['move_topics_maintenance'] = 'Bu tüm iletilerin bölümden bölüme taşınmasını sağlar.';
$helptxt['maintain_reattribute_posts'] = 'Bu özelliği kullanarak iletileri üyelere yeniden atayabilirsiniz, özellikle bir üyenin hesabını silindikten sonra eski iletilerinin hesabı ile tekrar ilişkilendirilmesi gerektiğinde faydalı olacaktır.';
$helptxt['chmod_flags'] = 'CHMOD değerlerini buradan atayabilirsiniz fakat Windows sistemlerde bazı seçeneklerin etkisi olmayacaktır.';

$helptxt['postmod'] = 'Bu bölümde moderasyon  ekibi (yeterli izni olanlar) onay gerektiren konuları ve iletileri görünmeden önce onaylayabilirler.';

$helptxt['field_show_enclosed'] = 'Kullanıcı girişini metin veya html arasına alır. Bu, daha fazla anlık ileti sağlar, resim veya yerleştirme vb. eklemenize olanak tanır. Örneğin:<br><br>
		&lt;a href="https://example.com/{INPUT}"&gt;&lt;img src="{DEFAULT_IMAGES_URL}/icon.png" alt="{INPUT}" /&gt;&lt;/a&gt;<br><br>
		Aşağıdaki değişkenleri kullanabileceğinizi unutmayın:<br>
		<ul class="normallist">
			<li>{INPUT} - Kullanıcı tarafından belirtilen giriş.</li>
			<li>{SCRIPTURL} - Forumun web adresi.</li>
			<li>{IMAGES_URL} - Kullanıcıların mevcut temasındaki resimler dizininin URL\'si.</li>
			<li>{DEFAULT_IMAGES_URL} - Varsayılan temadaki resimler dizininin URL\'si.</li>
			<li>{KEY} - Bir alanın birden fazla seçeneği olduğunda kullanılır, onu tanımlamak için kullanılan benzersiz sayısal kimliktir.</li>
		</ul>';

$helptxt['custom_mask'] = 'Giriş maskesi forumunuzun güvenliği için önemlidir. Bir üyeden gelen girdiyi onaylama, verinin sizin istemediğiniz gibi kullanılmadiğını kesinleştirir. Bazı basit düzenli ifadeler:<br /><br /> <div class="smalltext" style="margin: 0 2em"> &nbsp;&nbsp;"[A-Za-z]+" - Alfabenin tüm küçük ve büyük harfleriyle eşleşir.<br /> &nbsp;&nbsp;"[0-9]+" - Tüm sayılar ile eşleşir.<br /> &nbsp;&nbsp;"[A-Za-z0-9]{7}" -  Alfabenin tüm küçük ve büyük harfleriyle ve sayılar ile 7 defa eşleşir.<br /> &nbsp;&nbsp;"[^0-9]?" - Bir sayının eşleşmiş olmasını engeller.<br /> &nbsp;&nbsp;"^([A-Fa-f0-9]{3}|[A-Fa-f0-9]{6})$" - Sadece 3 veya 6 hexcode karakterine izin verir.<br /> </div><br /><br /> Ayrıca, özel karakterler ?+*^$ ve {xx} karakterleri tanımlanabilir.  <div class="smalltext" style="margin: 0 2em"> &nbsp;&nbsp;? - önceki ifadeden 0 veya 1 eşleşme<br /> &nbsp;&nbsp;+ - önceki ifadeden 1 veya daha fazla<br /> &nbsp;&nbsp;* - önceki ifadeden 0 yada daha fazla<br /> &nbsp;&nbsp;{xx} - önceki ifadeyle aynı<br /> &nbsp;&nbsp;{xx,} - önceki ifadeyle aynı veya daha fazla<br /> &nbsp;&nbsp;{,xx} - önceki ifadeyle aynı veya daha az<br /> &nbsp;&nbsp;{xx,yy} - önceki ifadeden iki sayı arasında bir eşleşme<br /> &nbsp;&nbsp;$ - ifade baslangıcı.<br /> &nbsp;&nbsp;^ - ifade bitişi.<br /> &nbsp;&nbsp;\\ - yanındaki karakteri kurtarır.<br /> </div><br /><br /> İnternette daha fazla bilgiyi ve gelişmiş teknikleri bulabilirsiniz.';

$helptxt['topic_move_any'] = 'İşaretlenirse, kullanıcıların konuları, görebilecekleri herhangi bir bölüme taşımasına izin verilir. Aksi takdirde, onları yalnızca yeni konu açabilecekleri bölümlere taşıyabilirler.';

$helptxt['alert_pm_new'] = 'Yeni kişisel mesajların bildirimleri, Uyarılar bölmesinde görünmez, bunun yerine "Mesajlarım" listesinde görünür.';
$helptxt['alert_event_new'] = 'Bu, yeni bir takvim etkinliği eklendiğinde istendiği gibi bir uyarı veya e-posta gönderir. Ancak, bu etkinlik yayınlanır ve bir konu eklenirse, o bölümü zaten takip ediyorsanız etkinlik için bir uyarı almazsınız - bölümü takip etmekten gelen uyarı bu durumu kapsar.';

$helptxt['force_ssl'] = '<strong>Bunu etkinleştirmeden önce sunucunuzda SSL ve HTTPS\'yi düzgün bir şekilde test edin, forumunuzun erişilemez hale gelmesine neden olabilir.</strong> Bunu etkinleştirdikten sonra foruma erişemiyorsanız bakım modunu etkinleştirin.<br><br><strong>Bu ayarı değiştirmek, forumunuzun birincil URL\'sinin yanı sıra tema dosyalarınız ve resimleriniz, gülümsemeler ve avatarlarınız için URL\'leri günceller ve seçiminize bağlı olarak bunları http: veya https: olarak ayarlar. Özelleştirilmiş URL\'ler bu durumdan etkilenmeyecektir.</strong>';
$helptxt['image_proxy_enabled'] = 'Tam SSL\'deyken harici görüntüleri gömmek için gereklidir';
$helptxt['image_proxy_secret'] = 'Bunu bir sır olarak saklayın, forumunuzu hotlink\'li resimlerden koruyun. Mevcut hotlink\'li görüntüleri kullanılamaz hale getirmek için değiştirin';
$helptxt['image_proxy_maxsize'] = 'SSL görüntü proxy\'sinin önbelleğe alacağı maksimum görüntü boyutu: daha büyük görüntüler önbelleğe alınmaz. Önbelleğe alınan görüntüler SMF önbellek klasörünüzde saklanır, bu nedenle yeterli boş alanınız olduğundan emin olun.';

$helptxt['enable_sm_stats'] = 'Etkinleştirilirse, bu Simple Machines\'in temel istatistikleri toplamak için ayda bir kez sitenizi ziyaret etmesine olanak tanır. Bu, yazılımı hangi konfigürasyonlar için optimize edeceğimiz konusunda karar vermemize yardımcı olacaktır. Daha fazla bilgi için <a href="https://www.simplemachines.org/about/stats.php" target="_blank" rel="noopener">sayfamızı ziyaret ediniz</a>.';

$helptxt['field_reg_require'] = 'Kayıt sırasında bu alan gerekliyse, profil değişikliklerinde de gerekli olacaktır.';

$helptxt['translatable_fields'] = 'Eğer özel profil alanlarınıza çoklu dil desteği sağlamak istiyorsanız, hem alanın ismi hem de açıklamasında tercüme edilebilir simgeler kullanabilirsiniz.<br><br>
<span class="monospace">{}</span> Bu parantezler içerisine alınmış her şey bir tercüme simgesi olarak algılanacak ve bir $txt dizgesi karşılığı aranacaktır. Örneğin, <span class="monospace">{gender}</span> simgesi $txt[\'gender\'] değeriyle değiştirilecek.<br><br>
Kurulu olan <strong>TÜM</strong> dillere bu simgeyle eşleşen bir $txt dizgesi eklemek<strong>çok önemlidir</strong>. Bunu yapmak için, <a href="%1$s?action=admin;area=languages;sa=edit;%3$s=%2$s" class="bbc_link" target="_blank" rel="noopener">Dİlleri düzenleme sayfası</a>\'na gidin ve aşağıdaki adımları kurulu olan her bir dil için tekrar edin:
<ol class="bbc_list" style="list-style-type: decimal">
<li>Dili yanındaki "Düzenle" tuşuna tıklayın.</li>
	<li>"Girdileri düzenle" menüsünde özel düzenlemeleri seçin.</li>
	<li>En alta kaydırıp "Yeni Madde Ekle" tuşuna tıklayın.</li>
	<li>Yeni dizgeyi eklemek için çıkan yönergeleri takip edin.</li>
</ol>';

// argument(s): $boarddir, $boardurl
$helptxt['cron_is_real_cron'] = 'Varsayılan olarak, SMF her sayfaya, kullanıcının tarayıcısının arka planda SMF\'nin cron.php dosyasını tetiklemesini isteyen küçük bir JavaScript parçası ekler. Bu yaklaşım, SMF\'nin zamanlanmış görevlerini, yöneticinin herhangi bir ekstra sunucu yapılandırması yapmasına gerek kalmadan düzenli olarak yürütmesini sağlar. Ancak, bazı yöneticiler sunucularını düzenli olarak cron.php dosyasını doğrudan çalıştıracak şekilde yapılandırmayı tercih edebilir. Bunu yaptıysanız, JavaScript yöntemini devre dışı bırakabilirsiniz.<br><br><strong>Not:</strong> Sunucunuzu zamanlanmış görevleri bu şekilde çalıştıracak şekilde yapılandırmak SMF içinden yapılamaz. Bunu yapmak için sunucu yapılandırma yazılımınızı kullanmanız gerekecektir. Bu amaca yönelik tipik araçlar arasında <code>cron</code> (Linux sunucuları için), <code>schtasks.exe</code> (Windows sunucuları için) ve <code>launchd</code> (macOS sunucuları için) bulunur.. Çoğu web barındırma şirketi, müşterilerinin bu araçlara erişmesine izin vermek için bir tür kontrol paneli arayüzü sağlar.<br><br>Forumunuzun cron.php\'sinin yolu ve URL\'si:<br>Yol: %1$s/cron. php<br>URL: %2$s/cron.php';

$helptxt['languages_txt'] = 'Bu dil girişleri, farklı diller için metnin yerelleştirilmiş sürümlerini tanımlamak için SMF genelinde kullanılır.<br><br>Bir girişte <code>&#37;1$s</code> gibi bir değer görürseniz, bu bir SMF\'nin çalışma zamanında gerçek bir değerle doldurduğu yer tutucu. Bu tür yer tutucuları özelleştirilmiş metninizde tuttuğunuzdan emin olun.';
$helptxt['languages_helptxt'] = 'Bu dil girişleri, (bunun gibi) kayan açılır pencere yardım metni göstermek için kullanılır.';
$helptxt['languages_editortxt'] = 'Bu dil girişleri, yazı düzenleyicideki kullanıcı arabirimi öğeleri için kullanılır.';
$helptxt['languages_tztxt'] = 'Bu dil girişleri, saat dilimleri için açıklamalar oluşturmak için kullanılır.<br><br>Örneğin, <code>Europe_Western</code> dizesi <code>daylight_saving_time_false</code> dizesiyle "Batı Avrupa Standart Saat" oluşturmak için birleştirilebilir.<br><br>Not: Belirli bir saat dilimi için açıklama sağlanmazsa, SMF o saat dilimindeki konumların listesini kullanarak bir açıklama oluşturur.';
$helptxt['languages_txt_for_timezones'] = 'Bu dil girişleri aşağıdakileri yapmanızı sağlar:<br><ol class="bbc_list" style="list-style-type: decimal;"><li>Farklı yerler için gösterilen adları düzenleyin. Örneğin, SMF\'ye "Thule" konumu için "America/Thule" yerine "Qaanaaq" konumunu göstermesini söyleyebilirsiniz.</li><li>Farklı ülkeler için gösterilen adları düzenleyin. Bu işlem, <code>iso3166[]</code> dizesini ilgili olarak düzenleyerek yapılabilir.</li></ol>';
$helptxt['languages_txt_for_email_templates'] = 'Bu dil girişleri, SMF\'nin üyelerinize gönderdiği e-posta mesajlarını oluşturmak için kullanılır.';
$helptxt['languages_native_name'] = 'Kendi dilinde temsil edilen dilin kendi adı.';
$helptxt['languages_character_set'] = 'Bu dil için kullanılan karakter kodlaması. SMF 2.1\'den itibaren bu her zaman "UTF-8" olmalıdır.';
$helptxt['languages_locale'] = 'Yerel ayar kodu, çeşitli biçimlendirme kurallarını vb. belirlemek için kullanılır.<br><br>Yerel ayar kodu genellikle iki karakterli bir dil kodu biçimini alır, isteğe bağlı olarak ardından bir alt çizgi ve iki karakterli bir ülke kodu gelir. Örneğin, <code>en</code> genel İngilizceyi tanımlarken, <code>en_AU</code> özellikle Avustralya İngilizcesini tanımlar.';
$helptxt['languages_rtl'] = 'Bu dil eğer sağdan sola okunuyorsa (ör. Arapça, İbranice gibi) buraya "1" girin. Soldan sağa olan diller için ise "0" olarak bırakın.';
$helptxt['languages_dictionary'] = 'Bu, <a href="https://php.net/function.pspell-new" target="_blank" rel="noopener">pSpell</a> yazım denetleyicisi (yüklüyse) tarafından kullanılacak ana dil sözlüğünü tanımlar.';
$helptxt['languages_recaptcha'] = 'reCAPTCHA doğrulama widget\'ı için kullanılacak dil kodu.<br><br>Google\'ın <a href="https://developers.google.com/recaptcha/docs/language" target="_blank" rel="noopener" class="bbc_link">desteklenen dillerin listesi</a> için reCAPTCHA belgelerine bakın.';
// The GDPR page of the EU exists in several languages; change the language code at the end of the url
$helptxt['requireAgreement'] = '<a href="https://ec.europa.eu/info/law/law-topic/data-protection/eu-data-protection-rules_en" target="_blank" rel="noopener" class="bbc_link">GDPR</a> kurallarına uymak için bu ayarın etkinleştirilmesi önerilir.';
// The GDPR page of the EU exists in several languages; change the language code at the end of the url
$helptxt['requirePolicyAgreement'] = '<a href="https://ec.europa.eu/info/law/law-topic/data-protection/eu-data-protection-rules_en" target="_blank" rel="noopener" class="bbc_link">GDPR</a> kurallarına uymak için bu ayarın etkinleştirilmesi önerilir.';
$helptxt['gravatar'] = 'Gravatar, Global Olarak Tanınan Avatarlardır. Bir avatar resmi seçmek için <a href="https://www.gravatar.com" target="_blank" rel="noopener">https://www.gravatar.com</a> adresinde bir hesap kaydedin. Bu avatar daha sonra gravatarları destekleyen her sitede bulunur. Gravatar hesabınız yoksa, varsayılan bir resim kullanılacaktır.';

?>