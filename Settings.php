<?php

/**
 * The settings file contains all of the basic settings that need to be present when a database/cache is not available.
 *
 * Simple Machines Forum (SMF)
 *
 * @package SMF
 * @author Simple Machines https://www.simplemachines.org
 * @copyright 2023 Simple Machines and individual contributors
 * @license https://www.simplemachines.org/about/smf/license.php BSD
 *
 * @version 2.1.4
 */

########## Maintenance ##########
/**
 * The maintenance "mode"
 * Set to 1 to enable Maintenance Mode, 2 to make the forum untouchable. (you'll have to make it 0 again manually!)
 * 0 is default and disables maintenance mode.
 *
 * @var int 0, 1, 2
 * @global int $maintenance
 */
$maintenance = 0;
/**
 * Title for the Maintenance Mode message.
 *
 * @var string
 * @global int $mtitle
 */
$mtitle = 'Bakımdayız!';
/**
 * Description of why the forum is in maintenance mode.
 *
 * @var string
 * @global string $mmessage
 */
$mmessage = 'Forum bakım moduna alındı, lütfen sabırla bekleyiniz.';

########## Forum Info ##########
/**
 * The name of your forum.
 *
 * @var string
 */
$mbname = 'PARS Roleplay';
/**
 * The default language file set for the forum.
 *
 * @var string
 */
$language = 'turkish';
/**
 * URL to your forum's folder. (without the trailing /!)
 *
 * @var string
 */
$boardurl = 'http://localhost';
/**
 * Email address to send emails from. (like noreply@yourdomain.com.)
 *
 * @var string
 */
$webmaster_email = '';
/**
 * Name of the cookie to set for authentication.
 *
 * @var string
 */
$cookiename = 'SMFCookie956';
/**
 * Secret key used to create and verify cookies, tokens, etc.
 * Do not change this unless absolutely necessary, and NEVER share it.
 *
 * Note: Changing this will immediately log out all members of your forum
 * and break the token-based links in all previous email notifications,
 * among other possible effects.
 *
 * @var string
 */
$auth_secret = 'b86bf7d9370aac9e4ae8c1230a5c797e5ac0ec764bc0ad3215af9dc5510dc9db';

########## Database Info ##########
/**
 * The database type
 * Default options: mysql, postgresql
 *
 * @var string
 */
$db_type = 'mysql';
/**
 * The database port
 * 0 to use default port for the database type
 *
 * @var int
 */
$db_port = 0;
/**
 * The server to connect to (or a Unix socket)
 *
 * @var string
 */
$db_server = 'localhost';
/**
 * The database name
 *
 * @var string
 */
$db_name = 'smf';
/**
 * Database username
 *
 * @var string
 */
$db_user = 'root';
/**
 * Database password
 *
 * @var string
 */
$db_passwd = '';
/**
 * Database user for when connecting with SSI
 *
 * @var string
 */
$ssi_db_user = 'admin';
/**
 * Database password for when connecting with SSI
 *
 * @var string
 */
$ssi_db_passwd = 'admin';
/**
 * A prefix to put in front of your table names.
 * This helps to prevent conflicts
 *
 * @var string
 */
$db_prefix = 'smf_';
/**
 * Use a persistent database connection
 *
 * @var bool
 */
$db_persist = false;
/**
 * Send emails on database connection error
 *
 * @var bool
 */
$db_error_send = true;
/**
 * Override the default behavior of the database layer for mb4 handling
 * null keep the default behavior untouched
 *
 * @var null|bool
 */
$db_mb4 = null;

########## Cache Info ##########
/**
 * Select a cache system. You want to leave this up to the cache area of the admin panel for
 * proper detection of memcached, output_cache or SMF file_system
 * (you can add more with a mod).
 *
 * @var string
 */

########## Cache Info ##########
/**
 * Select a cache system. You want to leave this up to the cache area of the admin panel for
 * proper detection of memcached, output_cache, or smf file system
 * (you can add more with a mod).
 *
 * @var string
 */
$cache_accelerator = '';
/**
 * The level at which you would like to cache. Between 0 (off) through 3 (cache a lot).
 *
 * @var int
 */
$cache_enable = 0;
/**
 * This is only used for memcache / memcached. Should be a string of 'server:port,server:port'
 *
 * @var array
 */
$cache_memcached = '';
/**
 * This is only for the 'smf' file cache system. It is the path to the cache directory.
 * It is also recommended that you place this in /tmp/ if you are going to use this.
 *
 * @var string
 */
$cachedir = 'C:/xampp/htdocs/cache';

########## Image Proxy ##########
# This is done entirely in Settings.php to avoid loading the DB while serving the images
/**
 * Whether the proxy is enabled or not
 *
 * @var bool
 */
$image_proxy_enabled = false;
/**
 * Secret key to be used by the proxy
 *
 * @var string
 */
$image_proxy_secret = 'bf3376f041015f922258';
/**
 * Maximum file size (in KB) for individual files
 *
 * @var int
 */
$image_proxy_maxsize = 5192;

########## Directories/Files ##########
# Note: These directories do not have to be changed unless you move things.
/**
 * The absolute path to the forum's folder. (not just '.'!)
 *
 * @var string
 */
$boarddir = 'C:/xampp/htdocs';
/**
 * Path to the Sources directory.
 *
 * @var string
 */
$sourcedir = 'C:/xampp/htdocs/Sources';
/**
 * Path to the Packages directory.
 *
 * @var string
 */
$packagesdir = 'C:/xampp/htdocs/Packages';
/**
 * Path to the tasks directory.
 *
 * @var string
 */
$tasksdir = 'C:/xampp/htdocs/Sources/tasks';
$cachedir_sqlite = 'C:\\Windows\\TEMP/smf_cache_74d7fbd0bea7ff480874927925457c77';

# Make sure the paths are correct... at least try to fix them.
if (!is_dir(realpath($boarddir)) && file_exists(dirname(__FILE__) . '/agreement.txt'))
	$boarddir = dirname(__FILE__);
if (!is_dir(realpath($sourcedir)) && is_dir($boarddir . '/Sources'))
	$sourcedir = $boarddir . '/Sources';
if (!is_dir(realpath($tasksdir)) && is_dir($sourcedir . '/tasks'))
	$tasksdir = $sourcedir . '/tasks';
if (!is_dir(realpath($packagesdir)) && is_dir($boarddir . '/Packages'))
	$packagesdir = $boarddir . '/Packages';
if (!is_dir(realpath($cachedir)) && is_dir($boarddir . '/cache'))
	$cachedir = $boarddir . '/cache';

######### Legacy Settings #########
# UTF-8 is now the only character set supported in 2.1.
$db_character_set = 'utf8';

########## Error-Catching ##########
# Note: You shouldn't touch these settings.
if (file_exists((isset($cachedir) ? $cachedir : dirname(__FILE__)) . '/db_last_error.php'))
	include((isset($cachedir) ? $cachedir : dirname(__FILE__)) . '/db_last_error.php');

if (!isset($db_last_error))
{
	// File does not exist so lets try to create it
	file_put_contents((isset($cachedir) ? $cachedir : dirname(__FILE__)) . '/db_last_error.php', '<' . '?' . "php\n" . '$db_last_error = 0;' . "\n" . '?' . '>');
	$db_last_error = 0;
}

?>