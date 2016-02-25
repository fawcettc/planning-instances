(define (problem schedule-p2-s2-c1-w1-o1)
(:domain schedule)
(:objects
    P0
    P1
 - part
    CIRCULAR
    OBLONG
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
(SHAPE P0 CIRCULAR)
(SURFACE-CONDITION P0 POLISHED)
(TEMPERATURE P0 COLD)
(SHAPE P1 OBLONG)
(SURFACE-CONDITION P1 POLISHED)
(PAINTED P1 BLUE)
(HAS-HOLE P1 ONE FRONT)
(TEMPERATURE P1 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 ROUGH)
(PAINTED P0 BLUE)
(SURFACE-CONDITION P1 SMOOTH)
(PAINTED P1 BLUE)
)
)
)
