#/bin/bash
# I am installing JetBrains change the url for your font
echo "Input the Github URL please!"
read url
echo "[-] Download fonts [-]"
echo $url
wget $url
unzip JetBrainsMono.zip -d ~/.fonts
fc-cache -fv
echo "done!"
