module

public import Freely290.Candidate21FastMaskGroup000
public import Freely290.Candidate21FastMaskGroup031
public import Freely290.Candidate21FastMaskGroup032
public import Freely290.Candidate21FastMaskGroup033
public import Freely290.Candidate21FastMaskGroup034
public import Freely290.Candidate21FastMaskGroup036
public import Freely290.Candidate21FastMaskGroup037
public import Freely290.Candidate21FastMaskGroup039
public import Freely290.Candidate21FastMaskGroup080
public import Freely290.Candidate21FastMaskGroup089
public import Freely290.Candidate21FastMaskGroup095
public import Freely290.Candidate21FastMaskGroup096
public import Freely290.Candidate21FastShiftMask356
public import Freely290.Candidate21FastShiftMask358
public import Freely290.Candidate21FastShiftMask359
public import Freely290.Candidate21FastShiftMask361
public import Freely290.Candidate21FastShiftMask363
public import Freely290.Candidate21FastShiftMask364
public import Freely290.Candidate21FastShiftMask367
public import Freely290.Candidate21FastShiftMask368
public import Freely290.Candidate21FastShiftMask370
public import Freely290.Candidate21FastShiftMask372
public import Freely290.Candidate21FastShiftMask373
public import Freely290.Candidate21FastShiftMask375
public import Freely290.Candidate21FastShiftMask379
public import Freely290.Candidate21FastShiftMask381
public import Freely290.Candidate21FastShiftMask382
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock11 (t : Fin 32) (h : 352+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨352+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21GroupedFastMask352_target_universal
  · exact candidate21GroupedFastMask353_target_universal
  · exact candidate21GroupedFastMask354_target_universal
  · exact candidate21GroupedFastMask355_target_universal
  · exact candidate21FastShiftMask356_target_universal
  · exact candidate21GroupedFastMask357_target_universal
  · exact candidate21FastShiftMask358_target_universal
  · exact candidate21FastShiftMask359_target_universal
  · exact candidate21GroupedFastMask360_target_universal
  · exact candidate21FastShiftMask361_target_universal
  · exact candidate21GroupedFastMask362_target_universal
  · exact candidate21FastShiftMask363_target_universal
  · exact candidate21FastShiftMask364_target_universal
  · exact candidate21GroupedFastMask365_target_universal
  · exact candidate21GroupedFastMask366_target_universal
  · exact candidate21FastShiftMask367_target_universal
  · exact candidate21FastShiftMask368_target_universal
  · exact candidate21GroupedFastMask369_target_universal
  · exact candidate21FastShiftMask370_target_universal
  · exact candidate21GroupedFastMask371_target_universal
  · exact candidate21FastShiftMask372_target_universal
  · exact candidate21FastShiftMask373_target_universal
  · exact candidate21GroupedFastMask374_target_universal
  · exact candidate21FastShiftMask375_target_universal
  · exact candidate21GroupedFastMask376_target_universal
  · exact candidate21GroupedFastMask377_target_universal
  · exact candidate21GroupedFastMask378_target_universal
  · exact candidate21FastShiftMask379_target_universal
  · exact candidate21GroupedFastMask380_target_universal
  · exact candidate21FastShiftMask381_target_universal
  · exact candidate21FastShiftMask382_target_universal
  · exact candidate21GroupedFastMask383_target_universal

end Freely290
