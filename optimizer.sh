debloat_arzone(){
  adb shell pm uninstall --user 0 com.samsung.android.visionarapps
  adb shell pm uninstall --user 0 com.samsung.android.aremoji
  adb shell pm uninstall --user 0 com.samsung.android.aremojieditor
  adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers
  adb shell pm uninstall --user 0 com.samsung.android.ardrawing
  adb shell pm uninstall --user 0 com.samsung.android.arzone
  adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
  adb shell pm uninstall --user 0 com.samsung.android.livestickers
  adb shell pm uninstall --user 0 com.sec.android.app.pink
  adb shell pm uninstall --user 0 com.samsung.android.stickercenter
  adb shell pm uninstall --user 0 com.samsung.android.scan3d
}

debloat_dex(){
  adb shell pm uninstall --user 0 com.samsung.desktopsystemui
  adb shell pm uninstall --user 0 com.sec.android.app.desktoplauncher
  adb shell pm uninstall --user 0 com.sec.android.app.dexonpc
  adb shell pm uninstall --user 0 com.sec.android.desktopmode.uiservice
}

debloat_google(){
  adb shell pm uninstall --user 0 com.android.chrome
  adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
  adb shell pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
  adb shell pm uninstall --user 0 com.google.android.apps.docs
  adb shell pm uninstall --user 0 com.google.android.apps.maps
  adb shell pm uninstall --user 0 com.google.android.apps.messaging
  adb shell pm uninstall --user 0 com.google.android.apps.photos
  adb shell pm uninstall --user 0 com.google.android.apps.restore
  adb shell pm uninstall --user 0 com.google.android.apps.tachyon
  adb shell pm uninstall --user 0 com.google.android.apps.turbo
  adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
  adb shell pm uninstall --user 0 com.google.android.as
  adb shell pm uninstall --user 0 com.google.android.configupdater
  adb shell pm uninstall --user 0 com.google.android.feedback
  adb shell pm uninstall --user 0 com.google.android.gm
  adb shell pm uninstall --user 0 com.google.android.gms.location.history
  adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
  adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
  adb shell pm uninstall --user 0 com.google.android.partnersetup
  adb shell pm uninstall --user 0 com.google.android.projection.gearhead
  adb shell pm uninstall --user 0 com.google.android.syncadapters.calendar
  adb shell pm uninstall --user 0 com.google.android.syncadapters.contacts
  adb shell pm uninstall --user 0 com.google.android.tts
  adb shell pm uninstall --user 0 com.google.android.videos
  adb shell pm uninstall --user 0 com.google.android.youtube
  adb shell pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe
}

debloat_knox(){
  adb shell pm uninstall --user 0 com.samsung.android.knox.containeragent
  adb shell pm uninstall --user 0 com.samsung.android.knox.analytics.uploader
  adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms
  adb shell pm uninstall --user 0 com.samsung.android.knox.attestation
  adb shell pm uninstall --user 0 com.sec.enterprise.knox.attestation
  adb shell pm uninstall --user 0 com.samsung.android.knox.containercore
  adb shell pm uninstall --user 0 com.samsung.knox.securefolder
  adb shell pm uninstall --user 0 com.samsung.android.bbc.bbcagent
  adb shell pm uninstall --user 0 com.android.managedprovisioning
  adb shell pm uninstall --user 0 com.samsung.knox.keychain
  adb shell pm uninstall --user 0 com.knox.vpn.proxyhandler
  adb shell pm uninstall --user 0 com.samsung.ucs.agent.ese
  adb shell pm uninstall --user 0 com.samsung.android.knox.pushmanager
}

