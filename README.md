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
 



