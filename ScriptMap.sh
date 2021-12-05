#!/bin/bash
#CodedByvDroPZz
#WhiteSiteHacking
#
#
echo "Ultra NMAP (script) scan Tool"
echo "#WhiteHatSupports"
echo
echo
clear
echo "._____________________________________________."
echo "|#           __            ___ ______        #|"
echo "|  __    __ || *\  _ _    ||*.|     //        |"
echo "| \* \  / / || | ||*//___ | __| __ //__ ____  |"
echo "|  \* \/ /  || | /| || *.||||    //_____/ //_ |"
echo "|   \___/   ||__/ |_||___||_|   //_____/_//__ |"
echo "._____________________________________________."
echo
echo
echo
echo "Choose and Scan"
echo
echo
echo
echo
echo
echo "1.) HTTP scan"
echo "2.) FTP scan"
echo "3.) DNS scan"
echo "4.) Geolocate IP scan"
echo "5.) WhoIs scan"
echo "6.) SSH scan"
echo "7.) SSL scan"
echo "8.) SMB scan"
echo "9.) SMTP scan"
echo "10.) SQL scan"
echo "11.) VULN scan"
echo "12.) Bruteforce scan"
echo "13.) Broadcast scan"
echo "14.) IPv6 scan"
echo "15.) DOS scan"
read NUMBER;
if [ $NUMBER = 1 ]; then
               cd scripts && sudo ./UltraHTTPscript.sh
fi
if [ $NUMBER = 2 ]; then
               cd scripts && sudo ./UltraFTPscript.sh
fi
if [ $NUMBER = 3 ]; then
               cd scripts && sudo ./UltraDNSscript.sh
fi
if [ $NUMBER = 4 ]; then
               cd scripts && sudo ./UltraGEOIPscript.sh
fi  
if [ $NUMBER = 5 ]; then
               cd scripts && sudo ./UltraWHOISscript.sh
fi  
if [ $NUMBER = 6 ]; then
               cd scripts && sudo ./UltraSSHscript.sh
fi  
if [ $NUMBER = 7 ]; then
               cd scripts && sudo ./UltraSSLscript.sh
fi  
if [ $NUMBER = 8 ]; then
               cd scripts && sudo ./UltraSMBscript.sh
fi  
if [ $NUMBER = 9 ]; then
               cd scripts && sudo ./UltraSMTPscript.sh
fi  
if [ $NUMBER = 10 ]; then
               cd scripts && sudo ./UltraSQLscript.sh
fi  
if [ $NUMBER = 11 ]; then
               cd scripts && sudo ./UltraVULNscript.sh
fi  
if [ $NUMBER = 12 ]; then
               cd script && sudo ./UltraBRUTEscript.sh
fi  
if [ $NUMBER = 13 ]; then
               cd scripts && sudo ./UltraBROADCASTscript.sh
fi  
if [ $NUMBER = 14 ]; then
               cd scripts && sudo ./UltraIPv6script.sh
fi  
if [ $NUMBER = 15 ]; then
               cd scripts && sudo ./UltraDOSscript.sh
fi  
exit
/bin/sh