debloat_samsung(){
  adb shell pm uninstall --user 0 com.dsi.ant.plugins.antplus
  adb shell pm uninstall --user 0 com.dsi.ant.sample.acquirechannels
  adb shell pm uninstall --user 0 com.dsi.ant.server
  adb shell pm uninstall --user 0 com.dsi.ant.service.socket
  adb shell pm uninstall --user 0 com.samsung.android.app.routines
  adb shell pm uninstall --user 0 com.samsung.android.bixby.agent
  adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy
  adb shell pm uninstall --user 0 com.samsung.android.bixby.service
  adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby
  adb shell pm uninstall --user 0 com.samsung.systemui.bixby2
  adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup
  adb shell pm uninstall --user 0 com.facebook.appmanager
  adb shell pm uninstall --user 0 com.facebook.katana
  adb shell pm uninstall --user 0 com.facebook.services
  adb shell pm uninstall --user 0 com.facebook.system
  adb shell pm uninstall --user 0 com.hiya.star
  adb shell pm uninstall --user 0 com.linkedin.android
  adb shell pm uninstall --user 0 com.microsoft.appmanager
  adb shell pm uninstall --user 0 com.microsoft.office.officehubrow
  adb shell pm uninstall --user 0 com.microsoft.office.outlook
  adb shell pm uninstall --user 0 com.microsoft.skydrive
  adb shell pm uninstall --user 0 com.netflix.mediaclient
  adb shell pm uninstall --user 0 com.netflix.partner.activation
  adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider
  adb shell pm uninstall --user 0 android.autoinstalls.config.samsung
  adb shell pm uninstall --user 0 com.android.apps.tag
  adb shell pm uninstall --user 0 com.android.autoinstalls.config.samsung
  adb shell pm uninstall --user 0 com.android.bookmarkprovider
  adb shell pm uninstall --user 0 com.android.calllogbackup
  adb shell pm uninstall --user 0 com.android.cts.ctsshim
  adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
  adb shell pm uninstall --user 0 com.android.emergency
  adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
  adb shell pm uninstall --user 0 com.android.providers.userdictionary
  adb shell pm uninstall --user 0 com.android.theme.font.notoserifsource
  adb shell pm uninstall --user 0 com.android.wallpaperbackup
  adb shell pm uninstall --user 0 com.diotek.sec.lookup.dictionary
  adb shell pm uninstall --user 0 com.google.android.cellbroadcastreceiver
  adb shell pm uninstall --user 0 com.google.android.setupwizard
  adb shell pm uninstall --user 0 com.monotype.android.font.foundation
  adb shell pm uninstall --user 0 com.monotype.android.font.samsungone
  adb shell pm uninstall --user 0 com.rsupport.rs.activity.rsupport.aas2
  adb shell pm uninstall --user 0 com.samsung.aasaservice
  adb shell pm uninstall --user 0 com.samsung.accesory
  adb shell pm uninstall --user 0 com.samsung.android.accessibility.talkback
  adb shell pm uninstall --user 0 com.samsung.android.aircommandmanager
  adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare
  adb shell pm uninstall --user 0 com.samsung.android.app.ledbackcover
  adb shell pm uninstall --user 0 com.samsung.android.app.mirrorlink
  adb shell pm uninstall --user 0 com.samsung.android.app.omcagent
  adb shell pm uninstall --user 0 com.samsung.android.app.reminder
  adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge
  adb shell pm uninstall --user 0 com.samsung.android.app.sharelive
  adb shell pm uninstall --user 0 com.samsung.android.app.simplesharing
  adb shell pm uninstall --user 0 com.samsung.android.app.social
  adb shell pm uninstall --user 0 com.samsung.android.app.spage
  adb shell pm uninstall --user 0 com.samsung.android.app.tips
  adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
  adb shell pm uninstall --user 0 com.samsung.android.authfw
  adb shell pm uninstall --user 0 com.samsung.android.aware.service
  adb shell pm uninstall --user 0 com.samsung.android.beaconmanager
  adb shell pm uninstall --user 0 com.samsung.android.brightnessbackupservice
  adb shell pm uninstall --user 0 com.samsung.android.calendar
  adb shell pm uninstall --user 0 com.samsung.android.camerasdkservice
  adb shell pm uninstall --user 0 com.samsung.android.cameraxservice
  adb shell pm uninstall --user 0 com.samsung.android.cidmanager
  adb shell pm uninstall --user 0 com.samsung.android.cmfa.framework
  adb shell pm uninstall --user 0 com.samsung.android.coldwalletservice
  adb shell pm uninstall --user 0 com.samsung.android.da.daagent
  adb shell pm uninstall --user 0 com.samsung.android.digitalkey
  adb shell pm uninstall --user 0 com.samsung.android.dqagent
  adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub
  adb shell pm uninstall --user 0 com.samsung.android.dynamiclock
  adb shell pm uninstall --user 0 com.samsung.android.easysetup
  adb shell pm uninstall --user 0 com.samsung.android.fast
  adb shell pm uninstall --user 0 com.samsung.android.fmm
  adb shell pm uninstall --user 0 com.samsung.android.forest
  adb shell pm uninstall --user 0 com.samsung.android.game.gamehome
  adb shell pm uninstall --user 0 com.samsung.android.game.gametools
  adb shell pm uninstall --user 0 com.samsung.android.game.gos
  adb shell pm uninstall --user 0 com.samsung.android.hdmapp
  adb shell pm uninstall --user 0 com.samsung.android.icecone
  adb shell pm uninstall --user 0 com.samsung.android.ipsgeofence
  adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller
  adb shell pm uninstall --user 0 com.samsung.android.location
  adb shell pm uninstall --user 0 com.samsung.android.mapsagent
  adb shell pm uninstall --user 0 com.samsung.android.mateagent
  adb shell pm uninstall --user 0 com.samsung.android.mcfserver
  adb shell pm uninstall --user 0 com.samsung.android.mdecservice
  adb shell pm uninstall --user 0 com.samsung.android.mdm
  adb shell pm uninstall --user 0 com.samsung.android.mdx
  adb shell pm uninstall --user 0 com.samsung.android.mdx.kit
  adb shell pm uninstall --user 0 com.samsung.android.mobileservice
  adb shell pm uninstall --user 0 com.samsung.android.net.wifi.wifiguider
  adb shell pm uninstall --user 0 com.samsung.android.oneconnect
  adb shell pm uninstall --user 0 com.samsung.android.rubin.app
  adb shell pm uninstall --user 0 com.samsung.android.ruler
  adb shell pm uninstall --user 0 com.samsung.android.samsungpass
  adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill
  adb shell pm uninstall --user 0 com.samsung.android.samsungpositioning
  adb shell pm uninstall --user 0 com.samsung.android.scloud
  adb shell pm uninstall --user 0 com.samsung.android.sdm.config
  adb shell pm uninstall --user 0 com.samsung.android.securitylogagent
  adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe
  adb shell pm uninstall --user 0 com.samsung.android.service.tagservice
  adb shell pm uninstall --user 0 com.samsung.android.shortcutbackupservice
  adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity
  adb shell pm uninstall --user 0 com.samsung.android.sm.policy
  adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider
  adb shell pm uninstall --user 0 com.samsung.android.smartface
  adb shell pm uninstall --user 0 com.samsung.android.smartmirroring
  adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant
  adb shell pm uninstall --user 0 com.samsung.android.spayfw
  adb shell pm uninstall --user 0 com.samsung.android.svcagent
  adb shell pm uninstall --user 0 com.samsung.android.svoiceime
  adb shell pm uninstall --user 0 com.samsung.android.tadownloader
  adb shell pm uninstall --user 0 com.samsung.android.tapack.authfw
  adb shell pm uninstall --user 0 com.samsung.android.themecenter
  adb shell pm uninstall --user 0 com.samsung.android.themestore
  adb shell pm uninstall --user 0 com.samsung.android.voc
  adb shell pm uninstall --user 0 com.samsung.clipboardsaveservice
  adb shell pm uninstall --user 0 com.samsung.crane
  adb shell pm uninstall --user 0 com.samsung.faceservice
  adb shell pm uninstall --user 0 com.samsung.gpuwatchapp
  adb shell pm uninstall --user 0 com.samsung.ipservice
  adb shell pm uninstall --user 0 com.samsung.klmsagent
  adb shell pm uninstall --user 0 com.samsung.oda.service
  adb shell pm uninstall --user 0 com.samsung.safetyinformation
  adb shell pm uninstall --user 0 com.samsung.sait.sohservice
  adb shell pm uninstall --user 0 com.samsung.sec.android.application.csc
  adb shell pm uninstall --user 0 com.samsung.sec.android.teegris.tui_service
  adb shell pm uninstall --user 0 com.samsung.sree
  adb shell pm uninstall --user 0 com.samsung.storyservice
  adb shell pm uninstall --user 0 com.samsung.ucs.agent.boot
  adb shell pm uninstall --user 0 com.sec.android.app.apex
  adb shell pm uninstall --user 0 com.sec.android.app.applinker
  adb shell pm uninstall --user 0 com.sec.android.app.billing
  adb shell pm uninstall --user 0 com.sec.android.app.chromecustomizations
  adb shell pm uninstall --user 0 com.sec.android.app.DataCreate
  adb shell pm uninstall --user 0 com.sec.android.app.ocrservice
  adb shell pm uninstall --user 0 com.sec.android.app.parser
  adb shell pm uninstall --user 0 com.sec.android.app.personalization
  adb shell pm uninstall --user 0 com.sec.android.app.popupcalculator
  adb shell pm uninstall --user 0 com.sec.android.app.ringtoneBR
  adb shell pm uninstall --user 0 com.sec.android.app.samsungapps
  adb shell pm uninstall --user 0 com.sec.android.app.sbrowser
  adb shell pm uninstall --user 0 com.sec.android.app.SecSetupWizard
  adb shell pm uninstall --user 0 com.sec.android.app.setupwizardlegalprovider
  adb shell pm uninstall --user 0 com.sec.android.app.shealth
  adb shell pm uninstall --user 0 com.sec.android.cover.ledcover
  adb shell pm uninstall --user 0 com.sec.android.daemonapp
  adb shell pm uninstall --user 0 com.sec.android.diagmonagent
  adb shell pm uninstall --user 0 com.sec.android.easyMover
  adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent
  adb shell pm uninstall --user 0 com.sec.android.emergencylauncher
  adb shell pm uninstall --user 0 com.sec.android.emergencymode.service
  adb shell pm uninstall --user 0 com.sec.android.preloadinstaller
  adb shell pm uninstall --user 0 com.sec.android.provider.emergencymode
  adb shell pm uninstall --user 0 com.sec.android.sdhms
  adb shell pm uninstall --user 0 com.sec.android.sdk.health
  adb shell pm uninstall --user 0 com.sec.android.service.health
  adb shell pm uninstall --user 0 com.sec.android.uibcvirtualsoftkey
  adb shell pm uninstall --user 0 com.sec.android.widgetapp.easymodecontactswidget
  adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual
  adb shell pm uninstall --user 0 com.sec.bcservice
  adb shell pm uninstall --user 0 com.sec.enterprise.mdm.services.simpin
  adb shell pm uninstall --user 0 com.sec.location.nsflp2
  adb shell pm uninstall --user 0 com.sec.mhs.smarttethering
  adb shell pm uninstall --user 0 com.sec.mldapchecker
  adb shell pm uninstall --user 0 com.sec.modem.settings
  adb shell pm uninstall --user 0 com.sec.spp.push
  adb shell pm uninstall --user 0 com.sec.sve
  adb shell pm uninstall --user 0 com.skms.android.agent
  adb shell pm uninstall --user 0 com.swiftkey.swiftkeyconfigurator
  adb shell pm uninstall --user 0 com.touchtype.swiftkey
  adb shell pm uninstall --user 0 de.axelspringer.yana.zeropage
}

