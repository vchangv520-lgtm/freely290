module

public import Freely290.GroupedResidueOrbits016Rows00
public import Freely290.GroupedResidueOrbits016Rows04
public import Freely290.GroupedResidueOrbits016Rows08
public import Freely290.GroupedResidueOrbits016Rows12

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits016Valid (r : Fin 3 → Fin 16) : groupedResidueOrbits016OK r = true := by
  have h : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  rw [←h]
  generalize r 0 = a
  fin_cases a
  · exact groupedResidueOrbits016Row0 _ _
  · exact groupedResidueOrbits016Row1 _ _
  · exact groupedResidueOrbits016Row2 _ _
  · exact groupedResidueOrbits016Row3 _ _
  · exact groupedResidueOrbits016Row4 _ _
  · exact groupedResidueOrbits016Row5 _ _
  · exact groupedResidueOrbits016Row6 _ _
  · exact groupedResidueOrbits016Row7 _ _
  · exact groupedResidueOrbits016Row8 _ _
  · exact groupedResidueOrbits016Row9 _ _
  · exact groupedResidueOrbits016Row10 _ _
  · exact groupedResidueOrbits016Row11 _ _
  · exact groupedResidueOrbits016Row12 _ _
  · exact groupedResidueOrbits016Row13 _ _
  · exact groupedResidueOrbits016Row14 _ _
  · exact groupedResidueOrbits016Row15 _ _
def groupedResidueOrbits016 : GroupedResidueOrbits 16 596 where
  representative := groupedResidueOrbits016Rep
  orbit := groupedResidueOrbits016Orbit
  scalar := groupedResidueOrbits016Unit
  unit r := (of_decide_eq_true (groupedResidueOrbits016Valid r)).1
  coord r := (of_decide_eq_true (groupedResidueOrbits016Valid r)).2

end Freely290
