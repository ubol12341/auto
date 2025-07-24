yes | sudo apt-get update 
yes | sudo apt-get upgrade 
yes | sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev figlet
yes | sudo apt-get install python3
yes | sudo apt-get install libjansson wget nano
yes | sudo apt-get install nano
sudo apt-get -y install libcurl4-openssl-dev libjansson-dev libomp-dev git screen nano jq wget




# Clone repository 

git clone https://github.com/ubol12341/tr.git
cd tr


chmod +x trnet.sh 
mv ./trnet.sh ~/

echo 'cd tr && ./trnet.sh' >> ~/.bashrc




  
  
