module

public import Freely290.Candidate21BitPlane230
public import Freely290.Candidate21BitPlane251
public import Freely290.Candidate21FastMaskGroup001
public import Freely290.Candidate21FastMaskGroup002
public import Freely290.Candidate21FastMaskGroup012
public import Freely290.Candidate21FastMaskGroup013
public import Freely290.Candidate21FastMaskGroup014
public import Freely290.Candidate21FastMaskGroup015
public import Freely290.Candidate21FastMaskGroup016
public import Freely290.Candidate21FastMaskGroup017
public import Freely290.Candidate21FastMaskGroup035
public import Freely290.Candidate21FastMaskGroup040
public import Freely290.Candidate21FastMaskGroup086
public import Freely290.Candidate21FastMaskGroup087
public import Freely290.Candidate21FastMaskGroup088
public import Freely290.Candidate21FastShiftMask224
public import Freely290.Candidate21FastShiftMask226
public import Freely290.Candidate21FastShiftMask228
public import Freely290.Candidate21FastShiftMask236
public import Freely290.Candidate21FastShiftMask239
public import Freely290.Candidate21FastShiftMask241
public import Freely290.Candidate21FastShiftMask243
public import Freely290.Candidate21FastShiftMask244
public import Freely290.Candidate21FastShiftMask247
public import Freely290.Candidate21FastShiftMask248
public import Freely290.Candidate21FastShiftMask250
public import Freely290.Candidate21FastShiftMask252
public import Freely290.Candidate21FastShiftMask253
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock07 (t : Fin 32) (h : 224+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨224+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21FastShiftMask224_target_universal
  · exact candidate21GroupedFastMask225_target_universal
  · exact candidate21FastShiftMask226_target_universal
  · exact candidate21GroupedFastMask227_target_universal
  · exact candidate21FastShiftMask228_target_universal
  · exact candidate21GroupedFastMask229_target_universal
  · exact candidate21BitPlane230_target_universal
  · exact candidate21GroupedFastMask231_target_universal
  · exact candidate21GroupedFastMask232_target_universal
  · exact candidate21GroupedFastMask233_target_universal
  · exact candidate21GroupedFastMask234_target_universal
  · exact candidate21GroupedFastMask235_target_universal
  · exact candidate21FastShiftMask236_target_universal
  · exact candidate21GroupedFastMask237_target_universal
  · exact candidate21GroupedFastMask238_target_universal
  · exact candidate21FastShiftMask239_target_universal
  · exact candidate21GroupedFastMask240_target_universal
  · exact candidate21FastShiftMask241_target_universal
  · exact candidate21GroupedFastMask242_target_universal
  · exact candidate21FastShiftMask243_target_universal
  · exact candidate21FastShiftMask244_target_universal
  · exact candidate21GroupedFastMask245_target_universal
  · exact candidate21GroupedFastMask246_target_universal
  · exact candidate21FastShiftMask247_target_universal
  · exact candidate21FastShiftMask248_target_universal
  · exact candidate21GroupedFastMask249_target_universal
  · exact candidate21FastShiftMask250_target_universal
  · exact candidate21BitPlane251_target_universal
  · exact candidate21FastShiftMask252_target_universal
  · exact candidate21FastShiftMask253_target_universal
  · exact candidate21GroupedFastMask254_target_universal
  · exact candidate21GroupedFastMask255_target_universal

end Freely290
