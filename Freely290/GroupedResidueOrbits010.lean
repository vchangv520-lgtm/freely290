module

public import Freely290.GroupedResidueOrbits010Rows00
public import Freely290.GroupedResidueOrbits010Rows04
public import Freely290.GroupedResidueOrbits010Rows08

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits010Valid (r : Fin 3 → Fin 10) : groupedResidueOrbits010OK r = true := by
  have h : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  rw [←h]
  generalize r 0 = a
  fin_cases a
  · exact groupedResidueOrbits010Row0 _ _
  · exact groupedResidueOrbits010Row1 _ _
  · exact groupedResidueOrbits010Row2 _ _
  · exact groupedResidueOrbits010Row3 _ _
  · exact groupedResidueOrbits010Row4 _ _
  · exact groupedResidueOrbits010Row5 _ _
  · exact groupedResidueOrbits010Row6 _ _
  · exact groupedResidueOrbits010Row7 _ _
  · exact groupedResidueOrbits010Row8 _ _
  · exact groupedResidueOrbits010Row9 _ _
def groupedResidueOrbits010 : GroupedResidueOrbits 10 256 where
  representative := groupedResidueOrbits010Rep
  orbit := groupedResidueOrbits010Orbit
  scalar := groupedResidueOrbits010Unit
  unit r := (of_decide_eq_true (groupedResidueOrbits010Valid r)).1
  coord r := (of_decide_eq_true (groupedResidueOrbits010Valid r)).2

end Freely290
