# OneUI Optimizer

## What it does ?
This script removes the following apps and much more unnecessary apps from the userspace. You can choose which of the following groups to remove except Samsung bloat. Samsung bloat will be removed. Everything you remove using this script can be restored. If you want them back.
- AR Stickers/AR Zone (optional)
- Dex (optional)
- Google Apps (optional)
  - Chrome
  - Google Assistant
  - Google app
  - Google Docs
  - Google Maps
  - Google Messaging
  - Google Photos
  - Google Contacts & Calendar Sync Adapters
  - Google Location History
  - Google Movies/TV
  - Google Feedback
  - Google TTS
  - Youtube & Youtube Music
- Knox Apps (optional)
- Samsung Bloat (Will be removed without confirmation. Not optional) [List](https://github.com/haridhayal11/OneUIOptimizer/blob/main/Samsung.txt) of items to be removed.

## How to Run this?

### Windows
1. Use the newer GUI version from [here](https://github.com/haridhayal11/OneUIOptimizer_GUI) (Recommended)

or 

2. Use the this script
   - Install ADB systemwide from [here](https://github.com/haridhayal11/Systemwide_ADB_Installer)
   - Open Powershell as Adminstrator.
   - Enable ADB in Developer Options (phone).
   - Copy and Paste the following string into Powershell.
    ```
    iex ((New-Object System.Net.WebClient).DownloadString('https://bit.ly/3rQROpR'))
    ```
   - Authorize the PC on your phone and follow the prompts in Powershell.


### Linux
1. Install ADB
2. Open Terminal and Paste the following.
```
curl -O https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/main/optimizer.sh
chmod +x optimizer.sh
bash optimizer.sh
```
3. Authorize the PC on your when asked.

## How to Restore apps

### Windows
1. Open Powershell as Adminstrator.
2. Copy and Paste the following string into Powershell.
```
iex ((New-Object System.Net.WebClient).DownloadString('https://bit.ly/3rUQi6a'))
```

### Linux (Work in progress)
1. Open Terminal and Paste the following.
```
curl -O https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/main/optimizer_restore.sh
chmod +x optimizer_restore.sh
bash optimizer_restore.sh
```
