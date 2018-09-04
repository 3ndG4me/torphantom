clear
echo "******* TorPhantom Installer ********"
echo ""
echo "=====> Installing macchanger "
sudo pacman -S --quiet --noconfirm --needed macchanger
echo "=====> Installing tor bundle "
sudo pacman -S --quiet --noconfirm --needed tor
echo "=====> Installing TorPhantom "
sudo cp torphantom-arch /usr/bin/torphantom
sudo chmod +x /usr/bin/torphantom
echo "=====> Done "
echo "=====> Open terminal and type 'torphantom' for usage "
