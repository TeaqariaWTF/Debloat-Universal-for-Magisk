SKIPMOUNT=false
PROPFILESKIPMOUNT=false
PROPFILE=false
POSTFSDATA=SKIPMOUNT=false
PROPFILE=false
POSTFSDATA=SKIPMOUNT=false
PROPFILE=false
POSTFSDATA=false
LATESTARTSSKIPMOUNT=false
PROPFILE=false
POSTFSDATA=false
LATESTARTSERVICE=false
SKIPMOUNT=false
PROPFILE=false
POSTFSDATA=false
LATESTARTSERVICE=false
print_modname() {
    ui_print " "
    ui_print "  ****************************"
    ui_print "     ⚡ Debloat Universal ⚡"
    ui_print "       ⭐   Version 9.5 ⭐"
    ui_print "        Spotify: Diman Ap "
    ui_print "  ****************************"
    ui_print " "
}

MIUIREPLACE="
/system/product/data-app/MIUISuperMarket
/system/app/AbleMusic
/system/app/AiAsstVision
/system/app/AnalyticsCore
/system/app/AndroidAutoStub
/system/app/AntHalService
/system/app/Backup
/system/app/BasicDreams
/system/app/BookmarkProvider
/system/app/Browser
/system/app/BugReport
/system/app/CalculatorGlobalStub
/system/app/CatchLog
/system/app/Cit
/system/app/Compass
/system/app/CompassGlobalStub
/system/app/CovenantBR
/system/app/Email
/system/app/EmergencyInfo
/system/app/FM_QCOM
/system/app/FrequentPhrase
/system/app/GoogleAssistant
/system/app/GoogleFeedback
/system/app/GoogleOneTimeInitializer
/system/app/GoogleRestore
/system/app/Health
/system/app/HybridAccessory
/system/app/HybridPlatform
/system/app/IdMipay
/system/app/InMipay
/system/app/KSICibaEngine
/system/app/Lens
/system/app/LiveWallpapersPicker
/system/app/MIDrop
/system/app/MINextPay
/system/app/MIRadioGlobalBuiltin
/system/app/MIUICompassGlobal
/system/app/MIUINotes
/system/app/MIUISecurityInputMethod
/system/app/MIUIVideoPlaye
/system/app/MIUIVideoPlayer
/system/app/MIpay
/system/app/MSA
/system/app/MSA-Global
/system/app/MiBrowserGlobal
/system/app/MiBugReport
/system/app/MiCloudSync
/system/app/MiConnectService171
/system/app/MiDrive
/system/app/MiDrop
/system/app/MiDropStub
/system/app/MiFitness
/system/app/MiGalleryLockscreen
/system/app/MiMoverGlobal
/system/app/MiPicks
/system/app/MiPlayClient
/system/app/MiRadio
/system/app/Mipay
/system/app/MiuiAccessibility
/system/app/MiuiBrowserGlobal
/system/app/MiuiBugReport
/system/app/MiuiCompass
/system/app/MiuiDaemon
/system/app/MiuiFrequentPhrase
/system/app/MiuiGalleryLockscreen
/system/app/Netflix_activation
/system/app/NextPay
/system/app/Notes
/system/app/NotesGlobalStub
/system/app/OneTimeInitializer
/system/app/OsuLogin
/system/app/PartnerBookmarksProvider
/system/app/PaymentService
/system/app/PersonalAssistant
/system/app/PersonalAssistantGlobal
/system/app/PlayAutoInstallStubApp
/system/app/SolidExplorer
/system/app/SolidExplorerUnlocker
/system/app/TSMClient
/system/app/TouchAssistant
/system/app/Traceur
/system/app/TranslationService
/system/app/Turbo
/system/app/UPTsmService
/system/app/Velvet
/system/app/VideoPlayer
/system/app/Videos
/system/app/VoiceAssist
/system/app/VoiceAssistant
/system/app/VoiceTrigger
/system/app/VsimCore
/system/app/WAPPushManager
/system/app/WMServices
/system/app/WellbeingPrebuilt
/system/app/XMCloudEngine
/system/app/XMSFKeeper
/system/app/XPeriaWeather
/system/app/XiaomiSimActivateService
/system/app/YTProMicrog
/system/app/YouDaoEngine
/system/app/YouTube
/system/app/YoutubeVanced
/system/app/Yunikon
/system/app/arcore
/system/app/com.xiaomi.macro
/system/app/facebook
/system/app/facebook-appmanager
/system/app/greenguard
/system/app/mab
/system/app/mi_connect_service
/system/app/wps-lite
/system/app/wps_lite
/system/data-app/Gmail2
/system/data-app/MIBrowserGlobal
/system/data-app/MIGalleryLockScreen
/system/data-app/MIGalleryLockScreenGlobal
/system/data-app/MIGalleryLockscreen
/system/data-app/MIGalleryLockscreenGlobal
/system/data-app/MIMediaEditorGlobal
/system/data-app/MIUICompass
/system/data-app/MIUICompassGlobal
/system/data-app/MIUISuperMarket
/system/data-app/MiCreditInStub
/system/data-app/MiRemote
/system/data-app/ShareMe
/system/data-app/XMRemoteController
/system/data-app/yellowpage
/system/priv-app/AndroidAutoStub
/system/priv-app/AntHalService
/system/priv-app/Backup
/system/priv-app/BasicDreams
/system/priv-app/BookmarkProvider
/system/priv-app/Browser
/system/priv-app/BugReport
/system/priv-app/CatchLog
/system/priv-app/CellBroadcastServiceModulePlatform
/system/priv-app/Cit
/system/priv-app/CloudBackup
/system/priv-app/CloudService
/system/priv-app/CloudServiceSysbase
/system/priv-app/EmergencyInfo
/system/priv-app/GameCenterGlobal
/system/priv-app/GlobalMinusScreen
/system/priv-app/GoogleAssistant
/system/priv-app/GoogleFeedback
/system/priv-app/GoogleOneTimeInitializer
/system/priv-app/GoogleRestore
/system/priv-app/GoogleTTS
/system/priv-app/HotwordEnrollmentOKGoogleWCD9340
/system/priv-app/HotwordEnrollmentXGoogleWCD9340
/system/priv-app/MIService
/system/priv-app/MIShare
/system/priv-app/MIShareGlobal
/system/priv-app/MIUIYellowPage
/system/priv-app/MIUIYellowPageGlobal
/system/priv-app/MiBrowser
/system/priv-app/MiBrowserGlobal
/system/priv-app/MiCloudSync
/system/priv-app/MiDrive
/system/priv-app/MiDrop
/system/priv-app/MiGame
/system/priv-app/MiGameCenterSDKService
/system/priv-app/MiMover
/system/priv-app/MiMoverGlobal
/system/priv-app/MiPlayClient
/system/priv-app/MiService
/system/priv-app/MiShare
/system/priv-app/MiuiBrowser
/system/priv-app/MiuiBrowserGlobal
/system/priv-app/MiuiBugReport
/system/priv-app/Notes
/system/priv-app/ONS
/system/priv-app/OneTimeInitializer
/system/priv-app/PartnerBookmarksProvider
/system/priv-app/PersonalAssistant
/system/priv-app/PersonalAssistantGlobal
/system/priv-app/QuickSearchBox
/system/priv-app/Velvet
/system/priv-app/Videos
/system/priv-app/VoiceCommand
/system/priv-app/VoiceTrigger
/system/priv-app/VoiceUnlock
/system/priv-app/WellbeingPreBuilt
/system/priv-app/WellbeingPrebuilt
/system/priv-app/YellowPage
/system/priv-app/YouTube
/system/priv-app/arcore
/system/priv-app/facebook
/system/priv-app/facebook-installer
/system/priv-app/facebook-services
/system/product/app/AiAsstVision
/system/product/app/AiasstVision_L2
/system/product/app/AndroidAutoStub
/system/product/app/Backup
/system/product/app/CalendarGoogle
/system/product/app/CarWith
/system/product/app/Chrome
/system/product/app/Chrome-Stub
/system/product/app/Chrome64
/system/product/app/Cit
/system/product/app/CloudBackup
/system/product/app/CloudService
/system/product/app/Compass
/system/product/app/DevicePolicyPrebuilt
/system/product/app/Email
/system/product/app/EmergencyInfo
/system/product/app/FM
/system/product/app/GameCenterGlobal
/system/product/app/GlobalFashiongallery
/system/product/app/Gmail2
/system/product/app/GoogleAssistant
/system/product/app/GoogleFeedback
/system/product/app/GoogleOne
/system/product/app/GoogleOneTimeInitializer
/system/product/app/GooglePay
/system/product/app/GoogleRestore
/system/product/app/GoogleTTS
/system/product/app/Health
/system/product/app/MIDrop
/system/product/app/MINextpay
/system/product/app/MIRadio
/system/product/app/MIRadioGlobal
/system/product/app/MITSMClient
/system/product/app/MIUIAiasstService
/system/product/app/MIUICloudService
/system/product/app/MIUICloudServiceGlobal
/system/product/app/MIUICompass
/system/product/app/MIUICompassGlobal
/system/product/app/MIUIMiCloudSync
/system/product/app/MIUIMiPicks
/system/product/app/MIUINotes
/system/product/app/MIUIReporter
/system/product/app/MIUISecurityInputMethod
/system/product/app/MIUISuperMarket
/system/product/app/MIUIVideoPlayer
/system/product/app/MIpay
/system/product/app/Maps
/system/product/app/MiBugReport
/system/product/app/MiCloudSync
/system/product/app/MiConnectService
/system/product/app/MiDrive
/system/product/app/MiGalleryLockScreenGlobalT
/system/product/app/MiGalleryLockscreen
/system/product/app/MiMediaEditor
/system/product/app/MiRadio
/system/product/app/MiuiBugReport
/system/product/app/MiuiBugReportGlobal
/system/product/app/MiuiCit
/system/product/app/MiuiCompass
/system/product/app/MiuiReporter
/system/product/app/MiuiVideoGlobal
/system/product/app/Notes
/system/product/app/OmniJaws
/system/product/app/PaymentService
/system/product/app/PaymentService_Global
/system/product/app/Photos
/system/product/app/PrebuiltGmail
/system/product/app/Reporter
/system/product/app/SimActivateService
/system/product/app/SimActivateServiceGlobal
/system/product/app/SogouInput
/system/product/app/SpeechServicesByGoogle
/system/product/app/Velvet
/system/product/app/VideoPlayer
/system/product/app/VoiceAssist
/system/product/app/VoiceAssistAndroidT
/system/product/app/VoiceTrigger
/system/product/app/WellbeingPrebuilt
/system/product/app/XPerienceWallpapers
/system/product/app/XiaoaiRecommendation
/system/product/app/XiaomiServiceFramework
/system/product/app/XiaomiSimActivateService
/system/product/app/YMusic
/system/product/app/YouTube
/system/product/app/aiasst_service
/system/product/app/arcore
/system/product/app/mi_connect_service
/system/product/app/mi_connect_service_t
/system/product/app/wps-lite
/system/product/data-app/BaiduIME
/system/product/data-app/Drive
/system/product/data-app/Duo
/system/product/data-app/GlobalWPSLITE
/system/product/data-app/GoogleNews
/system/product/data-app/Health
/system/product/data-app/MIGalleryLockscreen-T
/system/product/data-app/MIMediaEditorGlobal
/system/product/data-app/MIService
/system/product/data-app/MIUICompass
/system/product/data-app/MIUIDuokanReader
/system/product/data-app/MIUIEmail
/system/product/data-app/MIUIHuanji
/system/product/data-app/MIUIMiDrive
/system/product/data-app/MIUINotes
/system/product/data-app/MIUIVipAccount
/system/product/data-app/MIUIVirtualSim
/system/product/data-app/MIUIXiaoAiSpeechEngine
/system/product/data-app/MIUIYoupin
/system/product/data-app/MiGalleryLockScreenGlobalT
/system/product/data-app/MiMediaEditor
/system/product/data-app/MIMediaEditor
/system/product/data-app/MiShop
/system/product/data-app/POCOCOMMUNITY_OVERSEA
/system/product/data-app/POCOSTORE_OVERSEA
/system/product/data-app/Photos
/system/product/data-app/Podcasts
/system/product/data-app/ThirdAppAssistant
/system/product/data-app/Videos
/system/product/data-app/XMRemoteController
/system/product/data-app/YTMusic
/system/product/data-app/com.iflytek.inputmethod.miui
/system/product/data-app/wps-lite
/system/product/priv-app/AndroidAutoStub
/system/product/priv-app/Backup
/system/product/priv-app/Chrome
/system/product/priv-app/CloudBackup
/system/product/priv-app/EmergencyInfo
/system/product/priv-app/GoogleAssistant
/system/product/priv-app/GoogleFeedback
/system/product/priv-app/GoogleOneTimeInitializer
/system/product/priv-app/GoogleRestore
/system/product/priv-app/GoogleRestorePrebuilt
/system/product/priv-app/HelpRtcPrebuilt
/system/product/priv-app/HotwordEnrollmentOKGoogleHEXAGON_WIDEBAND
/system/product/priv-app/HotwordEnrollmentXGoogleHEXAGON_WIDEBAND
/system/product/priv-app/MIService
/system/product/priv-app/MIServiceGlobal
/system/product/priv-app/MIShare
/system/product/priv-app/MIShareGlobal
/system/product/priv-app/MIUIBrowser
/system/product/priv-app/MIUICloudBackup
/system/product/priv-app/MIUICloudBackupGlobal
/system/product/priv-app/MIUIQuickSearchBox
/system/product/priv-app/MIUIVideo
/system/product/priv-app/MIUIYellowPage
/system/product/priv-app/MIUIYellowPageGlobal
/system/product/priv-app/MiBrowserGlobal
/system/product/priv-app/MiMover
/system/product/priv-app/MiService
/system/product/priv-app/MiShare
/system/product/priv-app/Mirror
/system/product/priv-app/MiuiVideo
/system/product/priv-app/Notes
/system/product/priv-app/NovaBugreportWrapper
/system/product/priv-app/PersonalAssistant
/system/product/priv-app/PersonalSafety
/system/product/priv-app/Velvet
/system/product/priv-app/Wellbeing
/system/product/priv-app/WellbeingPreBuilt
/system/product/priv-app/WellbeingPrebuilt
/system/product/priv-app/YouTube
/system/product/priv-app/arcore
/system/system_ext/app/FM
/system/system_ext/app/FM_Test
/system/system_ext/app/Papers
/system/system_ext/priv-app/EmergencyInfo
/system/system_ext/priv-app/EmergencyInfoGms
/system/system_ext/priv-app/FMRadio
/system/system_ext/priv-app/GoogleFeedback
/system/system_ext/priv-app/Leaflet
/system/system_ext/priv-app/MatLogrm#
/system/vendor/app/SoterService
/system/vendor/data-app/Drive
/system/vendor/data-app/Duo
/system/vendor/data-app/Music2
/system/vendor/data-app/Photos
/system/vendor/data-app/SoterService
/system/vendor/data-app/XMRemoteController
/system/product/priv-app/PixelSetupWizard
/system/product/priv-app/SetupWizard
/system/product/priv-app/SetupWizardPrebuilt
/system/priv-app/SetupWizard
/system/system_ext/priv-app/PixelSetupWizard
/system/system_ext/priv-app/SetupWizard
"

