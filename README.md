# phylogenies
This is an example of how my students can solve the tasks assigned in class by creating a git repository.

A git repository is great to deliver assignments for several reasons:
* They are easy to share.
* It's impossible to accidentally loose your work.
* Authorship is tracked scrupulously.
* You end up learning more: how to solve the assignment, how to use git, how to share reproducible work...

The workflow would be like this:
* Fork the master branch of this repository.
* Clone it into your local computer.
* 
* You can edit the README.md file to send me some feedback.

I recommend having at least two folders in the repository: a *data* folder with the original files that you are
given to solve the task; and a *results* folder with all the files you generate. Inside the *results* folder
you should create an executable file that automatically runs all the analyses and generates all the results,
if they are not already generated, or if the original data has changed. I recommend a *Bash* script, as well
documented as you can.I always name it *README.sh*

You should specify in your executable file _all_ the instructions required to reproduce the results. Therefore,
you should refrain from manually typing input files, such as configuration files, etc. Avoid also programs with
a graphical interface. Only command line tools should be used to generate the results, always. There are good
reasons to stay away from graphical interfaces. First, you cannot easily document and reproduce all the clicks
and the typing on a graphical interface. And second, over a connexion to a remote server, command line instructions
work much better than graphical interfaces.