optimized_pref() {
adb shell settings put global adaptive_battery_management_enabled 0
adb shell settings put global private_dns_mode hostname
adb shell settings put global private_dns_specifier dns.quad9.net
adb shell settings put global wifi_scan_always_enabled 0

adb shell settings put secure clipboard_show_access_notifications 1
adb shell settings put secure screensaver_enabled 0
adb shell settings put secure screensaver_activate_on_sleep 0
adb shell settings put secure screensaver_activate_on_dock 0
adb shell settings put secure adaptive_sleep 0
adb shell settings put secure wake_gesture_enabled 0
adb shell settings put secure fingerprint_effect 0

adb shell settings put system sound_effects_enabled 0
adb shell settings put system aod_mode 0
adb shell settings put system charging_info_always 0
adb shell settings put system master_motion 0
adb shell settings put system motion_engine 0
adb shell settings put system air_motion_engine 0
adb shell settings put system air_motion_wake_up 0
adb shell settings put system motion_merged_mute_pause 0
adb shell settings put system motion_overturn 0
adb shell settings put system surface_palm_touch 0
adb shell settings put system mcf_continuity 0
adb shell settings put system mcf_continuity_permission_denied 1
adb shell settings put system mcf_permission_denied 1
adb shell settings put system intelligent_sleep_mode 0

adb shell dumpsys deviceidle whitelist +com.android.internal.systemui.navbar.gestural
adb shell dumpsys deviceidle whitelist +com.android.systemui
adb shell dumpsys deviceidle whitelist +com.samsung.internal.systemui.navbar.sec_gestural_no_hint
adb shell dumpsys deviceidle whitelist +com.samsung.internal.systemui.navbar.gestural_no_hint
adb shell dumpsys deviceidle whitelist +com.samsung.internal.systemui.navbar.sec_gestural
adb shell dumpsys deviceidle whitelist +com.samsung.android.honeyboard
adb shell dumpsys deviceidle whitelist +com.android.internal.systemui.navbar.gestural_wide_back
adb shell dumpsys deviceidle whitelist +com.android.internal.systemui.navbar.gestural_narrow_back
adb shell dumpsys deviceidle whitelist +com.android.internal.systemui.navbar.gestural_extra_wide_back
adb shell dumpsys deviceidle whitelist +com.sec.android.app.launcher
adb shell dumpsys deviceidle whitelist +com.samsung.android.biometrics.app.setting
}


