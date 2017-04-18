clear
echo "******* TorPhantom Installer ********"
echo ""
echo "=====> Installing macchanger "
sudo apt-get install macchanger -y -qq
echo "=====> Installing tor bundle "
sudo apt-get install tor -y -qq
echo "=====> Installing TorPhantom "
sudo cp torphantom /usr/bin/torphantom
sudo chmod +x /usr/bin/torphantom
echo "=====> Done "
echo "=====> Open terminal and type 'torphantom' for usage "
