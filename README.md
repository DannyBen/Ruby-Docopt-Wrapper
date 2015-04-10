Ruby Command Line Docopt Template
=================================

A template for easily creating command line utilities in Ruby using
[docopt](http://docopt.org/).

This template assumes that the first argument will always be a 
command.


Install:
--------

- Copy or clone the repository
- Run `bundle install` to install docopt, if not already installed


Develop your program:
---------------------

- Edit the `docopt.txt` file to match your program
- Rename `program.rb` to your program's name
- Edit `commands.rb` and add a function for each command


Add an executable:
------------------

Optionally, add a link to one of the folders in the path, like:

	$ sudo ln -s /path/to/program.rb /usr/local/bin/program

