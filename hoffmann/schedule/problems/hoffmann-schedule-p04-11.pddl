(define (problem schedule-p2-s1-c1-w1-o1)
(:domain schedule)
(:objects
    P0
    P1
 - part
    CIRCULAR
 - ashape
    BLUE
 - colour
    ONE
 - width
    FRONT
 - anorient
)
(:init
(HAS-PAINT IMMERSION-PAINTER BLUE)
(HAS-PAINT SPRAY-PAINTER BLUE)
(CAN-ORIENT DRILL-PRESS FRONT)
(CAN-ORIENT PUNCH FRONT)
(HAS-BIT DRILL-PRESS ONE)
(HAS-BIT PUNCH ONE)
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 ROUGH)
(PAINTED P0 BLUE)
(TEMPERATURE P0 COLD)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 ROUGH)
(HAS-HOLE P1 ONE FRONT)
(TEMPERATURE P1 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 SMOOTH)
(HAS-HOLE P0 ONE FRONT)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 ROUGH)
(PAINTED P1 BLUE)
(HAS-HOLE P1 ONE FRONT)
)
)
)
