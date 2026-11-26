module

public import Freely290.GroupedResidueOrbits008Rows00
public import Freely290.GroupedResidueOrbits008Rows04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits008Valid (r : Fin 3 → Fin 8) : groupedResidueOrbits008OK r = true := by
  have h : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  rw [←h]
  generalize r 0 = a
  fin_cases a
  · exact groupedResidueOrbits008Row0 _ _
  · exact groupedResidueOrbits008Row1 _ _
  · exact groupedResidueOrbits008Row2 _ _
  · exact groupedResidueOrbits008Row3 _ _
  · exact groupedResidueOrbits008Row4 _ _
  · exact groupedResidueOrbits008Row5 _ _
  · exact groupedResidueOrbits008Row6 _ _
  · exact groupedResidueOrbits008Row7 _ _
def groupedResidueOrbits008 : GroupedResidueOrbits 8 148 where
  representative := groupedResidueOrbits008Rep
  orbit := groupedResidueOrbits008Orbit
  scalar := groupedResidueOrbits008Unit
  unit r := (of_decide_eq_true (groupedResidueOrbits008Valid r)).1
  coord r := (of_decide_eq_true (groupedResidueOrbits008Valid r)).2

end Freely290
