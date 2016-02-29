#!/usr/bin/env python2.7
# encoding: utf-8
'''
    expand_duplicate_instance_data -- make copies of instance data based on list of duplicates

    expand_duplicate_instance_data is a script to create copies of instance data (instances, feature files, etc.)
    based on a separately-provided list of duplicate instances.

    Copyright (C) 2016 Chris Fawcett (fawcettc@cs.ubc.ca)
'''

from __future__ import print_function

import sys
import os
import re
from argparse import ArgumentParser, RawDescriptionHelpFormatter
import shutil

def main():
    parser = ArgumentParser(description="", formatter_class=RawDescriptionHelpFormatter, add_help=True)

    parser.add_argument("--data-directory", dest="data_directory", default=None, help="path to directory containing the source instance data to use")
    parser.add_argument("--output-directory", dest="output_directory", default=None, help="path to directory for all of the output instance data")
    parser.add_argument("--duplicates-file", dest="duplicates_file", default=None, help="path to file containing list of duplicate instance data, rows of <shasum> <count> <instance1> <instance2> ...")

    args = parser.parse_args()

    # organize all of the duplicate information
    # rows are in the format <shasum> <instance count> <instance 1> <instance 2>

    instances_to_duplicates = {}
    with open(args.duplicates_file, 'r') as f:
        for line in f:
            line = line.lstrip().rstrip()

            components = line.split(' ')

            shasum = components[0]
            count = int(components[1])
            instances = components[2:]
            instance_keys = [re.split('\.[a-z]+$', os.path.basename(x))[0] for x in instances]

            for key in instance_keys:
                remaining = list(instance_keys)
                remaining.remove(key)

                instances_to_duplicates[key] = remaining

    for instance_data in os.listdir(args.data_directory):
        instance_components = re.split('\.([a-z]+)$', instance_data)
        instance_key = instance_components[0]
        instance_extension = instance_components[1]

        # copy the instance, then copy it to its duplicate keys if needed
        shutil.copy("{}/{}".format(args.data_directory, instance_data), args.output_directory)
        if instance_key in instances_to_duplicates:
            for dupe in instances_to_duplicates[instance_key]:
                dupe_filename = "{}.{}".format(dupe, instance_extension)
                shutil.copy("{}/{}".format(args.data_directory, instance_data), "{}/{}".format(args.output_directory, dupe_filename))

if __name__ == "__main__":
    main()
