sudo apt-get update && sudo apt-get upgrade
sudo apt-get install network-manager
sudo systemctl start NetworkManager.service 
sudo systemctl enable NetworkManager.service
sudo systemctl status NetworkManager.service
man nmcli status
pause
