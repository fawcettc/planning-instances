(define (problem grounded-STRIPS-ROVERPROB5142)
(:domain grounded-STRIPS-ROVER)
(:init
(EMPTY-ROVER3STORE)
(AVAILABLE-ROVER3)
(AT-ROVER3-WAYPOINT0)
(EMPTY-ROVER2STORE)
(AVAILABLE-ROVER2)
(AT-ROVER2-WAYPOINT9)
(EMPTY-ROVER1STORE)
(AVAILABLE-ROVER1)
(AT-ROVER1-WAYPOINT2)
(EMPTY-ROVER0STORE)
(AVAILABLE-ROVER0)
(AT-ROVER0-WAYPOINT6)
(CHANNEL_FREE-GENERAL)
(AT_ROCK_SAMPLE-WAYPOINT11)
(AT_SOIL_SAMPLE-WAYPOINT11)
(AT_ROCK_SAMPLE-WAYPOINT10)
(AT_ROCK_SAMPLE-WAYPOINT9)
(AT_SOIL_SAMPLE-WAYPOINT9)
(AT_ROCK_SAMPLE-WAYPOINT8)
(AT_SOIL_SAMPLE-WAYPOINT8)
(AT_SOIL_SAMPLE-WAYPOINT7)
(AT_ROCK_SAMPLE-WAYPOINT5)
(AT_SOIL_SAMPLE-WAYPOINT5)
(AT_SOIL_SAMPLE-WAYPOINT4)
(AT_ROCK_SAMPLE-WAYPOINT3)
(AT_ROCK_SAMPLE-WAYPOINT2)
(AT_ROCK_SAMPLE-WAYPOINT1)
(AT_SOIL_SAMPLE-WAYPOINT1)
(AT_SOIL_SAMPLE-WAYPOINT0)
)
(:goal
(and
(COMMUNICATED_IMAGE_DATA-OBJECTIVE2-HIGH_RES)
(COMMUNICATED_IMAGE_DATA-OBJECTIVE4-HIGH_RES)
(COMMUNICATED_IMAGE_DATA-OBJECTIVE0-HIGH_RES)
(COMMUNICATED_ROCK_DATA-WAYPOINT1)
(COMMUNICATED_ROCK_DATA-WAYPOINT5)
(COMMUNICATED_ROCK_DATA-WAYPOINT10)
(COMMUNICATED_ROCK_DATA-WAYPOINT3)
(COMMUNICATED_SOIL_DATA-WAYPOINT7)
(COMMUNICATED_SOIL_DATA-WAYPOINT1)
(COMMUNICATED_SOIL_DATA-WAYPOINT9)
(COMMUNICATED_SOIL_DATA-WAYPOINT4)
)
)
)
