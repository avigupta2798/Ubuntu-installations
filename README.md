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
