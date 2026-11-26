module

public import Freely290.Candidate21FastMaskGroup003
public import Freely290.Candidate21FastMaskGroup042
public import Freely290.Candidate21FastMaskGroup045
public import Freely290.Candidate21FastMaskGroup046
public import Freely290.Candidate21FastMaskGroup047
public import Freely290.Candidate21FastMaskGroup048
public import Freely290.Candidate21FastMaskGroup049
public import Freely290.Candidate21FastMaskGroup051
public import Freely290.Candidate21FastMaskGroup067
public import Freely290.Candidate21FastMaskGroup068
public import Freely290.Candidate21FastMaskGroup071
public import Freely290.Candidate21FastMaskGroup072
public import Freely290.Candidate21FastMaskGroup074
public import Freely290.Candidate21FastMaskGroup090
public import Freely290.Candidate21FastShiftMask417
public import Freely290.Candidate21FastShiftMask418
public import Freely290.Candidate21FastShiftMask419
public import Freely290.Candidate21FastShiftMask420
public import Freely290.Candidate21FastShiftMask426
public import Freely290.Candidate21FastShiftMask427
public import Freely290.Candidate21FastShiftMask429
public import Freely290.Candidate21FastShiftMask431
public import Freely290.Candidate21FastShiftMask433
public import Freely290.Candidate21FastShiftMask436
public import Freely290.Candidate21FastShiftMask437
public import Freely290.Candidate21FastShiftMask440
public import Freely290.Candidate21FastShiftMask441
public import Freely290.Candidate21FastShiftMask443
public import Freely290.Candidate21FastShiftMask445
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock13 (t : Fin 32) (h : 416+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨416+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21GroupedFastMask416_target_universal
  · exact candidate21FastShiftMask417_target_universal
  · exact candidate21FastShiftMask418_target_universal
  · exact candidate21FastShiftMask419_target_universal
  · exact candidate21FastShiftMask420_target_universal
  · exact candidate21GroupedFastMask421_target_universal
  · exact candidate21GroupedFastMask422_target_universal
  · exact candidate21GroupedFastMask423_target_universal
  · exact candidate21GroupedFastMask424_target_universal
  · exact candidate21GroupedFastMask425_target_universal
  · exact candidate21FastShiftMask426_target_universal
  · exact candidate21FastShiftMask427_target_universal
  · exact candidate21GroupedFastMask428_target_universal
  · exact candidate21FastShiftMask429_target_universal
  · exact candidate21GroupedFastMask430_target_universal
  · exact candidate21FastShiftMask431_target_universal
  · exact candidate21GroupedFastMask432_target_universal
  · exact candidate21FastShiftMask433_target_universal
  · exact candidate21GroupedFastMask434_target_universal
  · exact candidate21GroupedFastMask435_target_universal
  · exact candidate21FastShiftMask436_target_universal
  · exact candidate21FastShiftMask437_target_universal
  · exact candidate21GroupedFastMask438_target_universal
  · exact candidate21GroupedFastMask439_target_universal
  · exact candidate21FastShiftMask440_target_universal
  · exact candidate21FastShiftMask441_target_universal
  · exact candidate21GroupedFastMask442_target_universal
  · exact candidate21FastShiftMask443_target_universal
  · exact candidate21GroupedFastMask444_target_universal
  · exact candidate21FastShiftMask445_target_universal
  · exact candidate21GroupedFastMask446_target_universal
  · exact candidate21GroupedFastMask447_target_universal

end Freely290
