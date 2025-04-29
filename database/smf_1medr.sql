-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 17 Mar 2025, 23:16:05
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `smf_1medr`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_admin_info_files`
--

CREATE TABLE `hiq_admin_info_files` (
  `id_file` tinyint(4) UNSIGNED NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `parameters` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `filetype` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_admin_info_files`
--

INSERT INTO `hiq_admin_info_files` (`id_file`, `filename`, `path`, `parameters`, `data`, `filetype`) VALUES
(1, 'current-version.js', '/smf/', 'version=%3$s', 'window.smfVersion = \"SMF 2.0.19\";', 'text/javascript'),
(2, 'detailed-version.js', '/smf/', 'language=%1$s&version=%3$s', 'window.smfVersions = {\n	\'SMF\': \'SMF 2.0.19\',\n	\'SourcesAdmin.php\': \'2.0.16\',\n	\'SourcesAgreement.php\': \'2.0.18\',\n	\'SourcesBoardIndex.php\': \'2.0\',\n	\'SourcesCalendar.php\': \'2.0.12\',\n	\'SourcesClass-CurlFetchWeb.php\': \'2.0.16\',\n	\'SourcesClass-Graphics.php\': \'2.0.18\',\n	\'SourcesClass-Package.php\': \'2.0.8\',\n	\'SourcesDbExtra-mysql.php\': \'2.0.18\',\n	\'SourcesDbExtra-postgresql.php\': \'2.0.15\',\n	\'SourcesDbExtra-sqlite.php\': \'2.0.15\',\n	\'SourcesDbPackages-mysql.php\': \'2.0.15\',\n	\'SourcesDbPackages-postgresql.php\': \'2.0.10\',\n	\'SourcesDbPackages-sqlite.php\': \'2.0\',\n	\'SourcesDbSearch-mysql.php\': \'2.0\',\n	\'SourcesDbSearch-postgresql.php\': \'2.0.7\',\n	\'SourcesDbSearch-sqlite.php\': \'2.0.7\',\n	\'SourcesDisplay.php\': \'2.0.18\',\n	\'SourcesDumpDatabase.php\': \'2.0\',\n	\'SourcesErrors.php\': \'2.0.19\',\n	\'SourcesGroups.php\': \'2.0.18\',\n	\'SourcesHelp.php\': \'2.0.16\',\n	\'SourcesKarma.php\': \'2.0\',\n	\'SourcesLoad.php\': \'2.0.19\',\n	\'SourcesLockTopic.php\': \'2.0\',\n	\'SourcesLogInOut.php\': \'2.0.14\',\n	\'SourcesManageAttachments.php\': \'2.0.18\',\n	\'SourcesManageBans.php\': \'2.0.18\',\n	\'SourcesManageBoards.php\': \'2.0\',\n	\'SourcesManageCalendar.php\': \'2.0.18\',\n	\'SourcesManageErrors.php\': \'2.0.18\',\n	\'SourcesManageMail.php\': \'2.0.18\',\n	\'SourcesManageMaintenance.php\': \'2.0.19\',\n	\'SourcesManageMembergroups.php\': \'2.0.18\',\n	\'SourcesManageMembers.php\': \'2.0.18\',\n	\'SourcesManageNews.php\': \'2.0.16\',\n	\'SourcesManagePaid.php\': \'2.0.18\',\n	\'SourcesManagePermissions.php\': \'2.0\',\n	\'SourcesManagePosts.php\': \'2.0.12\',\n	\'SourcesManageRegistration.php\': \'2.0.18\',\n	\'SourcesManageScheduledTasks.php\': \'2.0.18\',\n	\'SourcesManageSearch.php\': \'2.0.16\',\n	\'SourcesManageSearchEngines.php\': \'2.0.18\',\n	\'SourcesManageServer.php\': \'2.0.18\',\n	\'SourcesManageSettings.php\': \'2.0.18\',\n	\'SourcesManageSmileys.php\': \'2.0.18\',\n	\'SourcesMemberlist.php\': \'2.0.18\',\n	\'SourcesMessageIndex.php\': \'2.0.2\',\n	\'SourcesModerationCenter.php\': \'2.0.19\',\n	\'SourcesModlog.php\': \'2.0.18\',\n	\'SourcesMoveTopic.php\': \'2.0\',\n	\'SourcesNews.php\': \'2.0.19\',\n	\'SourcesNotify.php\': \'2.0.16\',\n	\'SourcesPackageGet.php\': \'2.0.13\',\n	\'SourcesPackages.php\': \'2.0.18\',\n	\'SourcesPersonalMessage.php\': \'2.0.16\',\n	\'SourcesPoll.php\': \'2.0.16\',\n	\'SourcesPost.php\': \'2.0.18\',\n	\'SourcesPostModeration.php\': \'2.0\',\n	\'SourcesPrintpage.php\': \'2.0\',\n	\'SourcesProfile-Actions.php\': \'2.0.14\',\n	\'SourcesProfile-Modify.php\': \'2.0.19\',\n	\'SourcesProfile-View.php\': \'2.0.18\',\n	\'SourcesProfile.php\': \'2.0.16\',\n	\'SourcesQueryString.php\': \'2.0.19\',\n	\'SourcesRecent.php\': \'2.0.16\',\n	\'SourcesRegister.php\': \'2.0.18\',\n	\'SourcesReminder.php\': \'2.0.14\',\n	\'SourcesRemoveTopic.php\': \'2.0.19\',\n	\'SourcesRepairBoards.php\': \'2.0.19\',\n	\'SourcesReports.php\': \'2.0\',\n	\'SourcesSSI.php\': \'2.0.18\',\n	\'SourcesScheduledTasks.php\': \'2.0.19\',\n	\'SourcesSearch.php\': \'2.0.19\',\n	\'SourcesSearchAPI-Custom.php\': \'2.0.15\',\n	\'SourcesSearchAPI-Fulltext.php\': \'2.0.16\',\n	\'SourcesSearchAPI-Standard.php\': \'2.0\',\n	\'SourcesSecurity.php\': \'2.0.16\',\n	\'SourcesSendTopic.php\': \'2.0.15\',\n	\'SourcesSplitTopics.php\': \'2.0.14\',\n	\'SourcesStats.php\': \'2.0.15\',\n	\'SourcesSubs-Admin.php\': \'2.0.19\',\n	\'SourcesSubs-Auth.php\': \'2.0.18\',\n	\'SourcesSubs-BoardIndex.php\': \'2.0.16\',\n	\'SourcesSubs-Boards.php\': \'2.0.15\',\n	\'SourcesSubs-Calendar.php\': \'2.0\',\n	\'SourcesSubs-Categories.php\': \'2.0\',\n	\'SourcesSubs-Charset.php\': \'2.0.12\',\n	\'SourcesSubs-Compat.php\': \'2.0.18\',\n	\'SourcesSubs-Db-mysql.php\': \'2.0.19\',\n	\'SourcesSubs-Db-postgresql.php\': \'2.0.19\',\n	\'SourcesSubs-Db-sqlite.php\': \'2.0.16\',\n	\'SourcesSubs-Editor.php\': \'2.0.18\',\n	\'SourcesSubs-Graphics.php\': \'2.0.19\',\n	\'SourcesSubs-List.php\': \'2.0\',\n	\'SourcesSubs-Membergroups.php\': \'2.0\',\n	\'SourcesSubs-Members.php\': \'2.0.18\',\n	\'SourcesSubs-MembersOnline.php\': \'2.0.12\',\n	\'SourcesSubs-Menu.php\': \'2.0.12\',\n	\'SourcesSubs-MessageIndex.php\': \'2.0\',\n	\'SourcesSubs-OpenID.php\': \'2.0.11\',\n	\'SourcesSubs-Package.php\': \'2.0.18\',\n	\'SourcesSubs-Post.php\': \'2.0.19\',\n	\'SourcesSubs-Recent.php\': \'2.0\',\n	\'SourcesSubs-Sound.php\': \'2.0.18\',\n	\'SourcesSubs.php\': \'2.0.18\',\n	\'SourcesSubscriptions-PayPal.php\': \'2.0.12\',\n	\'SourcesThemes.php\': \'2.0.16\',\n	\'SourcesViewQuery.php\': \'2.0\',\n	\'SourcesWho.php\': \'2.0.19\',\n	\'SourcesXml.php\': \'2.0\',\n	\'Sourcessubscriptions.php\': \'2.0.12\',\n	\'DefaultAdmin.template.php\': \'2.0.16\',\n	\'DefaultAgreement.template.php\': \'2.0.16\',\n	\'DefaultBoardIndex.template.php\': \'2.0\',\n	\'DefaultCalendar.template.php\': \'2.0\',\n	\'DefaultCompat.template.php\': \'2.0\',\n	\'DefaultDisplay.template.php\': \'2.0.16\',\n	\'DefaultErrors.template.php\': \'2.0\',\n	\'DefaultGenericControls.template.php\': \'2.0\',\n	\'DefaultGenericList.template.php\': \'2.0\',\n	\'DefaultGenericMenu.template.php\': \'2.0\',\n	\'DefaultHelp.template.php\': \'2.0.6\',\n	\'DefaultLogin.template.php\': \'2.0.16\',\n	\'DefaultManageAttachments.template.php\': \'2.0\',\n	\'DefaultManageBans.template.php\': \'2.0\',\n	\'DefaultManageBoards.template.php\': \'2.0\',\n	\'DefaultManageCalendar.template.php\': \'2.0\',\n	\'DefaultManageMail.template.php\': \'2.0\',\n	\'DefaultManageMaintenance.template.php\': \'2.0\',\n	\'DefaultManageMembergroups.template.php\': \'2.0\',\n	\'DefaultManageMembers.template.php\': \'2.0\',\n	\'DefaultManageNews.template.php\': \'2.0.16\',\n	\'DefaultManagePaid.template.php\': \'2.0\',\n	\'DefaultManagePermissions.template.php\': \'2.0.9\',\n	\'DefaultManageScheduledTasks.template.php\': \'2.0\',\n	\'DefaultManageSearch.template.php\': \'2.0\',\n	\'DefaultManageSmileys.template.php\': \'2.0\',\n	\'DefaultMemberlist.template.php\': \'2.0.16\',\n	\'DefaultMessageIndex.template.php\': \'2.0\',\n	\'DefaultModerationCenter.template.php\': \'2.0\',\n	\'DefaultMoveTopic.template.php\': \'2.0\',\n	\'DefaultNotify.template.php\': \'2.0.16\',\n	\'DefaultPackages.template.php\': \'2.0\',\n	\'DefaultPersonalMessage.template.php\': \'2.0.16\',\n	\'DefaultPoll.template.php\': \'2.0\',\n	\'DefaultPost.template.php\': \'2.0.10\',\n	\'DefaultPrintpage.template.php\': \'2.0\',\n	\'DefaultProfile.template.php\': \'2.0.16\',\n	\'DefaultRecent.template.php\': \'2.0\',\n	\'DefaultRegister.template.php\': \'2.0.16\',\n	\'DefaultReminder.template.php\': \'2.0\',\n	\'DefaultReports.template.php\': \'2.0\',\n	\'DefaultSearch.template.php\': \'2.0.18\',\n	\'DefaultSendTopic.template.php\': \'2.0\',\n	\'DefaultSettings.template.php\': \'2.0\',\n	\'DefaultSplitTopics.template.php\': \'2.0\',\n	\'DefaultStats.template.php\': \'2.0\',\n	\'DefaultThemes.template.php\': \'2.0.12\',\n	\'DefaultWho.template.php\': \'2.0\',\n	\'DefaultWireless.template.php\': \'2.0.16\',\n	\'DefaultXml.template.php\': \'2.0.16\',\n	\'Defaultindex.template.php\': \'2.0.19\',\n	\'TemplateAdmin.template.php\': \'2.0.16\',\n	\'TemplateAgreement.template.php\': \'2.0.16\',\n	\'TemplateBoardIndex.template.php\': \'2.0\',\n	\'TemplateCalendar.template.php\': \'2.0\',\n	\'TemplateCompat.template.php\': \'2.0\',\n	\'TemplateDisplay.template.php\': \'2.0.16\',\n	\'TemplateErrors.template.php\': \'2.0\',\n	\'TemplateGenericControls.template.php\': \'2.0\',\n	\'TemplateGenericList.template.php\': \'2.0\',\n	\'TemplateGenericMenu.template.php\': \'2.0\',\n	\'TemplateHelp.template.php\': \'2.0.6\',\n	\'TemplateLogin.template.php\': \'2.0.16\',\n	\'TemplateManageAttachments.template.php\': \'2.0\',\n	\'TemplateManageBans.template.php\': \'2.0\',\n	\'TemplateManageBoards.template.php\': \'2.0\',\n	\'TemplateManageCalendar.template.php\': \'2.0\',\n	\'TemplateManageMail.template.php\': \'2.0\',\n	\'TemplateManageMaintenance.template.php\': \'2.0\',\n	\'TemplateManageMembergroups.template.php\': \'2.0\',\n	\'TemplateManageMembers.template.php\': \'2.0\',\n	\'TemplateManageNews.template.php\': \'2.0.16\',\n	\'TemplateManagePaid.template.php\': \'2.0\',\n	\'TemplateManagePermissions.template.php\': \'2.0.9\',\n	\'TemplateManageScheduledTasks.template.php\': \'2.0\',\n	\'TemplateManageSearch.template.php\': \'2.0\',\n	\'TemplateManageSmileys.template.php\': \'2.0\',\n	\'TemplateMemberlist.template.php\': \'2.0.16\',\n	\'TemplateMessageIndex.template.php\': \'2.0\',\n	\'TemplateModerationCenter.template.php\': \'2.0\',\n	\'TemplateMoveTopic.template.php\': \'2.0\',\n	\'TemplateNotify.template.php\': \'2.0.16\',\n	\'TemplatePackages.template.php\': \'2.0\',\n	\'TemplatePersonalMessage.template.php\': \'2.0.16\',\n	\'TemplatePoll.template.php\': \'2.0\',\n	\'TemplatePost.template.php\': \'2.0.10\',\n	\'TemplatePrintpage.template.php\': \'2.0\',\n	\'TemplateProfile.template.php\': \'2.0.16\',\n	\'TemplateRecent.template.php\': \'2.0\',\n	\'TemplateRegister.template.php\': \'2.0.16\',\n	\'TemplateReminder.template.php\': \'2.0\',\n	\'TemplateReports.template.php\': \'2.0\',\n	\'TemplateSearch.template.php\': \'2.0.18\',\n	\'TemplateSendTopic.template.php\': \'2.0\',\n	\'TemplateSettings.template.php\': \'2.0\',\n	\'TemplateSplitTopics.template.php\': \'2.0\',\n	\'TemplateStats.template.php\': \'2.0\',\n	\'TemplateThemes.template.php\': \'2.0.12\',\n	\'TemplateWho.template.php\': \'2.0\',\n	\'TemplateWireless.template.php\': \'2.0.16\',\n	\'TemplateXml.template.php\': \'2.0.16\',\n	\'Templateindex.template.php\': \'2.0.19\',\n};\n\nwindow.smfLanguageVersions = {\n	\'Admin\': \'2.0.16\',\n	\'Agreement\': \'2.0.16\',\n	\'EmailTemplates\': \'2.0.16\',\n	\'Errors\': \'2.0.16\',\n	\'Help\': \'2.0.19\',\n	\'Install\': \'2.0.16\',\n	\'Login\': \'2.0.16\',\n	\'ManageBoards\': \'2.0\',\n	\'ManageCalendar\': \'2.0\',\n	\'ManageMail\': \'2.0\',\n	\'ManageMaintenance\': \'2.0\',\n	\'ManageMembers\': \'2.0\',\n	\'ManagePaid\': \'2.0.10\',\n	\'ManagePermissions\': \'2.0\',\n	\'ManageScheduledTasks\': \'2.0\',\n	\'ManageSettings\': \'2.0.19\',\n	\'ManageSmileys\': \'2.0\',\n	\'Manual\': \'2.0\',\n	\'ModerationCenter\': \'2.0\',\n	\'Modifications\': \'2.0\',\n	\'Modlog\': \'2.0.16\',\n	\'Packages\': \'2.0\',\n	\'PersonalMessage\': \'2.0\',\n	\'Post\': \'2.0\',\n	\'Profile\': \'2.0.18\',\n	\'Reports\': \'2.0\',\n	\'Search\': \'2.0\',\n	\'Settings\': \'2.0\',\n	\'Stats\': \'2.0\',\n	\'Themes\': \'2.0\',\n	\'Who\': \'2.0.16\',\n	\'Wireless\': \'2.0\',\n	\'index\': \'2.0.18\',\n};\nwindow.smfVersions = {\n	\'SMF\': \'SMF 2.1.4\',\n	\'SourcesAdmin.php\': \'2.1.0\',\n	\'SourcesAgreement.php\': \'2.1.0\',\n	\'SourcesAttachments.php\': \'2.1.2\',\n	\'SourcesBoardIndex.php\': \'2.1.4\',\n	\'SourcesCalendar.php\': \'2.1.2\',\n	\'SourcesClass-BrowserDetect.php\': \'2.1.0\',\n	\'SourcesClass-CurlFetchWeb.php\': \'2.1.0\',\n	\'SourcesClass-Graphics.php\': \'2.1.0\',\n	\'SourcesClass-Package.php\': \'2.1.0\',\n	\'SourcesClass-Punycode.php\': \'2.1.3\',\n	\'SourcesClass-SearchAPI.php\': \'2.1.0\',\n	\'SourcesClass-TOTP.php\': \'2.1.0\',\n	\'SourcesDbExtra-mysql.php\': \'2.1.0\',\n	\'SourcesDbExtra-postgresql.php\': \'2.1.0\',\n	\'SourcesDbPackages-mysql.php\': \'2.1.4\',\n	\'SourcesDbPackages-postgresql.php\': \'2.1.4\',\n	\'SourcesDbSearch-mysql.php\': \'2.1.4\',\n	\'SourcesDbSearch-postgresql.php\': \'2.1.4\',\n	\'SourcesDisplay.php\': \'2.1.4\',\n	\'SourcesDrafts.php\': \'2.1.0\',\n	\'SourcesErrors.php\': \'2.1.2\',\n	\'SourcesGroups.php\': \'2.1.3\',\n	\'SourcesHelp.php\': \'2.1.3\',\n	\'Sourcesindex.php\': \'2.1.3\',\n	\'SourcesLikes.php\': \'2.1.3\',\n	\'SourcesLoad.php\': \'2.1.4\',\n	\'SourcesLogInOut.php\': \'2.1.3\',\n	\'SourcesLogging.php\': \'2.1.4\',\n	\'SourcesManageAttachments.php\': \'2.1.3\',\n	\'SourcesManageBans.php\': \'2.1.4\',\n	\'SourcesManageBoards.php\': \'2.1.0\',\n	\'SourcesManageCalendar.php\': \'2.1.3\',\n	\'SourcesManageErrors.php\': \'2.1.3\',\n	\'SourcesManageLanguages.php\': \'2.1.3\',\n	\'SourcesManageMail.php\': \'2.1.0\',\n	\'SourcesManageMaintenance.php\': \'2.1.4\',\n	\'SourcesManageMembergroups.php\': \'2.1.3\',\n	\'SourcesManageMembers.php\': \'2.1.0\',\n	\'SourcesManageNews.php\': \'2.1.3\',\n	\'SourcesManagePaid.php\': \'2.1.4\',\n	\'SourcesManagePermissions.php\': \'2.1.3\',\n	\'SourcesManagePosts.php\': \'2.1.3\',\n	\'SourcesManageRegistration.php\': \'2.1.0\',\n	\'SourcesManageScheduledTasks.php\': \'2.1.0\',\n	\'SourcesManageSearch.php\': \'2.1.3\',\n	\'SourcesManageSearchEngines.php\': \'2.1.2\',\n	\'SourcesManageServer.php\': \'2.1.3\',\n	\'SourcesManageSettings.php\': \'2.1.2\',\n	\'SourcesManageSmileys.php\': \'2.1.3\',\n	\'SourcesMemberlist.php\': \'2.1.4\',\n	\'SourcesMentions.php\': \'2.1.0\',\n	\'SourcesMessageIndex.php\': \'2.1.3\',\n	\'SourcesModerationCenter.php\': \'2.1.3\',\n	\'SourcesModlog.php\': \'2.1.0\',\n	\'SourcesMoveTopic.php\': \'2.1.0\',\n	\'SourcesNews.php\': \'2.1.2\',\n	\'SourcesNotify.php\': \'2.1.0\',\n	\'SourcesPackageGet.php\': \'2.1.1\',\n	\'SourcesPackages.php\': \'2.1.0\',\n	\'SourcesPersonalMessage.php\': \'2.1.4\',\n	\'SourcesPoll.php\': \'2.1.0\',\n	\'SourcesPost.php\': \'2.1.4\',\n	\'SourcesPostModeration.php\': \'2.1.0\',\n	\'SourcesPrintpage.php\': \'2.1.0\',\n	\'SourcesProfile-Actions.php\': \'2.1.0\',\n	\'SourcesProfile-Export.php\': \'2.1.2\',\n	\'SourcesProfile-Modify.php\': \'2.1.3\',\n	\'SourcesProfile-View.php\': \'2.1.3\',\n	\'SourcesProfile.php\': \'2.1.4\',\n	\'SourcesProxy.php\': \'2.1.4\',\n	\'SourcesQueryString.php\': \'2.1.0\',\n	\'SourcesRecent.php\': \'2.1.3\',\n	\'SourcesRegister.php\': \'2.1.3\',\n	\'SourcesReminder.php\': \'2.1.0\',\n	\'SourcesRemoveTopic.php\': \'2.1.4\',\n	\'SourcesRepairBoards.php\': \'2.1.0\',\n	\'SourcesReportToMod.php\': \'2.1.0\',\n	\'SourcesReportedContent.php\': \'2.1.0\',\n	\'SourcesReports.php\': \'2.1.0\',\n	\'SourcesSSI.php\': \'2.1.4\',\n	\'SourcesScheduledTasks.php\': \'2.1.0\',\n	\'SourcesSearch.php\': \'2.1.4\',\n	\'SourcesSearchAPI-Custom.php\': \'2.1.4\',\n	\'SourcesSearchAPI-Fulltext.php\': \'2.1.4\',\n	\'SourcesSearchAPI-Standard.php\': \'2.1.0\',\n	\'SourcesSecurity.php\': \'2.1.4\',\n	\'SourcesSession.php\': \'2.1.0\',\n	\'SourcesShowAttachments.php\': \'2.1.3\',\n	\'SourcesSplitTopics.php\': \'2.1.0\',\n	\'SourcesStats.php\': \'2.1.0\',\n	\'SourcesSubs-Admin.php\': \'2.1.2\',\n	\'SourcesSubs-Attachments.php\': \'2.1.4\',\n	\'SourcesSubs-Auth.php\': \'2.1.4\',\n	\'SourcesSubs-BoardIndex.php\': \'2.1.0\',\n	\'SourcesSubs-Boards.php\': \'2.1.4\',\n	\'SourcesSubs-Calendar.php\': \'2.1.2\',\n	\'SourcesSubs-Categories.php\': \'2.1.0\',\n	\'SourcesSubs-Charset.php\': \'2.1.4\',\n	\'SourcesSubs-Compat.php\': \'2.1.3\',\n	\'SourcesSubs-Db-mysql.php\': \'2.1.3\',\n	\'SourcesSubs-Db-postgresql.php\': \'2.1.4\',\n	\'SourcesSubs-Editor.php\': \'2.1.4\',\n	\'SourcesSubs-Graphics.php\': \'2.1.2\',\n	\'SourcesSubs-List.php\': \'2.1.0\',\n	\'SourcesSubs-Membergroups.php\': \'2.1.4\',\n	\'SourcesSubs-Members.php\': \'2.1.2\',\n	\'SourcesSubs-MembersOnline.php\': \'2.1.0\',\n	\'SourcesSubs-Menu.php\': \'2.1.4\',\n	\'SourcesSubs-MessageIndex.php\': \'2.1.2\',\n	\'SourcesSubs-Notify.php\': \'2.1.3\',\n	\'SourcesSubs-Package.php\': \'2.1.3\',\n	\'SourcesSubs-Post.php\': \'2.1.3\',\n	\'SourcesSubs-Recent.php\': \'2.1.0\',\n	\'SourcesSubs-ReportedContent.php\': \'2.1.3\',\n	\'SourcesSubs-Sound.php\': \'2.1.2\',\n	\'SourcesSubs-Themes.php\': \'2.1.0\',\n	\'SourcesSubs-Timezones.php\': \'2.1.3\',\n	\'SourcesSubs.php\': \'2.1.4\',\n	\'SourcesSubscriptions-PayPal.php\': \'2.1.4\',\n	\'SourcesThemes.php\': \'2.1.0\',\n	\'SourcesTopic.php\': \'2.1.0\',\n	\'SourcesViewQuery.php\': \'2.1.0\',\n	\'SourcesWho.php\': \'2.1.4\',\n	\'SourcesXml.php\': \'2.1.0\',\n	\'Sourcessubscriptions.php\': \'2.1.2\',\n	\'TasksApprovePost-Notify.php\': \'2.1.3\',\n	\'TasksApproveReply-Notify.php\': \'2.1.0\',\n	\'TasksBirthday-Notify.php\': \'2.1.0\',\n	\'TasksBuddy-Notify.php\': \'2.1.0\',\n	\'TasksCreateAttachment-Notify.php\': \'2.1.0\',\n	\'TasksCreatePost-Notify.php\': \'2.1.4\',\n	\'TasksEventNew-Notify.php\': \'2.1.0\',\n	\'TasksExportProfileData.php\': \'2.1.0\',\n	\'TasksGroupAct-Notify.php\': \'2.1.0\',\n	\'TasksGroupReq-Notify.php\': \'2.1.0\',\n	\'TasksLikes-Notify.php\': \'2.1.0\',\n	\'TasksMemberReport-Notify.php\': \'2.1.0\',\n	\'TasksMemberReportReply-Notify.php\': \'2.1.0\',\n	\'TasksMsgReport-Notify.php\': \'2.1.0\',\n	\'TasksMsgReportReply-Notify.php\': \'2.1.0\',\n	\'TasksRegister-Notify.php\': \'2.1.0\',\n	\'TasksUpdateTldRegex.php\': \'2.1.0\',\n	\'DefaultAdmin.template.php\': \'2.1.0\',\n	\'DefaultAgreement.template.php\': \'2.1.0\',\n	\'DefaultBoardIndex.template.php\': \'2.1.0\',\n	\'DefaultCalendar.template.php\': \'2.1.0\',\n	\'DefaultDisplay.template.php\': \'2.1.2\',\n	\'DefaultErrors.template.php\': \'2.1.3\',\n	\'DefaultGenericControls.template.php\': \'2.1.0\',\n	\'DefaultGenericList.template.php\': \'2.1.0\',\n	\'DefaultGenericMenu.template.php\': \'2.1.0\',\n	\'DefaultHelp.template.php\': \'2.1.3\',\n	\'DefaultLikes.template.php\': \'2.1.3\',\n	\'DefaultLogin.template.php\': \'2.1.0\',\n	\'DefaultManageAttachments.template.php\': \'2.1.0\',\n	\'DefaultManageBans.template.php\': \'2.1.0\',\n	\'DefaultManageBoards.template.php\': \'2.1.0\',\n	\'DefaultManageCalendar.template.php\': \'2.1.0\',\n	\'DefaultManageLanguages.template.php\': \'2.1.0\',\n	\'DefaultManageMail.template.php\': \'2.1.0\',\n	\'DefaultManageMaintenance.template.php\': \'2.1.0\',\n	\'DefaultManageMembergroups.template.php\': \'2.1.0\',\n	\'DefaultManageMembers.template.php\': \'2.1.0\',\n	\'DefaultManageNews.template.php\': \'2.1.0\',\n	\'DefaultManagePaid.template.php\': \'2.1.0\',\n	\'DefaultManagePermissions.template.php\': \'2.1.0\',\n	\'DefaultManageScheduledTasks.template.php\': \'2.1.0\',\n	\'DefaultManageSearch.template.php\': \'2.1.0\',\n	\'DefaultManageSmileys.template.php\': \'2.1.0\',\n	\'DefaultMemberlist.template.php\': \'2.1.0\',\n	\'DefaultMessageIndex.template.php\': \'2.1.2\',\n	\'DefaultModerationCenter.template.php\': \'2.1.4\',\n	\'DefaultMoveTopic.template.php\': \'2.1.4\',\n	\'DefaultNotify.template.php\': \'2.1.0\',\n	\'DefaultPackages.template.php\': \'2.1.3\',\n	\'DefaultPersonalMessage.template.php\': \'2.1.3\',\n	\'DefaultPoll.template.php\': \'2.1.0\',\n	\'DefaultPost.template.php\': \'2.1.4\',\n	\'DefaultPrintpage.template.php\': \'2.1.0\',\n	\'DefaultProfile.template.php\': \'2.1.4\',\n	\'DefaultRecent.template.php\': \'2.1.0\',\n	\'DefaultRegister.template.php\': \'2.1.3\',\n	\'DefaultReminder.template.php\': \'2.1.0\',\n	\'DefaultReportToMod.template.php\': \'2.1.0\',\n	\'DefaultReportedContent.template.php\': \'2.1.0\',\n	\'DefaultReports.template.php\': \'2.1.0\',\n	\'DefaultSearch.template.php\': \'2.1.0\',\n	\'DefaultSettings.template.php\': \'2.1.0\',\n	\'DefaultSplitTopics.template.php\': \'2.1.0\',\n	\'DefaultStats.template.php\': \'2.1.0\',\n	\'DefaultThemes.template.php\': \'2.1.3\',\n	\'DefaultWho.template.php\': \'2.1.3\',\n	\'DefaultXml.template.php\': \'2.1.2\',\n	\'Defaultindex.template.php\': \'2.1.3\',\n	\'TemplateAdmin.template.php\': \'2.1.0\',\n	\'TemplateAgreement.template.php\': \'2.1.0\',\n	\'TemplateBoardIndex.template.php\': \'2.1.0\',\n	\'TemplateCalendar.template.php\': \'2.1.0\',\n	\'TemplateDisplay.template.php\': \'2.1.2\',\n	\'TemplateErrors.template.php\': \'2.1.0\',\n	\'TemplateGenericControls.template.php\': \'2.1.0\',\n	\'TemplateGenericList.template.php\': \'2.1.0\',\n	\'TemplateGenericMenu.template.php\': \'2.1.0\',\n	\'TemplateHelp.template.php\': \'2.1.0\',\n	\'TemplateLikes.template.php\': \'2.1.0\',\n	\'TemplateLogin.template.php\': \'2.1.0\',\n	\'TemplateManageAttachments.template.php\': \'2.1.0\',\n	\'TemplateManageBans.template.php\': \'2.1.0\',\n	\'TemplateManageBoards.template.php\': \'2.1.0\',\n	\'TemplateManageCalendar.template.php\': \'2.1.0\',\n	\'TemplateManageLanguages.template.php\': \'2.1.0\',\n	\'TemplateManageMail.template.php\': \'2.1.0\',\n	\'TemplateManageMaintenance.template.php\': \'2.1.0\',\n	\'TemplateManageMembergroups.template.php\': \'2.1.0\',\n	\'TemplateManageMembers.template.php\': \'2.1.0\',\n	\'TemplateManageNews.template.php\': \'2.1.0\',\n	\'TemplateManagePaid.template.php\': \'2.1.0\',\n	\'TemplateManagePermissions.template.php\': \'2.1.0\',\n	\'TemplateManageScheduledTasks.template.php\': \'2.1.0\',\n	\'TemplateManageSearch.template.php\': \'2.1.0\',\n	\'TemplateManageSmileys.template.php\': \'2.1.0\',\n	\'TemplateMemberlist.template.php\': \'2.1.0\',\n	\'TemplateMessageIndex.template.php\': \'2.1.2\',\n	\'TemplateModerationCenter.template.php\': \'2.1.0\',\n	\'TemplateMoveTopic.template.php\': \'2.1.0\',\n	\'TemplateNotify.template.php\': \'2.1.0\',\n	\'TemplatePackages.template.php\': \'2.1.0\',\n	\'TemplatePersonalMessage.template.php\': \'2.1.2\',\n	\'TemplatePoll.template.php\': \'2.1.0\',\n	\'TemplatePost.template.php\': \'2.1.2\',\n	\'TemplatePrintpage.template.php\': \'2.1.0\',\n	\'TemplateProfile.template.php\': \'2.1.2\',\n	\'TemplateRecent.template.php\': \'2.1.0\',\n	\'TemplateRegister.template.php\': \'2.1.0\',\n	\'TemplateReminder.template.php\': \'2.1.0\',\n	\'TemplateReportToMod.template.php\': \'2.1.0\',\n	\'TemplateReportedContent.template.php\': \'2.1.0\',\n	\'TemplateReports.template.php\': \'2.1.0\',\n	\'TemplateSearch.template.php\': \'2.1.0\',\n	\'TemplateSettings.template.php\': \'2.1.0\',\n	\'TemplateSplitTopics.template.php\': \'2.1.0\',\n	\'TemplateStats.template.php\': \'2.1.0\',\n	\'TemplateThemes.template.php\': \'2.1.0\',\n	\'TemplateWho.template.php\': \'2.1.0\',\n	\'TemplateXml.template.php\': \'2.1.2\',\n	\'Templateindex.template.php\': \'2.1.2\',\n};\n\nwindow.smfLanguageVersions = {\n	\'Admin\': \'2.1.3\',\n	\'Agreement\': \'2.1.0\',\n	\'Alerts\': \'2.1.3\',\n	\'Drafts\': \'2.1.0\',\n	\'Editor\': \'2.1.0\',\n	\'EmailTemplates\': \'2.1.0\',\n	\'Errors\': \'2.1.4\',\n	\'Help\': \'2.1.3\',\n	\'Install\': \'2.1.3\',\n	\'Login\': \'2.1.2\',\n	\'ManageBoards\': \'2.1.0\',\n	\'ManageCalendar\': \'2.1.0\',\n	\'ManageMail\': \'2.1.0\',\n	\'ManageMaintenance\': \'2.1.0\',\n	\'ManageMembers\': \'2.1.0\',\n	\'ManagePaid\': \'2.1.0\',\n	\'ManagePermissions\': \'2.1.0\',\n	\'ManageScheduledTasks\': \'2.1.0\',\n	\'ManageSettings\': \'2.1.0\',\n	\'ManageSmileys\': \'2.1.0\',\n	\'Manual\': \'2.1.0\',\n	\'ModerationCenter\': \'2.1.0\',\n	\'Modifications\': \'2.1.0\',\n	\'Modlog\': \'2.1.0\',\n	\'Packages\': \'2.1.0\',\n	\'PersonalMessage\': \'2.1.0\',\n	\'Post\': \'2.1.4\',\n	\'Profile\': \'2.1.3\',\n	\'Reports\': \'2.1.0\',\n	\'Search\': \'2.1.0\',\n	\'Settings\': \'2.1.0\',\n	\'Stats\': \'2.1.0\',\n	\'Themes\': \'2.1.0\',\n	\'Timezones\': \'2.1.3\',\n	\'Who\': \'2.1.3\',\n	\'index\': \'2.1.3\',\n};\n', 'text/javascript');
INSERT INTO `hiq_admin_info_files` (`id_file`, `filename`, `path`, `parameters`, `data`, `filetype`) VALUES
(3, 'latest-news.js', '/smf/', 'language=%1$s&format=%2$s', '\nwindow.smfAnnouncements = [\n	{\n		subject: \'SMF 2.1.4 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=586097.0\',\n		time: \'June 10, 2023, 05:21:31 PM\',\n		author: \'shawnb61\',\n		message: \'SMF 2.1.4 includes security updates and numerous bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1.3 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=584230.0\',\n		time: \'November 21, 2022, 07:00:00 PM\',\n		author: \'shawnb61\',\n		message: \'SMF 2.1.3 includes security updates and numerous bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1.2 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=582201.0\',\n		time: \'May 09, 2022, 04:33:55 PM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1.2 includes security updates and numerous bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1.1 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=580657.0\',\n		time: \'February 12, 2022, 01:25:59 AM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1.1 restores support for PHP 7.0–7.2.\'\n	},\n	{\n		subject: \'SMF 2.1.0 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=580585.0\',\n		time: \'February 09, 2022, 05:45:53 PM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1 is here! Please upgrade to start enjoying all the benefits of our new recommended version as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.0.19 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=579982.0\',\n		time: \'December 21, 2021, 09:45:41 PM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.19 includes security updates and several bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1 RC4 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=578135.0\',\n		time: \'July 10, 2021, 03:14:15 PM\',\n		author: \'Suki\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC4. This fourth release candidate brings a number of bugfixes and improvements over SMF 2.1 RC3.\'\n	},\n	{\n		subject: \'SMF 2.0.18 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=576577.0\',\n		time: \'February 01, 2021, 06:55:41 PM\',\n		author: \'Suki\',\n		message: \'SMF 2.0.18 adds compatibility to PHP 7.4 version as well as fixes a few bugs in 2.0.17. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1 RC3 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=575228.0\',\n		time: \'October 15, 2020, 10:16:48 AM\',\n		author: \'Suki\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC3. This third release candidate brings a number of bugfixes and improvements over SMF 2.1 RC2.\'\n	},\n	{\n		subject: \'SMF 2.0.17 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=571067.0\',\n		time: \'December 31, 2019, 12:43:24 AM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.17 fixes a bug in 2.0.16 that could cause significant performance issues when retrieving RSS feeds, and fixes some warning messages that could appear when using SSI.php. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.0.16 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=570986.0\',\n		time: \'December 28, 2019, 12:44:07 AM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.16 fixes some important security issues and adds support for the EU\\\'s General Data Protection Regulation (GDPR) requirements.\'\n	},\n	{\n		subject: \'SMF 2.1 RC2 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=566669.0\',\n		time: \'March 30, 2019, 04:27:45 PM\',\n		author: \'Sesquipedalian\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC2. This second release candidate brings a number of bugfixes and improvements over SMF 2.1 RC1.\'\n	},\n	{\n		subject: \'SMF 2.1 RC1 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=564881.0\',\n		time: \'February 05, 2019, 01:02:47 AM\',\n		author: \'Sesquipedalian\',\n		message: \'Simple Machines is proud to announce the first release candidate of the next version of SMF, which contains many bugfixes and a number of new features since 2.1 Beta 3.\'\n	},\n	{\n		subject: \'SMF 2.0.15 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=557176.0\',\n		time: \'November 20, 2017, 02:03:58 AM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.14 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 3 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=554301.0\',\n		time: \'June 01, 2017, 01:21:59 AM\',\n		author: \'Colin\',\n		message: \'Simple Machines is proud to announce the third beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 2.\'\n	},\n	{\n		subject: \'SMF 2.0.14 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=553855.0\',\n		time: \'May 14, 2017, 09:23:46 PM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.13 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.13 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=551061.0\',\n		time: \'January 05, 2017, 12:00:00 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.12 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.12 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=548871.0\',\n		time: \'September 27, 2016, 11:00:00 AM\',\n		author: \'CoreISP\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.11 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.11 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=539888.0\',\n		time: \'September 19, 2015, 02:56:19 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.10. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=538198.0\',\n		time: \'July 16, 2015, 09:45:30 PM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the second beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 1!\'\n	},\n	{\n		subject: \'SMF 2.0.10 and 1.1.21 have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=535828.0\',\n		time: \'April 24, 2015, 02:09:00 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few bugs in SMF 2.0.x and SMF 1.1.x. We urge all forum administrators to upgrade to SMF 2.0.10 or 1.1.21&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=530233.0\',\n		time: \'November 21, 2014, 12:40:06 AM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the first beta of the next version of SMF, with many improvements and new features!\'\n	},\n	{\n		subject: \'SMF 2.0.9 and 1.1.20 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=528448.0\',\n		time: \'October 02, 2014, 11:13:50 PM\',\n		author: \'Oldiesmann\',\n		message: \'Critical security patches have been released, addressing a few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.8 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=524016.0\',\n		time: \'June 18, 2014, 02:11:32 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing memory issues with 2.0.7, MySQL 5.6 compatibility issues and a rare memberlist search bug. We urge all forum administrators to upgrade to SMF 2.0.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.7 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=517205.0\',\n		time: \'January 21, 2014, 02:48:07 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing several bugs, including PHP 5.5 compatibility.  We urge all forum administrators to upgrade to SMF 2.0.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.6 and 1.1.19 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=512964.0\',\n		time: \'October 22, 2013, 01:00:00 PM\',\n		author: \'Illori\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.5 security patches has been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=509417.0\',\n		time: \'August 13, 2013, 12:34:06 AM\',\n		author: \'Oldiesmann\',\n		message: \'A critical security patch has been released, addressing a few vulnerabilities in SMF 2.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.4 and 1.1.18 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=496403.0\',\n		time: \'February 01, 2013, 10:27:00 PM\',\n		author: \'emanuele\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.3, 1.1.17 and 1.0.23 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=492786.0\',\n		time: \'December 17, 2012, 04:41:05 AM\',\n		author: \'emanuele\',\n		message: \'Security patches have been released, addressing a vulnerability in SMF 2.0.x, SMF 1.1.x and SMF 1.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.2 and 1.1.16 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=463103.0\',\n		time: \'December 23, 2011, 05:41:31 AM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.1 and 1.1.15 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=452888.0\',\n		time: \'September 18, 2011, 08:48:18 PM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0 and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Gold\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'June 04, 2011, 09:00:00 PM\',\n		author: \'Norv\',\n		message: \'SMF 2.0 has gone Gold! Please upgrade your forum from older versions, as 2.0 is now the stable version, and mods and themes will be built on it.\'\n	},\n	{\n		subject: \'SMF 1.1.13, 2.0 RC4 security patch and SMF 2.0 RC5 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'February 11, 2011, 08:16:35 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines announces the release of important security patches for SMF 1.1.x and SMF 2.0 RC4, along with the fifth Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC4 and SMF 1.1.12 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=407256.0\',\n		time: \'November 01, 2010, 04:14:21 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines is pleased to announce the release of the fourth Release Candidate of SMF 2.0, along with an important security patch for SMF 1.1.x. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC3 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=369616.0\',\n		time: \'March 08, 2010, 11:03:11 PM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is pleased to announce the release of the third Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.11 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=351341.0\',\n		time: \'December 01, 2009, 10:59:19 PM\',\n		author: \'SleePy\',\n		message: \'A patch has been released, addressing multiple vulnerabilites.  We urge all forum administrators to upgrade to 1.1.11. Simply visit the package manager to install the patch. Also for those still using the 1.0 branch, version 1.0.19 has been released.\'\n	},\n	{\n		subject: \'SMF 2.0 RC2 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=346813.0\',\n		time: \'November 09, 2009, 12:10:03 AM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is very pleased to announce the release of the second Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.10 and 2.0 RC1.2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=324169.0\',\n		time: \'July 14, 2009, 11:05:19 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing a few security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.10 or 2.0 RC1.2, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.9 and 2.0 RC1-1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=311899.0\',\n		time: \'May 21, 2009, 12:40:41 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.9 or 2.0 RC1-1, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 RC1 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290609.0\',\n		time: \'February 05, 2009, 04:10:01 AM\',\n		author: \'Compuart\',\n		message: \'Simple Machines are very pleased to announce the release of the first Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.8\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290608.0\',\n		time: \'February 05, 2009, 04:08:44 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.7\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=272861.0\',\n		time: \'November 07, 2008, 07:15:36 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.6\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=260145.0\',\n		time: \'September 07, 2008, 08:38:05 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing a security vulnerability.  We urge all forum administrators to upgrade to SMF 1.1.6&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.5\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=236816.0\',\n		time: \'April 21, 2008, 01:56:14 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing some security vulnerabilities.  We urge all forum administrators to upgrade to SMF 1.1.5&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 3 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=228921.0\',\n		time: \'March 17, 2008, 07:20:21 PM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are very pleased to announce the release of the first public beta of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.4\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=196380.0\',\n		time: \'September 25, 2007, 01:07:36 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released to address some security vulnerabilities discovered in SMF 1.1.3.  We urge all forum administrators to upgrade to SMF 1.1.4&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 1 Released to Charter Members\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=190812.0\',\n		time: \'August 25, 2007, 11:29:25 AM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are pleased to announce the first beta of SMF 2.0 has been released to our Charter Members. Visit the Simple Machines site for information on what\\\'s new\'\n	},\n	{\n		subject: \'SMF 1.1.3\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=178757.0\',\n		time: \'June 25, 2007, 01:52:40 AM\',\n		author: \'Thantos\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1.2.  We urge all forum administrators to upgrade to SMF 1.1.3&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.2\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=149553.0\',\n		time: \'February 11, 2007, 01:35:45 PM\',\n		author: \'Grudge\',\n		message: \'A patch has been released to address a number of outstanding bugs in SMF 1.1.1, including several around UTF-8 language support. In addition this patch offers improved image verification support and fixes a couple of low risk security related bugs. If you need any help upgrading please visit our forum.\'\n	},\n	{\n		subject: \'SMF 1.1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=134971.0\',\n		time: \'December 17, 2006, 02:33:41 PM\',\n		author: \'Grudge\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1. We urge all forum administrators to upgrade to SMF 1.1.1 - simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=131008.0\',\n		time: \'December 02, 2006, 07:53:16 PM\',\n		author: \'Grudge\',\n		message: \'SMF 1.1 has gone gold!  If you are using an older version, please upgrade as soon as possible - many things have been changed and fixed, and mods and packages will expect you to be using 1.1.  If you need any help upgrading custom modifications to the new version, please feel free to ask us at our forum.\'\n	}\n];\nif (window.smfVersion < \"SMF 2.1\")\n{\n	window.smfUpdateNotice = \'SMF 2.1.0 has now been released. To take advantage of the improvements available in SMF 2.1 we recommend upgrading as soon as is practical.\';\n	window.smfUpdateCritical = false;\n}\n\nif (document.getElementById(\"yourVersion\"))\n{\n	var yourVersion = getInnerHTML(document.getElementById(\"yourVersion\"));\n	if (yourVersion == \"SMF 1.0.4\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-5_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.5\" || yourVersion == \"SMF 1.0.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.7_1.1-RC2-1.tar.gz\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.7\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-8_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.8\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1-0-9_1-1-rc3-1.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-10_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.10\" || yourVersion == \"SMF 1.1.2\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.3_1.0.11.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.11\" || yourVersion == \"SMF 1.1.3\" || yourVersion == \"SMF 2.0 beta 1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.12\" || yourVersion == \"SMF 1.1.4\" || yourVersion == \"SMF 2.0 beta 3 Public\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip\";\n	else if (yourVersion == \"SMF 1.0.13\" || yourVersion == \"SMF 1.1.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.14_1.1.6.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.14\" || yourVersion == \"SMF 1.1.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.15_1.1.7.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.15\" || yourVersion == \"SMF 1.1.7\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.16_1.1.8.zip\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.16\" || yourVersion == \"SMF 1.1.8\" || yourVersion == \"SMF 2.0 RC1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip\";\n	else if (yourVersion == \"SMF 1.0.17\" || yourVersion == \"SMF 1.1.9\" || yourVersion == \"SMF 2.0 RC1-1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip\";\n	else if (yourVersion == \"SMF 1.0.18\" || yourVersion == \"SMF 1.1.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.19_1.1.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.19\" || yourVersion == \"SMF 1.1.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.20_1.1.12.tar.gz\";\n	}\n	else if (yourVersion == \"SMF 1.0.20\" || yourVersion == \"SMF 1.1.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.21_1.1.13.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.15\" || yourVersion == \"SMF 1.0.21\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.22_1.1.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.16\" || yourVersion == \"SMF 1.0.22\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.23_1.1.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.17\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.18.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.2\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.3\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.4\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.18\" || yourVersion == \"SMF 2.0.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.19\" || yourVersion == \"SMF 2.0.8\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.20\" || yourVersion == \"SMF 2.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip\";\n	else if (yourVersion == \"SMF 2.0.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-1_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-2_patch.tar.gz\";\n	else if (yourVersion == \"SMF 2.0.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.13\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.15\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.16\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.17\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.18.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.18\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.19.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.0\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-1_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.1\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-2_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.2\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-3_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.3\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-4_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n}\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/anyone we may have missed/, \'<span title=\"And you thought you had escaped the credits, hadn\\\'t you, Zef Hemel?\">anyone we may have missed</span>\'));\n\n', 'text/javascript'),
(4, 'latest-packages.js', '/smf/', 'language=%1$s&version=%3$s', '', 'text/javascript'),
(5, 'latest-smileys.js', '/smf/', 'language=%1$s&version=%3$s', '', 'text/javascript'),
(6, 'latest-support.js', '/smf/', 'language=%1$s&version=%3$s', '', 'text/javascript'),
(7, 'latest-themes.js', '/smf/', 'language=%1$s&version=%3$s', '', 'text/javascript');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_approval_queue`
--

CREATE TABLE `hiq_approval_queue` (
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_attach` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_event` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_attachments`
--

