<?php

/**
 * This file is here solely to protect your custom_avatar directory.
 */

// Look for Settings.php....
if (file_exists(dirname(dirname(__FILE__)) . '/Settings.php'))
{
	// Found it!
	require(dirname(dirname(__FILE__)) . '/Settings.php');
	header('location: ' . $boardurl);
}
// Can't find it... just forget it.
else
	exit;

?>