clear
echo "******* Torghost installer ********"
echo "   [*] Ported for Arch Linux [*] "
echo "+++++++ FIXED SOME ERROR ++++++++"
echo ""
echo "=====> Installing tor bundle "
pacman -Sy tor
echo "=====> Installing dependencies "
pip2 install stem
echo "=====> Installing TorGhost "
cp torghost /usr/bin/torghost
chmod +x /usr/bin/torghost
echo "=====> Done "
echo "=====> Open terminal and type 'torghost' for usage "
echo "Any questions on cyber security? Join Hacker's QandA forum: https://www.askthehackers.com "
