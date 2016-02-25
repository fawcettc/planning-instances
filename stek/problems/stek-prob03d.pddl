(define (problem stek-test)
  (:domain stek-all_action)
  (:objects acs0 acs1 - oACSo
        lsm00 lsm01 lsm10 - oLSMo
        p00 p01 p02 p03 p04 p05 p06 p07 p08 p09
        p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - oPo
        r00 r01 r02 r03 r04 r05 r06 r07 r08 r09
        r10 r11 r12 r13 r14 r15 r16 r17 r18 r19 - oRo
        c00 c01 c02 c03 c04 c05 c06 c07 c08 c09
        c10 c11 c12 c13 c14 c15 c16 c17 c18 c19
        c20 c21 c22 c23 - oCo
        drv00 drv01 drv10 - oDEVo
        cap00 cap01 cap10 - oCAPo
        evt185 evt186 - oTAPEo)
  (:init   (acs acs0) (acs acs1)
       (lsm lsm00) (lsm lsm01) (lsm lsm10)
       (p p00) (p p01) (p p02) (p p03) (p p04) (p p05)
       (p p06) (p p07) (p p08) (p p09) (p p10) (p p11)
       (p p12) (p p13) (p p14) (p p15) (p p16) (p p17)
       (p p18) (p p19)
       (r r00) (r r01) (r r02) (r r03) (r r04) (r r05)
       (r r06) (r r07) (r r08) (r r09) (r r10) (r r11)
       (r r12) (r r13) (r r14) (r r15) (r r16) (r r17)
       (r r18) (r r19)
       (c c00) (c c01) (c c02) (c c03) (c c04) (c c05)
       (c c06) (c c07) (c c08) (c c09) (c c10) (c c11)
       (c c12) (c c13) (c c14) (c c15) (c c16) (c c17)
       (c c18) (c c19) (c c20) (c c21) (c c22) (c c23)
       (dev drv00) (dev drv01) (dev drv10)
       (cap cap00) (cap cap01) (cap cap10)
       (tape evt185) (tape evt186)
       (lsm_in_acs lsm00 acs0) (lsm_in_acs lsm01 acs0)
       (lsm_in_acs lsm10 acs1)
       (p_in_lsm p04 lsm00) (p_in_lsm p07 lsm00) (p_in_lsm p10 lsm00)
       (p_in_lsm p14 lsm00) (p_in_lsm p18 lsm00)
       (p_in_lsm p00 lsm01) (p_in_lsm p05 lsm01) (p_in_lsm p10 lsm01)
       (p_in_lsm p15 lsm01) (p_in_lsm p19 lsm01)
       (p_in_lsm p00 lsm10) (p_in_lsm p01 lsm10) (p_in_lsm p02 lsm10)
       (p_in_lsm p03 lsm10) (p_in_lsm p04 lsm10) (p_in_lsm p05 lsm10)
       (p_in_lsm p06 lsm10) (p_in_lsm p07 lsm10) (p_in_lsm p08 lsm10)
       (p_in_lsm p09 lsm10) (p_in_lsm p10 lsm10) (p_in_lsm p11 lsm10)
       (p_in_lsm p12 lsm10) (p_in_lsm p13 lsm10) (p_in_lsm p14 lsm10)
       (p_in_lsm p15 lsm10) (p_in_lsm p16 lsm10) (p_in_lsm p17 lsm10)
       (p_in_lsm p18 lsm10) (p_in_lsm p19 lsm10)
       (r_in_p r01 p00) (r_in_p r02 p00) (r_in_p r03 p00) (r_in_p r04 p00)
       (r_in_p r01 p01) (r_in_p r02 p01) (r_in_p r03 p01) (r_in_p r04 p01)
       (r_in_p r01 p02) (r_in_p r02 p02) (r_in_p r03 p02) (r_in_p r04 p02)
       (r_in_p r01 p03) (r_in_p r02 p03) (r_in_p r03 p03) (r_in_p r04 p03)
       (r_in_p r01 p04) (r_in_p r02 p04) (r_in_p r03 p04) (r_in_p r04 p04)
       (r_in_p r01 p05) (r_in_p r02 p05) (r_in_p r03 p05) (r_in_p r04 p05)
       (r_in_p r01 p06) (r_in_p r02 p06) (r_in_p r03 p06) (r_in_p r04 p06)
       (r_in_p r01 p07) (r_in_p r02 p07) (r_in_p r03 p07) (r_in_p r04 p07)
       (r_in_p r01 p08) (r_in_p r02 p08) (r_in_p r03 p08) (r_in_p r04 p08)
       (r_in_p r01 p09) (r_in_p r02 p09) (r_in_p r03 p09) (r_in_p r04 p09)
       (r_in_p r01 p10) (r_in_p r02 p10) (r_in_p r03 p10) (r_in_p r04 p10)
       (r_in_p r01 p11) (r_in_p r02 p11) (r_in_p r03 p11) (r_in_p r04 p11)
       (r_in_p r01 p12) (r_in_p r02 p12) (r_in_p r03 p12) (r_in_p r04 p12)
       (r_in_p r01 p13) (r_in_p r02 p13) (r_in_p r03 p13) (r_in_p r04 p13)
       (r_in_p r01 p14) (r_in_p r02 p14) (r_in_p r03 p14) (r_in_p r04 p14)
       (r_in_p r01 p15) (r_in_p r02 p15) (r_in_p r03 p15) (r_in_p r04 p15)
       (r_in_p r01 p16) (r_in_p r02 p16) (r_in_p r03 p16) (r_in_p r04 p16)
       (r_in_p r01 p17) (r_in_p r02 p17) (r_in_p r03 p17) (r_in_p r04 p17)
       (r_in_p r01 p18) (r_in_p r02 p18) (r_in_p r03 p18) (r_in_p r04 p18)
       (r_in_p r01 p19) (r_in_p r02 p19) (r_in_p r03 p19) (r_in_p r04 p19)
       (c_in_p c01 p00) (c_in_p c02 p00) (c_in_p c03 p00) (c_in_p c04 p00)
       (c_in_p c01 p01) (c_in_p c02 p01) (c_in_p c03 p01) (c_in_p c04 p01)
       (c_in_p c01 p02) (c_in_p c02 p02) (c_in_p c03 p02) (c_in_p c04 p02)
       (c_in_p c01 p03) (c_in_p c02 p03) (c_in_p c03 p03) (c_in_p c04 p03)
       (c_in_p c01 p04) (c_in_p c02 p04) (c_in_p c03 p04) (c_in_p c04 p04)
       (c_in_p c01 p05) (c_in_p c02 p05) (c_in_p c03 p05) (c_in_p c04 p05)
       (c_in_p c01 p06) (c_in_p c02 p06) (c_in_p c03 p06) (c_in_p c04 p06)
       (c_in_p c01 p07) (c_in_p c02 p07) (c_in_p c03 p07) (c_in_p c04 p07)
       (c_in_p c01 p08) (c_in_p c02 p08) (c_in_p c03 p08) (c_in_p c04 p08)
       (c_in_p c01 p09) (c_in_p c02 p09) (c_in_p c03 p09) (c_in_p c04 p09)
       (c_in_p c01 p10) (c_in_p c02 p10) (c_in_p c03 p10) (c_in_p c04 p10)
       (c_in_p c01 p11) (c_in_p c02 p11) (c_in_p c03 p11) (c_in_p c04 p11)
       (c_in_p c01 p12) (c_in_p c02 p12) (c_in_p c03 p12) (c_in_p c04 p12)
       (c_in_p c01 p13) (c_in_p c02 p13) (c_in_p c03 p13) (c_in_p c04 p13)
       (c_in_p c01 p14) (c_in_p c02 p14) (c_in_p c03 p14) (c_in_p c04 p14)
       (c_in_p c01 p15) (c_in_p c02 p15) (c_in_p c03 p15) (c_in_p c04 p15)
       (c_in_p c01 p16) (c_in_p c02 p16) (c_in_p c03 p16) (c_in_p c04 p16)
       (c_in_p c01 p17) (c_in_p c02 p17) (c_in_p c03 p17) (c_in_p c04 p17)
       (c_in_p c01 p18) (c_in_p c02 p18) (c_in_p c03 p18) (c_in_p c04 p18)
       (c_in_p c01 p19) (c_in_p c02 p19) (c_in_p c03 p19) (c_in_p c04 p19)
       (full slev)
       (on lsm00) (on lsm01)
       (entering cap00) (entering cap01) (entering cap10)
       (in evt185 acs0 lsm01 p00 c03 r01) (isOccupied lsm01 p00 c03 r01)
       (in evt186 acs0 lsm00 p07 c02 r02) (isOccupied lsm00 p07 c02 r02))
  (:goal   (moved evt185 acs0 lsm00 p04))
)
