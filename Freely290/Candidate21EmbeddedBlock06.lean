module

public import Freely290.Candidate21FastMaskGroup009
public import Freely290.Candidate21FastMaskGroup010
public import Freely290.Candidate21FastMaskGroup011
public import Freely290.Candidate21FastMaskGroup012
public import Freely290.Candidate21FastMaskGroup023
public import Freely290.Candidate21FastMaskGroup025
public import Freely290.Candidate21FastMaskGroup028
public import Freely290.Candidate21FastMaskGroup081
public import Freely290.Candidate21FastMaskGroup082
public import Freely290.Candidate21FastMaskGroup083
public import Freely290.Candidate21FastMaskGroup084
public import Freely290.Candidate21FastMaskGroup085
public import Freely290.Candidate21FastMaskGroup089
public import Freely290.Candidate21FastMaskGroup090
public import Freely290.Candidate21FastMaskGroup092
public import Freely290.Candidate21FastMaskGroup095
public import Freely290.Candidate21FastShiftMask199
public import Freely290.Candidate21FastShiftMask200
public import Freely290.Candidate21FastShiftMask202
public import Freely290.Candidate21FastShiftMask205
public import Freely290.Candidate21FastShiftMask212
public import Freely290.Candidate21FastShiftMask214
public import Freely290.Candidate21FastShiftMask215
public import Freely290.Candidate21FastShiftMask217
public import Freely290.Candidate21FastShiftMask219
public import Freely290.Candidate21FastShiftMask223
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock06 (t : Fin 32) (h : 192+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨192+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21GroupedFastMask192_target_universal
  · exact candidate21GroupedFastMask193_target_universal
  · exact candidate21GroupedFastMask194_target_universal
  · exact candidate21GroupedFastMask195_target_universal
  · exact candidate21GroupedFastMask196_target_universal
  · exact candidate21GroupedFastMask197_target_universal
  · exact candidate21GroupedFastMask198_target_universal
  · exact candidate21FastShiftMask199_target_universal
  · exact candidate21FastShiftMask200_target_universal
  · exact candidate21GroupedFastMask201_target_universal
  · exact candidate21FastShiftMask202_target_universal
  · exact candidate21GroupedFastMask203_target_universal
  · exact candidate21GroupedFastMask204_target_universal
  · exact candidate21FastShiftMask205_target_universal
  · exact candidate21GroupedFastMask206_target_universal
  · exact candidate21GroupedFastMask207_target_universal
  · exact candidate21GroupedFastMask208_target_universal
  · exact candidate21GroupedFastMask209_target_universal
  · exact candidate21GroupedFastMask210_target_universal
  · exact candidate21GroupedFastMask211_target_universal
  · exact candidate21FastShiftMask212_target_universal
  · exact candidate21GroupedFastMask213_target_universal
  · exact candidate21FastShiftMask214_target_universal
  · exact candidate21FastShiftMask215_target_universal
  · exact candidate21GroupedFastMask216_target_universal
  · exact candidate21FastShiftMask217_target_universal
  · exact candidate21GroupedFastMask218_target_universal
  · exact candidate21FastShiftMask219_target_universal
  · exact candidate21GroupedFastMask220_target_universal
  · exact candidate21GroupedFastMask221_target_universal
  · exact candidate21GroupedFastMask222_target_universal
  · exact candidate21FastShiftMask223_target_universal

end Freely290
