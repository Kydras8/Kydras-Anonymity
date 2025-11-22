<!-- Kydras Repo Header -->
<p align="center">
  <strong>Kydras Systems Inc.</strong><br/>
  <em>Nothing is off limits.</em>
</p>

---

# 🕶️ Kydras-Anonymity

Part of the **Kydras Offensive Toolkit**, this module focuses on **mobile stealth**, **Tor routing**, and **proxychains configuration** — optimized for Termux and GrapheneOS setups.

---

## ✅ Tools Included
- 🟣 **proxychains-orbot-setup.sh** → Quick Orbot + proxychains setup
- 🟣 **tor-ip-check.sh** → Validate IP routing through Tor
- 🟣 **Mobile Tor Cheat Sheet** → Clear Orbot vs Termux Tor guide
- 
# 🕶️ Kydras-Anonymity — Operator Stealth Toolkit

Tools, guides, and setups for staying anonymous during Red Team ops on Linux and Termux.

## 📁 Folder Structure
📁 tools/
📁 guides/
---
## ✅ Features
- Proxychains and Tor routing examples  
- VPN and multi-hop tunneling guides  
- Termux mobile anonymity setup

## 🟣 Roadmap
✅ Termux configs  
🟣 Proxy + VPN chains (Coming Soon)  
🟣 Live identity rotation (Coming Soon)  

## ✅ Quick Start
```bash
pkg install git tor proxychains-ng -y
git clone https://github.com/Kydras8/Kydras-Anonymity.git
cd Kydras-Anonymity/tools
bash proxychains-orbot-setup.sh
bash tor-ip-check.sh

