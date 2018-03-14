#! /bin/bash

# This is a template executable file that you can edit and run in a Linux
# environment like this:
#
#    bash README.sh
#
# My suggestion is to include here all the command line instructions needed
# to generate all your results. The purpose is to make all your work
# reproducible, so that you can easily run it again (maybe with updated
# data, with different parameters, etc.), and you can share it easily.
#
# Of course, you will have to abandon any graphical interface, and use
# only command line tools if you want to properly archive and document
# how you obtained all your results.
#
# I suggest writing this script in Bash, with a plain text editor. An
# alternative would be to use a jupyter notebook. Bash is quite easy to
# learn, and the scripts are straight forward to version control with
# git.
#
# To make execution conditional on the absence of the results file, use
# this syntax:

if [ ! -e output.txt ]; then
   echo "This command should generate an output.txt file"
fi

# You could also request any step in the pipeline to be executed if either
# the output file is not present or if the input data was more recently
# modified than the output file. I leave it up to you to figure that out.

