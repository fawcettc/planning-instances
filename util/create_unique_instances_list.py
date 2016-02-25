#! /usr/bin/env python

# given a file argument with the following row format:
# <sha1 sum> <instance file> <domain file>
#
# Find all groups of instance files sharing a sha1sum,
# and output a file in the same format having only one representative
# from each group.
#
# This representative is chosen based on priority orders for file prefixes,
# given as a second argument.

from __future__ import print_function

import argparse
import sys

def main():
    parser = argparse.ArgumentParser(description="", formatter_class=argparse.RawDescriptionHelpFormatter, add_help=True)

    parser.add_argument("--shasums-file", dest="shasums_file", default=None, type=str, help="Path to file containing rows: <shasum> <instance path> <domain path>")
    parser.add_argument("--priorities-file", dest="priorities_file", default=None, type=str, help="Path to file containing a priority order over path prefixes, one prefix per row. Start with the prefixes having highest priority.")
    parser.add_argument("--duplicates-output-file", dest="duplicates_output_file", default=None, type=str, help="Path to a file that will contain all shasums matching multiple instances, along with those instances")

    args = parser.parse_args()

    sums_to_instances = {}
    with open(args.shasums_file, 'r') as f:
        for line in f:
            components = line.lstrip().rstrip().split(' ')

            shasum = components[0]
            instance = components[1]
            domain = components[2]

            if shasum not in sums_to_instances:
                sums_to_instances[shasum] = {}

            sums_to_instances[shasum][instance] = domain

    if args.duplicates_output_file != None:
        with open(args.duplicates_output_file, 'w') as f:
            for shasum,instances_to_domains in sums_to_instances.iteritems():
                if len(instances_to_domains) > 1:
                    print("{} {} {}".format(shasum, len(instances_to_domains), " ".join(instances_to_domains.keys())), file=f)

    prefix_priorities = []
    with open(args.priorities_file, 'r') as f:
        for line in f:
            line = line.rstrip()
            prefix_priorities.append(line)

    for shasum,instances_to_domains in sums_to_instances.iteritems():
        if len(instances_to_domains) > 1:
            instances = instances_to_domains.keys()
            highest_priority_instance = None

            for prefix in prefix_priorities:
                filtered = filter(lambda x: x.startswith(prefix), instances)

                if len(filtered) > 0:
                    highest_priority_instance = filtered[0]

                    if len(filtered) > 1:
                        print("ERROR: More than one instance matched the high-priority prefix {}: {}".format(prefix, filtered), file=sys.stderr)
                        print("ERROR: Picking {}".format(highest_priority_instance), file=sys.stderr)

                    break

            if highest_priority_instance != None:
                print("{} {} {}".format(shasum, highest_priority_instance, instances_to_domains[highest_priority_instance]))
            else:
                print("ERROR: No instance was found that matched the priority order!! Options were:", file=sys.stderr)
                for instance in instances_to_domains:
                    print("\t{}".format(instance), file=sys.stderr)

                sys.exit(1)

        else:
            for instance,domain in instances_to_domains.iteritems():
                print("{} {} {}".format(shasum, instance, domain))

if __name__ == "__main__":
    main()