CREATE TABLE `hiq_attachments` (
  `id_attach` int(10) UNSIGNED NOT NULL,
  `id_thumb` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_folder` tinyint(3) NOT NULL DEFAULT 1,
  `attachment_type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `file_hash` varchar(40) NOT NULL DEFAULT '',
  `fileext` varchar(8) NOT NULL DEFAULT '',
  `size` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `downloads` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `width` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `height` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `mime_type` varchar(20) NOT NULL DEFAULT '',
  `approved` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_ban_groups`
--

CREATE TABLE `hiq_ban_groups` (
  `id_ban_group` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL DEFAULT '',
  `ban_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `expire_time` int(10) UNSIGNED DEFAULT NULL,
  `cannot_access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_register` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_post` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_login` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `reason` varchar(255) NOT NULL DEFAULT '',
  `notes` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_ban_items`
--

CREATE TABLE `hiq_ban_items` (
  `id_ban` mediumint(8) UNSIGNED NOT NULL,
  `id_ban_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_high1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_high2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_high3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_high4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `hostname` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `hits` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_boards`
--

CREATE TABLE `hiq_boards` (
  `id_board` smallint(5) UNSIGNED NOT NULL,
  `id_cat` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `child_level` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `id_parent` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `board_order` smallint(5) NOT NULL DEFAULT 0,
  `id_last_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg_updated` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `member_groups` varchar(255) NOT NULL DEFAULT '-1,0',
  `id_profile` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `num_topics` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `num_posts` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count_posts` tinyint(4) NOT NULL DEFAULT 0,
  `id_theme` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `override_theme` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `unapproved_posts` smallint(5) NOT NULL DEFAULT 0,
  `unapproved_topics` smallint(5) NOT NULL DEFAULT 0,
  `redirect` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_boards`
--

INSERT INTO `hiq_boards` (`id_board`, `id_cat`, `child_level`, `id_parent`, `board_order`, `id_last_msg`, `id_msg_updated`, `member_groups`, `id_profile`, `name`, `description`, `num_topics`, `num_posts`, `count_posts`, `id_theme`, `override_theme`, `unapproved_posts`, `unapproved_topics`, `redirect`) VALUES
(1, 1, 0, 0, 1, 1, 1, '-1,0,2', 1, 'General Discussion', 'Feel free to talk about anything and everything in this board.', 1, 1, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_board_permissions`
--

CREATE TABLE `hiq_board_permissions` (
  `id_group` smallint(5) NOT NULL DEFAULT 0,
  `id_profile` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_board_permissions`
--

INSERT INTO `hiq_board_permissions` (`id_group`, `id_profile`, `permission`, `add_deny`) VALUES
(-1, 1, 'poll_view', 1),
(0, 1, 'remove_own', 1),
(0, 1, 'lock_own', 1),
(0, 1, 'mark_any_notify', 1),
(0, 1, 'mark_notify', 1),
(0, 1, 'modify_own', 1),
(0, 1, 'poll_add_own', 1),
(0, 1, 'poll_edit_own', 1),
(0, 1, 'poll_lock_own', 1),
(0, 1, 'poll_post', 1),
(0, 1, 'poll_view', 1),
(0, 1, 'poll_vote', 1),
(0, 1, 'post_attachment', 1),
(0, 1, 'post_new', 1),
(0, 1, 'post_reply_any', 1),
(0, 1, 'post_reply_own', 1),
(0, 1, 'post_unapproved_topics', 1),
(0, 1, 'post_unapproved_replies_any', 1),
(0, 1, 'post_unapproved_replies_own', 1),
(0, 1, 'post_unapproved_attachments', 1),
(0, 1, 'delete_own', 1),
(0, 1, 'report_any', 1),
(0, 1, 'send_topic', 1),
(0, 1, 'view_attachments', 1),
(2, 1, 'moderate_board', 1),
(2, 1, 'post_new', 1),
(2, 1, 'post_reply_own', 1),
(2, 1, 'post_reply_any', 1),
(2, 1, 'post_unapproved_topics', 1),
(2, 1, 'post_unapproved_replies_any', 1),
(2, 1, 'post_unapproved_replies_own', 1),
(2, 1, 'post_unapproved_attachments', 1),
(2, 1, 'poll_post', 1),
(2, 1, 'poll_add_any', 1),
(2, 1, 'poll_remove_any', 1),
(2, 1, 'poll_view', 1),
(2, 1, 'poll_vote', 1),
(2, 1, 'poll_lock_any', 1),
(2, 1, 'poll_edit_any', 1),
(2, 1, 'report_any', 1),
(2, 1, 'lock_own', 1),
(2, 1, 'send_topic', 1),
(2, 1, 'mark_any_notify', 1),
(2, 1, 'mark_notify', 1),
(2, 1, 'delete_own', 1),
(2, 1, 'modify_own', 1),
(2, 1, 'make_sticky', 1),
(2, 1, 'lock_any', 1),
(2, 1, 'remove_any', 1),
(2, 1, 'move_any', 1),
(2, 1, 'merge_any', 1),
(2, 1, 'split_any', 1),
(2, 1, 'delete_any', 1),
(2, 1, 'modify_any', 1),
(2, 1, 'approve_posts', 1),
(2, 1, 'post_attachment', 1),
(2, 1, 'view_attachments', 1),
(3, 1, 'moderate_board', 1),
(3, 1, 'post_new', 1),
(3, 1, 'post_reply_own', 1),
(3, 1, 'post_reply_any', 1),
(3, 1, 'post_unapproved_topics', 1),
(3, 1, 'post_unapproved_replies_any', 1),
(3, 1, 'post_unapproved_replies_own', 1),
(3, 1, 'post_unapproved_attachments', 1),
(3, 1, 'poll_post', 1),
(3, 1, 'poll_add_any', 1),
(3, 1, 'poll_remove_any', 1),
(3, 1, 'poll_view', 1),
(3, 1, 'poll_vote', 1),
(3, 1, 'poll_lock_any', 1),
(3, 1, 'poll_edit_any', 1),
(3, 1, 'report_any', 1),
(3, 1, 'lock_own', 1),
(3, 1, 'send_topic', 1),
(3, 1, 'mark_any_notify', 1),
(3, 1, 'mark_notify', 1),
(3, 1, 'delete_own', 1),
(3, 1, 'modify_own', 1),
(3, 1, 'make_sticky', 1),
(3, 1, 'lock_any', 1),
(3, 1, 'remove_any', 1),
(3, 1, 'move_any', 1),
(3, 1, 'merge_any', 1),
(3, 1, 'split_any', 1),
(3, 1, 'delete_any', 1),
(3, 1, 'modify_any', 1),
(3, 1, 'approve_posts', 1),
(3, 1, 'post_attachment', 1),
(3, 1, 'view_attachments', 1),
(-1, 2, 'poll_view', 1),
(0, 2, 'remove_own', 1),
(0, 2, 'lock_own', 1),
(0, 2, 'mark_any_notify', 1),
(0, 2, 'mark_notify', 1),
(0, 2, 'modify_own', 1),
(0, 2, 'poll_view', 1),
(0, 2, 'poll_vote', 1),
(0, 2, 'post_attachment', 1),
(0, 2, 'post_new', 1),
(0, 2, 'post_reply_any', 1),
(0, 2, 'post_reply_own', 1),
(0, 2, 'post_unapproved_topics', 1),
(0, 2, 'post_unapproved_replies_any', 1),
(0, 2, 'post_unapproved_replies_own', 1),
(0, 2, 'post_unapproved_attachments', 1),
(0, 2, 'delete_own', 1),
(0, 2, 'report_any', 1),
(0, 2, 'send_topic', 1),
(0, 2, 'view_attachments', 1),
(2, 2, 'moderate_board', 1),
(2, 2, 'post_new', 1),
(2, 2, 'post_reply_own', 1),
(2, 2, 'post_reply_any', 1),
(2, 2, 'post_unapproved_topics', 1),
(2, 2, 'post_unapproved_replies_any', 1),
(2, 2, 'post_unapproved_replies_own', 1),
(2, 2, 'post_unapproved_attachments', 1),
(2, 2, 'poll_post', 1),
(2, 2, 'poll_add_any', 1),
(2, 2, 'poll_remove_any', 1),
(2, 2, 'poll_view', 1),
(2, 2, 'poll_vote', 1),
(2, 2, 'poll_lock_any', 1),
(2, 2, 'poll_edit_any', 1),
(2, 2, 'report_any', 1),
(2, 2, 'lock_own', 1),
(2, 2, 'send_topic', 1),
(2, 2, 'mark_any_notify', 1),
(2, 2, 'mark_notify', 1),
(2, 2, 'delete_own', 1),
(2, 2, 'modify_own', 1),
(2, 2, 'make_sticky', 1),
(2, 2, 'lock_any', 1),
(2, 2, 'remove_any', 1),
(2, 2, 'move_any', 1),
(2, 2, 'merge_any', 1),
(2, 2, 'split_any', 1),
(2, 2, 'delete_any', 1),
(2, 2, 'modify_any', 1),
(2, 2, 'approve_posts', 1),
(2, 2, 'post_attachment', 1),
(2, 2, 'view_attachments', 1),
(3, 2, 'moderate_board', 1),
(3, 2, 'post_new', 1),
(3, 2, 'post_reply_own', 1),
(3, 2, 'post_reply_any', 1),
(3, 2, 'post_unapproved_topics', 1),
(3, 2, 'post_unapproved_replies_any', 1),
(3, 2, 'post_unapproved_replies_own', 1),
(3, 2, 'post_unapproved_attachments', 1),
(3, 2, 'poll_post', 1),
(3, 2, 'poll_add_any', 1),
(3, 2, 'poll_remove_any', 1),
(3, 2, 'poll_view', 1),
(3, 2, 'poll_vote', 1),
(3, 2, 'poll_lock_any', 1),
(3, 2, 'poll_edit_any', 1),
(3, 2, 'report_any', 1),
(3, 2, 'lock_own', 1),
(3, 2, 'send_topic', 1),
(3, 2, 'mark_any_notify', 1),
(3, 2, 'mark_notify', 1),
(3, 2, 'delete_own', 1),
(3, 2, 'modify_own', 1),
(3, 2, 'make_sticky', 1),
(3, 2, 'lock_any', 1),
(3, 2, 'remove_any', 1),
(3, 2, 'move_any', 1),
(3, 2, 'merge_any', 1),
(3, 2, 'split_any', 1),
(3, 2, 'delete_any', 1),
(3, 2, 'modify_any', 1),
(3, 2, 'approve_posts', 1),
(3, 2, 'post_attachment', 1),
(3, 2, 'view_attachments', 1),
(-1, 3, 'poll_view', 1),
(0, 3, 'remove_own', 1),
(0, 3, 'lock_own', 1),
(0, 3, 'mark_any_notify', 1),
(0, 3, 'mark_notify', 1),
(0, 3, 'modify_own', 1),
(0, 3, 'poll_view', 1),
(0, 3, 'poll_vote', 1),
(0, 3, 'post_attachment', 1),
(0, 3, 'post_reply_any', 1),
(0, 3, 'post_reply_own', 1),
(0, 3, 'post_unapproved_replies_any', 1),
(0, 3, 'post_unapproved_replies_own', 1),
(0, 3, 'post_unapproved_attachments', 1),
(0, 3, 'delete_own', 1),
(0, 3, 'report_any', 1),
(0, 3, 'send_topic', 1),
(0, 3, 'view_attachments', 1),
(2, 3, 'moderate_board', 1),
(2, 3, 'post_new', 1),
(2, 3, 'post_reply_own', 1),
(2, 3, 'post_reply_any', 1),
(2, 3, 'post_unapproved_topics', 1),
(2, 3, 'post_unapproved_replies_any', 1),
(2, 3, 'post_unapproved_replies_own', 1),
(2, 3, 'post_unapproved_attachments', 1),
(2, 3, 'poll_post', 1),
(2, 3, 'poll_add_any', 1),
(2, 3, 'poll_remove_any', 1),
(2, 3, 'poll_view', 1),
(2, 3, 'poll_vote', 1),
(2, 3, 'poll_lock_any', 1),
(2, 3, 'poll_edit_any', 1),
(2, 3, 'report_any', 1),
(2, 3, 'lock_own', 1),
(2, 3, 'send_topic', 1),
(2, 3, 'mark_any_notify', 1),
(2, 3, 'mark_notify', 1),
(2, 3, 'delete_own', 1),
(2, 3, 'modify_own', 1),
(2, 3, 'make_sticky', 1),
(2, 3, 'lock_any', 1),
(2, 3, 'remove_any', 1),
(2, 3, 'move_any', 1),
(2, 3, 'merge_any', 1),
(2, 3, 'split_any', 1),
(2, 3, 'delete_any', 1),
(2, 3, 'modify_any', 1),
(2, 3, 'approve_posts', 1),
(2, 3, 'post_attachment', 1),
(2, 3, 'view_attachments', 1),
(3, 3, 'moderate_board', 1),
(3, 3, 'post_new', 1),
(3, 3, 'post_reply_own', 1),
(3, 3, 'post_reply_any', 1),
(3, 3, 'post_unapproved_topics', 1),
(3, 3, 'post_unapproved_replies_any', 1),
(3, 3, 'post_unapproved_replies_own', 1),
(3, 3, 'post_unapproved_attachments', 1),
(3, 3, 'poll_post', 1),
(3, 3, 'poll_add_any', 1),
(3, 3, 'poll_remove_any', 1),
(3, 3, 'poll_view', 1),
(3, 3, 'poll_vote', 1),
(3, 3, 'poll_lock_any', 1),
(3, 3, 'poll_edit_any', 1),
(3, 3, 'report_any', 1),
(3, 3, 'lock_own', 1),
(3, 3, 'send_topic', 1),
(3, 3, 'mark_any_notify', 1),
(3, 3, 'mark_notify', 1),
(3, 3, 'delete_own', 1),
(3, 3, 'modify_own', 1),
(3, 3, 'make_sticky', 1),
(3, 3, 'lock_any', 1),
(3, 3, 'remove_any', 1),
(3, 3, 'move_any', 1),
(3, 3, 'merge_any', 1),
(3, 3, 'split_any', 1),
(3, 3, 'delete_any', 1),
(3, 3, 'modify_any', 1),
(3, 3, 'approve_posts', 1),
(3, 3, 'post_attachment', 1),
(3, 3, 'view_attachments', 1),
(-1, 4, 'poll_view', 1),
(0, 4, 'mark_any_notify', 1),
(0, 4, 'mark_notify', 1),
(0, 4, 'poll_view', 1),
(0, 4, 'poll_vote', 1),
(0, 4, 'report_any', 1),
(0, 4, 'send_topic', 1),
(0, 4, 'view_attachments', 1),
(2, 4, 'moderate_board', 1),
(2, 4, 'post_new', 1),
(2, 4, 'post_reply_own', 1),
(2, 4, 'post_reply_any', 1),
(2, 4, 'post_unapproved_topics', 1),
(2, 4, 'post_unapproved_replies_any', 1),
(2, 4, 'post_unapproved_replies_own', 1),
(2, 4, 'post_unapproved_attachments', 1),
(2, 4, 'poll_post', 1),
(2, 4, 'poll_add_any', 1),
(2, 4, 'poll_remove_any', 1),
(2, 4, 'poll_view', 1),
(2, 4, 'poll_vote', 1),
(2, 4, 'poll_lock_any', 1),
(2, 4, 'poll_edit_any', 1),
(2, 4, 'report_any', 1),
(2, 4, 'lock_own', 1),
(2, 4, 'send_topic', 1),
(2, 4, 'mark_any_notify', 1),
(2, 4, 'mark_notify', 1),
(2, 4, 'delete_own', 1),
(2, 4, 'modify_own', 1),
(2, 4, 'make_sticky', 1),
(2, 4, 'lock_any', 1),
(2, 4, 'remove_any', 1),
(2, 4, 'move_any', 1),
(2, 4, 'merge_any', 1),
(2, 4, 'split_any', 1),
(2, 4, 'delete_any', 1),
(2, 4, 'modify_any', 1),
(2, 4, 'approve_posts', 1),
(2, 4, 'post_attachment', 1),
(2, 4, 'view_attachments', 1),
(3, 4, 'moderate_board', 1),
(3, 4, 'post_new', 1),
(3, 4, 'post_reply_own', 1),
(3, 4, 'post_reply_any', 1),
(3, 4, 'post_unapproved_topics', 1),
(3, 4, 'post_unapproved_replies_any', 1),
(3, 4, 'post_unapproved_replies_own', 1),
(3, 4, 'post_unapproved_attachments', 1),
(3, 4, 'poll_post', 1),
(3, 4, 'poll_add_any', 1),
(3, 4, 'poll_remove_any', 1),
(3, 4, 'poll_view', 1),
(3, 4, 'poll_vote', 1),
(3, 4, 'poll_lock_any', 1),
(3, 4, 'poll_edit_any', 1),
(3, 4, 'report_any', 1),
(3, 4, 'lock_own', 1),
(3, 4, 'send_topic', 1),
(3, 4, 'mark_any_notify', 1),
(3, 4, 'mark_notify', 1),
(3, 4, 'delete_own', 1),
(3, 4, 'modify_own', 1),
(3, 4, 'make_sticky', 1),
(3, 4, 'lock_any', 1),
(3, 4, 'remove_any', 1),
(3, 4, 'move_any', 1),
(3, 4, 'merge_any', 1),
(3, 4, 'split_any', 1),
(3, 4, 'delete_any', 1),
(3, 4, 'modify_any', 1),
(3, 4, 'approve_posts', 1),
(3, 4, 'post_attachment', 1),
(3, 4, 'view_attachments', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_calendar`
--

CREATE TABLE `hiq_calendar` (
  `id_event` smallint(5) UNSIGNED NOT NULL,
  `start_date` date NOT NULL DEFAULT '0001-01-01',
  `end_date` date NOT NULL DEFAULT '0001-01-01',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_calendar_holidays`
--

CREATE TABLE `hiq_calendar_holidays` (
  `id_holiday` smallint(5) UNSIGNED NOT NULL,
  `event_date` date NOT NULL DEFAULT '0001-01-01',
  `title` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_calendar_holidays`
--

INSERT INTO `hiq_calendar_holidays` (`id_holiday`, `event_date`, `title`) VALUES
(1, '0004-01-01', 'New Year\'s'),
(2, '0004-12-25', 'Christmas'),
(3, '0004-02-14', 'Valentine\'s Day'),
(4, '0004-03-17', 'St. Patrick\'s Day'),
(5, '0004-04-01', 'April Fools'),
(6, '0004-04-22', 'Earth Day'),
(7, '0004-10-24', 'United Nations Day'),
(8, '0004-10-31', 'Halloween'),
(9, '2010-05-09', 'Mother\'s Day'),
(10, '2011-05-08', 'Mother\'s Day'),
(11, '2012-05-13', 'Mother\'s Day'),
(12, '2013-05-12', 'Mother\'s Day'),
(13, '2014-05-11', 'Mother\'s Day'),
(14, '2015-05-10', 'Mother\'s Day'),
(15, '2016-05-08', 'Mother\'s Day'),
(16, '2017-05-14', 'Mother\'s Day'),
(17, '2018-05-13', 'Mother\'s Day'),
(18, '2019-05-12', 'Mother\'s Day'),
(19, '2020-05-10', 'Mother\'s Day'),
(20, '2008-06-15', 'Father\'s Day'),
(21, '2009-06-21', 'Father\'s Day'),
(22, '2010-06-20', 'Father\'s Day'),
(23, '2011-06-19', 'Father\'s Day'),
(24, '2012-06-17', 'Father\'s Day'),
(25, '2013-06-16', 'Father\'s Day'),
(26, '2014-06-15', 'Father\'s Day'),
(27, '2015-06-21', 'Father\'s Day'),
(28, '2016-06-19', 'Father\'s Day'),
(29, '2017-06-18', 'Father\'s Day'),
(30, '2018-06-17', 'Father\'s Day'),
(31, '2019-06-16', 'Father\'s Day'),
(32, '2020-06-21', 'Father\'s Day'),
(33, '2010-06-21', 'Summer Solstice'),
(34, '2011-06-21', 'Summer Solstice'),
(35, '2012-06-20', 'Summer Solstice'),
(36, '2013-06-21', 'Summer Solstice'),
(37, '2014-06-21', 'Summer Solstice'),
(38, '2015-06-21', 'Summer Solstice'),
(39, '2016-06-20', 'Summer Solstice'),
(40, '2017-06-20', 'Summer Solstice'),
(41, '2018-06-21', 'Summer Solstice'),
(42, '2019-06-21', 'Summer Solstice'),
(43, '2020-06-20', 'Summer Solstice'),
(44, '2010-03-20', 'Vernal Equinox'),
(45, '2011-03-20', 'Vernal Equinox'),
(46, '2012-03-20', 'Vernal Equinox'),
(47, '2013-03-20', 'Vernal Equinox'),
(48, '2014-03-20', 'Vernal Equinox'),
(49, '2015-03-20', 'Vernal Equinox'),
(50, '2016-03-19', 'Vernal Equinox'),
(51, '2017-03-20', 'Vernal Equinox'),
(52, '2018-03-20', 'Vernal Equinox'),
(53, '2019-03-20', 'Vernal Equinox'),
(54, '2020-03-19', 'Vernal Equinox'),
(55, '2010-12-21', 'Winter Solstice'),
(56, '2011-12-22', 'Winter Solstice'),
(57, '2012-12-21', 'Winter Solstice'),
(58, '2013-12-21', 'Winter Solstice'),
(59, '2014-12-21', 'Winter Solstice'),
(60, '2015-12-21', 'Winter Solstice'),
(61, '2016-12-21', 'Winter Solstice'),
(62, '2017-12-21', 'Winter Solstice'),
(63, '2018-12-21', 'Winter Solstice'),
(64, '2019-12-21', 'Winter Solstice'),
(65, '2020-12-21', 'Winter Solstice'),
(66, '2010-09-22', 'Autumnal Equinox'),
(67, '2011-09-23', 'Autumnal Equinox'),
(68, '2012-09-22', 'Autumnal Equinox'),
(69, '2013-09-22', 'Autumnal Equinox'),
(70, '2014-09-22', 'Autumnal Equinox'),
(71, '2015-09-23', 'Autumnal Equinox'),
(72, '2016-09-22', 'Autumnal Equinox'),
(73, '2017-09-22', 'Autumnal Equinox'),
(74, '2018-09-22', 'Autumnal Equinox'),
(75, '2019-09-23', 'Autumnal Equinox'),
(76, '2020-09-22', 'Autumnal Equinox'),
(77, '0004-07-04', 'Independence Day'),
(78, '0004-05-05', 'Cinco de Mayo'),
(79, '0004-06-14', 'Flag Day'),
(80, '0004-11-11', 'Veterans Day'),
(81, '0004-02-02', 'Groundhog Day'),
(82, '2010-11-25', 'Thanksgiving'),
(83, '2011-11-24', 'Thanksgiving'),
(84, '2012-11-22', 'Thanksgiving'),
(85, '2013-11-28', 'Thanksgiving'),
(86, '2014-11-27', 'Thanksgiving'),
(87, '2015-11-26', 'Thanksgiving'),
(88, '2016-11-24', 'Thanksgiving'),
(89, '2017-11-23', 'Thanksgiving'),
(90, '2018-11-22', 'Thanksgiving'),
(91, '2019-11-28', 'Thanksgiving'),
(92, '2020-11-26', 'Thanksgiving'),
(93, '2010-05-31', 'Memorial Day'),
(94, '2011-05-30', 'Memorial Day'),
(95, '2012-05-28', 'Memorial Day'),
(96, '2013-05-27', 'Memorial Day'),
(97, '2014-05-26', 'Memorial Day'),
(98, '2015-05-25', 'Memorial Day'),
(99, '2016-05-30', 'Memorial Day'),
(100, '2017-05-29', 'Memorial Day'),
(101, '2018-05-28', 'Memorial Day'),
(102, '2019-05-27', 'Memorial Day'),
(103, '2020-05-25', 'Memorial Day'),
(104, '2010-09-06', 'Labor Day'),
(105, '2011-09-05', 'Labor Day'),
(106, '2012-09-03', 'Labor Day'),
(107, '2013-09-02', 'Labor Day'),
(108, '2014-09-01', 'Labor Day'),
(109, '2015-09-07', 'Labor Day'),
(110, '2016-09-05', 'Labor Day'),
(111, '2017-09-04', 'Labor Day'),
(112, '2018-09-03', 'Labor Day'),
(113, '2019-09-02', 'Labor Day'),
(114, '2020-09-07', 'Labor Day'),
(115, '0004-06-06', 'D-Day');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_categories`
--

CREATE TABLE `hiq_categories` (
  `id_cat` tinyint(4) UNSIGNED NOT NULL,
  `cat_order` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `can_collapse` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_categories`
--

INSERT INTO `hiq_categories` (`id_cat`, `cat_order`, `name`, `can_collapse`) VALUES
(1, 0, 'General Category', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_collapsed_categories`
--

CREATE TABLE `hiq_collapsed_categories` (
  `id_cat` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_custom_fields`
--

CREATE TABLE `hiq_custom_fields` (
  `id_field` smallint(5) NOT NULL,
  `col_name` varchar(12) NOT NULL DEFAULT '',
  `field_name` varchar(40) NOT NULL DEFAULT '',
  `field_desc` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(8) NOT NULL DEFAULT 'text',
  `field_length` smallint(5) NOT NULL DEFAULT 255,
  `field_options` text NOT NULL,
  `mask` varchar(255) NOT NULL DEFAULT '',
  `show_reg` tinyint(3) NOT NULL DEFAULT 0,
  `show_display` tinyint(3) NOT NULL DEFAULT 0,
  `show_profile` varchar(20) NOT NULL DEFAULT 'forumprofile',
  `private` tinyint(3) NOT NULL DEFAULT 0,
  `active` tinyint(3) NOT NULL DEFAULT 1,
  `bbc` tinyint(3) NOT NULL DEFAULT 0,
  `can_search` tinyint(3) NOT NULL DEFAULT 0,
  `default_value` varchar(255) NOT NULL DEFAULT '',
  `enclose` text NOT NULL,
  `placement` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_group_moderators`
--

CREATE TABLE `hiq_group_moderators` (
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_actions`
--

CREATE TABLE `hiq_log_actions` (
  `id_action` int(10) UNSIGNED NOT NULL,
  `id_log` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` char(16) NOT NULL DEFAULT '',
  `action` varchar(30) NOT NULL DEFAULT '',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `extra` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_activity`
--

CREATE TABLE `hiq_log_activity` (
  `date` date NOT NULL DEFAULT '0001-01-01',
  `hits` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `topics` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `posts` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `registers` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `most_on` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_log_activity`
--

INSERT INTO `hiq_log_activity` (`date`, `hits`, `topics`, `posts`, `registers`, `most_on`) VALUES
('2025-03-03', 0, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_banned`
--

CREATE TABLE `hiq_log_banned` (
  `id_ban_log` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` char(16) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_boards`
--

CREATE TABLE `hiq_log_boards` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_comments`
--

CREATE TABLE `hiq_log_comments` (
  `id_comment` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `comment_type` varchar(8) NOT NULL DEFAULT 'warning',
  `id_recipient` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `recipient_name` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT 0,
  `id_notice` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `counter` tinyint(3) NOT NULL DEFAULT 0,
  `body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_digest`
--

CREATE TABLE `hiq_log_digest` (
  `id_topic` mediumint(8) UNSIGNED NOT NULL,
  `id_msg` int(10) UNSIGNED NOT NULL,
  `note_type` varchar(10) NOT NULL DEFAULT 'post',
  `daily` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `exclude` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_errors`
--

CREATE TABLE `hiq_log_errors` (
  `id_error` mediumint(8) UNSIGNED NOT NULL,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` char(16) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `message` text NOT NULL,
  `session` char(32) NOT NULL DEFAULT '',
  `error_type` char(15) NOT NULL DEFAULT 'general',
  `file` varchar(255) NOT NULL DEFAULT '',
  `line` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_log_errors`
--

INSERT INTO `hiq_log_errors` (`id_error`, `log_time`, `id_member`, `ip`, `url`, `message`, `session`, `error_type`, `file`, `line`) VALUES
(1, 1741009572, 0, '', '?step=5', 'Could not retrieve the file https://www.simplemachines.org/smf/latest-packages.js?language=english&version=2.0.19.', '4725cb196fecf1236e4bb26db8059799', 'general', '', 0),
(2, 1741009578, 0, '', '?', '2: session_start(): Failed to decode session object. Session has been destroyed', '', 'general', 'D:/xampp/htdocs/Sources/Load.php', 2504),
(3, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$max_redirect is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 72),
(4, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$user_options is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 73),
(5, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$options is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 263),
(6, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$current_redirect is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 122),
(7, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$response is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 123),
(8, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$headers is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 306),
(9, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$max_redirect is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 72),
(10, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$user_options is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 73),
(11, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$options is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 263),
(12, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$current_redirect is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 122),
(13, 1741009608, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$response is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 123),
(14, 1741009609, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$headers is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 306),
(15, 1741009609, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$max_redirect is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 72),
(16, 1741009609, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$user_options is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 73),
(17, 1741009609, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$options is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 263),
(18, 1741009609, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$current_redirect is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 122),
(19, 1741009609, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$response is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 123),
(20, 1741009610, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$headers is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 306),
(21, 1741009610, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$max_redirect is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 72),
(22, 1741009610, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$user_options is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 73),
(23, 1741009610, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$options is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 263),
(24, 1741009610, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$current_redirect is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 122),
(25, 1741009610, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$response is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 123),
(26, 1741009610, 0, '', '?scheduled=task;ts=0', '8192: Creation of dynamic property curl_fetch_web_data::$headers is deprecated', '', 'general', 'D:/xampp/htdocs/Sources/Class-CurlFetchWeb.php', 306),
(27, 1741009610, 0, '', '?scheduled=task;ts=0', 'Could not retrieve the file https://www.simplemachines.org/smf/latest-packages.js?language=english&version=SMF+2.0.19.', '', 'general', '', 0),
(28, 1741011085, 1, '', '?action=admin;area=theme;a82c8f547=abfbd6508cf293d8b630b3818661e3de;sa=admin', 'Unable to load the \'main_above\' template.', 'abfbd6508cf293d8b630b3818661e3de', 'template', '', 0),
(29, 1741011085, 1, '', '?action=admin;area=theme;a82c8f547=abfbd6508cf293d8b630b3818661e3de;sa=admin', 'Unable to load the \'main_above\' template.', 'abfbd6508cf293d8b630b3818661e3de', 'template', '', 0),
(30, 1741011086, 1, '', '?action=admin;area=theme;a82c8f547=abfbd6508cf293d8b630b3818661e3de;sa=admin', 'Unable to load the \'main_above\' template.', 'abfbd6508cf293d8b630b3818661e3de', 'template', '', 0),
(31, 1741011095, 1, '', '?action=admin;area=theme;a82c8f547=abfbd6508cf293d8b630b3818661e3de;sa=admin', 'Unable to load the \'main_above\' template.', 'abfbd6508cf293d8b630b3818661e3de', 'template', '', 0),
(32, 1741011101, 1, '', '?action=admin;area=theme;a82c8f547=abfbd6508cf293d8b630b3818661e3de;sa=admin', 'Unable to load the \'main_above\' template.', 'abfbd6508cf293d8b630b3818661e3de', 'template', '', 0),
(33, 1741011102, 1, '', '?action=admin;area=theme;a82c8f547=abfbd6508cf293d8b630b3818661e3de;sa=admin', 'Unable to load the \'main_above\' template.', 'abfbd6508cf293d8b630b3818661e3de', 'template', '', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_floodcontrol`
--

CREATE TABLE `hiq_log_floodcontrol` (
  `ip` char(16) NOT NULL DEFAULT '',
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `log_type` varchar(8) NOT NULL DEFAULT 'post'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_group_requests`
--

CREATE TABLE `hiq_log_group_requests` (
  `id_request` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `time_applied` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reason` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_karma`
--

CREATE TABLE `hiq_log_karma` (
  `id_target` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_executor` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `action` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_mark_read`
--

CREATE TABLE `hiq_log_mark_read` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_member_notices`
--

CREATE TABLE `hiq_log_member_notices` (
  `id_notice` mediumint(8) UNSIGNED NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_notify`
--

CREATE TABLE `hiq_log_notify` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `sent` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_online`
--

CREATE TABLE `hiq_log_online` (
  `session` varchar(32) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ip` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `url` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_log_online`
--

INSERT INTO `hiq_log_online` (`session`, `log_time`, `id_member`, `id_spider`, `ip`, `url`) VALUES
('q5begujtc0h6i86ejv9q1bt0lj', 1741011126, 1, 0, 0, 'a:4:{s:6:\"action\";s:5:\"admin\";s:4:\"area\";s:5:\"theme\";s:2:\"sa\";s:5:\"admin\";s:10:\"USER_AGENT\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36\";}');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_packages`
--

CREATE TABLE `hiq_log_packages` (
  `id_install` int(10) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `package_id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(255) NOT NULL DEFAULT '',
  `id_member_installed` mediumint(8) NOT NULL DEFAULT 0,
  `member_installed` varchar(255) NOT NULL DEFAULT '',
  `time_installed` int(10) NOT NULL DEFAULT 0,
  `id_member_removed` mediumint(8) NOT NULL DEFAULT 0,
  `member_removed` varchar(255) NOT NULL DEFAULT '',
  `time_removed` int(10) NOT NULL DEFAULT 0,
  `install_state` tinyint(3) NOT NULL DEFAULT 1,
  `failed_steps` text NOT NULL,
  `themes_installed` varchar(255) NOT NULL DEFAULT '',
  `db_changes` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_polls`
--

CREATE TABLE `hiq_log_polls` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_choice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_reported`
--

CREATE TABLE `hiq_log_reported` (
  `id_report` mediumint(8) UNSIGNED NOT NULL,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `time_started` int(10) NOT NULL DEFAULT 0,
  `time_updated` int(10) NOT NULL DEFAULT 0,
  `num_reports` mediumint(6) NOT NULL DEFAULT 0,
  `closed` tinyint(3) NOT NULL DEFAULT 0,
  `ignore_all` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_reported_comments`
--

CREATE TABLE `hiq_log_reported_comments` (
  `id_comment` mediumint(8) UNSIGNED NOT NULL,
  `id_report` mediumint(8) NOT NULL DEFAULT 0,
  `id_member` mediumint(8) NOT NULL,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `member_ip` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `time_sent` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_scheduled_tasks`
--

CREATE TABLE `hiq_log_scheduled_tasks` (
  `id_log` mediumint(8) NOT NULL,
  `id_task` smallint(5) NOT NULL DEFAULT 0,
  `time_run` int(10) NOT NULL DEFAULT 0,
  `time_taken` float NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_log_scheduled_tasks`
--

INSERT INTO `hiq_log_scheduled_tasks` (`id_log`, `id_task`, `time_run`, `time_taken`) VALUES
(1, 2, 1741009584, 0),
(2, 3, 1741009587, 0),
(3, 5, 1741009593, 0),
(4, 6, 1741009600, 0),
(5, 9, 1741009620, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_search_messages`
--

CREATE TABLE `hiq_log_search_messages` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_search_results`
--

CREATE TABLE `hiq_log_search_results` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `relevance` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `num_matches` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_search_subjects`
--

CREATE TABLE `hiq_log_search_subjects` (
  `word` varchar(20) NOT NULL DEFAULT '',
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_log_search_subjects`
--

INSERT INTO `hiq_log_search_subjects` (`word`, `id_topic`) VALUES
('SMF', 1),
('to', 1),
('Welcome', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_search_topics`
--

CREATE TABLE `hiq_log_search_topics` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_spider_hits`
--

CREATE TABLE `hiq_log_spider_hits` (
  `id_hit` int(10) UNSIGNED NOT NULL,
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `url` varchar(255) NOT NULL DEFAULT '',
  `processed` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_spider_stats`
--

CREATE TABLE `hiq_log_spider_stats` (
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `page_hits` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `last_seen` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `stat_date` date NOT NULL DEFAULT '0001-01-01'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_subscribed`
--

CREATE TABLE `hiq_log_subscribed` (
  `id_sublog` int(10) UNSIGNED NOT NULL,
  `id_subscribe` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` int(10) NOT NULL DEFAULT 0,
  `old_id_group` smallint(5) NOT NULL DEFAULT 0,
  `start_time` int(10) NOT NULL DEFAULT 0,
  `end_time` int(10) NOT NULL DEFAULT 0,
  `status` tinyint(3) NOT NULL DEFAULT 0,
  `payments_pending` tinyint(3) NOT NULL DEFAULT 0,
  `pending_details` text NOT NULL,
  `reminder_sent` tinyint(3) NOT NULL DEFAULT 0,
  `vendor_ref` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_log_topics`
--

CREATE TABLE `hiq_log_topics` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_mail_queue`
--

CREATE TABLE `hiq_mail_queue` (
  `id_mail` int(10) UNSIGNED NOT NULL,
  `time_sent` int(10) NOT NULL DEFAULT 0,
  `recipient` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `headers` text NOT NULL,
  `send_html` tinyint(3) NOT NULL DEFAULT 0,
  `priority` tinyint(3) NOT NULL DEFAULT 1,
  `private` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_membergroups`
--

CREATE TABLE `hiq_membergroups` (
  `id_group` smallint(5) UNSIGNED NOT NULL,
  `group_name` varchar(80) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `online_color` varchar(20) NOT NULL DEFAULT '',
  `min_posts` mediumint(9) NOT NULL DEFAULT -1,
  `max_messages` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `stars` varchar(255) NOT NULL DEFAULT '',
  `group_type` tinyint(3) NOT NULL DEFAULT 0,
  `hidden` tinyint(3) NOT NULL DEFAULT 0,
  `id_parent` smallint(5) NOT NULL DEFAULT -2
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_members`
--

CREATE TABLE `hiq_members` (
  `id_member` mediumint(8) UNSIGNED NOT NULL,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `date_registered` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `posts` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `lngfile` varchar(255) NOT NULL DEFAULT '',
  `last_login` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `real_name` varchar(255) NOT NULL DEFAULT '',
  `instant_messages` smallint(5) NOT NULL DEFAULT 0,
  `unread_messages` smallint(5) NOT NULL DEFAULT 0,
  `new_pm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `buddy_list` text NOT NULL,
  `pm_ignore_list` varchar(255) NOT NULL DEFAULT '',
  `pm_prefs` mediumint(8) NOT NULL DEFAULT 0,
  `mod_prefs` varchar(20) NOT NULL DEFAULT '',
  `message_labels` text NOT NULL,
  `passwd` varchar(64) NOT NULL DEFAULT '',
  `openid_uri` text NOT NULL,
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `personal_text` varchar(255) NOT NULL DEFAULT '',
  `gender` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `birthdate` date NOT NULL DEFAULT '0001-01-01',
  `website_title` varchar(255) NOT NULL DEFAULT '',
  `website_url` varchar(255) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  `icq` varchar(255) NOT NULL DEFAULT '',
  `aim` varchar(255) NOT NULL DEFAULT '',
  `yim` varchar(32) NOT NULL DEFAULT '',
  `msn` varchar(255) NOT NULL DEFAULT '',
  `hide_email` tinyint(4) NOT NULL DEFAULT 0,
  `show_online` tinyint(4) NOT NULL DEFAULT 1,
  `time_format` varchar(80) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `time_offset` float NOT NULL DEFAULT 0,
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `pm_email_notify` tinyint(4) NOT NULL DEFAULT 0,
  `karma_bad` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `karma_good` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `usertitle` varchar(255) NOT NULL DEFAULT '',
  `notify_announcements` tinyint(4) NOT NULL DEFAULT 1,
  `notify_regularity` tinyint(4) NOT NULL DEFAULT 1,
  `notify_send_body` tinyint(4) NOT NULL DEFAULT 0,
  `notify_types` tinyint(4) NOT NULL DEFAULT 2,
  `member_ip` varchar(255) NOT NULL DEFAULT '',
  `member_ip2` varchar(255) NOT NULL DEFAULT '',
  `secret_question` varchar(255) NOT NULL DEFAULT '',
  `secret_answer` varchar(64) NOT NULL DEFAULT '',
  `id_theme` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `is_activated` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `validation_code` varchar(10) NOT NULL DEFAULT '',
  `id_msg_last_visit` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `additional_groups` varchar(255) NOT NULL DEFAULT '',
  `smiley_set` varchar(48) NOT NULL DEFAULT '',
  `id_post_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `total_time_logged_in` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `password_salt` varchar(255) NOT NULL DEFAULT '',
  `ignore_boards` text NOT NULL,
  `warning` tinyint(4) NOT NULL DEFAULT 0,
  `passwd_flood` varchar(12) NOT NULL DEFAULT '',
  `pm_receive_from` tinyint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_members`
--

INSERT INTO `hiq_members` (`id_member`, `member_name`, `date_registered`, `posts`, `id_group`, `lngfile`, `last_login`, `real_name`, `instant_messages`, `unread_messages`, `new_pm`, `buddy_list`, `pm_ignore_list`, `pm_prefs`, `mod_prefs`, `message_labels`, `passwd`, `openid_uri`, `email_address`, `personal_text`, `gender`, `birthdate`, `website_title`, `website_url`, `location`, `icq`, `aim`, `yim`, `msn`, `hide_email`, `show_online`, `time_format`, `signature`, `time_offset`, `avatar`, `pm_email_notify`, `karma_bad`, `karma_good`, `usertitle`, `notify_announcements`, `notify_regularity`, `notify_send_body`, `notify_types`, `member_ip`, `member_ip2`, `secret_question`, `secret_answer`, `id_theme`, `is_activated`, `validation_code`, `id_msg_last_visit`, `additional_groups`, `smiley_set`, `id_post_group`, `total_time_logged_in`, `password_salt`, `ignore_boards`, `warning`, `passwd_flood`, `pm_receive_from`) VALUES
(1, 'Fariz', 1741009569, 0, 1, '', 1741011085, 'Fariz', 0, 0, 0, '', '', 0, '', '', '3a3954cfd4bf14f2b7d2c6a7138a8a74fd2bc2fc', '', 'fariz.esedov.98@gmail.com', '', 0, '0001-01-01', '', '', '', '', '', '', '', 0, 1, '', '', 0, '', 0, 0, 0, '', 1, 1, 0, 2, '', '', '', '', 6, 1, '', 1, '', '', 0, 1502, '8cb3', '', 0, '', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_messages`
--

CREATE TABLE `hiq_messages` (
  `id_msg` int(10) UNSIGNED NOT NULL,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `poster_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg_modified` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `poster_name` varchar(255) NOT NULL DEFAULT '',
  `poster_email` varchar(255) NOT NULL DEFAULT '',
  `poster_ip` varchar(255) NOT NULL DEFAULT '',
  `smileys_enabled` tinyint(4) NOT NULL DEFAULT 1,
  `modified_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_name` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `icon` varchar(16) NOT NULL DEFAULT 'xx',
  `approved` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_messages`
--

INSERT INTO `hiq_messages` (`id_msg`, `id_topic`, `id_board`, `poster_time`, `id_member`, `id_msg_modified`, `subject`, `poster_name`, `poster_email`, `poster_ip`, `smileys_enabled`, `modified_time`, `modified_name`, `body`, `icon`, `approved`) VALUES
(1, 1, 1, 1741009526, 0, 1, 'Welcome to SMF!', 'Simple Machines', 'info@simplemachines.org', '127.0.0.1', 1, 0, '', 'Welcome to Simple Machines Forum!<br /><br />We hope you enjoy using your forum.&nbsp; If you have any problems, please feel free to [url=https://www.simplemachines.org/community/index.php]ask us for assistance[/url].<br /><br />Thanks!<br />Simple Machines', 'xx', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_message_icons`
--

CREATE TABLE `hiq_message_icons` (
  `id_icon` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `filename` varchar(80) NOT NULL DEFAULT '',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `icon_order` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_message_icons`
--

INSERT INTO `hiq_message_icons` (`id_icon`, `title`, `filename`, `id_board`, `icon_order`) VALUES
(1, 'Standard', 'xx', 0, 0),
(2, 'Thumb Up', 'thumbup', 0, 1),
(3, 'Thumb Down', 'thumbdown', 0, 2),
(4, 'Exclamation point', 'exclamation', 0, 3),
(5, 'Question mark', 'question', 0, 4),
(6, 'Lamp', 'lamp', 0, 5),
(7, 'Smiley', 'smiley', 0, 6),
(8, 'Angry', 'angry', 0, 7),
(9, 'Cheesy', 'cheesy', 0, 8),
(10, 'Grin', 'grin', 0, 9),
(11, 'Sad', 'sad', 0, 10),
(12, 'Wink', 'wink', 0, 11);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_moderators`
--

CREATE TABLE `hiq_moderators` (
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_openid_assoc`
--

CREATE TABLE `hiq_openid_assoc` (
  `server_url` text NOT NULL,
  `handle` varchar(255) NOT NULL DEFAULT '',
  `secret` text NOT NULL,
  `issued` int(10) NOT NULL DEFAULT 0,
  `expires` int(10) NOT NULL DEFAULT 0,
  `assoc_type` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_package_servers`
--

CREATE TABLE `hiq_package_servers` (
  `id_server` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_package_servers`
--

INSERT INTO `hiq_package_servers` (`id_server`, `name`, `url`) VALUES
(1, 'Simple Machines Third-party Mod Site', 'http://custom.simplemachines.org/packages/mods');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_permissions`
--

CREATE TABLE `hiq_permissions` (
  `id_group` smallint(5) NOT NULL DEFAULT 0,
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_permissions`
--

INSERT INTO `hiq_permissions` (`id_group`, `permission`, `add_deny`) VALUES
(-1, 'search_posts', 1),
(-1, 'calendar_view', 1),
(-1, 'view_stats', 1),
(-1, 'profile_view_any', 1),
(0, 'view_mlist', 1),
(0, 'search_posts', 1),
(0, 'profile_view_own', 1),
(0, 'profile_view_any', 1),
(0, 'pm_read', 1),
(0, 'pm_send', 1),
(0, 'calendar_view', 1),
(0, 'view_stats', 1),
(0, 'who_view', 1),
(0, 'profile_identity_own', 1),
(0, 'profile_extra_own', 1),
(0, 'profile_remove_own', 1),
(0, 'profile_server_avatar', 1),
(0, 'profile_upload_avatar', 1),
(0, 'profile_remote_avatar', 1),
(0, 'karma_edit', 1),
(2, 'view_mlist', 1),
(2, 'search_posts', 1),
(2, 'profile_view_own', 1),
(2, 'profile_view_any', 1),
(2, 'pm_read', 1),
(2, 'pm_send', 1),
(2, 'calendar_view', 1),
(2, 'view_stats', 1),
(2, 'who_view', 1),
(2, 'profile_identity_own', 1),
(2, 'profile_extra_own', 1),
(2, 'profile_remove_own', 1),
(2, 'profile_server_avatar', 1),
(2, 'profile_upload_avatar', 1),
(2, 'profile_remote_avatar', 1),
(2, 'profile_title_own', 1),
(2, 'calendar_post', 1),
(2, 'calendar_edit_any', 1),
(2, 'karma_edit', 1),
(2, 'access_mod_center', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_permission_profiles`
--

CREATE TABLE `hiq_permission_profiles` (
  `id_profile` smallint(5) NOT NULL,
  `profile_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_permission_profiles`
--

INSERT INTO `hiq_permission_profiles` (`id_profile`, `profile_name`) VALUES
(1, 'default'),
(2, 'no_polls'),
(3, 'reply_only'),
(4, 'read_only');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_personal_messages`
--

CREATE TABLE `hiq_personal_messages` (
  `id_pm` int(10) UNSIGNED NOT NULL,
  `id_pm_head` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_from` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `deleted_by_sender` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `from_name` varchar(255) NOT NULL DEFAULT '',
  `msgtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_pm_recipients`
--

CREATE TABLE `hiq_pm_recipients` (
  `id_pm` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `labels` varchar(60) NOT NULL DEFAULT '-1',
  `bcc` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_read` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_new` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_pm_rules`
--

CREATE TABLE `hiq_pm_rules` (
  `id_rule` int(10) UNSIGNED NOT NULL,
  `id_member` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rule_name` varchar(60) NOT NULL,
  `criteria` text NOT NULL,
  `actions` text NOT NULL,
  `delete_pm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_or` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_polls`
--

CREATE TABLE `hiq_polls` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL DEFAULT '',
  `voting_locked` tinyint(1) NOT NULL DEFAULT 0,
  `max_votes` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `expire_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hide_results` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `change_vote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `guest_vote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `num_guest_voters` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reset_poll` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) NOT NULL DEFAULT 0,
  `poster_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_poll_choices`
--

CREATE TABLE `hiq_poll_choices` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_choice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `label` varchar(255) NOT NULL DEFAULT '',
  `votes` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_scheduled_tasks`
--

CREATE TABLE `hiq_scheduled_tasks` (
  `id_task` smallint(5) NOT NULL,
  `next_time` int(10) NOT NULL DEFAULT 0,
  `time_offset` int(10) NOT NULL DEFAULT 0,
  `time_regularity` smallint(5) NOT NULL DEFAULT 0,
  `time_unit` varchar(1) NOT NULL DEFAULT 'h',
  `disabled` tinyint(3) NOT NULL DEFAULT 0,
  `task` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_scheduled_tasks`
--

INSERT INTO `hiq_scheduled_tasks` (`id_task`, `next_time`, `time_offset`, `time_regularity`, `time_unit`, `disabled`, `task`) VALUES
(1, 1741017600, 0, 2, 'h', 0, 'approval_notification'),
(2, 1741564800, 0, 7, 'd', 0, 'auto_optimize'),
(3, 1741132860, 60, 1, 'd', 0, 'daily_maintenance'),
(5, 1741132800, 0, 1, 'd', 0, 'daily_digest'),
(6, 1741564800, 0, 1, 'w', 0, 'weekly_digest'),
(7, 1741073880, 113883, 1, 'd', 0, 'fetchSMfiles'),
(8, 0, 0, 1, 'd', 1, 'birthdayemails'),
(9, 1741564800, 0, 1, 'w', 0, 'weekly_maintenance'),
(10, 0, 120, 1, 'd', 1, 'paid_subscriptions');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_sessions`
--

CREATE TABLE `hiq_sessions` (
  `session_id` char(32) NOT NULL,
  `last_update` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_sessions`
--

INSERT INTO `hiq_sessions` (`session_id`, `last_update`, `data`) VALUES
('q5begujtc0h6i86ejv9q1bt0lj', 1741011133, 'a:12:{s:13:\"session_value\";s:32:\"abfbd6508cf293d8b630b3818661e3de\";s:11:\"session_var\";s:9:\"a82c8f547\";s:17:\"id_msg_last_visit\";s:1:\"1\";s:2:\"mc\";a:7:{s:4:\"time\";i:1741009583;s:2:\"id\";s:1:\"1\";s:2:\"gq\";s:3:\"1=1\";s:2:\"bq\";s:3:\"1=1\";s:2:\"ap\";a:1:{i:0;i:0;}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}s:2:\"rc\";a:3:{s:2:\"id\";s:1:\"1\";s:4:\"time\";i:1741009583;s:7:\"reports\";s:1:\"0\";}s:8:\"log_time\";i:1741011126;s:17:\"timeOnlineUpdated\";i:1741011085;s:15:\"unread_messages\";i:0;s:7:\"old_url\";s:102:\"http://localhost/index.php?action=admin;area=theme;a82c8f547=abfbd6508cf293d8b630b3818661e3de;sa=admin\";s:10:\"USER_AGENT\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36\";s:10:\"admin_time\";i:1741009586;s:8:\"id_theme\";i:0;}');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_settings`
--

CREATE TABLE `hiq_settings` (
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_settings`
--

INSERT INTO `hiq_settings` (`variable`, `value`) VALUES
('smfVersion', '2.0.19'),
('news', 'SMF - Just Installed!'),
('compactTopicPagesContiguous', '5'),
('compactTopicPagesEnable', '1'),
('enableStickyTopics', '1'),
('todayMod', '1'),
('karmaMode', '0'),
('karmaTimeRestrictAdmins', '1'),
('enablePreviousNext', '1'),
('pollMode', '1'),
('enableVBStyleLogin', '1'),
('enableCompressedOutput', '1'),
('karmaWaitTime', '1'),
('karmaMinPosts', '0'),
('karmaLabel', 'Karma:'),
('karmaSmiteLabel', '[smite]'),
('karmaApplaudLabel', '[applaud]'),
('attachmentSizeLimit', '128'),
('attachmentPostLimit', '192'),
('attachmentNumPerPostLimit', '4'),
('attachmentDirSizeLimit', '10240'),
('attachmentUploadDir', 'D:\\xampp\\htdocs/attachments'),
('attachmentExtensions', 'doc,gif,jpg,mpg,pdf,png,txt,zip'),
('attachmentCheckExtensions', '0'),
('attachmentShowImages', '1'),
('attachmentEnable', '1'),
('attachmentEncryptFilenames', '1'),
('attachmentThumbnails', '1'),
('attachmentThumbWidth', '150'),
('attachmentThumbHeight', '150'),
('censorIgnoreCase', '1'),
('mostOnline', '1'),
('mostOnlineToday', '1'),
('mostDate', '1741010862'),
('allow_disableAnnounce', '1'),
('trackStats', '1'),
('userLanguage', '1'),
('titlesEnable', '1'),
('topicSummaryPosts', '15'),
('enableErrorLogging', '1'),
('max_image_width', '0'),
('max_image_height', '0'),
('onlineEnable', '0'),
('cal_enabled', '0'),
('cal_maxyear', '2030'),
('cal_minyear', '2008'),
('cal_daysaslink', '0'),
('cal_defaultboard', ''),
('cal_showholidays', '1'),
('cal_showbdays', '1'),
('cal_showevents', '1'),
('cal_showweeknum', '0'),
('cal_maxspan', '7'),
('smtp_host', ''),
('smtp_port', '25'),
('smtp_username', ''),
('smtp_password', ''),
('mail_type', '0'),
('timeLoadPageEnable', '0'),
('totalMembers', '1'),
('totalTopics', '1'),
('totalMessages', '1'),
('simpleSearch', '0'),
('censor_vulgar', ''),
('censor_proper', ''),
('enablePostHTML', '0'),
('theme_allow', '0'),
('theme_default', '1'),
('theme_guests', '6'),
('enableEmbeddedFlash', '0'),
('xmlnews_enable', '1'),
('xmlnews_maxlen', '255'),
('hotTopicPosts', '15'),
('hotTopicVeryPosts', '25'),
('registration_method', '0'),
('send_validation_onChange', '0'),
('send_welcomeEmail', '1'),
('allow_editDisplayName', '1'),
('allow_hideOnline', '1'),
('guest_hideContacts', '1'),
('spamWaitTime', '5'),
('pm_spam_settings', '10,5,20'),
('reserveWord', '0'),
('reserveCase', '1'),
('reserveUser', '1'),
('reserveName', '1'),
('reserveNames', 'Admin\nWebmaster\nGuest\nroot'),
('autoLinkUrls', '1'),
('banLastUpdated', '0'),
('smileys_dir', 'D:\\xampp\\htdocs/Smileys'),
('smileys_url', 'http://localhost/Smileys'),
('avatar_directory', 'D:\\xampp\\htdocs/avatars'),
('avatar_url', 'http://localhost/avatars'),
('avatar_max_height_external', '65'),
('avatar_max_width_external', '65'),
('avatar_action_too_large', 'option_html_resize'),
('avatar_max_height_upload', '65'),
('avatar_max_width_upload', '65'),
('avatar_resize_upload', '1'),
('avatar_download_png', '1'),
('failed_login_threshold', '3'),
('oldTopicDays', '120'),
('edit_wait_time', '90'),
('edit_disable_time', '0'),
('autoFixDatabase', '1'),
('allow_guestAccess', '1'),
('time_format', '%B %d, %Y, %I:%M:%S %p'),
('number_format', '1234.00'),
('enableBBC', '1'),
('max_messageLength', '20000'),
('signature_settings', '1,300,0,0,0,0,0,0:'),
('autoOptMaxOnline', '0'),
('defaultMaxMessages', '15'),
('defaultMaxTopics', '20'),
('defaultMaxMembers', '30'),
('enableParticipation', '1'),
('recycle_enable', '0'),
('recycle_board', '0'),
('maxMsgID', '1'),
('enableAllMessages', '0'),
('fixLongWords', '0'),
('knownThemes', '1,2,3,4,5,6'),
('who_enabled', '1'),
('time_offset', '0'),
('cookieTime', '60'),
('lastActive', '15'),
('smiley_sets_known', 'default,aaron,akyhne'),
('smiley_sets_names', 'Alienine\'s Set\nAaron\'s Set\nAkyhne\'s Set'),
('smiley_sets_default', 'default'),
('cal_days_for_index', '7'),
('requireAgreement', '1'),
('requirePolicyAgreement', '0'),
('unapprovedMembers', '0'),
('default_personal_text', ''),
('package_make_backups', '1'),
('databaseSession_enable', '1'),
('databaseSession_loose', '1'),
('databaseSession_lifetime', '2880'),
('search_cache_size', '50'),
('search_results_per_page', '30'),
('search_weight_frequency', '30'),
('search_weight_age', '25'),
('search_weight_length', '20'),
('search_weight_subject', '15'),
('search_weight_first_message', '10'),
('search_max_results', '1200'),
('search_floodcontrol_time', '5'),
('permission_enable_deny', '0'),
('permission_enable_postgroups', '0'),
('mail_next_send', '0'),
('mail_recent', '0000000000|0'),
('settings_updated', '0'),
('next_task_time', '1741017600'),
('warning_settings', '1,20,0'),
('warning_watch', '10'),
('warning_moderate', '35'),
('warning_mute', '60'),
('admin_features', ''),
('last_mod_report_action', '0'),
('pruningOptions', '30,180,180,180,30,0'),
('cache_enable', '1'),
('reg_verification', '1'),
('visual_verification_type', '3'),
('enable_buddylist', '1'),
('birthday_email', 'happy_birthday'),
('dont_repeat_theme_core', '1'),
('dont_repeat_smileys_20', '1'),
('dont_repeat_buddylists', '1'),
('attachment_image_reencode', '1'),
('attachment_image_paranoid', '0'),
('attachment_thumb_png', '1'),
('avatar_reencode', '1'),
('avatar_paranoid', '0'),
('global_character_set', 'UTF-8'),
('globalCookies', '1'),
('default_timezone', 'Etc/GMT-1'),
('memberlist_updated', '1741009570'),
('latestMember', '1'),
('latestRealName', 'Fariz'),
('rand_seed', '734112362'),
('mostOnlineUpdated', '2025-03-03');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_smileys`
--

CREATE TABLE `hiq_smileys` (
  `id_smiley` smallint(5) UNSIGNED NOT NULL,
  `code` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(48) NOT NULL DEFAULT '',
  `description` varchar(80) NOT NULL DEFAULT '',
  `smiley_row` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `smiley_order` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `hidden` tinyint(4) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_smileys`
--

INSERT INTO `hiq_smileys` (`id_smiley`, `code`, `filename`, `description`, `smiley_row`, `smiley_order`, `hidden`) VALUES
(1, ':)', 'smiley.gif', 'Smiley', 0, 0, 0),
(2, ';)', 'wink.gif', 'Wink', 0, 1, 0),
(3, ':D', 'cheesy.gif', 'Cheesy', 0, 2, 0),
(4, ';D', 'grin.gif', 'Grin', 0, 3, 0),
(5, '>:(', 'angry.gif', 'Angry', 0, 4, 0),
(6, ':(', 'sad.gif', 'Sad', 0, 5, 0),
(7, ':o', 'shocked.gif', 'Shocked', 0, 6, 0),
(8, '8)', 'cool.gif', 'Cool', 0, 7, 0),
(9, '???', 'huh.gif', 'Huh?', 0, 8, 0),
(10, '::)', 'rolleyes.gif', 'Roll Eyes', 0, 9, 0),
(11, ':P', 'tongue.gif', 'Tongue', 0, 10, 0),
(12, ':-[', 'embarrassed.gif', 'Embarrassed', 0, 11, 0),
(13, ':-X', 'lipsrsealed.gif', 'Lips Sealed', 0, 12, 0),
(14, ':-\\', 'undecided.gif', 'Undecided', 0, 13, 0),
(15, ':-*', 'kiss.gif', 'Kiss', 0, 14, 0),
(16, ':\'(', 'cry.gif', 'Cry', 0, 15, 0),
(17, '>:D', 'evil.gif', 'Evil', 0, 16, 1),
(18, '^-^', 'azn.gif', 'Azn', 0, 17, 1),
(19, 'O0', 'afro.gif', 'Afro', 0, 18, 1),
(20, ':))', 'laugh.gif', 'Laugh', 0, 19, 1),
(21, 'C:-)', 'police.gif', 'Police', 0, 20, 1),
(22, 'O:-)', 'angel.gif', 'Angel', 0, 21, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_spiders`
--

CREATE TABLE `hiq_spiders` (
  `id_spider` smallint(5) UNSIGNED NOT NULL,
  `spider_name` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL DEFAULT '',
  `ip_info` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_spiders`
--

INSERT INTO `hiq_spiders` (`id_spider`, `spider_name`, `user_agent`, `ip_info`) VALUES
(1, 'Google', 'googlebot', ''),
(2, 'Yahoo!', 'slurp', ''),
(3, 'MSN', 'msnbot', ''),
(4, 'Google (Mobile)', 'Googlebot-Mobile', ''),
(5, 'Google (Image)', 'Googlebot-Image', ''),
(6, 'Google (AdSense)', 'Mediapartners-Google', ''),
(7, 'Google (Adwords)', 'AdsBot-Google', ''),
(8, 'Yahoo! (Mobile)', 'YahooSeeker/M1A1-R2D2', ''),
(9, 'Yahoo! (Image)', 'Yahoo-MMCrawler', ''),
(10, 'MSN (Mobile)', 'MSNBOT_Mobile', ''),
(11, 'MSN (Media)', 'msnbot-media', ''),
(12, 'Cuil', 'twiceler', ''),
(13, 'Ask', 'Teoma', ''),
(14, 'Baidu', 'Baiduspider', ''),
(15, 'Gigablast', 'Gigabot', ''),
(16, 'InternetArchive', 'ia_archiver-web.archive.org', ''),
(17, 'Alexa', 'ia_archiver', ''),
(18, 'Omgili', 'omgilibot', ''),
(19, 'EntireWeb', 'Speedy Spider', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_subscriptions`
--

CREATE TABLE `hiq_subscriptions` (
  `id_subscribe` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `cost` text NOT NULL,
  `length` varchar(6) NOT NULL DEFAULT '',
  `id_group` smallint(5) NOT NULL DEFAULT 0,
  `add_groups` varchar(40) NOT NULL DEFAULT '',
  `active` tinyint(3) NOT NULL DEFAULT 1,
  `repeatable` tinyint(3) NOT NULL DEFAULT 0,
  `allow_partial` tinyint(3) NOT NULL DEFAULT 0,
  `reminder` tinyint(3) NOT NULL DEFAULT 0,
  `email_complete` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_themes`
--

CREATE TABLE `hiq_themes` (
  `id_member` mediumint(8) NOT NULL DEFAULT 0,
  `id_theme` tinyint(4) UNSIGNED NOT NULL DEFAULT 1,
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_themes`
--

INSERT INTO `hiq_themes` (`id_member`, `id_theme`, `variable`, `value`) VALUES
(0, 1, 'name', 'SMF Default Theme - Curve'),
(0, 1, 'theme_url', 'http://localhost/Themes/default'),
(0, 1, 'images_url', 'http://localhost/Themes/default/images'),
(0, 1, 'theme_dir', 'D:\\xampp\\htdocs/Themes/default'),
(0, 1, 'show_bbc', '1'),
(0, 1, 'show_latest_member', '1'),
(0, 1, 'show_modify', '1'),
(0, 1, 'show_user_images', '1'),
(0, 1, 'show_blurb', '1'),
(0, 1, 'show_gender', '0'),
(0, 1, 'show_newsfader', '0'),
(0, 1, 'number_recent_posts', '0'),
(0, 1, 'show_member_bar', '1'),
(0, 1, 'linktree_link', '1'),
(0, 1, 'show_profile_buttons', '1'),
(0, 1, 'show_mark_read', '1'),
(0, 1, 'show_stats_index', '1'),
(0, 1, 'linktree_inline', '0'),
(0, 1, 'show_board_desc', '1'),
(0, 1, 'newsfader_time', '5000'),
(0, 1, 'allow_no_censored', '0'),
(0, 1, 'additional_options_collapsable', '1'),
(0, 1, 'use_image_buttons', '1'),
(0, 1, 'enable_news', '1'),
(0, 1, 'forum_width', '90%'),
(0, 2, 'name', 'Core Theme'),
(0, 2, 'theme_url', 'http://localhost/Themes/core'),
(0, 2, 'images_url', 'http://localhost/Themes/core/images'),
(0, 2, 'theme_dir', 'D:\\xampp\\htdocs/Themes/core'),
(-1, 1, 'display_quick_reply', '1'),
(-1, 1, 'posts_apply_ignore_list', '1'),
(0, 3, 'theme_url', 'http://localhost/Themes/theme_info'),
(0, 3, 'images_url', 'http://localhost/Themes/theme_info/images'),
(0, 3, 'theme_dir', 'D:\\xampp\\htdocs/Themes/theme_info'),
(0, 3, 'name', 'theme_info'),
(0, 4, 'theme_url', 'http://localhost/Themes/ayyildizV1'),
(0, 4, 'images_url', 'http://localhost/Themes/ayyildizV1/images'),
(0, 4, 'theme_dir', 'D:\\xampp\\htdocs/Themes/ayyildizV1'),
(0, 4, 'name', 'ayyildizV1'),
(0, 5, 'theme_url', 'http://localhost/Themes/ayyildizV1'),
(0, 5, 'images_url', 'http://localhost/Themes/ayyildizV1/images'),
(0, 5, 'theme_dir', 'D:\\xampp\\htdocs/Themes/ayyildizV1'),
(0, 5, 'name', 'ayyildizV1'),
(0, 6, 'theme_url', 'http://localhost/Themes/SMF-ZombieTemplate-master'),
(0, 6, 'images_url', 'http://localhost/Themes/SMF-ZombieTemplate-master/images'),
(0, 6, 'theme_dir', 'D:\\xampp\\htdocs/Themes/SMF-ZombieTemplate-master'),
(0, 6, 'name', 'SMF-ZombieTemplate-master');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hiq_topics`
--

CREATE TABLE `hiq_topics` (
  `id_topic` mediumint(8) UNSIGNED NOT NULL,
  `is_sticky` tinyint(4) NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_first_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_started` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_updated` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_previous_board` smallint(5) NOT NULL DEFAULT 0,
  `id_previous_topic` mediumint(8) NOT NULL DEFAULT 0,
  `num_replies` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `num_views` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locked` tinyint(4) NOT NULL DEFAULT 0,
  `unapproved_posts` smallint(5) NOT NULL DEFAULT 0,
  `approved` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `hiq_topics`
--

INSERT INTO `hiq_topics` (`id_topic`, `is_sticky`, `id_board`, `id_first_msg`, `id_last_msg`, `id_member_started`, `id_member_updated`, `id_poll`, `id_previous_board`, `id_previous_topic`, `num_replies`, `num_views`, `locked`, `unapproved_posts`, `approved`) VALUES
(1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `hiq_admin_info_files`
--
ALTER TABLE `hiq_admin_info_files`
  ADD PRIMARY KEY (`id_file`),
  ADD KEY `filename` (`filename`(30));

--
-- Tablo için indeksler `hiq_attachments`
--
ALTER TABLE `hiq_attachments`
  ADD PRIMARY KEY (`id_attach`),
  ADD UNIQUE KEY `id_member` (`id_member`,`id_attach`),
  ADD KEY `id_msg` (`id_msg`),
  ADD KEY `attachment_type` (`attachment_type`);

--
-- Tablo için indeksler `hiq_ban_groups`
--
ALTER TABLE `hiq_ban_groups`
  ADD PRIMARY KEY (`id_ban_group`);

--
-- Tablo için indeksler `hiq_ban_items`
--
ALTER TABLE `hiq_ban_items`
  ADD PRIMARY KEY (`id_ban`),
  ADD KEY `id_ban_group` (`id_ban_group`);

--
-- Tablo için indeksler `hiq_boards`
--
ALTER TABLE `hiq_boards`
  ADD PRIMARY KEY (`id_board`),
  ADD UNIQUE KEY `categories` (`id_cat`,`id_board`),
  ADD KEY `id_parent` (`id_parent`),
  ADD KEY `id_msg_updated` (`id_msg_updated`),
  ADD KEY `member_groups` (`member_groups`(48));

--
-- Tablo için indeksler `hiq_board_permissions`
--
ALTER TABLE `hiq_board_permissions`
  ADD PRIMARY KEY (`id_group`,`id_profile`,`permission`);

--
-- Tablo için indeksler `hiq_calendar`
--
ALTER TABLE `hiq_calendar`
  ADD PRIMARY KEY (`id_event`),
  ADD KEY `start_date` (`start_date`),
  ADD KEY `end_date` (`end_date`),
  ADD KEY `topic` (`id_topic`,`id_member`);

--
-- Tablo için indeksler `hiq_calendar_holidays`
--
ALTER TABLE `hiq_calendar_holidays`
  ADD PRIMARY KEY (`id_holiday`),
  ADD KEY `event_date` (`event_date`);

--
-- Tablo için indeksler `hiq_categories`
--
ALTER TABLE `hiq_categories`
  ADD PRIMARY KEY (`id_cat`);

--
-- Tablo için indeksler `hiq_collapsed_categories`
--
ALTER TABLE `hiq_collapsed_categories`
  ADD PRIMARY KEY (`id_cat`,`id_member`);

--
-- Tablo için indeksler `hiq_custom_fields`
--
ALTER TABLE `hiq_custom_fields`
  ADD PRIMARY KEY (`id_field`),
  ADD UNIQUE KEY `col_name` (`col_name`);

--
-- Tablo için indeksler `hiq_group_moderators`
--
ALTER TABLE `hiq_group_moderators`
  ADD PRIMARY KEY (`id_group`,`id_member`);

--
-- Tablo için indeksler `hiq_log_actions`
--
ALTER TABLE `hiq_log_actions`
  ADD PRIMARY KEY (`id_action`),
  ADD KEY `id_log` (`id_log`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `id_board` (`id_board`),
  ADD KEY `id_msg` (`id_msg`);

--
-- Tablo için indeksler `hiq_log_activity`
--
ALTER TABLE `hiq_log_activity`
  ADD PRIMARY KEY (`date`),
  ADD KEY `most_on` (`most_on`);

--
-- Tablo için indeksler `hiq_log_banned`
--
ALTER TABLE `hiq_log_banned`
  ADD PRIMARY KEY (`id_ban_log`),
  ADD KEY `log_time` (`log_time`);

--
-- Tablo için indeksler `hiq_log_boards`
--
ALTER TABLE `hiq_log_boards`
  ADD PRIMARY KEY (`id_member`,`id_board`);

--
-- Tablo için indeksler `hiq_log_comments`
--
ALTER TABLE `hiq_log_comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `id_recipient` (`id_recipient`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `comment_type` (`comment_type`);

--
-- Tablo için indeksler `hiq_log_errors`
--
ALTER TABLE `hiq_log_errors`
  ADD PRIMARY KEY (`id_error`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `ip` (`ip`);

--
-- Tablo için indeksler `hiq_log_floodcontrol`
--
ALTER TABLE `hiq_log_floodcontrol`
  ADD PRIMARY KEY (`ip`,`log_type`);

--
-- Tablo için indeksler `hiq_log_group_requests`
--
ALTER TABLE `hiq_log_group_requests`
  ADD PRIMARY KEY (`id_request`),
  ADD UNIQUE KEY `id_member` (`id_member`,`id_group`);

--
-- Tablo için indeksler `hiq_log_karma`
--
ALTER TABLE `hiq_log_karma`
  ADD PRIMARY KEY (`id_target`,`id_executor`),
  ADD KEY `log_time` (`log_time`);

--
-- Tablo için indeksler `hiq_log_mark_read`
--
ALTER TABLE `hiq_log_mark_read`
  ADD PRIMARY KEY (`id_member`,`id_board`);

--
-- Tablo için indeksler `hiq_log_member_notices`
--
ALTER TABLE `hiq_log_member_notices`
  ADD PRIMARY KEY (`id_notice`);

--
-- Tablo için indeksler `hiq_log_notify`
--
ALTER TABLE `hiq_log_notify`
  ADD PRIMARY KEY (`id_member`,`id_topic`,`id_board`),
  ADD KEY `id_topic` (`id_topic`,`id_member`);

--
-- Tablo için indeksler `hiq_log_online`
--
ALTER TABLE `hiq_log_online`
  ADD PRIMARY KEY (`session`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `id_member` (`id_member`);

--
-- Tablo için indeksler `hiq_log_packages`
--
ALTER TABLE `hiq_log_packages`
  ADD PRIMARY KEY (`id_install`),
  ADD KEY `filename` (`filename`(15));

--
-- Tablo için indeksler `hiq_log_polls`
--
ALTER TABLE `hiq_log_polls`
  ADD KEY `id_poll` (`id_poll`,`id_member`,`id_choice`);

--
-- Tablo için indeksler `hiq_log_reported`
--
ALTER TABLE `hiq_log_reported`
  ADD PRIMARY KEY (`id_report`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `id_topic` (`id_topic`),
  ADD KEY `closed` (`closed`),
  ADD KEY `time_started` (`time_started`),
  ADD KEY `id_msg` (`id_msg`);

--
-- Tablo için indeksler `hiq_log_reported_comments`
--
ALTER TABLE `hiq_log_reported_comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `id_report` (`id_report`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `time_sent` (`time_sent`);

--
-- Tablo için indeksler `hiq_log_scheduled_tasks`
--
ALTER TABLE `hiq_log_scheduled_tasks`
  ADD PRIMARY KEY (`id_log`);

--
-- Tablo için indeksler `hiq_log_search_messages`
--
ALTER TABLE `hiq_log_search_messages`
  ADD PRIMARY KEY (`id_search`,`id_msg`);

--
-- Tablo için indeksler `hiq_log_search_results`
--
ALTER TABLE `hiq_log_search_results`
  ADD PRIMARY KEY (`id_search`,`id_topic`);

--
-- Tablo için indeksler `hiq_log_search_subjects`
--
ALTER TABLE `hiq_log_search_subjects`
  ADD PRIMARY KEY (`word`,`id_topic`),
  ADD KEY `id_topic` (`id_topic`);

--
-- Tablo için indeksler `hiq_log_search_topics`
--
ALTER TABLE `hiq_log_search_topics`
  ADD PRIMARY KEY (`id_search`,`id_topic`);

--
-- Tablo için indeksler `hiq_log_spider_hits`
--
ALTER TABLE `hiq_log_spider_hits`
  ADD PRIMARY KEY (`id_hit`),
  ADD KEY `id_spider` (`id_spider`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `processed` (`processed`);

--
-- Tablo için indeksler `hiq_log_spider_stats`
--
ALTER TABLE `hiq_log_spider_stats`
  ADD PRIMARY KEY (`stat_date`,`id_spider`);

--
-- Tablo için indeksler `hiq_log_subscribed`
--
ALTER TABLE `hiq_log_subscribed`
  ADD PRIMARY KEY (`id_sublog`),
  ADD UNIQUE KEY `id_subscribe` (`id_subscribe`,`id_member`),
  ADD KEY `end_time` (`end_time`),
  ADD KEY `reminder_sent` (`reminder_sent`),
  ADD KEY `payments_pending` (`payments_pending`),
  ADD KEY `status` (`status`),
  ADD KEY `id_member` (`id_member`);

--
-- Tablo için indeksler `hiq_log_topics`
--
ALTER TABLE `hiq_log_topics`
  ADD PRIMARY KEY (`id_member`,`id_topic`),
  ADD KEY `id_topic` (`id_topic`);

--
-- Tablo için indeksler `hiq_mail_queue`
--
ALTER TABLE `hiq_mail_queue`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `time_sent` (`time_sent`),
  ADD KEY `mail_priority` (`priority`,`id_mail`);

--
-- Tablo için indeksler `hiq_membergroups`
--
ALTER TABLE `hiq_membergroups`
  ADD PRIMARY KEY (`id_group`),
  ADD KEY `min_posts` (`min_posts`);

--
-- Tablo için indeksler `hiq_members`
--
ALTER TABLE `hiq_members`
  ADD PRIMARY KEY (`id_member`),
  ADD KEY `member_name` (`member_name`),
  ADD KEY `real_name` (`real_name`),
  ADD KEY `date_registered` (`date_registered`),
  ADD KEY `id_group` (`id_group`),
  ADD KEY `birthdate` (`birthdate`),
  ADD KEY `posts` (`posts`),
  ADD KEY `last_login` (`last_login`),
  ADD KEY `lngfile` (`lngfile`(30)),
  ADD KEY `id_post_group` (`id_post_group`),
  ADD KEY `warning` (`warning`),
  ADD KEY `total_time_logged_in` (`total_time_logged_in`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Tablo için indeksler `hiq_messages`
--
ALTER TABLE `hiq_messages`
  ADD PRIMARY KEY (`id_msg`),
  ADD UNIQUE KEY `topic` (`id_topic`,`id_msg`),
  ADD UNIQUE KEY `id_board` (`id_board`,`id_msg`),
  ADD UNIQUE KEY `id_member` (`id_member`,`id_msg`),
  ADD KEY `approved` (`approved`),
  ADD KEY `ip_index` (`poster_ip`(15),`id_topic`),
  ADD KEY `participation` (`id_member`,`id_topic`),
  ADD KEY `show_posts` (`id_member`,`id_board`),
  ADD KEY `id_topic` (`id_topic`),
  ADD KEY `id_member_msg` (`id_member`,`approved`,`id_msg`),
  ADD KEY `current_topic` (`id_topic`,`id_msg`,`id_member`,`approved`),
  ADD KEY `related_ip` (`id_member`,`poster_ip`,`id_msg`);

--
-- Tablo için indeksler `hiq_message_icons`
--
ALTER TABLE `hiq_message_icons`
  ADD PRIMARY KEY (`id_icon`),
  ADD KEY `id_board` (`id_board`);

--
-- Tablo için indeksler `hiq_moderators`
--
ALTER TABLE `hiq_moderators`
  ADD PRIMARY KEY (`id_board`,`id_member`);

--
-- Tablo için indeksler `hiq_openid_assoc`
--
ALTER TABLE `hiq_openid_assoc`
  ADD PRIMARY KEY (`server_url`(125),`handle`(125)),
  ADD KEY `expires` (`expires`);

--
-- Tablo için indeksler `hiq_package_servers`
--
ALTER TABLE `hiq_package_servers`
  ADD PRIMARY KEY (`id_server`);

--
-- Tablo için indeksler `hiq_permissions`
--
ALTER TABLE `hiq_permissions`
  ADD PRIMARY KEY (`id_group`,`permission`);

--
-- Tablo için indeksler `hiq_permission_profiles`
--
ALTER TABLE `hiq_permission_profiles`
  ADD PRIMARY KEY (`id_profile`);

--
-- Tablo için indeksler `hiq_personal_messages`
--
ALTER TABLE `hiq_personal_messages`
  ADD PRIMARY KEY (`id_pm`),
  ADD KEY `id_member` (`id_member_from`,`deleted_by_sender`),
  ADD KEY `msgtime` (`msgtime`),
  ADD KEY `id_pm_head` (`id_pm_head`);

--
-- Tablo için indeksler `hiq_pm_recipients`
--
ALTER TABLE `hiq_pm_recipients`
  ADD PRIMARY KEY (`id_pm`,`id_member`),
  ADD UNIQUE KEY `id_member` (`id_member`,`deleted`,`id_pm`);

--
-- Tablo için indeksler `hiq_pm_rules`
--
ALTER TABLE `hiq_pm_rules`
  ADD PRIMARY KEY (`id_rule`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `delete_pm` (`delete_pm`);

--
-- Tablo için indeksler `hiq_polls`
--
ALTER TABLE `hiq_polls`
  ADD PRIMARY KEY (`id_poll`);

--
-- Tablo için indeksler `hiq_poll_choices`
--
ALTER TABLE `hiq_poll_choices`
  ADD PRIMARY KEY (`id_poll`,`id_choice`);

--
-- Tablo için indeksler `hiq_scheduled_tasks`
--
ALTER TABLE `hiq_scheduled_tasks`
  ADD PRIMARY KEY (`id_task`),
  ADD UNIQUE KEY `task` (`task`),
  ADD KEY `next_time` (`next_time`),
  ADD KEY `disabled` (`disabled`);

--
-- Tablo için indeksler `hiq_sessions`
--
ALTER TABLE `hiq_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Tablo için indeksler `hiq_settings`
--
ALTER TABLE `hiq_settings`
  ADD PRIMARY KEY (`variable`(30));

--
-- Tablo için indeksler `hiq_smileys`
--
ALTER TABLE `hiq_smileys`
  ADD PRIMARY KEY (`id_smiley`);

--
-- Tablo için indeksler `hiq_spiders`
--
ALTER TABLE `hiq_spiders`
  ADD PRIMARY KEY (`id_spider`);

--
-- Tablo için indeksler `hiq_subscriptions`
--
ALTER TABLE `hiq_subscriptions`
  ADD PRIMARY KEY (`id_subscribe`),
  ADD KEY `active` (`active`);

--
-- Tablo için indeksler `hiq_themes`
--
ALTER TABLE `hiq_themes`
  ADD PRIMARY KEY (`id_theme`,`id_member`,`variable`(30)),
  ADD KEY `id_member` (`id_member`);

--
-- Tablo için indeksler `hiq_topics`
--
ALTER TABLE `hiq_topics`
  ADD PRIMARY KEY (`id_topic`),
  ADD UNIQUE KEY `last_message` (`id_last_msg`,`id_board`),
  ADD UNIQUE KEY `first_message` (`id_first_msg`,`id_board`),
  ADD UNIQUE KEY `poll` (`id_poll`,`id_topic`),
  ADD KEY `is_sticky` (`is_sticky`),
  ADD KEY `approved` (`approved`),
  ADD KEY `id_board` (`id_board`),
  ADD KEY `member_started` (`id_member_started`,`id_board`),
  ADD KEY `last_message_sticky` (`id_board`,`is_sticky`,`id_last_msg`),
  ADD KEY `board_news` (`id_board`,`id_first_msg`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `hiq_admin_info_files`
--
ALTER TABLE `hiq_admin_info_files`
  MODIFY `id_file` tinyint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_attachments`
--
ALTER TABLE `hiq_attachments`
  MODIFY `id_attach` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_ban_groups`
--
ALTER TABLE `hiq_ban_groups`
  MODIFY `id_ban_group` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_ban_items`
--
ALTER TABLE `hiq_ban_items`
  MODIFY `id_ban` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_boards`
--
ALTER TABLE `hiq_boards`
  MODIFY `id_board` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_calendar`
--
ALTER TABLE `hiq_calendar`
  MODIFY `id_event` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_calendar_holidays`
--
ALTER TABLE `hiq_calendar_holidays`
  MODIFY `id_holiday` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_categories`
--
ALTER TABLE `hiq_categories`
  MODIFY `id_cat` tinyint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_custom_fields`
--
ALTER TABLE `hiq_custom_fields`
  MODIFY `id_field` smallint(5) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_actions`
--
ALTER TABLE `hiq_log_actions`
  MODIFY `id_action` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_banned`
--
ALTER TABLE `hiq_log_banned`
  MODIFY `id_ban_log` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_comments`
--
ALTER TABLE `hiq_log_comments`
  MODIFY `id_comment` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_errors`
--
ALTER TABLE `hiq_log_errors`
  MODIFY `id_error` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_group_requests`
--
ALTER TABLE `hiq_log_group_requests`
  MODIFY `id_request` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_member_notices`
--
ALTER TABLE `hiq_log_member_notices`
  MODIFY `id_notice` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_packages`
--
ALTER TABLE `hiq_log_packages`
  MODIFY `id_install` int(10) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_reported`
--
ALTER TABLE `hiq_log_reported`
  MODIFY `id_report` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_reported_comments`
--
ALTER TABLE `hiq_log_reported_comments`
  MODIFY `id_comment` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_scheduled_tasks`
--
ALTER TABLE `hiq_log_scheduled_tasks`
  MODIFY `id_log` mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_spider_hits`
--
ALTER TABLE `hiq_log_spider_hits`
  MODIFY `id_hit` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_log_subscribed`
--
ALTER TABLE `hiq_log_subscribed`
  MODIFY `id_sublog` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_mail_queue`
--
ALTER TABLE `hiq_mail_queue`
  MODIFY `id_mail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_membergroups`
--
ALTER TABLE `hiq_membergroups`
  MODIFY `id_group` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_members`
--
ALTER TABLE `hiq_members`
  MODIFY `id_member` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_messages`
--
ALTER TABLE `hiq_messages`
  MODIFY `id_msg` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_message_icons`
--
ALTER TABLE `hiq_message_icons`
  MODIFY `id_icon` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_package_servers`
--
ALTER TABLE `hiq_package_servers`
  MODIFY `id_server` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_permission_profiles`
--
ALTER TABLE `hiq_permission_profiles`
  MODIFY `id_profile` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_personal_messages`
--
ALTER TABLE `hiq_personal_messages`
  MODIFY `id_pm` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_pm_rules`
--
ALTER TABLE `hiq_pm_rules`
  MODIFY `id_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_polls`
--
ALTER TABLE `hiq_polls`
  MODIFY `id_poll` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_scheduled_tasks`
--
ALTER TABLE `hiq_scheduled_tasks`
  MODIFY `id_task` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_smileys`
--
ALTER TABLE `hiq_smileys`
  MODIFY `id_smiley` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_spiders`
--
ALTER TABLE `hiq_spiders`
  MODIFY `id_spider` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_subscriptions`
--
ALTER TABLE `hiq_subscriptions`
  MODIFY `id_subscribe` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hiq_topics`
--
ALTER TABLE `hiq_topics`
  MODIFY `id_topic` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