clear
echo '     ____             _    _ _____    ____        _   _           _               '
echo '    / __ \           | |  | |_   _|  / __ \      | | (_)         (_)              '
echo '   | |  | |_ __   ___| |  | | | |   | |  | |_ __ | |_ _ _ __ ___  _ _______ _ __  '
echo '   | |  | |  _ \ / _ \ |  | | | |   | |  | |  _ \| __| | _   _ \| |_  / _ \   __| '
echo '   | |__| | | | |  __/ |__| |_| |_  | |__| | |_) | |_| | | | | | | |/ /  __/ |    '
echo '    \____/|_| |_|\___|\____/|_____|  \____/| .__/ \__|_|_| |_| |_|_/___\___|_|    '
echo '                                           | |                                    '
echo '                                           |_|                                    '
echo ' 										      '
echo '	     __          __ __         _    ____                  ________ '
echo '	    / /  __ __  / // /__ _____(_)__/ / /  ___ ___ _____ _/ <  <  / '
echo '	   / _ \/ // / / _  / _ `/ __/ / _  / _ \/ _ `/ // / _ `/ // // /  '
echo '	  /_.__/\_, / /_//_/\_,_/_/ /_/\_,_/_//_/\_,_/\_, /\_,_/_//_//_/   '
echo '	       /___/                                 /___/                 '
echo '	 								   '
echo '  				For OneUI 3.x/4.x  			   '
sleep 2
clear

