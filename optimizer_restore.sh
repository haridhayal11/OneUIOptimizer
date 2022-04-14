debloat_arzone(){
  adb shell cmd package install-existing com.samsung.android.visionarapps
  adb shell cmd package install-existing com.samsung.android.aremoji
  adb shell cmd package install-existing com.samsung.android.aremojieditor
  adb shell cmd package install-existing com.sec.android.mimage.avatarstickers
  adb shell cmd package install-existing com.samsung.android.ardrawing
  adb shell cmd package install-existing com.samsung.android.arzone
  adb shell cmd package install-existing com.samsung.android.app.camera.sticker.facearavatar.preload
  adb shell cmd package install-existing com.samsung.android.livestickers
  adb shell cmd package install-existing com.sec.android.app.pink
  adb shell cmd package install-existing com.samsung.android.stickercenter
  adb shell cmd package install-existing com.samsung.android.scan3d
}

debloat_dex(){
  adb shell cmd package install-existing com.samsung.desktopsystemui
  adb shell cmd package install-existing com.sec.android.app.desktoplauncher
  adb shell cmd package install-existing com.sec.android.app.dexonpc
  adb shell cmd package install-existing com.sec.android.desktopmode.uiservice
}

debloat_google(){
  adb shell cmd package install-existing com.android.chrome
  adb shell cmd package install-existing com.android.hotwordenrollment.okgoogle
  adb shell cmd package install-existing com.android.hotwordenrollment.xgoogle
  adb shell cmd package install-existing com.google.android.apps.docs
  adb shell cmd package install-existing com.google.android.apps.maps
  adb shell cmd package install-existing com.google.android.apps.messaging
  adb shell cmd package install-existing com.google.android.apps.photos
  adb shell cmd package install-existing com.google.android.apps.restore
  adb shell cmd package install-existing com.google.android.apps.tachyon
  adb shell cmd package install-existing com.google.android.apps.turbo
  adb shell cmd package install-existing com.google.android.apps.youtube.music
  adb shell cmd package install-existing com.google.android.as
  adb shell cmd package install-existing com.google.android.configupdater
  adb shell cmd package install-existing com.google.android.feedback
  adb shell cmd package install-existing com.google.android.gm
  adb shell cmd package install-existing com.google.android.gms.location.history
  adb shell cmd package install-existing com.google.android.googlequicksearchbox
  adb shell cmd package install-existing com.google.android.onetimeinitializer
  adb shell cmd package install-existing com.google.android.partnersetup
  adb shell cmd package install-existing com.google.android.projection.gearhead
  adb shell cmd package install-existing com.google.android.syncadapters.calendar
  adb shell cmd package install-existing com.google.android.syncadapters.contacts
  adb shell cmd package install-existing com.google.android.tts
  adb shell cmd package install-existing com.google.android.videos
  adb shell cmd package install-existing com.google.android.youtube
  adb shell cmd package install-existing com.google.audio.hearing.visualization.accessibility.scribe
}

debloat_knox(){
  adb shell cmd package install-existing com.samsung.android.knox.containeragent
  adb shell cmd package install-existing com.samsung.android.knox.analytics.uploader
  adb shell cmd package install-existing com.sec.enterprise.knox.cloudmdm.smdms
  adb shell cmd package install-existing com.samsung.android.knox.attestation
  adb shell cmd package install-existing com.sec.enterprise.knox.attestation
  adb shell cmd package install-existing com.samsung.android.knox.containercore
  adb shell cmd package install-existing com.samsung.knox.securefolder
  adb shell cmd package install-existing com.samsung.android.bbc.bbcagent
  adb shell cmd package install-existing com.android.managedprovisioning
  adb shell cmd package install-existing com.samsung.knox.keychain
  adb shell cmd package install-existing com.knox.vpn.proxyhandler
  adb shell cmd package install-existing com.samsung.ucs.agent.ese
  adb shell cmd package install-existing com.samsung.android.knox.pushmanager
}

