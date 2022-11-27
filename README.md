# Wine7.0
This is an install script for Wine 7.0. 

To make the file executable do the following. 
> chmod +x ./W7U20-Stable.sh and to run 

Then
> ./W7U20-Stable.sh


Included in the releases package are the following Linux variations


Ubuntu (This will work on any Ubuntu variation)
Fedora 35
Fedora 36


### Fedora 35 Instructions 

When you get the script you need to run it with sudo. During testing the script did not work without using sudo.

- sudo chmod +x wine7fedora35.sh
- sudo ./wine7fedora35.sh

From there Wine7.0 will install without any issues.

# **Version 2.**

This has been an interesting year and I want to thank you all for using this repo.

In this release version I am now going with version 2 as there have been massive changes such as the removal of the Debian scripts and the reasoning for this can be found in issue #4 There is no reason for the Debian packages to be broken on fresh installs of their respective systems but here we are anyways.

### Naming Convention

Some of you may have noticed that I have given new names to all the packages and I believe that they are pretty self explanatory. But I will go over the new naming convention now!

All files beginning with ```W7``` are to be considered Wine 7.0 or in the 7.0 family.
Any file that has a letter as the third character denotes the operating system EG ```W7U``` stands for Wine 7 Ubuntu.
Any file with a numbering after the 2nd letter means the operating system version. EG ```W7U18``` Means, Wine 7 for Ubuntu 18.
And finally. The word after the dash means the version of wine that is available for the operating system.

As a final note on the name. Wine for Ubuntu 21 is no longer supported. But I am keeping it there incase anyone needs it.


### A thanks

I would like to thank everyone for their stars, forks and clones. Where ever you find this I hope it helps you in some way or another.

Thank you!
