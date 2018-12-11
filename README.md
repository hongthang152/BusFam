Note: Linux is not required for development environment, but is STRONGLY RECOMMENDED due to the fact that Android emulator is very slow on Windows. 
Linux might be hard to get used to, but it is rewarding in the end. Using command line with Linux is very flexible when it comes to 
 deploying products on Cloud server in the future.
# BusFam - Installation Guide
This is a NodeJS Development Repository

1) Install latest Linux Mint. Guide: https://itsfoss.com/guide-install-linux-mint-16-dual-boot-windows/

2) Install TeamViewer on Linux Mint. Guide: https://www.itzgeek.com/how-tos/linux/linux-mint-how-tos/how-to-install-teamviewer-on-linux-mint-19-linux-mint-18.html

3) Install Chrome on Linux. Guide: https://support.google.com/chrome/a/answer/9025903?hl=en

4) Install Visual Studio Code on Linux. Open deb package. https://code.visualstudio.com/download

5) Install Java SDK and Android Studio (for React Native development). Guide Top Answer: https://askubuntu.com/questions/634082/how-to-install-android-studio-on-ubuntu

6) Install emulator.
- Type "emulator" in the Shell. If command is not found, try to modify the PATH variable.

    ```export PATH=$PATH:/your directory to android studio emulator bin```

    ```export PATH=$PATH:/your directory to Java SDK bin```

- Check to see if the bin directory has been added
  
    ```echo $PATH```
7) Install Heroku CLI

```sudo apt update```

```sudo apt install snapd```

```sudo snap install --classic heroku```
9) Pull backend server code and put it in one separate folder. Pull react native code and put it in one separate folder. Open each folder and type,
```npm install```

8) Code
