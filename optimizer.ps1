clear
$ErrorActionPreference = 'SilentlyContinue'
# Enable Running Scripts
$wshell = New-Object -ComObject Wscript.Shell
$Button = [System.Windows.MessageBoxButton]::YesNoCancel
$ErrorIco = [System.Windows.MessageBoxImage]::Error
If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]'Administrator')) {
	Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
	Exit
}

Write-Host "     ____             _    _ _____    ____        _   _           _               "
Write-Host "    / __ \           | |  | |_   _|  / __ \      | | (_)         (_)              "
Write-Host "   | |  | |_ __   ___| |  | | | |   | |  | |_ __ | |_ _ _ __ ___  _ _______ _ __  "
Write-Host "   | |  | | '_ \ / _ \ |  | | | |   | |  | | '_ \| __| | '_ ` _ \| |_  / _ \ '__| "
Write-Host "   | |__| | | | |  __/ |__| |_| |_  | |__| | |_) | |_| | | | | | | |/ /  __/ |    "
Write-Host "    \____/|_| |_|\___|\____/|_____|  \____/| .__/ \__|_|_| |_| |_|_/___\___|_|    "
Write-Host "                                           | |                                    "
Write-Host "                                           |_|                                    "
Write-Host " 										      "
Write-Host "	     __          __ __         _    ____                  ________ "
Write-Host "	    / /  __ __  / // /__ _____(_)__/ / /  ___ ___ _____ _/ <  <  / "
Write-Host "	   / _ \/ // / / _  / _ `/ __/ / _  / _ \/ _ `/ // / _ `/ // // /  "
Write-Host "	  /_.__/\_, / /_//_/\_,_/_/ /_/\_,_/_//_/\_,_/\_, /\_,_/_//_//_/   "
Write-Host "	       /___/                                 /___/                 "
Write-Host "	 								   "
Write-Host "  				For OneUI 3.x/4.x  			   "
Start-Sleep -seconds 2
clear

Write-Host "Downloading debloat lists from repo"
Start-Sleep -seconds 1

Import-Module BitsTransfer
Start-BitsTransfer -Source "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/CameraAR.txt" -Destination CameraAR.txt
Start-BitsTransfer -Source "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/Dex.txt" -Destination Dex.txt
Start-BitsTransfer -Source "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/Google.txt" -Destination Google.txt
Start-BitsTransfer -Source "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/Knox.txt" -Destination Knox.txt
Start-BitsTransfer -Source "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/Samsung.txt" -Destination Samsung.txt
clear

Write-Host " "
Write-Host " "

Write-Host 'Authorize PC on phone if running adb for the first time'
Start-Sleep 1
adb devices


Write-host "Do you want to remove all the groups (AR,Dex,Knox,Google,Samsung Bloat)"
$choice = ""
while ($choice -notmatch "[y|n]") {
    $choice = read-host "Choose N if you want to select which apps to remove (y/n)"
    }

if ($choice -eq "y") {
	$CameraAR = get-content CameraAR.txt
	foreach ($bloat in $CameraAR) {
	adb shell pm uninstall --user 0 $bloat
	}
	$Dex = get-content Dex.txt
	foreach ($bloat in $Dex) {
	adb shell pm uninstall --user 0 $bloat
	}
	$Google = get-content Google.txt
	foreach ($bloat in $Google) {
	adb shell pm uninstall --user 0 $bloat
	}
	$Knox = get-content Knox.txt
	foreach ($bloat in $Knox) {
	adb shell pm uninstall --user 0 $bloat
	}
	$Samsung = get-content Samsung.txt
	foreach ($bloat in $Samsung) {
	adb shell pm uninstall --user 0 $bloat
	}

    }

else {

$choice = ""
while ($choice -notmatch "[y|n]") {
    $choice = read-host "Do you want to Remove AR Stickers/AR Zone ? (y/n)"
    }

if ($choice -eq "y") {
	$CameraAR = get-content CameraAR.txt
	foreach ($bloat in $CameraAR) {
	adb shell pm uninstall --user 0 $bloat
    }
    }

else {write-host "Skipping AR Stickers/AR Zone"}

$choice = ""
while ($choice -notmatch "[y|n]") {
    $choice = read-host "Do you want to remove Dex ? (y/n)"
    }

if ($choice -eq "y") {
	$Dex = get-content Dex.txt
	foreach ($bloat in $Dex) {
	adb shell pm uninstall --user 0 $bloat
	}
    }

else {write-host "Skipping Dex"}


$choice = ""
while ($choice -notmatch "[y|n]") {
    $choice = read-host "Do you want to Remove Google Apps (Playstore & Play Services wont be removed)? (y/n)"
    }

if ($choice -eq "y") {
	$Google = get-content Google.txt
	foreach ($bloat in $Google) {
	adb shell pm uninstall --user 0 $bloat
	}
    }

else {write-host "Skipping Google Apps"}


$choice = ""
while ($choice -notmatch "[y|n]") {
    $choice = read-host "Do you want to remove Knox ? (y/n)"
    }

if ($choice -eq "y") {
	$Knox = get-content Knox.txt
	foreach ($bloat in $Knox) {
	adb shell pm uninstall --user 0 $bloat
	}
    }

else {write-host "Skipping Knox"}

$choice = ""
while ($choice -notmatch "[y|n]") {
    $choice = read-host "Do you want to remove Samsung Apps ? (Recommended to Remove) (y/n)"
    }

if ($choice -eq "y") {
	$Samsung = get-content Samsung.txt
	foreach ($bloat in $Samsung) {
	adb shell pm uninstall --user 0 $bloat
	}
}

else {write-host "Skipping Samsung Apps"}
}
$choice = ""
while ($choice -notmatch "[y|n]") {
    $choice = read-host "Do you want apply optimized settings ? (Recommended to Apply) (y/n)"
    }

if ($choice -eq "y") {
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
adb shell settings put system super_fast_charging 0
adb shell settings put system surface_palm_touch 0
adb shell settings put system mcf_continuity 0
adb shell settings put system mcf_continuity_permission_denied 1
adb shell settings put system mcf_permission_denied 1
adb shell settings put system intelligent_sleep_mode 0
write-host "Applied Optimized Settings"
}

else {write-host "Not Applying Optimized Settings"}


Remove-Item -Path CameraAR.txt
Remove-Item -Path Google.txt
Remove-Item -Path Dex.txt
Remove-Item -Path Knox.txt
Remove-Item -Path Samsung.txt

adb reboot
1