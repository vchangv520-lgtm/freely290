module

public import Freely290.GroupedResidueOrbits009Rows00
public import Freely290.GroupedResidueOrbits009Rows04
public import Freely290.GroupedResidueOrbits009Rows08

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits009Valid (r : Fin 3 → Fin 9) : groupedResidueOrbits009OK r = true := by
  have h : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  rw [←h]
  generalize r 0 = a
  fin_cases a
  · exact groupedResidueOrbits009Row0 _ _
  · exact groupedResidueOrbits009Row1 _ _
  · exact groupedResidueOrbits009Row2 _ _
  · exact groupedResidueOrbits009Row3 _ _
  · exact groupedResidueOrbits009Row4 _ _
  · exact groupedResidueOrbits009Row5 _ _
  · exact groupedResidueOrbits009Row6 _ _
  · exact groupedResidueOrbits009Row7 _ _
  · exact groupedResidueOrbits009Row8 _ _
def groupedResidueOrbits009 : GroupedResidueOrbits 9 131 where
  representative := groupedResidueOrbits009Rep
  orbit := groupedResidueOrbits009Orbit
  scalar := groupedResidueOrbits009Unit
  unit r := (of_decide_eq_true (groupedResidueOrbits009Valid r)).1
  coord r := (of_decide_eq_true (groupedResidueOrbits009Valid r)).2

end Freely290
