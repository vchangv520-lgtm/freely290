module

public import Freely290.Candidate21FastMaskGroup000
public import Freely290.Candidate21FastMaskGroup058
public import Freely290.Candidate21FastMaskGroup060
public import Freely290.Candidate21FastMaskGroup062
public import Freely290.Candidate21FastMaskGroup063
public import Freely290.Candidate21FastMaskGroup064
public import Freely290.Candidate21FastMaskGroup065
public import Freely290.Candidate21FastMaskGroup066
public import Freely290.Candidate21FastMaskGroup075
public import Freely290.Candidate21FastMaskGroup091
public import Freely290.Candidate21FastShiftMask515
public import Freely290.Candidate21FastShiftMask517
public import Freely290.Candidate21FastShiftMask519
public import Freely290.Candidate21FastShiftMask520
public import Freely290.Candidate21FastShiftMask521
public import Freely290.Candidate21FastShiftMask522
public import Freely290.Candidate21FastShiftMask524
public import Freely290.Candidate21FastShiftMask525
public import Freely290.Candidate21FastShiftMask526
public import Freely290.Candidate21FastShiftMask528
public import Freely290.Candidate21FastShiftMask529
public import Freely290.Candidate21FastShiftMask531
public import Freely290.Candidate21FastShiftMask533
public import Freely290.Candidate21FastShiftMask535
public import Freely290.Candidate21FastShiftMask536
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock16 (t : Fin 32) (h : 512+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨512+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21GroupedFastMask512_target_universal
  · exact candidate21GroupedFastMask513_target_universal
  · exact candidate21GroupedFastMask514_target_universal
  · exact candidate21FastShiftMask515_target_universal
  · exact candidate21GroupedFastMask516_target_universal
  · exact candidate21FastShiftMask517_target_universal
  · exact candidate21GroupedFastMask518_target_universal
  · exact candidate21FastShiftMask519_target_universal
  · exact candidate21FastShiftMask520_target_universal
  · exact candidate21FastShiftMask521_target_universal
  · exact candidate21FastShiftMask522_target_universal
  · exact candidate21GroupedFastMask523_target_universal
  · exact candidate21FastShiftMask524_target_universal
  · exact candidate21FastShiftMask525_target_universal
  · exact candidate21FastShiftMask526_target_universal
  · exact candidate21GroupedFastMask527_target_universal
  · exact candidate21FastShiftMask528_target_universal
  · exact candidate21FastShiftMask529_target_universal
  · exact candidate21GroupedFastMask530_target_universal
  · exact candidate21FastShiftMask531_target_universal
  · exact candidate21GroupedFastMask532_target_universal
  · exact candidate21FastShiftMask533_target_universal
  · exact candidate21GroupedFastMask534_target_universal
  · exact candidate21FastShiftMask535_target_universal
  · exact candidate21FastShiftMask536_target_universal
  · exact candidate21GroupedFastMask537_target_universal
  · exact candidate21GroupedFastMask538_target_universal
  · exact candidate21GroupedFastMask539_target_universal
  · exact False.elim ((by decide : ¬ 540 < 540) h)
  · exact False.elim ((by decide : ¬ 541 < 540) h)
  · exact False.elim ((by decide : ¬ 542 < 540) h)
  · exact False.elim ((by decide : ¬ 543 < 540) h)

end Freely290
