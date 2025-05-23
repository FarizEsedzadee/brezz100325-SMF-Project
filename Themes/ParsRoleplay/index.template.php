<?php
/**
 * Simple Machines Forum (SMF)
 *
 * @package SMF
 * @author Simple Machines https://www.simplemachines.org
 * @copyright 2022 Simple Machines and individual contributors
 * @license https://www.simplemachines.org/about/smf/license.php BSD
 *
 * @version 2.1.2
 */

/*	This template is, perhaps, the most important template in the theme. It
	contains the main template layer that displays the header and footer of
	the forum, namely with main_above and main_below. It also contains the
	menu sub template, which appropriately displays the menu; the init sub
	template, which is there to set the theme up; (init can be missing.) and
	the linktree sub template, which sorts out the link tree.

	The init sub template should load any data and set any hardcoded options.

	The main_above sub template is what is shown above the main content, and
	should contain anything that should be shown up there.

	The main_below sub template, conversely, is shown after the main content.
	It should probably contain the copyright statement and some other things.

	The linktree sub template should display the link tree, using the data
	in the $context['linktree'] variable.

	The menu sub template should display all the relevant buttons the user
	wants and or needs.

	For more information on the templating system, please see the site at:
	https://www.simplemachines.org/
*/

/**
 * Initialize the template... mainly little settings.
 */
function template_init()
{
	global $settings, $txt;

	/* $context, $options and $txt may be available for use, but may not be fully populated yet. */

	// The version this template/theme is for. This should probably be the version of SMF it was created for.
	$settings['theme_version'] = '2.1';

	// Set the following variable to true if this theme requires the optional theme strings file to be loaded.
	$settings['require_theme_strings'] = true;

	// Set the following variable to true if this theme wants to display the avatar of the user that posted the last and the first post on the message index and recent pages.
	$settings['avatars_on_indexes'] = true;

	// Set the following variable to true if this theme wants to display the avatar of the user that posted the last post on the board index.
	$settings['avatars_on_boardIndex'] = true;

	// Set the following variable to true if this theme wants to display the login and register buttons in the main forum menu.
	$settings['login_main_menu'] = false;

	// This defines the formatting for the page indexes used throughout the forum.
	$settings['page_index'] = array(
		'extra_before' => '<span class="pages">' . $txt['pages'] . '</span>',
		'previous_page' => '<span class="main_icons previous_page"></span>',
		'current_page' => '<span class="current_page">%1$d</span> ',
		'page' => '<a class="nav_page" href="{URL}">%2$s</a> ',
		'expand_pages' => '<span class="expand_pages" onclick="expandPages(this, {LINK}, {FIRST_PAGE}, {LAST_PAGE}, {PER_PAGE});"> ... </span>',
		'next_page' => '<span class="main_icons next_page"></span>',
		'extra_after' => '',
	);

	// Allow css/js files to be disabled for this specific theme.
	// Add the identifier as an array key. IE array('smf_script'); Some external files might not add identifiers, on those cases SMF uses its filename as reference.
	if (!isset($settings['disable_files']))
		$settings['disable_files'] = array();
}

/**
 * The main sub template above the content.
 */
