echo -e "\e[32m"
clear
echo " pubg fix crash root By BLACK ANGEL "
sleep 1
echo ""
echo -e "\e[32m[¤] \e[34m   LOADING..."
sleep 3
if [[ $EUID -ne 0 ]]; then
        echo -e "\e[32m[*] \e[34mfor no root comming soon!"
        exit 1
fi
if [ -d /data/data/com.tencent.ig ] 
then 
sleep 3
echo -e "\e[32m[*] \e[34mPubg Global found injecting anti-crash"
sleep 3
rm -rf  /data/data/com.tencent.ig/files
touch /data/data/com.tencent.ig/files
rm -rf /data/data/com.tencent.ig/app_crashrecord
touch /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/cache/*
sleep 3
echo -e "\e[32m[?] \e[34mPubg Global injected , checking other pubg mobile versions...."
else
sleep 3
echo -e "\e[36m[warning] \e[34mcanot find pubg globel "
fi
if [ -d /data/data/com.pubg.krmobile ]   
then 
sleep 3
echo -e "\e[32m[?] \e[34mPubg korean found injecting anti-crash"
sleep 3
rm -rf  /data/data/com.pubg.krmobile/files
touch /data/data/com.pubg.krmobile/files
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/cache/*
sleep 3
echo -e "\e[32m[?] \e[34mPubg korean injected , checking other pubg mobile versions...."
else 
sleep 3
echo -e "\e[36m[warning] \e[34mcanot find pubg kr "
fi
if [ -d /data/data/com.rekoo.pubgm ] 
then  
sleep 3
echo -e "\e[32m[*] \e[34mPubg taiwan found injecting anti-crash"
sleep 3
rm -rf  /data/data/com.rekoo.pubgm/files
touch /data/data/com.rekoo.pubgm/files
rm -rf /data/data/com.rekoo.pubgm/app_crashrecord
touch /data/data/com.rekoo.pubgm/app_crashrecord
rm -rf /data/data/com.rekoo.pubgm/cache/*
sleep 3
echo -e "\e[32m[?] \e[34mPubg taiwan injected , checking other pubg mobile versions...."
else
sleep 3
echo -e "\e[36m[warning] \e[34mcanot find pubg taiwan "
fi
if [ -d /data/data/com.vng.pubgmobile ]  
then
sleep 3
echo -e "\e[32m[*] \e[34mPubg vng found injecting anti-crash"
sleep 3
rm -rf  /data/data/com.vng.pubgmobile/files
touch /data/data/com.vng.pubgmobile/files
rm -rf /data/data/com.vng.pubgmobile/app_crashrecord
touch /data/data/com.vng.pubgmobile/app_crashrecord
rm -rf /data/data/com.vng.pubgmobile/cache/*
sleep 3
echo -e "\e[32m[?] \e[34mPubg vng injected , checking other pubg mobile versions...."
else 
sleep 3
echo -e "\e[36m[warning] \e[34mcanot find pubg vng "
fi
sleep 3
echo ""
echo -e "\e[32m[Done] \e[33mfix crash root finished.....!" 
echo ""
echo "                 By BLACK ANGEL              "
exit

    
    





