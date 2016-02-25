; (c) 1993,1994 Copyright (c) University of Washington
;  Written by Tony Barrett.
;  All rights reserved. Use of this software is permitted for non-commercial
;  research purposes, and it may be copied only for that use.  All copies must
;  include this copyright message.  This software is made available AS IS, and
;  neither the authors nor the University of Washington make any warranty about
;  the software or its performance.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Joerg's fridgly domain
(define (domain fridge-domain)
  (:requirements :strips :equality :typing)
  (:types screw compressor fridge)
  (:predicates (screwed ?s - screw)
           (attached ?c - compressor ?f - fridge)
               (fits ?x - object ?y - object)
               (free ?x - object)
           (fridge-on ?f - fridge))
(:action fasten
         :parameters (?x - screw ?f - fridge ?c - compressor)
         :precondition (and (not (screwed ?x)) (attached ?c ?f)
                                (fits ?x ?c) (not (fridge-on ?f)))
         :effect (screwed ?x))
(:action unfasten
         :parameters (?x - screw ?f - fridge ?c - compressor)
         :precondition (and (screwed ?x) (attached ?c ?f)
                                (fits ?x ?c) (not (fridge-on ?f)))
         :effect (not (screwed ?x)))
(:action start-fridge
         :parameters (?f - fridge)
         :precondition (not (fridge-on ?f))
         :effect (fridge-on ?f))
(:action stop-fridge
         :parameters (?f - fridge)
         :precondition (fridge-on ?f)
         :effect
         (not (fridge-on ?f)))
(:action remove-compressor
         :parameters (?x - compressor ?f - fridge)
         :precondition
             (and (not (fridge-on ?f))
                  (attached ?x ?f)
                  (forall (?a - screw)
                  (imply (fits ?a ?x) (not (screwed ?a)))))
             :effect (and (not (attached ?x ?f)) (free ?x) (free ?f)))
(:action attach-compressor
         :parameters (?x - compressor ?f - fridge)
         :precondition
             (and (free ?x) (free ?f) (fits ?x ?f)
                  (not (fridge-on ?f)))
             :effect (and (attached ?x ?f) (not (free ?x)) (not (free ?f)))))
