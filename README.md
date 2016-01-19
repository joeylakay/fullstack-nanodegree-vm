Databases and Scripts
=============

This is a forked repository containing my project code for the Udacity Relational Databases and Full Stack Fundamentals courses. There are two database-backed projects in the repo currently. These projects run on a VM, managed by vagrant software, which creates and configures the virtual development environment.  

Vagrant installation and configuration:

To install, configure and run the vagrant env:
https://www.udacity.com/wiki/ud197/install-vagrant

  - running vagrant instructions:
    - type vagrant up to launch your virtual machine.
    - Once it is up and running, type vagrant ssh to log into it. This will log your terminal in to the virtual machine, and you'll get a Linux shell prompt. When you want to log out, type exit at the shell prompt.  To turn the virtual machine off (without deleting anything), type vagrant halt. If you do this, you'll need to run vagrant up again before you can log into it.

  - vagrant up - uses vargrant config file named Vagrantfile for starting up and provisioning vm.  specified by pjconfig file for software porvisioning: postgresql python etc.

  - port forwarding in Vagrantfile...VM is a self-contained os inside your cpu...so port forwarding allows you to comm with the os.


  Files installed for this class are located in the /vagrant directory inside the virtual machine. Everything here is automatically shared with the vagrant directory inside the fullstack directory on your computer. Any code files you save into that directory from your favorite text editor will be automatically available in the VM.
  
  In this class you will mostly be running your work in Python from the command line. In addition you’ll use the psql program to interact with the PostgreSQL database.

  To connect psql to the forum database, type psql forum at the command line. To exit psql, type \q or Control-D (^D).

Forum project:  test code for verifying dev env is working properly.

 - in vagrant/forum dir...there is test code to run.  python forum.py this launches the HTTP server on localhost:8000/...so if I go to that address in my browser, I see the DB Forum app.

Tournament explanation






