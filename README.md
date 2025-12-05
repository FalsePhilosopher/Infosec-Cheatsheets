# Infosec-Cheatsheets

If you want to data horde the rabbit hole of knowledge this provides, there is a [zeekstd](https://github.com/rorosen/zeekstd) compressed archive in the releases that can be mounted with [ratarmount](https://github.com/mxmlnkn/ratarmount). It's about 2.5GB of download and depends on having `gh` already configured with an auth token. (The .git folder is stripped in the process to save on storage/bandwidth, so if you want to pull weekly updates then clone the repo instead.) 
```
gh release download -p 'Infosec-Cheatsheets-*.tzst.*' -R FalsePhilosopher/Infosec-Cheatsheets
arc=$(ls Infosec-Cheatsheets-*.tzst.* | head -n 1 | sed 's/\.[^.]*$//')
cat Infosec-Cheatsheets-*.tzst.* > "$arc"
rm Infosec-Cheatsheets-*.tzst.*
ratarmount "$arc"
```
Or do your standard clone, it's about 12GB of download/storage.
```
git clone --recursive --jobs 8 https://github.com/FalsePhilosopher/Infosec-Cheatsheets
```
---
Some of the links in the readme were not added as submodules, as they were collections of submodules themselves.

Feel free to PR any submodules or links to add to this yet another collection of collections of collections.

https://github.com/OriolOriolOriol/Active-Directory-Cheat-Sheet

https://github.com/Integration-IT/Active-Directory-Exploitation-Cheat-Sheet

https://github.com/S1ckB0y1337/Active-Directory-Exploitation-Cheat-Sheet

https://github.com/LeCoupa/awesome-cheatsheets (Everything)

https://github.com/myugan/awesome-cicd-security

https://github.com/4ndersonLin/awesome-cloud-security

https://github.com/fabacab/awesome-cybersecurity-blueteam

https://github.com/Kristories/awesome-guidelines

https://github.com/edoardottt/awesome-hacker-search-engines

https://github.com/Hack-with-Github/Awesome-Hacking

https://github.com/vitalysim/Awesome-Hacking-Resources

https://github.com/zazaalaza/awesome-ideation-tools

https://github.com/jivoi/awesome-osint

https://github.com/lorien/awesome-pastebin

https://github.com/enaqx/awesome-pentest

https://github.com/coreb1t/awesome-pentest-cheat-sheets

https://github.com/m0nad/awesome-privilege-escalation

https://github.com/alphaSeclab/awesome-rat

https://github.com/p0dalirius/Awesome-RCE-techniques

https://github.com/RistBS/Awesome-RedTeam-Cheatsheet

https://github.com/sbilly/awesome-security

https://github.com/0x4D31/awesome-threat-detection

https://github.com/onceupon/Bash-Oneliner

https://github.com/minimaxir/big-list-of-naughty-strings

https://github.com/offport/BlackHatPowershell

https://github.com/irblueteam/blue-team

https://github.com/gerryguy311/BlueTeamCheatSheet_ChrisDavis

https://github.com/sans-blue-team/blue-team-wiki

https://github.com/OfWolfAndMan/chsheets (red/blue)

https://github.com/cheat/cheatsheets (Everything CLI)

https://github.com/chubin/cheat.sh (Everything CLI)

https://github.com/0xn3va/cheat-sheets (Application security)

https://github.com/OWASP/CheatSheetSeries (OWASP)

https://github.com/wsummerhill/CobaltStrike_RedTeam_CheatSheet

https://github.com/payloadbox/command-injection-payload-list

https://github.com/ihebski/DefaultCreds-cheat-sheet

https://github.com/cipher387/Dorks-collections-list

https://github.com/chacka0101/exploits

https://github.com/akenofu/HackAllTheThings

https://github.com/CompassSecurity/Hacking_Tools_Cheat_Sheet

https://github.com/carlospolop/hacktricks

https://github.com/JonnyBanana/Huge-Collection-of-CheatSheet

https://github.com/tarahmarie/investigations/blob/main/playbook.md (Cyber investigation playbook)

https://github.com/irredteam/irredteam.github.io

https://github.com/ivan-sincek/ios-penetration-testing-cheat-sheet

https://github.com/sinfulz/JustBreakIn

https://github.com/sinfulz/JustEvadeBro

https://github.com/sinfulz/JustGetDA

https://github.com/sinfulz/JustTryHarder

https://github.com/mattcone/markdown-guide/blob/master/cheat-sheet.md (markdown cheat sheet)

https://github.com/aadityapurani/NodeJS-Red-Team-Cheat-Sheet

https://github.com/InfoSecWarrior/Offensive-Pentesting-Host

https://github.com/d4t4s3c/Offensive-Reverse-Shell-Cheat-Sheet

https://github.com/0xsyr0/OSCP

https://github.com/swisskyrepo/PayloadsAllTheThings

https://github.com/l3ickey/pentest-cheat-sheet

https://github.com/koutto/pi-pwnbox-rogueap/wiki (WiFi Hacking Cheatsheets)

https://github.com/expl0itabl3/Redsheet

https://github.com/0xJs/RedTeaming_CheatSheet

https://github.com/bluscreenofjeff/Red-Team-Infrastructure-Wiki

https://github.com/chrismaddalena/RedTeamMemory

https://github.com/droberson/rtfm

https://github.com/danielmiessler/SecLists

https://github.com/trustedsec/SysmonCommunityGuide

https://github.com/jamesengleback/terminal-adventures

https://github.com/hackerschoice/thc-tips-tricks-hacks-cheat-sheet

https://github.com/trimstray/the-book-of-secret-knowledge

https://github.com/riramar/Web-Attack-Cheat-Sheet

https://github.com/0x90/wifi-arsenal

https://github.com/matthieu-hackwitharts/Win32_Offensive_Cheatsheet

https://github.com/morph3/Windows-Red-Team-Cheat-Sheet (This readme is now outdated, using https://notes.morph3.blog)

https://github.com/jmau111-org/windows_reg

https://github.com/kkrypt0nn/wordlists
