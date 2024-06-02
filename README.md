apt-nerd: The Easy Nerd Font Installer
Welcome to apt-nerd, your one-stop solution for effortlessly installing Nerd Fonts on your system. Say goodbye to complicated installation processes and hello to a seamless experience with apt-nerd!

Getting Started
Prerequisites
Make sure you have git installed on your system. If not, you can install it via your package manager.

Installation
Clone the apt-nerd repository:

bash
Copy code
git clone https://github.com/Prog-Monkey/apt-nerd.git
Navigate into the apt-nerd directory:

bash
Copy code
cd apt-nerd
Grant permission to run the installer script:

bash
Copy code
chmod a+x Installer.sh
Execute the installer script:

bash
Copy code
./Installer.sh
Usage
Once you've run the installer script, follow these simple steps:

Enter the GitHub URL for the Nerd Font you wish to install.
Provide the name of the actual zip file (you can find it in the output or by using ls).
And that's it! Sit back and watch the magic happen as apt-nerd installs your chosen Nerd Font with ease.

Example
For instance, if you'd like to install the Meslo font, you would provide the following URL:

ruby
Copy code
https://github.com/ryanoasis/nerd-fonts/releases/tag/v3.2.1/Meslo.zip
And then enter the zip file name when prompted, which is typically Meslo.zip.

Contributing
Found a bug or have an enhancement in mind? We'd love for you to contribute! Just fork the repository, make your changes, and submit a pull request.

License
This project is licensed under the MIT License - see the LICENSE file for details.
