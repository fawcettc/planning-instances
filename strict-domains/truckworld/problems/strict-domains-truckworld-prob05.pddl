;;;  Here is a straightforward transport task:  take six pieces of garbage
;;;  across four nodes, taking into account tolls and fuel consumption.
;;;  There is a fuel dispenser at the first and third node, and ATMs at the first
;;;  and second, so you have to carry money with you to traverse the
;;;  last road.
(define (problem p4)
    (:domain simple-domain)
  (:objects N-0-0 N-0-1 N-0-2 N-0-3
        G1 G2 G3 G4 G5 G6
        R1 R2 R3
        the-box D1)
  (:init (truck-at N-0-0)
     (at G1 N-0-0) (at G2 N-0-0) (dump-at D1 N-0-3) (at the-BOX N-0-0)
     (at G3 N-0-0) (at G4 N-0-0) (at G5 N-0-0) (at G6 N-0-0)
     (garbage G1) (garbage G2) (garbage G3)
     (garbage G4) (garbage G5) (garbage G6)
     (box the-BOX) (dumpster D1)
     (location N-0-0) (location N-0-1) (location N-0-2) (location N-0-3)
     (road R1 N-0-0 N-0-1) (road R1 N-0-1 N-0-0)
     (road R2 N-0-1 N-0-2) (road R2 N-0-2 N-0-1)
     (road R3 N-0-2 N-0-3) (road R3 N-0-3 N-0-2)
     (atm N-0-0) (atm N-0-1) (fuel-dispenser N-0-0) (fuel-full)
     (tolled R1) (tolled R2) (yes-toll R1) (yes-toll R2)
     (liftable G1) (liftable G2)
     (liftable G3) (liftable G4) (liftable G5) (liftable G6))
;  (:rank-fun truck-rank-func-2)
  (:goal (and (garbage-disposed G1) (garbage-disposed G2)
          (garbage-disposed G3)
          (garbage-disposed G4)
          (garbage-disposed G5)(garbage-disposed G6)
          )))
