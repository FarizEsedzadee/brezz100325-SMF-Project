<?php
/**
 * Simple Machines Forum (SMF)
 *
 * @package SMF
 * @author Simple Machines https://www.simplemachines.org
 * @copyright 2022 Simple Machines and individual contributors
 * @license https://www.simplemachines.org/about/smf/license.php BSD
 *
 * @version 2.1.0
 */

/**
 * Displays a sortable listing of all members registered on the forum.
 */
function template_main()
{
    global $context, $settings, $scripturl, $txt;

    echo '
    <div class="main_section" id="memberlist">
        <div class="pagesection">
            ', template_button_strip($context['memberlist_buttons'], 'right'), '
            <div class="pagelinks floatleft">', $context['page_index'], '</div>
        </div>
        <div class="cat_bar">
            <h3 class="catbg">
                <span class="floatleft">', $txt['admins_list'], '</span>
            </h3>
        </div>';

    // Yönetici listesi için grid düzeni
    echo '
        <div class="admin-grid">';

    if (!empty($context['members']))
    {
        foreach ($context['members'] as $member)
        {
            echo '
            <div class="admin-card" onclick="window.location.href=\'', $scripturl, '?action=profile;u=', $member['id'], '\'">
                <div class="admin-avatar">
                    <img src="', !empty($member['avatar']['href']) ? $member['avatar']['href'] : $settings['images_url'] . '/default_avatar.png', '" alt="', $member['name'], '">
                </div>
                <div class="admin-name">', $member['link'], '</div>
                <div class="admin-group">', empty($member['group']) ? $member['post_group'] : $member['group'], '</div>
                <div class="admin-registered">Kayıt Tarihi: ', $member['registered_date'], '</div>
            </div>';
        }
    }
    else
    {
        echo '
            <div class="windowbg" style="grid-column: 1 / -1;">
                ', $txt['search_no_results'], '
            </div>';
    }

    echo '
        </div><!-- .admin-grid -->';

    // Sayfalama linklerini göster
    echo '
        <div class="pagesection">
            <div class="pagelinks floatleft">', $context['page_index'], '</div>
        </div>
    </div><!-- #memberlist -->';
}

/**
 * A page allowing people to search the member list.
 */
function template_search()
{
	global $context, $scripturl, $txt;

	// Start the submission form for the search!
	echo '
	<form action="', $scripturl, '?action=mlist;sa=search" method="post" accept-charset="', $context['character_set'], '">
		<div id="memberlist">
			<div class="pagesection">
				', template_button_strip($context['memberlist_buttons'], 'right'), '
			</div>
			<div class="cat_bar">
				<h3 class="catbg mlist">
					<span class="main_icons filter"></span>', $txt['mlist_search'], '
				</h3>
			</div>
			<div id="advanced_search" class="roundframe">
				<dl id="mlist_search" class="settings">
					<dt>
						<label><strong>', $txt['search_for'], ':</strong></label>
					</dt>
					<dd>
						<input type="text" name="search" value="', $context['old_search'], '" size="40">
					</dd>
					<dt>
						<label><strong>', $txt['mlist_search_filter'], ':</strong></label>
					</dt>
					<dd>
						<ul>';

	foreach ($context['search_fields'] as $id => $title)
		echo '
							<li>
								<input type="checkbox" name="fields[]" id="fields-', $id, '" value="', $id, '"', in_array($id, $context['search_defaults']) ? ' checked' : '', '>
								<label for="fields-', $id, '">', $title, '</label>
							</li>';

	echo '
						</ul>
					</dd>
				</dl>
				<input type="submit" name="submit" value="' . $txt['search'] . '" class="button floatright">
			</div><!-- #advanced_search -->
		</div><!-- #memberlist -->
	</form>';
}

?>