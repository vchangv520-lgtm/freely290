module

public import Freely290.GroupedResidueOrbits027Rows00
public import Freely290.GroupedResidueOrbits027Rows04
public import Freely290.GroupedResidueOrbits027Rows08
public import Freely290.GroupedResidueOrbits027Rows12
public import Freely290.GroupedResidueOrbits027Rows16
public import Freely290.GroupedResidueOrbits027Rows20
public import Freely290.GroupedResidueOrbits027Rows24

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits027Valid (r : Fin 3 → Fin 27) : groupedResidueOrbits027OK r = true := by
  have h : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  rw [←h]
  generalize r 0 = a
  fin_cases a
  · exact groupedResidueOrbits027Row0 _ _
  · exact groupedResidueOrbits027Row1 _ _
  · exact groupedResidueOrbits027Row2 _ _
  · exact groupedResidueOrbits027Row3 _ _
  · exact groupedResidueOrbits027Row4 _ _
  · exact groupedResidueOrbits027Row5 _ _
  · exact groupedResidueOrbits027Row6 _ _
  · exact groupedResidueOrbits027Row7 _ _
  · exact groupedResidueOrbits027Row8 _ _
  · exact groupedResidueOrbits027Row9 _ _
  · exact groupedResidueOrbits027Row10 _ _
  · exact groupedResidueOrbits027Row11 _ _
  · exact groupedResidueOrbits027Row12 _ _
  · exact groupedResidueOrbits027Row13 _ _
  · exact groupedResidueOrbits027Row14 _ _
  · exact groupedResidueOrbits027Row15 _ _
  · exact groupedResidueOrbits027Row16 _ _
  · exact groupedResidueOrbits027Row17 _ _
  · exact groupedResidueOrbits027Row18 _ _
  · exact groupedResidueOrbits027Row19 _ _
  · exact groupedResidueOrbits027Row20 _ _
  · exact groupedResidueOrbits027Row21 _ _
  · exact groupedResidueOrbits027Row22 _ _
  · exact groupedResidueOrbits027Row23 _ _
  · exact groupedResidueOrbits027Row24 _ _
  · exact groupedResidueOrbits027Row25 _ _
  · exact groupedResidueOrbits027Row26 _ _
def groupedResidueOrbits027 : GroupedResidueOrbits 27 1184 where
  representative := groupedResidueOrbits027Rep
  orbit := groupedResidueOrbits027Orbit
  scalar := groupedResidueOrbits027Unit
  unit r := (of_decide_eq_true (groupedResidueOrbits027Valid r)).1
  coord r := (of_decide_eq_true (groupedResidueOrbits027Valid r)).2

end Freely290