function template_html_above()
{
	global $context, $scripturl, $txt, $modSettings;

	// Show right to left, the language code, and the character set for ease of translating.
	echo '<!DOCTYPE html>
<html', $context['right_to_left'] ? ' dir="rtl"' : '', !empty($txt['lang_locale']) ? ' lang="' . str_replace("_", "-", substr($txt['lang_locale'], 0, strcspn($txt['lang_locale'], "."))) . '"' : '', '>
<head>
	<meta charset="', $context['character_set'], '">';

	/*
											   You don't need to manually load index.css, this will be set up for you.
											   Note that RTL will also be loaded for you.
											   To load other CSS and JS files you should use the functions
											   loadCSSFile() and loadJavaScriptFile() respectively.
											   This approach will let you take advantage of SMF's automatic CSS
											   minimization and other benefits. You can, of course, manually add any
											   other files you want after template_css() has been run.

										   *	Short example:
												   - CSS: loadCSSFile('filename.css', array('minimize' => true));
												   - JS:  loadJavaScriptFile('filename.js', array('minimize' => true));
												   You can also read more detailed usages of the parameters for these
												   functions on the SMF wiki.

										   *	Themes:
												   The most efficient way of writing multi themes is to use a master
												   index.css plus variant.css files. If you've set them up properly
												   (through $settings['theme_variants']), the variant files will be loaded
												   for you automatically.
												   Additionally, tweaking the CSS for the editor requires you to include
												   a custom 'jquery.sceditor.theme.css' file in the css folder if you need it.

										   *	MODs:
												   If you want to load CSS or JS files in here, the best way is to use the
												   'integrate_load_theme' hook for adding multiple files, or using
												   'integrate_pre_css_output', 'integrate_pre_javascript_output' for a single file.
										   */

	// load in any css from mods or themes so they can overwrite if wanted
	loadCSSFile('https://use.fontawesome.com/releases/v6.0.0/css/all.css', array('external' => true));
	template_css();

	// load in any javascript files from mods and themes
	template_javascript();

	echo '
	<title>', $context['page_title_html_safe'], '</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">';

	// Content related meta tags, like description, keywords, Open Graph stuff, etc...
	foreach ($context['meta_tags'] as $meta_tag) {
		echo '
	<meta';

		foreach ($meta_tag as $meta_key => $meta_value)
			echo ' ', $meta_key, '="', $meta_value, '"';

		echo '>';
	}

	/*	What is your Lollipop's color?
											   Theme Authors, you can change the color here to make sure your theme's main color gets visible on tab */
	echo '
	<meta name="theme-color" content="#557EA0">';

	// Please don't index these Mr Robot.
	if (!empty($context['robot_no_index']))
		echo '
	<meta name="robots" content="noindex">';

	// Present a canonical url for search engines to prevent duplicate content in their indices.
	if (!empty($context['canonical_url']))
		echo '
	<link rel="canonical" href="', $context['canonical_url'], '">';

	// Show all the relative links, such as help, search, contents, and the like.
	echo '
	<link rel="help" href="', $scripturl, '?action=help">
	<link rel="contents" href="', $scripturl, '">', ($context['allow_search'] ? '
	<link rel="search" href="' . $scripturl . '?action=search">' : '');

	// If RSS feeds are enabled, advertise the presence of one.
	if (!empty($modSettings['xmlnews_enable']) && (!empty($modSettings['allow_guestAccess']) || $context['user']['is_logged']))
		echo '
	<link rel="alternate" type="application/rss+xml" title="', $context['forum_name_html_safe'], ' - ', $txt['rss'], '" href="', $scripturl, '?action=.xml;type=rss2', !empty($context['current_board']) ? ';board=' . $context['current_board'] : '', '">
	<link rel="alternate" type="application/atom+xml" title="', $context['forum_name_html_safe'], ' - ', $txt['atom'], '" href="', $scripturl, '?action=.xml;type=atom', !empty($context['current_board']) ? ';board=' . $context['current_board'] : '', '">';

	// If we're viewing a topic, these should be the previous and next topics, respectively.
	if (!empty($context['links']['next']))
		echo '
	<link rel="next" href="', $context['links']['next'], '">';

	if (!empty($context['links']['prev']))
		echo '
	<link rel="prev" href="', $context['links']['prev'], '">';

	// If we're in a board, or a topic for that matter, the index will be the board's index.
	if (!empty($context['current_board']))
		echo '
	<link rel="index" href="', $scripturl, '?board=', $context['current_board'], '.0">';

	// Output any remaining HTML headers. (from mods, maybe?)
	echo $context['html_headers'];

	echo '
</head>
<body id="', $context['browser_body_id'], '" class="action_', !empty($context['current_action']) ? $context['current_action'] : (!empty($context['current_board']) ?
			'messageindex' : (!empty($context['current_topic']) ? 'display' : 'home')), !empty($context['current_board']) ? ' board_' . $context['current_board'] : '', '">
<div id="footerfix">';
}

/**
 * The upper part of the main template layer. This is the stuff that shows above the main forum content.
 */
