module

public import Freely290.GroupedResidueOrbits026Rows00
public import Freely290.GroupedResidueOrbits026Rows04
public import Freely290.GroupedResidueOrbits026Rows08
public import Freely290.GroupedResidueOrbits026Rows12
public import Freely290.GroupedResidueOrbits026Rows16
public import Freely290.GroupedResidueOrbits026Rows20
public import Freely290.GroupedResidueOrbits026Rows24

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem groupedResidueOrbits026Valid (r : Fin 3 → Fin 26) : groupedResidueOrbits026OK r = true := by
  have h : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  rw [←h]
  generalize r 0 = a
  fin_cases a
  · exact groupedResidueOrbits026Row0 _ _
  · exact groupedResidueOrbits026Row1 _ _
  · exact groupedResidueOrbits026Row2 _ _
  · exact groupedResidueOrbits026Row3 _ _
  · exact groupedResidueOrbits026Row4 _ _
  · exact groupedResidueOrbits026Row5 _ _
  · exact groupedResidueOrbits026Row6 _ _
  · exact groupedResidueOrbits026Row7 _ _
  · exact groupedResidueOrbits026Row8 _ _
  · exact groupedResidueOrbits026Row9 _ _
  · exact groupedResidueOrbits026Row10 _ _
  · exact groupedResidueOrbits026Row11 _ _
  · exact groupedResidueOrbits026Row12 _ _
  · exact groupedResidueOrbits026Row13 _ _
  · exact groupedResidueOrbits026Row14 _ _
  · exact groupedResidueOrbits026Row15 _ _
  · exact groupedResidueOrbits026Row16 _ _
  · exact groupedResidueOrbits026Row17 _ _
  · exact groupedResidueOrbits026Row18 _ _
  · exact groupedResidueOrbits026Row19 _ _
  · exact groupedResidueOrbits026Row20 _ _
  · exact groupedResidueOrbits026Row21 _ _
  · exact groupedResidueOrbits026Row22 _ _
  · exact groupedResidueOrbits026Row23 _ _
  · exact groupedResidueOrbits026Row24 _ _
  · exact groupedResidueOrbits026Row25 _ _
def groupedResidueOrbits026 : GroupedResidueOrbits 26 1472 where
  representative := groupedResidueOrbits026Rep
  orbit := groupedResidueOrbits026Orbit
  scalar := groupedResidueOrbits026Unit
  unit r := (of_decide_eq_true (groupedResidueOrbits026Valid r)).1
  coord r := (of_decide_eq_true (groupedResidueOrbits026Valid r)).2

end Freely290
