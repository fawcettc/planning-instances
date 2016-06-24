(define (domain barman)
(:requirements :action-costs :strips :typing :equality)
(:types hand level beverage dispenser container hand-property1 hnum shot-property1 shot-property2 shot-property3 snum - object ingredient cocktail - beverage shot shaker - container)
(:constants
cocktail1 cocktail2 cocktail3 cocktail4 cocktail5  - cocktail
handempty-true  - hand-property1
shaker1  - shaker
ingredient1 ingredient2 ingredient3  - ingredient
ontable-true  - shot-property1
hand-bag1  - hand
l0 l1 l2  - level
hnum1 hnum2 hnum0  - hnum
dispenser1 dispenser2 dispenser3  - dispenser
shot-bag1  - shot
empty-shot-true  - shot-property3
snum1 snum2 snum3 snum4 snum5 snum6 snum0  - snum
shot-property2-none clean-shot-true  - shot-property2
)
(:predicates   (ontable ?c - container)
  (used ?c - container ?b - beverage)
  (dispenses ?d - dispenser ?i - ingredient)
  (shaker-empty-level ?s - shaker ?l - level)
  (shaker-level ?s - shaker ?l - level)
  (next ?l1 - level ?l2 - level)
  (unshaked ?s - shaker)
  (shaked ?s - shaker)
  (cocktail-part1 ?c - cocktail ?i - ingredient)
  (cocktail-part2 ?c - cocktail ?i - ingredient)
  (empty-shaker ?s - shaker)
  (contains-shaker ?s - shaker ?b - beverage)
  (clean-shaker ?s - shaker)
  (hand-less ?l - hnum ?m - hnum)
  (count-hand ?hand - hand ?hand-property1 - object ?hnum - hnum)
  (shot-less ?l - snum ?m - snum)
  (count-shot ?shot - shot ?shot-property1 - object ?shot-property2 - object ?shot-property3 - object ?snum - snum)
  (count-shot-goal ?shot - shot ?shot-property3 - object ?snum - snum)
  (count-shot-goal-satisfied ?shot - shot ?shot-property3 - object)
  (count-shot-goal-desired-count ?shot - shot ?shot-property3 - object ?snum - snum)
  (hand-lte-sum ?sum1 - hnum ?sum2 - hnum ?lte - hnum)
  (hand-bag-size ?bag - hand ?size - hnum)
  (shot-lte-sum ?sum1 - snum ?sum2 - snum ?lte - snum)
  (shot-bag-size ?bag - shot ?size - snum)
)
(:functions   (total-cost ) - number)
(:action grasp-shot
	:parameters (?h - hand ?c - shot ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum ?dc - object ?dc2 - object ?n4 - snum ?n5 - snum ?n6 - snum ?n7 - snum ?h-size - hnum ?c-size - snum)
	:precondition (and
	  (count-hand ?h handempty-true ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h ?c ?n2)
	  (hand-less ?n2 ?n3)
	  (count-shot ?c ontable-true ?dc ?dc2 ?n4)
	  (shot-less ?n5 ?n4)
	  (count-shot ?c ?h ?dc ?dc2 ?n6)
	  (shot-less ?n6 ?n7)
	  (hand-lte-sum ?n1 ?n2 ?h-size)
	  (hand-bag-size ?h ?h-size)
	  (shot-lte-sum ?n4 ?n6 ?c-size)
	  (shot-bag-size ?c ?c-size))

	:effect (and
	  (count-hand ?h handempty-true ?n0)
	  (not (count-hand ?h handempty-true ?n1))
	  (count-hand ?h ?c ?n3)
	  (not (count-hand ?h ?c ?n2))
	  (count-shot ?c ontable-true ?dc ?dc2 ?n5)
	  (not (count-shot ?c ontable-true ?dc ?dc2 ?n4))
	  (count-shot ?c ?h ?dc ?dc2 ?n7)
	  (not (count-shot ?c ?h ?dc ?dc2 ?n6))
(increase (total-cost ) 1)))
(:action grasp-shaker
	:parameters (?h - hand ?c - shaker ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum ?h-size - hnum)
	:precondition (and
	  (count-hand ?h handempty-true ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h ?c ?n2)
	  (hand-less ?n2 ?n3)
	  (ontable ?c)
	  (hand-lte-sum ?n1 ?n2 ?h-size)
	  (hand-bag-size ?h ?h-size))

	:effect (and
	  (count-hand ?h handempty-true ?n0)
	  (not (count-hand ?h handempty-true ?n1))
	  (count-hand ?h ?c ?n3)
	  (not (count-hand ?h ?c ?n2))
	  (not (ontable ?c))
(increase (total-cost ) 1)))
(:action leave-shot
	:parameters (?h - hand ?c - shot ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum ?dc - object ?dc2 - object ?n4 - snum ?n5 - snum ?n6 - snum ?n7 - snum ?h-size - hnum ?c-size - snum)
	:precondition (and
	  (count-hand ?h ?c ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h handempty-true ?n2)
	  (hand-less ?n2 ?n3)
	  (count-shot ?c ?h ?dc ?dc2 ?n4)
	  (shot-less ?n5 ?n4)
	  (count-shot ?c ontable-true ?dc ?dc2 ?n6)
	  (shot-less ?n6 ?n7)
	  (hand-lte-sum ?n1 ?n2 ?h-size)
	  (hand-bag-size ?h ?h-size)
	  (shot-lte-sum ?n4 ?n6 ?c-size)
	  (shot-bag-size ?c ?c-size))

	:effect (and
	  (count-hand ?h ?c ?n0)
	  (not (count-hand ?h ?c ?n1))
	  (count-hand ?h handempty-true ?n3)
	  (not (count-hand ?h handempty-true ?n2))
	  (count-shot ?c ?h ?dc ?dc2 ?n5)
	  (not (count-shot ?c ?h ?dc ?dc2 ?n4))
	  (count-shot ?c ontable-true ?dc ?dc2 ?n7)
	  (not (count-shot ?c ontable-true ?dc ?dc2 ?n6))
(increase (total-cost ) 1)))
(:action leave-shaker
	:parameters (?h - hand ?c - shaker ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum ?h-size - hnum)
	:precondition (and
	  (count-hand ?h ?c ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h handempty-true ?n2)
	  (hand-less ?n2 ?n3)
	  (hand-lte-sum ?n1 ?n2 ?h-size)
	  (hand-bag-size ?h ?h-size))

	:effect (and
	  (count-hand ?h ?c ?n0)
	  (not (count-hand ?h ?c ?n1))
	  (count-hand ?h handempty-true ?n3)
	  (not (count-hand ?h handempty-true ?n2))
	  (ontable ?c)
(increase (total-cost ) 1)))
(:action fill-shot
	:parameters (?s - shot ?i - ingredient ?h1 - hand ?h2 - hand ?d - dispenser ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum ?n4 - snum ?n5 - snum ?n6 - snum ?n7 - snum ?s-size - snum)
	:precondition (and
	  (count-hand ?h1 ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h2 handempty-true ?n2)
	  (hand-less ?n3 ?n2)
	  (count-shot ?s ?h1 clean-shot-true empty-shot-true ?n4)
	  (shot-less ?n5 ?n4)
	  (count-shot ?s ?h1 ?i ?i ?n6)
	  (shot-less ?n6 ?n7)
	  (dispenses ?d ?i)
	  (shot-lte-sum ?n4 ?n6 ?s-size)
	  (shot-bag-size ?s ?s-size))

	:effect (and
	  (count-shot ?s ?h1 clean-shot-true empty-shot-true ?n5)
	  (not (count-shot ?s ?h1 clean-shot-true empty-shot-true ?n4))
	  (count-shot ?s ?h1 ?i ?i ?n7)
	  (not (count-shot ?s ?h1 ?i ?i ?n6))
(increase (total-cost ) 10)))
(:action refill-shot
	:parameters (?s - shot ?i - ingredient ?h1 - hand ?h2 - hand ?d - dispenser ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum ?n4 - snum ?n5 - snum ?n6 - snum ?n7 - snum ?s-size - snum)
	:precondition (and
	  (count-hand ?h1 ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h2 handempty-true ?n2)
	  (hand-less ?n3 ?n2)
	  (count-shot ?s ?h1 ?i empty-shot-true ?n4)
	  (shot-less ?n5 ?n4)
	  (count-shot ?s ?h1 ?i ?i ?n6)
	  (shot-less ?n6 ?n7)
	  (dispenses ?d ?i)
	  (shot-lte-sum ?n4 ?n6 ?s-size)
	  (shot-bag-size ?s ?s-size))

	:effect (and
	  (count-shot ?s ?h1 ?i empty-shot-true ?n5)
	  (not (count-shot ?s ?h1 ?i empty-shot-true ?n4))
	  (count-shot ?s ?h1 ?i ?i ?n7)
	  (not (count-shot ?s ?h1 ?i ?i ?n6))
(increase (total-cost ) 10)))
(:action clean-shot
	:parameters (?s - shot ?b - beverage ?h1 - hand ?h2 - hand ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum ?n4 - snum ?n5 - snum ?n6 - snum ?n7 - snum ?s-size - snum)
	:precondition (and
	  (count-hand ?h1 ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h2 handempty-true ?n2)
	  (hand-less ?n3 ?n2)
	  (count-shot ?s ?h1 ?b empty-shot-true ?n4)
	  (shot-less ?n5 ?n4)
	  (count-shot ?s ?h1 clean-shot-true empty-shot-true ?n6)
	  (shot-less ?n6 ?n7)
	  (shot-lte-sum ?n4 ?n6 ?s-size)
	  (shot-bag-size ?s ?s-size))

	:effect (and
	  (count-shot ?s ?h1 ?b empty-shot-true ?n5)
	  (not (count-shot ?s ?h1 ?b empty-shot-true ?n4))
	  (count-shot ?s ?h1 clean-shot-true empty-shot-true ?n7)
	  (not (count-shot ?s ?h1 clean-shot-true empty-shot-true ?n6))
(increase (total-cost ) 1)))
(:action pour-shot-to-clean-shaker
	:parameters (?s - shot ?i - ingredient ?d - shaker ?h1 - hand ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?s-size - snum)
	:precondition (and
	  (count-hand ?h1 ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?s ?h1 ?dc ?i ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?s ?h1 ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (empty-shaker ?d)
	  (clean-shaker ?d)
	  (shaker-level ?d ?l)
	  (next ?l ?l1)
	  (shot-lte-sum ?n2 ?n4 ?s-size)
	  (shot-bag-size ?s ?s-size))

	:effect (and
	  (count-shot ?s ?h1 ?dc ?i ?n3)
	  (not (count-shot ?s ?h1 ?dc ?i ?n2))
	  (count-shot ?s ?h1 ?dc empty-shot-true ?n5)
	  (not (count-shot ?s ?h1 ?dc empty-shot-true ?n4))
	  (contains-shaker ?d ?i)
	  (not (empty-shaker ?d))
	  (not (clean-shaker ?d))
	  (unshaked ?d)
	  (not (shaker-level ?d ?l))
	  (shaker-level ?d ?l1)
(increase (total-cost ) 1)))
(:action pour-shot-to-used-shaker
	:parameters (?s - shot ?i - ingredient ?d - shaker ?h1 - hand ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?s-size - snum)
	:precondition (and
	  (count-hand ?h1 ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?s ?h1 ?dc ?i ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?s ?h1 ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (unshaked ?d)
	  (shaker-level ?d ?l)
	  (next ?l ?l1)
	  (shot-lte-sum ?n2 ?n4 ?s-size)
	  (shot-bag-size ?s ?s-size))

	:effect (and
	  (count-shot ?s ?h1 ?dc ?i ?n3)
	  (not (count-shot ?s ?h1 ?dc ?i ?n2))
	  (count-shot ?s ?h1 ?dc empty-shot-true ?n5)
	  (not (count-shot ?s ?h1 ?dc empty-shot-true ?n4))
	  (contains-shaker ?d ?i)
	  (not (shaker-level ?d ?l))
	  (shaker-level ?d ?l1)
(increase (total-cost ) 1)))
(:action empty-shaker-act 
	:parameters (?h - hand ?s - shaker ?b - cocktail ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (contains-shaker ?s ?b)
	  (shaked ?s)
	  (shaker-level ?s ?l)
	  (shaker-empty-level ?s ?l1))

	:effect (and
	  (not (shaked ?s))
	  (not (shaker-level ?s ?l))
	  (shaker-level ?s ?l1)
	  (not (contains-shaker ?s ?b))
	  (empty-shaker ?s)
(increase (total-cost ) 1)))
(:action clean-shaker-act 
	:parameters (?h1 - hand ?h2 - hand ?s - shaker ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum)
	:precondition (and
	  (count-hand ?h1 ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h2 handempty-true ?n2)
	  (hand-less ?n3 ?n2)
	  (empty-shaker ?s))

	:effect (and
	  (clean-shaker ?s)
(increase (total-cost ) 1)))
(:action shake
	:parameters (?b - cocktail ?d1 - ingredient ?d2 - ingredient ?s - shaker ?h1 - hand ?h2 - hand ?n1 - hnum ?n0 - hnum ?n2 - hnum ?n3 - hnum)
	:precondition (and
	  (count-hand ?h1 ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-hand ?h2 handempty-true ?n2)
	  (hand-less ?n3 ?n2)
	  (contains-shaker ?s ?d1)
	  (contains-shaker ?s ?d2)
	  (cocktail-part1 ?b ?d1)
	  (cocktail-part2 ?b ?d2)
	  (unshaked ?s))

	:effect (and
	  (not (unshaked ?s))
	  (not (contains-shaker ?s ?d1))
	  (not (contains-shaker ?s ?d2))
	  (shaked ?s)
	  (contains-shaker ?s ?b)
(increase (total-cost ) 1)))
(:action empty-shot-cocktail5-N
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?des - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail5 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail5 ?n2_1)
	  (not (= ?n2_1 ?des))
	  (count-shot-goal-desired-count ?p cocktail5 ?des)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail5 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail5 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail5 ?n3_1)
	  (not (count-shot-goal ?p cocktail5 ?n2_1))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail5-D
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail5 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail5 ?n2_1)
	  (count-shot-goal-desired-count ?p cocktail5 ?n2_1)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail5 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail5 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail5 ?n3_1)
	  (not (count-shot-goal ?p cocktail5 ?n2_1))
	  (not (count-shot-goal-satisfied ?p cocktail5))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail1-N
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?des - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail1 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail1 ?n2_1)
	  (not (= ?n2_1 ?des))
	  (count-shot-goal-desired-count ?p cocktail1 ?des)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail1 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail1 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail1 ?n3_1)
	  (not (count-shot-goal ?p cocktail1 ?n2_1))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail1-D
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail1 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail1 ?n2_1)
	  (count-shot-goal-desired-count ?p cocktail1 ?n2_1)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail1 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail1 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail1 ?n3_1)
	  (not (count-shot-goal ?p cocktail1 ?n2_1))
	  (not (count-shot-goal-satisfied ?p cocktail1))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail3-N
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?des - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail3 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail3 ?n2_1)
	  (not (= ?n2_1 ?des))
	  (count-shot-goal-desired-count ?p cocktail3 ?des)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail3 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail3 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail3 ?n3_1)
	  (not (count-shot-goal ?p cocktail3 ?n2_1))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail3-D
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail3 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail3 ?n2_1)
	  (count-shot-goal-desired-count ?p cocktail3 ?n2_1)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail3 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail3 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail3 ?n3_1)
	  (not (count-shot-goal ?p cocktail3 ?n2_1))
	  (not (count-shot-goal-satisfied ?p cocktail3))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail2-N
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?des - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail2 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail2 ?n2_1)
	  (not (= ?n2_1 ?des))
	  (count-shot-goal-desired-count ?p cocktail2 ?des)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail2 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail2 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail2 ?n3_1)
	  (not (count-shot-goal ?p cocktail2 ?n2_1))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail2-D
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail2 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail2 ?n2_1)
	  (count-shot-goal-desired-count ?p cocktail2 ?n2_1)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail2 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail2 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail2 ?n3_1)
	  (not (count-shot-goal ?p cocktail2 ?n2_1))
	  (not (count-shot-goal-satisfied ?p cocktail2))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail4-N
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?des - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail4 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail4 ?n2_1)
	  (not (= ?n2_1 ?des))
	  (count-shot-goal-desired-count ?p cocktail4 ?des)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail4 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail4 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail4 ?n3_1)
	  (not (count-shot-goal ?p cocktail4 ?n2_1))
