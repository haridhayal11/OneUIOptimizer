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
    $choice = read-host "Choose N if you want to select which apps to remove (Y/N)"
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
    $choice = read-host "Do you want to Remove AR Stickers/AR Zone ? (Y/N)"
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
    $choice = read-host "Do you want to remove Dex ? (Y/N)"
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
    $choice = read-host "Do you want to Remove Google Apps (Playstore & Play Services wont be removed)? (Y/N)"
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
    $choice = read-host "Do you want to remove Knox ? (Y/N)"
    }

if ($choice -eq "y") {
	$Knox = get-content Knox.txt
	foreach ($bloat in $Knox) {
	adb shell pm uninstall --user 0 $bloat
	}
    }

else {write-host "Skipping Knox"}

Write-host "Removing Samsung Bloatware"
$Samsung = get-content Samsung.txt
foreach ($bloat in $Samsung) {
adb shell pm uninstall --user 0 $bloat
}
}

Remove-Item -Path CameraAR.txt
Remove-Item -Path Google.txt
Remove-Item -Path Dex.txt
Remove-Item -Path Knox.txt
Remove-Item -Path Samsung.txt

adb reboot
1
