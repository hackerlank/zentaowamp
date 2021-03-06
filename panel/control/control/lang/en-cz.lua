lang = {}
lang.title  = {}
lang.button = {}
lang.prompt = {}
lang.menu = {}
lang.url = {}

-------------------------------------
-- Url
<<<<<<< HEAD:panel/control/control/lang/en-cz.lua
lang.url.officialSite   = "http://www.chanzhi.org"
lang.url.proHelp        = "http://www.chanzhi.org"
lang.url.opensourceHelp = "http://www.chanzhi.org/help-book-chanzhieps.html"
lang.url.flowChart      = "http://www.chanzhi.org/help-read-79236.html"
lang.url.faq            = "http://www.chanzhi.org/forum-board-5.html"
lang.url.forum          = "http://www.chanzhi.org/forum"
=======
lang.url.officialSite   = "http://www.chanzhi.org/en"
lang.url.proHelp        = "http://www.chanzhi.org/en/help-book-zentaoprohelp.html"
lang.url.opensourceHelp = "http://www.chanzhi.org/en/help-book-zentaopmshelp.html"
lang.url.flowChart      = "http://www.chanzhi.org/help-read-79236.html"
lang.url.faq            = "http://www.chanzhi.org/ask-faq.html"
lang.url.forum          = "http://www.chanzhi.org/en/forum"
>>>>>>> b2d5e7aee511ceb6ad1056a5fbc4dea53b66f227:panel/control/control/lang/en-xr.lua

-------------------------------------
-- Menu.
-------------------------------------
lang.title.service         = 'Services(S)'
lang.menu.viewService      = "View Services(V)"
lang.menu.uninstallService = "Uninstall Services(U)"

lang.title.more        = 'More(M)'
lang.menu.initBat      = "Init bat(I)"
lang.menu.database     = "Database(D)"
lang.menu.backup       = "Backup(B)"
lang.menu.checkVersion = ""
lang.title.lang        = 'Language(L)'
lang.menu.zhcn         = '����(Z)'
lang.menu.en           = 'English(E)'

lang.title.help        = 'Help(H)'
lang.menu.officialSite = "Official site(O)"
lang.menu.officialHelp = 'Official documents(D)'
lang.menu.flowChart    = ""
lang.menu.faq          = "FAQ(F)"
lang.menu.forum        = "Forum(T)"

lang.menu.exit         = 'Exit(X)'
-------------------------------------
-- Buttons.
-------------------------------------
lang.button.start        = "Start"
lang.button.running      = 'Running...'
lang.button.access       = "Access"
lang.button.stop         = "Stop"
lang.button.stopped      = 'stoped'
lang.button.officialSite = 'chanzhi.org'

lang.button.ok      = 'Ok'
lang.button.cancel  = 'cancel'
lang.button.save    = 'Save'
lang.button.install = 'Install'

-------------------------------------
-- Dialog title.
-------------------------------------
lang.title.controlPanel       = 'Xirang Integrated Run Environment'
lang.title.configPort         = 'Port configure'
lang.title.alarm              = 'Prompt'
lang.title.warning            = 'Warning'
lang.title.exit               = 'Exit'
lang.title.backupSuccessfully = 'Backup successfully'

-------------------------------------
-- Prompt.
-------------------------------------
lang.prompt.newLine = "\n"

lang.prompt.fileUnfindable = "Can't find %s"

-- Install VC.
lang.prompt.withoutVC2005Redistributable = "Need 'VC++ 2005 redistributable'��Please install first"
lang.prompt.withoutVC2008Redistributable = "Need 'VC++ 2008 redistributable'��Please install first"


-- Control panel version and current dir.
lang.prompt.currentDir = 'Current Directory:%s'
lang.prompt.panel      = 'ZenTao Control Panel Version %s'
lang.prompt.trayTip    = lang.prompt.version

-- Xampp is not under root directory.
lang.prompt.wrongPath = "Please extract the xampp to root directory, example:D:\\xampp"

-- Control Panel is running.
lang.prompt.panelIsRunning = 'ZenTao control panel is running'

-- Uninstall service.
lang.prompt.tryToUninstallService = 'Try to uninstall %s service......'
lang.prompt.uninstallSuccessfully = 'Uninstall %s service successfully'
lang.prompt.uninstallFailed       = 'Uninstall %s service failed'
lang.prompt.serviceUnfindable     = "%s service is uninstalled"

-- Init bat.
lang.prompt.initBatSuccessfully = 'Init bat successfully! enter %s?'
lang.prompt.initBatFailed       = 'Init failed!'

-- Backup data.
lang.prompt.mysqlNotRunning   = 'Mysql is stopped, so just backup data filem.'
lang.prompt.backuping         = 'Backuping...'
lang.prompt.backupAlarm       = "Success to backup to %s directory, enter this directory?"

-- Check new version.
lang.button.getNewVersion    = 'Get new version.'
lang.prompt.cannotGetUpdater = 'Failed to connect service, wrong network or the version in %s is incorrect.'
lang.prompt.isLatest         = 'Your current version of pms is newest.'

-- Start ZenTao.
lang.prompt.tryToStartServices   = 'Try to start services......'
lang.prompt.tryToInstallService  = 'Try to install %s service......'
lang.prompt.installSuccessfully  = 'Install %s service successfully.'
lang.prompt.serviceIsRunning     = '%s service is running, port:%d'
lang.prompt.startSuccessfully    = 'ZenTao is running, click "access" button to access ZenTao.'
lang.prompt.startFailed          = 'Start %s failed'
lang.prompt.installFailed        = 'Install %s service failed'
lang.prompt.tryToStart           = 'Try to start......'
lang.prompt.unknownServiceStatus = 'Unknow service status'
lang.prompt.serviceExists        = '%s service exists'
lang.prompt.wrongConfig          = '%s: wrong configuration'
lang.prompt.wrongConfigPrompt    = 'Enter the directory of config file?'

-- Stop ZenTao.
lang.prompt.tryToStopServices       = 'Try to stop services......'
lang.prompt.stopServiceSuccessfully = 'stop %s service successfully'
lang.prompt.stopServiceFailed       = 'stop %s service failed'
lang.prompt.stopSuccessfully        = 'ZenTao is stopped, click "start" button to restart ZenTao.'
lang.prompt.serviceIsStopped        = '%s service is stopped'

-- Port is conflict.
lang.prompt.portIsConflict = 'The port of %s%d is conflict'
lang.prompt.suggestPort    = '��suggested port:'

lang.version = {}
lang.version.php        = 'php Version��%s'
lang.version.apache     = 'apache Version��%s'
lang.version.mysql      = 'mysql Version��%s'
lang.version.phpmyadmin = 'phpmyadmin Version��%s'
