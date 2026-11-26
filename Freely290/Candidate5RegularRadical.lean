module

public import Freely290.PrimeRadicalUpgrade
public import Freely290.OneOneThreeCrossEscalationCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate5RegularRadical : PrimeNormRadicalLine oneOneThreeCross 11 where
  generator := ![0, 5, 1]
  position := 2
  unit := 3
  norm := by rw [oneOneThreeCross_apply]; decide +kernel
  unit_coprime := by decide
  polar u := by
    refine ⟨(0)*u 0+(1)*u 1+(1)*u 2,?_⟩
    simp [QuadraticMap.polar,oneOneThreeCross_apply,Matrix.vecHead,Matrix.vecTail,Pi.add_apply] <;> ring
  line x hx := by
    obtain ⟨t,ht⟩ := hx
    obtain ⟨⟨u,hu⟩,⟨v,hv⟩⟩ := oneOneThreeCross_eleven_linear_coordinates ht
    intro j; fin_cases j <;> simp <;> omega

def candidate5RegularUpgrade (c : OneOneThreeCrossUpgradeCode) :
    PrimeRadicalUpgrade 11 oneOneThreeCross (oneOneThreeCrossUpgradeForm c) where
  cross := oneOneThreeCrossUpgradeAdjugateCross c
  weight := 1*oneOneThreeCrossUpgradeDelta c
  diagonal := 88
  step := 2
  norm := by
    rw [oneOneThreeCross_apply]
    simp [oneOneThreeCrossUpgradeDelta,oneOneThreeCrossUpgradeAdjugateCross]; ring
  complete u t := by
    rw [oneOneThreeCross_apply,oneOneThreeCrossUpgradeForm_apply]
    simp [oneOneThreeCrossUpgradeDelta,oneOneThreeCrossUpgradeAdjugateCross]; ring

end Freely290
