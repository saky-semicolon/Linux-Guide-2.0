# Linux-Guide-2.0
<img align="center" src="media/Linux.webp">
<h2 align="center">Operating System</h1>
<h1 align="center">UBUNTU</h1>

## Contents
- [Kernal](#kernal)
- [Operating System](#os)
- [Linux](#linux)
- [Why Linux?](#why-linux)
- [Unix vs. Linux](#unix-vs-linux)
- [Linux Distributions](#linux-distributions)
- [Linux Architecture and Components](#linux-architecture-and-components)
- [Linux Installation and Setup](#linux-installation-and-setup)
- [CLI vs. GUI](#cli-vs-gui)
- [UBUNTU](#ubuntu)
- [UBUNTU Interface](#ubuntu-interface)
- [UBUNTU Home, Settings, Appearance and other basic things](#ubuntu-home-settings-appearance-and-other-basic-things)
- [DOS / UBUNTU Command Line (Notes)](#dos-ubuntu-command-line-notes)

## Kernal
The kernel is the most important part of the operating system. It is the primary interface between the hardware and the processes of a computer. The kernel connects these two in order to adjust resources as effectively as possible. It is named a kernel because it operates inside the OS, just like a seed inside a hard shell. It controls all of the main functions of the hardware, whether it’s a tablet, desktop, server, or any other kind of device. The kernel is one of the initial programs loaded up on memory before the boot loader. The boot loader is responsible for translating instructions for the central processing unit. It manages memory as well as peripherals such as keyboards and monitors.

## Operating System
An operating system is the most important software that runs on a computer. It manages the computer's memory and processes, as well as all of its software and hardware. It also allows you to communicate with the computer without knowing how to speak the computer's language.

## Linux
Linux is a Unix-like, open source and community-developed operating system (OS) for computers, servers, mainframes, mobile devices and embedded devices. It is supported on almost every major computer platform, including x86, ARM and SPARC, making it one of the most widely supported operating systems. Every version of the Linux OS manages hardware resources, launches and handles applications, and provides some form of user interface. The enormous community for developers and wide range of distributions means that a Linux version is available for almost any task, and Linux has penetrated many areas of computing.
Linux is highly configurable and depends on a modular design that enables users to customize their own versions of Linux. Depending on the application, Linux can be optimized for different purposes such as:

- networking performance;
- computation performance;
- deployment on specific hardware platforms; and
- deployment on systems with limited memory, storage or computing resources.

Users can choose different Linux distributions for specific applications or adapt a specific distribution to incorporate custom kernel configurations.

## Why Linux?

The reason why Linux became so popular is because of its inbuilt natural features. Let's learn all the natural features. 

**Customizable:** Users can modify and customize the system to meet their specific needs. 

**Stability:** Linux is regarded as stable and reliable, making it a popular choice for servers and other systems that need to work well all the time. 

**Security:** Viruses and malware are less likely to affect Linux than other operating systems, making it a safe choice for businesses and individuals. 

**Flexibility:** Linux can be modified to run on various hardware platforms, from small embedded devices to supercomputers. 

**Open-source:** The source code is available to everyone, which allows for transparency and encourages the community to help with its development and expansion. 

**Cost-effective:** Linux is generally free, or it can be called affordable, making it a good choice for individuals 

## Unix Vs. Linux

While Unix and Linux share some similarities in terms of their design and functionality, they also have some key differences in terms of licensing, kernel design, command line interface, availability, and community support. 
 

## Linux Distributions 

<img src="media/Linux Distribution.jpg"> 

## Linux Architecture and Components 

The Linux architecture is highly modular and configurable, offering a high degree of customization and flexibility to users and developers. It is a layered structure comprising several components, including the kernel, system libraries, system calls, shell, applications, graphical user interface, and device drivers. 

## Linux Installation and Setup: 

*Practical*

## CLI Vs. GUI 

GUI lets a user interact with the device/system with the help of graphical elements, like windows, menus, icons, etc. The CLI, on the other hand, lets a user interact with their device/system with the help of various commands. Some OS provide their users with only CLI, while some offer both CLI and GUI. 

## UBUNTU 

Ubuntu is a Linux distribution based on Debian and composed mostly of free and open-source software. Ubuntu is officially released in multiple editions: Desktop, Server, and Core for Internet of things devices and robots. 

## UBUNTU Interface

*Practical*

## Ubuntu Home, Settings, Appearance and other basic things: 

*Practical*

## DOS / UBUNTU Command Line (Notes) 

* Open the Terminal: Ctrl + Alt + T

**Directory:** First see the shell 

    pwd: Present Working Directory 

    ls: For List that means to watch the files and folders under the Folder 

    ls -a: To watch also the hidden files and folders 

    ls -l: To watch all the files and folders Info under the folder 

    cd: Change Directory; Changing the Folder Path (cd_Folder) 

    cd_Folder/Folder/Folder: If you know the folder path then you can go like this, Pressing Tab key will help you. 

    cd /Folder: Going back to a specific folder 

    cd .. : To go back one folder. 

    mkdir_Folder: Make Directory; Creating a Folder. 

    Touch_file.txt: To create a text file titled file. 

    nano_file.txt: To open the text editor file and you can write there as well and the next thing you can do there is saving the file pressing Ctrl + Follow Instructions. 

    cat file.txt : To show the saved file. 

    vi file.txt : To open the saved file in different text editor. 

    rm_File name : To remove or delete any file and folder. It is only possible when you are a root user. 

    rm -rf * : To remove every file and folder under that folder. 

    rmdir_Folder: To remove or delete the folder. 

    mv_File_Folder : To move any file to another folder. For instance, mv Rahim,txt Fourth; mv Rahim.txt ../File name, to move any folder back. 

    cp for Copy: Everything else is same. 

    cd - : To see the path of the folder. 

    exit : To exit from it. 

    Ctrl + l : To go down. 

    clear : To clear everything. 

    del: To delete file or folder.  

    ‘Up Arrow Key’ : To see the previous commands 

    history: To see the whole history of using commands 

    tree: to watch the whole folders and files. If command not found or installed in the system then install -  

    sudo snap install tree: version 1.8.0+pkg 

    sudo apt install tree: version 2.0.2-1 

 
 
**Kernal** 

    uname: To see the Kernal Name. 

    uname -r: To see the Kernal Type and Version 

    uname -a: To see the whole configuration of the system. 

    whoami: To see the Owner Name 


**Sudo:** Super User Do – Working with sudo requires the administrator or root user’s permission. 

    sudo su : Switch User, to see the user name. To see the root user name. 

    sudo apt install ___ ; Here apt meaning the package manager. 

    sudo snap install ___; Here snap meaning the package manager. 

    Sudo apt  Meaning? 

    Sudo apt update : To update the Package Manager(apt) 

    


**Installing the compilers for programmers:**

    SUDO Class 

    sudo apt install update 

    sudo apt update 

    sudo apt install gcc: To install gcc compiler mainly for C, C ++ programming. 

    gcc --version : To see the version of the gcc (GNU Compiler Collection) 

    sudo apt install python3.11: To install Python compiler 

    python3 : To start the IDE in Terminal. You can code in Terminal!  

    Python3_file name.py: To run the program using the terminal in VS Code. 

    python3  --version: To check the python version installed in your computer. 

    sudo apt install jdk: jdk stands for Java Development kit. 

    java --version: To check the Java version. 

    sudo apt install default-jdk: To install JDK 

    sudo apt install nodejs : JavaScript 

    nodejs --version : JavaScript 

    sudo apt install git : To install git 

    git –version: To check git version. 

**Others**

    cal : To open the Calender ; sudo apt install ncal 

    bc: for the calculator; 10+10 ; Ctrl + C to quit, Ctrl + Z to Exit 

    curl google.com: To search anything; sudo snap install curl 

    ping google.com; To check the IP Address 

    Ctrl + c : to quit 