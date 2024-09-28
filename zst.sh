cd /tmp
gh release download -p '*.zst*' -p 'dictionary' -R FalsePhilosopher/Infosec-Cheatsheets
cat Infosec-Cheatsheets.tar.zst* > Infosec-Cheatsheets.tar.zst
tar --use-compress-program "zstd -d -T0 -D dictionary" -xvf "Infosec-Cheatsheets.tar.zst" -c $HOME/Downloads
rm dictionary Infosec-Cheatsheets.tar.zst*
