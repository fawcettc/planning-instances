#!/bin/bash

###############################################################################
# clean_file.whitespace.sh                                                    #
#                                                                             #
# A simple script to remove trailing whitespace and blank lines from a file   #
# argument, in place.                                                         #
#                                                                             #
# Usage:                                                                      #
#                                                                             #
# $ <script_path>/clean_file_whitespace.sh <file to clean>                    #
###############################################################################

grep -l -E "^[[:space:]]*$" $1
grep -l -E "[[:space:]]+$" $1
grep -l -P "\t" $1
