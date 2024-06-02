#/bin/bash
echo "Input the Github URL please!"
read url
echo "[-] Download fonts [-]"
echo $url
wget $url
echo "What is the name of the zip? Example Jetbrains.zip Please Enter!"
read Name
unzip $Name -d ~/.fonts
fc-cache -fv
rm $Name
echo "done!"
