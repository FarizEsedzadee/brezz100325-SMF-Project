-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 17 Mar 2025, 23:16:09
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
-- Veritabanı: `smf`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_admin_info_files`
--

CREATE TABLE `smf_admin_info_files` (
  `id_file` tinyint(3) UNSIGNED NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `parameters` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `filetype` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_admin_info_files`
--

INSERT INTO `smf_admin_info_files` (`id_file`, `filename`, `path`, `parameters`, `data`, `filetype`) VALUES
(1, 'current-version.js', '/smf/', 'version=%3$s', 'window.smfVersion = \"SMF 2.1.4\";', 'text/javascript'),
(2, 'detailed-version.js', '/smf/', 'language=%1$s&version=%3$s', 'window.smfVersions = {\n	\'SMF\': \'SMF 2.1.4\',\n	\'SourcesAdmin.php\': \'2.1.0\',\n	\'SourcesAgreement.php\': \'2.1.0\',\n	\'SourcesAttachments.php\': \'2.1.2\',\n	\'SourcesBoardIndex.php\': \'2.1.4\',\n	\'SourcesCalendar.php\': \'2.1.2\',\n	\'SourcesClass-BrowserDetect.php\': \'2.1.0\',\n	\'SourcesClass-CurlFetchWeb.php\': \'2.1.0\',\n	\'SourcesClass-Graphics.php\': \'2.1.0\',\n	\'SourcesClass-Package.php\': \'2.1.0\',\n	\'SourcesClass-Punycode.php\': \'2.1.3\',\n	\'SourcesClass-SearchAPI.php\': \'2.1.0\',\n	\'SourcesClass-TOTP.php\': \'2.1.0\',\n	\'SourcesDbExtra-mysql.php\': \'2.1.0\',\n	\'SourcesDbExtra-postgresql.php\': \'2.1.0\',\n	\'SourcesDbPackages-mysql.php\': \'2.1.4\',\n	\'SourcesDbPackages-postgresql.php\': \'2.1.4\',\n	\'SourcesDbSearch-mysql.php\': \'2.1.4\',\n	\'SourcesDbSearch-postgresql.php\': \'2.1.4\',\n	\'SourcesDisplay.php\': \'2.1.4\',\n	\'SourcesDrafts.php\': \'2.1.0\',\n	\'SourcesErrors.php\': \'2.1.2\',\n	\'SourcesGroups.php\': \'2.1.3\',\n	\'SourcesHelp.php\': \'2.1.3\',\n	\'Sourcesindex.php\': \'2.1.3\',\n	\'SourcesLikes.php\': \'2.1.3\',\n	\'SourcesLoad.php\': \'2.1.4\',\n	\'SourcesLogInOut.php\': \'2.1.3\',\n	\'SourcesLogging.php\': \'2.1.4\',\n	\'SourcesManageAttachments.php\': \'2.1.3\',\n	\'SourcesManageBans.php\': \'2.1.4\',\n	\'SourcesManageBoards.php\': \'2.1.0\',\n	\'SourcesManageCalendar.php\': \'2.1.3\',\n	\'SourcesManageErrors.php\': \'2.1.3\',\n	\'SourcesManageLanguages.php\': \'2.1.3\',\n	\'SourcesManageMail.php\': \'2.1.0\',\n	\'SourcesManageMaintenance.php\': \'2.1.4\',\n	\'SourcesManageMembergroups.php\': \'2.1.3\',\n	\'SourcesManageMembers.php\': \'2.1.0\',\n	\'SourcesManageNews.php\': \'2.1.3\',\n	\'SourcesManagePaid.php\': \'2.1.4\',\n	\'SourcesManagePermissions.php\': \'2.1.3\',\n	\'SourcesManagePosts.php\': \'2.1.3\',\n	\'SourcesManageRegistration.php\': \'2.1.0\',\n	\'SourcesManageScheduledTasks.php\': \'2.1.0\',\n	\'SourcesManageSearch.php\': \'2.1.3\',\n	\'SourcesManageSearchEngines.php\': \'2.1.2\',\n	\'SourcesManageServer.php\': \'2.1.3\',\n	\'SourcesManageSettings.php\': \'2.1.2\',\n	\'SourcesManageSmileys.php\': \'2.1.3\',\n	\'SourcesMemberlist.php\': \'2.1.4\',\n	\'SourcesMentions.php\': \'2.1.0\',\n	\'SourcesMessageIndex.php\': \'2.1.3\',\n	\'SourcesModerationCenter.php\': \'2.1.3\',\n	\'SourcesModlog.php\': \'2.1.0\',\n	\'SourcesMoveTopic.php\': \'2.1.0\',\n	\'SourcesNews.php\': \'2.1.2\',\n	\'SourcesNotify.php\': \'2.1.0\',\n	\'SourcesPackageGet.php\': \'2.1.1\',\n	\'SourcesPackages.php\': \'2.1.0\',\n	\'SourcesPersonalMessage.php\': \'2.1.4\',\n	\'SourcesPoll.php\': \'2.1.0\',\n	\'SourcesPost.php\': \'2.1.4\',\n	\'SourcesPostModeration.php\': \'2.1.0\',\n	\'SourcesPrintpage.php\': \'2.1.0\',\n	\'SourcesProfile-Actions.php\': \'2.1.0\',\n	\'SourcesProfile-Export.php\': \'2.1.2\',\n	\'SourcesProfile-Modify.php\': \'2.1.3\',\n	\'SourcesProfile-View.php\': \'2.1.3\',\n	\'SourcesProfile.php\': \'2.1.4\',\n	\'SourcesProxy.php\': \'2.1.4\',\n	\'SourcesQueryString.php\': \'2.1.0\',\n	\'SourcesRecent.php\': \'2.1.3\',\n	\'SourcesRegister.php\': \'2.1.3\',\n	\'SourcesReminder.php\': \'2.1.0\',\n	\'SourcesRemoveTopic.php\': \'2.1.4\',\n	\'SourcesRepairBoards.php\': \'2.1.0\',\n	\'SourcesReportToMod.php\': \'2.1.0\',\n	\'SourcesReportedContent.php\': \'2.1.0\',\n	\'SourcesReports.php\': \'2.1.0\',\n	\'SourcesSSI.php\': \'2.1.4\',\n	\'SourcesScheduledTasks.php\': \'2.1.0\',\n	\'SourcesSearch.php\': \'2.1.4\',\n	\'SourcesSearchAPI-Custom.php\': \'2.1.4\',\n	\'SourcesSearchAPI-Fulltext.php\': \'2.1.4\',\n	\'SourcesSearchAPI-Standard.php\': \'2.1.0\',\n	\'SourcesSecurity.php\': \'2.1.4\',\n	\'SourcesSession.php\': \'2.1.0\',\n	\'SourcesShowAttachments.php\': \'2.1.3\',\n	\'SourcesSplitTopics.php\': \'2.1.0\',\n	\'SourcesStats.php\': \'2.1.0\',\n	\'SourcesSubs-Admin.php\': \'2.1.2\',\n	\'SourcesSubs-Attachments.php\': \'2.1.4\',\n	\'SourcesSubs-Auth.php\': \'2.1.4\',\n	\'SourcesSubs-BoardIndex.php\': \'2.1.0\',\n	\'SourcesSubs-Boards.php\': \'2.1.4\',\n	\'SourcesSubs-Calendar.php\': \'2.1.2\',\n	\'SourcesSubs-Categories.php\': \'2.1.0\',\n	\'SourcesSubs-Charset.php\': \'2.1.4\',\n	\'SourcesSubs-Compat.php\': \'2.1.3\',\n	\'SourcesSubs-Db-mysql.php\': \'2.1.3\',\n	\'SourcesSubs-Db-postgresql.php\': \'2.1.4\',\n	\'SourcesSubs-Editor.php\': \'2.1.4\',\n	\'SourcesSubs-Graphics.php\': \'2.1.2\',\n	\'SourcesSubs-List.php\': \'2.1.0\',\n	\'SourcesSubs-Membergroups.php\': \'2.1.4\',\n	\'SourcesSubs-Members.php\': \'2.1.2\',\n	\'SourcesSubs-MembersOnline.php\': \'2.1.0\',\n	\'SourcesSubs-Menu.php\': \'2.1.4\',\n	\'SourcesSubs-MessageIndex.php\': \'2.1.2\',\n	\'SourcesSubs-Notify.php\': \'2.1.3\',\n	\'SourcesSubs-Package.php\': \'2.1.3\',\n	\'SourcesSubs-Post.php\': \'2.1.3\',\n	\'SourcesSubs-Recent.php\': \'2.1.0\',\n	\'SourcesSubs-ReportedContent.php\': \'2.1.3\',\n	\'SourcesSubs-Sound.php\': \'2.1.2\',\n	\'SourcesSubs-Themes.php\': \'2.1.0\',\n	\'SourcesSubs-Timezones.php\': \'2.1.3\',\n	\'SourcesSubs.php\': \'2.1.4\',\n	\'SourcesSubscriptions-PayPal.php\': \'2.1.4\',\n	\'SourcesThemes.php\': \'2.1.0\',\n	\'SourcesTopic.php\': \'2.1.0\',\n	\'SourcesViewQuery.php\': \'2.1.0\',\n	\'SourcesWho.php\': \'2.1.4\',\n	\'SourcesXml.php\': \'2.1.0\',\n	\'Sourcessubscriptions.php\': \'2.1.2\',\n	\'TasksApprovePost-Notify.php\': \'2.1.3\',\n	\'TasksApproveReply-Notify.php\': \'2.1.0\',\n	\'TasksBirthday-Notify.php\': \'2.1.0\',\n	\'TasksBuddy-Notify.php\': \'2.1.0\',\n	\'TasksCreateAttachment-Notify.php\': \'2.1.0\',\n	\'TasksCreatePost-Notify.php\': \'2.1.4\',\n	\'TasksEventNew-Notify.php\': \'2.1.0\',\n	\'TasksExportProfileData.php\': \'2.1.0\',\n	\'TasksGroupAct-Notify.php\': \'2.1.0\',\n	\'TasksGroupReq-Notify.php\': \'2.1.0\',\n	\'TasksLikes-Notify.php\': \'2.1.0\',\n	\'TasksMemberReport-Notify.php\': \'2.1.0\',\n	\'TasksMemberReportReply-Notify.php\': \'2.1.0\',\n	\'TasksMsgReport-Notify.php\': \'2.1.0\',\n	\'TasksMsgReportReply-Notify.php\': \'2.1.0\',\n	\'TasksRegister-Notify.php\': \'2.1.0\',\n	\'TasksUpdateTldRegex.php\': \'2.1.0\',\n	\'DefaultAdmin.template.php\': \'2.1.0\',\n	\'DefaultAgreement.template.php\': \'2.1.0\',\n	\'DefaultBoardIndex.template.php\': \'2.1.0\',\n	\'DefaultCalendar.template.php\': \'2.1.0\',\n	\'DefaultDisplay.template.php\': \'2.1.2\',\n	\'DefaultErrors.template.php\': \'2.1.3\',\n	\'DefaultGenericControls.template.php\': \'2.1.0\',\n	\'DefaultGenericList.template.php\': \'2.1.0\',\n	\'DefaultGenericMenu.template.php\': \'2.1.0\',\n	\'DefaultHelp.template.php\': \'2.1.3\',\n	\'DefaultLikes.template.php\': \'2.1.3\',\n	\'DefaultLogin.template.php\': \'2.1.0\',\n	\'DefaultManageAttachments.template.php\': \'2.1.0\',\n	\'DefaultManageBans.template.php\': \'2.1.0\',\n	\'DefaultManageBoards.template.php\': \'2.1.0\',\n	\'DefaultManageCalendar.template.php\': \'2.1.0\',\n	\'DefaultManageLanguages.template.php\': \'2.1.0\',\n	\'DefaultManageMail.template.php\': \'2.1.0\',\n	\'DefaultManageMaintenance.template.php\': \'2.1.0\',\n	\'DefaultManageMembergroups.template.php\': \'2.1.0\',\n	\'DefaultManageMembers.template.php\': \'2.1.0\',\n	\'DefaultManageNews.template.php\': \'2.1.0\',\n	\'DefaultManagePaid.template.php\': \'2.1.0\',\n	\'DefaultManagePermissions.template.php\': \'2.1.0\',\n	\'DefaultManageScheduledTasks.template.php\': \'2.1.0\',\n	\'DefaultManageSearch.template.php\': \'2.1.0\',\n	\'DefaultManageSmileys.template.php\': \'2.1.0\',\n	\'DefaultMemberlist.template.php\': \'2.1.0\',\n	\'DefaultMessageIndex.template.php\': \'2.1.2\',\n	\'DefaultModerationCenter.template.php\': \'2.1.4\',\n	\'DefaultMoveTopic.template.php\': \'2.1.4\',\n	\'DefaultNotify.template.php\': \'2.1.0\',\n	\'DefaultPackages.template.php\': \'2.1.3\',\n	\'DefaultPersonalMessage.template.php\': \'2.1.3\',\n	\'DefaultPoll.template.php\': \'2.1.0\',\n	\'DefaultPost.template.php\': \'2.1.4\',\n	\'DefaultPrintpage.template.php\': \'2.1.0\',\n	\'DefaultProfile.template.php\': \'2.1.4\',\n	\'DefaultRecent.template.php\': \'2.1.0\',\n	\'DefaultRegister.template.php\': \'2.1.3\',\n	\'DefaultReminder.template.php\': \'2.1.0\',\n	\'DefaultReportToMod.template.php\': \'2.1.0\',\n	\'DefaultReportedContent.template.php\': \'2.1.0\',\n	\'DefaultReports.template.php\': \'2.1.0\',\n	\'DefaultSearch.template.php\': \'2.1.0\',\n	\'DefaultSettings.template.php\': \'2.1.0\',\n	\'DefaultSplitTopics.template.php\': \'2.1.0\',\n	\'DefaultStats.template.php\': \'2.1.0\',\n	\'DefaultThemes.template.php\': \'2.1.3\',\n	\'DefaultWho.template.php\': \'2.1.3\',\n	\'DefaultXml.template.php\': \'2.1.2\',\n	\'Defaultindex.template.php\': \'2.1.3\',\n	\'TemplateAdmin.template.php\': \'2.1.0\',\n	\'TemplateAgreement.template.php\': \'2.1.0\',\n	\'TemplateBoardIndex.template.php\': \'2.1.0\',\n	\'TemplateCalendar.template.php\': \'2.1.0\',\n	\'TemplateDisplay.template.php\': \'2.1.2\',\n	\'TemplateErrors.template.php\': \'2.1.0\',\n	\'TemplateGenericControls.template.php\': \'2.1.0\',\n	\'TemplateGenericList.template.php\': \'2.1.0\',\n	\'TemplateGenericMenu.template.php\': \'2.1.0\',\n	\'TemplateHelp.template.php\': \'2.1.0\',\n	\'TemplateLikes.template.php\': \'2.1.0\',\n	\'TemplateLogin.template.php\': \'2.1.0\',\n	\'TemplateManageAttachments.template.php\': \'2.1.0\',\n	\'TemplateManageBans.template.php\': \'2.1.0\',\n	\'TemplateManageBoards.template.php\': \'2.1.0\',\n	\'TemplateManageCalendar.template.php\': \'2.1.0\',\n	\'TemplateManageLanguages.template.php\': \'2.1.0\',\n	\'TemplateManageMail.template.php\': \'2.1.0\',\n	\'TemplateManageMaintenance.template.php\': \'2.1.0\',\n	\'TemplateManageMembergroups.template.php\': \'2.1.0\',\n	\'TemplateManageMembers.template.php\': \'2.1.0\',\n	\'TemplateManageNews.template.php\': \'2.1.0\',\n	\'TemplateManagePaid.template.php\': \'2.1.0\',\n	\'TemplateManagePermissions.template.php\': \'2.1.0\',\n	\'TemplateManageScheduledTasks.template.php\': \'2.1.0\',\n	\'TemplateManageSearch.template.php\': \'2.1.0\',\n	\'TemplateManageSmileys.template.php\': \'2.1.0\',\n	\'TemplateMemberlist.template.php\': \'2.1.0\',\n	\'TemplateMessageIndex.template.php\': \'2.1.2\',\n	\'TemplateModerationCenter.template.php\': \'2.1.0\',\n	\'TemplateMoveTopic.template.php\': \'2.1.0\',\n	\'TemplateNotify.template.php\': \'2.1.0\',\n	\'TemplatePackages.template.php\': \'2.1.0\',\n	\'TemplatePersonalMessage.template.php\': \'2.1.2\',\n	\'TemplatePoll.template.php\': \'2.1.0\',\n	\'TemplatePost.template.php\': \'2.1.2\',\n	\'TemplatePrintpage.template.php\': \'2.1.0\',\n	\'TemplateProfile.template.php\': \'2.1.2\',\n	\'TemplateRecent.template.php\': \'2.1.0\',\n	\'TemplateRegister.template.php\': \'2.1.0\',\n	\'TemplateReminder.template.php\': \'2.1.0\',\n	\'TemplateReportToMod.template.php\': \'2.1.0\',\n	\'TemplateReportedContent.template.php\': \'2.1.0\',\n	\'TemplateReports.template.php\': \'2.1.0\',\n	\'TemplateSearch.template.php\': \'2.1.0\',\n	\'TemplateSettings.template.php\': \'2.1.0\',\n	\'TemplateSplitTopics.template.php\': \'2.1.0\',\n	\'TemplateStats.template.php\': \'2.1.0\',\n	\'TemplateThemes.template.php\': \'2.1.0\',\n	\'TemplateWho.template.php\': \'2.1.0\',\n	\'TemplateXml.template.php\': \'2.1.2\',\n	\'Templateindex.template.php\': \'2.1.2\',\n};\n\nwindow.smfLanguageVersions = {\n	\'Admin\': \'2.1.3\',\n	\'Agreement\': \'2.1.0\',\n	\'Alerts\': \'2.1.3\',\n	\'Drafts\': \'2.1.0\',\n	\'Editor\': \'2.1.0\',\n	\'EmailTemplates\': \'2.1.0\',\n	\'Errors\': \'2.1.4\',\n	\'Help\': \'2.1.3\',\n	\'Install\': \'2.1.3\',\n	\'Login\': \'2.1.2\',\n	\'ManageBoards\': \'2.1.0\',\n	\'ManageCalendar\': \'2.1.0\',\n	\'ManageMail\': \'2.1.0\',\n	\'ManageMaintenance\': \'2.1.0\',\n	\'ManageMembers\': \'2.1.0\',\n	\'ManagePaid\': \'2.1.0\',\n	\'ManagePermissions\': \'2.1.0\',\n	\'ManageScheduledTasks\': \'2.1.0\',\n	\'ManageSettings\': \'2.1.0\',\n	\'ManageSmileys\': \'2.1.0\',\n	\'Manual\': \'2.1.0\',\n	\'ModerationCenter\': \'2.1.0\',\n	\'Modifications\': \'2.1.0\',\n	\'Modlog\': \'2.1.0\',\n	\'Packages\': \'2.1.0\',\n	\'PersonalMessage\': \'2.1.0\',\n	\'Post\': \'2.1.4\',\n	\'Profile\': \'2.1.3\',\n	\'Reports\': \'2.1.0\',\n	\'Search\': \'2.1.0\',\n	\'Settings\': \'2.1.0\',\n	\'Stats\': \'2.1.0\',\n	\'Themes\': \'2.1.0\',\n	\'Timezones\': \'2.1.3\',\n	\'Who\': \'2.1.3\',\n	\'index\': \'2.1.3\',\n};\n', 'text/javascript'),
(3, 'latest-news.js', '/smf/', 'language=%1$s&format=%2$s', '\nwindow.smfAnnouncements = [\n	{\n		subject: \'SMF 2.1.4 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=586097.0\',\n		time: \'10 June\',\n		author: \'shawnb61\',\n		message: \'SMF 2.1.4 includes security updates and numerous bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1.3 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=584230.0\',\n		time: \'21 November\',\n		author: \'shawnb61\',\n		message: \'SMF 2.1.3 includes security updates and numerous bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1.2 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=582201.0\',\n		time: \'09 May\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1.2 includes security updates and numerous bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1.1 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=580657.0\',\n		time: \'12 February\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1.1 restores support for PHP 7.0–7.2.\'\n	},\n	{\n		subject: \'SMF 2.1.0 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=580585.0\',\n		time: \'09 February\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.1 is here! Please upgrade to start enjoying all the benefits of our new recommended version as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.0.19 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=579982.0\',\n		time: \'21 December\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.19 includes security updates and several bug fixes. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1 RC4 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=578135.0\',\n		time: \'10 July\',\n		author: \'Suki\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC4. This fourth release candidate brings a number of bugfixes and improvements over SMF 2.1 RC3.\'\n	},\n	{\n		subject: \'SMF 2.0.18 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=576577.0\',\n		time: \'01 February\',\n		author: \'Suki\',\n		message: \'SMF 2.0.18 adds compatibility to PHP 7.4 version as well as fixes a few bugs in 2.0.17. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.1 RC3 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=575228.0\',\n		time: \'15 October\',\n		author: \'Suki\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC3. This third release candidate brings a number of bugfixes and improvements over SMF 2.1 RC2.\'\n	},\n	{\n		subject: \'SMF 2.0.17 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=571067.0\',\n		time: \'31 December\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.17 fixes a bug in 2.0.16 that could cause significant performance issues when retrieving RSS feeds, and fixes some warning messages that could appear when using SSI.php. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.0.16 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=570986.0\',\n		time: \'28 December\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.16 fixes some important security issues and adds support for the EU\\\'s General Data Protection Regulation (GDPR) requirements.\'\n	},\n	{\n		subject: \'SMF 2.1 RC2 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=566669.0\',\n		time: \'30 March\',\n		author: \'Sesquipedalian\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC2. This second release candidate brings a number of bugfixes and improvements over SMF 2.1 RC1.\'\n	},\n	{\n		subject: \'SMF 2.1 RC1 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=564881.0\',\n		time: \'05 February\',\n		author: \'Sesquipedalian\',\n		message: \'Simple Machines is proud to announce the first release candidate of the next version of SMF, which contains many bugfixes and a number of new features since 2.1 Beta 3.\'\n	},\n	{\n		subject: \'SMF 2.0.15 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=557176.0\',\n		time: \'20 November\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.14 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 3 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=554301.0\',\n		time: \'01 June\',\n		author: \'Colin\',\n		message: \'Simple Machines is proud to announce the third beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 2.\'\n	},\n	{\n		subject: \'SMF 2.0.14 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=553855.0\',\n		time: \'14 May\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.13 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.13 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=551061.0\',\n		time: \'05 January\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.12 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.12 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=548871.0\',\n		time: \'27 September\',\n		author: \'CoreISP\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.11 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.11 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=539888.0\',\n		time: \'19 September\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.10. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=538198.0\',\n		time: \'16 July\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the second beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 1!\'\n	},\n	{\n		subject: \'SMF 2.0.10 and 1.1.21 have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=535828.0\',\n		time: \'24 April\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few bugs in SMF 2.0.x and SMF 1.1.x. We urge all forum administrators to upgrade to SMF 2.0.10 or 1.1.21&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=530233.0\',\n		time: \'21 November\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the first beta of the next version of SMF, with many improvements and new features!\'\n	},\n	{\n		subject: \'SMF 2.0.9 and 1.1.20 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=528448.0\',\n		time: \'02 October\',\n		author: \'Oldiesmann\',\n		message: \'Critical security patches have been released, addressing a few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.8 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=524016.0\',\n		time: \'18 June\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing memory issues with 2.0.7, MySQL 5.6 compatibility issues and a rare memberlist search bug. We urge all forum administrators to upgrade to SMF 2.0.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.7 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=517205.0\',\n		time: \'21 January\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing several bugs, including PHP 5.5 compatibility.  We urge all forum administrators to upgrade to SMF 2.0.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.6 and 1.1.19 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=512964.0\',\n		time: \'22 October\',\n		author: \'Illori\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.5 security patches has been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=509417.0\',\n		time: \'13 August\',\n		author: \'Oldiesmann\',\n		message: \'A critical security patch has been released, addressing a few vulnerabilities in SMF 2.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.4 and 1.1.18 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=496403.0\',\n		time: \'01 February\',\n		author: \'emanuele\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.3, 1.1.17 and 1.0.23 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=492786.0\',\n		time: \'17 December\',\n		author: \'emanuele\',\n		message: \'Security patches have been released, addressing a vulnerability in SMF 2.0.x, SMF 1.1.x and SMF 1.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.2 and 1.1.16 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=463103.0\',\n		time: \'23 December\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.1 and 1.1.15 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=452888.0\',\n		time: \'18 September\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0 and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Gold\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'04 June\',\n		author: \'Norv\',\n		message: \'SMF 2.0 has gone Gold! Please upgrade your forum from older versions, as 2.0 is now the stable version, and mods and themes will be built on it.\'\n	},\n	{\n		subject: \'SMF 1.1.13, 2.0 RC4 security patch and SMF 2.0 RC5 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'11 February\',\n		author: \'Norv\',\n		message: \'Simple Machines announces the release of important security patches for SMF 1.1.x and SMF 2.0 RC4, along with the fifth Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC4 and SMF 1.1.12 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=407256.0\',\n		time: \'01 November\',\n		author: \'Norv\',\n		message: \'Simple Machines is pleased to announce the release of the fourth Release Candidate of SMF 2.0, along with an important security patch for SMF 1.1.x. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC3 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=369616.0\',\n		time: \'08 March\',\n		author: \'Aaron\',\n		message: \'Simple Machines is pleased to announce the release of the third Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.11 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=351341.0\',\n		time: \'01 December\',\n		author: \'SleePy\',\n		message: \'A patch has been released, addressing multiple vulnerabilites.  We urge all forum administrators to upgrade to 1.1.11. Simply visit the package manager to install the patch. Also for those still using the 1.0 branch, version 1.0.19 has been released.\'\n	},\n	{\n		subject: \'SMF 2.0 RC2 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=346813.0\',\n		time: \'09 November\',\n		author: \'Aaron\',\n		message: \'Simple Machines is very pleased to announce the release of the second Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.10 and 2.0 RC1.2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=324169.0\',\n		time: \'14 July\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing a few security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.10 or 2.0 RC1.2, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.9 and 2.0 RC1-1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=311899.0\',\n		time: \'21 May\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.9 or 2.0 RC1-1, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 RC1 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290609.0\',\n		time: \'05 February\',\n		author: \'Compuart\',\n		message: \'Simple Machines are very pleased to announce the release of the first Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.8\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290608.0\',\n		time: \'05 February\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.7\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=272861.0\',\n		time: \'07 November\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.6\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=260145.0\',\n		time: \'07 September\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing a security vulnerability.  We urge all forum administrators to upgrade to SMF 1.1.6&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.5\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=236816.0\',\n		time: \'21 April\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing some security vulnerabilities.  We urge all forum administrators to upgrade to SMF 1.1.5&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 3 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=228921.0\',\n		time: \'17 March\',\n		author: \'Grudge\',\n		message: \'Simple Machines are very pleased to announce the release of the first public beta of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.4\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=196380.0\',\n		time: \'25 September\',\n		author: \'Compuart\',\n		message: \'A patch has been released to address some security vulnerabilities discovered in SMF 1.1.3.  We urge all forum administrators to upgrade to SMF 1.1.4&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 1 Released to Charter Members\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=190812.0\',\n		time: \'25 August\',\n		author: \'Grudge\',\n		message: \'Simple Machines are pleased to announce the first beta of SMF 2.0 has been released to our Charter Members. Visit the Simple Machines site for information on what\\\'s new\'\n	},\n	{\n		subject: \'SMF 1.1.3\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=178757.0\',\n		time: \'25 June\',\n		author: \'Thantos\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1.2.  We urge all forum administrators to upgrade to SMF 1.1.3&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.2\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=149553.0\',\n		time: \'11 February\',\n		author: \'Grudge\',\n		message: \'A patch has been released to address a number of outstanding bugs in SMF 1.1.1, including several around UTF-8 language support. In addition this patch offers improved image verification support and fixes a couple of low risk security related bugs. If you need any help upgrading please visit our forum.\'\n	},\n	{\n		subject: \'SMF 1.1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=134971.0\',\n		time: \'17 December\',\n		author: \'Grudge\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1. We urge all forum administrators to upgrade to SMF 1.1.1 - simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=131008.0\',\n		time: \'02 December\',\n		author: \'Grudge\',\n		message: \'SMF 1.1 �ikti!  Eger eski bir s�r�m kullaniyorsaniz, l�tfen en kisa zamanda g�ncelleyin - bir�ok sey degisti ve d�zeltildi, ve bir�ok mod ve paket artik sizin 1.1 kullandiginizi varsayacak. Eger �zel modifikasyonlari yeni versiyona g�ncellemek i�in yardima ihtiya� duyarsaniz, l�tfen forumumuzda bize sormaya �ekinmeyin.\'\n	}\n];\nif (window.smfVersion < \"SMF 2.1\")\n{\n	window.smfUpdateNotice = \'SMF 2.1.0 has now been released. To take advantage of the improvements available in SMF 2.1 we recommend upgrading as soon as is practical.\';\n	window.smfUpdateCritical = false;\n}\n\nif (document.getElementById(\"yourVersion\"))\n{\n	var yourVersion = getInnerHTML(document.getElementById(\"yourVersion\"));\n	if (yourVersion == \"SMF 1.0.4\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-5_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.5\" || yourVersion == \"SMF 1.0.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.7_1.1-RC2-1.tar.gz\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.7\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-8_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.8\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1-0-9_1-1-rc3-1.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-10_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.10\" || yourVersion == \"SMF 1.1.2\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.3_1.0.11.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.11\" || yourVersion == \"SMF 1.1.3\" || yourVersion == \"SMF 2.0 beta 1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.12\" || yourVersion == \"SMF 1.1.4\" || yourVersion == \"SMF 2.0 beta 3 Public\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip\";\n	else if (yourVersion == \"SMF 1.0.13\" || yourVersion == \"SMF 1.1.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.14_1.1.6.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.14\" || yourVersion == \"SMF 1.1.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.15_1.1.7.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.15\" || yourVersion == \"SMF 1.1.7\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.16_1.1.8.zip\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.16\" || yourVersion == \"SMF 1.1.8\" || yourVersion == \"SMF 2.0 RC1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip\";\n	else if (yourVersion == \"SMF 1.0.17\" || yourVersion == \"SMF 1.1.9\" || yourVersion == \"SMF 2.0 RC1-1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip\";\n	else if (yourVersion == \"SMF 1.0.18\" || yourVersion == \"SMF 1.1.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.19_1.1.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.19\" || yourVersion == \"SMF 1.1.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.20_1.1.12.tar.gz\";\n	}\n	else if (yourVersion == \"SMF 1.0.20\" || yourVersion == \"SMF 1.1.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.21_1.1.13.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.15\" || yourVersion == \"SMF 1.0.21\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.22_1.1.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.16\" || yourVersion == \"SMF 1.0.22\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.23_1.1.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.17\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.18.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.2\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.3\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.4\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.18\" || yourVersion == \"SMF 2.0.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.19\" || yourVersion == \"SMF 2.0.8\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.20\" || yourVersion == \"SMF 2.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip\";\n	else if (yourVersion == \"SMF 2.0.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-1_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-2_patch.tar.gz\";\n	else if (yourVersion == \"SMF 2.0.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.13\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.15\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.16\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.17\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.18.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.18\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.19.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.0\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-1_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.1\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-2_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.2\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-3_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.1.3\")\n	{\n	window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_2-1-4_patch.tar.gz\";\n	window.smfUpdateCritical = true;\n	}\n}\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/anyone we may have missed/, \'<span title=\"And you thought you had escaped the credits, hadn\\\'t you, Zef Hemel?\">anyone we may have missed</span>\'));\n\n', 'text/javascript'),
(4, 'latest-versions.txt', '/smf/', 'version=%3$s', '[\"SMF 2.0 RC2\", \"SMF 2.0 RC3\", \"SMF 2.0 RC4\", \"SMF 2.0 RC5\", \"SMF 2.0\", \"SMF 2.0.1\", \"SMF 2.0.2\", \"SMF 2.0.3\", \"SMF 2.0.4\", \"SMF 2.0.5\", \"SMF 2.0.6\", \"SMF 2.0.7\", \"SMF 2.0.8\", \"SMF 2.0.9\", \"SMF 2.0.10\", \"SMF 2.0.11\", \"SMF 2.0.12\", \"SMF 2.0.13\", \"SMF 2.0.14\", \"SMF 2.0.15\", \"SMF 2.0.16\", \"SMF 2.0.17\", \"SMF 2.0.18\", \"SMF 2.0.19\", \"SMF 2.1 Beta 1\", \"SMF 2.1 Beta 2\", \"SMF 2.1 Beta 3\", \"SMF 2.1 RC1\", \"SMF 2.1 RC2\", \"SMF 2.1 RC3\", \"SMF 2.1 RC4\", \"SMF 2.1.0\", \"SMF 2.1.1\", \"SMF 2.1.2\", \"SMF 2.1.3\", \"SMF 2.1.4\"]', 'text/plain');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_approval_queue`
--

CREATE TABLE `smf_approval_queue` (
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_attach` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_event` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_attachments`
--

