clear
echo "******* TorPhantom Installer ********"
echo ""
echo "=====> Installing macchanger "
sudo yum -y -q macchanger
echo "=====> Installing tor bundle "
sudo yum -y -q tor
echo "=====> Installing TorPhantom "
sudo cp torphantom /usr/bin/torphantom
sudo chmod +x /usr/bin/torphantom
echo "=====> Done "
echo "=====> Open terminal and type 'torphantom' for usage "
