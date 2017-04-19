echo "******* TorPhantom Installer ********"
echo ""
echo "=====> Installing macchanger "
git clone https://github.com/3ndG4me/macchanger
cd macchanger
sudo chmod +x install.sh
./install.sh
cd ../
rm -rf macchanger
echo "=====> Installing tor bundle "
sudo port install tor
sudo mv /opt/local/etc/tor/torrc.sample /opt/local/etc/tor/torrc
echo "=====> Installing TorPhantom "
sudo cp torphantom /usr/local/bin/
sudo chmod +x /usr/local/bin/torphantom
echo "=====> Done "
echo "=====> Open terminal and type 'torphantom' for usage "