debloat_samsung(){
  adb shell cmd package install-existing com.dsi.ant.plugins.antplus
  adb shell cmd package install-existing com.dsi.ant.sample.acquirechannels
  adb shell cmd package install-existing com.dsi.ant.server
  adb shell cmd package install-existing com.dsi.ant.service.socket
  adb shell cmd package install-existing com.samsung.android.app.routines
  adb shell cmd package install-existing com.samsung.android.bixby.agent
  adb shell cmd package install-existing com.samsung.android.bixby.agent.dummy
  adb shell cmd package install-existing com.samsung.android.bixby.service
  adb shell cmd package install-existing com.samsung.android.app.settings.bixby
  adb shell cmd package install-existing com.samsung.systemui.bixby2
  adb shell cmd package install-existing com.samsung.android.bixby.wakeup
  adb shell cmd package install-existing com.facebook.appmanager
  adb shell cmd package install-existing com.facebook.katana
  adb shell cmd package install-existing com.facebook.services
  adb shell cmd package install-existing com.facebook.system
  adb shell cmd package install-existing com.hiya.star
  adb shell cmd package install-existing com.linkedin.android
  adb shell cmd package install-existing com.microsoft.appmanager
  adb shell cmd package install-existing com.microsoft.office.officehubrow
  adb shell cmd package install-existing com.microsoft.office.outlook
  adb shell cmd package install-existing com.microsoft.skydrive
  adb shell cmd package install-existing com.netflix.mediaclient
  adb shell cmd package install-existing com.netflix.partner.activation
  adb shell cmd package install-existing com.samsung.android.smartcallprovider
  adb shell cmd package install-existing android.autoinstalls.config.samsung
  adb shell cmd package install-existing com.android.apps.tag
  adb shell cmd package install-existing com.android.autoinstalls.config.samsung
  adb shell cmd package install-existing com.android.bookmarkprovider
  adb shell cmd package install-existing com.android.calllogbackup
  adb shell cmd package install-existing com.android.cts.ctsshim
  adb shell cmd package install-existing com.android.cts.priv.ctsshim
  adb shell cmd package install-existing com.android.emergency
  adb shell cmd package install-existing com.android.providers.partnerbookmarks
  adb shell cmd package install-existing com.android.providers.userdictionary
  adb shell cmd package install-existing com.android.theme.font.notoserifsource
  adb shell cmd package install-existing com.android.wallpaperbackup
  adb shell cmd package install-existing com.diotek.sec.lookup.dictionary
  adb shell cmd package install-existing com.google.android.cellbroadcastreceiver
  adb shell cmd package install-existing com.google.android.setupwizard
  adb shell cmd package install-existing com.monotype.android.font.foundation
  adb shell cmd package install-existing com.monotype.android.font.samsungone
  adb shell cmd package install-existing com.rsupport.rs.activity.rsupport.aas2
  adb shell cmd package install-existing com.samsung.aasaservice
  adb shell cmd package install-existing com.samsung.accesory
  adb shell cmd package install-existing com.samsung.android.accessibility.talkback
  adb shell cmd package install-existing com.samsung.android.aircommandmanager
  adb shell cmd package install-existing com.samsung.android.allshare.service.mediashare
  adb shell cmd package install-existing com.samsung.android.app.ledbackcover
  adb shell cmd package install-existing com.samsung.android.app.mirrorlink
  adb shell cmd package install-existing com.samsung.android.app.omcagent
  adb shell cmd package install-existing com.samsung.android.app.reminder
  adb shell cmd package install-existing com.samsung.android.app.sbrowseredge
  adb shell cmd package install-existing com.samsung.android.app.sharelive
  adb shell cmd package install-existing com.samsung.android.app.simplesharing
  adb shell cmd package install-existing com.samsung.android.app.social
  adb shell cmd package install-existing com.samsung.android.app.spage
  adb shell cmd package install-existing com.samsung.android.app.tips
  adb shell cmd package install-existing com.samsung.android.app.watchmanagerstub
  adb shell cmd package install-existing com.samsung.android.authfw
  adb shell cmd package install-existing com.samsung.android.aware.service
  adb shell cmd package install-existing com.samsung.android.beaconmanager
  adb shell cmd package install-existing com.samsung.android.brightnessbackupservice
  adb shell cmd package install-existing com.samsung.android.calendar
  adb shell cmd package install-existing com.samsung.android.camerasdkservice
  adb shell cmd package install-existing com.samsung.android.cameraxservice
  adb shell cmd package install-existing com.samsung.android.cidmanager
  adb shell cmd package install-existing com.samsung.android.cmfa.framework
  adb shell cmd package install-existing com.samsung.android.coldwalletservice
  adb shell cmd package install-existing com.samsung.android.da.daagent
  adb shell cmd package install-existing com.samsung.android.digitalkey
  adb shell cmd package install-existing com.samsung.android.dqagent
  adb shell cmd package install-existing com.samsung.android.drivelink.stub
  adb shell cmd package install-existing com.samsung.android.dynamiclock
  adb shell cmd package install-existing com.samsung.android.easysetup
  adb shell cmd package install-existing com.samsung.android.fast
  adb shell cmd package install-existing com.samsung.android.fmm
  adb shell cmd package install-existing com.samsung.android.forest
  adb shell cmd package install-existing com.samsung.android.game.gamehome
  adb shell cmd package install-existing com.samsung.android.game.gametools
  adb shell cmd package install-existing com.samsung.android.game.gos
  adb shell cmd package install-existing com.samsung.android.hdmapp
  adb shell cmd package install-existing com.samsung.android.icecone
  adb shell cmd package install-existing com.samsung.android.ipsgeofence
  adb shell cmd package install-existing com.samsung.android.kidsinstaller
  adb shell cmd package install-existing com.samsung.android.location
  adb shell cmd package install-existing com.samsung.android.mapsagent
  adb shell cmd package install-existing com.samsung.android.mateagent
  adb shell cmd package install-existing com.samsung.android.mcfserver
  adb shell cmd package install-existing com.samsung.android.mdecservice
  adb shell cmd package install-existing com.samsung.android.mdm
  adb shell cmd package install-existing com.samsung.android.mdx
  adb shell cmd package install-existing com.samsung.android.mdx.kit
  adb shell cmd package install-existing com.samsung.android.mobileservice
  adb shell cmd package install-existing com.samsung.android.net.wifi.wifiguider
  adb shell cmd package install-existing com.samsung.android.oneconnect
  adb shell cmd package install-existing com.samsung.android.rubin.app
  adb shell cmd package install-existing com.samsung.android.ruler
  adb shell cmd package install-existing com.samsung.android.samsungpass
  adb shell cmd package install-existing com.samsung.android.samsungpassautofill
  adb shell cmd package install-existing com.samsung.android.samsungpositioning
  adb shell cmd package install-existing com.samsung.android.scloud
  adb shell cmd package install-existing com.samsung.android.sdm.config
  adb shell cmd package install-existing com.samsung.android.securitylogagent
  adb shell cmd package install-existing com.samsung.android.service.peoplestripe
  adb shell cmd package install-existing com.samsung.android.service.tagservice
  adb shell cmd package install-existing com.samsung.android.shortcutbackupservice
  adb shell cmd package install-existing com.samsung.android.sm.devicesecurity
  adb shell cmd package install-existing com.samsung.android.sm.policy
  adb shell cmd package install-existing com.samsung.android.smartcallprovider
  adb shell cmd package install-existing com.samsung.android.smartface
  adb shell cmd package install-existing com.samsung.android.smartmirroring
  adb shell cmd package install-existing com.samsung.android.smartswitchassistant
  adb shell cmd package install-existing com.samsung.android.spayfw
  adb shell cmd package install-existing com.samsung.android.svcagent
  adb shell cmd package install-existing com.samsung.android.svoiceime
  adb shell cmd package install-existing com.samsung.android.tadownloader
  adb shell cmd package install-existing com.samsung.android.tapack.authfw
  adb shell cmd package install-existing com.samsung.android.themecenter
  adb shell cmd package install-existing com.samsung.android.themestore
  adb shell cmd package install-existing com.samsung.android.voc
  adb shell cmd package install-existing com.samsung.clipboardsaveservice
  adb shell cmd package install-existing com.samsung.crane
  adb shell cmd package install-existing com.samsung.faceservice
  adb shell cmd package install-existing com.samsung.gpuwatchapp
  adb shell cmd package install-existing com.samsung.ipservice
  adb shell cmd package install-existing com.samsung.klmsagent
  adb shell cmd package install-existing com.samsung.oda.service
  adb shell cmd package install-existing com.samsung.safetyinformation
  adb shell cmd package install-existing com.samsung.sait.sohservice
  adb shell cmd package install-existing com.samsung.sec.android.application.csc
  adb shell cmd package install-existing com.samsung.sec.android.teegris.tui_service
  adb shell cmd package install-existing com.samsung.sree
  adb shell cmd package install-existing com.samsung.storyservice
  adb shell cmd package install-existing com.samsung.ucs.agent.boot
  adb shell cmd package install-existing com.sec.android.app.apex
  adb shell cmd package install-existing com.sec.android.app.applinker
  adb shell cmd package install-existing com.sec.android.app.billing
  adb shell cmd package install-existing com.sec.android.app.chromecustomizations
  adb shell cmd package install-existing com.sec.android.app.DataCreate
  adb shell cmd package install-existing com.sec.android.app.ocrservice
  adb shell cmd package install-existing com.sec.android.app.parser
  adb shell cmd package install-existing com.sec.android.app.personalization
  adb shell cmd package install-existing com.sec.android.app.popupcalculator
  adb shell cmd package install-existing com.sec.android.app.ringtoneBR
  adb shell cmd package install-existing com.sec.android.app.samsungapps
  adb shell cmd package install-existing com.sec.android.app.sbrowser
  adb shell cmd package install-existing com.sec.android.app.SecSetupWizard
  adb shell cmd package install-existing com.sec.android.app.setupwizardlegalprovider
  adb shell cmd package install-existing com.sec.android.app.shealth
  adb shell cmd package install-existing com.sec.android.cover.ledcover
  adb shell cmd package install-existing com.sec.android.daemonapp
  adb shell cmd package install-existing com.sec.android.diagmonagent
  adb shell cmd package install-existing com.sec.android.easyMover
  adb shell cmd package install-existing com.sec.android.easyMover.Agent
  adb shell cmd package install-existing com.sec.android.emergencylauncher
  adb shell cmd package install-existing com.sec.android.emergencymode.service
  adb shell cmd package install-existing com.sec.android.preloadinstaller
  adb shell cmd package install-existing com.sec.android.provider.emergencymode
  adb shell cmd package install-existing com.sec.android.sdhms
  adb shell cmd package install-existing com.sec.android.sdk.health
  adb shell cmd package install-existing com.sec.android.service.health
  adb shell cmd package install-existing com.sec.android.uibcvirtualsoftkey
  adb shell cmd package install-existing com.sec.android.widgetapp.easymodecontactswidget
  adb shell cmd package install-existing com.sec.android.widgetapp.webmanual
  adb shell cmd package install-existing com.sec.bcservice
  adb shell cmd package install-existing com.sec.enterprise.mdm.services.simpin
  adb shell cmd package install-existing com.sec.location.nsflp2
  adb shell cmd package install-existing com.sec.mhs.smarttethering
  adb shell cmd package install-existing com.sec.mldapchecker
  adb shell cmd package install-existing com.sec.modem.settings
  adb shell cmd package install-existing com.sec.samsung.advp.imssettings
  adb shell cmd package install-existing com.sec.spp.push
  adb shell cmd package install-existing com.sec.sve
  adb shell cmd package install-existing com.skms.android.agent
  adb shell cmd package install-existing com.swiftkey.swiftkeyconfigurator
  adb shell cmd package install-existing com.touchtype.swiftkey
  adb shell cmd package install-existing de.axelspringer.yana.zeropage
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

echo 'Downloading debloat lists from repo'
sleep 1

echo ' '
echo ' '

echo 'Authorize PC on phone if running adb for the first time'
sleep 1
adb devices

echo 'Do you want to remove all the groups (AR,Dex,Knox,Google,Samsung Bloat)'
read -p "Choose n if you want to select which apps to remove?[Y/n] " ALL
case $ALL in
    [Yy]* ) debloat_arzone
            debloat_dex
            debloat_google
            debloat_knox
            debloat_samsung
            ;;
    [Nn]* )

    read -p "Do you want to Remove AR Stickers/AR Zone[Y/n]? " AR
    case $AR in
        [Yy]* ) debloat_arzone ;;
        [Nn]* ) echo 'Skipping AR Stickers/AR Zone ';;
        * ) echo 'Please answer [Y/n]';;
    esac

    read -p "Do you want to remove Dex[Y/n]? " DEX
    case $DEX in
        [Yy]* ) debloat_dex ;;
        [Nn]* ) echo 'Skipping Dex ' ;;
        * ) echo 'Please answer [Y/n]' ;;
    esac

    read -p "Do you want to remove Google Apps (Playstore & Play Services wont be removed)[Y/n]? " GOOGLE
    case $GOOGLE in
        [Yy]* ) debloat_google ;;
        [Nn]* ) echo 'Skipping Google ';;
        * ) echo 'Please answer [Y/n]';;
    esac

    read -p "Do you want to remove Knox[Y/n]? " KNOX
    case $KNOX in
        [Yy]* ) debloat_knox ;;
        [Nn]* ) echo 'Skipping KNOX ';;
        * ) echo 'Please answer [Y/n]';;
    esac

    echo 'Removing Samsung Bloatware'
    debloat_samsung;;
    * ) echo 'Please answer [Y/n]';;
esac

rm -rf CameraAR.txt Google.txt Dex.txt Knox.txt Samsung.txt

adb reboot
