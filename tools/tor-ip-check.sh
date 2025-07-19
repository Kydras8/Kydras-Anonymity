
#!/data/data/com.termux/files/usr/bin/bash

echo "[+] Starting Tor service..."
tor &

sleep 10

echo "[+] Checking current IP through Tor:"
proxychains curl -s https://check.torproject.org | grep -q "Congratulations" && echo "[+] Tor is active ✅" || echo "[-] Tor check failed ❌"
proxychains curl https://ifconfig.me

echo "[+] Done."
