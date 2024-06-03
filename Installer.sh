#/bin/bash
echo "Input the Github URL please!"
read url
echo "Downloading $url"
wget $url
echo "What is the name of the zip? Example Jetbrains.zip."
read Name
unzip $Name -d ~/.fonts
fc-cache -fv
rm $Name
echo "Thanks for using apt-nerd please star this repo on github!"
