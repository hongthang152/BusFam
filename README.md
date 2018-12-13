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

# BusFam - Coding Guide

1) Remember this order: Code Performance > Code Conciseness > Code Readability 

This does not mean that you can put your code anywhere you want. If you can tidy up your code without affecting performance, go clean up your mess.

2) 1 function => 1 purpose
The name of your function has to reflect ONE thing about what that function does. NOT 2 things. 
In case there are logics that have to be nested. MAKE SURE TO INCLUDE THAT IN YOUR COMMENT.

3) Always comment your code for every function and constants you write. Every function has to accompany with at least 1 example in the comment. Always explain what each parameter does and what is the output of that function

4) Obey the project architecture. 
- The logic always goes into the service
- Controller logic always call the service to process remaining logic.
- (to be continued)

5) Always put your test result in your issue ticket.

6) Be ALWAYS able to explain what you are doing. 
Your technical skill is equally important as your communication skill.

7) Unit Testing can be ignored during the prototype phase. However, when the product goes live, Unit Testing is a must for every ticket.