(increase (total-cost ) 1)))
(:action empty-shot-cocktail4-D
	:parameters (?h - hand ?p - shot ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n3_1 - snum ?n2_1 - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc cocktail4 ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (shot-less ?n3_1 ?n2_1)
	  (count-shot-goal ?p cocktail4 ?n2_1)
	  (count-shot-goal-desired-count ?p cocktail4 ?n2_1)
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc cocktail4 ?n3)
	  (not (count-shot ?p ?h ?dc cocktail4 ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
	  (count-shot-goal ?p cocktail4 ?n3_1)
	  (not (count-shot-goal ?p cocktail4 ?n2_1))
	  (not (count-shot-goal-satisfied ?p cocktail4))
(increase (total-cost ) 1)))
(:action empty-shot
	:parameters (?h - hand ?p - shot ?b - beverage ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?p-size - snum)
	:precondition (and
	  (count-hand ?h ?p ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?p ?h ?dc ?b ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?p ?h ?dc empty-shot-true ?n4)
	  (shot-less ?n4 ?n5)
	  (not (= ?b cocktail5))
	  (not (= ?b cocktail1))
	  (not (= ?b cocktail3))
	  (not (= ?b cocktail2))
	  (not (= ?b cocktail4))
	  (shot-lte-sum ?n2 ?n4 ?p-size)
	  (shot-bag-size ?p ?p-size))

	:effect (and
	  (count-shot ?p ?h ?dc ?b ?n3)
	  (not (count-shot ?p ?h ?dc ?b ?n2))
	  (count-shot ?p ?h ?dc empty-shot-true ?n5)
	  (not (count-shot ?p ?h ?dc empty-shot-true ?n4))
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail5-N
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?des - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail5 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail5)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail5 ?n4_1)
	  (not (= ?n5_1 ?des))
	  (count-shot-goal-desired-count ?d cocktail5 ?des)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail5 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail5 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail5 ?n5_1)
	  (not (count-shot-goal ?d cocktail5 ?n4_1))
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail5-U
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail5 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail5)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail5 ?n4_1)
	  (count-shot-goal-desired-count ?d cocktail5 ?n5_1)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail5 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail5 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail5 ?n5_1)
	  (not (count-shot-goal ?d cocktail5 ?n4_1))
	  (count-shot-goal-satisfied ?d cocktail5)
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail1-N
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?des - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail1 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail1)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail1 ?n4_1)
	  (not (= ?n5_1 ?des))
	  (count-shot-goal-desired-count ?d cocktail1 ?des)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail1 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail1 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail1 ?n5_1)
	  (not (count-shot-goal ?d cocktail1 ?n4_1))
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail1-U
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail1 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail1)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail1 ?n4_1)
	  (count-shot-goal-desired-count ?d cocktail1 ?n5_1)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail1 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail1 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail1 ?n5_1)
	  (not (count-shot-goal ?d cocktail1 ?n4_1))
	  (count-shot-goal-satisfied ?d cocktail1)
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail3-N
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?des - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail3 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail3)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail3 ?n4_1)
	  (not (= ?n5_1 ?des))
	  (count-shot-goal-desired-count ?d cocktail3 ?des)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail3 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail3 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail3 ?n5_1)
	  (not (count-shot-goal ?d cocktail3 ?n4_1))
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail3-U
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail3 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail3)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail3 ?n4_1)
	  (count-shot-goal-desired-count ?d cocktail3 ?n5_1)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail3 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail3 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail3 ?n5_1)
	  (not (count-shot-goal ?d cocktail3 ?n4_1))
	  (count-shot-goal-satisfied ?d cocktail3)
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail2-N
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?des - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail2 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail2)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail2 ?n4_1)
	  (not (= ?n5_1 ?des))
	  (count-shot-goal-desired-count ?d cocktail2 ?des)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail2 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail2 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail2 ?n5_1)
	  (not (count-shot-goal ?d cocktail2 ?n4_1))
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail2-U
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail2 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail2)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail2 ?n4_1)
	  (count-shot-goal-desired-count ?d cocktail2 ?n5_1)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail2 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail2 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail2 ?n5_1)
	  (not (count-shot-goal ?d cocktail2 ?n4_1))
	  (count-shot-goal-satisfied ?d cocktail2)
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail4-N
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?des - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail4 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail4)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail4 ?n4_1)
	  (not (= ?n5_1 ?des))
	  (count-shot-goal-desired-count ?d cocktail4 ?des)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail4 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail4 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail4 ?n5_1)
	  (not (count-shot-goal ?d cocktail4 ?n4_1))
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot-cocktail4-U
	:parameters (?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?n4_1 - snum ?n5_1 - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none cocktail4 ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s cocktail4)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (shot-less ?n4_1 ?n5_1)
	  (count-shot-goal ?d cocktail4 ?n4_1)
	  (count-shot-goal-desired-count ?d cocktail4 ?n5_1)
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none cocktail4 ?n5)
	  (not (count-shot ?d ?dc shot-property2-none cocktail4 ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
	  (count-shot-goal ?d cocktail4 ?n5_1)
	  (not (count-shot-goal ?d cocktail4 ?n4_1))
	  (count-shot-goal-satisfied ?d cocktail4)
(increase (total-cost ) 1)))
(:action pour-shaker-to-shot
	:parameters (?b - beverage ?d - shot ?h - hand ?s - shaker ?l - level ?l1 - level ?n1 - hnum ?n0 - hnum ?dc - object ?n2 - snum ?n3 - snum ?n4 - snum ?n5 - snum ?d-size - snum)
	:precondition (and
	  (count-hand ?h ?s ?n1)
	  (hand-less ?n0 ?n1)
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2)
	  (shot-less ?n3 ?n2)
	  (count-shot ?d ?dc shot-property2-none ?b ?n4)
	  (shot-less ?n4 ?n5)
	  (shaked ?s)
	  (contains-shaker ?s ?b)
	  (shaker-level ?s ?l)
	  (next ?l1 ?l)
	  (not (= ?b cocktail5))
	  (not (= ?b cocktail1))
	  (not (= ?b cocktail3))
	  (not (= ?b cocktail2))
	  (not (= ?b cocktail4))
	  (shot-lte-sum ?n2 ?n4 ?d-size)
	  (shot-bag-size ?d ?d-size))

	:effect (and
	  (count-shot ?d ?dc clean-shot-true empty-shot-true ?n3)
	  (not (count-shot ?d ?dc clean-shot-true empty-shot-true ?n2))
	  (count-shot ?d ?dc shot-property2-none ?b ?n5)
	  (not (count-shot ?d ?dc shot-property2-none ?b ?n4))
	  (shaker-level ?s ?l1)
	  (not (shaker-level ?s ?l))
(increase (total-cost ) 1)))
)

