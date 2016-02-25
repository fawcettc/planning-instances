(define (domain stek-all_action)
  (:requirements :strips :typing :equality)
  (:types oACSo oLSMo oPo oRo oCo oDEVo oCAPo oTAPEo)
  (:constants slev)
  (:predicates (acs ?acs - oACSo)
           (lsm ?lsm - oLSMo)
           (p ?p - oPo)
           (r ?r - oRo)
           (c ?c - oCo)
           (dev ?dev - oDEVo)
           (cap ?cap - oCAPo)
           (tape ?tape - oTAPEo)
           (on ?lsm - oLSMo)
           (full ?slev)
           (lsm_in_acs ?lsm - oLSMo ?acs - oACSo)
           (p_in_lsm ?p - oPo ?lsm - oLSMo)
           (r_in_p ?r - oRo ?p - oPo)
           (c_in_p ?c - oCo ?p - oPo)
           (in ?tape - oTAPEo ?acs - oACSo ?lsm - oLSMo ?p - oPo ?c - oCo
           ?r - oRo)
           (isOccupied ?lsm - oLSMo ?p - oPo ?c - oCo ?r - oRo)
           (entering ?cap - oCAPo)
           (thru ?tape - oTAPEo ?cap - oCAPo ?acs - oACSo)
           (isUsed ?dev - oDEVo)
           (at ?tape - oTAPEo ?dev - oDEVo ?acs - oACSo ?lsm - oLSMo
           ?p - oPo ?c - oCo ?r - oRo)
           (moved ?tape - oTAPEo ?acs - oACSo ?lsm - oLSMo ?p - oPo)
           (ejected ?tape - oTAPEo ?cap - oCAPo ?acs - oACSo ?lsm - oLSMo
            ?p - oPo ?c - oCo ?r - oRo)
           (entered ?tape - oTAPEo ?cap - oCAPo ?acs - oACSo ?lsm - oLSMo
            ?p - oPo ?c - oCo ?r - oRo)
           (mounted ?tape - oTAPEo ?dev - oDEVo ?acs - oACSo ?lsm - oLSMo
            ?p - oPo ?c - oCo ?r - oRo)
           (dismounted ?tape - oTAPEo ?dev - oDEVo ?acs - oACSo
               ?lsm - oLSMo ?p - oPo ?c - oCo ?r - oRo))
;; MOVE Command
  ;; Move a volume to a destination LSM
  ;; Preconditions: source and destination LSM are online
  ;;                Service level is full
  ;;                Destination and source LSM are connected AND neq
  ;;                  OR d and s LSM are eq AND sp and dp are neq
  ;;                Destination slot hierarchy is satisfied
  ;;                Volume is in the source LSM
  ;;                Destination slot is not occupied
  ;; Postconditions: Volume is in the destination LSM, and not in source LSM
  ;;                 Dest. slot is occupied, and source slot is not occupied
  (:action move-lsm
      :parameters    (?tape_id - oTAPEo ?acs_s - oACSo ?lsm_s - oLSMo
                   ?p_s - oPo ?c_s - oCo ?r_s - oRo ?acs_d - oACSo
                   ?lsm_d - oLSMo ?p_d - oPo ?c_d - oCo ?r_d - oRo)
      :precondition  (and (full slev) (on ?lsm_s) (on ?lsm_d)
              (lsm_in_acs ?lsm_d ?acs_d) (lsm_in_acs ?lsm_s ?acs_s)
              (p_in_lsm ?p_d ?lsm_d) (r_in_p ?r_d ?p_d)
              (c_in_p ?c_d ?p_d)
              (= ?acs_s ?acs_d) (not (= ?lsm_s ?lsm_d))
              (in ?tape_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s)
              (not (isOccupied ?lsm_d ?p_d ?c_d ?r_d)))
      :effect        (and (in ?tape_id ?acs_d ?lsm_d ?p_d ?c_d ?r_d)
              (not (in ?tape_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s))
              (isOccupied ?lsm_d ?p_d ?c_d ?r_d)
              (not (isOccupied ?lsm_s ?p_s ?c_s ?r_s))
              (moved ?tape_id ?acs_d ?lsm_d ?p_d)))
  (:action move-p
      :parameters    (?tape_id - oTAPEo ?acs_s - oACSo ?lsm_s - oLSMo
                   ?p_s - oPo ?c_s - oCo ?r_s - oRo ?acs_d - oACSo
                   ?lsm_d - oLSMo ?p_d - oPo ?c_d - oCo ?r_d - oRo)
      :precondition  (and (full slev) (on ?lsm_s) (on ?lsm_d)
              (lsm_in_acs ?lsm_d ?acs_d) (lsm_in_acs ?lsm_s ?acs_s)
              (p_in_lsm ?p_d ?lsm_d) (r_in_p ?r_d ?p_d)
              (c_in_p ?c_d ?p_d)
              (= ?lsm_s ?lsm_d) (not (= ?p_s ?p_d))
              (in ?tape_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s)
              (not (isOccupied ?lsm_d ?p_d ?c_d ?r_d)))
      :effect        (and (in ?tape_id ?acs_d ?lsm_d ?p_d ?c_d ?r_d)
              (not (in ?tape_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s))
              (isOccupied ?lsm_d ?p_d ?c_d ?r_d)
              (not (isOccupied ?lsm_s ?p_s ?c_s ?r_s))
              (moved ?tape_id ?acs_d ?lsm_d ?p_d)))
;; EJECT command
  ;;Eject a volumn from a lsm to outside of ACS.
  ;;Precondition: service level is full.
  ;;              The volume is in the LSM.
  ;;              cap status is drained.
  ;;postcondition:volser location is in CAP, source slot is empty.
  (:action eject
      :parameters    (?tape_id - oTAPEo ?cap_id - oCAPo ?acs_s - oACSo
                   ?lsm_s - oLSMo ?p_s - oPo ?c_s - oCo ?r_s - oRo)
      :precondition  (and (full slev) (not (entering ?cap_id))
              (in ?tape_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s))
      :effect        (and (thru ?tape_id ?cap_id ?acs_s)
              (not (in ?tape_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s))
              (not (isOccupied ?lsm_s ?p_s ?c_s ?r_s))
              (ejected ?tape_id ?cap_id ?acs_s ?lsm_s ?p_s
                   ?c_s ?r_s)))
;; ENTER command
  ;;Enter a volumn to a lsm
  ;;Precondition: service level is full.
  ;;              volser is in CAP.
  ;;              Cap status is drained.
  ;;              Destination hierarchy is correct
  ;;              LSM slot is empty.
  ;;Postcondition:the volume is in an lsm, cap status is entering,
  ;;              dest slot is occupied.
  (:action enter
      :parameters    (?tape_id - oTAPEo ?cap_id - oCAPo ?acs_s - oACSo
                   ?acs_d - oACSo ?lsm_d - oLSMo ?p_d - oPo
                   ?c_d - oCo ?r_d - oRo)
      :precondition  (and (full slev) (not (entering ?cap_id))
              (p_in_lsm ?p_d ?lsm_d) (r_in_p ?r_d ?p_d)
              (c_in_p ?c_d ?p_d) (thru ?tape_id ?cap_id ?acs_s)
              (not (isOccupied ?lsm_d ?p_d ?c_d ?r_d)))
      :effect        (and (entering ?cap_id)
              (not (thru ?tape_id ?cap_id ?acs_s))
              (in ?tape_id ?acs_d ?lsm_d ?p_d ?c_d ?r_d )
              (isOccupied ?lsm_d ?p_d ?c_d ?r_d)
              (entered ?tape_id ?cap_id ?acs_d ?lsm_d ?p_d ?c_d
                   ?r_d)))
;; MOUNT command
  ;;Put the volume on a device.
  ;;Precondition: service level is full.
  ;;              The volume is in an LSM slot.
  ;;              LSM status is online.
  ;;              device is empty.
  ;;postcondition:volser is on a device, device is in use, tape is not in slot,
  ;;              but slot is still occupied.
  (:action mount
    :parameters    (?tape_id - oTAPEo ?dev_id - oDEVo ?acs_s - oACSo
                 ?lsm_s - oLSMo ?p_s - oPo ?c_s - oCo ?r_s - oRo)
    :precondition  (and (full slev) (on ?lsm_s)
            (in ?tape_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s)
            (not (isUsed ?dev_id)))
    :effect        (and (at ?tape_id ?dev_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s)
            (isUsed ?dev_id)
            (not (in ?tape_id ?acs_s ?lsm_s ?p_s ?c_s ?r_s))
            (mounted ?tape_id ?dev_id ?acs_s ?lsm_s ?p_s ?c_s
                 ?r_s)))
;; DISMOUNT command
  ;;Put the volume back in an LSM.
  ;;Precondition: service level is full.
  ;;              the tape is on a drive.
  ;;Postcondition:the tape is returned to previously occupied slot in LSM,
  ;;              drv is not used.
  (:action dismount
    :parameters    (?tape_id - oTAPEo ?dev_id - oDEVo ?acs_d - oACSo
                 ?lsm_d - oLSMo ?p_d - oPo ?c_d - oCo ?r_d - oRo)
    :precondition  (and (full slev)
            (at ?tape_id ?dev_id ?acs_d ?lsm_d ?p_d ?c_d ?r_d))
    :effect        (and (not (isUsed ?dev_id))
            (not (at ?tape_id ?dev_id ?acs_d ?lsm_d ?p_d ?c_d
                 ?r_d))
            (in ?tape_id ?acs_d ?lsm_d ?p_d ?c_d ?r_d)
            (dismounted ?tape_id ?dev_id ?acs_d ?lsm_d ?p_d ?c_d
                    ?r_d)))
;; MODIFY command
  ;;Switch lsm status between offline and online.
  ;;Precondition: service level is full.
  ;;Postcondition:lsm status is offline if on OR online if off.
  (:action modify-off
      :parameters    (?lsm_d - oLSMo)
      :precondition  (and (full slev) (on ?lsm_d))
      :effect        (not (on ?lsm_d)))
  (:action modify-on
      :parameters    (?lsm_d - oLSMo)
      :precondition  (and (full slev) (not (on ?lsm_d)))
      :effect        (on ?lsm_d))
;; SRVLEV command
  ;;Switch service level between full and base.
  ;;Precondition: none
  ;;Postcondition:service level is full if base OR base if full
  (:action srvlev-full
      :precondition  (not (full slev))
      :effect        (full slev))
  (:action srvlev-base
      :precondition  (full slev)
      :effect        (not (full slev)))
;; DRAIN command
  ;;Change the cap status to drained
  ;;Precondition: service level is full; cap status is entering.
  ;;Postcondition:capstatus is drained
  (:action drain
    :parameters    (?cap_id - oCAPo)
    :precondition  (and (full slev) (entering ?cap_id))
    :effect        (and (not (entering ?cap_id))))
)
