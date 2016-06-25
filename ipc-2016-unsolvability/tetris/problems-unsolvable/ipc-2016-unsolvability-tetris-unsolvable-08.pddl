(define (problem Tetris-6-4-1548451)
(:domain tetris)
(:objects  
f0-0f f0-1f f0-2f f0-3f 
f1-0f f1-1f f1-2f f1-3f 
f2-0f f2-1f f2-2f f2-3f 
f3-0f f3-1f f3-2f f3-3f 
f4-0f f4-1f f4-2f f4-3f 
f5-0f f5-1f f5-2f f5-3f - position
square0 square1 - one_square
straight0 straight1 - two_straight
rightl0 - right_l
)
(:init
(connected f0-0f f0-1f)
(connected f0-1f f0-0f)
(connected f0-1f f0-2f)
(connected f0-2f f0-1f)
(connected f0-2f f0-3f)
(connected f0-3f f0-2f)
(connected f1-0f f1-1f)
(connected f1-1f f1-0f)
(connected f1-1f f1-2f)
(connected f1-2f f1-1f)
(connected f1-2f f1-3f)
(connected f1-3f f1-2f)
(connected f2-0f f2-1f)
(connected f2-1f f2-0f)
(connected f2-1f f2-2f)
(connected f2-2f f2-1f)
(connected f2-2f f2-3f)
(connected f2-3f f2-2f)
(connected f3-0f f3-1f)
(connected f3-1f f3-0f)
(connected f3-1f f3-2f)
(connected f3-2f f3-1f)
(connected f3-2f f3-3f)
(connected f3-3f f3-2f)
(connected f4-0f f4-1f)
(connected f4-1f f4-0f)
(connected f4-1f f4-2f)
(connected f4-2f f4-1f)
(connected f4-2f f4-3f)
(connected f4-3f f4-2f)
(connected f5-0f f5-1f)
(connected f5-1f f5-0f)
(connected f5-1f f5-2f)
(connected f5-2f f5-1f)
(connected f5-2f f5-3f)
(connected f5-3f f5-2f)
(connected f0-0f f1-0f)
(connected f1-0f f0-0f)
(connected f0-1f f1-1f)
(connected f1-1f f0-1f)
(connected f0-2f f1-2f)
(connected f1-2f f0-2f)
(connected f0-3f f1-3f)
(connected f1-3f f0-3f)
(connected f1-0f f2-0f)
(connected f2-0f f1-0f)
(connected f1-1f f2-1f)
(connected f2-1f f1-1f)
(connected f1-2f f2-2f)
(connected f2-2f f1-2f)
(connected f1-3f f2-3f)
(connected f2-3f f1-3f)
(connected f2-0f f3-0f)
(connected f3-0f f2-0f)
(connected f2-1f f3-1f)
(connected f3-1f f2-1f)
(connected f2-2f f3-2f)
(connected f3-2f f2-2f)
(connected f2-3f f3-3f)
(connected f3-3f f2-3f)
(connected f3-0f f4-0f)
(connected f4-0f f3-0f)
(connected f3-1f f4-1f)
(connected f4-1f f3-1f)
(connected f3-2f f4-2f)
(connected f4-2f f3-2f)
(connected f3-3f f4-3f)
(connected f4-3f f3-3f)
(connected f4-0f f5-0f)
(connected f5-0f f4-0f)
(connected f4-1f f5-1f)
(connected f5-1f f4-1f)
(connected f4-2f f5-2f)
(connected f5-2f f4-2f)
(connected f4-3f f5-3f)
(connected f5-3f f4-3f)
(clear f0-1f)
(clear f0-3f)
(clear f2-0f)
(clear f2-1f)
(clear f2-2f)
(clear f3-0f)
(clear f3-1f)
(clear f3-2f)
(clear f3-3f)
(clear f4-0f)
(clear f4-1f)
(clear f4-3f)
(clear f5-0f)
(clear f5-1f)
(clear f5-2f)
(at_right_l rightl0 f0-0f f1-0f f1-1f)
(at_two straight0 f1-3f f2-3f)
(at_two straight1 f0-2f f1-2f)
(at_square square0 f5-3f)
(at_square square1 f4-2f)
)
(:goal
(and
(clear f0-0f)
(clear f0-1f)
(clear f0-2f)
(clear f0-3f)
(clear f1-0f)
(clear f1-1f)
(clear f1-2f)
(clear f1-3f)
(clear f2-0f)
(clear f2-1f)
(clear f2-2f)
(clear f2-3f)
(clear f3-0f)
(clear f3-1f)
(clear f3-2f)
(clear f3-3f)
)
)
)
;; DESCRIPTION OF THE INITIAL STATE
;; 0   ##  **  ##  ** 
;; 1   ##  ##  ##  ## 
;; 2   **  **  **  ## 
;; 3   **  **  **  ** 
;; 4   **  **  ##  ** 
;; 5   **  **  **  ## 
