# Pauls bashrc config

My custom bashrc file.

## New Aliases:

|alias|what they do|
|---|---|
|ls|lists your files using exa|
|ll|to list more information about your files|
|l.|same as ls plus showing hidden files/folders too|
|c|clears the screen|
|b|goes back one directory|
|lh|shows your history|
|upload [file]|upload a file on the web to pull it from an other computer|

## New Functions:
- ```[ESC]``` edit your command you just typed in with VI. Press V to open VI
---

## How to install it:
* Install it on Arch Linux
```  
chmod +x install-arch.sh && ./install-arch.sh
```

* Install it on Debian Based Distros
```
chmod +x install-debian.sh && ./install-debian.sh
```

* Manual install
```
mv ~/.bashrc ~/.bashrc.alt && cp source/bashrc ~/.bashrc
```

> Made by Paul alias Plastic Bottleneck  
> GitHub: https://github.com/plastic-bottleneck  
> Check out my own Distro at 1.4Mb! https://github.com/plastic-bottleneck/plus-linux
