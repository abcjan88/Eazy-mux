clear
echo -e "\e[34mTHANK YOU FOR USE MY SCRIPT​\e[0m";
apt  update
apt  upgrade -​y
clear
apt  --assume-yes --force-yes install git
apt  install python --assume-yes
apt  install python2 --assume-yes
pip  install --upgrade pip
clear
echo -e "\e[91mCOMPLETE​ PHASE​ 1 \e[0m";
sleep 3
echo -e "\e[34mPHASE​ 2 RUN!!! \e[0m";
sleep  3
cd
git  clone https://github.com/sidneypepo/kalischemes4termux
cd kalischemes4termux 
bash  bash kalischemes4termux.sh
01
