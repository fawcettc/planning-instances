(define (problem hyptest-test14-s2-178-s4)
 (:domain appn-pls)
 (:init (breaker-state-is-unknown_breaker_x1_x2) (breaker-state-is-unknown_breaker_x3_x4) (breaker-state-is-unknown_breaker_x7_x8) (breaker-state-is-unknown_breaker_x9_x10) (breaker-state-is-unknown_breaker_x11_x12) (breaker-state-is-unknown_breaker_x13_x14) (breaker-state-is-unknown_breaker_x15_x16) (breaker-state-is-unknown_breaker_x21_x22) (breaker-state-is-unknown_breaker_x23_x24) (breaker-state-is-unknown_breaker_x25_x26) (breaker-ar-status-is-unknown_breaker_x1_x2) (breaker-ar-status-is-unknown_breaker_x3_x4) (breaker-ar-status-is-unknown_breaker_x7_x8) (breaker-ar-status-is-unknown_breaker_x9_x10) (breaker-ar-status-is-unknown_breaker_x11_x12) (breaker-ar-status-is-unknown_breaker_x13_x14) (breaker-ar-status-is-unknown_breaker_x15_x16) (fault-count-2_count-as-fault_breaker_x1_x2_n0) (dominates-2_hyp9_count-as-fault_breaker_x1_x2) (dominates-2_hyp8_count-as-fault_breaker_x1_x2) (dominates-2_hyp5_count-as-fault_breaker_x1_x2) (dominates-2_hyp4_count-as-fault_breaker_x1_x2) (dominates-2_hyp1_count-as-fault_breaker_x1_x2) (dominates-2_hyp11_count-as-fault_breaker_x1_x2) (dominates-2_hyp10_count-as-fault_breaker_x1_x2) (dominates-2_hyp7_count-as-fault_breaker_x1_x2) (dominates-2_hyp6_count-as-fault_breaker_x1_x2) (dominates-2_hyp3_count-as-fault_breaker_x1_x2) (dominates-2_hyp2_count-as-fault_breaker_x1_x2) (fault-count-2_count-as-fault_breaker_x3_x4_n0) (dominates-2_hyp11_count-as-fault_breaker_x3_x4) (dominates-2_hyp10_count-as-fault_breaker_x3_x4) (dominates-2_hyp9_count-as-fault_breaker_x3_x4) (dominates-2_hyp8_count-as-fault_breaker_x3_x4) (dominates-2_hyp7_count-as-fault_breaker_x3_x4) (dominates-2_hyp6_count-as-fault_breaker_x3_x4) (dominates-2_hyp5_count-as-fault_breaker_x3_x4) (dominates-2_hyp4_count-as-fault_breaker_x3_x4) (dominates-2_hyp3_count-as-fault_breaker_x3_x4) (dominates-2_hyp2_count-as-fault_breaker_x3_x4) (dominates-2_hyp1_count-as-fault_breaker_x3_x4) (fault-count-2_count-as-fault_breaker_x7_x8_n0) (fault-count-2_count-as-fault_breaker_x9_x10_n0) (pending_obs2544) (fault-count-2_count-as-fault_breaker_x11_x12_n0) (dominates-2_hyp11_count-as-fault_breaker_x11_x12) (dominates-2_hyp8_count-as-fault_breaker_x11_x12) (dominates-2_hyp7_count-as-fault_breaker_x11_x12) (dominates-2_hyp4_count-as-fault_breaker_x11_x12) (fault-count-2_count-as-fault_breaker_x13_x14_n0) (fault-count-2_count-as-fault_breaker_x15_x16_n0) (dominates-2_hyp11_count-as-fault_breaker_x15_x16) (dominates-2_hyp10_count-as-fault_breaker_x15_x16) (dominates-2_hyp9_count-as-fault_breaker_x15_x16) (dominates-2_hyp8_count-as-fault_breaker_x15_x16) (dominates-2_hyp3_count-as-fault_breaker_x15_x16) (fault-count-2_count-as-fault_bus_x3_n0) (dominates-2_hyp11_count-as-fault_bus_x3) (dominates-2_hyp10_count-as-fault_bus_x3) (dominates-2_hyp9_count-as-fault_bus_x3) (dominates-2_hyp8_count-as-fault_bus_x3) (dominates-2_hyp7_count-as-fault_bus_x3) (dominates-2_hyp6_count-as-fault_bus_x3) (dominates-2_hyp5_count-as-fault_bus_x3) (dominates-2_hyp4_count-as-fault_bus_x3) (dominates-2_hyp3_count-as-fault_bus_x3) (dominates-2_hyp2_count-as-fault_bus_x3) (dominates-2_hyp1_count-as-fault_bus_x3) (fault-count-2_count-as-fault_bus_x17_n0) (dominates-2_hyp11_count-as-fault_bus_x17) (dominates-2_hyp10_count-as-fault_bus_x17) (dominates-2_hyp9_count-as-fault_bus_x17) (dominates-2_hyp8_count-as-fault_bus_x17) (dominates-2_hyp7_count-as-fault_bus_x17) (dominates-2_hyp6_count-as-fault_bus_x17) (dominates-2_hyp5_count-as-fault_bus_x17) (dominates-2_hyp4_count-as-fault_bus_x17) (dominates-2_hyp3_count-as-fault_bus_x17) (dominates-2_hyp2_count-as-fault_bus_x17) (dominates-2_hyp1_count-as-fault_bus_x17) (fault-count-2_count-as-fault_bus_x12_n0) (dominates-2_hyp3_count-as-fault_bus_x12) (dominates-2_hyp2_count-as-fault_bus_x12) (dominates-2_hyp1_count-as-fault_bus_x12) (fault-count-2_count-as-fault_line_x19_x20_n0) (not_line-isolated_line_x19_x20) (dominates-2_hyp9_count-as-fault_line_x19_x20) (dominates-2_hyp8_count-as-fault_line_x19_x20) (dominates-2_hyp5_count-as-fault_line_x19_x20) (dominates-2_hyp4_count-as-fault_line_x19_x20) (dominates-2_hyp1_count-as-fault_line_x19_x20) (fault-count-2_count-as-fault_line_x5_x6_n0) (dominates-2_hyp11_count-as-fault_line_x5_x6) (dominates-2_hyp10_count-as-fault_line_x5_x6) (dominates-2_hyp9_count-as-fault_line_x5_x6) (dominates-2_hyp8_count-as-fault_line_x5_x6) (dominates-2_hyp7_count-as-fault_line_x5_x6) (dominates-2_hyp6_count-as-fault_line_x5_x6) (dominates-2_hyp5_count-as-fault_line_x5_x6) (dominates-2_hyp4_count-as-fault_line_x5_x6) (dominates-2_hyp3_count-as-fault_line_x5_x6) (dominates-2_hyp2_count-as-fault_line_x5_x6) (dominates-2_hyp1_count-as-fault_line_x5_x6) (generator-status-is-unknown_generator_x8_1) (generator-status-is-unknown_generator_x10_1) (generator-status-is-unknown_generator_x12_1) (generator-status-is-unknown_generator_x18_1) (generator-status-is-unknown_generator_x14_1) (generator-status-is-unknown_generator_x16_1) (fault-count-2_count-as-fault_generator_x8_1_n0) (dominates-2_hyp11_count-as-fault_generator_x8_1) (dominates-2_hyp10_count-as-fault_generator_x8_1) (dominates-2_hyp9_count-as-fault_generator_x8_1) (dominates-2_hyp8_count-as-fault_generator_x8_1) (dominates-2_hyp7_count-as-fault_generator_x8_1) (dominates-2_hyp6_count-as-fault_generator_x8_1) (dominates-2_hyp5_count-as-fault_generator_x8_1) (dominates-2_hyp4_count-as-fault_generator_x8_1) (dominates-2_hyp3_count-as-fault_generator_x8_1) (dominates-2_hyp2_count-as-fault_generator_x8_1) (dominates-2_hyp1_count-as-fault_generator_x8_1) (fault-count-2_count-as-fault_generator_x10_1_n0) (dominates-2_hyp11_count-as-fault_generator_x10_1) (dominates-2_hyp10_count-as-fault_generator_x10_1) (dominates-2_hyp9_count-as-fault_generator_x10_1) (dominates-2_hyp8_count-as-fault_generator_x10_1) (dominates-2_hyp7_count-as-fault_generator_x10_1) (dominates-2_hyp6_count-as-fault_generator_x10_1) (dominates-2_hyp5_count-as-fault_generator_x10_1) (dominates-2_hyp4_count-as-fault_generator_x10_1) (dominates-2_hyp3_count-as-fault_generator_x10_1) (dominates-2_hyp2_count-as-fault_generator_x10_1) (dominates-2_hyp1_count-as-fault_generator_x10_1) (fault-count-2_count-as-fault_generator_x12_1_n0) (dominates-2_hyp3_count-as-fault_generator_x12_1) (dominates-2_hyp2_count-as-fault_generator_x12_1) (dominates-2_hyp1_count-as-fault_generator_x12_1) (dominates-2_hyp11_count-as-fault_generator_x12_1) (dominates-2_hyp8_count-as-fault_generator_x12_1) (dominates-2_hyp7_count-as-fault_generator_x12_1) (dominates-2_hyp4_count-as-fault_generator_x12_1) (dominates-2_hyp10_count-as-fault_generator_x12_1) (dominates-2_hyp9_count-as-fault_generator_x12_1) (dominates-2_hyp6_count-as-fault_generator_x12_1) (dominates-2_hyp5_count-as-fault_generator_x12_1) (fault-count-2_count-as-fault_generator_x18_1_n0) (dominates-2_hyp11_count-as-fault_generator_x18_1) (dominates-2_hyp10_count-as-fault_generator_x18_1) (dominates-2_hyp9_count-as-fault_generator_x18_1) (dominates-2_hyp8_count-as-fault_generator_x18_1) (dominates-2_hyp7_count-as-fault_generator_x18_1) (dominates-2_hyp6_count-as-fault_generator_x18_1) (dominates-2_hyp5_count-as-fault_generator_x18_1) (dominates-2_hyp4_count-as-fault_generator_x18_1) (dominates-2_hyp3_count-as-fault_generator_x18_1) (dominates-2_hyp2_count-as-fault_generator_x18_1) (dominates-2_hyp1_count-as-fault_generator_x18_1) (fault-count-2_count-as-fault_generator_x14_1_n0) (dominates-2_hyp11_count-as-fault_generator_x14_1) (dominates-2_hyp10_count-as-fault_generator_x14_1) (dominates-2_hyp9_count-as-fault_generator_x14_1) (dominates-2_hyp8_count-as-fault_generator_x14_1) (dominates-2_hyp7_count-as-fault_generator_x14_1) (dominates-2_hyp6_count-as-fault_generator_x14_1) (dominates-2_hyp5_count-as-fault_generator_x14_1) (dominates-2_hyp4_count-as-fault_generator_x14_1) (dominates-2_hyp3_count-as-fault_generator_x14_1) (dominates-2_hyp2_count-as-fault_generator_x14_1) (dominates-2_hyp1_count-as-fault_generator_x14_1) (fault-count-2_count-as-fault_generator_x16_1_n0) (dominates-2_hyp7_count-as-fault_generator_x16_1) (dominates-2_hyp6_count-as-fault_generator_x16_1) (dominates-2_hyp5_count-as-fault_generator_x16_1) (dominates-2_hyp4_count-as-fault_generator_x16_1) (dominates-2_hyp2_count-as-fault_generator_x16_1) (dominates-2_hyp1_count-as-fault_generator_x16_1) (future_obs2545) (future_obs2546) (future_obs2547) (future_obs2548) (future_obs2549) (future_obs2550) (future_obs2551) (future_obs2552) (future_obs2553) (future_obs2554) (future_obs2555) (future_obs2556) (future_obs2557) (future_obs2558) (future_obs2559) (future_obs2560) (future_obs2561) (future_obs2562) (future_obs2563) (not_at_end_constraint0) (not_at_end_constraint1) (not_at_end_constraint2) (not_at_end_constraint3) (not_at_end_constraint4) (not_at_end_constraint5) (not_at_end_constraint6) (not_at_end_constraint7) (not_at_end_constraint8) (not_at_end_constraint9) (not_at_end_constraint10) (static-true))
 (:goal (and (observed_obs2563) (observed_obs2546) (observed_obs2550) (observed_obs2554) (observed_obs2544) (observed_obs2561) (observed_obs2556) (observed_obs2559) (observed_obs2547) (observed_obs2549) (observed_obs2551) (observed_obs2545) (observed_obs2558) (observed_obs2562) (observed_obs2557) (observed_obs2552) (observed_obs2553) (observed_obs2555) (observed_obs2548) (observed_obs2560) (achieved_constraint0) (achieved_constraint1) (achieved_constraint2) (achieved_constraint3) (achieved_constraint4) (achieved_constraint5) (achieved_constraint6) (achieved_constraint7) (achieved_constraint8) (achieved_constraint9) (achieved_constraint10)))
)
