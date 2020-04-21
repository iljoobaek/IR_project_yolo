#update 
sudo apt-get update && apt-get upgrade
sudo apt-get install vim
#process data
sudo rm preprocess_flir_dataset.sh
chmod a+x proc_data.sh
./proc_data.sh

