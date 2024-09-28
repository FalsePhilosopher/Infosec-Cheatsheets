#!/bin/bash
cd /tmp
gh release download -p 'Infosec-Cheatsheets.tar.zst*' -p 'dictionary' -R FalsePhilosopher/Infosec-Cheatsheets
cat /tmp/Infosec-Cheatsheets.tar.zst* > /tmp/Infosec-Cheatsheets.tar.zst
rm Infosec-Cheatsheets.tar.zsta*
tar --use-compress-program "zstd -d --rm -T0 -D dictionary" -xvf "Infosec-Cheatsheets.tar.zst" --directory $HOME/Downloads
rm dictionary Infosec-Cheatsheets.tar.zst