CREATE TABLE `smf_attachments` (
  `id_attach` int(10) UNSIGNED NOT NULL,
  `id_thumb` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_folder` tinyint(4) NOT NULL DEFAULT 1,
  `attachment_type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `file_hash` varchar(40) NOT NULL DEFAULT '',
  `fileext` varchar(8) NOT NULL DEFAULT '',
  `size` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `downloads` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `width` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `height` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `mime_type` varchar(128) NOT NULL DEFAULT '',
  `approved` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_background_tasks`
--

CREATE TABLE `smf_background_tasks` (
  `id_task` int(10) UNSIGNED NOT NULL,
  `task_file` varchar(255) NOT NULL DEFAULT '',
  `task_class` varchar(255) NOT NULL DEFAULT '',
  `task_data` mediumtext NOT NULL,
  `claimed_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_ban_groups`
--

CREATE TABLE `smf_ban_groups` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_ban_items`
--

CREATE TABLE `smf_ban_items` (
  `id_ban` mediumint(8) UNSIGNED NOT NULL,
  `id_ban_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low` varbinary(16) DEFAULT NULL,
  `ip_high` varbinary(16) DEFAULT NULL,
  `hostname` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `hits` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_boards`
--

CREATE TABLE `smf_boards` (
  `id_board` smallint(5) UNSIGNED NOT NULL,
  `id_cat` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `child_level` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_parent` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `board_order` smallint(6) NOT NULL DEFAULT 0,
  `id_last_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg_updated` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `member_groups` varchar(255) NOT NULL DEFAULT '-1,0',
  `id_profile` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `num_topics` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `num_posts` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count_posts` tinyint(4) NOT NULL DEFAULT 0,
  `id_theme` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `override_theme` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unapproved_posts` smallint(6) NOT NULL DEFAULT 0,
  `unapproved_topics` smallint(6) NOT NULL DEFAULT 0,
  `redirect` varchar(255) NOT NULL DEFAULT '',
  `deny_member_groups` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_board_permissions`
--

CREATE TABLE `smf_board_permissions` (
  `id_group` smallint(6) NOT NULL DEFAULT 0,
  `id_profile` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_board_permissions`
--

INSERT INTO `smf_board_permissions` (`id_group`, `id_profile`, `permission`, `add_deny`) VALUES
(-1, 1, 'poll_view', 1),
(-1, 2, 'poll_view', 1),
(-1, 3, 'poll_view', 1),
(-1, 4, 'poll_view', 1),
(-1, 5, 'poll_view', 1),
(0, 1, 'delete_own', 1),
(0, 1, 'lock_own', 1),
(0, 1, 'modify_own', 1),
(0, 1, 'poll_add_own', 1),
(0, 1, 'poll_edit_own', 1),
(0, 1, 'poll_lock_own', 1),
(0, 1, 'poll_post', 1),
(0, 1, 'poll_remove_own', 1),
(0, 1, 'poll_view', 1),
(0, 1, 'poll_vote', 1),
(0, 1, 'post_draft', 1),
(0, 1, 'post_new', 1),
(0, 1, 'post_reply_any', 1),
(0, 1, 'post_unapproved_attachments', 1),
(0, 1, 'post_unapproved_replies_any', 1),
(0, 1, 'post_unapproved_replies_own', 1),
(0, 1, 'post_unapproved_topics', 1),
(0, 1, 'report_any', 1),
(0, 2, 'delete_own', 1),
(0, 2, 'lock_own', 1),
(0, 2, 'modify_own', 1),
(0, 2, 'poll_view', 1),
(0, 2, 'poll_vote', 1),
(0, 2, 'post_attachment', 1),
(0, 2, 'post_draft', 1),
(0, 2, 'post_new', 1),
(0, 2, 'post_reply_any', 1),
(0, 2, 'post_reply_own', 1),
(0, 2, 'post_unapproved_attachments', 1),
(0, 2, 'post_unapproved_replies_any', 1),
(0, 2, 'post_unapproved_replies_own', 1),
(0, 2, 'post_unapproved_topics', 1),
(0, 2, 'remove_own', 1),
(0, 2, 'report_any', 1),
(0, 2, 'view_attachments', 1),
(0, 3, 'delete_own', 1),
(0, 3, 'lock_own', 1),
(0, 3, 'modify_own', 1),
(0, 3, 'poll_view', 1),
(0, 3, 'poll_vote', 1),
(0, 3, 'post_attachment', 1),
(0, 3, 'post_reply_any', 1),
(0, 3, 'post_reply_own', 1),
(0, 3, 'post_unapproved_attachments', 1),
(0, 3, 'post_unapproved_replies_any', 1),
(0, 3, 'post_unapproved_replies_own', 1),
(0, 3, 'remove_own', 1),
(0, 3, 'report_any', 1),
(0, 3, 'view_attachments', 1),
(0, 4, 'poll_view', 1),
(0, 4, 'poll_vote', 1),
(0, 4, 'report_any', 1),
(0, 4, 'view_attachments', 1),
(0, 5, 'delete_own', 1),
(0, 5, 'lock_own', 1),
(0, 5, 'modify_own', 1),
(0, 5, 'poll_add_own', 1),
(0, 5, 'poll_edit_own', 1),
(0, 5, 'poll_lock_own', 1),
(0, 5, 'poll_post', 1),
(0, 5, 'poll_remove_own', 1),
(0, 5, 'poll_view', 1),
(0, 5, 'poll_vote', 1),
(0, 5, 'post_draft', 1),
(0, 5, 'post_new', 1),
(0, 5, 'post_reply_any', 1),
(0, 5, 'post_unapproved_attachments', 1),
(0, 5, 'post_unapproved_replies_any', 1),
(0, 5, 'post_unapproved_replies_own', 1),
(0, 5, 'post_unapproved_topics', 1),
(0, 5, 'report_any', 1),
(2, 1, 'approve_posts', 1),
(2, 1, 'delete_any', 1),
(2, 1, 'delete_own', 1),
(2, 1, 'lock_any', 1),
(2, 1, 'lock_own', 1),
(2, 1, 'make_sticky', 1),
(2, 1, 'merge_any', 1),
(2, 1, 'moderate_board', 1),
(2, 1, 'modify_any', 1),
(2, 1, 'modify_own', 1),
(2, 1, 'move_any', 1),
(2, 1, 'poll_add_any', 1),
(2, 1, 'poll_edit_any', 1),
(2, 1, 'poll_lock_any', 1),
(2, 1, 'poll_post', 1),
(2, 1, 'poll_remove_any', 1),
(2, 1, 'poll_view', 1),
(2, 1, 'poll_vote', 1),
(2, 1, 'post_attachment', 1),
(2, 1, 'post_draft', 1),
(2, 1, 'post_new', 1),
(2, 1, 'post_reply_any', 1),
(2, 1, 'post_reply_own', 1),
(2, 1, 'post_unapproved_attachments', 1),
(2, 1, 'post_unapproved_replies_any', 1),
(2, 1, 'post_unapproved_replies_own', 1),
(2, 1, 'post_unapproved_topics', 1),
(2, 1, 'remove_any', 1),
(2, 1, 'report_any', 1),
(2, 1, 'split_any', 1),
(2, 1, 'view_attachments', 1),
(2, 2, 'approve_posts', 1),
(2, 2, 'delete_any', 1),
(2, 2, 'delete_own', 1),
(2, 2, 'lock_any', 1),
(2, 2, 'lock_own', 1),
(2, 2, 'make_sticky', 1),
(2, 2, 'merge_any', 1),
(2, 2, 'moderate_board', 1),
(2, 2, 'modify_any', 1),
(2, 2, 'modify_own', 1),
(2, 2, 'move_any', 1),
(2, 2, 'poll_add_any', 1),
(2, 2, 'poll_edit_any', 1),
(2, 2, 'poll_lock_any', 1),
(2, 2, 'poll_post', 1),
(2, 2, 'poll_remove_any', 1),
(2, 2, 'poll_view', 1),
(2, 2, 'poll_vote', 1),
(2, 2, 'post_attachment', 1),
(2, 2, 'post_draft', 1),
(2, 2, 'post_new', 1),
(2, 2, 'post_reply_any', 1),
(2, 2, 'post_reply_own', 1),
(2, 2, 'post_unapproved_attachments', 1),
(2, 2, 'post_unapproved_replies_any', 1),
(2, 2, 'post_unapproved_replies_own', 1),
(2, 2, 'post_unapproved_topics', 1),
(2, 2, 'remove_any', 1),
(2, 2, 'report_any', 1),
(2, 2, 'split_any', 1),
(2, 2, 'view_attachments', 1),
(2, 3, 'approve_posts', 1),
(2, 3, 'delete_any', 1),
(2, 3, 'delete_own', 1),
(2, 3, 'lock_any', 1),
(2, 3, 'lock_own', 1),
(2, 3, 'make_sticky', 1),
(2, 3, 'merge_any', 1),
(2, 3, 'moderate_board', 1),
(2, 3, 'modify_any', 1),
(2, 3, 'modify_own', 1),
(2, 3, 'move_any', 1),
(2, 3, 'poll_add_any', 1),
(2, 3, 'poll_edit_any', 1),
(2, 3, 'poll_lock_any', 1),
(2, 3, 'poll_post', 1),
(2, 3, 'poll_remove_any', 1),
(2, 3, 'poll_view', 1),
(2, 3, 'poll_vote', 1),
(2, 3, 'post_attachment', 1),
(2, 3, 'post_draft', 1),
(2, 3, 'post_new', 1),
(2, 3, 'post_reply_any', 1),
(2, 3, 'post_reply_own', 1),
(2, 3, 'post_unapproved_attachments', 1),
(2, 3, 'post_unapproved_replies_any', 1),
(2, 3, 'post_unapproved_replies_own', 1),
(2, 3, 'post_unapproved_topics', 1),
(2, 3, 'remove_any', 1),
(2, 3, 'report_any', 1),
(2, 3, 'split_any', 1),
(2, 3, 'view_attachments', 1),
(2, 4, 'approve_posts', 1),
(2, 4, 'delete_any', 1),
(2, 4, 'delete_own', 1),
(2, 4, 'lock_any', 1),
(2, 4, 'lock_own', 1),
(2, 4, 'make_sticky', 1),
(2, 4, 'merge_any', 1),
(2, 4, 'moderate_board', 1),
(2, 4, 'modify_any', 1),
(2, 4, 'modify_own', 1),
(2, 4, 'move_any', 1),
(2, 4, 'poll_add_any', 1),
(2, 4, 'poll_edit_any', 1),
(2, 4, 'poll_lock_any', 1),
(2, 4, 'poll_post', 1),
(2, 4, 'poll_remove_any', 1),
(2, 4, 'poll_view', 1),
(2, 4, 'poll_vote', 1),
(2, 4, 'post_attachment', 1),
(2, 4, 'post_draft', 1),
(2, 4, 'post_new', 1),
(2, 4, 'post_reply_any', 1),
(2, 4, 'post_reply_own', 1),
(2, 4, 'post_unapproved_attachments', 1),
(2, 4, 'post_unapproved_replies_any', 1),
(2, 4, 'post_unapproved_replies_own', 1),
(2, 4, 'post_unapproved_topics', 1),
(2, 4, 'remove_any', 1),
(2, 4, 'report_any', 1),
(2, 4, 'split_any', 1),
(2, 4, 'view_attachments', 1),
(2, 5, 'approve_posts', 1),
(2, 5, 'delete_any', 1),
(2, 5, 'delete_own', 1),
(2, 5, 'lock_any', 1),
(2, 5, 'lock_own', 1),
(2, 5, 'make_sticky', 1),
(2, 5, 'merge_any', 1),
(2, 5, 'moderate_board', 1),
(2, 5, 'modify_any', 1),
(2, 5, 'modify_own', 1),
(2, 5, 'move_any', 1),
(2, 5, 'poll_add_any', 1),
(2, 5, 'poll_edit_any', 1),
(2, 5, 'poll_lock_any', 1),
(2, 5, 'poll_post', 1),
(2, 5, 'poll_remove_any', 1),
(2, 5, 'poll_view', 1),
(2, 5, 'poll_vote', 1),
(2, 5, 'post_attachment', 1),
(2, 5, 'post_draft', 1),
(2, 5, 'post_new', 1),
(2, 5, 'post_reply_any', 1),
(2, 5, 'post_reply_own', 1),
(2, 5, 'post_unapproved_attachments', 1),
(2, 5, 'post_unapproved_replies_any', 1),
(2, 5, 'post_unapproved_replies_own', 1),
(2, 5, 'post_unapproved_topics', 1),
(2, 5, 'remove_any', 1),
(2, 5, 'report_any', 1),
(2, 5, 'split_any', 1),
(2, 5, 'view_attachments', 1),
(3, 1, 'approve_posts', 1),
(3, 1, 'delete_any', 1),
(3, 1, 'delete_own', 1),
(3, 1, 'lock_any', 1),
(3, 1, 'lock_own', 1),
(3, 1, 'make_sticky', 1),
(3, 1, 'merge_any', 1),
(3, 1, 'moderate_board', 1),
(3, 1, 'modify_any', 1),
(3, 1, 'modify_own', 1),
(3, 1, 'move_any', 1),
(3, 1, 'poll_add_any', 1),
(3, 1, 'poll_edit_any', 1),
(3, 1, 'poll_lock_any', 1),
(3, 1, 'poll_post', 1),
(3, 1, 'poll_remove_any', 1),
(3, 1, 'poll_view', 1),
(3, 1, 'poll_vote', 1),
(3, 1, 'post_attachment', 1),
(3, 1, 'post_draft', 1),
(3, 1, 'post_new', 1),
(3, 1, 'post_reply_any', 1),
(3, 1, 'post_reply_own', 1),
(3, 1, 'post_unapproved_attachments', 1),
(3, 1, 'post_unapproved_replies_any', 1),
(3, 1, 'post_unapproved_replies_own', 1),
(3, 1, 'post_unapproved_topics', 1),
(3, 1, 'remove_any', 1),
(3, 1, 'report_any', 1),
(3, 1, 'split_any', 1),
(3, 1, 'view_attachments', 1),
(3, 2, 'approve_posts', 1),
(3, 2, 'delete_any', 1),
(3, 2, 'delete_own', 1),
(3, 2, 'lock_any', 1),
(3, 2, 'lock_own', 1),
(3, 2, 'make_sticky', 1),
(3, 2, 'merge_any', 1),
(3, 2, 'moderate_board', 1),
(3, 2, 'modify_any', 1),
(3, 2, 'modify_own', 1),
(3, 2, 'move_any', 1),
(3, 2, 'poll_add_any', 1),
(3, 2, 'poll_edit_any', 1),
(3, 2, 'poll_lock_any', 1),
(3, 2, 'poll_post', 1),
(3, 2, 'poll_remove_any', 1),
(3, 2, 'poll_view', 1),
(3, 2, 'poll_vote', 1),
(3, 2, 'post_attachment', 1),
(3, 2, 'post_draft', 1),
(3, 2, 'post_new', 1),
(3, 2, 'post_reply_any', 1),
(3, 2, 'post_reply_own', 1),
(3, 2, 'post_unapproved_attachments', 1),
(3, 2, 'post_unapproved_replies_any', 1),
(3, 2, 'post_unapproved_replies_own', 1),
(3, 2, 'post_unapproved_topics', 1),
(3, 2, 'remove_any', 1),
(3, 2, 'report_any', 1),
(3, 2, 'split_any', 1),
(3, 2, 'view_attachments', 1),
(3, 3, 'approve_posts', 1),
(3, 3, 'delete_any', 1),
(3, 3, 'delete_own', 1),
(3, 3, 'lock_any', 1),
(3, 3, 'lock_own', 1),
(3, 3, 'make_sticky', 1),
(3, 3, 'merge_any', 1),
(3, 3, 'moderate_board', 1),
(3, 3, 'modify_any', 1),
(3, 3, 'modify_own', 1),
(3, 3, 'move_any', 1),
(3, 3, 'poll_add_any', 1),
(3, 3, 'poll_edit_any', 1),
(3, 3, 'poll_lock_any', 1),
(3, 3, 'poll_post', 1),
(3, 3, 'poll_remove_any', 1),
(3, 3, 'poll_view', 1),
(3, 3, 'poll_vote', 1),
(3, 3, 'post_attachment', 1),
(3, 3, 'post_draft', 1),
(3, 3, 'post_new', 1),
(3, 3, 'post_reply_any', 1),
(3, 3, 'post_reply_own', 1),
(3, 3, 'post_unapproved_attachments', 1),
(3, 3, 'post_unapproved_replies_any', 1),
(3, 3, 'post_unapproved_replies_own', 1),
(3, 3, 'post_unapproved_topics', 1),
(3, 3, 'remove_any', 1),
(3, 3, 'report_any', 1),
(3, 3, 'split_any', 1),
(3, 3, 'view_attachments', 1),
(3, 4, 'approve_posts', 1),
(3, 4, 'delete_any', 1),
(3, 4, 'delete_own', 1),
(3, 4, 'lock_any', 1),
(3, 4, 'lock_own', 1),
(3, 4, 'make_sticky', 1),
(3, 4, 'merge_any', 1),
(3, 4, 'moderate_board', 1),
(3, 4, 'modify_any', 1),
(3, 4, 'modify_own', 1),
(3, 4, 'move_any', 1),
(3, 4, 'poll_add_any', 1),
(3, 4, 'poll_edit_any', 1),
(3, 4, 'poll_lock_any', 1),
(3, 4, 'poll_post', 1),
(3, 4, 'poll_remove_any', 1),
(3, 4, 'poll_view', 1),
(3, 4, 'poll_vote', 1),
(3, 4, 'post_attachment', 1),
(3, 4, 'post_draft', 1),
(3, 4, 'post_new', 1),
(3, 4, 'post_reply_any', 1),
(3, 4, 'post_reply_own', 1),
(3, 4, 'post_unapproved_attachments', 1),
(3, 4, 'post_unapproved_replies_any', 1),
(3, 4, 'post_unapproved_replies_own', 1),
(3, 4, 'post_unapproved_topics', 1),
(3, 4, 'remove_any', 1),
(3, 4, 'report_any', 1),
(3, 4, 'split_any', 1),
(3, 4, 'view_attachments', 1),
(3, 5, 'approve_posts', 1),
(3, 5, 'delete_any', 1),
(3, 5, 'delete_own', 1),
(3, 5, 'lock_any', 1),
(3, 5, 'lock_own', 1),
(3, 5, 'make_sticky', 1),
(3, 5, 'merge_any', 1),
(3, 5, 'moderate_board', 1),
(3, 5, 'modify_any', 1),
(3, 5, 'modify_own', 1),
(3, 5, 'move_any', 1),
(3, 5, 'poll_add_any', 1),
(3, 5, 'poll_edit_any', 1),
(3, 5, 'poll_lock_any', 1),
(3, 5, 'poll_post', 1),
(3, 5, 'poll_remove_any', 1),
(3, 5, 'poll_view', 1),
(3, 5, 'poll_vote', 1),
(3, 5, 'post_attachment', 1),
(3, 5, 'post_draft', 1),
(3, 5, 'post_new', 1),
(3, 5, 'post_reply_any', 1),
(3, 5, 'post_reply_own', 1),
(3, 5, 'post_unapproved_attachments', 1),
(3, 5, 'post_unapproved_replies_any', 1),
(3, 5, 'post_unapproved_replies_own', 1),
(3, 5, 'post_unapproved_topics', 1),
(3, 5, 'remove_any', 1),
(3, 5, 'report_any', 1),
(3, 5, 'split_any', 1),
(3, 5, 'view_attachments', 1),
(4, 1, 'approve_posts', 1),
(4, 1, 'delete_any', 1),
(4, 1, 'delete_own', 1),
(4, 1, 'lock_any', 1),
(4, 1, 'lock_own', 1),
(4, 1, 'make_sticky', 1),
(4, 1, 'merge_any', 1),
(4, 1, 'moderate_board', 1),
(4, 1, 'modify_any', 1),
(4, 1, 'modify_own', 1),
(4, 1, 'move_any', 1),
(4, 1, 'poll_add_any', 1),
(4, 1, 'poll_edit_any', 1),
(4, 1, 'poll_lock_any', 1),
(4, 1, 'poll_post', 1),
(4, 1, 'poll_remove_any', 1),
(4, 1, 'poll_view', 1),
(4, 1, 'poll_vote', 1),
(4, 1, 'post_attachment', 1),
(4, 1, 'post_draft', 1),
(4, 1, 'post_new', 1),
(4, 1, 'post_reply_any', 1),
(4, 1, 'post_reply_own', 1),
(4, 1, 'post_unapproved_attachments', 1),
(4, 1, 'post_unapproved_replies_any', 1),
(4, 1, 'post_unapproved_replies_own', 1),
(4, 1, 'post_unapproved_topics', 1),
(4, 1, 'remove_any', 1),
(4, 1, 'report_any', 1),
(4, 1, 'split_any', 1),
(4, 1, 'view_attachments', 1),
(4, 2, 'approve_posts', 1),
(4, 2, 'delete_any', 1),
(4, 2, 'delete_own', 1),
(4, 2, 'lock_any', 1),
(4, 2, 'lock_own', 1),
(4, 2, 'make_sticky', 1),
(4, 2, 'merge_any', 1),
(4, 2, 'moderate_board', 1),
(4, 2, 'modify_any', 1),
(4, 2, 'modify_own', 1),
(4, 2, 'move_any', 1),
(4, 2, 'poll_add_any', 1),
(4, 2, 'poll_edit_any', 1),
(4, 2, 'poll_lock_any', 1),
(4, 2, 'poll_post', 1),
(4, 2, 'poll_remove_any', 1),
(4, 2, 'poll_view', 1),
(4, 2, 'poll_vote', 1),
(4, 2, 'post_attachment', 1),
(4, 2, 'post_draft', 1),
(4, 2, 'post_new', 1),
(4, 2, 'post_reply_any', 1),
(4, 2, 'post_reply_own', 1),
(4, 2, 'post_unapproved_attachments', 1),
(4, 2, 'post_unapproved_replies_any', 1),
(4, 2, 'post_unapproved_replies_own', 1),
(4, 2, 'post_unapproved_topics', 1),
(4, 2, 'remove_any', 1),
(4, 2, 'report_any', 1),
(4, 2, 'split_any', 1),
(4, 2, 'view_attachments', 1),
(4, 3, 'approve_posts', 1),
(4, 3, 'delete_any', 1),
(4, 3, 'delete_own', 1),
(4, 3, 'lock_any', 1),
(4, 3, 'lock_own', 1),
(4, 3, 'make_sticky', 1),
(4, 3, 'merge_any', 1),
(4, 3, 'moderate_board', 1),
(4, 3, 'modify_any', 1),
(4, 3, 'modify_own', 1),
(4, 3, 'move_any', 1),
(4, 3, 'poll_add_any', 1),
(4, 3, 'poll_edit_any', 1),
(4, 3, 'poll_lock_any', 1),
(4, 3, 'poll_post', 1),
(4, 3, 'poll_remove_any', 1),
(4, 3, 'poll_view', 1),
(4, 3, 'poll_vote', 1),
(4, 3, 'post_attachment', 1),
(4, 3, 'post_draft', 1),
(4, 3, 'post_new', 1),
(4, 3, 'post_reply_any', 1),
(4, 3, 'post_reply_own', 1),
(4, 3, 'post_unapproved_attachments', 1),
(4, 3, 'post_unapproved_replies_any', 1),
(4, 3, 'post_unapproved_replies_own', 1),
(4, 3, 'post_unapproved_topics', 1),
(4, 3, 'remove_any', 1),
(4, 3, 'report_any', 1),
(4, 3, 'split_any', 1),
(4, 3, 'view_attachments', 1),
(4, 4, 'approve_posts', 1),
(4, 4, 'delete_any', 1),
(4, 4, 'delete_own', 1),
(4, 4, 'lock_any', 1),
(4, 4, 'lock_own', 1),
(4, 4, 'make_sticky', 1),
(4, 4, 'merge_any', 1),
(4, 4, 'moderate_board', 1),
(4, 4, 'modify_any', 1),
(4, 4, 'modify_own', 1),
(4, 4, 'move_any', 1),
(4, 4, 'poll_add_any', 1),
(4, 4, 'poll_edit_any', 1),
(4, 4, 'poll_lock_any', 1),
(4, 4, 'poll_post', 1),
(4, 4, 'poll_remove_any', 1),
(4, 4, 'poll_view', 1),
(4, 4, 'poll_vote', 1),
(4, 4, 'post_attachment', 1),
(4, 4, 'post_draft', 1),
(4, 4, 'post_new', 1),
(4, 4, 'post_reply_any', 1),
(4, 4, 'post_reply_own', 1),
(4, 4, 'post_unapproved_attachments', 1),
(4, 4, 'post_unapproved_replies_any', 1),
(4, 4, 'post_unapproved_replies_own', 1),
(4, 4, 'post_unapproved_topics', 1),
(4, 4, 'remove_any', 1),
(4, 4, 'report_any', 1),
(4, 4, 'split_any', 1),
(4, 4, 'view_attachments', 1),
(4, 5, 'approve_posts', 1),
(4, 5, 'delete_any', 1),
(4, 5, 'delete_own', 1),
(4, 5, 'lock_any', 1),
(4, 5, 'lock_own', 1),
(4, 5, 'make_sticky', 1),
(4, 5, 'merge_any', 1),
(4, 5, 'moderate_board', 1),
(4, 5, 'modify_any', 1),
(4, 5, 'modify_own', 1),
(4, 5, 'move_any', 1),
(4, 5, 'poll_add_any', 1),
(4, 5, 'poll_edit_any', 1),
(4, 5, 'poll_lock_any', 1),
(4, 5, 'poll_post', 1),
(4, 5, 'poll_remove_any', 1),
(4, 5, 'poll_view', 1),
(4, 5, 'poll_vote', 1),
(4, 5, 'post_attachment', 1),
(4, 5, 'post_draft', 1),
(4, 5, 'post_new', 1),
(4, 5, 'post_reply_any', 1),
(4, 5, 'post_reply_own', 1),
(4, 5, 'post_unapproved_attachments', 1),
(4, 5, 'post_unapproved_replies_any', 1),
(4, 5, 'post_unapproved_replies_own', 1),
(4, 5, 'post_unapproved_topics', 1),
(4, 5, 'remove_any', 1),
(4, 5, 'report_any', 1),
(4, 5, 'split_any', 1),
(4, 5, 'view_attachments', 1),
(7, 1, 'delete_own', 1),
(7, 1, 'lock_own', 1),
(7, 1, 'modify_own', 1),
(7, 1, 'poll_add_own', 1),
(7, 1, 'poll_edit_own', 1),
(7, 1, 'poll_lock_own', 1),
(7, 1, 'poll_post', 1),
(7, 1, 'poll_remove_own', 1),
(7, 1, 'poll_view', 1),
(7, 1, 'poll_vote', 1),
(7, 1, 'post_draft', 1),
(7, 1, 'post_new', 1),
(7, 1, 'post_reply_any', 1),
(7, 1, 'post_unapproved_attachments', 1),
(7, 1, 'post_unapproved_replies_any', 1),
(7, 1, 'post_unapproved_replies_own', 1),
(7, 1, 'post_unapproved_topics', 1),
(7, 1, 'report_any', 1),
(7, 2, 'delete_own', 1),
(7, 2, 'lock_own', 1),
(7, 2, 'modify_own', 1),
(7, 2, 'poll_view', 1),
(7, 2, 'poll_vote', 1),
(7, 2, 'post_attachment', 1),
(7, 2, 'post_draft', 1),
(7, 2, 'post_new', 1),
(7, 2, 'post_reply_any', 1),
(7, 2, 'post_reply_own', 1),
(7, 2, 'post_unapproved_attachments', 1),
(7, 2, 'post_unapproved_replies_any', 1),
(7, 2, 'post_unapproved_replies_own', 1),
(7, 2, 'post_unapproved_topics', 1),
(7, 2, 'remove_own', 1),
(7, 2, 'report_any', 1),
(7, 2, 'view_attachments', 1),
(7, 3, 'delete_own', 1),
(7, 3, 'lock_own', 1),
(7, 3, 'modify_own', 1),
(7, 3, 'poll_view', 1),
(7, 3, 'poll_vote', 1),
(7, 3, 'post_attachment', 1),
(7, 3, 'post_reply_any', 1),
(7, 3, 'post_reply_own', 1),
(7, 3, 'post_unapproved_attachments', 1),
(7, 3, 'post_unapproved_replies_any', 1),
(7, 3, 'post_unapproved_replies_own', 1),
(7, 3, 'remove_own', 1),
(7, 3, 'report_any', 1),
(7, 3, 'view_attachments', 1),
(7, 4, 'poll_view', 1),
(7, 4, 'poll_vote', 1),
(7, 4, 'report_any', 1),
(7, 4, 'view_attachments', 1),
(7, 5, 'delete_own', 1),
(7, 5, 'lock_own', 1),
(7, 5, 'modify_own', 1),
(7, 5, 'poll_add_own', 1),
(7, 5, 'poll_edit_own', 1),
(7, 5, 'poll_lock_own', 1),
(7, 5, 'poll_post', 1),
(7, 5, 'poll_remove_own', 1),
(7, 5, 'poll_view', 1),
(7, 5, 'poll_vote', 1),
(7, 5, 'post_draft', 1),
(7, 5, 'post_new', 1),
(7, 5, 'post_reply_any', 1),
(7, 5, 'post_unapproved_attachments', 1),
(7, 5, 'post_unapproved_replies_any', 1),
(7, 5, 'post_unapproved_replies_own', 1),
(7, 5, 'post_unapproved_topics', 1),
(7, 5, 'report_any', 1),
(8, 1, 'delete_own', 1),
(8, 1, 'lock_own', 1),
(8, 1, 'modify_own', 1),
(8, 1, 'poll_add_own', 1),
(8, 1, 'poll_edit_own', 1),
(8, 1, 'poll_lock_own', 1),
(8, 1, 'poll_post', 1),
(8, 1, 'poll_remove_own', 1),
(8, 1, 'poll_view', 1),
(8, 1, 'poll_vote', 1),
(8, 1, 'post_draft', 1),
(8, 1, 'post_new', 1),
(8, 1, 'post_reply_any', 1),
(8, 1, 'post_unapproved_attachments', 1),
(8, 1, 'post_unapproved_replies_any', 1),
(8, 1, 'post_unapproved_replies_own', 1),
(8, 1, 'post_unapproved_topics', 1),
(8, 1, 'report_any', 1),
(8, 2, 'delete_own', 1),
(8, 2, 'lock_own', 1),
(8, 2, 'modify_own', 1),
(8, 2, 'poll_view', 1),
(8, 2, 'poll_vote', 1),
(8, 2, 'post_attachment', 1),
(8, 2, 'post_draft', 1),
(8, 2, 'post_new', 1),
(8, 2, 'post_reply_any', 1),
(8, 2, 'post_reply_own', 1),
(8, 2, 'post_unapproved_attachments', 1),
(8, 2, 'post_unapproved_replies_any', 1),
(8, 2, 'post_unapproved_replies_own', 1),
(8, 2, 'post_unapproved_topics', 1),
(8, 2, 'remove_own', 1),
(8, 2, 'report_any', 1),
(8, 2, 'view_attachments', 1),
(8, 3, 'delete_own', 1),
(8, 3, 'lock_own', 1),
(8, 3, 'modify_own', 1),
(8, 3, 'poll_view', 1),
(8, 3, 'poll_vote', 1),
(8, 3, 'post_attachment', 1),
(8, 3, 'post_reply_any', 1),
(8, 3, 'post_reply_own', 1),
(8, 3, 'post_unapproved_attachments', 1),
(8, 3, 'post_unapproved_replies_any', 1),
(8, 3, 'post_unapproved_replies_own', 1),
(8, 3, 'remove_own', 1),
(8, 3, 'report_any', 1),
(8, 3, 'view_attachments', 1),
(8, 4, 'poll_view', 1),
(8, 4, 'poll_vote', 1),
(8, 4, 'report_any', 1),
(8, 4, 'view_attachments', 1),
(8, 5, 'delete_own', 1),
(8, 5, 'lock_own', 1),
(8, 5, 'modify_own', 1),
(8, 5, 'poll_add_own', 1),
(8, 5, 'poll_edit_own', 1),
(8, 5, 'poll_lock_own', 1),
(8, 5, 'poll_post', 1),
(8, 5, 'poll_remove_own', 1),
(8, 5, 'poll_view', 1),
(8, 5, 'poll_vote', 1),
(8, 5, 'post_draft', 1),
(8, 5, 'post_new', 1),
(8, 5, 'post_reply_any', 1),
(8, 5, 'post_unapproved_attachments', 1),
(8, 5, 'post_unapproved_replies_any', 1),
(8, 5, 'post_unapproved_replies_own', 1),
(8, 5, 'post_unapproved_topics', 1),
(8, 5, 'report_any', 1),
(9, 1, 'delete_own', 1),
(9, 1, 'lock_own', 1),
(9, 1, 'modify_own', 1),
(9, 1, 'poll_add_own', 1),
(9, 1, 'poll_edit_own', 1),
(9, 1, 'poll_lock_own', 1),
(9, 1, 'poll_post', 1),
(9, 1, 'poll_remove_own', 1),
(9, 1, 'poll_view', 1),
(9, 1, 'poll_vote', 1),
(9, 1, 'post_draft', 1),
(9, 1, 'post_new', 1),
(9, 1, 'post_reply_any', 1),
(9, 1, 'post_unapproved_attachments', 1),
(9, 1, 'post_unapproved_replies_any', 1),
(9, 1, 'post_unapproved_replies_own', 1),
(9, 1, 'post_unapproved_topics', 1),
(9, 1, 'report_any', 1),
(9, 2, 'delete_own', 1),
(9, 2, 'lock_own', 1),
(9, 2, 'modify_own', 1),
(9, 2, 'poll_view', 1),
(9, 2, 'poll_vote', 1),
(9, 2, 'post_attachment', 1),
(9, 2, 'post_draft', 1),
(9, 2, 'post_new', 1),
(9, 2, 'post_reply_any', 1),
(9, 2, 'post_reply_own', 1),
(9, 2, 'post_unapproved_attachments', 1),
(9, 2, 'post_unapproved_replies_any', 1),
(9, 2, 'post_unapproved_replies_own', 1),
(9, 2, 'post_unapproved_topics', 1),
(9, 2, 'remove_own', 1),
(9, 2, 'report_any', 1),
(9, 2, 'view_attachments', 1),
(9, 3, 'delete_own', 1),
(9, 3, 'lock_own', 1),
(9, 3, 'modify_own', 1),
(9, 3, 'poll_view', 1),
(9, 3, 'poll_vote', 1),
(9, 3, 'post_attachment', 1),
(9, 3, 'post_reply_any', 1),
(9, 3, 'post_reply_own', 1),
(9, 3, 'post_unapproved_attachments', 1),
(9, 3, 'post_unapproved_replies_any', 1),
(9, 3, 'post_unapproved_replies_own', 1),
(9, 3, 'remove_own', 1),
(9, 3, 'report_any', 1),
(9, 3, 'view_attachments', 1),
(9, 4, 'poll_view', 1),
(9, 4, 'poll_vote', 1),
(9, 4, 'report_any', 1),
(9, 4, 'view_attachments', 1),
(9, 5, 'delete_own', 1),
(9, 5, 'lock_own', 1),
(9, 5, 'modify_own', 1),
(9, 5, 'poll_add_own', 1),
(9, 5, 'poll_edit_own', 1),
(9, 5, 'poll_lock_own', 1),
(9, 5, 'poll_post', 1),
(9, 5, 'poll_remove_own', 1),
(9, 5, 'poll_view', 1),
(9, 5, 'poll_vote', 1),
(9, 5, 'post_draft', 1),
(9, 5, 'post_new', 1),
(9, 5, 'post_reply_any', 1),
(9, 5, 'post_unapproved_attachments', 1),
(9, 5, 'post_unapproved_replies_any', 1),
(9, 5, 'post_unapproved_replies_own', 1),
(9, 5, 'post_unapproved_topics', 1),
(9, 5, 'report_any', 1),
(10, 1, 'delete_own', 1),
(10, 1, 'lock_own', 1),
(10, 1, 'modify_own', 1),
(10, 1, 'poll_add_own', 1),
(10, 1, 'poll_edit_own', 1),
(10, 1, 'poll_lock_own', 1),
(10, 1, 'poll_post', 1),
(10, 1, 'poll_remove_own', 1),
(10, 1, 'poll_view', 1),
(10, 1, 'poll_vote', 1),
(10, 1, 'post_draft', 1),
(10, 1, 'post_new', 1),
(10, 1, 'post_reply_any', 1),
(10, 1, 'post_unapproved_attachments', 1),
(10, 1, 'post_unapproved_replies_any', 1),
(10, 1, 'post_unapproved_replies_own', 1),
(10, 1, 'post_unapproved_topics', 1),
(10, 1, 'report_any', 1),
(10, 2, 'delete_own', 1),
(10, 2, 'lock_own', 1),
(10, 2, 'modify_own', 1),
(10, 2, 'poll_view', 1),
(10, 2, 'poll_vote', 1),
(10, 2, 'post_attachment', 1),
(10, 2, 'post_draft', 1),
(10, 2, 'post_new', 1),
(10, 2, 'post_reply_any', 1),
(10, 2, 'post_reply_own', 1),
(10, 2, 'post_unapproved_attachments', 1),
(10, 2, 'post_unapproved_replies_any', 1),
(10, 2, 'post_unapproved_replies_own', 1),
(10, 2, 'post_unapproved_topics', 1),
(10, 2, 'remove_own', 1),
(10, 2, 'report_any', 1),
(10, 2, 'view_attachments', 1),
(10, 3, 'delete_own', 1),
(10, 3, 'lock_own', 1),
(10, 3, 'modify_own', 1),
(10, 3, 'poll_view', 1),
(10, 3, 'poll_vote', 1),
(10, 3, 'post_attachment', 1),
(10, 3, 'post_reply_any', 1),
(10, 3, 'post_reply_own', 1),
(10, 3, 'post_unapproved_attachments', 1),
(10, 3, 'post_unapproved_replies_any', 1),
(10, 3, 'post_unapproved_replies_own', 1),
(10, 3, 'remove_own', 1),
(10, 3, 'report_any', 1),
(10, 3, 'view_attachments', 1),
(10, 4, 'poll_view', 1),
(10, 4, 'poll_vote', 1),
(10, 4, 'report_any', 1),
(10, 4, 'view_attachments', 1),
(10, 5, 'delete_own', 1),
(10, 5, 'lock_own', 1),
(10, 5, 'modify_own', 1),
(10, 5, 'poll_add_own', 1),
(10, 5, 'poll_edit_own', 1),
(10, 5, 'poll_lock_own', 1),
(10, 5, 'poll_post', 1),
(10, 5, 'poll_remove_own', 1),
(10, 5, 'poll_view', 1),
(10, 5, 'poll_vote', 1),
(10, 5, 'post_draft', 1),
(10, 5, 'post_new', 1),
(10, 5, 'post_reply_any', 1),
(10, 5, 'post_unapproved_attachments', 1),
(10, 5, 'post_unapproved_replies_any', 1),
(10, 5, 'post_unapproved_replies_own', 1),
(10, 5, 'post_unapproved_topics', 1),
(10, 5, 'report_any', 1),
(11, 1, 'delete_own', 1),
(11, 1, 'lock_own', 1),
(11, 1, 'modify_own', 1),
(11, 1, 'poll_add_own', 1),
(11, 1, 'poll_edit_own', 1),
(11, 1, 'poll_lock_own', 1),
(11, 1, 'poll_post', 1),
(11, 1, 'poll_remove_own', 1),
(11, 1, 'poll_view', 1),
(11, 1, 'poll_vote', 1),
(11, 1, 'post_draft', 1),
(11, 1, 'post_new', 1),
(11, 1, 'post_reply_any', 1),
(11, 1, 'post_unapproved_attachments', 1),
(11, 1, 'post_unapproved_replies_any', 1),
(11, 1, 'post_unapproved_replies_own', 1),
(11, 1, 'post_unapproved_topics', 1),
(11, 1, 'report_any', 1),
(11, 2, 'delete_own', 1),
(11, 2, 'lock_own', 1),
(11, 2, 'modify_own', 1),
(11, 2, 'poll_view', 1),
(11, 2, 'poll_vote', 1),
(11, 2, 'post_attachment', 1),
(11, 2, 'post_draft', 1),
(11, 2, 'post_new', 1),
(11, 2, 'post_reply_any', 1),
(11, 2, 'post_reply_own', 1),
(11, 2, 'post_unapproved_attachments', 1),
(11, 2, 'post_unapproved_replies_any', 1),
(11, 2, 'post_unapproved_replies_own', 1),
(11, 2, 'post_unapproved_topics', 1),
(11, 2, 'remove_own', 1),
(11, 2, 'report_any', 1),
(11, 2, 'view_attachments', 1),
(11, 3, 'delete_own', 1),
(11, 3, 'lock_own', 1),
(11, 3, 'modify_own', 1),
(11, 3, 'poll_view', 1),
(11, 3, 'poll_vote', 1),
(11, 3, 'post_attachment', 1),
(11, 3, 'post_reply_any', 1),
(11, 3, 'post_reply_own', 1),
(11, 3, 'post_unapproved_attachments', 1),
(11, 3, 'post_unapproved_replies_any', 1),
(11, 3, 'post_unapproved_replies_own', 1),
(11, 3, 'remove_own', 1),
(11, 3, 'report_any', 1),
(11, 3, 'view_attachments', 1),
(11, 4, 'poll_view', 1),
(11, 4, 'poll_vote', 1),
(11, 4, 'report_any', 1),
(11, 4, 'view_attachments', 1),
(11, 5, 'delete_own', 1),
(11, 5, 'lock_own', 1),
(11, 5, 'modify_own', 1),
(11, 5, 'poll_add_own', 1),
(11, 5, 'poll_edit_own', 1),
(11, 5, 'poll_lock_own', 1),
(11, 5, 'poll_post', 1),
(11, 5, 'poll_remove_own', 1),
(11, 5, 'poll_view', 1),
(11, 5, 'poll_vote', 1),
(11, 5, 'post_draft', 1),
(11, 5, 'post_new', 1),
(11, 5, 'post_reply_any', 1),
(11, 5, 'post_unapproved_attachments', 1),
(11, 5, 'post_unapproved_replies_any', 1),
(11, 5, 'post_unapproved_replies_own', 1),
(11, 5, 'post_unapproved_topics', 1),
(11, 5, 'report_any', 1),
(12, 1, 'poll_view', 1),
(12, 1, 'poll_vote', 1),
(12, 1, 'post_unapproved_attachments', 1),
(12, 1, 'post_unapproved_replies_any', 1),
(12, 1, 'post_unapproved_replies_own', 1),
(12, 1, 'post_unapproved_topics', 1),
(12, 1, 'report_any', 1),
(12, 2, 'delete_own', 1),
(12, 2, 'lock_own', 1),
(12, 2, 'modify_own', 1),
(12, 2, 'poll_view', 1),
(12, 2, 'poll_vote', 1),
(12, 2, 'post_attachment', 1),
(12, 2, 'post_draft', 1),
(12, 2, 'post_new', 1),
(12, 2, 'post_reply_any', 1),
(12, 2, 'post_reply_own', 1),
(12, 2, 'post_unapproved_attachments', 1),
(12, 2, 'post_unapproved_replies_any', 1),
(12, 2, 'post_unapproved_replies_own', 1),
(12, 2, 'post_unapproved_topics', 1),
(12, 2, 'remove_own', 1),
(12, 2, 'report_any', 1),
(12, 2, 'view_attachments', 1),
(12, 3, 'delete_own', 1),
(12, 3, 'lock_own', 1),
(12, 3, 'modify_own', 1),
(12, 3, 'poll_view', 1),
(12, 3, 'poll_vote', 1),
(12, 3, 'post_attachment', 1),
(12, 3, 'post_reply_any', 1),
(12, 3, 'post_reply_own', 1),
(12, 3, 'post_unapproved_attachments', 1),
(12, 3, 'post_unapproved_replies_any', 1),
(12, 3, 'post_unapproved_replies_own', 1),
(12, 3, 'remove_own', 1),
(12, 3, 'report_any', 1),
(12, 3, 'view_attachments', 1),
(12, 4, 'poll_view', 1),
(12, 4, 'poll_vote', 1),
(12, 4, 'report_any', 1),
(12, 4, 'view_attachments', 1),
(12, 5, 'poll_view', 1),
(12, 5, 'poll_vote', 1),
(12, 5, 'post_unapproved_attachments', 1),
(12, 5, 'post_unapproved_replies_any', 1),
(12, 5, 'post_unapproved_replies_own', 1),
(12, 5, 'post_unapproved_topics', 1),
(12, 5, 'report_any', 1),
(13, 1, 'poll_view', 1),
(13, 1, 'poll_vote', 1),
(13, 1, 'post_unapproved_attachments', 1),
(13, 1, 'post_unapproved_replies_any', 1),
(13, 1, 'post_unapproved_replies_own', 1),
(13, 1, 'post_unapproved_topics', 1),
(13, 1, 'report_any', 1),
(13, 2, 'delete_own', 1),
(13, 2, 'lock_own', 1),
(13, 2, 'modify_own', 1),
(13, 2, 'poll_view', 1),
(13, 2, 'poll_vote', 1),
(13, 2, 'post_attachment', 1),
(13, 2, 'post_draft', 1),
(13, 2, 'post_new', 1),
(13, 2, 'post_reply_any', 1),
(13, 2, 'post_reply_own', 1),
(13, 2, 'post_unapproved_attachments', 1),
(13, 2, 'post_unapproved_replies_any', 1),
(13, 2, 'post_unapproved_replies_own', 1),
(13, 2, 'post_unapproved_topics', 1),
(13, 2, 'remove_own', 1),
(13, 2, 'report_any', 1),
(13, 2, 'view_attachments', 1),
(13, 3, 'delete_own', 1),
(13, 3, 'lock_own', 1),
(13, 3, 'modify_own', 1),
(13, 3, 'poll_view', 1),
(13, 3, 'poll_vote', 1),
(13, 3, 'post_attachment', 1),
(13, 3, 'post_reply_any', 1),
(13, 3, 'post_reply_own', 1),
(13, 3, 'post_unapproved_attachments', 1),
(13, 3, 'post_unapproved_replies_any', 1),
(13, 3, 'post_unapproved_replies_own', 1),
(13, 3, 'remove_own', 1),
(13, 3, 'report_any', 1),
(13, 3, 'view_attachments', 1),
(13, 4, 'poll_view', 1),
(13, 4, 'poll_vote', 1),
(13, 4, 'report_any', 1),
(13, 4, 'view_attachments', 1),
(13, 5, 'poll_view', 1),
(13, 5, 'poll_vote', 1),
(13, 5, 'post_unapproved_attachments', 1),
(13, 5, 'post_unapproved_replies_any', 1),
(13, 5, 'post_unapproved_replies_own', 1),
(13, 5, 'post_unapproved_topics', 1),
(13, 5, 'report_any', 1),
(14, 1, 'delete_own', 1),
(14, 1, 'lock_own', 1),
(14, 1, 'modify_own', 1),
(14, 1, 'poll_add_own', 1),
(14, 1, 'poll_edit_own', 1),
(14, 1, 'poll_lock_own', 1),
(14, 1, 'poll_post', 1),
(14, 1, 'poll_remove_own', 1),
(14, 1, 'poll_view', 1),
(14, 1, 'poll_vote', 1),
(14, 1, 'post_draft', 1),
(14, 1, 'post_new', 1),
(14, 1, 'post_reply_any', 1),
(14, 1, 'post_unapproved_attachments', 1),
(14, 1, 'post_unapproved_replies_any', 1),
(14, 1, 'post_unapproved_replies_own', 1),
(14, 1, 'post_unapproved_topics', 1),
(14, 1, 'report_any', 1),
(14, 5, 'delete_own', 1),
(14, 5, 'lock_own', 1),
(14, 5, 'modify_own', 1),
(14, 5, 'poll_add_own', 1),
(14, 5, 'poll_edit_own', 1),
(14, 5, 'poll_lock_own', 1),
(14, 5, 'poll_post', 1),
(14, 5, 'poll_remove_own', 1),
(14, 5, 'poll_view', 1),
(14, 5, 'poll_vote', 1),
(14, 5, 'post_draft', 1),
(14, 5, 'post_new', 1),
(14, 5, 'post_reply_any', 1),
(14, 5, 'post_unapproved_attachments', 1),
(14, 5, 'post_unapproved_replies_any', 1),
(14, 5, 'post_unapproved_replies_own', 1),
(14, 5, 'post_unapproved_topics', 1),
(14, 5, 'report_any', 1),
(15, 1, 'delete_own', 1),
(15, 1, 'lock_own', 1),
(15, 1, 'modify_own', 1),
(15, 1, 'poll_add_own', 1),
(15, 1, 'poll_edit_own', 1),
(15, 1, 'poll_lock_own', 1),
(15, 1, 'poll_post', 1),
(15, 1, 'poll_remove_own', 1),
(15, 1, 'poll_view', 1),
(15, 1, 'poll_vote', 1),
(15, 1, 'post_draft', 1),
(15, 1, 'post_new', 1),
(15, 1, 'post_reply_any', 1),
(15, 1, 'post_unapproved_attachments', 1),
(15, 1, 'post_unapproved_replies_any', 1),
(15, 1, 'post_unapproved_replies_own', 1),
(15, 1, 'post_unapproved_topics', 1),
(15, 1, 'report_any', 1),
(15, 5, 'delete_own', 1),
(15, 5, 'lock_own', 1),
(15, 5, 'modify_own', 1),
(15, 5, 'poll_add_own', 1),
(15, 5, 'poll_edit_own', 1),
(15, 5, 'poll_lock_own', 1),
(15, 5, 'poll_post', 1),
(15, 5, 'poll_remove_own', 1),
(15, 5, 'poll_view', 1),
(15, 5, 'poll_vote', 1),
(15, 5, 'post_draft', 1),
(15, 5, 'post_new', 1),
(15, 5, 'post_reply_any', 1),
(15, 5, 'post_unapproved_attachments', 1),
(15, 5, 'post_unapproved_replies_any', 1),
(15, 5, 'post_unapproved_replies_own', 1),
(15, 5, 'post_unapproved_topics', 1),
(15, 5, 'report_any', 1),
(16, 1, 'delete_own', 1),
(16, 1, 'lock_own', 1),
(16, 1, 'modify_own', 1),
(16, 1, 'poll_add_own', 1),
(16, 1, 'poll_edit_own', 1),
(16, 1, 'poll_lock_own', 1),
(16, 1, 'poll_post', 1),
(16, 1, 'poll_remove_own', 1),
(16, 1, 'poll_view', 1),
(16, 1, 'poll_vote', 1),
(16, 1, 'post_draft', 1),
(16, 1, 'post_new', 1),
(16, 1, 'post_reply_any', 1),
(16, 1, 'post_unapproved_attachments', 1),
(16, 1, 'post_unapproved_replies_any', 1),
(16, 1, 'post_unapproved_replies_own', 1),
(16, 1, 'post_unapproved_topics', 1),
(16, 1, 'report_any', 1),
(16, 2, 'delete_own', 1),
(16, 2, 'lock_own', 1),
(16, 2, 'modify_own', 1),
(16, 2, 'poll_view', 1),
(16, 2, 'poll_vote', 1),
(16, 2, 'post_attachment', 1),
(16, 2, 'post_draft', 1),
(16, 2, 'post_new', 1),
(16, 2, 'post_reply_any', 1),
(16, 2, 'post_reply_own', 1),
(16, 2, 'post_unapproved_attachments', 1),
(16, 2, 'post_unapproved_replies_any', 1),
(16, 2, 'post_unapproved_replies_own', 1),
(16, 2, 'post_unapproved_topics', 1),
(16, 2, 'remove_own', 1),
(16, 2, 'report_any', 1),
(16, 2, 'view_attachments', 1),
(16, 3, 'delete_own', 1),
(16, 3, 'lock_own', 1),
(16, 3, 'modify_own', 1),
(16, 3, 'poll_view', 1),
(16, 3, 'poll_vote', 1),
(16, 3, 'post_attachment', 1),
(16, 3, 'post_reply_any', 1),
(16, 3, 'post_reply_own', 1),
(16, 3, 'post_unapproved_attachments', 1),
(16, 3, 'post_unapproved_replies_any', 1),
(16, 3, 'post_unapproved_replies_own', 1),
(16, 3, 'remove_own', 1),
(16, 3, 'report_any', 1),
(16, 3, 'view_attachments', 1),
(16, 4, 'poll_view', 1),
(16, 4, 'poll_vote', 1),
(16, 4, 'report_any', 1),
(16, 4, 'view_attachments', 1),
(16, 5, 'delete_own', 1),
(16, 5, 'lock_own', 1),
(16, 5, 'modify_own', 1),
(16, 5, 'poll_add_own', 1),
(16, 5, 'poll_edit_own', 1),
(16, 5, 'poll_lock_own', 1),
(16, 5, 'poll_post', 1),
(16, 5, 'poll_remove_own', 1),
(16, 5, 'poll_view', 1),
(16, 5, 'poll_vote', 1),
(16, 5, 'post_draft', 1),
(16, 5, 'post_new', 1),
(16, 5, 'post_reply_any', 1),
(16, 5, 'post_unapproved_attachments', 1),
(16, 5, 'post_unapproved_replies_any', 1),
(16, 5, 'post_unapproved_replies_own', 1),
(16, 5, 'post_unapproved_topics', 1),
(16, 5, 'report_any', 1),
(17, 1, 'delete_own', 1),
(17, 1, 'lock_own', 1),
(17, 1, 'modify_own', 1),
(17, 1, 'poll_add_own', 1),
(17, 1, 'poll_edit_own', 1),
(17, 1, 'poll_lock_own', 1),
(17, 1, 'poll_post', 1),
(17, 1, 'poll_remove_own', 1),
(17, 1, 'poll_view', 1),
(17, 1, 'poll_vote', 1),
(17, 1, 'post_draft', 1),
(17, 1, 'post_new', 1),
(17, 1, 'post_reply_any', 1),
(17, 1, 'post_unapproved_attachments', 1),
(17, 1, 'post_unapproved_replies_any', 1),
(17, 1, 'post_unapproved_replies_own', 1),
(17, 1, 'post_unapproved_topics', 1),
(17, 1, 'report_any', 1),
(17, 2, 'delete_own', 1),
(17, 2, 'lock_own', 1),
(17, 2, 'modify_own', 1),
(17, 2, 'poll_view', 1),
(17, 2, 'poll_vote', 1),
(17, 2, 'post_attachment', 1),
(17, 2, 'post_draft', 1),
(17, 2, 'post_new', 1),
(17, 2, 'post_reply_any', 1),
(17, 2, 'post_reply_own', 1),
(17, 2, 'post_unapproved_attachments', 1),
(17, 2, 'post_unapproved_replies_any', 1),
(17, 2, 'post_unapproved_replies_own', 1),
(17, 2, 'post_unapproved_topics', 1),
(17, 2, 'remove_own', 1),
(17, 2, 'report_any', 1),
(17, 2, 'view_attachments', 1),
(17, 3, 'delete_own', 1),
(17, 3, 'lock_own', 1),
(17, 3, 'modify_own', 1),
(17, 3, 'poll_view', 1),
(17, 3, 'poll_vote', 1),
(17, 3, 'post_attachment', 1),
(17, 3, 'post_reply_any', 1),
(17, 3, 'post_reply_own', 1),
(17, 3, 'post_unapproved_attachments', 1),
(17, 3, 'post_unapproved_replies_any', 1),
(17, 3, 'post_unapproved_replies_own', 1),
(17, 3, 'remove_own', 1),
(17, 3, 'report_any', 1),
(17, 3, 'view_attachments', 1),
(17, 4, 'poll_view', 1),
(17, 4, 'poll_vote', 1),
(17, 4, 'report_any', 1),
(17, 4, 'view_attachments', 1),
(17, 5, 'delete_own', 1),
(17, 5, 'lock_own', 1),
(17, 5, 'modify_own', 1),
(17, 5, 'poll_add_own', 1),
(17, 5, 'poll_edit_own', 1),
(17, 5, 'poll_lock_own', 1),
(17, 5, 'poll_post', 1),
(17, 5, 'poll_remove_own', 1),
(17, 5, 'poll_view', 1),
(17, 5, 'poll_vote', 1),
(17, 5, 'post_draft', 1),
(17, 5, 'post_new', 1),
(17, 5, 'post_reply_any', 1),
(17, 5, 'post_unapproved_attachments', 1),
(17, 5, 'post_unapproved_replies_any', 1),
(17, 5, 'post_unapproved_replies_own', 1),
(17, 5, 'post_unapproved_topics', 1),
(17, 5, 'report_any', 1),
(18, 1, 'delete_own', 1),
(18, 1, 'lock_own', 1),
(18, 1, 'modify_own', 1),
(18, 1, 'poll_add_own', 1),
(18, 1, 'poll_edit_own', 1),
(18, 1, 'poll_lock_own', 1),
(18, 1, 'poll_post', 1),
(18, 1, 'poll_remove_own', 1),
(18, 1, 'poll_view', 1),
(18, 1, 'poll_vote', 1),
(18, 1, 'post_draft', 1),
(18, 1, 'post_new', 1),
(18, 1, 'post_reply_any', 1),
(18, 1, 'post_unapproved_attachments', 1),
(18, 1, 'post_unapproved_replies_any', 1),
(18, 1, 'post_unapproved_replies_own', 1),
(18, 1, 'post_unapproved_topics', 1),
(18, 1, 'report_any', 1),
(18, 5, 'delete_own', 1),
(18, 5, 'lock_own', 1),
(18, 5, 'modify_own', 1),
(18, 5, 'poll_add_own', 1),
(18, 5, 'poll_edit_own', 1),
(18, 5, 'poll_lock_own', 1),
(18, 5, 'poll_post', 1),
(18, 5, 'poll_remove_own', 1),
(18, 5, 'poll_view', 1),
(18, 5, 'poll_vote', 1),
(18, 5, 'post_draft', 1),
(18, 5, 'post_new', 1),
(18, 5, 'post_reply_any', 1),
(18, 5, 'post_unapproved_attachments', 1),
(18, 5, 'post_unapproved_replies_any', 1),
(18, 5, 'post_unapproved_replies_own', 1),
(18, 5, 'post_unapproved_topics', 1),
(18, 5, 'report_any', 1),
(19, 1, 'poll_view', 1),
(19, 1, 'poll_vote', 1),
(19, 1, 'post_unapproved_attachments', 1),
(19, 1, 'post_unapproved_replies_any', 1),
(19, 1, 'post_unapproved_replies_own', 1),
(19, 1, 'post_unapproved_topics', 1),
(19, 1, 'report_any', 1),
(19, 2, 'delete_own', 1),
(19, 2, 'lock_own', 1),
(19, 2, 'modify_own', 1),
(19, 2, 'poll_view', 1),
(19, 2, 'poll_vote', 1),
(19, 2, 'post_attachment', 1),
(19, 2, 'post_draft', 1),
(19, 2, 'post_new', 1),
(19, 2, 'post_reply_any', 1),
(19, 2, 'post_reply_own', 1),
(19, 2, 'post_unapproved_attachments', 1),
(19, 2, 'post_unapproved_replies_any', 1),
(19, 2, 'post_unapproved_replies_own', 1),
(19, 2, 'post_unapproved_topics', 1),
(19, 2, 'remove_own', 1),
(19, 2, 'report_any', 1),
(19, 2, 'view_attachments', 1),
(19, 3, 'delete_own', 1),
(19, 3, 'lock_own', 1),
(19, 3, 'modify_own', 1),
(19, 3, 'poll_view', 1),
(19, 3, 'poll_vote', 1),
(19, 3, 'post_attachment', 1),
(19, 3, 'post_reply_any', 1),
(19, 3, 'post_reply_own', 1),
(19, 3, 'post_unapproved_attachments', 1),
(19, 3, 'post_unapproved_replies_any', 1),
(19, 3, 'post_unapproved_replies_own', 1),
(19, 3, 'remove_own', 1),
(19, 3, 'report_any', 1),
(19, 3, 'view_attachments', 1),
(19, 4, 'poll_view', 1),
(19, 4, 'poll_vote', 1),
(19, 4, 'report_any', 1),
(19, 4, 'view_attachments', 1),
(19, 5, 'poll_view', 1),
(19, 5, 'poll_vote', 1),
(19, 5, 'post_unapproved_attachments', 1),
(19, 5, 'post_unapproved_replies_any', 1),
(19, 5, 'post_unapproved_replies_own', 1),
(19, 5, 'post_unapproved_topics', 1),
(19, 5, 'report_any', 1),
(20, 1, 'approve_posts', 1),
(20, 1, 'delete_any', 1),
(20, 1, 'delete_own', 1),
(20, 1, 'lock_any', 1),
(20, 1, 'lock_own', 1),
(20, 1, 'make_sticky', 1),
(20, 1, 'merge_any', 1),
(20, 1, 'modify_any', 1),
(20, 1, 'modify_own', 1),
(20, 1, 'move_any', 1),
(20, 1, 'poll_add_any', 1),
(20, 1, 'poll_add_own', 1),
(20, 1, 'poll_edit_any', 1),
(20, 1, 'poll_edit_own', 1),
(20, 1, 'poll_lock_any', 1),
(20, 1, 'poll_post', 1),
(20, 1, 'poll_remove_any', 1),
(20, 1, 'poll_view', 1),
(20, 1, 'poll_vote', 1),
(20, 1, 'post_attachment', 1),
(20, 1, 'post_new', 1),
(20, 1, 'post_reply_any', 1),
(20, 1, 'post_reply_own', 1),
(20, 1, 'remove_any', 1),
(20, 1, 'remove_own', 1),
(20, 1, 'report_any', 1),
(20, 1, 'split_any', 1),
(20, 1, 'view_attachments', 1),
(20, 5, 'approve_posts', 1),
(20, 5, 'delete_any', 1),
(20, 5, 'delete_own', 1),
(20, 5, 'lock_any', 1),
(20, 5, 'lock_own', 1),
(20, 5, 'make_sticky', 1),
(20, 5, 'merge_any', 1),
(20, 5, 'modify_any', 1),
(20, 5, 'modify_own', 1),
(20, 5, 'move_any', 1),
(20, 5, 'poll_add_any', 1),
(20, 5, 'poll_add_own', 1),
(20, 5, 'poll_edit_any', 1),
(20, 5, 'poll_edit_own', 1),
(20, 5, 'poll_lock_any', 1),
(20, 5, 'poll_post', 1),
(20, 5, 'poll_remove_any', 1),
(20, 5, 'poll_view', 1),
(20, 5, 'poll_vote', 1),
(20, 5, 'post_attachment', 1),
(20, 5, 'post_new', 1),
(20, 5, 'post_reply_any', 1),
(20, 5, 'post_reply_own', 1),
(20, 5, 'remove_any', 1),
(20, 5, 'remove_own', 1),
(20, 5, 'report_any', 1),
(20, 5, 'split_any', 1),
(20, 5, 'view_attachments', 1),
(21, 1, 'approve_posts', 1),
(21, 1, 'delete_any', 1),
(21, 1, 'delete_own', 1),
(21, 1, 'lock_any', 1),
(21, 1, 'lock_own', 1),
(21, 1, 'make_sticky', 1),
(21, 1, 'merge_any', 1),
(21, 1, 'modify_any', 1),
(21, 1, 'modify_own', 1),
(21, 1, 'move_any', 1),
(21, 1, 'poll_add_any', 1),
(21, 1, 'poll_add_own', 1),
(21, 1, 'poll_edit_any', 1),
(21, 1, 'poll_edit_own', 1),
(21, 1, 'poll_lock_any', 1),
(21, 1, 'poll_post', 1),
(21, 1, 'poll_remove_any', 1),
(21, 1, 'poll_view', 1),
(21, 1, 'poll_vote', 1),
(21, 1, 'post_attachment', 1),
(21, 1, 'post_new', 1),
(21, 1, 'post_reply_any', 1),
(21, 1, 'post_reply_own', 1),
(21, 1, 'remove_any', 1),
(21, 1, 'remove_own', 1),
(21, 1, 'report_any', 1),
(21, 1, 'split_any', 1),
(21, 1, 'view_attachments', 1),
(21, 5, 'approve_posts', 1),
(21, 5, 'delete_any', 1),
(21, 5, 'delete_own', 1),
(21, 5, 'lock_any', 1),
(21, 5, 'lock_own', 1),
(21, 5, 'make_sticky', 1),
(21, 5, 'merge_any', 1),
(21, 5, 'modify_any', 1),
(21, 5, 'modify_own', 1),
(21, 5, 'move_any', 1),
(21, 5, 'poll_add_any', 1),
(21, 5, 'poll_add_own', 1),
(21, 5, 'poll_edit_any', 1),
(21, 5, 'poll_edit_own', 1),
(21, 5, 'poll_lock_any', 1),
(21, 5, 'poll_post', 1),
(21, 5, 'poll_remove_any', 1),
(21, 5, 'poll_view', 1),
(21, 5, 'poll_vote', 1),
(21, 5, 'post_attachment', 1),
(21, 5, 'post_new', 1),
(21, 5, 'post_reply_any', 1),
(21, 5, 'post_reply_own', 1),
(21, 5, 'remove_any', 1),
(21, 5, 'remove_own', 1),
(21, 5, 'report_any', 1),
(21, 5, 'split_any', 1),
(21, 5, 'view_attachments', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_board_permissions_view`
--

CREATE TABLE `smf_board_permissions_view` (
  `id_group` smallint(6) NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL,
  `deny` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_board_permissions_view`
--

INSERT INTO `smf_board_permissions_view` (`id_group`, `id_board`, `deny`) VALUES
(11, 8, 0),
(11, 9, 0),
(11, 10, 0),
(11, 11, 0),
(12, 1, 0),
(12, 2, 0),
(12, 3, 0),
(12, 4, 0),
(12, 5, 0),
(12, 6, 0),
(12, 7, 0),
(12, 8, 0),
(12, 9, 0),
(12, 10, 0),
(12, 11, 0),
(13, 1, 0),
(13, 2, 0),
(13, 3, 0),
(13, 4, 0),
(13, 5, 0),
(13, 6, 0),
(13, 7, 0),
(13, 8, 0),
(13, 9, 0),
(13, 10, 0),
(13, 11, 0),
(14, 1, 0),
(14, 2, 0),
(14, 3, 0),
(14, 4, 0),
(14, 5, 0),
(14, 6, 0),
(14, 7, 0),
(14, 8, 0),
(14, 9, 0),
(14, 10, 0),
(14, 11, 0),
(15, 1, 0),
(15, 2, 0),
(15, 3, 0),
(15, 4, 0),
(15, 5, 0),
(15, 6, 0),
(15, 7, 0),
(15, 8, 0),
(15, 9, 0),
(15, 10, 0),
(15, 11, 0),
(16, 1, 0),
(16, 2, 0),
(16, 3, 0),
(16, 4, 0),
(16, 5, 0),
(16, 6, 0),
(16, 7, 0),
(16, 8, 0),
(16, 9, 0),
(16, 10, 0),
(16, 11, 0),
(18, 1, 0),
(18, 2, 0),
(18, 3, 0),
(18, 4, 0),
(18, 5, 0),
(18, 6, 0),
(18, 7, 0),
(18, 8, 0),
(18, 9, 0),
(18, 10, 0),
(18, 11, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_calendar`
--

CREATE TABLE `smf_calendar` (
  `id_event` smallint(5) UNSIGNED NOT NULL,
  `start_date` date NOT NULL DEFAULT '1004-01-01',
  `end_date` date NOT NULL DEFAULT '1004-01-01',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `timezone` varchar(80) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_calendar_holidays`
--

CREATE TABLE `smf_calendar_holidays` (
  `id_holiday` smallint(5) UNSIGNED NOT NULL,
  `event_date` date NOT NULL DEFAULT '1004-01-01',
  `title` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_calendar_holidays`
--

INSERT INTO `smf_calendar_holidays` (`id_holiday`, `event_date`, `title`) VALUES
(1, '1004-01-01', 'New Year\'s'),
(2, '1004-12-25', 'Christmas'),
(3, '1004-02-14', 'Valentine\'s Day'),
(4, '1004-03-17', 'St. Patrick\'s Day'),
(5, '1004-04-01', 'April Fools'),
(6, '1004-04-22', 'Earth Day'),
(7, '1004-10-24', 'United Nations Day'),
(8, '1004-10-31', 'Halloween'),
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
(20, '2021-05-09', 'Mother\'s Day'),
(21, '2022-05-08', 'Mother\'s Day'),
(22, '2023-05-14', 'Mother\'s Day'),
(23, '2024-05-12', 'Mother\'s Day'),
(24, '2025-05-11', 'Mother\'s Day'),
(25, '2026-05-10', 'Mother\'s Day'),
(26, '2027-05-09', 'Mother\'s Day'),
(27, '2028-05-14', 'Mother\'s Day'),
(28, '2029-05-13', 'Mother\'s Day'),
(29, '2030-05-12', 'Mother\'s Day'),
(30, '2010-06-20', 'Father\'s Day'),
(31, '2011-06-19', 'Father\'s Day'),
(32, '2012-06-17', 'Father\'s Day'),
(33, '2013-06-16', 'Father\'s Day'),
(34, '2014-06-15', 'Father\'s Day'),
(35, '2015-06-21', 'Father\'s Day'),
(36, '2016-06-19', 'Father\'s Day'),
(37, '2017-06-18', 'Father\'s Day'),
(38, '2018-06-17', 'Father\'s Day'),
(39, '2019-06-16', 'Father\'s Day'),
(40, '2020-06-21', 'Father\'s Day'),
(41, '2021-06-20', 'Father\'s Day'),
(42, '2022-06-19', 'Father\'s Day'),
(43, '2023-06-18', 'Father\'s Day'),
(44, '2024-06-16', 'Father\'s Day'),
(45, '2025-06-15', 'Father\'s Day'),
(46, '2026-06-21', 'Father\'s Day'),
(47, '2027-06-20', 'Father\'s Day'),
(48, '2028-06-18', 'Father\'s Day'),
(49, '2029-06-17', 'Father\'s Day'),
(50, '2030-06-16', 'Father\'s Day'),
(51, '2010-06-21', 'Summer Solstice'),
(52, '2011-06-21', 'Summer Solstice'),
(53, '2012-06-20', 'Summer Solstice'),
(54, '2013-06-21', 'Summer Solstice'),
(55, '2014-06-21', 'Summer Solstice'),
(56, '2015-06-21', 'Summer Solstice'),
(57, '2016-06-20', 'Summer Solstice'),
(58, '2017-06-20', 'Summer Solstice'),
(59, '2018-06-21', 'Summer Solstice'),
(60, '2019-06-21', 'Summer Solstice'),
(61, '2020-06-20', 'Summer Solstice'),
(62, '2021-06-21', 'Summer Solstice'),
(63, '2022-06-21', 'Summer Solstice'),
(64, '2023-06-21', 'Summer Solstice'),
(65, '2024-06-20', 'Summer Solstice'),
(66, '2025-06-21', 'Summer Solstice'),
(67, '2026-06-21', 'Summer Solstice'),
(68, '2027-06-21', 'Summer Solstice'),
(69, '2028-06-20', 'Summer Solstice'),
(70, '2029-06-21', 'Summer Solstice'),
(71, '2030-06-21', 'Summer Solstice'),
(72, '2010-03-20', 'Vernal Equinox'),
(73, '2011-03-20', 'Vernal Equinox'),
(74, '2012-03-20', 'Vernal Equinox'),
(75, '2013-03-20', 'Vernal Equinox'),
(76, '2014-03-20', 'Vernal Equinox'),
(77, '2015-03-20', 'Vernal Equinox'),
(78, '2016-03-20', 'Vernal Equinox'),
(79, '2017-03-20', 'Vernal Equinox'),
(80, '2018-03-20', 'Vernal Equinox'),
(81, '2019-03-20', 'Vernal Equinox'),
(82, '2020-03-20', 'Vernal Equinox'),
(83, '2021-03-20', 'Vernal Equinox'),
(84, '2022-03-20', 'Vernal Equinox'),
(85, '2023-03-20', 'Vernal Equinox'),
(86, '2024-03-20', 'Vernal Equinox'),
(87, '2025-03-20', 'Vernal Equinox'),
(88, '2026-03-20', 'Vernal Equinox'),
(89, '2027-03-20', 'Vernal Equinox'),
(90, '2028-03-20', 'Vernal Equinox'),
(91, '2029-03-20', 'Vernal Equinox'),
(92, '2030-03-20', 'Vernal Equinox'),
(93, '2010-12-21', 'Winter Solstice'),
(94, '2011-12-22', 'Winter Solstice'),
(95, '2012-12-21', 'Winter Solstice'),
(96, '2013-12-21', 'Winter Solstice'),
(97, '2014-12-21', 'Winter Solstice'),
(98, '2015-12-22', 'Winter Solstice'),
(99, '2016-12-21', 'Winter Solstice'),
(100, '2017-12-21', 'Winter Solstice'),
(101, '2018-12-21', 'Winter Solstice'),
(102, '2019-12-22', 'Winter Solstice'),
(103, '2020-12-21', 'Winter Solstice'),
(104, '2021-12-21', 'Winter Solstice'),
(105, '2022-12-21', 'Winter Solstice'),
(106, '2023-12-22', 'Winter Solstice'),
(107, '2024-12-21', 'Winter Solstice'),
(108, '2025-12-21', 'Winter Solstice'),
(109, '2026-12-21', 'Winter Solstice'),
(110, '2027-12-22', 'Winter Solstice'),
(111, '2028-12-21', 'Winter Solstice'),
(112, '2029-12-21', 'Winter Solstice'),
(113, '2030-12-21', 'Winter Solstice'),
(114, '2010-09-23', 'Autumnal Equinox'),
(115, '2011-09-23', 'Autumnal Equinox'),
(116, '2012-09-22', 'Autumnal Equinox'),
(117, '2013-09-22', 'Autumnal Equinox'),
(118, '2014-09-23', 'Autumnal Equinox'),
(119, '2015-09-23', 'Autumnal Equinox'),
(120, '2016-09-22', 'Autumnal Equinox'),
(121, '2017-09-22', 'Autumnal Equinox'),
(122, '2018-09-23', 'Autumnal Equinox'),
(123, '2019-09-23', 'Autumnal Equinox'),
(124, '2020-09-22', 'Autumnal Equinox'),
(125, '2021-09-22', 'Autumnal Equinox'),
(126, '2022-09-23', 'Autumnal Equinox'),
(127, '2023-09-23', 'Autumnal Equinox'),
(128, '2024-09-22', 'Autumnal Equinox'),
(129, '2025-09-22', 'Autumnal Equinox'),
(130, '2026-09-23', 'Autumnal Equinox'),
(131, '2027-09-23', 'Autumnal Equinox'),
(132, '2028-09-22', 'Autumnal Equinox'),
(133, '2029-09-22', 'Autumnal Equinox'),
(134, '2030-09-22', 'Autumnal Equinox'),
(135, '1004-07-04', 'Independence Day'),
(136, '1004-05-05', 'Cinco de Mayo'),
(137, '1004-06-14', 'Flag Day'),
(138, '1004-11-11', 'Veterans Day'),
(139, '1004-02-02', 'Groundhog Day'),
(140, '2010-11-25', 'Thanksgiving'),
(141, '2011-11-24', 'Thanksgiving'),
(142, '2012-11-22', 'Thanksgiving'),
(143, '2013-11-28', 'Thanksgiving'),
(144, '2014-11-27', 'Thanksgiving'),
(145, '2015-11-26', 'Thanksgiving'),
(146, '2016-11-24', 'Thanksgiving'),
(147, '2017-11-23', 'Thanksgiving'),
(148, '2018-11-22', 'Thanksgiving'),
(149, '2019-11-28', 'Thanksgiving'),
(150, '2020-11-26', 'Thanksgiving'),
(151, '2021-11-25', 'Thanksgiving'),
(152, '2022-11-24', 'Thanksgiving'),
(153, '2023-11-23', 'Thanksgiving'),
(154, '2024-11-28', 'Thanksgiving'),
(155, '2025-11-27', 'Thanksgiving'),
(156, '2026-11-26', 'Thanksgiving'),
(157, '2027-11-25', 'Thanksgiving'),
(158, '2028-11-23', 'Thanksgiving'),
(159, '2029-11-22', 'Thanksgiving'),
(160, '2030-11-28', 'Thanksgiving'),
(161, '2010-05-31', 'Memorial Day'),
(162, '2011-05-30', 'Memorial Day'),
(163, '2012-05-28', 'Memorial Day'),
(164, '2013-05-27', 'Memorial Day'),
(165, '2014-05-26', 'Memorial Day'),
(166, '2015-05-25', 'Memorial Day'),
(167, '2016-05-30', 'Memorial Day'),
(168, '2017-05-29', 'Memorial Day'),
(169, '2018-05-28', 'Memorial Day'),
(170, '2019-05-27', 'Memorial Day'),
(171, '2020-05-25', 'Memorial Day'),
(172, '2021-05-31', 'Memorial Day'),
(173, '2022-05-30', 'Memorial Day'),
(174, '2023-05-29', 'Memorial Day'),
(175, '2024-05-27', 'Memorial Day'),
(176, '2025-05-26', 'Memorial Day'),
(177, '2026-05-25', 'Memorial Day'),
(178, '2027-05-31', 'Memorial Day'),
(179, '2028-05-29', 'Memorial Day'),
(180, '2029-05-28', 'Memorial Day'),
(181, '2030-05-27', 'Memorial Day'),
(182, '2010-09-06', 'Labor Day'),
(183, '2011-09-05', 'Labor Day'),
(184, '2012-09-03', 'Labor Day'),
(185, '2013-09-02', 'Labor Day'),
(186, '2014-09-01', 'Labor Day'),
(187, '2015-09-07', 'Labor Day'),
(188, '2016-09-05', 'Labor Day'),
(189, '2017-09-04', 'Labor Day'),
(190, '2018-09-03', 'Labor Day'),
(191, '2019-09-02', 'Labor Day'),
(192, '2020-09-07', 'Labor Day'),
(193, '2021-09-06', 'Labor Day'),
(194, '2022-09-05', 'Labor Day'),
(195, '2023-09-04', 'Labor Day'),
(196, '2024-09-02', 'Labor Day'),
(197, '2025-09-01', 'Labor Day'),
(198, '2026-09-07', 'Labor Day'),
(199, '2027-09-06', 'Labor Day'),
(200, '2028-09-04', 'Labor Day'),
(201, '2029-09-03', 'Labor Day'),
(202, '2030-09-02', 'Labor Day'),
(203, '1004-06-06', 'D-Day');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_categories`
--

CREATE TABLE `smf_categories` (
  `id_cat` tinyint(3) UNSIGNED NOT NULL,
  `cat_order` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `can_collapse` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_custom_fields`
--

CREATE TABLE `smf_custom_fields` (
  `id_field` smallint(6) NOT NULL,
  `col_name` varchar(12) NOT NULL DEFAULT '',
  `field_name` varchar(40) NOT NULL DEFAULT '',
  `field_desc` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(8) NOT NULL DEFAULT 'text',
  `field_length` smallint(6) NOT NULL DEFAULT 255,
  `field_options` text NOT NULL,
  `field_order` smallint(6) NOT NULL DEFAULT 0,
  `mask` varchar(255) NOT NULL DEFAULT '',
  `show_reg` tinyint(4) NOT NULL DEFAULT 0,
  `show_display` tinyint(4) NOT NULL DEFAULT 0,
  `show_mlist` smallint(6) NOT NULL DEFAULT 0,
  `show_profile` varchar(20) NOT NULL DEFAULT 'forumprofile',
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(4) NOT NULL DEFAULT 1,
  `bbc` tinyint(4) NOT NULL DEFAULT 0,
  `can_search` tinyint(4) NOT NULL DEFAULT 0,
  `default_value` varchar(255) NOT NULL DEFAULT '',
  `enclose` text NOT NULL,
  `placement` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_custom_fields`
--

INSERT INTO `smf_custom_fields` (`id_field`, `col_name`, `field_name`, `field_desc`, `field_type`, `field_length`, `field_options`, `field_order`, `mask`, `show_reg`, `show_display`, `show_mlist`, `show_profile`, `private`, `active`, `bbc`, `can_search`, `default_value`, `enclose`, `placement`) VALUES
(2, 'cust_skype', 'Discord', 'Discord adınızı giriniz.', 'text', 32, '', 1, 'nohtml', 0, 1, 0, 'forumprofile', 0, 1, 0, 0, '', '', 1),
(3, 'cust_loca', 'Konumunuz', 'Yaşadığınız yeri giriniz.', 'text', 50, '', 3, 'nohtml', 0, 1, 0, 'forumprofile', 0, 1, 0, 0, '', '', 0),
(4, 'cust_gender', 'Cinsiyet', 'Cinsiyetinizi giriniz.', 'radio', 255, 'Söylemek İstemiyorum,Erkek,Kadın', 2, 'nohtml', 1, 1, 0, 'forumprofile', 0, 1, 0, 0, 'Söylemek İstemiyorum', '<span class=\" main_icons gender_{KEY}\" title=\"{INPUT}\"></span>', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_group_moderators`
--

CREATE TABLE `smf_group_moderators` (
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_group_moderators`
--

INSERT INTO `smf_group_moderators` (`id_group`, `id_member`) VALUES
(6, 6),
(20, 5);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_actions`
--

CREATE TABLE `smf_log_actions` (
  `id_action` int(10) UNSIGNED NOT NULL,
  `id_log` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `action` varchar(30) NOT NULL DEFAULT '',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `extra` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_log_actions`
--

INSERT INTO `smf_log_actions` (`id_action`, `id_log`, `log_time`, `id_member`, `ip`, `action`, `id_board`, `id_topic`, `id_msg`, `extra`) VALUES
(26, 3, 1741016055, 1, 0x00000000000000000000000000000001, 'add_cat', 0, 0, 0, '{\"catname\":\"Di\\u011fer\"}'),
(27, 3, 1741016068, 1, 0x00000000000000000000000000000001, 'add_cat', 0, 0, 0, '{\"catname\":\"Ba\\u015fvurular\"}'),
(28, 3, 1741016147, 1, 0x00000000000000000000000000000001, 'add_board', 6, 0, 0, '[]'),
(29, 3, 1741016159, 1, 0x00000000000000000000000000000001, 'add_board', 7, 0, 0, '[]'),
(30, 3, 1741016191, 1, 0x00000000000000000000000000000001, 'add_board', 8, 0, 0, '[]'),
(31, 3, 1741016204, 1, 0x00000000000000000000000000000001, 'add_board', 9, 0, 0, '[]'),
(32, 3, 1741016223, 1, 0x00000000000000000000000000000001, 'add_board', 10, 0, 0, '[]'),
(33, 3, 1741016236, 1, 0x00000000000000000000000000000001, 'add_board', 11, 0, 0, '[]'),
(34, 3, 1741017021, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Sunucu Sahibi\"}'),
(35, 3, 1741017056, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Sunucu Sahibi\"}'),
(36, 3, 1741017107, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Sunucu Sahibi\"}'),
(37, 3, 1741017131, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Sunucu Sahibi\"}'),
(38, 3, 1741017142, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Sunucu Sahibi\"}'),
(39, 3, 1741017184, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Sunucu Sahibi\"}'),
(40, 3, 1741017204, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Administrator\"}'),
(41, 3, 1741017259, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Manager\"}'),
(42, 3, 1741017292, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Admin\"}'),
(43, 3, 1741017312, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Oyun G\\u00f6revlisi\"}'),
(44, 3, 1741017344, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Forum G\\u00f6revlisi\"}'),
(45, 2, 1741198785, 1, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"S\\u00f6ylemek \\u0130stemiyorum\",\"applicator\":1,\"member_affected\":1}'),
(46, 2, 1741269186, 2, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":2,\"applicator\":2}'),
(47, 2, 1741269188, 2, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"Erkek\",\"applicator\":2,\"member_affected\":2}'),
(48, 3, 1741270933, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(49, 3, 1741271019, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Y\\u00f6netici\"}'),
(50, 3, 1741271035, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Oyun Y\\u00f6neticisi\"}'),
(51, 3, 1741271046, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yardomc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(52, 3, 1741271068, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(53, 3, 1741271078, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(54, 3, 1741271093, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(55, 3, 1741271105, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(56, 3, 1741271124, 1, 0x00000000000000000000000000000001, 'delete_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(57, 3, 1741271133, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(58, 3, 1741271136, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(59, 3, 1741271145, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Rehber\"}'),
(60, 3, 1741271148, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Rehber\"}'),
(61, 3, 1741271180, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(62, 3, 1741271186, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(63, 3, 1741271192, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(64, 3, 1741271199, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Rehber\"}'),
(65, 3, 1741271221, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(66, 3, 1741271233, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(67, 3, 1741634786, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Admin\"}'),
(68, 3, 1741634795, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Moderator\"}'),
(69, 3, 1741635117, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"PARS Yetkili\"}'),
(70, 3, 1741635890, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(71, 3, 1741636391, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(72, 3, 1741636666, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Rehber\"}'),
(73, 3, 1741891461, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"test\"}'),
(74, 3, 1741894855, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Oyun Y\\u00f6neticisi\"}'),
(75, 3, 1741894995, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticiso\"}'),
(76, 3, 1741895013, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(77, 3, 1741895065, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(78, 3, 1741895074, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(79, 3, 1741895194, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Y\\u00f6netici\"}'),
(80, 3, 1741895202, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Y\\u00f6netici\"}'),
(81, 3, 1741895504, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(82, 3, 1741895517, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Y\\u00f6netici\"}'),
(83, 3, 1741895527, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Oyun Y\\u00f6neticisi\"}'),
(84, 3, 1741895537, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(85, 3, 1741895546, 1, 0x00000000000000000000000000000001, 'delete_group', 0, 0, 0, '{\"group\":\"test\"}'),
(86, 3, 1741895622, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(87, 3, 1741895634, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Rehber\"}'),
(88, 3, 1741895645, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(89, 3, 1741895668, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(90, 3, 1741895710, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(91, 3, 1741895742, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(92, 3, 1741895819, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"VIP\"}'),
(93, 3, 1741895855, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"VIP\"}'),
(94, 3, 1741895875, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"VIP\"}'),
(95, 3, 1741895896, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Los Santos Medical Department\"}'),
(96, 3, 1741895906, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Medical Department\"}'),
(97, 3, 1741895990, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Medical Department\"}'),
(98, 3, 1741896037, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Los Santos Police Department\"}'),
(99, 3, 1741896043, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Police Department\"}'),
(100, 3, 1741896089, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Los Santos Fire Department\"}'),
(101, 3, 1741896099, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Fire Department\"}'),
(102, 3, 1741896124, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Police Department\"}'),
(103, 3, 1741896133, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Medical Department\"}'),
(104, 3, 1741896141, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Fire Department\"}'),
(105, 3, 1741896176, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(106, 3, 1742020757, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(107, 3, 1742020832, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Oyun Y\\u00f6neticisi\"}'),
(108, 3, 1742020870, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Y\\u00f6netici\"}'),
(109, 3, 1742020890, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(110, 3, 1742020909, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(111, 3, 1742020918, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Staj. Oyun Y\\u00f6neticisi\"}'),
(112, 3, 1742020928, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(113, 3, 1742020995, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(114, 3, 1742021004, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(115, 3, 1742021071, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(116, 3, 1742021170, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(117, 3, 1742021208, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Stajyer Oyun Y\\u00f6neticisi\"}'),
(118, 3, 1742021471, 1, 0x00000000000000000000000000000001, 'add_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(119, 3, 1742021479, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(120, 3, 1742021542, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(121, 3, 1742021600, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(122, 3, 1742021763, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Oyun Y\\u00f6neticisi\"}'),
(123, 3, 1742022717, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(124, 3, 1742022778, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(125, 3, 1742022808, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(126, 3, 1742023571, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Stajyer Oyun Y\\u00f6neticisi\"}'),
(127, 3, 1742023581, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Stajyer Oyun Y\\u00f6neticisi\"}'),
(128, 3, 1742023785, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(129, 3, 1742023791, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Rehber\"}'),
(130, 3, 1742023804, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Rehber\"}'),
(131, 3, 1742023810, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Oyun Y\\u00f6neticisi\"}'),
(132, 3, 1742023815, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Oyun Y\\u00f6neticisi\"}'),
(133, 3, 1742023822, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Stajyer Oyun Y\\u00f6neticisi\"}'),
(134, 3, 1742023829, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Yard\\u0131mc\\u0131 Rehber\"}'),
(135, 3, 1742023835, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"VIP\"}'),
(136, 3, 1742023873, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"VIP\"}'),
(137, 3, 1742023894, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Medical Department\"}'),
(138, 3, 1742023899, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Medical Department\"}'),
(139, 3, 1742023915, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Police Department\"}'),
(140, 3, 1742023931, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Los Santos Fire Department\"}'),
(141, 3, 1742023978, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(142, 3, 1742024000, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(143, 3, 1742024826, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(144, 2, 1742029983, 0, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":8,\"applicator\":8}'),
(145, 2, 1742029985, 0, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"Erkek\",\"applicator\":8,\"member_affected\":8}'),
(146, 3, 1742056785, 1, 0x00000000000000000000000000000001, 'delete_member', 0, 0, 0, '{\"member\":\"8\",\"name\":\"farizade\",\"member_acted\":\"Fariz\"}'),
(147, 2, 1742057596, 10, 0x192a0d58, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":10,\"applicator\":10}'),
(148, 2, 1742057598, 10, 0x192a0d58, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"Erkek\",\"applicator\":10,\"member_affected\":10}'),
(149, 2, 1742058741, 11, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":11,\"applicator\":11}'),
(150, 2, 1742058743, 11, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"S\\u00f6ylemek \\u0130stemiyorum\",\"applicator\":11,\"member_affected\":11}'),
(151, 3, 1742059157, 1, 0x00000000000000000000000000000001, 'install_package', 0, 0, 0, '{\"package\":\"Default Membership\",\"version\":\"1.0.00\"}'),
(152, 3, 1742059205, 1, 0x00000000000000000000000000000001, 'uninstall_package', 0, 0, 0, '{\"package\":\"Default Membership\",\"version\":\"1.0.00\"}'),
(153, 3, 1742059565, 1, 0x00000000000000000000000000000001, 'install_package', 0, 0, 0, '{\"package\":\"Default_Membergroup\",\"version\":\"2.0\"}'),
(154, 2, 1742060419, 12, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":12,\"applicator\":12}'),
(155, 2, 1742060421, 12, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"S\\u00f6ylemek \\u0130stemiyorum\",\"applicator\":12,\"member_affected\":12}'),
(156, 3, 1742061126, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(157, 2, 1742061960, 13, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":13,\"applicator\":13}'),
(158, 2, 1742061962, 13, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"Kad\\u0131n\",\"applicator\":13,\"member_affected\":13}'),
(159, 3, 1742062677, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"\\u00dcye\"}'),
(160, 2, 1742062849, 14, 0x192a0d58, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":14,\"applicator\":14}'),
(161, 2, 1742062851, 14, 0x192a0d58, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"Kad\\u0131n\",\"applicator\":14,\"member_affected\":14}'),
(162, 2, 1742063384, 15, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":15,\"applicator\":15}'),
(163, 2, 1742063386, 15, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"S\\u00f6ylemek \\u0130stemiyorum\",\"applicator\":15,\"member_affected\":15}'),
(164, 2, 1742064507, 16, 0x192a0d58, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":16,\"applicator\":16}'),
(165, 2, 1742064509, 16, 0x192a0d58, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"S\\u00f6ylemek \\u0130stemiyorum\",\"applicator\":16,\"member_affected\":16}'),
(166, 3, 1742109171, 1, 0x00000000000000000000000000000001, 'edited_group', 0, 0, 0, '{\"group\":\"Y\\u00f6netici\"}'),
(167, 2, 1742109910, 16, 0x00000000000000000000000000000001, 'id_group', 0, 0, 0, '{\"previous\":\"\\u00dcye\",\"new\":\"Rehber\",\"applicator\":1,\"member_affected\":16}'),
(168, 2, 1742109910, 16, 0x00000000000000000000000000000001, 'additional_groups', 0, 0, 0, '{\"previous\":\"\",\"new\":\"VIP\",\"applicator\":1,\"member_affected\":16}'),
(169, 2, 1742111137, 17, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":17,\"applicator\":17}'),
(170, 2, 1742111139, 17, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"Erkek\",\"applicator\":17,\"member_affected\":17}'),
(171, 2, 1742117183, 18, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":18,\"applicator\":18}'),
(172, 2, 1742117185, 18, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"Erkek\",\"applicator\":18,\"member_affected\":18}'),
(173, 2, 1742235918, 19, 0x00000000000000000000000000000001, 'agreement_accepted', 0, 0, 0, '{\"member_affected\":19,\"applicator\":19}'),
(174, 2, 1742235921, 19, 0x00000000000000000000000000000001, 'customfield_cust_gender', 0, 0, 0, '{\"previous\":\"\",\"new\":\"Erkek\",\"applicator\":19,\"member_affected\":19}');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_activity`
--

CREATE TABLE `smf_log_activity` (
  `date` date NOT NULL,
  `hits` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `topics` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `posts` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `registers` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `most_on` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_log_activity`
--

INSERT INTO `smf_log_activity` (`date`, `hits`, `topics`, `posts`, `registers`, `most_on`) VALUES
('2025-03-17', 16, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_banned`
--

CREATE TABLE `smf_log_banned` (
  `id_ban_log` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_boards`
--

CREATE TABLE `smf_log_boards` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_comments`
--

CREATE TABLE `smf_log_comments` (
  `id_comment` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `comment_type` varchar(8) NOT NULL DEFAULT 'warning',
  `id_recipient` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `recipient_name` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT 0,
  `id_notice` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `counter` tinyint(4) NOT NULL DEFAULT 0,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_digest`
--

CREATE TABLE `smf_log_digest` (
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `note_type` varchar(10) NOT NULL DEFAULT 'post',
  `daily` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `exclude` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_errors`
--

CREATE TABLE `smf_log_errors` (
  `id_error` mediumint(8) UNSIGNED NOT NULL,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `url` text NOT NULL,
  `message` text NOT NULL,
  `session` varchar(128) NOT NULL DEFAULT '',
  `error_type` char(15) NOT NULL DEFAULT 'general',
  `file` varchar(255) NOT NULL DEFAULT '',
  `line` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `backtrace` varchar(10000) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_floodcontrol`
--

CREATE TABLE `smf_log_floodcontrol` (
  `ip` varbinary(16) NOT NULL,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `log_type` varchar(30) NOT NULL DEFAULT 'post'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_group_requests`
--

CREATE TABLE `smf_log_group_requests` (
  `id_request` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `time_applied` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reason` text NOT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_acted` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `member_name_acted` varchar(255) NOT NULL DEFAULT '',
  `time_acted` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `act_reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_mark_read`
--

CREATE TABLE `smf_log_mark_read` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_member_notices`
--

CREATE TABLE `smf_log_member_notices` (
  `id_notice` mediumint(8) UNSIGNED NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_notify`
--

CREATE TABLE `smf_log_notify` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `sent` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_online`
--

CREATE TABLE `smf_log_online` (
  `session` varchar(128) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `url` varchar(2048) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_log_online`
--

INSERT INTO `smf_log_online` (`session`, `log_time`, `id_member`, `id_spider`, `ip`, `url`) VALUES
('eu6opd82kduci1jnfsd2flv6fl', 1742249747, 20, 0, 0x00000000000000000000000000000001, '{\"action\":\"admin\",\"area\":\"featuresettings\",\"save\":\"\",\"sa\":\"basic\",\"USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/134.0.0.0 Safari\\/537.36\"}');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_packages`
--

CREATE TABLE `smf_log_packages` (
  `id_install` int(10) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `package_id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(255) NOT NULL DEFAULT '',
  `id_member_installed` mediumint(9) NOT NULL DEFAULT 0,
  `member_installed` varchar(255) NOT NULL DEFAULT '',
  `time_installed` int(10) NOT NULL DEFAULT 0,
  `id_member_removed` mediumint(9) NOT NULL DEFAULT 0,
  `member_removed` varchar(255) NOT NULL DEFAULT '',
  `time_removed` int(10) NOT NULL DEFAULT 0,
  `install_state` tinyint(4) NOT NULL DEFAULT 1,
  `failed_steps` text NOT NULL,
  `themes_installed` varchar(255) NOT NULL DEFAULT '',
  `db_changes` text NOT NULL,
  `credits` text NOT NULL,
  `sha256_hash` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_log_packages`
--

INSERT INTO `smf_log_packages` (`id_install`, `filename`, `package_id`, `name`, `version`, `id_member_installed`, `member_installed`, `time_installed`, `id_member_removed`, `member_removed`, `time_removed`, `install_state`, `failed_steps`, `themes_installed`, `db_changes`, `credits`, `sha256_hash`) VALUES
(1, 'MOD_-_Default_Membership_v1.00.zip', 'Randem:DefaultMembership', 'Default Membership', '1.0.00', 1, 'Fariz', 1742059157, 1, 'Fariz', 1742059205, 0, '[]', '1', '', '', 'fb2a7765059380242eb300775e1ab9753b74db1b6056bb5adc114a9b6e0ab5f9'),
(2, 'Default_Membergroup_2.0.zip', 'Runic:Default_Membergroup', 'Default_Membergroup', '2.0', 1, 'Fariz', 1742059565, 0, '0', 0, 1, '[]', '1', '', '', 'c1184f26504544adf22cef49d242af6f08d9ab3d3314bc8d6f70e890823a7a92');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_polls`
--

CREATE TABLE `smf_log_polls` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_choice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_reported`
--

CREATE TABLE `smf_log_reported` (
  `id_report` mediumint(8) UNSIGNED NOT NULL,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext NOT NULL,
  `time_started` int(10) NOT NULL DEFAULT 0,
  `time_updated` int(10) NOT NULL DEFAULT 0,
  `num_reports` mediumint(9) NOT NULL DEFAULT 0,
  `closed` tinyint(4) NOT NULL DEFAULT 0,
  `ignore_all` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_reported_comments`
--

CREATE TABLE `smf_log_reported_comments` (
  `id_comment` mediumint(8) UNSIGNED NOT NULL,
  `id_report` mediumint(9) NOT NULL DEFAULT 0,
  `id_member` mediumint(9) NOT NULL,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `member_ip` varbinary(16) DEFAULT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `time_sent` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_scheduled_tasks`
--

CREATE TABLE `smf_log_scheduled_tasks` (
  `id_log` mediumint(9) NOT NULL,
  `id_task` smallint(6) NOT NULL DEFAULT 0,
  `time_run` int(10) NOT NULL DEFAULT 0,
  `time_taken` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_log_scheduled_tasks`
--

INSERT INTO `smf_log_scheduled_tasks` (`id_log`, `id_task`, `time_run`, `time_taken`) VALUES
(26, 9, 1741625053, 0),
(27, 7, 1741717558, 5),
(28, 5, 1741791467, 0),
(29, 3, 1741791474, 0),
(30, 12, 1741793077, 0),
(31, 13, 1741793100, 0),
(32, 7, 1741803797, 5),
(33, 7, 1741890188, 5),
(34, 5, 1741979093, 0),
(35, 3, 1741979135, 0),
(36, 12, 1741979146, 0),
(37, 13, 1741979172, 0),
(38, 7, 1741979186, 8),
(39, 7, 1742063238, 5),
(40, 5, 1742104413, 0),
(41, 3, 1742104420, 0),
(42, 12, 1742104514, 0),
(43, 13, 1742104517, 0),
(44, 7, 1742149402, 4),
(45, 5, 1742218403, 0),
(46, 6, 1742218406, 0),
(47, 9, 1742218421, 0),
(48, 3, 1742218429, 1),
(49, 11, 1742219316, 0),
(50, 12, 1742219324, 0),
(51, 13, 1742219326, 0),
(52, 7, 1742235890, 4);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_search_messages`
--

CREATE TABLE `smf_log_search_messages` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_search_results`
--

CREATE TABLE `smf_log_search_results` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `relevance` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `num_matches` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_search_subjects`
--

CREATE TABLE `smf_log_search_subjects` (
  `word` varchar(20) NOT NULL DEFAULT '',
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_log_search_subjects`
--

INSERT INTO `smf_log_search_subjects` (`word`, `id_topic`) VALUES
('03', 3),
('05', 3),
('2025', 3),
('deneme', 2),
('deneme', 4),
('duyuru', 3),
('konu', 4),
('pars', 2),
('roleplay', 2),
('sa', 5),
('smf', 1),
('to', 1),
('welcome', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_search_topics`
--

CREATE TABLE `smf_log_search_topics` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_spider_hits`
--

CREATE TABLE `smf_log_spider_hits` (
  `id_hit` int(10) UNSIGNED NOT NULL,
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `url` varchar(1024) NOT NULL DEFAULT '',
  `processed` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_spider_stats`
--

CREATE TABLE `smf_log_spider_stats` (
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `page_hits` int(11) NOT NULL DEFAULT 0,
  `last_seen` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `stat_date` date NOT NULL DEFAULT '1004-01-01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_subscribed`
--

CREATE TABLE `smf_log_subscribed` (
  `id_sublog` int(10) UNSIGNED NOT NULL,
  `id_subscribe` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` int(10) NOT NULL DEFAULT 0,
  `old_id_group` smallint(6) NOT NULL DEFAULT 0,
  `start_time` int(10) NOT NULL DEFAULT 0,
  `end_time` int(10) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `payments_pending` tinyint(4) NOT NULL DEFAULT 0,
  `pending_details` text NOT NULL,
  `reminder_sent` tinyint(4) NOT NULL DEFAULT 0,
  `vendor_ref` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_log_topics`
--

CREATE TABLE `smf_log_topics` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unwatched` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_mail_queue`
--

CREATE TABLE `smf_mail_queue` (
  `id_mail` int(10) UNSIGNED NOT NULL,
  `time_sent` int(10) NOT NULL DEFAULT 0,
  `recipient` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `headers` text NOT NULL,
  `send_html` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(4) NOT NULL DEFAULT 1,
  `private` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_membergroups`
--

CREATE TABLE `smf_membergroups` (
  `id_group` smallint(5) UNSIGNED NOT NULL,
  `group_name` varchar(80) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `online_color` varchar(20) NOT NULL DEFAULT '',
  `min_posts` mediumint(9) NOT NULL DEFAULT -1,
  `max_messages` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `icons` varchar(255) NOT NULL DEFAULT '',
  `group_type` tinyint(4) NOT NULL DEFAULT 0,
  `hidden` tinyint(4) NOT NULL DEFAULT 0,
  `id_parent` smallint(6) NOT NULL DEFAULT -2,
  `tfa_required` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_membergroups`
--

INSERT INTO `smf_membergroups` (`id_group`, `group_name`, `description`, `online_color`, `min_posts`, `max_messages`, `icons`, `group_type`, `hidden`, `id_parent`, `tfa_required`) VALUES
(1, 'Yönetici', '', '#e6bf00', -1, 0, '1#iconyonetici.png', 0, 0, -2, 0),
(2, 'Oyun Yöneticisi', '', '#cc0000', -1, 0, '1#iconadmin.png', 0, 0, -2, 0),
(10, 'Yardımcı Oyun Yöneticisi', '', '#cc0000', -1, 0, '1#iconadmin.png', 0, 0, -2, 0),
(11, 'Stajyer Oyun Yöneticisi', '', '#cc0000', -1, 0, '1#iconadmin.png', 0, 0, -2, 0),
(12, 'Rehber', '', '#009900', -1, 0, '1#iconrehber.png', 0, 0, -2, 0),
(13, 'Yardımcı Rehber', '', '#009900', -1, 0, '1#iconrehber.png', 0, 0, -2, 0),
(14, 'VIP', '', '#ffff00', -1, 0, '1#iconvip.png', 2, 0, 0, 0),
(15, 'Los Santos Medical Department', '', '#cc0052', -1, 0, '1#iconmd.png', 2, 0, 0, 0),
(16, 'Los Santos Police Department', '', '#0000cc', -1, 0, '1#iconpd.png', 2, 0, 0, 0),
(17, 'Los Santos Fire Department', '', '#99003d', -1, 0, '1#iconfd.png', 2, 0, 0, 0),
(18, 'Üye', '', '', -1, 0, '1#iconuye.png', 3, 0, 0, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_members`
--

CREATE TABLE `smf_members` (
  `id_member` mediumint(8) UNSIGNED NOT NULL,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `date_registered` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `posts` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `lngfile` varchar(255) NOT NULL DEFAULT '',
  `last_login` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `real_name` varchar(255) NOT NULL DEFAULT '',
  `instant_messages` smallint(6) NOT NULL DEFAULT 0,
  `unread_messages` smallint(6) NOT NULL DEFAULT 0,
  `new_pm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `alerts` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `buddy_list` text NOT NULL,
  `pm_ignore_list` text DEFAULT NULL,
  `pm_prefs` mediumint(9) NOT NULL DEFAULT 0,
  `mod_prefs` varchar(20) NOT NULL DEFAULT '',
  `passwd` varchar(64) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `personal_text` varchar(255) NOT NULL DEFAULT '',
  `birthdate` date NOT NULL DEFAULT '1004-01-01',
  `website_title` varchar(255) NOT NULL DEFAULT '',
  `website_url` varchar(255) NOT NULL DEFAULT '',
  `show_online` tinyint(4) NOT NULL DEFAULT 1,
  `time_format` varchar(80) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `time_offset` float NOT NULL DEFAULT 0,
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `usertitle` varchar(255) NOT NULL DEFAULT '',
  `member_ip` varbinary(16) DEFAULT NULL,
  `member_ip2` varbinary(16) DEFAULT NULL,
  `secret_question` varchar(255) NOT NULL DEFAULT '',
  `secret_answer` varchar(64) NOT NULL DEFAULT '',
  `id_theme` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
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
  `pm_receive_from` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `timezone` varchar(80) NOT NULL DEFAULT '',
  `tfa_secret` varchar(24) NOT NULL DEFAULT '',
  `tfa_backup` varchar(64) NOT NULL DEFAULT '',
  `game_account_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_members`
--

INSERT INTO `smf_members` (`id_member`, `member_name`, `date_registered`, `posts`, `id_group`, `lngfile`, `last_login`, `real_name`, `instant_messages`, `unread_messages`, `new_pm`, `alerts`, `buddy_list`, `pm_ignore_list`, `pm_prefs`, `mod_prefs`, `passwd`, `email_address`, `personal_text`, `birthdate`, `website_title`, `website_url`, `show_online`, `time_format`, `signature`, `time_offset`, `avatar`, `usertitle`, `member_ip`, `member_ip2`, `secret_question`, `secret_answer`, `id_theme`, `is_activated`, `validation_code`, `id_msg_last_visit`, `additional_groups`, `smiley_set`, `id_post_group`, `total_time_logged_in`, `password_salt`, `ignore_boards`, `warning`, `passwd_flood`, `pm_receive_from`, `timezone`, `tfa_secret`, `tfa_backup`, `game_account_id`) VALUES
(20, 'admin', 1742247472, 0, 1, '', 1742249738, 'admin', 0, 0, 0, 0, '', '', 0, '', '$2y$13$JHN7YuT9uafEvgPTRZueb.y8SKvIgO4zkoAN2RtAzdY.21h2On7Ve', 'adminadmin@gmail.com', '', '1004-01-01', '', '', 1, '', '', 0, '', '', 0x00000000000000000000000000000001, 0x00000000000000000000000000000001, '', '', 0, 1, '', 14, '', '', 18, 2262, '6783763c2185406829eafc2748681f33', '', 0, '', 1, 'Europe/Berlin', '', '', NULL);

--
-- Tetikleyiciler `smf_members`
--
DELIMITER $$
CREATE TRIGGER `before_member_insert` BEFORE INSERT ON `smf_members` FOR EACH ROW SET NEW.id_group = 18
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_member_logins`
--

CREATE TABLE `smf_member_logins` (
  `id_login` int(10) NOT NULL,
  `id_member` mediumint(9) NOT NULL DEFAULT 0,
  `time` int(10) NOT NULL DEFAULT 0,
  `ip` varbinary(16) DEFAULT NULL,
  `ip2` varbinary(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_member_logins`
--

INSERT INTO `smf_member_logins` (`id_login`, `id_member`, `time`, `ip`, `ip2`) VALUES
(1, 1, 1741011306, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(2, 1, 1741079727, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(3, 1, 1741080858, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(4, 1, 1741108016, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(5, 1, 1741270640, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(6, 2, 1741270853, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(7, 1, 1741270879, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(8, 1, 1741291773, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(9, 1, 1741294329, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(10, 2, 1741719589, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(11, 1, 1741719685, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(12, 1, 1741796267, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(13, 1, 1741803715, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(14, 1, 1741806258, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(15, 1, 1741870767, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(16, 1, 1741872495, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(17, 1, 1741873674, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(18, 1, 1741874183, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(19, 1, 1741874253, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(20, 1, 1741875120, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(21, 1, 1741875984, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(22, 1, 1741876326, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(23, 1, 1741879407, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(24, 2, 1741879945, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(25, 1, 1741880410, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(26, 1, 1741981473, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(27, 1, 1741982199, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(28, 1, 1741983301, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(29, 1, 1741984009, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(30, 1, 1741984285, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(31, 1, 1741984378, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(32, 1, 1741984416, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(33, 1, 1741984473, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(34, 7, 1742021890, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(35, 7, 1742021965, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(36, 1, 1742022099, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(37, 7, 1742022112, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(38, 1, 1742022165, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(39, 7, 1742022214, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(40, 2, 1742022245, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(41, 2, 1742030026, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(42, 1, 1742030036, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(43, 1, 1742031105, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(44, 1, 1742056670, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(45, 9, 1742057181, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(46, 9, 1742057211, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(47, 1, 1742057270, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(48, 1, 1742057290, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(49, 1, 1742058894, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(50, 1, 1742060822, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(51, 1, 1742062574, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(52, 1, 1742063629, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(53, 1, 1742109993, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(54, 1, 1742111372, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(55, 1, 1742115146, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(56, 1, 1742117609, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(57, 2, 1742118433, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(58, 1, 1742118618, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(59, 1, 1742132976, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(60, 1, 1742133013, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(61, 1, 1742133115, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(62, 1, 1742133494, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(63, 1, 1742133646, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(64, 1, 1742136201, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(65, 1, 1742219325, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(66, 1, 1742225484, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(67, 2, 1742225502, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(68, 2, 1742225513, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(69, 1, 1742225523, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(70, 1, 1742226251, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(71, 2, 1742226266, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(72, 1, 1742226756, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(73, 2, 1742230124, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(74, 2, 1742230402, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(75, 1, 1742230410, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(76, 1, 1742238288, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(77, 20, 1742247483, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001),
(78, 20, 1742247624, 0x00000000000000000000000000000001, 0x00000000000000000000000000000001);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_mentions`
--

CREATE TABLE `smf_mentions` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `content_type` varchar(10) NOT NULL DEFAULT '',
  `id_mentioned` int(11) NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `time` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_messages`
--

CREATE TABLE `smf_messages` (
  `id_msg` int(10) UNSIGNED NOT NULL,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `poster_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg_modified` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `poster_name` varchar(255) NOT NULL DEFAULT '',
  `poster_email` varchar(255) NOT NULL DEFAULT '',
  `poster_ip` varbinary(16) DEFAULT NULL,
  `smileys_enabled` tinyint(4) NOT NULL DEFAULT 1,
  `modified_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_name` varchar(255) NOT NULL DEFAULT '',
  `modified_reason` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `icon` varchar(16) NOT NULL DEFAULT 'xx',
  `approved` tinyint(4) NOT NULL DEFAULT 1,
  `likes` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_message_icons`
--

CREATE TABLE `smf_message_icons` (
  `id_icon` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `filename` varchar(80) NOT NULL DEFAULT '',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `icon_order` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_message_icons`
--

INSERT INTO `smf_message_icons` (`id_icon`, `title`, `filename`, `id_board`, `icon_order`) VALUES
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
(12, 'Wink', 'wink', 0, 11),
(13, 'Poll', 'poll', 0, 12);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_moderators`
--

CREATE TABLE `smf_moderators` (
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_moderator_groups`
--

CREATE TABLE `smf_moderator_groups` (
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_package_servers`
--

CREATE TABLE `smf_package_servers` (
  `id_server` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `validation_url` varchar(255) NOT NULL DEFAULT '',
  `extra` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_package_servers`
--

INSERT INTO `smf_package_servers` (`id_server`, `name`, `url`, `validation_url`, `extra`) VALUES
(1, 'Simple Machines Third-party Mod Site', 'https://custom.simplemachines.org/packages/mods', 'https://custom.simplemachines.org/api.php?action=validate;version=v1;smf_version={SMF_VERSION}', NULL),
(2, 'Simple Machines Downloads Site', 'https://download.simplemachines.org/browse.php?api=v1;smf_version={SMF_VERSION}', 'https://download.simplemachines.org/validate.php?api=v1;smf_version={SMF_VERSION}', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_permissions`
--

CREATE TABLE `smf_permissions` (
  `id_group` smallint(6) NOT NULL DEFAULT 0,
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_permissions`
--

INSERT INTO `smf_permissions` (`id_group`, `permission`, `add_deny`) VALUES
(-1, 'calendar_view', 1),
(-1, 'search_posts', 1),
(-1, 'view_stats', 1),
(0, 'calendar_view', 1),
(0, 'likes_like', 1),
(0, 'mention', 1),
(0, 'pm_draft', 1),
(0, 'pm_read', 1),
(0, 'pm_send', 1),
(0, 'profile_blurb_own', 1),
(0, 'profile_displayed_name_own', 1),
(0, 'profile_extra_own', 1),
(0, 'profile_forum_own', 1),
(0, 'profile_identity_own', 1),
(0, 'profile_password_own', 1),
(0, 'profile_remote_avatar', 1),
(0, 'profile_server_avatar', 1),
(0, 'profile_signature_own', 1),
(0, 'profile_upload_avatar', 1),
(0, 'profile_view', 1),
(0, 'profile_website_own', 1),
(0, 'report_user', 1),
(0, 'search_posts', 1),
(0, 'view_mlist', 1),
(0, 'view_stats', 1),
(0, 'who_view', 1),
(2, 'access_mod_center', 1),
(2, 'calendar_edit_any', 1),
(2, 'calendar_post', 1),
(2, 'calendar_view', 1),
(2, 'issue_warning', 1),
(2, 'likes_like', 1),
(2, 'manage_membergroups', 1),
(2, 'manage_permissions', 1),
(2, 'mention', 1),
(2, 'moderate_forum', 1),
(2, 'pm_draft', 1),
(2, 'pm_read', 1),
(2, 'pm_send', 1),
(2, 'profile_blurb_own', 1),
(2, 'profile_displayed_name_own', 1),
(2, 'profile_extra_own', 1),
(2, 'profile_forum_own', 1),
(2, 'profile_identity_own', 1),
(2, 'profile_password_own', 1),
(2, 'profile_remote_avatar', 1),
(2, 'profile_remove_own', 1),
(2, 'profile_server_avatar', 1),
(2, 'profile_signature_own', 1),
(2, 'profile_title_own', 1),
(2, 'profile_upload_avatar', 1),
(2, 'profile_view', 1),
(2, 'profile_website_own', 1),
(2, 'search_posts', 1),
(2, 'send_mail', 1),
(2, 'view_mlist', 1),
(2, 'view_stats', 1),
(2, 'who_view', 1),
(4, 'access_mod_center', 1),
(4, 'calendar_edit_any', 1),
(4, 'calendar_post', 1),
(4, 'calendar_view', 1),
(4, 'issue_warning', 1),
(4, 'likes_like', 1),
(4, 'manage_membergroups', 1),
(4, 'mention', 1),
(4, 'moderate_forum', 1),
(4, 'pm_draft', 1),
(4, 'pm_read', 1),
(4, 'pm_send', 1),
(4, 'profile_blurb_own', 1),
(4, 'profile_displayed_name_own', 1),
(4, 'profile_extra_own', 1),
(4, 'profile_forum_own', 1),
(4, 'profile_identity_own', 1),
(4, 'profile_password_own', 1),
(4, 'profile_remove_own', 1),
(4, 'profile_signature_own', 1),
(4, 'profile_title_own', 1),
(4, 'profile_view', 1),
(4, 'profile_website_own', 1),
(4, 'search_posts', 1),
(4, 'send_mail', 1),
(4, 'view_mlist', 1),
(4, 'view_stats', 1),
(4, 'who_view', 1),
(7, 'calendar_view', 1),
(7, 'likes_like', 1),
(7, 'mention', 1),
(7, 'pm_draft', 1),
(7, 'pm_read', 1),
(7, 'pm_send', 1),
(7, 'profile_blurb_own', 1),
(7, 'profile_displayed_name_own', 1),
(7, 'profile_extra_own', 1),
(7, 'profile_forum_own', 1),
(7, 'profile_identity_own', 1),
(7, 'profile_password_own', 1),
(7, 'profile_signature_own', 1),
(7, 'profile_view', 1),
(7, 'profile_website_own', 1),
(7, 'report_user', 1),
(7, 'search_posts', 1),
(7, 'view_mlist', 1),
(7, 'view_stats', 1),
(7, 'who_view', 1),
(8, 'calendar_view', 1),
(8, 'likes_like', 1),
(8, 'mention', 1),
(8, 'pm_draft', 1),
(8, 'pm_read', 1),
(8, 'pm_send', 1),
(8, 'profile_blurb_own', 1),
(8, 'profile_displayed_name_own', 1),
(8, 'profile_extra_own', 1),
(8, 'profile_forum_own', 1),
(8, 'profile_identity_own', 1),
(8, 'profile_password_own', 1),
(8, 'profile_signature_own', 1),
(8, 'profile_view', 1),
(8, 'profile_website_own', 1),
(8, 'report_user', 1),
(8, 'search_posts', 1),
(8, 'view_mlist', 1),
(8, 'view_stats', 1),
(8, 'who_view', 1),
(9, 'calendar_view', 1),
(9, 'likes_like', 1),
(9, 'mention', 1),
(9, 'pm_draft', 1),
(9, 'pm_read', 1),
(9, 'pm_send', 1),
(9, 'profile_blurb_own', 1),
(9, 'profile_displayed_name_own', 1),
(9, 'profile_extra_own', 1),
(9, 'profile_forum_own', 1),
(9, 'profile_identity_own', 1),
(9, 'profile_password_own', 1),
(9, 'profile_signature_own', 1),
(9, 'profile_view', 1),
(9, 'profile_website_own', 1),
(9, 'report_user', 1),
(9, 'search_posts', 1),
(9, 'view_mlist', 1),
(9, 'view_stats', 1),
(9, 'who_view', 1),
(10, 'calendar_view', 1),
(10, 'likes_like', 1),
(10, 'mention', 1),
(10, 'pm_draft', 1),
(10, 'pm_read', 1),
(10, 'pm_send', 1),
(10, 'profile_blurb_own', 1),
(10, 'profile_displayed_name_own', 1),
(10, 'profile_extra_own', 1),
(10, 'profile_forum_own', 1),
(10, 'profile_identity_own', 1),
(10, 'profile_password_own', 1),
(10, 'profile_remote_avatar', 1),
(10, 'profile_server_avatar', 1),
(10, 'profile_signature_own', 1),
(10, 'profile_upload_avatar', 1),
(10, 'profile_view', 1),
(10, 'profile_website_own', 1),
(10, 'report_user', 1),
(10, 'search_posts', 1),
(10, 'view_mlist', 1),
(10, 'view_stats', 1),
(10, 'who_view', 1),
(11, 'calendar_view', 1),
(11, 'likes_like', 1),
(11, 'mention', 1),
(11, 'pm_draft', 1),
(11, 'pm_read', 1),
(11, 'pm_send', 1),
(11, 'profile_blurb_own', 1),
(11, 'profile_displayed_name_own', 1),
(11, 'profile_extra_own', 1),
(11, 'profile_forum_own', 1),
(11, 'profile_identity_own', 1),
(11, 'profile_password_own', 1),
(11, 'profile_remote_avatar', 1),
(11, 'profile_server_avatar', 1),
(11, 'profile_signature_own', 1),
(11, 'profile_upload_avatar', 1),
(11, 'profile_view', 1),
(11, 'profile_website_own', 1),
(11, 'report_user', 1),
(11, 'search_posts', 1),
(11, 'view_mlist', 1),
(11, 'view_stats', 1),
(11, 'who_view', 1),
(12, 'calendar_view', 1),
(12, 'likes_like', 1),
(12, 'mention', 1),
(12, 'pm_draft', 1),
(12, 'pm_read', 1),
(12, 'pm_send', 1),
(12, 'profile_blurb_own', 1),
(12, 'profile_displayed_name_own', 1),
(12, 'profile_extra_own', 1),
(12, 'profile_forum_own', 1),
(12, 'profile_identity_own', 1),
(12, 'profile_password_own', 1),
(12, 'profile_remote_avatar', 1),
(12, 'profile_remove_own', 1),
(12, 'profile_server_avatar', 1),
(12, 'profile_signature_own', 1),
(12, 'profile_upload_avatar', 1),
(12, 'profile_view', 1),
(12, 'profile_website_own', 1),
(12, 'search_posts', 1),
(12, 'send_email_to_members', 1),
(12, 'view_mlist', 1),
(12, 'view_stats', 1),
(12, 'who_view', 1),
(13, 'calendar_view', 1),
(13, 'likes_like', 1),
(13, 'mention', 1),
(13, 'pm_draft', 1),
(13, 'pm_read', 1),
(13, 'pm_send', 1),
(13, 'profile_blurb_own', 1),
(13, 'profile_displayed_name_own', 1),
(13, 'profile_extra_own', 1),
(13, 'profile_forum_own', 1),
(13, 'profile_identity_own', 1),
(13, 'profile_password_own', 1),
(13, 'profile_remote_avatar', 1),
(13, 'profile_remove_own', 1),
(13, 'profile_server_avatar', 1),
(13, 'profile_signature_own', 1),
(13, 'profile_upload_avatar', 1),
(13, 'profile_view', 1),
(13, 'profile_website_own', 1),
(13, 'search_posts', 1),
(13, 'send_email_to_members', 1),
(13, 'view_mlist', 1),
(13, 'view_stats', 1),
(13, 'who_view', 1),
(14, 'calendar_view', 1),
(14, 'likes_like', 1),
(14, 'mention', 1),
(14, 'pm_draft', 1),
(14, 'pm_read', 1),
(14, 'pm_send', 1),
(14, 'profile_blurb_own', 1),
(14, 'profile_displayed_name_own', 1),
(14, 'profile_extra_own', 1),
(14, 'profile_forum_own', 1),
(14, 'profile_identity_own', 1),
(14, 'profile_password_own', 1),
(14, 'profile_remote_avatar', 1),
(14, 'profile_server_avatar', 1),
(14, 'profile_signature_own', 1),
(14, 'profile_upload_avatar', 1),
(14, 'profile_view', 1),
(14, 'profile_website_own', 1),
(14, 'report_user', 1),
(14, 'search_posts', 1),
(14, 'view_mlist', 1),
(14, 'view_stats', 1),
(14, 'who_view', 1),
(15, 'calendar_view', 1),
(15, 'likes_like', 1),
(15, 'mention', 1),
(15, 'pm_draft', 1),
(15, 'pm_read', 1),
(15, 'pm_send', 1),
(15, 'profile_blurb_own', 1),
(15, 'profile_displayed_name_own', 1),
(15, 'profile_extra_own', 1),
(15, 'profile_forum_own', 1),
(15, 'profile_identity_own', 1),
(15, 'profile_password_own', 1),
(15, 'profile_remote_avatar', 1),
(15, 'profile_server_avatar', 1),
(15, 'profile_signature_own', 1),
(15, 'profile_upload_avatar', 1),
(15, 'profile_view', 1),
(15, 'profile_website_own', 1),
(15, 'report_user', 1),
(15, 'search_posts', 1),
(15, 'view_mlist', 1),
(15, 'view_stats', 1),
(15, 'who_view', 1),
(16, 'calendar_view', 1),
(16, 'likes_like', 1),
(16, 'mention', 1),
(16, 'pm_draft', 1),
(16, 'pm_read', 1),
(16, 'pm_send', 1),
(16, 'profile_blurb_own', 1),
(16, 'profile_displayed_name_own', 1),
(16, 'profile_extra_own', 1),
(16, 'profile_forum_own', 1),
(16, 'profile_identity_own', 1),
(16, 'profile_password_own', 1),
(16, 'profile_remote_avatar', 1),
(16, 'profile_server_avatar', 1),
(16, 'profile_signature_own', 1),
(16, 'profile_upload_avatar', 1),
(16, 'profile_view', 1),
(16, 'profile_website_own', 1),
(16, 'report_user', 1),
(16, 'search_posts', 1),
(16, 'view_mlist', 1),
(16, 'view_stats', 1),
(16, 'who_view', 1),
(17, 'calendar_view', 1),
(17, 'likes_like', 1),
(17, 'mention', 1),
(17, 'pm_draft', 1),
(17, 'pm_read', 1),
(17, 'pm_send', 1),
(17, 'profile_blurb_own', 1),
(17, 'profile_displayed_name_own', 1),
(17, 'profile_extra_own', 1),
(17, 'profile_forum_own', 1),
(17, 'profile_identity_own', 1),
(17, 'profile_password_own', 1),
(17, 'profile_remote_avatar', 1),
(17, 'profile_server_avatar', 1),
(17, 'profile_signature_own', 1),
(17, 'profile_upload_avatar', 1),
(17, 'profile_view', 1),
(17, 'profile_website_own', 1),
(17, 'report_user', 1),
(17, 'search_posts', 1),
(17, 'view_mlist', 1),
(17, 'view_stats', 1),
(17, 'who_view', 1),
(18, 'calendar_view', 1),
(18, 'likes_like', 1),
(18, 'mention', 1),
(18, 'pm_draft', 1),
(18, 'pm_read', 1),
(18, 'pm_send', 1),
(18, 'profile_blurb_own', 1),
(18, 'profile_displayed_name_own', 1),
(18, 'profile_extra_own', 1),
(18, 'profile_forum_own', 1),
(18, 'profile_identity_own', 1),
(18, 'profile_password_own', 1),
(18, 'profile_remote_avatar', 1),
(18, 'profile_server_avatar', 1),
(18, 'profile_signature_own', 1),
(18, 'profile_upload_avatar', 1),
(18, 'profile_view', 1),
(18, 'profile_website_own', 1),
(18, 'report_user', 1),
(18, 'search_posts', 1),
(18, 'view_mlist', 1),
(18, 'view_stats', 1),
(18, 'who_view', 1),
(19, 'calendar_view', 1),
(19, 'likes_like', 1),
(19, 'mention', 1),
(19, 'pm_draft', 1),
(19, 'pm_read', 1),
(19, 'pm_send', 1),
(19, 'profile_blurb_own', 1),
(19, 'profile_displayed_name_own', 1),
(19, 'profile_extra_own', 1),
(19, 'profile_forum_own', 1),
(19, 'profile_identity_own', 1),
(19, 'profile_password_own', 1),
(19, 'profile_remove_own', 1),
(19, 'profile_signature_own', 1),
(19, 'profile_view', 1),
(19, 'profile_website_own', 1),
(19, 'search_posts', 1),
(19, 'send_email_to_members', 1),
(19, 'view_mlist', 1),
(19, 'view_stats', 1),
(19, 'who_view', 1),
(20, 'access_mod_center', 1),
(20, 'calendar_edit_own', 1),
(20, 'calendar_post', 1),
(20, 'calendar_view', 1),
(20, 'issue_warning', 1),
(20, 'likes_like', 1),
(20, 'mention', 1),
(20, 'pm_read', 1),
(20, 'pm_send', 1),
(20, 'profile_displayed_name', 1),
(20, 'profile_extra_own', 1),
(20, 'profile_forum_own', 1),
(20, 'profile_identity_own', 1),
(20, 'profile_password_own', 1),
(20, 'profile_remove_own', 1),
(20, 'profile_signature_own', 1),
(20, 'profile_view', 1),
(20, 'profile_website_own', 1),
(20, 'report_user', 1),
(20, 'search_posts', 1),
(20, 'view_mlist', 1),
(20, 'view_stats', 1),
(20, 'who_view', 1),
(21, 'access_mod_center', 1),
(21, 'calendar_edit_own', 1),
(21, 'calendar_post', 1),
(21, 'calendar_view', 1),
(21, 'issue_warning', 1),
(21, 'likes_like', 1),
(21, 'mention', 1),
(21, 'pm_read', 1),
(21, 'pm_send', 1),
(21, 'profile_displayed_name', 1),
(21, 'profile_extra_own', 1),
(21, 'profile_forum_own', 1),
(21, 'profile_identity_own', 1),
(21, 'profile_password_own', 1),
(21, 'profile_remove_own', 1),
(21, 'profile_signature_own', 1),
(21, 'profile_view', 1),
(21, 'profile_website_own', 1),
(21, 'report_user', 1),
(21, 'search_posts', 1),
(21, 'view_mlist', 1),
(21, 'view_stats', 1),
(21, 'who_view', 1),
(555, 'calendar_view', 1),
(555, 'likes_like', 1),
(555, 'mention', 1),
(555, 'pm_draft', 1),
(555, 'pm_read', 1),
(555, 'pm_send', 1),
(555, 'profile_blurb_own', 1),
(555, 'profile_displayed_name_own', 1),
(555, 'profile_extra_own', 1),
(555, 'profile_forum_own', 1),
(555, 'profile_identity_own', 1),
(555, 'profile_password_own', 1),
(555, 'profile_signature_own', 1),
(555, 'profile_view', 1),
(555, 'profile_website_own', 1),
(555, 'report_user', 1),
(555, 'search_posts', 1),
(555, 'view_mlist', 1),
(555, 'view_stats', 1),
(555, 'who_view', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_permission_profiles`
--

CREATE TABLE `smf_permission_profiles` (
  `id_profile` smallint(6) NOT NULL,
  `profile_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_permission_profiles`
--

INSERT INTO `smf_permission_profiles` (`id_profile`, `profile_name`) VALUES
(1, 'default'),
(2, 'no_polls'),
(3, 'reply_only'),
(4, 'read_only');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_personal_messages`
--

CREATE TABLE `smf_personal_messages` (
  `id_pm` int(10) UNSIGNED NOT NULL,
  `id_pm_head` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_from` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `deleted_by_sender` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `from_name` varchar(255) NOT NULL DEFAULT '',
  `msgtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_personal_messages`
--

INSERT INTO `smf_personal_messages` (`id_pm`, `id_pm_head`, `id_member_from`, `deleted_by_sender`, `from_name`, `msgtime`, `subject`, `body`) VALUES
(1, 1, 1, 0, 'Fariz', 1741270810, 'sadboyuma', 'Selam, sadboy.'),
(2, 2, 1, 0, 'Fariz', 1741270844, 'bea', 'Selam, bea'),
(3, 3, 17, 0, 'Berz', 1742111254, 'Deneme Konu', 'Selam kanka, nasılsın?');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_pm_labeled_messages`
--

CREATE TABLE `smf_pm_labeled_messages` (
  `id_label` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_pm` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_pm_labels`
--

CREATE TABLE `smf_pm_labels` (
  `id_label` int(10) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_pm_recipients`
--

CREATE TABLE `smf_pm_recipients` (
  `id_pm` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `bcc` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_read` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_new` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `in_inbox` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_pm_recipients`
--

INSERT INTO `smf_pm_recipients` (`id_pm`, `id_member`, `bcc`, `is_read`, `is_new`, `deleted`, `in_inbox`) VALUES
(1, 2, 0, 1, 0, 0, 1),
(2, 2, 0, 1, 0, 0, 1),
(3, 11, 0, 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_pm_rules`
--

CREATE TABLE `smf_pm_rules` (
  `id_rule` int(10) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `rule_name` varchar(60) NOT NULL,
  `criteria` text NOT NULL,
  `actions` text NOT NULL,
  `delete_pm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_or` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_polls`
--

CREATE TABLE `smf_polls` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL DEFAULT '',
  `voting_locked` tinyint(4) NOT NULL DEFAULT 0,
  `max_votes` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `expire_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hide_results` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `change_vote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `guest_vote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `num_guest_voters` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reset_poll` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `poster_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_poll_choices`
--

CREATE TABLE `smf_poll_choices` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_choice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `label` varchar(255) NOT NULL DEFAULT '',
  `votes` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_qanda`
--

CREATE TABLE `smf_qanda` (
  `id_question` smallint(5) UNSIGNED NOT NULL,
  `lngfile` varchar(255) NOT NULL DEFAULT '',
  `question` varchar(255) NOT NULL DEFAULT '',
  `answers` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_scheduled_tasks`
--

CREATE TABLE `smf_scheduled_tasks` (
  `id_task` smallint(6) NOT NULL,
  `next_time` int(10) NOT NULL DEFAULT 0,
  `time_offset` int(10) NOT NULL DEFAULT 0,
  `time_regularity` smallint(6) NOT NULL DEFAULT 0,
  `time_unit` varchar(1) NOT NULL DEFAULT 'h',
  `disabled` tinyint(4) NOT NULL DEFAULT 0,
  `task` varchar(24) NOT NULL DEFAULT '',
  `callable` varchar(60) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_scheduled_tasks`
--

INSERT INTO `smf_scheduled_tasks` (`id_task`, `next_time`, `time_offset`, `time_regularity`, `time_unit`, `disabled`, `task`, `callable`) VALUES
(3, 1742342460, 60, 1, 'd', 0, 'daily_maintenance', ''),
(5, 1742342400, 0, 1, 'd', 0, 'daily_digest', ''),
(6, 1742774400, 0, 1, 'w', 0, 'weekly_digest', ''),
(7, 1742322180, 152621, 1, 'd', 0, 'fetchSMfiles', ''),
(8, 0, 0, 1, 'd', 1, 'birthdayemails', ''),
(9, 1742774400, 0, 1, 'w', 0, 'weekly_maintenance', ''),
(10, 0, 120, 1, 'd', 1, 'paid_subscriptions', ''),
(11, 1742342520, 120, 1, 'd', 0, 'remove_temp_attachments', ''),
(12, 1742342580, 180, 1, 'd', 0, 'remove_topic_redirect', ''),
(13, 1742342640, 240, 1, 'd', 0, 'remove_old_drafts', ''),
(14, 0, 0, 1, 'w', 1, 'prune_log_topics', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_sessions`
--

CREATE TABLE `smf_sessions` (
  `session_id` varchar(128) NOT NULL DEFAULT '',
  `last_update` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_sessions`
--

INSERT INTO `smf_sessions` (`session_id`, `last_update`, `data`) VALUES
('3c37lvj7hclvittatve55vdu9k', 1742247548, 'a:2:{s:13:\"session_value\";s:32:\"4733e231da47d29f7682e85a752aeb08\";s:11:\"session_var\";s:10:\"a8e1890547\";}'),
('abaddjsr5sfaj4tr8k3hbtrv6v', 1742247610, 'a:2:{s:13:\"session_value\";s:32:\"7d9ac1a43bd639b31415f1ed792e95b6\";s:11:\"session_var\";s:7:\"eb6be51\";}'),
('am9oh82u72t3sjdl637e11s4ql', 1742247570, 'a:2:{s:13:\"session_value\";s:32:\"5c53a94868822101d2b66ef579432ab1\";s:11:\"session_var\";s:12:\"e290b8182c52\";}'),
('ebn2emdrsb6ulu5tsnnb4gq5vf', 1742247593, 'a:2:{s:13:\"session_value\";s:32:\"4a97c7e5661073199a8629e28b140d1c\";s:11:\"session_var\";s:8:\"b7ea7c7a\";}'),
('eu6opd82kduci1jnfsd2flv6fl', 1742249749, 'a:14:{s:13:\"session_value\";s:32:\"7311faee5074c2eabf761d887773a0ec\";s:11:\"session_var\";s:7:\"d4dd72a\";s:5:\"token\";a:9:{s:11:\"post-remind\";a:4:{i:0;s:7:\"b4c6723\";i:1;s:32:\"2b38662fa6d981ba4ea16156824a590e\";i:2;i:1742247610;i:3;s:32:\"5b157203a990a6e505137b27fe70bffb\";}s:10:\"post-login\";a:4:{i:0;s:9:\"e4e3ef9da\";i:1;s:32:\"c5209982f55c33101e0217e9e9db5770\";i:2;i:1742247624;i:3;s:32:\"f038705300631740062d997901496c97\";}s:16:\"post-admin-login\";a:4:{i:0;s:9:\"e85e28902\";i:1;s:32:\"efb601e343b0b54dbf0489e543cb4096\";i:2;i:1742247658;i:3;s:32:\"e82c25444af859a574fd6450cd326b2f\";}s:13:\"post-admin-el\";a:4:{i:0;s:12:\"c831810ea14c\";i:1;s:32:\"a0282b297c093f343be8dd8c15dc662d\";i:2;i:1742248224;i:3;s:32:\"24a883b8f519905bd725289f06530923\";}s:14:\"post-admin-mpq\";a:4:{i:0;s:11:\"e806e89c268\";i:1;s:32:\"1dc970d2e66c72e2e358af9faa0ec4c0\";i:2;i:1742248517;i:3;s:32:\"480605e7f8682f9f7605ce5ee3e072af\";}s:13:\"post-admin-mp\";a:4:{i:0;s:7:\"b13f56e\";i:1;s:32:\"a5e40e8ac532a4bc076788229ce37d36\";i:2;i:1742248520;i:3;s:32:\"47b9256bd1b8d25362ec33da6f8a1893\";}s:20:\"post-mod-modnote-add\";a:4:{i:0;s:12:\"ed00109b6d94\";i:1;s:32:\"85e99ea0e70b9c3c2d030cc39403eced\";i:2;i:1742249108;i:3;s:32:\"a11079b0b3954bd7f1840ea9d714161b\";}s:19:\"get-mod-modnote-del\";a:4:{i:0;s:11:\"c27b58b28ca\";i:1;s:32:\"25b3854d3b222c762cc7b496358149fa\";i:2;i:1742249108;i:3;s:32:\"0fcfa8d678e6c9684f2da89e931d6a89\";}s:15:\"post-admin-dbsc\";a:4:{i:0;s:12:\"e59dd6a8e300\";i:1;s:32:\"b69d3ba34bcbffdfd4093b189b8ddbf8\";i:2;i:1742249747;i:3;s:32:\"60e390d6ab6694f1144e5fb8cbc1b97b\";}}s:2:\"mc\";a:7:{s:4:\"time\";i:1742247624;s:2:\"id\";i:20;s:2:\"gq\";s:3:\"0=1\";s:2:\"bq\";s:3:\"0=1\";s:2:\"ap\";a:0:{}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}s:3:\"ban\";a:5:{s:12:\"last_checked\";i:1742247624;s:9:\"id_member\";i:20;s:2:\"ip\";s:3:\"::1\";s:3:\"ip2\";s:3:\"::1\";s:5:\"email\";s:20:\"adminadmin@gmail.com\";}s:8:\"log_time\";i:1742249747;s:17:\"timeOnlineUpdated\";i:1742249738;s:7:\"old_url\";s:26:\"http://localhost/index.php\";s:10:\"USER_AGENT\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36\";s:18:\"login_SMFCookie956\";s:174:\"{\"0\":20,\"1\":\"693c4ace24a2f4bf93bfd65a9e7b7a3ffce199ef27eb56d57e1e09095b6e7cb436a259ba4eb1b0a237d4e8a539f4e880cd97dc19e5b30efaf92231035c4da31f\",\"2\":1931463624,\"3\":\"\",\"4\":\"\\/\"}\";s:17:\"id_msg_last_visit\";s:2:\"14\";s:15:\"unread_messages\";i:0;s:10:\"admin_time\";i:1742247660;s:11:\"pm_selected\";a:0:{}}'),
('fqrt0a8lgvr9qetbmfieeie78n', 1742247562, 'a:2:{s:13:\"session_value\";s:32:\"362699af055e1cef6c7e603c09ec13e5\";s:11:\"session_var\";s:8:\"dd8c8b9c\";}'),
('ic68oqj0a5kmq6v3rdfinivtou', 1742247624, 'a:2:{s:13:\"session_value\";s:32:\"f7218a1b5eba9335f09cf9857ec8949c\";s:11:\"session_var\";s:7:\"d6edc48\";}'),
('m8s7oacu71ro5oesv00c40p8j1', 1742247565, 'a:2:{s:13:\"session_value\";s:32:\"b98f220839b99bf7d19ad4fa859c4d23\";s:11:\"session_var\";s:8:\"c0ad8b9c\";}'),
('n7lbdastbtshbcuisvrjrsrnpp', 1742247483, 'a:2:{s:13:\"session_value\";s:32:\"86dd05735fa9bbbbe0247e68679d7e55\";s:11:\"session_var\";s:10:\"d80bfac842\";}'),
('vrokqt1psclrenn4b1nd9vlqpd', 1742247476, 'a:2:{s:13:\"session_value\";s:32:\"f67120e76e1c2b76ae648cd4ee3d546b\";s:11:\"session_var\";s:8:\"c4c8a81b\";}');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_settings`
--

CREATE TABLE `smf_settings` (
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_settings`
--

INSERT INTO `smf_settings` (`variable`, `value`) VALUES
('additional_options_collapsable', '1'),
('adminlog_enabled', '1'),
('alerts_auto_purge', '30'),
('allow_editDisplayName', '1'),
('allow_expire_redirect', '1'),
('allow_guestAccess', '1'),
('allow_hideOnline', '0'),
('approveAccountDeletion', '1'),
('attachmentCheckExtensions', '0'),
('attachmentDirFileLimit', '1000'),
('attachmentDirSizeLimit', '10240'),
('attachmentEnable', '1'),
('attachmentExtensions', 'doc,gif,jpg,mpg,pdf,png,txt,zip'),
('attachmentNumPerPostLimit', '4'),
('attachmentPostLimit', '192'),
('attachmentShowImages', '1'),
('attachmentSizeLimit', '128'),
('attachments_21_done', '1'),
('attachmentThumbHeight', '0'),
('attachmentThumbnails', '1'),
('attachmentThumbWidth', '0'),
('attachmentUploadDir', '{\"2\":\"C:\\\\xampp\\\\htdocs\\\\attachments\",\"3\":\"C:\\\\xampp\\\\htdocs\\\\avatars\",\"4\":\"C:\\\\xampp\\\\htdocs\\\\Source\",\"5\":\"C:\\\\xampp\\\\htdocs\\\\custom_avatar\"}'),
('attachment_image_paranoid', '0'),
('attachment_image_reencode', '0'),
('attachment_thumb_png', '1'),
('autoFixDatabase', '1'),
('autoLinkUrls', '1'),
('avatar_action_too_large', 'option_css_resize'),
('avatar_directory', 'C:\\xampp\\htdocs/avatars'),
('avatar_download_external', '0'),
('avatar_download_png', '1'),
('avatar_max_height_external', '150'),
('avatar_max_height_upload', '0'),
('avatar_max_width_external', '150'),
('avatar_max_width_upload', '0'),
('avatar_paranoid', '0'),
('avatar_reencode', '0'),
('avatar_resize_upload', '1'),
('avatar_url', 'http://localhost/avatars'),
('banLastUpdated', '0'),
('bcrypt_hash_cost', '13'),
('birthday_email', 'happy_birthday'),
('boardindex_max_depth', '5'),
('board_manager_groups', '1'),
('browser_cache', '1742246338'),
('calendar_updated', '1742118456'),
('cal_daysaslink', '0'),
('cal_days_for_index', '7'),
('cal_defaultboard', ''),
('cal_disable_prev_next', '0'),
('cal_display_type', '0'),
('cal_enabled', '0'),
('cal_maxspan', '0'),
('cal_maxyear', '2030'),
('cal_minyear', '2008'),
('cal_prev_next_links', '1'),
('cal_short_days', '0'),
('cal_short_months', '0'),
('cal_showbdays', '1'),
('cal_showevents', '1'),
('cal_showholidays', '1'),
('cal_showInTopic', '1'),
('cal_week_links', '2'),
('censorIgnoreCase', '1'),
('censor_proper', ''),
('censor_vulgar', ''),
('compactTopicPagesContiguous', '5'),
('compactTopicPagesEnable', '1'),
('cookieTime', '3153600'),
('currentAttachmentUploadDir', '5'),
('custom_avatar_dir', 'C:\\xampp\\htdocs/custom_avatar'),
('custom_avatar_url', 'http://localhost/custom_avatar'),
('databaseSession_enable', '1'),
('databaseSession_lifetime', '2880'),
('databaseSession_loose', '1'),
('defaultMaxListItems', '15'),
('defaultMaxMembers', '30'),
('defaultMaxMessages', '15'),
('defaultMaxTopics', '20'),
('default_group', '18'),
('default_personal_text', ''),
('default_timezone', 'Europe/Berlin'),
('disabledBBC', 'acronym,bdo,black,blue,flash,ftp,ftp,glow,green,move,red,shadow,tt,white'),
('displayFields', '[{\"col_name\":\"cust_skype\",\"title\":\"Discord\",\"type\":\"text\",\"order\":\"1\",\"bbc\":\"0\",\"placement\":\"1\",\"enclose\":\"\",\"mlist\":\"0\",\"options\":[]},{\"col_name\":\"cust_loca\",\"title\":\"Konumunuz\",\"type\":\"text\",\"order\":\"3\",\"bbc\":\"0\",\"placement\":\"0\",\"enclose\":\"\",\"mlist\":\"0\",\"options\":[]},{\"col_name\":\"cust_gender\",\"title\":\"Cinsiyet\",\"type\":\"radio\",\"order\":\"4\",\"bbc\":\"0\",\"placement\":\"1\",\"enclose\":\"<span class=\\\" main_icons gender_{KEY}\\\" title=\\\"{INPUT}\\\"><\\/span>\",\"mlist\":\"0\",\"options\":[\"S\\u00f6ylemek \\u0130stemiyorum\",\"Erkek\",\"Kad\\u0131n\"]}]'),
('dont_repeat_buddylists', '1'),
('dont_repeat_smileys_20', '1'),
('dont_repeat_theme_core', '1'),
('drafts_autosave_enabled', '1'),
('drafts_keep_days', '7'),
('drafts_pm_enabled', '1'),
('drafts_post_enabled', '1'),
('drafts_show_saved_enabled', '1'),
('edit_disable_time', '0'),
('edit_wait_time', '90'),
('enableAllMessages', '0'),
('enableBBC', '1'),
('enableCompressedOutput', '1'),
('enableErrorLogging', '1'),
('enableParticipation', '1'),
('enablePostHTML', '1'),
('enablePreviousNext', '1'),
('enableThemes', '1,3'),
('enable_ajax_alerts', '1'),
('enable_buddylist', '1'),
('enable_likes', '1'),
('enable_mentions', '1'),
('export_dir', 'D:\\xampp\\htdocs/exports'),
('export_expiry', '7'),
('export_min_diskspace_pct', '5'),
('export_rate', '250'),
('failed_login_threshold', '5'),
('frame_security', 'SAMEORIGIN'),
('global_character_set', 'UTF-8'),
('gravatarAllowExtraEmail', '0'),
('gravatarDefault', 'mm'),
('gravatarEnabled', '0'),
('gravatarMaxRating', 'PG'),
('gravatarOverride', '0'),
('hitStats', '1'),
('httponlyCookies', '1'),
('integrate_modify_registration_settings', ''),
('integrate_pre_include', ''),
('integrate_register', ''),
('integrate_save_registration_settings', ''),
('jquery_source', 'cdn'),
('json_done', '1'),
('knownThemes', '1,3'),
('lastActive', '15'),
('last_mod_report_action', '0'),
('latestMember', '20'),
('latestRealName', 'admin'),
('loginHistoryDays', '30'),
('mail_limit', '5'),
('mail_next_send', '0'),
('mail_quantity', '5'),
('mail_recent', '1742235918|1'),
('mail_type', '0'),
('mark_read_beyond', '90'),
('mark_read_delete_beyond', '365'),
('mark_read_max_users', '500'),
('maxMsgID', '14'),
('max_image_height', '0'),
('max_image_width', '0'),
('max_messageLength', '20000'),
('memberlist_updated', '1742247472'),
('minimize_files', '1'),
('modlog_enabled', '1'),
('mostDate', '1742064533'),
('mostOnline', '3'),
('mostOnlineToday', '2'),
('mostOnlineUpdated', '2025-03-17'),
('news', 'SMF - Just Installed!'),
('next_task_time', '1742322180'),
('number_format', '1234.00'),
('oldTopicDays', '120'),
('onlineEnable', '1'),
('package_make_backups', '1'),
('password_strength', '1'),
('permission_enable_deny', '0'),
('permission_enable_postgroups', '0'),
('pm_spam_settings', '10,5,20'),
('pollMode', '1'),
('pruningOptions', '30,180,180,180,30,0'),
('rand_seed', '1742238493.6321'),
('recycle_board', '0'),
('recycle_enable', '0'),
('registration_method', '0'),
('reg_verification', '1'),
('requireAgreement', '1'),
('requirePolicyAgreement', '0'),
('reserveCase', '1'),
('reserveName', '1'),
('reserveNames', 'Admin\nWebmaster\nGuest\nroot'),
('reserveUser', '1'),
('reserveWord', '0'),
('samesiteCookies', 'lax'),
('search_cache_size', '50'),
('search_floodcontrol_time', '5'),
('search_max_results', '1200'),
('search_pointer', '10'),
('search_results_per_page', '30'),
('search_weight_age', '25'),
('search_weight_first_message', '10'),
('search_weight_frequency', '30'),
('search_weight_length', '20'),
('search_weight_subject', '15'),
('securityDisable_moderate', '1'),
('send_validation_onChange', '1'),
('send_welcomeEmail', '1'),
('settings_updated', '1742247311'),
('show_blurb', '1'),
('show_group_membership', '1'),
('show_modify', '1'),
('show_profile_buttons', '1'),
('show_user_images', '1'),
('signature_settings', '0,300,0,0,0,0,0,0:acronym,bdo,black,blue,flash,ftp,ftp,glow,green,li,move,red,shadow,td,tr,tt,white'),
('smfVersion', '2.1.4'),
('smileys_dir', 'D:\\xampp\\htdocs/Smileys'),
('smileys_url', 'http://localhost/Smileys'),
('smiley_sets_default', 'fugue'),
('smiley_sets_known', 'fugue,alienine'),
('smiley_sets_names', 'Fugue\'s Set\nAlienine\'s Set'),
('smtp_host', ''),
('smtp_password', ''),
('smtp_port', '25'),
('smtp_username', ''),
('spamWaitTime', '5'),
('subject_toggle', '1'),
('tfa_mode', '1'),
('theme_allow', '0'),
('theme_default', '1'),
('theme_guests', '3'),
('timeLoadPageEnable', '0'),
('time_format', '%d %B'),
('titlesEnable', '0'),
('tld_regex', '(?>சிங்கப்பூர்|پاکستان|فلسطين|ファッション|ישראל|همراه|संगठन|বাংলা|భారత్|ഭാരതം|дети|تونس|شبكة|ڀارت|ਭਾਰਤ|ભારત|ଭାରତ|ಭಾರತ|ලංකා|アマゾン|クラウド|グーグル|ポイント|组织机构|電訊盈科|укр|қаз|հայ|קום|قطر|कॉम|नेट|भार(?>ोत|त(?>म्|))|คอม|ไทย|ລາວ|みんな|ストア|セール|亚马逊|天主教|我爱你|淡马锡|飞利浦|ею|سو(?>دان|رية)|ভা(?>রত|ৰত)|გე|コム|世界|企业|佛山|信息|健康|八卦|嘉里(?>大酒店|)|在线|大拿|娱乐|家電|广东|微博|慈善|手机|招聘|时尚|書籍|机构|游戏|澳門|点看|移动|联通|谷歌|购物|通販|集团|食品|餐厅|삼성|한국|a(?>kdn|a(?>rp|a)|b(?>udhabi|ogado|le|b(?>ott|vie|)|c)|c(?>ademy|tor|c(?>ountant(?>s|)|enture)|o|)|d(?>ult|s|)|e(?>tna|ro|g|)|f(?>rica|l|)|g(?>akhan|ency|)|i(?>g|r(?>force|bus|tel)|)|l(?>i(?>baba|pay)|l(?>finanz|state|y)|s(?>ace|tom)|)|m(?>sterdam|azon|fam|ica|e(?>rican(?>express|family)|x)|)|n(?>alytics|droid|quan|z)|o(?>l|)|p(?>artments|p(?>le|))|q(?>uarelle|)|r(?>chi|my|pa|a(?>mco|b)|t(?>e|)|)|s(?>sociates|da|ia|)|t(?>torney|hleta|)|u(?>ction|spost|di(?>ble|o|)|t(?>hor|o(?>s|))|)|w(?>s|)|x(?>a|)|z(?>ure|))|b(?>a(?>uhaus|yern|idu|by|n(?>amex|d|k)|r(?>efoot|gains|c(?>elona|lay(?>card|s))|)|s(?>ketball|eball)|)|b(?>va|c|t|)|c(?>g|n)|d|e(?>ntley|rlin|er|st(?>buy|)|a(?>uty|ts)|t|)|f|g|h(?>arti|)|i(?>ble|ke|ng(?>o|)|d|o|z|)|j|l(?>ack(?>friday|)|ue|o(?>ckbuster|omberg|g))|m(?>s|w|)|n(?>pparibas|)|o(?>ehringer|utique|ats|fa|nd|m|o(?>k(?>ing|)|)|s(?>ch|t(?>ik|on))|t|x|)|r(?>idgestone|adesco|ussels|o(?>adway|ther|ker)|)|s|t|u(?>siness|ild(?>ers|)|zz|y)|v|w|y|z(?>h|))|c(?>pa|a(?>non|fe|b|l(?>vinklein|l|)|m(?>era|p|)|p(?>etown|ital(?>one|))|r(?>avan|ds|e(?>er(?>s|)|)|s|)|s(?>ino|a|e|h)|t(?>ering|holic|)|)|b(?>re|a|n)|c|d|e(?>nter|rn|o)|f(?>a|d|)|g|h(?>intai|urch|eap|a(?>rity|se|n(?>nel|el)|t)|r(?>istmas|ome)|)|i(?>priani|rcle|sco|t(?>adel|i(?>c|)|y)|)|k|l(?>eaning|aims|ub(?>med|)|i(?>ck|ni(?>que|c))|o(?>thing|ud)|)|m|n|o(?>rsica|ffee|ach|des|l(?>lege|ogne)|m(?>sec|m(?>unity|bank)|p(?>uter|a(?>ny|re))|)|n(?>dos|s(?>truction|ulting)|t(?>ractors|act))|o(?>king|l|p)|u(?>ntry|rses|pon(?>s|))|)|r(?>icket|edit(?>union|card|)|uise(?>s|)|own|s|)|u(?>isinella|)|v|w|x|y(?>mru|ou|)|z)|d(?>rive|clk|ds|hl|np|tv|a(?>nce|d|t(?>ing|sun|a|e)|y)|e(?>mocrat|gree|al(?>er|s|)|nt(?>ist|al)|si(?>gn|)|l(?>ivery|oitte|ta|l)|v|)|i(?>amonds|gital|rect(?>ory|)|et|s(?>co(?>unt|ver)|h)|y)|j|k|m|o(?>wnload|mains|c(?>tor|s)|g|t|)|u(?>nlop|pont|rban|bai)|v(?>ag|r)|z)|e(?>quipment|vents|pson|a(?>rth|t)|c(?>o|)|d(?>eka|u(?>cation|))|e|g|m(?>erck|ail)|n(?>terprises|gineer(?>ing|)|ergy)|r(?>icsson|ni|)|s(?>tate|q|)|t|u(?>rovision|s|)|x(?>traspace|change|p(?>osed|ress|ert)))|f(?>tr|yi|a(?>mily|ge|rm(?>ers|)|i(?>rwinds|th|l)|n(?>s|)|s(?>hion|t))|e(?>edback|dex|rr(?>ari|ero))|i(?>lm|na(?>nc(?>ial|e)|l)|sh(?>ing|)|d(?>elity|o)|r(?>mdale|e(?>stone|))|t(?>ness|)|)|j|k|l(?>i(?>ghts|ckr|r)|o(?>rist|wers)|y)|m|o(?>undation|o(?>tball|d|)|r(?>sale|ex|um|d)|x|)|r(?>e(?>senius|e)|l|o(?>ntier|gans)|)|u(?>rniture|jitsu|tbol|n(?>d|)))|g(?>a(?>rden|me(?>s|)|l(?>l(?>ery|up|o)|)|p|y|)|b(?>iz|)|d(?>n|)|e(?>orge|nt(?>ing|)|a|)|f|g(?>ee|)|h|i(?>ft(?>s|)|v(?>ing|es)|)|l(?>ass|ob(?>al|o)|e|)|m(?>ail|bh|o|x|)|n|o(?>daddy|l(?>d(?>point|)|f)|o(?>dyear|g(?>le|)|)|p|t|v)|p|q|r(?>een|ipe|a(?>inger|phics|tis)|o(?>cery|up)|)|s|t|u(?>cci|ge|ru|i(?>tars|de)|)|w|y)|h(?>dfc(?>bank|)|sbc|bo|a(?>mburg|ngout|ir|us)|e(?>alth(?>care|)|l(?>sinki|p)|r(?>mes|e))|i(?>samitsu|tachi|phop|v)|k(?>t|)|m|n|o(?>ckey|nda|rse|use|me(?>depot|goods|s(?>ense|))|l(?>dings|iday)|s(?>pital|t(?>ing|))|t(?>mail|els|)|w)|r|t|u(?>ghes|)|y(?>undai|att))|i(?>piranga|kano|bm|fm|c(?>bc|e|u)|d|e(?>ee|)|l|m(?>amat|db|mo(?>bilien|)|)|n(?>vestments|dustries|c|f(?>initi|o)|g|k|s(?>titute|ur(?>ance|e))|t(?>ernational|uit|)|)|o|q|r(?>ish|)|s(?>maili|t(?>anbul|)|)|t(?>au|v|))|j(?>cb|io|ll|nj|a(?>guar|va)|e(?>welry|tzt|ep|)|m(?>p|)|o(?>b(?>urg|s)|t|y|)|p(?>morgan|rs|)|u(?>niper|egos))|k(?>uokgroup|aufen|ddi|fh|e(?>rry(?>properties|hotels)|)|g|h|i(?>tchen|ndle|ds|wi|a|m|)|m|n|o(?>matsu|sher|eln)|p(?>mg|n|)|r(?>ed|d|)|w|y(?>oto|)|z)|l(?>gbt|ds|pl(?>financial|)|a(?>caixa|salle|m(?>borghini|er)|n(?>caster|xess|d(?>rover|))|t(?>robe|ino|)|w(?>yer|)|)|b|c|e(?>clerc|frak|ase|xus|g(?>al|o))|i(?>ghting|lly|dl|fe(?>insurance|style|)|ke|m(?>ited|o)|n(?>coln|k)|v(?>ing|e)|)|k|l(?>c|p)|o(?>ndon|an(?>s|)|tt(?>e|o)|ve|c(?>ker|al|us)|l)|r|s|t(?>d(?>a|)|)|u(?>ndbeck|x(?>ury|e)|)|v|y)|m(?>ba|a(?>drid|keup|ttel|i(?>son|f)|n(?>agement|go|)|p|r(?>shalls|riott|ket(?>ing|s|))|)|c(?>kinsey|)|d|e(?>lbourne|rckmsd|et|d(?>ia|)|m(?>orial|e)|n(?>u|)|)|g|h|i(?>crosoft|ami|l|n(?>i|t)|t(?>subishi|))|k|l(?>b|s|)|m(?>a|)|n|o(?>scow|bi(?>le|)|da|to(?>rcycles|)|e|i|m|n(?>ster|ash|ey)|r(?>tgage|mon)|v(?>ie|)|)|p|q|r|s(?>d|)|t(?>n|r|)|u(?>s(?>eum|ic)|)|v|w|x|y|z)|n(?>ba|hk|tt|yc|a(?>goya|me|vy|b|)|c|e(?>ustar|c|t(?>bank|flix|work|)|w(?>s|)|x(?>us|t(?>direct|))|)|f(?>l|)|g(?>o|)|i(?>nja|ssa(?>n|y)|co|k(?>on|e)|)|l|o(?>rton|kia|w(?>ruz|tv|)|)|p|r(?>a|w|)|u|z)|o(?>kinawa|ffice|saka|pen|oo|vh|b(?>server|i)|l(?>ayan(?>group|)|lo)|m(?>ega|)|n(?>ion|e|g|l(?>ine|))|r(?>igins|a(?>cle|nge)|g(?>anic|))|t(?>suka|t))|p(?>ccw|ub|a(?>nasonic|ge|r(?>is|s|t(?>ners|s|y))|y|)|e(?>t|)|f(?>izer|)|g|h(?>armacy|ilips|ysio|d|o(?>ne|to(?>graphy|s|))|)|i(?>oneer|zza|c(?>s|t(?>ures|et))|d|n(?>g|k|))|k|l(?>a(?>ce|y(?>station|))|u(?>mbing|s)|)|m|n(?>c|)|o(?>litie|ker|hl|rn|st)|r(?>ess|ime|a(?>merica|xi)|o(?>gressive|tection|pert(?>ies|y)|mo|d(?>uctions|)|f|)|u(?>dential|)|)|s|t|w(?>c|)|y)|q(?>pon|ue(?>bec|st)|a)|r(?>yukyu|a(?>cing|dio)|e(?>liance|cipes|xroth|view(?>s|)|hab|st(?>aurant|)|a(?>d|l(?>estate|t(?>or|y)))|d(?>umbrella|stone|)|i(?>se(?>n|)|t)|n(?>t(?>als|)|)|p(?>ublican|air|ort)|)|i(?>c(?>oh|h(?>ardli|))|l|o|p)|o(?>gers|cks|deo|om|)|s(?>vp|)|u(?>gby|hr|n|)|w(?>e|))|s(?>fr|a(?>arland|kura|fe(?>ty|)|ms(?>club|ung)|rl|ve|xo|l(?>on|e)|n(?>dvik(?>coromant|)|ofi)|p|s|)|b(?>i|s|)|c(?>ience|ot|b|h(?>aeffler|midt|warz|ule|o(?>larships|ol))|)|d|e(?>rvices|lect|cur(?>ity|e)|ner|ven|ek|a(?>rch|t)|w|x(?>y|)|)|g|h(?>ell|a(?>ngrila|rp)|i(?>ksha|a)|o(?>uji|es|p(?>ping|)|w)|)|i(?>lk|te|n(?>gles|a)|)|j|k(?>i(?>n|)|y(?>pe|)|)|l(?>ing|)|m(?>art|ile|)|n(?>cf|)|o(?>ft(?>bank|ware)|hu|c(?>cer|ial)|l(?>utions|ar)|n(?>g|y)|y|)|p(?>a(?>ce|)|o(?>rt|t))|r(?>l|)|s|t(?>ream|yle|ud(?>io|y)|a(?>ples|da|te(?>bank|farm)|r)|c(?>group|)|o(?>ckholm|r(?>age|e))|)|u(?>zuki|cks|pp(?>ort|l(?>ies|y))|r(?>gery|f)|)|v|w(?>atch|iss)|x|y(?>stems|dney|)|z)|t(?>a(?>ipei|obao|rget|lk|b|t(?>too|a(?>motors|r))|x(?>i|))|c(?>i|)|d(?>k|)|e(?>masek|nnis|am|ch(?>nology|)|st|va|l)|f|g|h(?>eat(?>er|re)|d|)|i(?>ckets|enda|aa|ps|r(?>es|ol))|j(?>maxx|x|)|k(?>maxx|)|l|m(?>all|)|n|o(?>shiba|day|kyo|ols|ray|tal|urs|wn|p|y(?>ota|s)|)|r(?>ust|a(?>ining|vel(?>ers(?>insurance|)|)|d(?>ing|e))|v|)|t|u(?>nes|shu|be|i)|v(?>s|)|w|z)|u(?>ol|ps|a|b(?>ank|s)|g|k|n(?>i(?>versity|com)|o)|s|y|z)|v(?>laanderen|a(?>cations|n(?>guard|a)|)|c|e(?>ntures|gas|r(?>mögensberat(?>ung|er)|sicherung|isign)|t|)|g|i(?>ajes|king|llas|rgin|deo|g|n|p|s(?>ion|a)|v(?>a|o)|)|n|o(?>yage|dka|lvo|t(?>ing|e|o))|u)|w(?>hoswho|me|a(?>tch(?>es|)|ng(?>gou|)|l(?>mart|ter|es))|e(?>ather(?>channel|)|b(?>site|cam|er)|d(?>ding|)|i(?>bo|r))|f|i(?>lliamhill|en|ki|n(?>dows|ners|e|))|o(?>lterskluwer|odside|r(?>ld|k(?>s|))|w)|s|t(?>c|f))|x(?>erox|box|xx|yz|i(?>huan|n))|y(?>un|a(?>maxun|chts|ndex|hoo)|e|o(?>dobashi|kohama|ga|u(?>tube|))|t)|z(?>uerich|ero|one|ip|a(?>ppos|ra|)|m|w)|ε(?>λ|υ)|б(?>ел|г)|к(?>атолик|ом)|м(?>кд|о(?>сква|н))|о(?>нлайн|рг)|р(?>ус|ф)|с(?>айт|рб)|ا(?>بوظبي|رامكو|مارات|یران|ل(?>سعودية|بحرين|جزائر|عليان|اردن|مغرب))|ب(?>ھارت|يتك|ا(?>زار|رت))|ع(?>مان|ر(?>اق|ب))|ك(?>اثوليك|وم)|م(?>ليسيا|صر|و(?>ريتانيا|قع))|இ(?>ந்தியா|லங்கை)|中(?>文网|信|国|國)|公(?>司|益)|台(?>湾|灣)|商(?>城|店|标)|政(?>务|府)|新(?>加坡|闻)|网(?>址|店|站|络)|香(?>格里拉|港)|닷(?>넷|컴))'),
('todayMod', '1'),
('topicSummaryPosts', '10'),
('topic_move_any', '0'),
('totalMembers', '17'),
('totalMessages', '13'),
('totalTopics', '5'),
('trackStats', '1'),
('unapprovedMembers', '0'),
('userLanguage', '1'),
('use_subdirectories_for_attachments', '0'),
('visual_verification_type', '3'),
('warning_moderate', '35'),
('warning_mute', '60'),
('warning_settings', '1,20,0'),
('warning_watch', '10'),
('who_enabled', '1'),
('xmlnews_enable', '1'),
('xmlnews_maxlen', '255');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_smileys`
--

CREATE TABLE `smf_smileys` (
  `id_smiley` smallint(5) UNSIGNED NOT NULL,
  `code` varchar(30) NOT NULL DEFAULT '',
  `description` varchar(80) NOT NULL DEFAULT '',
  `smiley_row` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `smiley_order` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `hidden` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_smileys`
--

INSERT INTO `smf_smileys` (`id_smiley`, `code`, `description`, `smiley_row`, `smiley_order`, `hidden`) VALUES
(1, ':)', 'Smiley', 0, 0, 0),
(2, ';)', 'Wink', 0, 1, 0),
(3, ':D', 'Cheesy', 0, 2, 0),
(4, ';D', 'Grin', 0, 3, 0),
(5, '>:(', 'Angry', 0, 4, 0),
(6, ':(', 'Sad', 0, 5, 0),
(7, ':o', 'Shocked', 0, 6, 0),
(8, '8)', 'Cool', 0, 7, 0),
(9, '???', 'Huh?', 0, 8, 0),
(10, '::)', 'Roll Eyes', 0, 9, 0),
(11, ':P', 'Tongue', 0, 10, 0),
(12, ':-[', 'Embarrassed', 0, 11, 0),
(13, ':-X', 'Lips Sealed', 0, 12, 0),
(14, ':-\\', 'Undecided', 0, 13, 0),
(15, ':-*', 'Kiss', 0, 14, 0),
(16, ':\'(', 'Cry', 0, 15, 0),
(17, '>:D', 'Evil', 0, 16, 1),
(18, '^-^', 'Azn', 0, 17, 1),
(19, 'O0', 'Afro', 0, 18, 1),
(20, ':))', 'Laugh', 0, 19, 1),
(21, 'C:-)', 'Police', 0, 20, 1),
(22, 'O:-)', 'Angel', 0, 21, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_smiley_files`
--

CREATE TABLE `smf_smiley_files` (
  `id_smiley` smallint(6) NOT NULL DEFAULT 0,
  `smiley_set` varchar(48) NOT NULL DEFAULT '',
  `filename` varchar(48) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_smiley_files`
--

INSERT INTO `smf_smiley_files` (`id_smiley`, `smiley_set`, `filename`) VALUES
(1, 'alienine', 'smiley.png'),
(1, 'fugue', 'smiley.png'),
(2, 'alienine', 'wink.png'),
(2, 'fugue', 'wink.png'),
(3, 'alienine', 'cheesy.png'),
(3, 'fugue', 'cheesy.png'),
(4, 'alienine', 'grin.png'),
(4, 'fugue', 'grin.png'),
(5, 'alienine', 'angry.png'),
(5, 'fugue', 'angry.png'),
(6, 'alienine', 'sad.png'),
(6, 'fugue', 'sad.png'),
(7, 'alienine', 'shocked.png'),
(7, 'fugue', 'shocked.png'),
(8, 'alienine', 'cool.png'),
(8, 'fugue', 'cool.png'),
(9, 'alienine', 'huh.png'),
(9, 'fugue', 'huh.png'),
(10, 'alienine', 'rolleyes.png'),
(10, 'fugue', 'rolleyes.png'),
(11, 'alienine', 'tongue.png'),
(11, 'fugue', 'tongue.png'),
(12, 'alienine', 'embarrassed.png'),
(12, 'fugue', 'embarrassed.png'),
(13, 'alienine', 'lipsrsealed.png'),
(13, 'fugue', 'lipsrsealed.png'),
(14, 'alienine', 'undecided.png'),
(14, 'fugue', 'undecided.png'),
(15, 'alienine', 'kiss.png'),
(15, 'fugue', 'kiss.png'),
(16, 'alienine', 'cry.png'),
(16, 'fugue', 'cry.png'),
(17, 'alienine', 'evil.png'),
(17, 'fugue', 'evil.png'),
(18, 'alienine', 'azn.png'),
(18, 'fugue', 'azn.png'),
(19, 'alienine', 'afro.png'),
(19, 'fugue', 'afro.png'),
(20, 'alienine', 'laugh.png'),
(20, 'fugue', 'laugh.png'),
(21, 'alienine', 'police.png'),
(21, 'fugue', 'police.png'),
(22, 'alienine', 'angel.png'),
(22, 'fugue', 'angel.png');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_spiders`
--

CREATE TABLE `smf_spiders` (
  `id_spider` smallint(5) UNSIGNED NOT NULL,
  `spider_name` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL DEFAULT '',
  `ip_info` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_spiders`
--

INSERT INTO `smf_spiders` (`id_spider`, `spider_name`, `user_agent`, `ip_info`) VALUES
(1, 'Google', 'googlebot', ''),
(2, 'Yahoo!', 'slurp', ''),
(3, 'Bing', 'bingbot', ''),
(4, 'Google (Mobile)', 'Googlebot-Mobile', ''),
(5, 'Google (Image)', 'Googlebot-Image', ''),
(6, 'Google (AdSense)', 'Mediapartners-Google', ''),
(7, 'Google (Adwords)', 'AdsBot-Google', ''),
(8, 'Yahoo! (Mobile)', 'YahooSeeker/M1A1-R2D2', ''),
(9, 'Yahoo! (Image)', 'Yahoo-MMCrawler', ''),
(10, 'Bing (Preview)', 'BingPreview', ''),
(11, 'Bing (Ads)', 'adidxbot', ''),
(12, 'Bing (MSNBot)', 'msnbot', ''),
(13, 'Bing (Media)', 'msnbot-media', ''),
(14, 'Cuil', 'twiceler', ''),
(15, 'Ask', 'Teoma', ''),
(16, 'Baidu', 'Baiduspider', ''),
(17, 'Gigablast', 'Gigabot', ''),
(18, 'InternetArchive', 'ia_archiver-web.archive.org', ''),
(19, 'Alexa', 'ia_archiver', ''),
(20, 'Omgili', 'omgilibot', ''),
(21, 'EntireWeb', 'Speedy Spider', ''),
(22, 'Yandex', 'yandex', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_subscriptions`
--

CREATE TABLE `smf_subscriptions` (
  `id_subscribe` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `cost` text NOT NULL,
  `length` varchar(6) NOT NULL DEFAULT '',
  `id_group` smallint(6) NOT NULL DEFAULT 0,
  `add_groups` varchar(40) NOT NULL DEFAULT '',
  `active` tinyint(4) NOT NULL DEFAULT 1,
  `repeatable` tinyint(4) NOT NULL DEFAULT 0,
  `allow_partial` tinyint(4) NOT NULL DEFAULT 0,
  `reminder` tinyint(4) NOT NULL DEFAULT 0,
  `email_complete` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_themes`
--

CREATE TABLE `smf_themes` (
  `id_member` mediumint(9) NOT NULL DEFAULT 0,
  `id_theme` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_themes`
--

INSERT INTO `smf_themes` (`id_member`, `id_theme`, `variable`, `value`) VALUES
(-1, 1, 'drafts_show_saved_enabled', '1'),
(-1, 1, 'posts_apply_ignore_list', '1'),
(-1, 1, 'return_to_post', '1'),
(0, 1, 'display_who_viewing', '0'),
(0, 1, 'enable_news', '1'),
(0, 1, 'header_logo_url', ''),
(0, 1, 'images_url', 'http://localhost/Themes/default/images'),
(0, 1, 'name', 'SMF Default Theme - Curve2'),
(0, 1, 'newsfader_time', '3000'),
(0, 1, 'number_recent_posts', '0'),
(0, 1, 'og_image', ''),
(0, 1, 'show_group_key', '0'),
(0, 1, 'show_latest_member', '1'),
(0, 1, 'show_newsfader', '0'),
(0, 1, 'show_stats_index', '1'),
(0, 1, 'site_slogan', ''),
(0, 1, 'smiley_sets_default', ''),
(0, 1, 'theme_dir', 'C:\\xampp\\htdocs/Themes/default'),
(0, 1, 'theme_url', 'http://localhost/Themes/default'),
(0, 1, 'use_image_buttons', '1'),
(1, 1, 'admin_preferences', '{\"sb\":\"internal\",\"app\":\"0\"}'),
(1, 1, 'cust_gender', 'Söylemek İstemiyorum'),
(2, 1, 'agreement_accepted', '1741269185'),
(2, 1, 'cust_gender', 'Erkek'),
(10, 1, 'agreement_accepted', '1742057595'),
(10, 1, 'cust_gender', 'Erkek'),
(11, 1, 'agreement_accepted', '1742058740'),
(11, 1, 'cust_gender', 'Söylemek İstemiyorum'),
(12, 1, 'agreement_accepted', '1742060419'),
(12, 1, 'cust_gender', 'Söylemek İstemiyorum'),
(13, 1, 'agreement_accepted', '1742061960'),
(13, 1, 'cust_gender', 'Kadın'),
(14, 1, 'agreement_accepted', '1742062849'),
(14, 1, 'cust_gender', 'Kadın'),
(15, 1, 'agreement_accepted', '1742063384'),
(15, 1, 'cust_gender', 'Söylemek İstemiyorum'),
(16, 1, 'agreement_accepted', '1742064506'),
(16, 1, 'cust_gender', 'Söylemek İstemiyorum'),
(17, 1, 'agreement_accepted', '1742111136'),
(17, 1, 'cust_gender', 'Erkek'),
(18, 1, 'agreement_accepted', '1742117183'),
(18, 1, 'cust_gender', 'Erkek'),
(19, 1, 'agreement_accepted', '1742235918'),
(19, 1, 'cust_gender', 'Erkek'),
(0, 3, 'display_who_viewing', '2'),
(0, 3, 'enable_footer_links', '0'),
(0, 3, 'enable_news', '1'),
(0, 3, 'enable_silder', '1'),
(0, 3, 'ft_icon', ''),
(0, 3, 'ft_icon_color', ''),
(0, 3, 'header_logo_url', 'https://i.imgur.com/qNpALxV.png'),
(0, 3, 'images_url', 'http://localhost/Themes/ParsRoleplay/images'),
(0, 3, 'install_for', '2.1 - 2.1.99, 2.1.2'),
(0, 3, 'name', 'ParsRoleplay'),
(0, 3, 'newsfader_time', '3000'),
(0, 3, 'number_recent_posts', '0'),
(0, 3, 'og_image', ''),
(0, 3, 'publicity1', ''),
(0, 3, 'publicity2', ''),
(0, 3, 'publicity3', ''),
(0, 3, 'publicity4', ''),
(0, 3, 'show_group_key', '0'),
(0, 3, 'show_latest_member', '1'),
(0, 3, 'show_newsfader', '0'),
(0, 3, 'show_stats_index', '1'),
(0, 3, 'silder_description', ''),
(0, 3, 'silder_img', 'https://i.imgur.com/Oc7Ipcp.png'),
(0, 3, 'silder_index', '1'),
(0, 3, 'silder_title', ''),
(0, 3, 'silder_url', ''),
(0, 3, 'site_slogan', ''),
(0, 3, 'smiley_sets_default', ''),
(0, 3, 'theme_dir', 'C:/xampp/htdocs/Themes/ParsRoleplay'),
(0, 3, 'theme_layers', 'html,body'),
(0, 3, 'theme_templates', 'index'),
(0, 3, 'theme_url', 'http://localhost/Themes/ParsRoleplay'),
(0, 3, 'version', '1.0');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_topics`
--

CREATE TABLE `smf_topics` (
  `id_topic` mediumint(8) UNSIGNED NOT NULL,
  `is_sticky` tinyint(4) NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_first_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_started` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_updated` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_previous_board` smallint(6) NOT NULL DEFAULT 0,
  `id_previous_topic` mediumint(9) NOT NULL DEFAULT 0,
  `num_replies` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `num_views` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locked` tinyint(4) NOT NULL DEFAULT 0,
  `redirect_expires` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_redirect_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `unapproved_posts` smallint(6) NOT NULL DEFAULT 0,
  `approved` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_topics`
--

INSERT INTO `smf_topics` (`id_topic`, `is_sticky`, `id_board`, `id_first_msg`, `id_last_msg`, `id_member_started`, `id_member_updated`, `id_poll`, `id_previous_board`, `id_previous_topic`, `num_replies`, `num_views`, `locked`, `redirect_expires`, `id_redirect_topic`, `unapproved_posts`, `approved`) VALUES
(1, 0, 1, 1, 8, 0, 1, 0, 0, 0, 2, 9, 0, 0, 0, 0, 1),
(2, 0, 1, 2, 6, 1, 1, 0, 0, 0, 3, 12, 0, 0, 0, 0, 1),
(3, 0, 3, 3, 11, 1, 1, 0, 0, 0, 1, 15, 0, 0, 0, 0, 1),
(4, 0, 8, 9, 13, 18, 19, 0, 0, 0, 2, 10, 0, 0, 0, 0, 1),
(5, 0, 4, 14, 14, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_user_alerts`
--

CREATE TABLE `smf_user_alerts` (
  `id_alert` int(10) UNSIGNED NOT NULL,
  `alert_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_started` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `member_name` varchar(255) NOT NULL DEFAULT '',
  `content_type` varchar(255) NOT NULL DEFAULT '',
  `content_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content_action` varchar(255) NOT NULL DEFAULT '',
  `is_read` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `extra` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_user_alerts`
--

INSERT INTO `smf_user_alerts` (`id_alert`, `alert_time`, `id_member`, `id_member_started`, `member_name`, `content_type`, `content_id`, `content_action`, `is_read`, `extra`) VALUES
(1, 1741269188, 1, 2, 'sadboy', 'member', 2, 'register_standard', 1741274985, ''),
(2, 1741270383, 1, 2, 'sadboy', 'member', 2, 'buddy_request', 1741274984, ''),
(3, 1742023610, 1, 2, 'sadboy', 'member', 0, 'group_request', 1742024922, '{\"group_name\":\"Los Santos Fire Department\"}'),
(4, 1742023610, 2, 2, 'sadboy', 'member', 0, 'group_request', 1742025041, '{\"group_name\":\"Los Santos Fire Department\"}'),
(5, 1742023610, 3, 2, 'sadboy', 'member', 0, 'group_request', 0, '{\"group_name\":\"Los Santos Fire Department\"}'),
(6, 1742023610, 4, 2, 'sadboy', 'member', 0, 'group_request', 0, '{\"group_name\":\"Los Santos Fire Department\"}'),
(7, 1742023610, 5, 2, 'sadboy', 'member', 0, 'group_request', 0, '{\"group_name\":\"Los Santos Fire Department\"}'),
(8, 1742023610, 6, 2, 'sadboy', 'member', 0, 'group_request', 0, '{\"group_name\":\"Los Santos Fire Department\"}'),
(9, 1742023610, 7, 2, 'sadboy', 'member', 0, 'group_request', 0, '{\"group_name\":\"Los Santos Fire Department\"}'),
(10, 1742057598, 1, 10, 'DenemeYetkili', 'member', 10, 'register_standard', 1742104729, ''),
(11, 1742057598, 3, 10, 'DenemeYetkili', 'member', 10, 'register_standard', 0, ''),
(12, 1742057598, 9, 10, 'DenemeYetkili', 'member', 10, 'register_standard', 0, ''),
(13, 1742057598, 10, 10, 'DenemeYetkili', 'member', 10, 'register_standard', 1742057688, ''),
(14, 1742058743, 1, 11, 'farizade', 'member', 11, 'register_standard', 1742104729, ''),
(15, 1742058743, 3, 11, 'farizade', 'member', 11, 'register_standard', 0, ''),
(16, 1742058743, 9, 11, 'farizade', 'member', 11, 'register_standard', 0, ''),
(17, 1742058743, 10, 11, 'farizade', 'member', 11, 'register_standard', 0, ''),
(18, 1742058743, 11, 11, 'farizade', 'member', 11, 'register_standard', 0, ''),
(19, 1742060421, 1, 12, 'denemem', 'member', 12, 'register_standard', 1742104729, ''),
(20, 1742060421, 3, 12, 'denemem', 'member', 12, 'register_standard', 0, ''),
(21, 1742060421, 9, 12, 'denemem', 'member', 12, 'register_standard', 0, ''),
(22, 1742060421, 10, 12, 'denemem', 'member', 12, 'register_standard', 0, ''),
(23, 1742060421, 11, 12, 'denemem', 'member', 12, 'register_standard', 0, ''),
(24, 1742060421, 12, 12, 'denemem', 'member', 12, 'register_standard', 0, ''),
(25, 1742061962, 1, 13, 'tek7hekdedi', 'member', 13, 'register_standard', 1742104729, ''),
(26, 1742061962, 3, 13, 'tek7hekdedi', 'member', 13, 'register_standard', 0, ''),
(27, 1742061962, 9, 13, 'tek7hekdedi', 'member', 13, 'register_standard', 0, ''),
(28, 1742061962, 13, 13, 'tek7hekdedi', 'member', 13, 'register_standard', 0, ''),
(29, 1742062851, 1, 14, 'blablabla', 'member', 14, 'register_standard', 1742104729, ''),
(30, 1742062851, 3, 14, 'blablabla', 'member', 14, 'register_standard', 0, ''),
(31, 1742062851, 9, 14, 'blablabla', 'member', 14, 'register_standard', 0, ''),
(32, 1742062851, 13, 14, 'blablabla', 'member', 14, 'register_standard', 0, ''),
(33, 1742062851, 14, 14, 'blablabla', 'member', 14, 'register_standard', 0, ''),
(34, 1742063386, 1, 15, 'FarizEsedzade', 'member', 15, 'register_standard', 1742104729, ''),
(35, 1742063386, 3, 15, 'FarizEsedzade', 'member', 15, 'register_standard', 0, ''),
(36, 1742063386, 9, 15, 'FarizEsedzade', 'member', 15, 'register_standard', 0, ''),
(37, 1742063386, 13, 15, 'FarizEsedzade', 'member', 15, 'register_standard', 0, ''),
(38, 1742064509, 1, 16, 'BLALALA', 'member', 16, 'register_standard', 1742104729, ''),
(39, 1742064509, 3, 16, 'BLALALA', 'member', 16, 'register_standard', 0, ''),
(40, 1742064509, 9, 16, 'BLALALA', 'member', 16, 'register_standard', 0, ''),
(41, 1742111139, 1, 17, 'Berz', 'member', 17, 'register_standard', 1742115880, ''),
(42, 1742111139, 3, 17, 'Berz', 'member', 17, 'register_standard', 0, ''),
(43, 1742111139, 9, 17, 'Berz', 'member', 17, 'register_standard', 0, ''),
(44, 1742111208, 1, 17, 'Berz', 'member', 17, 'buddy_request', 1742115880, ''),
(45, 1742117185, 1, 18, 'BrezzKayit', 'member', 18, 'register_standard', 1742118355, ''),
(46, 1742117185, 3, 18, 'BrezzKayit', 'member', 18, 'register_standard', 0, ''),
(47, 1742117185, 9, 18, 'BrezzKayit', 'member', 18, 'register_standard', 0, ''),
(48, 1742117440, 1, 18, 'BrezzKayit', 'member', 0, 'group_request', 1742117638, '{\"group_name\":\"VIP\"}'),
(49, 1742117440, 3, 18, 'BrezzKayit', 'member', 0, 'group_request', 0, '{\"group_name\":\"VIP\"}'),
(50, 1742117440, 9, 18, 'BrezzKayit', 'member', 0, 'group_request', 0, '{\"group_name\":\"VIP\"}'),
(51, 1742235921, 1, 19, 'KaanBaytan', 'member', 19, 'register_standard', 1742238379, ''),
(52, 1742235921, 3, 19, 'KaanBaytan', 'member', 19, 'register_standard', 0, ''),
(53, 1742235921, 9, 19, 'KaanBaytan', 'member', 19, 'register_standard', 0, '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_user_alerts_prefs`
--

CREATE TABLE `smf_user_alerts_prefs` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `alert_pref` varchar(32) NOT NULL DEFAULT '',
  `alert_value` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `smf_user_alerts_prefs`
--

INSERT INTO `smf_user_alerts_prefs` (`id_member`, `alert_pref`, `alert_value`) VALUES
(0, 'alert_timeout', 10),
(0, 'announcements', 0),
(0, 'birthday', 2),
(0, 'board_notify', 1),
(0, 'buddy_request', 1),
(0, 'groupr_approved', 3),
(0, 'groupr_rejected', 3),
(0, 'member_group_request', 1),
(0, 'member_register', 1),
(0, 'member_report', 3),
(0, 'member_report_reply', 3),
(0, 'msg_auto_notify', 0),
(0, 'msg_like', 1),
(0, 'msg_mention', 1),
(0, 'msg_notify_pref', 1),
(0, 'msg_notify_type', 1),
(0, 'msg_quote', 1),
(0, 'msg_receive_body', 0),
(0, 'msg_report', 1),
(0, 'msg_report_reply', 1),
(0, 'pm_new', 1),
(0, 'pm_notify', 1),
(0, 'pm_reply', 1),
(0, 'request_group', 1),
(0, 'topic_notify', 1),
(0, 'unapproved_attachment', 1),
(0, 'unapproved_post', 1),
(0, 'unapproved_reply', 3),
(0, 'warn_any', 1),
(19, 'announcements', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_user_drafts`
--

CREATE TABLE `smf_user_drafts` (
  `id_draft` int(10) UNSIGNED NOT NULL,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_reply` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `poster_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `smileys_enabled` tinyint(4) NOT NULL DEFAULT 1,
  `body` mediumtext NOT NULL,
  `icon` varchar(16) NOT NULL DEFAULT 'xx',
  `locked` tinyint(4) NOT NULL DEFAULT 0,
  `is_sticky` tinyint(4) NOT NULL DEFAULT 0,
  `to_list` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smf_user_likes`
--

CREATE TABLE `smf_user_likes` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `content_type` char(6) NOT NULL DEFAULT '',
  `content_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `like_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `smf_admin_info_files`
--
ALTER TABLE `smf_admin_info_files`
  ADD PRIMARY KEY (`id_file`),
  ADD KEY `idx_filename` (`filename`(30));

--
-- Tablo için indeksler `smf_attachments`
--
ALTER TABLE `smf_attachments`
  ADD PRIMARY KEY (`id_attach`),
  ADD UNIQUE KEY `idx_id_member` (`id_member`,`id_attach`),
  ADD KEY `idx_id_msg` (`id_msg`),
  ADD KEY `idx_attachment_type` (`attachment_type`),
  ADD KEY `idx_id_thumb` (`id_thumb`);

--
-- Tablo için indeksler `smf_background_tasks`
--
ALTER TABLE `smf_background_tasks`
  ADD PRIMARY KEY (`id_task`);

--
-- Tablo için indeksler `smf_ban_groups`
--
ALTER TABLE `smf_ban_groups`
  ADD PRIMARY KEY (`id_ban_group`);

--
-- Tablo için indeksler `smf_ban_items`
--
ALTER TABLE `smf_ban_items`
  ADD PRIMARY KEY (`id_ban`),
  ADD KEY `idx_id_ban_group` (`id_ban_group`),
  ADD KEY `idx_id_ban_ip` (`ip_low`,`ip_high`);

--
-- Tablo için indeksler `smf_boards`
--
ALTER TABLE `smf_boards`
  ADD PRIMARY KEY (`id_board`),
  ADD UNIQUE KEY `idx_categories` (`id_cat`,`id_board`),
  ADD KEY `idx_id_parent` (`id_parent`),
  ADD KEY `idx_id_msg_updated` (`id_msg_updated`),
  ADD KEY `idx_member_groups` (`member_groups`(48));

--
-- Tablo için indeksler `smf_board_permissions`
--
ALTER TABLE `smf_board_permissions`
  ADD PRIMARY KEY (`id_group`,`id_profile`,`permission`);

--
-- Tablo için indeksler `smf_board_permissions_view`
--
ALTER TABLE `smf_board_permissions_view`
  ADD PRIMARY KEY (`id_group`,`id_board`,`deny`);

--
-- Tablo için indeksler `smf_calendar`
--
ALTER TABLE `smf_calendar`
  ADD PRIMARY KEY (`id_event`),
  ADD KEY `idx_start_date` (`start_date`),
  ADD KEY `idx_end_date` (`end_date`),
  ADD KEY `idx_topic` (`id_topic`,`id_member`);

--
-- Tablo için indeksler `smf_calendar_holidays`
--
ALTER TABLE `smf_calendar_holidays`
  ADD PRIMARY KEY (`id_holiday`),
  ADD KEY `idx_event_date` (`event_date`);

--
-- Tablo için indeksler `smf_categories`
--
ALTER TABLE `smf_categories`
  ADD PRIMARY KEY (`id_cat`);

--
-- Tablo için indeksler `smf_custom_fields`
--
ALTER TABLE `smf_custom_fields`
  ADD PRIMARY KEY (`id_field`),
  ADD UNIQUE KEY `idx_col_name` (`col_name`);

--
-- Tablo için indeksler `smf_group_moderators`
--
ALTER TABLE `smf_group_moderators`
  ADD PRIMARY KEY (`id_group`,`id_member`);

--
-- Tablo için indeksler `smf_log_actions`
--
ALTER TABLE `smf_log_actions`
  ADD PRIMARY KEY (`id_action`),
  ADD KEY `idx_id_log` (`id_log`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_id_board` (`id_board`),
  ADD KEY `idx_id_msg` (`id_msg`),
  ADD KEY `idx_id_topic_id_log` (`id_topic`,`id_log`);

--
-- Tablo için indeksler `smf_log_activity`
--
ALTER TABLE `smf_log_activity`
  ADD PRIMARY KEY (`date`);

--
-- Tablo için indeksler `smf_log_banned`
--
ALTER TABLE `smf_log_banned`
  ADD PRIMARY KEY (`id_ban_log`),
  ADD KEY `idx_log_time` (`log_time`);

--
-- Tablo için indeksler `smf_log_boards`
--
ALTER TABLE `smf_log_boards`
  ADD PRIMARY KEY (`id_member`,`id_board`);

--
-- Tablo için indeksler `smf_log_comments`
--
ALTER TABLE `smf_log_comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `idx_id_recipient` (`id_recipient`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_comment_type` (`comment_type`);

--
-- Tablo için indeksler `smf_log_errors`
--
ALTER TABLE `smf_log_errors`
  ADD PRIMARY KEY (`id_error`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_ip` (`ip`);

--
-- Tablo için indeksler `smf_log_floodcontrol`
--
ALTER TABLE `smf_log_floodcontrol`
  ADD PRIMARY KEY (`ip`,`log_type`);

--
-- Tablo için indeksler `smf_log_group_requests`
--
ALTER TABLE `smf_log_group_requests`
  ADD PRIMARY KEY (`id_request`),
  ADD KEY `idx_id_member` (`id_member`,`id_group`);

--
-- Tablo için indeksler `smf_log_mark_read`
--
ALTER TABLE `smf_log_mark_read`
  ADD PRIMARY KEY (`id_member`,`id_board`);

--
-- Tablo için indeksler `smf_log_member_notices`
--
ALTER TABLE `smf_log_member_notices`
  ADD PRIMARY KEY (`id_notice`);

--
-- Tablo için indeksler `smf_log_notify`
--
ALTER TABLE `smf_log_notify`
  ADD PRIMARY KEY (`id_member`,`id_topic`,`id_board`),
  ADD KEY `idx_id_topic` (`id_topic`,`id_member`);

--
-- Tablo için indeksler `smf_log_online`
--
ALTER TABLE `smf_log_online`
  ADD PRIMARY KEY (`session`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_id_member` (`id_member`);

--
-- Tablo için indeksler `smf_log_packages`
--
ALTER TABLE `smf_log_packages`
  ADD PRIMARY KEY (`id_install`),
  ADD KEY `idx_filename` (`filename`(15));

--
-- Tablo için indeksler `smf_log_polls`
--
ALTER TABLE `smf_log_polls`
  ADD KEY `idx_id_poll` (`id_poll`,`id_member`,`id_choice`);

--
-- Tablo için indeksler `smf_log_reported`
--
ALTER TABLE `smf_log_reported`
  ADD PRIMARY KEY (`id_report`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_id_topic` (`id_topic`),
  ADD KEY `idx_closed` (`closed`),
  ADD KEY `idx_time_started` (`time_started`),
  ADD KEY `idx_id_msg` (`id_msg`);

--
-- Tablo için indeksler `smf_log_reported_comments`
--
ALTER TABLE `smf_log_reported_comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `idx_id_report` (`id_report`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_time_sent` (`time_sent`);

--
-- Tablo için indeksler `smf_log_scheduled_tasks`
--
ALTER TABLE `smf_log_scheduled_tasks`
  ADD PRIMARY KEY (`id_log`);

--
-- Tablo için indeksler `smf_log_search_messages`
--
ALTER TABLE `smf_log_search_messages`
  ADD PRIMARY KEY (`id_search`,`id_msg`);

--
-- Tablo için indeksler `smf_log_search_results`
--
ALTER TABLE `smf_log_search_results`
  ADD PRIMARY KEY (`id_search`,`id_topic`);

--
-- Tablo için indeksler `smf_log_search_subjects`
--
ALTER TABLE `smf_log_search_subjects`
  ADD PRIMARY KEY (`word`,`id_topic`),
  ADD KEY `idx_id_topic` (`id_topic`);

--
-- Tablo için indeksler `smf_log_search_topics`
--
ALTER TABLE `smf_log_search_topics`
  ADD PRIMARY KEY (`id_search`,`id_topic`);

--
-- Tablo için indeksler `smf_log_spider_hits`
--
ALTER TABLE `smf_log_spider_hits`
  ADD PRIMARY KEY (`id_hit`),
  ADD KEY `idx_id_spider` (`id_spider`),
  ADD KEY `idx_log_time` (`log_time`),
  ADD KEY `idx_processed` (`processed`);

--
-- Tablo için indeksler `smf_log_spider_stats`
--
ALTER TABLE `smf_log_spider_stats`
  ADD PRIMARY KEY (`stat_date`,`id_spider`);

--
-- Tablo için indeksler `smf_log_subscribed`
--
ALTER TABLE `smf_log_subscribed`
  ADD PRIMARY KEY (`id_sublog`),
  ADD UNIQUE KEY `id_subscribe` (`id_subscribe`,`id_member`),
  ADD KEY `idx_end_time` (`end_time`),
  ADD KEY `idx_reminder_sent` (`reminder_sent`),
  ADD KEY `idx_payments_pending` (`payments_pending`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_id_member` (`id_member`);

--
-- Tablo için indeksler `smf_log_topics`
--
ALTER TABLE `smf_log_topics`
  ADD PRIMARY KEY (`id_member`,`id_topic`),
  ADD KEY `idx_id_topic` (`id_topic`);

--
-- Tablo için indeksler `smf_mail_queue`
--
ALTER TABLE `smf_mail_queue`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `idx_time_sent` (`time_sent`),
  ADD KEY `idx_mail_priority` (`priority`,`id_mail`);

--
-- Tablo için indeksler `smf_membergroups`
--
ALTER TABLE `smf_membergroups`
  ADD PRIMARY KEY (`id_group`),
  ADD KEY `idx_min_posts` (`min_posts`);

--
-- Tablo için indeksler `smf_members`
--
ALTER TABLE `smf_members`
  ADD PRIMARY KEY (`id_member`),
  ADD UNIQUE KEY `unique_game_account_id` (`game_account_id`),
  ADD KEY `idx_member_name` (`member_name`),
  ADD KEY `idx_real_name` (`real_name`),
  ADD KEY `idx_email_address` (`email_address`),
  ADD KEY `idx_date_registered` (`date_registered`),
  ADD KEY `idx_id_group` (`id_group`),
  ADD KEY `idx_birthdate` (`birthdate`),
  ADD KEY `idx_posts` (`posts`),
  ADD KEY `idx_last_login` (`last_login`),
  ADD KEY `idx_lngfile` (`lngfile`(30)),
  ADD KEY `idx_id_post_group` (`id_post_group`),
  ADD KEY `idx_warning` (`warning`),
  ADD KEY `idx_total_time_logged_in` (`total_time_logged_in`),
  ADD KEY `idx_id_theme` (`id_theme`),
  ADD KEY `idx_active_real_name` (`is_activated`,`real_name`);

--
-- Tablo için indeksler `smf_member_logins`
--
ALTER TABLE `smf_member_logins`
  ADD PRIMARY KEY (`id_login`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_time` (`time`);

--
-- Tablo için indeksler `smf_mentions`
--
ALTER TABLE `smf_mentions`
  ADD PRIMARY KEY (`content_id`,`content_type`,`id_mentioned`),
  ADD KEY `content` (`content_id`,`content_type`),
  ADD KEY `mentionee` (`id_member`);

--
-- Tablo için indeksler `smf_messages`
--
ALTER TABLE `smf_messages`
  ADD PRIMARY KEY (`id_msg`),
  ADD UNIQUE KEY `idx_id_board` (`id_board`,`id_msg`,`approved`),
  ADD UNIQUE KEY `idx_id_member` (`id_member`,`id_msg`),
  ADD KEY `idx_ip_index` (`poster_ip`,`id_topic`),
  ADD KEY `idx_participation` (`id_member`,`id_topic`),
  ADD KEY `idx_show_posts` (`id_member`,`id_board`),
  ADD KEY `idx_id_member_msg` (`id_member`,`approved`,`id_msg`),
  ADD KEY `idx_current_topic` (`id_topic`,`id_msg`,`id_member`,`approved`),
  ADD KEY `idx_related_ip` (`id_member`,`poster_ip`,`id_msg`),
  ADD KEY `idx_likes` (`likes`);

--
-- Tablo için indeksler `smf_message_icons`
--
ALTER TABLE `smf_message_icons`
  ADD PRIMARY KEY (`id_icon`),
  ADD KEY `idx_id_board` (`id_board`);

--
-- Tablo için indeksler `smf_moderators`
--
ALTER TABLE `smf_moderators`
  ADD PRIMARY KEY (`id_board`,`id_member`);

--
-- Tablo için indeksler `smf_moderator_groups`
--
ALTER TABLE `smf_moderator_groups`
  ADD PRIMARY KEY (`id_board`,`id_group`);

--
-- Tablo için indeksler `smf_package_servers`
--
ALTER TABLE `smf_package_servers`
  ADD PRIMARY KEY (`id_server`);

--
-- Tablo için indeksler `smf_permissions`
--
ALTER TABLE `smf_permissions`
  ADD PRIMARY KEY (`id_group`,`permission`);

--
-- Tablo için indeksler `smf_permission_profiles`
--
ALTER TABLE `smf_permission_profiles`
  ADD PRIMARY KEY (`id_profile`);

--
-- Tablo için indeksler `smf_personal_messages`
--
ALTER TABLE `smf_personal_messages`
  ADD PRIMARY KEY (`id_pm`),
  ADD KEY `idx_id_member` (`id_member_from`,`deleted_by_sender`),
  ADD KEY `idx_msgtime` (`msgtime`),
  ADD KEY `idx_id_pm_head` (`id_pm_head`);

--
-- Tablo için indeksler `smf_pm_labeled_messages`
--
ALTER TABLE `smf_pm_labeled_messages`
  ADD PRIMARY KEY (`id_label`,`id_pm`);

--
-- Tablo için indeksler `smf_pm_labels`
--
ALTER TABLE `smf_pm_labels`
  ADD PRIMARY KEY (`id_label`);

--
-- Tablo için indeksler `smf_pm_recipients`
--
ALTER TABLE `smf_pm_recipients`
  ADD PRIMARY KEY (`id_pm`,`id_member`),
  ADD UNIQUE KEY `idx_id_member` (`id_member`,`deleted`,`id_pm`);

--
-- Tablo için indeksler `smf_pm_rules`
--
ALTER TABLE `smf_pm_rules`
  ADD PRIMARY KEY (`id_rule`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_delete_pm` (`delete_pm`);

--
-- Tablo için indeksler `smf_polls`
--
ALTER TABLE `smf_polls`
  ADD PRIMARY KEY (`id_poll`);

--
-- Tablo için indeksler `smf_poll_choices`
--
ALTER TABLE `smf_poll_choices`
  ADD PRIMARY KEY (`id_poll`,`id_choice`);

--
-- Tablo için indeksler `smf_qanda`
--
ALTER TABLE `smf_qanda`
  ADD PRIMARY KEY (`id_question`),
  ADD KEY `idx_lngfile` (`lngfile`);

--
-- Tablo için indeksler `smf_scheduled_tasks`
--
ALTER TABLE `smf_scheduled_tasks`
  ADD PRIMARY KEY (`id_task`),
  ADD UNIQUE KEY `idx_task` (`task`),
  ADD KEY `idx_next_time` (`next_time`),
  ADD KEY `idx_disabled` (`disabled`);

--
-- Tablo için indeksler `smf_sessions`
--
ALTER TABLE `smf_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Tablo için indeksler `smf_settings`
--
ALTER TABLE `smf_settings`
  ADD PRIMARY KEY (`variable`(30));

--
-- Tablo için indeksler `smf_smileys`
--
ALTER TABLE `smf_smileys`
  ADD PRIMARY KEY (`id_smiley`);

--
-- Tablo için indeksler `smf_smiley_files`
--
ALTER TABLE `smf_smiley_files`
  ADD PRIMARY KEY (`id_smiley`,`smiley_set`);

--
-- Tablo için indeksler `smf_spiders`
--
ALTER TABLE `smf_spiders`
  ADD PRIMARY KEY (`id_spider`);

--
-- Tablo için indeksler `smf_subscriptions`
--
ALTER TABLE `smf_subscriptions`
  ADD PRIMARY KEY (`id_subscribe`),
  ADD KEY `idx_active` (`active`);

--
-- Tablo için indeksler `smf_themes`
--
ALTER TABLE `smf_themes`
  ADD PRIMARY KEY (`id_theme`,`id_member`,`variable`(30)),
  ADD KEY `idx_id_member` (`id_member`);

--
-- Tablo için indeksler `smf_topics`
--
ALTER TABLE `smf_topics`
  ADD PRIMARY KEY (`id_topic`),
  ADD UNIQUE KEY `idx_last_message` (`id_last_msg`,`id_board`),
  ADD UNIQUE KEY `idx_first_message` (`id_first_msg`,`id_board`),
  ADD UNIQUE KEY `idx_poll` (`id_poll`,`id_topic`),
  ADD KEY `idx_is_sticky` (`is_sticky`),
  ADD KEY `idx_approved` (`approved`),
  ADD KEY `idx_member_started` (`id_member_started`,`id_board`),
  ADD KEY `idx_last_message_sticky` (`id_board`,`is_sticky`,`id_last_msg`),
  ADD KEY `idx_board_news` (`id_board`,`id_first_msg`);

--
-- Tablo için indeksler `smf_user_alerts`
--
ALTER TABLE `smf_user_alerts`
  ADD PRIMARY KEY (`id_alert`),
  ADD KEY `idx_id_member` (`id_member`),
  ADD KEY `idx_alert_time` (`alert_time`);

--
-- Tablo için indeksler `smf_user_alerts_prefs`
--
ALTER TABLE `smf_user_alerts_prefs`
  ADD PRIMARY KEY (`id_member`,`alert_pref`);

--
-- Tablo için indeksler `smf_user_drafts`
--
ALTER TABLE `smf_user_drafts`
  ADD PRIMARY KEY (`id_draft`),
  ADD UNIQUE KEY `idx_id_member` (`id_member`,`id_draft`,`type`);

--
-- Tablo için indeksler `smf_user_likes`
--
ALTER TABLE `smf_user_likes`
  ADD PRIMARY KEY (`content_id`,`content_type`,`id_member`),
  ADD KEY `content` (`content_id`,`content_type`),
  ADD KEY `liker` (`id_member`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `smf_admin_info_files`
--
ALTER TABLE `smf_admin_info_files`
  MODIFY `id_file` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `smf_attachments`
--
ALTER TABLE `smf_attachments`
  MODIFY `id_attach` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- Tablo için AUTO_INCREMENT değeri `smf_background_tasks`
--
ALTER TABLE `smf_background_tasks`
  MODIFY `id_task` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Tablo için AUTO_INCREMENT değeri `smf_ban_groups`
--
ALTER TABLE `smf_ban_groups`
  MODIFY `id_ban_group` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_ban_items`
--
ALTER TABLE `smf_ban_items`
  MODIFY `id_ban` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_boards`
--
ALTER TABLE `smf_boards`
  MODIFY `id_board` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `smf_calendar`
--
ALTER TABLE `smf_calendar`
  MODIFY `id_event` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_calendar_holidays`
--
ALTER TABLE `smf_calendar_holidays`
  MODIFY `id_holiday` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- Tablo için AUTO_INCREMENT değeri `smf_categories`
--
ALTER TABLE `smf_categories`
  MODIFY `id_cat` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `smf_custom_fields`
--
ALTER TABLE `smf_custom_fields`
  MODIFY `id_field` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_actions`
--
ALTER TABLE `smf_log_actions`
  MODIFY `id_action` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_banned`
--
ALTER TABLE `smf_log_banned`
  MODIFY `id_ban_log` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_comments`
--
ALTER TABLE `smf_log_comments`
  MODIFY `id_comment` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_errors`
--
ALTER TABLE `smf_log_errors`
  MODIFY `id_error` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_group_requests`
--
ALTER TABLE `smf_log_group_requests`
  MODIFY `id_request` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_member_notices`
--
ALTER TABLE `smf_log_member_notices`
  MODIFY `id_notice` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_packages`
--
ALTER TABLE `smf_log_packages`
  MODIFY `id_install` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_reported`
--
ALTER TABLE `smf_log_reported`
  MODIFY `id_report` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_reported_comments`
--
ALTER TABLE `smf_log_reported_comments`
  MODIFY `id_comment` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_scheduled_tasks`
--
ALTER TABLE `smf_log_scheduled_tasks`
  MODIFY `id_log` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_spider_hits`
--
ALTER TABLE `smf_log_spider_hits`
  MODIFY `id_hit` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_log_subscribed`
--
ALTER TABLE `smf_log_subscribed`
  MODIFY `id_sublog` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_mail_queue`
--
ALTER TABLE `smf_mail_queue`
  MODIFY `id_mail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_membergroups`
--
ALTER TABLE `smf_membergroups`
  MODIFY `id_group` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2145;

--
-- Tablo için AUTO_INCREMENT değeri `smf_members`
--
ALTER TABLE `smf_members`
  MODIFY `id_member` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Tablo için AUTO_INCREMENT değeri `smf_member_logins`
--
ALTER TABLE `smf_member_logins`
  MODIFY `id_login` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- Tablo için AUTO_INCREMENT değeri `smf_messages`
--
ALTER TABLE `smf_messages`
  MODIFY `id_msg` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Tablo için AUTO_INCREMENT değeri `smf_message_icons`
--
ALTER TABLE `smf_message_icons`
  MODIFY `id_icon` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Tablo için AUTO_INCREMENT değeri `smf_package_servers`
--
ALTER TABLE `smf_package_servers`
  MODIFY `id_server` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `smf_permission_profiles`
--
ALTER TABLE `smf_permission_profiles`
  MODIFY `id_profile` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `smf_personal_messages`
--
ALTER TABLE `smf_personal_messages`
  MODIFY `id_pm` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `smf_pm_labels`
--
ALTER TABLE `smf_pm_labels`
  MODIFY `id_label` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_pm_rules`
--
ALTER TABLE `smf_pm_rules`
  MODIFY `id_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_polls`
--
ALTER TABLE `smf_polls`
  MODIFY `id_poll` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_qanda`
--
ALTER TABLE `smf_qanda`
  MODIFY `id_question` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_scheduled_tasks`
--
ALTER TABLE `smf_scheduled_tasks`
  MODIFY `id_task` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Tablo için AUTO_INCREMENT değeri `smf_smileys`
--
ALTER TABLE `smf_smileys`
  MODIFY `id_smiley` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `smf_spiders`
--
ALTER TABLE `smf_spiders`
  MODIFY `id_spider` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `smf_subscriptions`
--
ALTER TABLE `smf_subscriptions`
  MODIFY `id_subscribe` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `smf_topics`
--
ALTER TABLE `smf_topics`
  MODIFY `id_topic` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `smf_user_alerts`
--
ALTER TABLE `smf_user_alerts`
  MODIFY `id_alert` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- Tablo için AUTO_INCREMENT değeri `smf_user_drafts`
--
ALTER TABLE `smf_user_drafts`
  MODIFY `id_draft` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
