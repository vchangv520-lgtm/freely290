module

public import Freely290.Candidate21FastMaskGroup003
public import Freely290.Candidate21FastMaskGroup038
public import Freely290.Candidate21FastMaskGroup039
public import Freely290.Candidate21FastMaskGroup040
public import Freely290.Candidate21FastMaskGroup041
public import Freely290.Candidate21FastMaskGroup042
public import Freely290.Candidate21FastMaskGroup043
public import Freely290.Candidate21FastMaskGroup044
public import Freely290.Candidate21FastMaskGroup057
public import Freely290.Candidate21FastMaskGroup060
public import Freely290.Candidate21FastMaskGroup073
public import Freely290.Candidate21FastMaskGroup089
public import Freely290.Candidate21FastMaskGroup096
public import Freely290.Candidate21FastShiftMask384
public import Freely290.Candidate21FastShiftMask386
public import Freely290.Candidate21FastShiftMask387
public import Freely290.Candidate21FastShiftMask390
public import Freely290.Candidate21FastShiftMask391
public import Freely290.Candidate21FastShiftMask393
public import Freely290.Candidate21FastShiftMask395
public import Freely290.Candidate21FastShiftMask396
public import Freely290.Candidate21FastShiftMask397
public import Freely290.Candidate21FastShiftMask403
public import Freely290.Candidate21FastShiftMask405
public import Freely290.Candidate21FastShiftMask406
public import Freely290.Candidate21FastShiftMask408
public import Freely290.Candidate21FastShiftMask410
public import Freely290.Candidate21FastShiftMask411
public import Freely290.Candidate21FastShiftMask414
public import Freely290.Candidate21FastShiftMask415
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock12 (t : Fin 32) (h : 384+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨384+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21FastShiftMask384_target_universal
  · exact candidate21GroupedFastMask385_target_universal
  · exact candidate21FastShiftMask386_target_universal
  · exact candidate21FastShiftMask387_target_universal
  · exact candidate21GroupedFastMask388_target_universal
  · exact candidate21GroupedFastMask389_target_universal
  · exact candidate21FastShiftMask390_target_universal
  · exact candidate21FastShiftMask391_target_universal
  · exact candidate21GroupedFastMask392_target_universal
  · exact candidate21FastShiftMask393_target_universal
  · exact candidate21GroupedFastMask394_target_universal
  · exact candidate21FastShiftMask395_target_universal
  · exact candidate21FastShiftMask396_target_universal
  · exact candidate21FastShiftMask397_target_universal
  · exact candidate21GroupedFastMask398_target_universal
  · exact candidate21GroupedFastMask399_target_universal
  · exact candidate21GroupedFastMask400_target_universal
  · exact candidate21GroupedFastMask401_target_universal
  · exact candidate21GroupedFastMask402_target_universal
  · exact candidate21FastShiftMask403_target_universal
  · exact candidate21GroupedFastMask404_target_universal
  · exact candidate21FastShiftMask405_target_universal
  · exact candidate21FastShiftMask406_target_universal
  · exact candidate21GroupedFastMask407_target_universal
  · exact candidate21FastShiftMask408_target_universal
  · exact candidate21GroupedFastMask409_target_universal
  · exact candidate21FastShiftMask410_target_universal
  · exact candidate21FastShiftMask411_target_universal
  · exact candidate21GroupedFastMask412_target_universal
  · exact candidate21GroupedFastMask413_target_universal
  · exact candidate21FastShiftMask414_target_universal
  · exact candidate21FastShiftMask415_target_universal

end Freely290
