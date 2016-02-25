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

sed -i'' -E -e "/^[[:space:]]*$/d" $1
sed -i'' -E -e "s/[[:space:]]+$//" $1
sed -i'' -E -e "s/\t/    /g" $1
sed -i'' -e '$a\' $1
