#!/bin/sh

echo "Input the GitHub URL please!"
read url

echo "Downloading $url"
wget "$url"

echo "What is the name of the zip? Example Jetbrains.zip."
read Name

# Get the directory of the script
SCRIPTPATH=$(dirname "$0")

if test -f "$SCRIPTPATH/$Name"; then
  unzip "$SCRIPTPATH/$Name" -d ~/.fonts
  fc-cache -fv
  rm "$SCRIPTPATH/$Name"
  echo "Thanks for using apt-nerd please star this repo on GitHub!"
else
  echo "The zip $Name doesn't exist in the script directory. Please Enter the Name Properly!"
fi
