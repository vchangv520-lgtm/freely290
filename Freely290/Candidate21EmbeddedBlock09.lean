module

public import Freely290.Candidate21FastMaskGroup002
public import Freely290.Candidate21FastMaskGroup020
public import Freely290.Candidate21FastMaskGroup021
public import Freely290.Candidate21FastMaskGroup022
public import Freely290.Candidate21FastMaskGroup023
public import Freely290.Candidate21FastMaskGroup024
public import Freely290.Candidate21FastMaskGroup025
public import Freely290.Candidate21FastMaskGroup026
public import Freely290.Candidate21FastMaskGroup038
public import Freely290.Candidate21FastMaskGroup044
public import Freely290.Candidate21FastMaskGroup052
public import Freely290.Candidate21FastMaskGroup088
public import Freely290.Candidate21FastMaskGroup094
public import Freely290.Candidate21FastShiftMask289
public import Freely290.Candidate21FastShiftMask291
public import Freely290.Candidate21FastShiftMask292
public import Freely290.Candidate21FastShiftMask295
public import Freely290.Candidate21FastShiftMask296
public import Freely290.Candidate21FastShiftMask298
public import Freely290.Candidate21FastShiftMask300
public import Freely290.Candidate21FastShiftMask301
public import Freely290.Candidate21FastShiftMask308
public import Freely290.Candidate21FastShiftMask310
public import Freely290.Candidate21FastShiftMask311
public import Freely290.Candidate21FastShiftMask313
public import Freely290.Candidate21FastShiftMask315
public import Freely290.Candidate21FastShiftMask316
public import Freely290.Candidate21FastShiftMask319
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock09 (t : Fin 32) (h : 288+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨288+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21GroupedFastMask288_target_universal
  · exact candidate21FastShiftMask289_target_universal
  · exact candidate21GroupedFastMask290_target_universal
  · exact candidate21FastShiftMask291_target_universal
  · exact candidate21FastShiftMask292_target_universal
  · exact candidate21GroupedFastMask293_target_universal
  · exact candidate21GroupedFastMask294_target_universal
  · exact candidate21FastShiftMask295_target_universal
  · exact candidate21FastShiftMask296_target_universal
  · exact candidate21GroupedFastMask297_target_universal
  · exact candidate21FastShiftMask298_target_universal
  · exact candidate21GroupedFastMask299_target_universal
  · exact candidate21FastShiftMask300_target_universal
  · exact candidate21FastShiftMask301_target_universal
  · exact candidate21GroupedFastMask302_target_universal
  · exact candidate21GroupedFastMask303_target_universal
  · exact candidate21GroupedFastMask304_target_universal
  · exact candidate21GroupedFastMask305_target_universal
  · exact candidate21GroupedFastMask306_target_universal
  · exact candidate21GroupedFastMask307_target_universal
  · exact candidate21FastShiftMask308_target_universal
  · exact candidate21GroupedFastMask309_target_universal
  · exact candidate21FastShiftMask310_target_universal
  · exact candidate21FastShiftMask311_target_universal
  · exact candidate21GroupedFastMask312_target_universal
  · exact candidate21FastShiftMask313_target_universal
  · exact candidate21GroupedFastMask314_target_universal
  · exact candidate21FastShiftMask315_target_universal
  · exact candidate21FastShiftMask316_target_universal
  · exact candidate21GroupedFastMask317_target_universal
  · exact candidate21GroupedFastMask318_target_universal
  · exact candidate21FastShiftMask319_target_universal

end Freely290