function template_body_above()
{
	global $context, $settings, $scripturl, $txt, $modSettings, $maintenance;

	// Wrapper div now echoes permanently for better layout options. h1 a is now target for "Go up" links.
	echo '
	<div id="top_section">';
	// Logo, Banner ve Profil bilgilerinin olduğu bölüm.
	echo '
       <div id="lkHeader_main">
	    <div class="forumbanner">
	   		<img src="Themes\ParsRoleplay\images\parsbanner.png" alt="Banner.png"></img>
	   </div>
       <div class="inner_wrap">
       <div class="floatleft forumtitle">
	   <a style="display: inline-block; width:180px; height:90px;" id="top" href="', $scripturl, '">';

	// Üst bölümde bulunan iconlar burada yerleşiyor.
	if (!empty($settings['ft_icon'])) {
		echo ' <span style="color:', $settings['ft_icon_color'], '">', $settings['ft_icon'], '</span>';
	}
	echo ' ', empty($context['header_logo_url_html_safe']) ? $context['forum_name_html_safe'] : '<img src="' . $context['header_logo_url_html_safe'] . '" alt="' . $context['forum_name_html_safe'] . '">', '</a>
		</div>';
	// Kullanıcı oturum açmışsa, yararlı olabilecek bazı şeyleri görüntüleyin.
	if ($context['user']['is_logged']) {

		// İlk olarak, uyarılar
		echo '<ul class="floatright" id="top_info">
				<li>
					<a href="', $scripturl, '?action=profile;area=showalerts;u=', $context['user']['id'], '"', !empty($context['self_alerts']) ? ' class="active"' : '', ' id="alerts_menu_top">
						<span class="main_icons alerts"></span>
						<span class="textmenu">', $txt['alerts'], '</span>', !empty($context['user']['alerts']) ? '
						<span class="amt">' . $context['user']['alerts'] . '</span>' : '', '
					</a>
					<div id="alerts_menu" class="top_menu scrollable"></div>
				</li>';


		// İkinci olarak, eğer yapıyorsak PM'ler
		if ($context['allow_pm'])
			echo '
				<li>
					<a href="', $scripturl, '?action=pm"', !empty($context['self_pm']) ? ' class="active"' : '', ' id="pm_menu_top">
						<span class="main_icons inbox"></span>
						<span class="textmenu">', $txt['pm_short'], '</span>', !empty($context['user']['unread_messages']) ? '
						<span class="amt">' . $context['user']['unread_messages'] . '</span>' : '', '
					</a>
					<div id="pm_menu" class="top_menu scrollable"></div>
				</li>';
		// Üçüncü  olarak, kullanıcı menüsü

		echo '<li>
					<a href="', $scripturl, '?action=profile"', !empty($context['self_profile']) ? ' class="active"' : '', ' id="profile_menu_top" onclick="return false;">';
		if (!empty($context['user']['avatar']))
			echo $context['user']['avatar']['image'];

		echo '<span class="textmenu">', $context['user']['name'], '</span></a>
					<div id="profile_menu" class="top_menu"></div>

				';

		// JavaScript kullanmayan kişiler için bir oturum kapatma düğmesi.	
		if (empty($settings['login_main_menu']))
			echo '
				<li id="nojs_logout">
					<a href="', $scripturl, '?action=logout;', $context['session_var'], '=', $context['session_id'], '">', $txt['logout'], '</a>
					<script>document.getElementById("nojs_logout").style.display = "none";</script>
				</li>';

		// Ve şimdi işimiz bitti.
		echo '
			</ul>';
	}
	// Aksi takdirde misafirdirler. Kayıt olmalarını veya giriş yapmalarını isteyin.
	elseif (empty($maintenance)) {
		// Bazı insanlar işleri eski yöntemlerle yapmayı sever.
		if (!empty($settings['login_main_menu'])) {
			echo '
			<ul class="floatright">
				<li class="welcome">', sprintf($txt[$context['can_register'] ? 'welcome_guest_register' : 'welcome_guest'], $context['forum_name_html_safe'], $scripturl . '?action=login', 'return reqOverlayDiv(this.href, ' . JavaScriptEscape($txt['login']) . ', \'login\');', $scripturl . '?action=signup'), '</li>
			</ul>';
		} else {
			echo '
			<ul class="floatright" id="top_info">
				<li class="welcome">
					', sprintf($txt['welcome_to_forum'], $context['forum_name_html_safe']), '
				</li>
	<li class="button_login">
    <a href="', $scripturl, '?action=login" class="', $context['current_action'] == 'login' ? 'active' : 'open', '">
        <span class="textmenu">', $txt['login'], '</span>
    </a>
</li>
';

			if ($context['can_register'])
				echo '
				<li class="button_signup">
					<a href="', $scripturl, '?action=signup" class="', $context['current_action'] == 'signup' ? 'active' : 'open', '">
						<span class="textmenu">', $txt['register'], '</span>
					</a>
				</li>';

			echo '
			</ul>';
		}
	} else
		// Bakım modunda, yalnızca oturum açmaya izin verilir ve OverlayDiv gösterilmez
		echo '
			<ul class="floatright welcome">
				<li>', sprintf($txt['welcome_guest'], $context['forum_name_html_safe'], $scripturl . '?action=login', 'return true;'), '</li>
			</ul>';

	echo '
		</div><!-- .inner_wrap -->
	</div><!-- #top_section -->';
	echo '
    <div id="lkHeader_sub">
    <div class="inner_wrap">';


	// Navbar'ın yerleştiği bölüm.
	echo '
	<a class="mobile_user_menu floatright">
		<i class="fa-solid fa-bars"></i>
		</a>
				<div id="main_menu" class="floatright">
					<div id="mobile_user_menu" class="popup_container">
						<div class="popup_window description">
							<div class="popup_heading">
								<a style="font-size:24px;" href="javascript:void(0);" class="hide_popup fa-solid fa-bars"></a>
							</div>
							', template_menu(), '
						</div>
					</div>
				</div>';

	// Arama Formu
	if ($context['allow_search']) {
		echo '
						<form class="custom_search floatright" action="', $scripturl, '?action=search2" method="post" accept-charset="', $context['character_set'], '">
							<input type="search" name="search" value="" placeholder="', $txt['search'], '">
							<button><i class="fa-solid fa-magnifying-glass"></i></button>';


		// Using the quick search dropdown?
		$selected = !empty($context['current_topic']) ? 'current_topic' : (!empty($context['current_board']) ? 'current_board' : 'all');

		echo '
							<select name="search_selection">
								<option value="all"', ($selected == 'all' ? ' selected' : ''), '>', $txt['search_entireforum'], ' </option>';

		// Can't limit it to a specific topic if we are not in one
		if (!empty($context['current_topic']))
			echo '
								<option value="topic"', ($selected == 'current_topic' ? ' selected' : ''), '>', $txt['search_thistopic'], '</option>';

		// Can't limit it to a specific board if we are not in one
		if (!empty($context['current_board']))
			echo '
								<option value="board"', ($selected == 'current_board' ? ' selected' : ''), '>', $txt['search_thisboard'], '</option>';

		// Can't search for members if we can't see the memberlist
		if (!empty($context['allow_memberlist']))
			echo '
								<option value="members"', ($selected == 'members' ? ' selected' : ''), '>', $txt['search_members'], ' </option>';

		echo '
							</select>';

		// Search within current topic?
		if (!empty($context['current_topic']))
			echo '
							<input type="hidden" name="sd_topic" value="', $context['current_topic'], '">';

		// If we're on a certain board, limit it to this board ;).
		elseif (!empty($context['current_board']))
			echo '
							<input type="hidden" name="sd_brd" value="', $context['current_board'], '">';

		echo '
							<input type="hidden" name="advanced" value="0">
						</form>';
	}

	echo '</div></div></div>';

	// silder
	if (!empty($settings['silder_index'])) {
		if (empty($_REQUEST['board']) && (empty($_REQUEST['topic'])) && (empty($_REQUEST['action'])))
			$silder = 1;
		else
			$silder = 0;
	} else
		$silder = 0;
	if (!empty($settings['enable_silder']) && $silder == 1) {
		if (!empty($settings['silder_img']))
			echo '
			<section class="silder" style="background-image: url(', $settings['silder_img'], ')">';
		if (!empty($settings['silder_title']))
			echo '
					<h1>', $settings['silder_title'], '</h1>';

		if (!empty($settings['silder_description']))
			echo '
					<p>', $settings['silder_description'], '</p>';

		if (!empty($settings['silder_url']))
			echo '
					<a class="silder-button" href="', $settings['silder_url'], '">', $txt['read_more'], '</a>';
		echo '
			</section><!-- .silder -->';
	}

	echo '
	<div id="header">
						<br><br>
						';
	echo '
	</div>
	<div id="wrapper">';

	theme_linktree();

	echo '
		<div id="content_section">
			<div id="main_content_section">';
}

