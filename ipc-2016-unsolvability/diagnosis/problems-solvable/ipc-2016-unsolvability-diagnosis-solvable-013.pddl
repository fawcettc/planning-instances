(define (problem hyptest-test11-s3-165-s3)
 (:domain appn-pls)
 (:init (breaker-state-is-unknown_breaker_x1_x2) (breaker-state-is-unknown_breaker_x3_x1) (breaker-state-is-unknown_breaker_x4_x2) (breaker-state-is-unknown_breaker_x5_x6) (breaker-state-is-unknown_breaker_x9_x10) (breaker-state-is-unknown_breaker_x11_x12) (breaker-state-is-unknown_breaker_x13_x14) (breaker-state-is-unknown_breaker_x15_x16) (breaker-state-is-unknown_breaker_x17_x18) (breaker-state-is-unknown_breaker_x19_x20) (breaker-state-is-unknown_breaker_x27_x28) (breaker-ar-status-is-unknown_breaker_x1_x2) (breaker-ar-status-is-unknown_breaker_x3_x1) (breaker-ar-status-is-unknown_breaker_x4_x2) (breaker-ar-status-is-unknown_breaker_x5_x6) (breaker-ar-status-is-unknown_breaker_x9_x10) (breaker-ar-status-is-unknown_breaker_x11_x12) (breaker-ar-status-is-unknown_breaker_x13_x14) (breaker-ar-status-is-unknown_breaker_x15_x16) (breaker-ar-status-is-unknown_breaker_x17_x18) (breaker-ar-status-is-unknown_breaker_x19_x20) (fault-count-2_count-as-fault_breaker_x1_x2_n0) (dominates-2_hyp3_count-as-fault_breaker_x1_x2) (dominates-2_hyp2_count-as-fault_breaker_x1_x2) (dominates-2_hyp1_count-as-fault_breaker_x1_x2) (fault-count-2_count-as-fault_breaker_x3_x1_n0) (dominates-2_hyp3_count-as-fault_breaker_x3_x1) (dominates-2_hyp2_count-as-fault_breaker_x3_x1) (dominates-2_hyp1_count-as-fault_breaker_x3_x1) (fault-count-2_count-as-fault_breaker_x4_x2_n0) (dominates-2_hyp3_count-as-fault_breaker_x4_x2) (dominates-2_hyp2_count-as-fault_breaker_x4_x2) (dominates-2_hyp1_count-as-fault_breaker_x4_x2) (fault-count-2_count-as-fault_breaker_x5_x6_n0) (dominates-2_hyp3_count-as-fault_breaker_x5_x6) (dominates-2_hyp2_count-as-fault_breaker_x5_x6) (dominates-2_hyp1_count-as-fault_breaker_x5_x6) (pending_obs3051) (fault-count-2_count-as-fault_breaker_x9_x10_n0) (dominates-2_hyp3_count-as-fault_breaker_x9_x10) (fault-count-2_count-as-fault_breaker_x11_x12_n0) (dominates-2_hyp3_count-as-fault_breaker_x11_x12) (dominates-2_hyp2_count-as-fault_breaker_x11_x12) (dominates-2_hyp1_count-as-fault_breaker_x11_x12) (pending_obs3050) (fault-count-2_count-as-fault_breaker_x13_x14_n0) (dominates-2_hyp3_count-as-fault_breaker_x13_x14) (dominates-2_hyp1_count-as-fault_breaker_x13_x14) (fault-count-2_count-as-fault_breaker_x15_x16_n0) (pending_obs3049) (fault-count-2_count-as-fault_breaker_x17_x18_n0) (dominates-2_hyp3_count-as-fault_breaker_x17_x18) (pending_obs3048) (fault-count-2_count-as-fault_breaker_x19_x20_n0) (dominates-2_hyp3_count-as-fault_breaker_x19_x20) (fault-count-2_count-as-fault_bus_x23_n0) (dominates-2_hyp3_count-as-fault_bus_x23) (dominates-2_hyp2_count-as-fault_bus_x23) (dominates-2_hyp1_count-as-fault_bus_x23) (fault-count-2_count-as-fault_bus_x5_n0) (dominates-2_hyp3_count-as-fault_bus_x5) (dominates-2_hyp2_count-as-fault_bus_x5) (dominates-2_hyp1_count-as-fault_bus_x5) (fault-count-2_count-as-fault_bus_x24_n0) (dominates-2_hyp3_count-as-fault_bus_x24) (dominates-2_hyp2_count-as-fault_bus_x24) (dominates-2_hyp1_count-as-fault_bus_x24) (fault-count-2_count-as-fault_bus_x25_n0) (dominates-2_hyp3_count-as-fault_bus_x25) (dominates-2_hyp2_count-as-fault_bus_x25) (dominates-2_hyp1_count-as-fault_bus_x25) (fault-count-2_count-as-fault_line_x7_x8_n0) (not_line-isolated_line_x7_x8) (not_line-iso-trip-in-progress_line_x7_x8_obs3051) (dominates-2_hyp2_count-as-fault_line_x7_x8) (dominates-2_hyp1_count-as-fault_line_x7_x8) (not_line-iso-trip-in-progress_line_x7_x8_obs3049) (not_line-iso-trip-in-progress_line_x7_x8_obs3048) (fault-count-2_count-as-fault_line_x21_x22_n0) (not_line-isolated_line_x21_x22) (not_line-iso-trip-in-progress_line_x21_x22_obs3050) (dominates-2_hyp2_count-as-fault_line_x21_x22) (pending_obs3052) (generator-status-is-unknown_generator_x26_1) (generator-status-is-unknown_generator_x16_1) (fault-count-2_count-as-fault_generator_x26_1_n0) (dominates-2_hyp3_count-as-fault_generator_x26_1) (dominates-2_hyp2_count-as-fault_generator_x26_1) (dominates-2_hyp1_count-as-fault_generator_x26_1) (fault-count-2_count-as-fault_generator_x16_1_n0) (dominates-2_hyp3_count-as-fault_generator_x16_1) (dominates-2_hyp2_count-as-fault_generator_x16_1) (dominates-2_hyp1_count-as-fault_generator_x16_1) (future_obs3053) (future_obs3054) (future_obs3055) (future_obs3056) (future_obs3057) (future_obs3058) (future_obs3059) (future_obs3060) (future_obs3061) (future_obs3062) (future_obs3063) (future_obs3064) (future_obs3065) (future_obs3066) (future_obs3067) (not_at_end_constraint0) (not_at_end_constraint1) (not_at_end_constraint2) (static-true))
 (:goal (and (observed_obs3063) (observed_obs3064) (observed_obs3060) (observed_obs3059) (observed_obs3051) (observed_obs3057) (observed_obs3050) (observed_obs3065) (observed_obs3049) (observed_obs3048) (observed_obs3062) (observed_obs3066) (observed_obs3053) (observed_obs3054) (observed_obs3056) (observed_obs3052) (observed_obs3058) (observed_obs3055) (observed_obs3067) (observed_obs3061) (achieved_constraint0) (achieved_constraint1) (achieved_constraint2)))
)