AOSP_REPLACE="
/system/app/AEXPapers
/system/app/AbleMusic
/system/app/Abstruct
/system/app/Aves
/system/app/BasicDreams
/system/app/BlissPapers
/system/app/BlissUpdater
/system/app/BookmarkProvider
/system/app/Browser
/system/app/Bug2GoStub
/system/app/Chromium
/system/app/ColtPapers
/system/app/DuckDuckGo
/system/app/Duckduckgo
/system/app/EggGame
/system/app/Email
/system/app/Exchange2
/system/app/FM2
/system/app/FMRadioService
/system/app/Gallery
/system/app/GugelClock
/system/app/Jelly
/system/app/Kiwi
/system/app/MiXplorer
/system/app/Music
/system/app/MusicPlayerGO
/system/app/Phonograph
/system/app/PhotoTable
/system/app/QPGallery
/system/app/RetroMusic
/system/app/RetroMusicPlayer
/system/app/RetroMusicPlayerPrebuilt
/system/app/SeedVault
/system/app/SimpleCalendar
/system/app/SimpleGallery
/system/app/StagWalls
/system/app/Superiorwalls
/system/app/TilesWallpaper
/system/app/VanillaMusic
/system/app/Velvet
/system/app/Via
/system/app/ViaBrowser
/system/app/WellbeingPrebuilt
/system/app/YTMusic
/system/app/YouTube
/system/app/Yunikon
/system/app/arcore
/system/app/crDroidMusic
/system/app/facebook-appmanager
/system/priv-app/AudioFX
/system/priv-app/BlissUpdater
/system/priv-app/Calendar
/system/priv-app/DigitalWellbeing
/system/priv-app/EasySetup
/system/priv-app/Eleven
/system/priv-app/Email
/system/priv-app/FM2
/system/priv-app/Gallery2
/system/priv-app/MatLog
/system/priv-app/MetroMusicPlayer
/system/priv-app/MusicFX
/system/priv-app/OmniSwitch
/system/priv-app/OneDrive_Samsung_v3
/system/priv-app/RetroMusicPlayerPrebuilt
/system/priv-app/SamsungCloudClient
/system/priv-app/SeedVault
/system/priv-app/Seedvault
/system/priv-app/Snap
/system/priv-app/Velvet
/system/priv-app/Via
/system/priv-app/VinylMusicPlayer
/system/priv-app/WellbeingPrebuilt
/system/priv-app/arcore
/system/priv-app/crDroidMusic
/system/priv-app/stats
/system/product/app/AEXWallpaperStub
/system/product/app/ARCore
/system/product/app/AboutBliss
/system/product/app/Abstruct
/system/product/app/AudioFX
/system/product/app/AudioFx
/system/product/app/AudioRecorder
/system/product/app/BasicDreams
/system/product/app/BlissStatistics
/system/product/app/BookmarkProvider
/system/product/app/Browser
/system/product/app/Browser2
/system/product/app/Calendar
/system/product/app/Chrome
/system/product/app/Chrome-Stub
/system/product/app/DiagnosticsToolPrebuilt
/system/product/app/Drive
/system/product/app/Duo
/system/product/app/Email
/system/product/app/EmergencyInfo
/system/product/app/Etar
/system/product/app/ExactCalculator
/system/product/app/Exchange2
/system/product/app/FM2
/system/product/app/FMPlayer
/system/product/app/Gallery
/system/product/app/Gallery2
/system/product/app/GalleryGo
/system/product/app/GalleryGoPrebuilt
/system/product/app/Gmail2
/system/product/app/GmailGo
/system/product/app/GoogleOne
/system/product/app/GoogleTTS
/system/product/app/GrapheneCamera
/system/product/app/Jelly
/system/product/app/Maps
/system/product/app/Music
/system/product/app/Music2
/system/product/app/MusicFX
/system/product/app/NavigationGo
/system/product/app/OPWidget
/system/product/app/Photos
/system/product/app/PlayAutoInstallConfig
/system/product/app/PrebuiltBugle
/system/product/app/PrebuiltGmail
/system/product/app/PrebuiltKeep
/system/product/app/QPGallery
/system/product/app/QtiSoundRecorder
/system/product/app/Recorder
/system/product/app/RetroMusic
/system/product/app/RetroMusicPlayer
/system/product/app/SatisPay
/system/product/app/SeedVault
/system/product/app/ShishufiedWalls
/system/product/app/SimpleGallery
/system/product/app/SoundAmplifierPrebuilt
/system/product/app/SpeechServicesByGoogle
/system/product/app/Tycho
/system/product/app/Velvet
/system/product/app/Via
/system/product/app/Videos
/system/product/app/WallpaperZone
/system/product/app/WallpapersBReel2020
/system/product/app/WallpapersBReel2020a
/system/product/app/WellbeingPrebuilt
/system/product/app/XPerienceWallpapers
/system/product/app/YTMusic
/system/product/app/YTMusicSetupWizard
/system/product/app/YouTube
/system/product/app/YouTubeMusicPrebuilt
/system/product/app/arcore
/system/product/app/crDroidMusic
/system/product/app/facebook-appmanager
/system/product/app/talkback
/system/product/overlay/ChromeOverlay
/system/product/overlay/TelegramOverlay
/system/product/overlay/WhatsAppOverlay
/system/product/priv-app/AmazonAppManager
/system/product/priv-app/AncientWallpaperZone
/system/product/priv-app/AndroidAutoStub
/system/product/priv-app/AndroidAutoStubPrebuilt
/system/product/priv-app/AndroidMigratePrebuilt
/system/product/priv-app/AssistantGo
/system/product/priv-app/AudioFx_v2
/system/product/priv-app/Chrome
/system/product/priv-app/ChromeHomePageProvider
/system/product/priv-app/ClaroContenedorStub
/system/product/priv-app/DuckDuckGo
/system/product/priv-app/Eleven
/system/product/priv-app/Email
/system/product/priv-app/EmergencyInfo
/system/product/priv-app/FM2
/system/product/priv-app/FMPlayer
/system/product/priv-app/Gallery2
/system/product/priv-app/GoogleRestore
/system/product/priv-app/GoogleRestorePrebuilt
/system/product/priv-app/GuideMe
/system/product/priv-app/HelpRtcPrebuilt
/system/product/priv-app/HotwordEnrollment*
/system/product/priv-app/HotwordEnrollmentOKGoogleHEXAGON
/system/product/priv-app/HotwordEnrollmentXGoogleHEXAGON
/system/product/priv-app/MatLog
/system/product/priv-app/MusicFX
/system/product/priv-app/NovaBugreportWrapper
/system/product/priv-app/OmniSwitch
/system/product/priv-app/PixelLiveWallpaperPrebuilt
/system/product/priv-app/QtiSoundRecorder
/system/product/priv-app/RecorderPrebuilt
/system/product/priv-app/RetroMusicPlayer
/system/product/priv-app/SafetyHub
/system/product/priv-app/SafetyHubPrebuilt
/system/product/priv-app/ScribePrebuilt
/system/product/priv-app/SeedVault
/system/product/priv-app/SimpleCalendar
/system/product/priv-app/SimpleGallery
/system/product/priv-app/Snap
/system/product/priv-app/TipsPrebuilt
/system/product/priv-app/Velvet
/system/product/priv-app/VelvetGo
/system/product/priv-app/Via
/system/product/priv-app/ViaBrowser
/system/product/priv-app/VinylMusicPlayer
/system/product/priv-app/Wellbeing
/system/product/priv-app/WellbeingPreBuilt
/system/product/priv-app/WellbeingPrebuilt
/system/product/priv-app/arcore
/system/product/priv-app/crDroidMusic
/system/product/priv-app/facebook-installer
/system/product/priv-app/facebook-services
/system/product/priv-app/stats
/system/system_ext/app/EmergencyInfo
/system/system_ext/app/EmergencyInfoGoogleNoUi
/system/system_ext/app/FM2
/system/system_ext/app/FMRadioService
/system/system_ext/app/Papers
/system/system_ext/app/Photos
/system/system_ext/app/SeedVault
/system/system_ext/app/Superiorwalls
/system/system_ext/priv-app/AndroidAutoStubPrebuilt
/system/system_ext/priv-app/AudioFX
/system/system_ext/priv-app/ChromeHomePageProvider
/system/system_ext/priv-app/EmergencyInfo
/system/system_ext/priv-app/FM2
/system/system_ext/priv-app/Gallery2
/system/system_ext/priv-app/GoogleRestore
/system/system_ext/priv-app/Leaflet
/system/system_ext/priv-app/MatLog
/system/system_ext/priv-app/MatLog#
/system/system_ext/priv-app/Music
/system/system_ext/priv-app/SeedVault
/system/system_ext/priv-app/Seedvault
/system/system_ext/priv-app/Snap
/system/system_ext/priv-app/WellbeingPrebuilt
/system/product/priv-app/PixelSetupWizard
/system/product/priv-app/SetupWizard
/system/product/priv-app/SetupWizardPrebuilt
/system/priv-app/SetupWizard
/system/system_ext/priv-app/PixelSetupWizard
/system/system_ext/priv-app/SetupWizard
"
OXIGEN="
/system/app/MDMApp
/system/app/Netflix_activationCarriers
/system/app/Netflix_activationSamsung/
/system/app/Netflix_stub
/system/app/PartnerBookmarksProvider
/system/app/SafetyInformation
/system/app/SamsungOne
/system/app/SamsungPassAutofill_v1
/system/app/SamsungTTS
/system/app/SecFactoryPhoneTest
/system/app/SmartReminder
/system/app/SmartSwitchAgent
/system/app/UniversalMDMClient
/system/app/WallpaperBackup
/system/app/WebManual
/system/app/YouTube
/system/priv-app/BackupRestoreConfirmation
/system/priv-app/BeaconManager
/system/priv-app/BixbyService
/system/priv-app/CSC
/system/priv-app/CallLogBackup
/system/priv-app/CarrierCodeChanger
/system/priv-app/EasySetup
/system/priv-app/EmergencyInfo
/system/priv-app/EmojiUpdater
/system/priv-app/FBInstaller_NS
/system/priv-app/FBServices
/system/priv-app/Fmm
/system/priv-app/GameHome
/system/priv-app/GameTools_Dream
/system/priv-app/HybridRadio
/system/priv-app/KeyguardWallpaperUpdator
/system/priv-app/MateAgent
/system/priv-app/NSFusedLocation_v4.0
/system/priv-app/OMCAgent5
/system/priv-app/OmaCP/OmaCP.ap
/system/priv-app/OneDrive_Samsung_v3
/system/priv-app/PaymentFramework
/system/priv-app/PhoneErrService
/system/priv-app/PreloadInstaller
/system/priv-app/SOAgent
/system/priv-app/SamsungBilling
/system/priv-app/SamsungDigitalWellbeing
/system/priv-app/SamsungPass
/system/priv-app/SecureFolder
/system/priv-app/SendHelpMessage
/system/priv-app/SmartManager_v6_DeviceSecurity
/system/priv-app/SmartSwitchAssistant
/system/priv-app/TADownloader
/system/priv-app/TaPackAuthFw
/system/priv-app/UltraDataSaving_O
/system/priv-app/Velvet
/system/priv-app/WallpaperCropper
/system/priv-app/serviceModeApp_FB
/system/app/AutomationTest_FB
/system/app/BasicDreams
/system/app/BBCAgent
/system/app/BCService
/system/app/ChromeCustomizations
/system/app/DictDiotekForSec
/system/app/EasymodeContactsWidget81
/system/app/EmergencyLauncher
/system/app/EmergencyModeService
/system/app/EmergencyProvider
/system/app/Facebook_stub
/system/app/FactoryAirCommandManager
/system/app/FBAppManager_NS
/system/app/Foundation
/system/app/GearManagerStub
/system/app/GoogleTTS
/my_stock/del-app/OPCommunity
/my_stock/del-app/DocumentReader
/my_stock/del-app/OppoNote2
/system/system_ext/app/LogKit
/system/system_ext/app/Olc
/my_heytap/app/ARCore_stub
/my_heytap/app/ARCore
/my_heytap/app/Browser
/my_stock/app/ChildrenSpace
/my_stock/app/DigitalWellBeing
/my_stock/del-app/Health
/my_heytap/app/BookmarkProvider
/my_heytap/app/Chrome
/system//product/app/Omoji
/system//product/app/DigitalWellBeing
/system//product/app/ARCore
/system//product/app/Browser
/system/system_ext/app/SoterService
/my_heytap/app/Gmail2
/my_heytap/app/ChromePartnerProvider
/my_heytap/app/Maps
/my_heytap/app/YouTube
/my_heytap/app/talkback
/my_heytap/app/SoundAmplifier
/my_heytap/app/Keep
/my_stock/app/WellbeingAssistant
/my_heytap/app/ARCore
/my_heytap/app/Chrome
/my_heytap/app/Music
/my_heytap/app/SpeechServicesByGoogle
/my_heytap/app/talkback
/my_heytap/non_overlay/priv-app/SetupWizard
/my_heytap/priv-app/AndroidAutoStub
/my_heytap/priv-app/GoogleRestore
/my_heytap/priv-app/Velvet
/my_heytap/priv-app/Wellbeing
/my_stock/app/ChildrenSpace
/my_stock/app/OPlusSegurityKeyboard
/my_stock/app/OplusOperationManual
/my_stock/del-app/OPBreathMode
/my_stock/del-app/OPNote
/my_stock/priv-app/KeKeUserCenter
/my_stock/priv-app/SOSHelper
/my_bigball/app/Omoji
/my_product/app/HotwordEnrollmentOKGoogleWCD9340
/my_product/app/HotwordEnrollmentXGoogleWCD9340
/system/product/priv-app/PixelSetupWizard
/system/product/priv-app/SetupWizard
/system/product/priv-app/SetupWizardPrebuilt
/system/priv-app/SetupWizard
/system/system_ext/priv-app/PixelSetupWizard
/system/system_ext/priv-app/SetupWizard
"
set_perm_recursive $MODPATH 0 0 0755 0644