/**
 * Altbilgi de dahil olmak üzere ana içeriğin hemen altında gösterilen şeyler
 */
function template_body_below()
{
	echo '</div></div></div>
	<footer>
		<span  style="display: inline; visibility: visible; font-size: 10px; width: 100%;">| <a href="https://wiki.simplemachines.org/smf/Support_and_Credits" title="Simple Machines Forum" target="_blank" class="new_win">SMF 2.0.19</a> |
 		<a href="https://www.simplemachines.org/about/smf/license.php" title="License" target="_blank" class="new_win">SMF © 2020</a>, <a href="https://www.simplemachines.org" title="Simple Machines" target="_blank" class="new_win">Simple Machines</a> |<br> <a id="button_agreement" href="?action=agreement"><span>Şartlar ve Politikalar</span></a>
		</span>
    <div style="display: flex; gap: 30px; width: 100%; justify-content: center; align-items: center;">
        <a href="#" style="color: #ffcc00; text-decoration: none; display: flex; align-items: center; gap: 5px; font-size: 16px;">
            <i class="fab fa-discord"></i>
        </a>
        <a href="#" style="color: #ffcc00; text-decoration: none; display: flex; align-items: center; gap: 5px; font-size: 16px;">
            <i class="fab fa-twitter"></i>
        </a>
        <a href="#" style="color: #ffcc00; text-decoration: none; display: flex; align-items: center; gap: 5px; font-size: 16px;">
            <i class="fab fa-youtube"></i>
        </a>
    </div>
    <div style="text-align: right; width: 100%;">
        <p>&copy; 2025 PARS Roleplay</p>
        <p>Bu site <a href="#" style="color: #ffcc00; text-decoration: none; font-weight: bold;">Major Balear</a> ekibi tarafından geliştirilmiştir.</p>
    </div>
</footer>';
}

