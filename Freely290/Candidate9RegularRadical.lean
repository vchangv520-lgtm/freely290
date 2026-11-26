module

public import Freely290.PrimeRadicalUpgrade
public import Freely290.OneTwoTwoCrossEscalationCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate9RegularRadical : PrimeNormRadicalLine oneTwoTwoCross 13 where
  generator := ![2, -4, 1]
  position := 2
  unit := 2
  norm := by rw [oneTwoTwoCross_apply]; decide +kernel
  unit_coprime := by decide
  polar u := by
    refine ⟨(0)*u 0+(-1)*u 1+(0)*u 2,?_⟩
    simp [QuadraticMap.polar,oneTwoTwoCross_apply,Matrix.vecHead,Matrix.vecTail,Pi.add_apply] <;> ring
  line x hx := by
    obtain ⟨t,ht⟩ := hx
    obtain ⟨⟨u,hu⟩,⟨v,hv⟩⟩ := oneTwoTwoCross_thirteen_linear_coordinates ht
    intro j; fin_cases j <;> simp <;> omega

def candidate9RegularUpgrade (c : OneTwoTwoCrossUpgradeCode) :
    PrimeRadicalUpgrade 13 oneTwoTwoCross (oneTwoTwoCrossUpgradeForm c) where
  cross := oneTwoTwoCrossUpgradeAdjugateCross c
  weight := 1*oneTwoTwoCrossUpgradeDelta c
  diagonal := 52
  step := 2
  norm := by
    rw [oneTwoTwoCross_apply]
    simp [oneTwoTwoCrossUpgradeDelta,oneTwoTwoCrossUpgradeAdjugateCross]; ring
  complete u t := by
    rw [oneTwoTwoCross_apply,oneTwoTwoCrossUpgradeForm_apply]
    simp [oneTwoTwoCrossUpgradeDelta,oneTwoTwoCrossUpgradeAdjugateCross]; ring

end Freely290