TMPDIR=/dev/tmp
MOUNTPATH=/dev/magisk_img

umask 022

rm -rf $TMPDIR 2>/dev/null
mkdir -p $TMPDIR

ui_print() { echo "$1"; }

require_new_magisk() {
    ui_print "***********************************"
    ui_print " ✖️ Please install the latest Magisk! "
    ui_print "***********************************"
    exit 1
}

imageless_magisk() {
    [ $MAGISK_VER_CODE -gt 18100 ]
    return $?
}

OUTFD=$2
ZIPFILE=$3

mount /data 2>/dev/null

if [ -f /data/adb/magisk/util_functions.sh ]; then
    . /data/adb/magisk/util_functions.sh
    NVBASE=/data/adb
else
    require_new_magisk
fi

setup_flashable

mount_partitions

api_level_arch_detect

$BOOTMODE && boot_actions || recovery_actions

unzip -oj "$ZIPFILE" module.prop install.sh uninstall.sh 'common/*' -d $TMPDIR >&2

[ ! -f $TMPDIR/install.sh ] && abort "! Unable to extract zip file!"

. $TMPDIR/install.sh

if imageless_magisk; then
    $BOOTMODE && MODDIRNAME=modules_update || MODDIRNAME=modules
    MODULEROOT=$NVBASE/$MODDIRNAME