;UCPOP(445): (bf-control 'p4)
;
;Initial  : ((TRUCK-AT N-0-0) (AT G1 N-0-0) (AT G2 N-0-0) (DUMP-AT D1 N-0-3) (AT BOX N-0-0)
;            (AT G3 N-0-0) (AT G4 N-0-0) (AT G5 N-0-0) (AT G6 N-0-0) (GARBAGE G1)
;            (GARBAGE G2) (GARBAGE G3) (GARBAGE G4) (GARBAGE G5) (GARBAGE G6)
;            (BOX BOX) (DUMPSTER D1) (LOCATION N-0-0) (LOCATION N-0-1) (LOCATION N-0-2)
;            (LOCATION N-0-3) (ROAD R1 N-0-0 N-0-1) (ROAD R1 N-0-1 N-0-0) (ROAD R2 N-0-1 N-0-2)
;            (ROAD R2 N-0-2 N-0-1) (ROAD R3 N-0-2 N-0-3) (ROAD R3 N-0-3 N-0-2) (ATM N-0-0) (ATM N-0-1)
;            (FUEL-DISPENSER N-0-0) (FUEL-FULL) (TOLLED R1) (TOLLED R2)
;            (YES-TOLL R1) (YES-TOLL R2) (LIFTABLE G1) (LIFTABLE G2)
;            (LIFTABLE G3) (LIFTABLE G4) (LIFTABLE G5) (LIFTABLE G6))
;
;Step 1  : (PICKUP G6 N-0-0)         Created 15
;           0  -> (TRUCK-AT N-0-0)
;           0  -> (LIFTABLE G6)
;           0  -> (AT G6 N-0-0)
;Step 2  : (PICKUP G5 N-0-0)         Created 14
;           0  -> (TRUCK-AT N-0-0)
;           0  -> (LIFTABLE G5)
;           0  -> (AT G5 N-0-0)
;Step 3  : (PICKUP G4 N-0-0)         Created 13
;           0  -> (TRUCK-AT N-0-0)
;           0  -> (LIFTABLE G4)
;           0  -> (AT G4 N-0-0)
;Step 4  : (PICKUP G3 N-0-0)         Created 12
;           0  -> (TRUCK-AT N-0-0)
;           0  -> (LIFTABLE G3)
;           0  -> (AT G3 N-0-0)
;Step 5  : (PICKUP G2 N-0-0)         Created 11
;           0  -> (TRUCK-AT N-0-0)
;           0  -> (LIFTABLE G2)
;           0  -> (AT G2 N-0-0)
;Step 6  : (GET-ALL-MONEY-I-EVER-NEED N-0-0 N-0-0)   Created 7
;           0  -> (TRUCK-AT N-0-0)
;           0  -> (ATM N-0-0)
;Step 7  : (GET-ALL-FUEL-I-EVER-NEED N-0-0 N-0-0)   Created 10
;           0  -> (TRUCK-AT N-0-0)
;           0  -> (FUEL-DISPENSER N-0-0)
;           7  -> (HAVE-MONEY)
;Step 8  : (PAY-TOLL YES-TOLL R2)   Created 8
;           7  -> (HAVE-MONEY)
;Step 9  : (PAY-TOLL YES-TOLL R1)   Created 6
;           7  -> (HAVE-MONEY)
;Step 10 : (PICKUP G1 N-0-0)         Created 2
;           0  -> (TRUCK-AT N-0-0)
;           0  -> (LIFTABLE G1)
;           0  -> (AT G1 N-0-0)
;Step 11 : (TRAVEL N-0-0 N-0-1 R1)      Created 5
;           0  -> (FUEL-FULL)
;           0  -> (NOT (FUEL-EMPTY))
;           6  -> (NOT (TOLLED R1))
;           0  -> (ROAD R1 N-0-0 N-0-1)
;           0  -> (LOCATION N-0-1)
;           0  -> (TRUCK-AT N-0-0)
;Step 12 : (TRAVEL N-0-1 N-0-2 R2)      Created 4
;           5  -> (NOT (FUEL-EMPTY))
;           8  -> (NOT (TOLLED R2))
;           0  -> (ROAD R2 N-0-1 N-0-2)
;           0  -> (LOCATION N-0-2)
;           5  -> (TRUCK-AT N-0-1)
;Step 13 : (REFUEL)               Created 9
;           10 -> (HAVE-FUEL)
;Step 14 : (TRAVEL N-0-2 N-0-3 R3)      Created 3
;           9  -> (NOT (FUEL-EMPTY))
;           0  -> (NOT (TOLLED R3))
;           0  -> (ROAD R3 N-0-2 N-0-3)
;           0  -> (LOCATION N-0-3)
;           4  -> (TRUCK-AT N-0-2)
;Step 15 : (DISPOSE-ALL-GARBAGE D1 N-0-3)   Created 1
;           15 -> (HOLDING G6)
;           0  -> (GARBAGE G6)
;           14 -> (HOLDING G5)
;           0  -> (GARBAGE G5)
;           13 -> (HOLDING G4)
;           0  -> (GARBAGE G4)
;           12 -> (HOLDING G3)
;           0  -> (GARBAGE G3)
;           11 -> (HOLDING G2)
;           0  -> (GARBAGE G2)
;           3  -> (TRUCK-AT N-0-3)
;           0  -> (DUMPSTER D1)
;           0  -> (DUMP-AT D1 N-0-3)
;           2  -> (HOLDING G1)
;           0  -> (GARBAGE G1)
;
;Goal    : (AND (GARBAGE-DISPOSED G1) (GARBAGE-DISPOSED G2)
;           (GARBAGE-DISPOSED G3) (GARBAGE-DISPOSED G4) (GARBAGE-DISPOSED G5)
;           (GARBAGE-DISPOSED G6))
;           1  -> (GARBAGE-DISPOSED G6)
;           1  -> (GARBAGE-DISPOSED G5)
;           1  -> (GARBAGE-DISPOSED G4)
;           1  -> (GARBAGE-DISPOSED G3)
;           1  -> (GARBAGE-DISPOSED G2)
;           1  -> (GARBAGE-DISPOSED G1)
;Facts:
;Complete!
;
;UCPOP Stats: Initial terms = 41;   Goals = 7 ;  Success (15 steps)
;      Created 693 plans, but explored only 483
;      CPU time:   20.2500 sec
;      Branching factor: 50.627
;      Working Unifies: 2708
;      Bindings Added: 303
;#plan<S=16; O=0; U=0; F=0>
;#<unprintable object @ #x1c9265e>
;UCPOP(446):
