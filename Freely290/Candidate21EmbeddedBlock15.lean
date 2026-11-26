module

public import Freely290.Candidate21FastMaskGroup003
public import Freely290.Candidate21FastMaskGroup052
public import Freely290.Candidate21FastMaskGroup054
public import Freely290.Candidate21FastMaskGroup055
public import Freely290.Candidate21FastMaskGroup056
public import Freely290.Candidate21FastMaskGroup057
public import Freely290.Candidate21FastMaskGroup059
public import Freely290.Candidate21FastMaskGroup061
public import Freely290.Candidate21FastMaskGroup070
public import Freely290.Candidate21FastMaskGroup073
public import Freely290.Candidate21FastMaskGroup082
public import Freely290.Candidate21FastMaskGroup090
public import Freely290.Candidate21FastShiftMask480
public import Freely290.Candidate21FastShiftMask483
public import Freely290.Candidate21FastShiftMask484
public import Freely290.Candidate21FastShiftMask486
public import Freely290.Candidate21FastShiftMask488
public import Freely290.Candidate21FastShiftMask489
public import Freely290.Candidate21FastShiftMask496
public import Freely290.Candidate21FastShiftMask498
public import Freely290.Candidate21FastShiftMask499
public import Freely290.Candidate21FastShiftMask501
public import Freely290.Candidate21FastShiftMask502
public import Freely290.Candidate21FastShiftMask503
public import Freely290.Candidate21FastShiftMask506
public import Freely290.Candidate21FastShiftMask507
public import Freely290.Candidate21FastShiftMask508
public import Freely290.Candidate21FastShiftMask509
public import Freely290.Candidate21FastShiftMask511
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock15 (t : Fin 32) (h : 480+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨480+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21FastShiftMask480_target_universal
  · exact candidate21GroupedFastMask481_target_universal
  · exact candidate21GroupedFastMask482_target_universal
  · exact candidate21FastShiftMask483_target_universal
  · exact candidate21FastShiftMask484_target_universal
  · exact candidate21GroupedFastMask485_target_universal
  · exact candidate21FastShiftMask486_target_universal
  · exact candidate21GroupedFastMask487_target_universal
  · exact candidate21FastShiftMask488_target_universal
  · exact candidate21FastShiftMask489_target_universal
  · exact candidate21GroupedFastMask490_target_universal
  · exact candidate21GroupedFastMask491_target_universal
  · exact candidate21GroupedFastMask492_target_universal
  · exact candidate21GroupedFastMask493_target_universal
  · exact candidate21GroupedFastMask494_target_universal
  · exact candidate21GroupedFastMask495_target_universal
  · exact candidate21FastShiftMask496_target_universal
  · exact candidate21GroupedFastMask497_target_universal
  · exact candidate21FastShiftMask498_target_universal
  · exact candidate21FastShiftMask499_target_universal
  · exact candidate21GroupedFastMask500_target_universal
  · exact candidate21FastShiftMask501_target_universal
  · exact candidate21FastShiftMask502_target_universal
  · exact candidate21FastShiftMask503_target_universal
  · exact candidate21GroupedFastMask504_target_universal
  · exact candidate21GroupedFastMask505_target_universal
  · exact candidate21FastShiftMask506_target_universal
  · exact candidate21FastShiftMask507_target_universal
  · exact candidate21FastShiftMask508_target_universal
  · exact candidate21FastShiftMask509_target_universal
  · exact candidate21GroupedFastMask510_target_universal
  · exact candidate21FastShiftMask511_target_universal

end Freely290
