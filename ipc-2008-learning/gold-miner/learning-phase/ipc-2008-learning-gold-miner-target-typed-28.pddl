(define (problem gold-miner-target-7x7-08-typed)
(:domain gold-miner-typed)
(:objects
        f0-0f f0-1f f0-2f f0-3f f0-4f f0-5f f0-6f
        f1-0f f1-1f f1-2f f1-3f f1-4f f1-5f f1-6f
        f2-0f f2-1f f2-2f f2-3f f2-4f f2-5f f2-6f
        f3-0f f3-1f f3-2f f3-3f f3-4f f3-5f f3-6f
        f4-0f f4-1f f4-2f f4-3f f4-4f f4-5f f4-6f
        f5-0f f5-1f f5-2f f5-3f f5-4f f5-5f f5-6f
        f6-0f f6-1f f6-2f f6-3f f6-4f f6-5f f6-6f  - LOC
)
(:init
(arm-empty)
(connected f0-0f f0-1f)
(connected f0-1f f0-2f)
(connected f0-2f f0-3f)
(connected f0-3f f0-4f)
(connected f0-4f f0-5f)
(connected f0-5f f0-6f)
(connected f1-0f f1-1f)
(connected f1-1f f1-2f)
(connected f1-2f f1-3f)
(connected f1-3f f1-4f)
(connected f1-4f f1-5f)
(connected f1-5f f1-6f)
(connected f2-0f f2-1f)
(connected f2-1f f2-2f)
(connected f2-2f f2-3f)
(connected f2-3f f2-4f)
(connected f2-4f f2-5f)
(connected f2-5f f2-6f)
(connected f3-0f f3-1f)
(connected f3-1f f3-2f)
(connected f3-2f f3-3f)
(connected f3-3f f3-4f)
(connected f3-4f f3-5f)
(connected f3-5f f3-6f)
(connected f4-0f f4-1f)
(connected f4-1f f4-2f)
(connected f4-2f f4-3f)
(connected f4-3f f4-4f)
(connected f4-4f f4-5f)
(connected f4-5f f4-6f)
(connected f5-0f f5-1f)
(connected f5-1f f5-2f)
(connected f5-2f f5-3f)
(connected f5-3f f5-4f)
(connected f5-4f f5-5f)
(connected f5-5f f5-6f)
(connected f6-0f f6-1f)
(connected f6-1f f6-2f)
(connected f6-2f f6-3f)
(connected f6-3f f6-4f)
(connected f6-4f f6-5f)
(connected f6-5f f6-6f)
(connected f0-0f f1-0f)
(connected f0-1f f1-1f)
(connected f0-2f f1-2f)
(connected f0-3f f1-3f)
(connected f0-4f f1-4f)
(connected f0-5f f1-5f)
(connected f0-6f f1-6f)
(connected f1-0f f2-0f)
(connected f1-1f f2-1f)
(connected f1-2f f2-2f)
(connected f1-3f f2-3f)
(connected f1-4f f2-4f)
(connected f1-5f f2-5f)
(connected f1-6f f2-6f)
(connected f2-0f f3-0f)
(connected f2-1f f3-1f)
(connected f2-2f f3-2f)
(connected f2-3f f3-3f)
(connected f2-4f f3-4f)
(connected f2-5f f3-5f)
(connected f2-6f f3-6f)
(connected f3-0f f4-0f)
(connected f3-1f f4-1f)
(connected f3-2f f4-2f)
(connected f3-3f f4-3f)
(connected f3-4f f4-4f)
(connected f3-5f f4-5f)
(connected f3-6f f4-6f)
(connected f4-0f f5-0f)
(connected f4-1f f5-1f)
(connected f4-2f f5-2f)
(connected f4-3f f5-3f)
(connected f4-4f f5-4f)
(connected f4-5f f5-5f)
(connected f4-6f f5-6f)
(connected f5-0f f6-0f)
(connected f5-1f f6-1f)
(connected f5-2f f6-2f)
(connected f5-3f f6-3f)
(connected f5-4f f6-4f)
(connected f5-5f f6-5f)
(connected f5-6f f6-6f)
(connected f0-1f f0-0f)
(connected f0-2f f0-1f)
(connected f0-3f f0-2f)
(connected f0-4f f0-3f)
(connected f0-5f f0-4f)
(connected f0-6f f0-5f)
(connected f1-1f f1-0f)
(connected f1-2f f1-1f)
(connected f1-3f f1-2f)
(connected f1-4f f1-3f)
(connected f1-5f f1-4f)
(connected f1-6f f1-5f)
(connected f2-1f f2-0f)
(connected f2-2f f2-1f)
(connected f2-3f f2-2f)
(connected f2-4f f2-3f)
(connected f2-5f f2-4f)
(connected f2-6f f2-5f)
(connected f3-1f f3-0f)
(connected f3-2f f3-1f)
(connected f3-3f f3-2f)
(connected f3-4f f3-3f)
(connected f3-5f f3-4f)
(connected f3-6f f3-5f)
(connected f4-1f f4-0f)
(connected f4-2f f4-1f)
(connected f4-3f f4-2f)
(connected f4-4f f4-3f)
(connected f4-5f f4-4f)
(connected f4-6f f4-5f)
(connected f5-1f f5-0f)
(connected f5-2f f5-1f)
(connected f5-3f f5-2f)
(connected f5-4f f5-3f)
(connected f5-5f f5-4f)
(connected f5-6f f5-5f)
(connected f6-1f f6-0f)
(connected f6-2f f6-1f)
(connected f6-3f f6-2f)
(connected f6-4f f6-3f)
(connected f6-5f f6-4f)
(connected f6-6f f6-5f)
(connected f1-0f f0-0f)
(connected f1-1f f0-1f)
(connected f1-2f f0-2f)
(connected f1-3f f0-3f)
(connected f1-4f f0-4f)
(connected f1-5f f0-5f)
(connected f1-6f f0-6f)
(connected f2-0f f1-0f)
(connected f2-1f f1-1f)
(connected f2-2f f1-2f)
(connected f2-3f f1-3f)
(connected f2-4f f1-4f)
(connected f2-5f f1-5f)
(connected f2-6f f1-6f)
(connected f3-0f f2-0f)
(connected f3-1f f2-1f)
(connected f3-2f f2-2f)
(connected f3-3f f2-3f)
(connected f3-4f f2-4f)
(connected f3-5f f2-5f)
(connected f3-6f f2-6f)
(connected f4-0f f3-0f)
(connected f4-1f f3-1f)
(connected f4-2f f3-2f)
(connected f4-3f f3-3f)
(connected f4-4f f3-4f)
(connected f4-5f f3-5f)
(connected f4-6f f3-6f)
(connected f5-0f f4-0f)
(connected f5-1f f4-1f)
(connected f5-2f f4-2f)
(connected f5-3f f4-3f)
(connected f5-4f f4-4f)
(connected f5-5f f4-5f)
(connected f5-6f f4-6f)
(connected f6-0f f5-0f)
(connected f6-1f f5-1f)
(connected f6-2f f5-2f)
(connected f6-3f f5-3f)
(connected f6-4f f5-4f)
(connected f6-5f f5-5f)
(connected f6-6f f5-6f)
(clear f0-0f)
(soft-rock-at f0-1f)
(soft-rock-at f0-2f)
(soft-rock-at f0-3f)
(soft-rock-at f0-4f)
(soft-rock-at f0-5f)
(soft-rock-at f0-6f)
(clear f1-0f)
(hard-rock-at f1-1f)
(hard-rock-at f1-2f)
(soft-rock-at f1-3f)
(soft-rock-at f1-4f)
(soft-rock-at f1-5f)
(soft-rock-at f1-6f)
(clear f2-0f)
(hard-rock-at f2-1f)
(soft-rock-at f2-2f)
(soft-rock-at f2-3f)
(soft-rock-at f2-4f)
(hard-rock-at f2-5f)
(hard-rock-at f2-6f)
(bomb-at f3-0f)
(laser-at f3-0f)
(clear f3-0f)
(soft-rock-at f3-1f)
(hard-rock-at f3-2f)
(soft-rock-at f3-3f)
(soft-rock-at f3-4f)
(hard-rock-at f3-5f)
(gold-at f3-6f)
(soft-rock-at f3-6f)
(robot-at f4-0f)
(clear f4-0f)
(hard-rock-at f4-1f)
(hard-rock-at f4-2f)
(hard-rock-at f4-3f)
(soft-rock-at f4-4f)
(soft-rock-at f4-5f)
(soft-rock-at f4-6f)
(clear f5-0f)
(hard-rock-at f5-1f)
(hard-rock-at f5-2f)
(soft-rock-at f5-3f)
(soft-rock-at f5-4f)
(soft-rock-at f5-5f)
(soft-rock-at f5-6f)
(clear f6-0f)
(soft-rock-at f6-1f)
(hard-rock-at f6-2f)
(hard-rock-at f6-3f)
(soft-rock-at f6-4f)
(soft-rock-at f6-5f)
(soft-rock-at f6-6f)
)
(:goal
(holds-gold)
)
)
