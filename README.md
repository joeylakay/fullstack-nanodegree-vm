My Full Stack Project Code
=============

This is a forked repository containing my project code for the Udacity Relational Databases and Full Stack Fundamentals courses. The projects in this repo run on a VM, managed by vagrant software, which creates and configures the virtual development environment.  

##Dev Environment Config

To install, configure and run the vagrant env, please refer to the [detailed instructions](https://www.udacity.com/wiki/ud197/install-vagrant "Vagrant Instructions") from Udacity.


##Projects

####Forum 

The forum project is for testing the vagrant development environment.  

  - ssh into the VM
  - navigate to the vagrant/forum directory, 
  - launch the forum.py script:
  -   ```python forum.py```
  - forum.py launches the HTTP server on localhost:8000/
  - navigate to ```localhost:8000/``` in the browser to access the DB Forum app.


####Tournament
 
 The tournament project is a Python module that uses the PostgreSQL database to keep track of players and matches in a game tournament. This project has two parts: SQL table definitions in tournament.sql which define the database schema, and the python code that will use it to track a Swiss tournament in tournament.py.
 
#####Using the Vagrant Virtual Machine
  - The Vagrant VM has PostgreSQL installed and configured, as well as the psql command line interface (​CLI),​so that you don't have to install or configure them on your local machine.
  - To use the Vagrant virtual machine, navigate to the full­stack­nanodegree­vm/tournament directory in the terminal, then u​se the command vagrantup​(powers on the virtual machine) followed by ​vagrantssh(​logs into the virtual machine)​.
  - Remember, once you have executed the ​vagrantssh​command, you will want to ​cd /vagrant​to change directory to the s​ynced folders​in order to work on your project, once your cd /vagrant, if you type ​ls​on the command line, you'll see your​tournament folder.
  - The Vagrant VM provided in the fullstack repo already has PostgreSQL server installed, as well as the psql command line interface (CLI), so you'll need to have your VM on and be logged into it to run your database configuration file (​tournament.sql)​, and test your Python file with ​tournament_test.py.​

#####Using the psql command line interface
  - The very first time we start working on this project, no database will exist ­ so first, we'll need to create the SQL database for our tournament project. From psql, we can do this on the command line directly using a create statement or by importing ​tournament.sql (which then executes whatever commands are in the .sql script).
  - tournament.sql​iswherewe'llcreateourdatabaseschemaandviews;wealsohave the option of creating the database and tables in this file.
  - With psql, you can run any SQL query on the tables of the currently connected database.
  - When using psql, remember to end SQL statements with a semicolon, which is not always required from Python.
  - To build and access the database we run ```psql``` followed by ```\itournament.sql``