else
    $BOOTMODE && IMGNAME=magisk_merge.img || IMGNAME=magisk.img
    IMG=$NVBASE/$IMGNAME
    request_zip_size_check "$ZIPFILE"
    mount_magisk_img
    MODULEROOT=$MOUNTPATH
fi

MODID=$(grep_prop id $TMPDIR/module.prop)
MODPATH=$MODULEROOT/$MODID
rm -rf $MODPATH 2>/dev/null
mkdir -p $MODPATH
SYSTEM=/system
SYSTEM_EXT=/system/system_ext
PRODUCT=/system/product
MY_HEY=/my_heytap

if [ -e $SYSTEM/app/miuisystem ] || [ -e $SYSTEM_EXT/app/miuisystem ] || [ -e $SYSTEM_EXT/priv-app/MiuiSystemUIPlugin ] || [ -e $PRODUCT/app/MIUISystemUIPlugin ] || [ -e $SYSTEM/app/miui]; then
    ui_print ""
    ui_print "🌀 MIUI Detectado ✔️"
    if [ -e $SYSTEM/priv-app/MiLauncherGlobal ]; then
        ui_print ""
        ui_print "🚨 MIUI Global Detectado"
        ui_print ""
        ui_print "despues de reiniciar el dispositivo"
        ui_print "si aun quedan algunas apps, desinstale normalmente!!"
        ui_print ""
    fi
    ui_print "🌀 Eliminando Apps 🕗"
    for TARGET in $MIUIREPLACE; do
        mktouch $MODPATH$TARGET/.replace
    done
    ui_print "🌀 Apps eliminadas ✔️"
