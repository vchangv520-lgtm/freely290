module

public import Freely290.Candidate21FastMaskGroup002
public import Freely290.Candidate21FastMaskGroup025
public import Freely290.Candidate21FastMaskGroup026
public import Freely290.Candidate21FastMaskGroup027
public import Freely290.Candidate21FastMaskGroup028
public import Freely290.Candidate21FastMaskGroup029
public import Freely290.Candidate21FastMaskGroup030
public import Freely290.Candidate21FastMaskGroup049
public import Freely290.Candidate21FastMaskGroup058
public import Freely290.Candidate21FastMaskGroup059
public import Freely290.Candidate21FastMaskGroup062
public import Freely290.Candidate21FastMaskGroup089
public import Freely290.Candidate21FastMaskGroup094
public import Freely290.Candidate21FastShiftMask320
public import Freely290.Candidate21FastShiftMask322
public import Freely290.Candidate21FastShiftMask324
public import Freely290.Candidate21FastShiftMask325
public import Freely290.Candidate21FastShiftMask332
public import Freely290.Candidate21FastShiftMask334
public import Freely290.Candidate21FastShiftMask335
public import Freely290.Candidate21FastShiftMask337
public import Freely290.Candidate21FastShiftMask339
public import Freely290.Candidate21FastShiftMask340
public import Freely290.Candidate21FastShiftMask343
public import Freely290.Candidate21FastShiftMask344
public import Freely290.Candidate21FastShiftMask345
public import Freely290.Candidate21FastShiftMask346
public import Freely290.Candidate21FastShiftMask348
public import Freely290.Candidate21FastShiftMask349
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock10 (t : Fin 32) (h : 320+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨320+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21FastShiftMask320_target_universal
  · exact candidate21GroupedFastMask321_target_universal
  · exact candidate21FastShiftMask322_target_universal
  · exact candidate21GroupedFastMask323_target_universal
  · exact candidate21FastShiftMask324_target_universal
  · exact candidate21FastShiftMask325_target_universal
  · exact candidate21GroupedFastMask326_target_universal
  · exact candidate21GroupedFastMask327_target_universal
  · exact candidate21GroupedFastMask328_target_universal
  · exact candidate21GroupedFastMask329_target_universal
  · exact candidate21GroupedFastMask330_target_universal
  · exact candidate21GroupedFastMask331_target_universal
  · exact candidate21FastShiftMask332_target_universal
  · exact candidate21GroupedFastMask333_target_universal
  · exact candidate21FastShiftMask334_target_universal
  · exact candidate21FastShiftMask335_target_universal
  · exact candidate21GroupedFastMask336_target_universal
  · exact candidate21FastShiftMask337_target_universal
  · exact candidate21GroupedFastMask338_target_universal
  · exact candidate21FastShiftMask339_target_universal
  · exact candidate21FastShiftMask340_target_universal
  · exact candidate21GroupedFastMask341_target_universal
  · exact candidate21GroupedFastMask342_target_universal
  · exact candidate21FastShiftMask343_target_universal
  · exact candidate21FastShiftMask344_target_universal
  · exact candidate21FastShiftMask345_target_universal
  · exact candidate21FastShiftMask346_target_universal
  · exact candidate21GroupedFastMask347_target_universal
  · exact candidate21FastShiftMask348_target_universal
  · exact candidate21FastShiftMask349_target_universal
  · exact candidate21GroupedFastMask350_target_universal
  · exact candidate21GroupedFastMask351_target_universal

end Freely290
