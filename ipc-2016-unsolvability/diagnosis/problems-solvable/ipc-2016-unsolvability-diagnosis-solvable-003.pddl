(define (problem hyptest-log2-o40-m10-s3)
 (:domain witas-dddl-compiled)
 (:init (fault-count-3_lost_heli0_fcl-event-finished_n0) (fault-count-3_lost_heli0_fcl-event-canceled_n0) (fault-count-3_lost_heli0_fcl-event-manual_n0) (fault-count-3_lost_heli0_fcl-event-not_accepted_n0) (fault-count-3_lost_heli0_fcl-event-traj3d_next_segment_n0) (fault-count-3_lost_heli0_fcl-return-finished_n0) (fault-count-3_lost_heli0_fcl-return-canceled_n0) (fault-count-3_lost_heli0_fcl-return-manual_n0) (fault-count-3_lost_heli0_fcl-return-not_accepted_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint10_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint10_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint11_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint11_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint12_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint12_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint20_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint20_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint21_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint21_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint22_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint22_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint24_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint24_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint30_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint30_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint31_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint31_n0) (fault-count-3_lost_f3d-2-0-370_checkpoint40_n0) (fault-count-3_lost_f3d-1-0-364_checkpoint40_n0) (fault-count-3_lost_ato-1-0-275_checkpoint1_n0) (fault-count-3_lost_ato-1-0-275_checkpoint2_n0) (dominates-3_hyp2_lost_ato-1-0-275_checkpoint2) (dominates-3_hyp1_lost_ato-1-0-275_checkpoint2) (fault-count-3_lost_ato-1-0-275_checkpoint7_n0) (fault-count-3_lost_ato-1-0-275_checkpoint5_n0) (fault-count-3_lost_ato-1-0-275_checkpoint6_n0) (fault-count-2_lost_ccl-event-goal_elevation_achieved_n0) (fault-count-2_lost_ccl-event-goal_azimuth_achieved_n0) (fault-count-2_lost_ccl-event-goal_elevation_not_achieved_n0) (fault-count-2_lost_ccl-event-goal_azimuth_not_achieved_n0) (fault-count-2_lost_ccl-event-ccl_manual_control_n0) (fault-count-2_lost_ccl-event-ccl_ipc_control_n0) (fault-count-2_lost_ccl-event-ccl_drc_control_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint101_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint111_n0) (dominates-3_hyp1_lost_bcc-0-0-275_checkpoint111) (fault-count-3_lost_bcc-0-0-275_checkpoint112_n0) (dominates-3_hyp2_lost_bcc-0-0-275_checkpoint112) (fault-count-3_lost_bcc-0-0-275_checkpoint102_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint301_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint201_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint311_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint312_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint104_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint404_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint400_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint700_n0) (fault-count-3_lost_bcc-0-0-275_checkpoint410_n0) (fault-count-3_lost_nav-2-0-275_checkpoint1_n0) (fault-count-3_lost_nav-1-0-275_checkpoint1_n0) (dominates-3_hyp2_lost_nav-1-0-275_checkpoint1) (dominates-3_hyp1_lost_nav-1-0-275_checkpoint1) (fault-count-3_lost_nav-2-0-275_checkpoint4_n0) (fault-count-3_lost_nav-1-0-275_checkpoint4_n0) (fly3d-mode-is-pre_init_f3d-2-0-370) (fly3d-mode-is-pre_init_f3d-1-0-364) (fault-count-4_lost_f3d-2-0-370_created_missionexecutor_n0) (fault-count-4_lost_f3d-2-0-370_created_nav-2-0-275_n0) (dominates-4_hyp2_lost_f3d-2-0-370_created_nav-2-0-275) (dominates-4_hyp1_lost_f3d-2-0-370_created_nav-2-0-275) (fault-count-4_lost_f3d-2-0-370_created_nav-1-0-275_n0) (fault-count-4_lost_f3d-1-0-364_created_missionexecutor_n0) (fault-count-4_lost_f3d-1-0-364_created_nav-2-0-275_n0) (fault-count-4_lost_f3d-1-0-364_created_nav-1-0-275_n0) (fault-count-3_lost_f3d-2-0-370_destroyed_n0) (fault-count-3_lost_f3d-1-0-364_destroyed_n0) (fault-count-3_lost_f3d-2-0-370_task-done_n0) (fault-count-3_lost_f3d-1-0-364_task-done_n0) (fault-count-3_lost_f3d-2-0-370_fail-service_n0) (fault-count-3_lost_f3d-1-0-364_fail-service_n0) (fault-count-3_lost_f3d-2-0-370_fail-specific-221_n0) (fault-count-3_lost_f3d-1-0-364_fail-specific-221_n0) (fault-count-3_lost_f3d-2-0-370_fail-specific-222_n0) (fault-count-3_lost_f3d-1-0-364_fail-specific-222_n0) (fault-count-3_lost_f3d-2-0-370_fail-specific-223_n0) (fault-count-3_lost_f3d-1-0-364_fail-specific-223_n0) (fault-count-3_lost_f3d-2-0-370_fail-specific-211_n0) (fault-count-3_lost_f3d-1-0-364_fail-specific-211_n0) (fault-count-3_lost_f3d-2-0-370_fail-specific-220_n0) (fault-count-3_lost_f3d-1-0-364_fail-specific-220_n0) (fault-count-3_lost_f3d-2-0-370_fail-specific-213_n0) (fault-count-3_lost_f3d-1-0-364_fail-specific-213_n0) (fault-count-3_lost_f3d-2-0-370_fail-specific-214_n0) (fault-count-3_lost_f3d-1-0-364_fail-specific-214_n0) (fault-count-3_lost_f3d-2-0-370_fail-specific-210_n0) (fault-count-3_lost_f3d-1-0-364_fail-specific-210_n0) (missionexec-mission-idle_heli0) (autotakeoff-mode-is-pre_init_ato-1-0-275) (basiccameracontrol-mode-is-pre_init_bcc-0-0-275) (navtopoint-mode-is-pre_init_nav-2-0-275) (navtopoint-mode-is-pre_init_nav-1-0-275) (pending_obs0) (fault-count-4_lost_ato-1-0-275_created_missionexecutor_n0) (fault-count-4_lost_bcc-0-0-275_created_missionexecutor_n0) (fault-count-4_lost_nav-2-0-275_created_missionexecutor_n0) (fault-count-4_lost_nav-1-0-275_created_missionexecutor_n0) (fault-count-3_lost_ato-1-0-275_task-done_n0) (dominates-3_hyp2_lost_ato-1-0-275_task-done) (dominates-3_hyp1_lost_ato-1-0-275_task-done) (fault-count-3_lost_bcc-0-0-275_task-done_n0) (fault-count-3_lost_nav-2-0-275_task-done_n0) (fault-count-3_lost_nav-1-0-275_task-done_n0) (dominates-3_hyp2_lost_nav-1-0-275_task-done) (dominates-3_hyp1_lost_nav-1-0-275_task-done) (fault-count-3_lost_ato-1-0-275_fail-specific-210_n0) (fault-count-3_lost_ato-1-0-275_fail-service_n0) (fault-count-3_lost_ato-1-0-275_fail-specific-101_n0) (fault-count-3_lost_ato-1-0-275_fail-specific-102_n0) (fault-count-3_lost_bcc-0-0-275_fail-service_n0) (fault-count-3_lost_bcc-0-0-275_fail-specific-101_n0) (fault-count-3_lost_bcc-0-0-275_fail-specific-102_n0) (fault-count-3_lost_bcc-0-0-275_fail-specific-310_n0) (fault-count-3_lost_bcc-0-0-275_fail-specific-401_n0) (fault-count-3_lost_bcc-0-0-275_fail-specific-402_n0) (fault-count-3_lost_bcc-0-0-275_fail-specific-700_n0) (fault-count-3_lost_nav-2-0-275_fail-service_n0) (fault-count-3_lost_nav-1-0-275_fail-service_n0) (fault-count-3_lost_nav-2-0-275_fail-specific-101_n0) (fault-count-3_lost_nav-1-0-275_fail-specific-101_n0) (fault-count-3_lost_nav-2-0-275_fail-specific-102_n0) (fault-count-3_lost_nav-1-0-275_fail-specific-102_n0) (fault-count-3_lost_nav-2-0-275_fail-specific-402_n0) (fault-count-3_lost_nav-1-0-275_fail-specific-402_n0) (fault-count-3_lost_nav-2-0-275_fail-specific-403_n0) (fault-count-3_lost_nav-1-0-275_fail-specific-403_n0) (fault-count-3_lost_nav-2-0-275_fail-specific-404_n0) (fault-count-3_lost_nav-1-0-275_fail-specific-404_n0) (fault-count-3_lost_nav-2-0-275_fail-subtask_n0) (fault-count-3_lost_nav-1-0-275_fail-subtask_n0) (fault-count-3_lost_ato-1-0-275_destroyed_n0) (fault-count-3_lost_bcc-0-0-275_destroyed_n0) (dominates-3_hyp2_lost_bcc-0-0-275_destroyed) (dominates-3_hyp1_lost_bcc-0-0-275_destroyed) (fault-count-3_lost_nav-2-0-275_destroyed_n0) (fault-count-3_lost_nav-1-0-275_destroyed_n0) (dominates-3_hyp2_lost_nav-1-0-275_destroyed) (dominates-3_hyp1_lost_nav-1-0-275_destroyed) (future_obs1) (future_obs2) (future_obs3) (future_obs4) (future_obs5) (future_obs6) (future_obs7) (future_obs8) (future_obs9) (future_obs10) (future_obs11) (future_obs12) (future_obs13) (future_obs14) (future_obs15) (future_obs16) (future_obs17) (future_obs18) (future_obs19) (future_obs20) (future_obs21) (future_obs22) (future_obs23) (future_obs24) (future_obs25) (future_obs26) (future_obs27) (future_obs28) (future_obs29) (not_at_end_constraint0) (not_at_end_constraint1) (static-true))
 (:goal (and (observed_obs6) (observed_obs8) (observed_obs15) (observed_obs17) (observed_obs29) (observed_obs3) (observed_obs28) (observed_obs14) (observed_obs16) (observed_obs18) (observed_obs1) (observed_obs2) (observed_obs4) (observed_obs5) (observed_obs7) (observed_obs9) (observed_obs23) (observed_obs22) (observed_obs26) (observed_obs27) (observed_obs12) (observed_obs13) (observed_obs20) (observed_obs19) (observed_obs0) (observed_obs21) (observed_obs25) (observed_obs11) (observed_obs24) (observed_obs10) (achieved_constraint0) (achieved_constraint1)))
)