/**
 * Bu, tüm ertelenmiş JavaScript'leri gösterir ve HTML'yi kapatır
 */
function template_html_below()
{
	// Load in any javascipt that could be deferred to the end of the page
	template_javascript(true);

	echo '
</body>
</html>';
}

/**
 * Show a linktree. This is that thing that shows "My Community | General Category | General Discussion"..
 *
 * @param bool $force_show Whether to force showing it even if settings say otherwise
 */
function theme_linktree($force_show = false)
{
	global $context, $shown_linktree, $scripturl, $txt;

	// If linktree is empty, just return - also allow an override.
	if (count($context['linktree']) <= 1)
		return;

	echo '
				<div class="navigate_section">
					<ul>';

	// Each tree item has a URL and name. Some may have extra_before and extra_after.
	foreach ($context['linktree'] as $link_num => $tree) {
		echo '
						<li', ($link_num == count($context['linktree']) - 1) ? ' class="last"' : '', '>';

		// Don't show a separator for the first one.
		// Better here. Always points to the next level when the linktree breaks to a second line.
		// Picked a better looking HTML entity, and added support for RTL plus a span for styling.
		if ($link_num != 0)
			echo '
							<span class="dividers">', $context['right_to_left'] ? ' &#9668; ' : ' &#9658; ', '</span>';

		// Show something before the link?
		if (isset($tree['extra_before']))
			echo $tree['extra_before'], ' ';

		// Show the link, including a URL if it should have one.
		if (isset($tree['url']))
			echo '
							<a href="' . $tree['url'] . '"><span>' . $tree['name'] . '</span></a>';
		else
			echo '
							<span>' . $tree['name'] . '</span>';

		// Show something after the link...?
		if (isset($tree['extra_after']))
			echo ' ', $tree['extra_after'];

		echo '
						</li>';
	}

	echo '
					</ul>
				</div><!-- .navigate_section -->';

	$shown_linktree = true;
}
// Theme copyright, please DO NOT REMOVE THIS!!
function WT_copy()
{
	$WT = 'Theme by <a href="https://webtiryaki.com" target="_blank" rel="noopener">Webtiryaki</a>';

	return $WT;
}

/**
 * Show the menu up top. Something like [home] [help] [profile] [logout]...
 */
