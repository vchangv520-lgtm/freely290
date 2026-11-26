module

public import Freely290.Candidate21FastMaskGroup001
public import Freely290.Candidate21FastMaskGroup016
public import Freely290.Candidate21FastMaskGroup017
public import Freely290.Candidate21FastMaskGroup018
public import Freely290.Candidate21FastMaskGroup019
public import Freely290.Candidate21FastMaskGroup020
public import Freely290.Candidate21FastMaskGroup028
public import Freely290.Candidate21FastMaskGroup030
public import Freely290.Candidate21FastMaskGroup066
public import Freely290.Candidate21FastMaskGroup097
public import Freely290.Candidate21FastShiftMask259
public import Freely290.Candidate21FastShiftMask260
public import Freely290.Candidate21FastShiftMask262
public import Freely290.Candidate21FastShiftMask263
public import Freely290.Candidate21FastShiftMask265
public import Freely290.Candidate21FastShiftMask267
public import Freely290.Candidate21FastShiftMask268
public import Freely290.Candidate21FastShiftMask271
public import Freely290.Candidate21FastShiftMask272
public import Freely290.Candidate21FastShiftMask274
public import Freely290.Candidate21FastShiftMask276
public import Freely290.Candidate21FastShiftMask277
public import Freely290.Candidate21FastShiftMask281
public import Freely290.Candidate21FastShiftMask284
public import Freely290.Candidate21FastShiftMask286
public import Freely290.Candidate21FastShiftMask287
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock08 (t : Fin 32) (h : 256+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨256+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21GroupedFastMask256_target_universal
  · exact candidate21GroupedFastMask257_target_universal
  · exact candidate21GroupedFastMask258_target_universal
  · exact candidate21FastShiftMask259_target_universal
  · exact candidate21FastShiftMask260_target_universal
  · exact candidate21GroupedFastMask261_target_universal
  · exact candidate21FastShiftMask262_target_universal
  · exact candidate21FastShiftMask263_target_universal
  · exact candidate21GroupedFastMask264_target_universal
  · exact candidate21FastShiftMask265_target_universal
  · exact candidate21GroupedFastMask266_target_universal
  · exact candidate21FastShiftMask267_target_universal
  · exact candidate21FastShiftMask268_target_universal
  · exact candidate21GroupedFastMask269_target_universal
  · exact candidate21GroupedFastMask270_target_universal
  · exact candidate21FastShiftMask271_target_universal
  · exact candidate21FastShiftMask272_target_universal
  · exact candidate21GroupedFastMask273_target_universal
  · exact candidate21FastShiftMask274_target_universal
  · exact candidate21GroupedFastMask275_target_universal
  · exact candidate21FastShiftMask276_target_universal
  · exact candidate21FastShiftMask277_target_universal
  · exact candidate21GroupedFastMask278_target_universal
  · exact candidate21GroupedFastMask279_target_universal
  · exact candidate21GroupedFastMask280_target_universal
  · exact candidate21FastShiftMask281_target_universal
  · exact candidate21GroupedFastMask282_target_universal
  · exact candidate21GroupedFastMask283_target_universal
  · exact candidate21FastShiftMask284_target_universal
  · exact candidate21GroupedFastMask285_target_universal
  · exact candidate21FastShiftMask286_target_universal
  · exact candidate21FastShiftMask287_target_universal

end Freely290