echo ' '
echo ' '

echo 'Authorize PC on phone if running adb for the first time'
sleep 1
adb devices

echo 'Do you want to remove all the groups (AR,Dex,Knox,Google,Samsung Bloat)'
read -p "Choose n if you want to select which apps to remove?[y/n] " ALL
case $ALL in
    [Yy]* ) debloat_arzone
            debloat_dex
            debloat_google
            debloat_knox
            debloat_samsung
            ;;
    [Nn]* )

    read -p "Do you want to Remove AR Stickers/AR Zone[y/n]? " AR
    case $AR in
        [Yy]* ) debloat_arzone ;;
        [Nn]* ) echo 'Skipping AR Stickers/AR Zone ';;
        * ) echo 'Please answer [y/n]';;
    esac

    read -p "Do you want to remove Dex[y/n]? " DEX
    case $DEX in
        [Yy]* ) debloat_dex ;;
        [Nn]* ) echo 'Skipping Dex ' ;;
        * ) echo 'Please answer [y/n]' ;;
    esac

    read -p "Do you want to remove Google Apps (Playstore & Play Services wont be removed)[y/n]? " GOOGLE
    case $GOOGLE in
        [Yy]* ) debloat_google ;;
        [Nn]* ) echo 'Skipping Google ';;
        * ) echo 'Please answer [y/n]';;
    esac

    read -p "Do you want to remove Knox[y/n]? " KNOX
    case $KNOX in
        [Yy]* ) debloat_knox ;;
        [Nn]* ) echo 'Skipping KNOX ';;
        * ) echo 'Please answer [y/n]';;
    esac

    read -p "Do you want to remove Samsung[y/n]? (Recommended to Remove) " SAMSUNG
    case $SAMSUNG in
        [Yy]* ) debloat_samsung ;;
        [Nn]* ) echo 'Skipping Samsung Apps ';;
        * ) echo 'Please answer [y/n]';;
    esac
;;
* ) echo 'Please answer [y/n]';;
esac

read -p "Do you want apply optimized settings[y/n]? (Recommended to Apply) " PREF
case $PREF in
    [Yy]* ) optimized_pref ;;
    [Nn]* ) echo 'Not Applying Optimized Settings' ;;
    * ) echo 'Please answer [y/n]' ;;
esac

adb reboot
