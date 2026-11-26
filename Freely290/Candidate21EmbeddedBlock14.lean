module

public import Freely290.Candidate21BitPlane458
public import Freely290.Candidate21FastMaskGroup000
public import Freely290.Candidate21FastMaskGroup003
public import Freely290.Candidate21FastMaskGroup047
public import Freely290.Candidate21FastMaskGroup050
public import Freely290.Candidate21FastMaskGroup051
public import Freely290.Candidate21FastMaskGroup053
public import Freely290.Candidate21FastMaskGroup054
public import Freely290.Candidate21FastMaskGroup069
public import Freely290.Candidate21FastMaskGroup076
public import Freely290.Candidate21FastMaskGroup079
public import Freely290.Candidate21FastMaskGroup087
public import Freely290.Candidate21FastMaskGroup090
public import Freely290.Candidate21FastShiftMask448
public import Freely290.Candidate21FastShiftMask450
public import Freely290.Candidate21FastShiftMask451
public import Freely290.Candidate21FastShiftMask453
public import Freely290.Candidate21FastShiftMask455
public import Freely290.Candidate21FastShiftMask456
public import Freely290.Candidate21FastShiftMask459
public import Freely290.Candidate21FastShiftMask460
public import Freely290.Candidate21FastShiftMask462
public import Freely290.Candidate21FastShiftMask464
public import Freely290.Candidate21FastShiftMask465
public import Freely290.Candidate21FastShiftMask472
public import Freely290.Candidate21FastShiftMask474
public import Freely290.Candidate21FastShiftMask475
public import Freely290.Candidate21FastShiftMask477
public import Freely290.Candidate21FastShiftMask479
public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate21EmbeddedBlock14 (t : Fin 32) (h : 448+t.val < 540) :
    Universal (candidate21FullUpgradeQuadTarget ⟨448+t.val,h⟩).toQuadraticForm' := by
  fin_cases t
  · exact candidate21FastShiftMask448_target_universal
  · exact candidate21GroupedFastMask449_target_universal
  · exact candidate21FastShiftMask450_target_universal
  · exact candidate21FastShiftMask451_target_universal
  · exact candidate21GroupedFastMask452_target_universal
  · exact candidate21FastShiftMask453_target_universal
  · exact candidate21GroupedFastMask454_target_universal
  · exact candidate21FastShiftMask455_target_universal
  · exact candidate21FastShiftMask456_target_universal
  · exact candidate21GroupedFastMask457_target_universal
  · exact candidate21BitPlane458_target_universal
  · exact candidate21FastShiftMask459_target_universal
  · exact candidate21FastShiftMask460_target_universal
  · exact candidate21GroupedFastMask461_target_universal
  · exact candidate21FastShiftMask462_target_universal
  · exact candidate21GroupedFastMask463_target_universal
  · exact candidate21FastShiftMask464_target_universal
  · exact candidate21FastShiftMask465_target_universal
  · exact candidate21GroupedFastMask466_target_universal
  · exact candidate21GroupedFastMask467_target_universal
  · exact candidate21GroupedFastMask468_target_universal
  · exact candidate21GroupedFastMask469_target_universal
  · exact candidate21GroupedFastMask470_target_universal
  · exact candidate21GroupedFastMask471_target_universal
  · exact candidate21FastShiftMask472_target_universal
  · exact candidate21GroupedFastMask473_target_universal
  · exact candidate21FastShiftMask474_target_universal
  · exact candidate21FastShiftMask475_target_universal
  · exact candidate21GroupedFastMask476_target_universal
  · exact candidate21FastShiftMask477_target_universal
  · exact candidate21GroupedFastMask478_target_universal
  · exact candidate21FastShiftMask479_target_universal

end Freely290