function template_menu()
{
	global $context;

	echo '
					<ul class="dropmenu menu_nav lkNav_primary">';

	// Note: Menu markup has been cleaned up to remove unnecessary spans and classes.
	foreach ($context['menu_buttons'] as $act => $button) {
		// 1nd level menus
		echo '
						<li class="button_', $act, '',
			!empty($button['sub_buttons']) ? ' subsections"' : '"', isset($button['style']) ? ' style="' . $button['style'] . '"' : '', '>
						<a class="', $button['active_button'] ? 'active ' : '', 'firstlevel" href="', $button['href'], '"', isset($button['target']) ? ' target="' . $button['target'] . '"' : '', isset($button['onclick']) ? ' onclick="' . $button['onclick'] . '"' : '', '>
								<div class="ipsMenuIcon ipsMenuIconType_fa"><i class="fa fa-', $act, ' fa-lg"></i></div><span class="textmenu">', $button['title'], !empty($button['amt']) ? ' <span class="amt">' . $button['amt'] . '</span>' : '', '</span>
							</a>';

		// 2nd level menus
		if (!empty($button['sub_buttons'])) {
			echo '
							<ul>';

			foreach ($button['sub_buttons'] as $childbutton) {
				echo '
								<li', !empty($childbutton['sub_buttons']) ? ' class="subsections"' : '', '>
									<a href="', $childbutton['href'], '"', isset($childbutton['target']) ? ' target="' . $childbutton['target'] . '"' : '', isset($childbutton['onclick']) ? ' onclick="' . $childbutton['onclick'] . '"' : '', '>
										', $childbutton['title'], !empty($childbutton['amt']) ? ' <span class="amt">' . $childbutton['amt'] . '</span>' : '', '
									</a>';
				// 3rd level menus :)
				if (!empty($childbutton['sub_buttons'])) {
					echo '
									<ul>';

					foreach ($childbutton['sub_buttons'] as $grandchildbutton)
						echo '
										<li>
											<a href="', $grandchildbutton['href'], '"', isset($grandchildbutton['target']) ? ' target="' . $grandchildbutton['target'] . '"' : '', isset($grandchildbutton['onclick']) ? ' onclick="' . $grandchildbutton['onclick'] . '"' : '', '>
												', $grandchildbutton['title'], !empty($grandchildbutton['amt']) ? ' <span class="amt">' . $grandchildbutton['amt'] . '</span>' : '', '
											</a>
										</li>';

					echo '
									</ul>';
				}

				echo '
								</li>';
			}
			echo '
							</ul>';
		}
		echo '
						</li>';
	}

	echo '
					</ul><!-- .menu_nav -->';
}

/**
 * Generate a strip of buttons.
 *
 * @param array $button_strip An array with info for displaying the strip
 * @param string $direction The direction
 * @param array $strip_options Options for the button strip
 */
function template_button_strip($button_strip, $direction = '', $strip_options = array())
{
	global $context, $txt;

	if (!is_array($strip_options))
		$strip_options = array();

	// Create the buttons...
	$buttons = array();
	foreach ($button_strip as $key => $value) {
		// As of 2.1, the 'test' for each button happens while the array is being generated. The extra 'test' check here is deprecated but kept for backward compatibility (update your mods, folks!)
		if (!isset($value['test']) || !empty($context[$value['test']])) {
			if (!isset($value['id']))
				$value['id'] = $key;

			$button = '
				<a class="button button_strip_' . $key . (!empty($value['active']) ? ' active' : '') . (isset($value['class']) ? ' ' . $value['class'] : '') . '" ' . (!empty($value['url']) ? 'href="' . $value['url'] . '"' : '') . ' ' . (isset($value['custom']) ? ' ' . $value['custom'] : '') . '>' . (!empty($value['icon']) ? '<span class="main_icons ' . $value['icon'] . '"></span>' : '') . '' . $txt[$value['text']] . '</a>';

			if (!empty($value['sub_buttons'])) {
				$button .= '
					<div class="top_menu dropmenu ' . $key . '_dropdown">
						<div class="viewport">
							<div class="overview">';
				foreach ($value['sub_buttons'] as $element) {
					if (isset($element['test']) && empty($context[$element['test']]))
						continue;

					$button .= '<hr>
								<a href="' . $element['url'] . '"><strong>' . $txt[$element['text']] . '</strong>';
					if (isset($txt[$element['text'] . '_desc']))
						$button .= '<br><span>' . $txt[$element['text'] . '_desc'] . '</span>';
					$button .= '</a>';
				}
				$button .= '
							</div><!-- .overview -->
						</div><!-- .viewport -->
					</div><!-- .top_menu -->';
			}

			$buttons[] = $button;
		}
	}

	// No buttons? No button strip either.
	if (empty($buttons))
		return;

	echo '
		<div class="buttonlist', !empty($direction) ? ' float' . $direction : '', '"', (empty($buttons) ? ' style="display: none;"' : ''), (!empty($strip_options['id']) ? ' id="' . $strip_options['id'] . '"' : ''), '>
			', implode('', $buttons), '
		</div>';
}

