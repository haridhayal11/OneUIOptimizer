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

wget "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/CameraAR.txt"
wget "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/Dex.txt"
wget "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/Google.txt"
wget "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/Knox.txt"
wget "https://raw.githubusercontent.com/haridhayal11/OneUIOptimizer/master/Samsung.txt"
clear

echo ' '
echo ' '

echo 'Authorize PC on phone if running adb for the first time'
sleep 1
adb devices

echo 'Do you want to restore all the groups (AR,Dex,Knox,Google,Samsung Bloat)'
read -p "Choose n if you want to select which apps to restore?[Y/n] " ALL
case $ALL in
    [Yy]* ) cat CameraAR.txt | while read bloat || [[ -n $bloat ]];
            do
            adb shell cmd package install-existing $bloat
            done

            cat Dex.txt | while read bloat || [[ -n $bloat ]];
            do
            adb shell cmd package install-existing $bloat
            done

            cat Google.txt | while read bloat || [[ -n $bloat ]];
            do
            adb shell cmd package install-existing $bloat
            done

            cat Knox.txt | while read bloat || [[ -n $bloat ]];
            do
            adb shell cmd package install-existing $bloat
            done

            cat Samsung.txt | while read bloat || [[ -n $bloat ]];
            do
            adb shell cmd package install-existing $bloat
            done
            ;;
    [Nn]* )

    read -p "Do you want to restore AR Stickers/AR Zone[Y/n]? " AR
    case $AR in
        [Yy]* ) cat CameraAR.txt | while read bloat || [[ -n $bloat ]];
                do
                adb shell cmd package install-existing $bloat
                done
                ;;
        [Nn]* ) echo 'Not restoring AR Stickers/AR Zone Apps';;
        * ) echo 'Please answer [Y/n]';;
    esac

    read -p "Do you want to restore Dex[Y/n]? " DEX
    case $DEX in
        [Yy]* ) cat Dex.txt | while read bloat || [[ -n $bloat ]];
                do
                adb shell cmd package install-existing $bloat
                done
                ;;
        [Nn]* ) echo 'Not restoring Dex ' ;;
        * ) echo 'Please answer [Y/n]' ;;
    esac

    read -p "Do you want to restore Google Apps[Y/n]? " GOOGLE
    case $GOOGLE in
        [Yy]* ) cat Google.txt | while read bloat || [[ -n $bloat ]];
                do
                adb shell cmd package install-existing $bloat
                done
                ;;
        [Nn]* ) echo 'Not restoring Google Apps ';;
        * ) echo 'Please answer [Y/n]';;
    esac

    read -p "Do you want to restore Knox[Y/n]? " KNOX
    case $KNOX in
        [Yy]* ) cat KNOX.txt | while read bloat || [[ -n $bloat ]];
                do
                adb shell cmd package install-existing $bloat
                done
                ;;
        [Nn]* ) echo 'Not restoring KNOX Apps ';;
        * ) echo 'Please answer [Y/n]';;
    esac

    read -p "Do you want to restore Samsung Apps[Y/n]? " SAMSUNG
    case $SAMSUNG in
        [Yy]* ) cat Samsung.txt | while read bloat || [[ -n $bloat ]];
                do
                adb shell cmd package install-existing $bloat
                done
                ;;
        [Nn]* ) echo 'Not restoring Samsung Apps';;
        * ) echo 'Please answer [Y/n]';;
    esac
    * ) echo 'Please answer [Y/n]';;
esac

rm -rf CameraAR.txt Google.txt Dex.txt Knox.txt Samsung.txt

adb reboot