else
    ui_print ""
    ui_print "🌀 AOSP Detectado ✔️"
    if [ -e $MY_HEY ]; then
        for TARGET in $OXIGEN; do
            mktouch $MODPATH$TARGET/.replace
        done
    fi
    ui_print "🌀 Eliminando Apps 🕗"
    for TARGET in $AOSP_REPLACE; do
        mktouch $MODPATH$TARGET/.replace
    done
    ui_print "🌀 Apps eliminadas ✔️"
fi

rm -f $MODPATH/system/placeholder 2>/dev/null

[ -f $TMPDIR/uninstall.sh ] && cp -af $TMPDIR/uninstall.sh $MODPATH/uninstall.sh

if imageless_magisk; then
    $SKIPMOUNT && touch $MODPATH/skip_mount
else
    $SKIPMOUNT || touch $MODPATH/auto_mount
fi

$PROPFILE && cp -af $TMPDIR/system.prop $MODPATH/system.prop

cp -af $TMPDIR/module.prop $MODPATH/module.prop
if $BOOTMODE; then
    if imageless_magisk; then
        mktouch $NVBASE/modules/$MODID/update
        cp -af $TMPDIR/module.prop $NVBASE/modules/$MODID/module.prop
    else
        mktouch /sbin/.magisk/img/$MODID/update
        cp -af $TMPDIR/module.prop /sbin/.magisk/img/$MODID/module.prop
    fi
fi

$POSTFSDATA && cp -af $TMPDIR/post-fs-data.sh $MODPATH/post-fs-data.sh

$LATESTARTSERVICE && cp -af $TMPDIR/service.sh $MODPATH/service.sh
ui_print "🌀 Configurando permisos 🕗"
set_permissions
ui_print "🌀 Permisos configurados ✔️"

cd /
imageless_magisk || unmount_magisk_img
$BOOTMODE || recovery_cleanup
rm -rf $TMPDIR $MOUNTPATH

ui_print "  🌀 Realizado ✔️  "
sleep 2
nohup am start -a android.intent.action.VIEW -d https://paypal.me/apmodsgroup >/dev/null 2>&1 &
exit 0