/**
 * Generate a list of quickbuttons.
 *
 * @param array $list_items An array with info for displaying the strip
 * @param string $list_class Used for integration hooks and as a class name
 * @param string $output_method The output method. If 'echo', simply displays the buttons, otherwise returns the HTML for them
 * @return void|string Returns nothing unless output_method is something other than 'echo'
 */
function template_quickbuttons($list_items, $list_class = null, $output_method = 'echo')
{
	global $txt;

	// Enable manipulation with hooks
	if (!empty($list_class))
		call_integration_hook('integrate_' . $list_class . '_quickbuttons', array(&$list_items));

	// Make sure the list has at least one shown item
	foreach ($list_items as $key => $li) {
		// Is there a sublist, and does it have any shown items
		if ($key == 'more') {
			foreach ($li as $subkey => $subli)
				if (isset($subli['show']) && !$subli['show'])
					unset($list_items[$key][$subkey]);

			if (empty($list_items[$key]))
				unset($list_items[$key]);
		}
		// A normal list item
		elseif (isset($li['show']) && !$li['show'])
			unset($list_items[$key]);
	}

	// Now check if there are any items left
	if (empty($list_items))
		return;

	// Print the quickbuttons
	$output = '
		<ul class="quickbuttons' . (!empty($list_class) ? ' quickbuttons_' . $list_class : '') . '">';

	// This is used for a list item or a sublist item
	$list_item_format = function ($li) {
		$html = '
			<li' . (!empty($li['class']) ? ' class="' . $li['class'] . '"' : '') . (!empty($li['id']) ? ' id="' . $li['id'] . '"' : '') . (!empty($li['custom']) ? ' ' . $li['custom'] : '') . '>';

		if (isset($li['content']))
			$html .= $li['content'];
		else
			$html .= '
				<a href="' . (!empty($li['href']) ? $li['href'] : 'javascript:void(0);') . '"' . (!empty($li['javascript']) ? ' ' . $li['javascript'] : '') . '>
					' . (!empty($li['icon']) ? '<span class="main_icons ' . $li['icon'] . '"></span>' : '') . (!empty($li['label']) ? $li['label'] : '') . '
				</a>';

		$html .= '
			</li>';

		return $html;
	};

	foreach ($list_items as $key => $li) {
		// Handle the sublist
		if ($key == 'more') {
			$output .= '
			<li class="post_options">
				<a href="javascript:void(0);">' . $txt['post_options'] . '</a>
				<ul>';

			foreach ($li as $subli)
				$output .= $list_item_format($subli);

			$output .= '
				</ul>
			</li>';
		}
		// Ordinary list item
		else
			$output .= $list_item_format($li);
	}

	$output .= '
		</ul><!-- .quickbuttons -->';

	// There are a few spots where the result needs to be returned
	if ($output_method == 'echo')
		echo $output;
	else
		return $output;
}

/**
 * The upper part of the maintenance warning box
 */
function template_maint_warning_above()
{
	global $txt, $context, $scripturl;

	echo '
	<div class="errorbox" id="errors">
		<dl>
			<dt>
				<strong id="error_serious">', $txt['forum_in_maintenance'], '</strong>
			</dt>
			<dd class="error" id="error_list">
				', sprintf($txt['maintenance_page'], $scripturl . '?action=admin;area=serversettings;' . $context['session_var'] . '=' . $context['session_id']), '
			</dd>
		</dl>
	</div>';
}


function icon($name)
{
	return "<i class='icon $name'></i>";
}
/**
 * The lower part of the maintenance warning box.
 */
function template_maint_warning_below()
{

}
function footer_links()
{
	global $settings, $context, $scripturl;
	if (!empty($settings['enable_footer_links'])) {

		if (!empty($settings['publicity1']))
			echo '<div class="footer-col footer-col--1">' . $settings['publicity1'] . '</div>';

		if (!empty($settings['publicity2']))
			echo '<div class="footer-col footer-col--2">' . $settings['publicity2'] . '</div>';

		if (!empty($settings['publicity3']))
			echo '<div class="footer-col footer-col--3">' . $settings['publicity3'] . '</div>';

		if (!empty($settings['publicity4']))
			echo '<div class="footer-col footer-col--4">' . $settings['publicity4'] . '</div>';
	}
}
?>