module

public import Freely290.GroupedResidueOrbits014Rows00
public import Freely290.GroupedResidueOrbits014Rows04
public import Freely290.GroupedResidueOrbits014Rows08
public import Freely290.GroupedResidueOrbits014Rows12

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits014Valid (r : Fin 3 → Fin 14) : groupedResidueOrbits014OK r = true := by
  have h : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  rw [←h]
  generalize r 0 = a
  fin_cases a
  · exact groupedResidueOrbits014Row0 _ _
  · exact groupedResidueOrbits014Row1 _ _
  · exact groupedResidueOrbits014Row2 _ _
  · exact groupedResidueOrbits014Row3 _ _
  · exact groupedResidueOrbits014Row4 _ _
  · exact groupedResidueOrbits014Row5 _ _
  · exact groupedResidueOrbits014Row6 _ _
  · exact groupedResidueOrbits014Row7 _ _
  · exact groupedResidueOrbits014Row8 _ _
  · exact groupedResidueOrbits014Row9 _ _
  · exact groupedResidueOrbits014Row10 _ _
  · exact groupedResidueOrbits014Row11 _ _
  · exact groupedResidueOrbits014Row12 _ _
  · exact groupedResidueOrbits014Row13 _ _
def groupedResidueOrbits014 : GroupedResidueOrbits 14 464 where
  representative := groupedResidueOrbits014Rep
  orbit := groupedResidueOrbits014Orbit
  scalar := groupedResidueOrbits014Unit
  unit r := (of_decide_eq_true (groupedResidueOrbits014Valid r)).1
  coord r := (of_decide_eq_true (groupedResidueOrbits014Valid r)).2

end Freely290
