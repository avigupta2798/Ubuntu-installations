# Ubuntu-installations
> Immediate installations of packages and repositories after installing Ubuntu

A new LTS version is released every two years. You can [Download](https://ubuntu.com/download/desktop) it from the official Ubuntu website.

## Getting Started
These instructions will get you a heads-up of the first and most important thing to do after installing any version of Ubuntu.

Update all the package informmation to install the new softwares and also upgrade the system packages by
```
sudo apt update && sudo apt upgrade -y
```
In order to play media files like MP#, MPEG4, AVI etc, you’ll need to install media codecs:
```
sudo apt install ubuntu-restricted-extras
sudo apt install snapd
```
Now that the repositories are set and codecs are installed, it is time to get software.
- Google Chrome    ```wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb``` 
                   ```sudo dpkg -i google-chrome-stable_current_amd64.deb```
                
- VLC               ```sudo snap install vlc```
- GIMP              ```sudo snap install gimp```
- Spotify           ```sudo snap install spotify```
- Skype             ```sudo snap install skype --classic```
- Atom              ```sudo snap install atom --classic```
- Android Studio    ```sudo apt install openjdk-11-jdk```
                    ```sudo snap install android-studio --classic```
                    
- VS Code           ```sudo snap install code --classic```
- Octave            ```sudo apt-get install octave```
- Telegram          ```sudo snap install telegram-desktop```

You can also install pip yourself to ensure you have the latest version.
```
python3 -m pip install --user --upgrade pip
```
[virtualenv](https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/) is used to manage Python packages for different projects.
```
python3 -m pip install --user virtualenv
```
To create a virtual environment, go to your project’s directory and run venv.
```
python3 -m venv env
```
Instead of installing packages individually, pip allows you to declare all dependencies in a [Requirements](https://pip.pypa.io/en/latest/user_guide/#requirements-files) File. pip to install all of the packages in this file using the -r flag:
```
pip install -r requirements.txt
```
Install git by:
```
sudo apt-get install git
```
