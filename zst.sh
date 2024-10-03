#!/bin/bash
#Workflow to create archive/release
#git pull --recursive --jobs 8 https://github.com/FalsePhilosopher/Infosec-Cheatsheets
#cd Infosec-Cheatsheets
#rm -rf .git
#b2rsum -o
#cd ..
#tar --use-compress-program "zstd -T0 -19" -cvf Infosec-Cheatsheets.tar.zst Infosec-Cheatsheets
#gpg --sign Infosec-Cheatsheets.tar.zst
#split -b 1999M Infosec-Cheatsheets.tar.zst Infosec-Cheatsheets.tar.zst && split -b 1999M Infosec-Cheatsheets.tar.zst.gpg Infosec-Cheatsheets.tar.zst.gpg

cd /tmp/
#gh release download -p 'Infosec-Cheatsheets.tar.zst*' -p 'Infosec-Cheatsheets.tar.zst.sig' -R FalsePhilosopher/Infosec-Cheatsheets
gh release download -p 'Infosec-Cheatsheets.tar.zst*' -R FalsePhilosopher/Infosec-Cheatsheets
#cat Infosec-Cheatsheets.tar.zst* > Infosec-Cheatsheets.tar.zst
cat Infosec-Cheatsheets.tar.zst* | tar -xvf - --use-compress-program=unzstd --directory $HOME/Downloads
rm Infosec-Cheatsheets.tar.zst*
#gpg --verify Infosec-Cheatsheets.tar.zst.sig 
#tar --use-compress-program "zstd -d -T0" -xvf "Infosec-Cheatsheets.tar.zst" --directory $HOME/Downloads
#rm Infosec-Cheatsheets.tar.zst
cd $HOME/Downloads/Infosec-Cheatsheets/
b2sum -oRESULTS -c $HOME/Downloads/Infosec-Cheatsheets/BLAKE2SUMS && echo "ALL OK" || echo "WOW! Something fishy's going on"
