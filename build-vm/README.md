#build-vm


This directory contains the files required for Vagrant to create a Virtual Machine containing RUBRIC.
If you already have Vagrant and rsync installed on your machine, you can download the RUBRIC_Vagrant directory, open the directory in the command prompt, and use "vagrant up" to start the machine.

Currently this page is still under development. Of note:
*A user may need to open virtualbox separately to view the machine
*A user may need to login to the machine (username and password are "Vagrant")
*A user may need to start the GUI manually using the command "startxfce4 &". This will be apparent after the user has logged in when the desktop does not appear.

Modifications since the previous (unpublished) version of this VM include
*Using xfce instead of Unity as the interface. This is a more lightweight interface and was easier to include in a script.
*Using open-jdk rather than Oracle JDK. This was easier to script.
The GATE tool for which RUBRIC is a plugin is also installed on this machine. Initial tests indicate that it still functions correctly with the changes listed above.
