module

public import Freely290.Candidate21FastMaskGroup000
public import Freely290.Candidate21FastMaskGroup001
public import Freely290.Candidate21FastMaskGroup006
public import Freely290.Candidate21FastMaskGroup007
public import Freely290.Candidate21FastMaskGroup008
public import Freely290.Candidate21FastMaskGroup009
public import Freely290.Candidate21FastMaskGroup015
public import Freely290.Candidate21FastMaskGroup017
public import Freely290.Candidate21FastMaskGroup037
public import Freely290.Candidate21FastMaskGroup074
public import Freely290.Candidate21FastMaskGroup075
public import Freely290.Candidate21FastMaskGroup076
public import Freely290.Candidate21FastMaskGroup077
public import Freely290.Candidate21FastMaskGroup078
public import Freely290.Candidate21FastMaskGroup080
public import Freely290.Candidate21FastMaskGroup086
public import Freely290.Candidate21FastMaskGroup088
public import Freely290.Candidate21FastMaskGroup091
public import Freely290.Candidate21FastMaskGroup097
public import Freely290.Candidate21FastShiftMask169
public import Freely290.Candidate21FastShiftMask170
public import Freely290.Candidate21FastShiftMask180
public import Freely290.Candidate21FastShiftMask190
public import Freely290.Candidate21FastShiftMask191
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock05 (t : Fin 32) (h : 160+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨160+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21GroupedFastMask160_target_universal
  · exact candidate21GroupedFastMask161_target_universal
  · exact candidate21GroupedFastMask162_target_universal
  · exact candidate21GroupedFastMask163_target_universal
  · exact candidate21GroupedFastMask164_target_universal
  · exact candidate21GroupedFastMask165_target_universal
  · exact candidate21GroupedFastMask166_target_universal
  · exact candidate21GroupedFastMask167_target_universal
  · exact candidate21GroupedFastMask168_target_universal
  · exact candidate21FastShiftMask169_target_universal
  · exact candidate21FastShiftMask170_target_universal
  · exact candidate21GroupedFastMask171_target_universal
  · exact candidate21GroupedFastMask172_target_universal
  · exact candidate21GroupedFastMask173_target_universal
  · exact candidate21GroupedFastMask174_target_universal
  · exact candidate21GroupedFastMask175_target_universal
  · exact candidate21GroupedFastMask176_target_universal
  · exact candidate21GroupedFastMask177_target_universal
  · exact candidate21GroupedFastMask178_target_universal
  · exact candidate21GroupedFastMask179_target_universal
  · exact candidate21FastShiftMask180_target_universal
  · exact candidate21GroupedFastMask181_target_universal
  · exact candidate21GroupedFastMask182_target_universal
  · exact candidate21GroupedFastMask183_target_universal
  · exact candidate21GroupedFastMask184_target_universal
  · exact candidate21GroupedFastMask185_target_universal
  · exact candidate21GroupedFastMask186_target_universal
  · exact candidate21GroupedFastMask187_target_universal
  · exact candidate21GroupedFastMask188_target_universal
  · exact candidate21GroupedFastMask189_target_universal
  · exact candidate21FastShiftMask190_target_universal
  · exact candidate21FastShiftMask191_target_universal

end Freely290
