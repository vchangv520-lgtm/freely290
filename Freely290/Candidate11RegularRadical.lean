module

public import Freely290.PrimeRadicalUpgrade
public import Freely290.OneTwoThreeNeighborSeventeenEscalationCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate11RegularRadical : PrimeNormRadicalLine oneTwoThreeNeighborSeventeen 17 where
  generator := ![10, -2, 1]
  position := 2
  unit := 5
  norm := by rw [oneTwoThreeNeighborSeventeen_apply]; decide +kernel
  unit_coprime := by decide
  polar u := by
    refine ⟨(1)*u 0+(0)*u 1+(0)*u 2,?_⟩
    simp [QuadraticMap.polar,oneTwoThreeNeighborSeventeen_apply,Matrix.vecHead,Matrix.vecTail,Pi.add_apply] <;> ring
  line x hx := by
    obtain ⟨t,ht⟩ := hx
    obtain ⟨⟨u,hu⟩,⟨v,hv⟩⟩ := oneTwoThreeNeighborSeventeen_seventeen_linear_coordinates ht
    intro j; fin_cases j <;> simp <;> omega

def candidate11RegularUpgrade (c : OneTwoThreeNeighborSeventeenUpgradeCode) :
    PrimeRadicalUpgrade 17 oneTwoThreeNeighborSeventeen (oneTwoThreeNeighborSeventeenUpgradeForm c) where
  cross := oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c
  weight := 1*oneTwoThreeNeighborSeventeenUpgradeDelta c
  diagonal := 68
  step := 2
  norm := by
    rw [oneTwoThreeNeighborSeventeen_apply]
    simp [oneTwoThreeNeighborSeventeenUpgradeDelta,oneTwoThreeNeighborSeventeenUpgradeAdjugateCross]; ring
  complete u t := by
    rw [oneTwoThreeNeighborSeventeen_apply,oneTwoThreeNeighborSeventeenUpgradeForm_apply]
    simp [oneTwoThreeNeighborSeventeenUpgradeDelta,oneTwoThreeNeighborSeventeenUpgradeAdjugateCross]; ring

end Freely290
