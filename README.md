## planning-instances

An attempt at collecting a large number of AI Planning instances in PDDL format
in one repository, with somewhat-consistent naming and uniqueness guarantees.

This project primarily contains instances sourced from:

 * Previous iterations of the [International Planning Competition](http://www.icaps-conference.org/index.php/Main/Competitions)
 * The [Fast Downward planning system](http://www.fast-downward.org) benchmark repository
 * Joerg Hoffmann's [FF domain collection](https://fai.cs.uni-saarland.de/hoffmann/ff-domains.html)

### Organization

All instances in this repository are organized roughly as follows:

    <root>/<source - competition, etc.>/<domain>/<domain.pddl>
    <root>/<source - competition, etc.>/<domain>/problems/<problem.pddl>

There are some exceptions to this, usually for grounded instances that have a domain
file for every instance, in which case the problems subdirectory is omitted.

### Instance lists

Each of the top-level subdirectories contains a `<source>-instance-list.txt` containing
an <instance, domain> pair on each row, separated by a single space.

In the root of the repository, you will find `all-instances-list.txt` containing a merged
and sorted list of all instances in the repository. `all-unique-instances-list.txt` contains
only unique instances \(by SHA1 sum\), with ties broken by the priorities given in `util/prefix_priorities.txt`.
Generally, we prefer to include the most recent source of an instance.

### Contributors

 * Chris Fawcett \(Maintainer, instance pedant\)
 * All of the domain authors, random instance generator implementors, IPC competition organizers, without whom most of these instances wouldn't exist.

### Papers

 * *Improved Features for Runtime Prediction of Domain-Independent Planners*  
   Chris Fawcett, Mauro Vallati, Frank Hutter, Joerg Hoffmann, Holger H. Hoos, Kevin Leyton-Brown  
   Proceedings of the 24th International Conference on Automated Planning and Scheduling \(ICAPS-14\), 2014.

