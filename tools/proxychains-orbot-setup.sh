#!/data/data/com.termux/files/usr/bin/bash

echo "[+] Installing proxychains-ng and Tor..."
pkg update -y && pkg install tor proxychains-ng -y

echo "[+] Setting up Proxychains config..."
sed -i 's/socks4 127.0.0.1 9050/socks5 127.0.0.1 9050/' $PREFIX/etc/proxychains.conf

echo "[+] Ensure Orbot is running in SOCKS5 mode (Port 9050)"
echo "[+] Example Usage:"
echo "proxychains curl https://ifconfig.me"
