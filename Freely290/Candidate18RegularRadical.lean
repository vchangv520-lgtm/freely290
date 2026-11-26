module

public import Freely290.PrimeRadicalUpgrade
public import Freely290.OneTwoFiveNeighborEighteenEscalationCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate18RegularRadical : PrimeNormRadicalLine oneTwoFiveNeighborEighteen 7 where
  generator := ![-2, 2, 1]
  position := 2
  unit := 3
  norm := by rw [oneTwoFiveNeighborEighteen_apply]; decide +kernel
  unit_coprime := by decide
  polar u := by
    refine ⟨(-1)*u 0+(1)*u 1+(2)*u 2,?_⟩
    simp [QuadraticMap.polar,oneTwoFiveNeighborEighteen_apply,Matrix.vecHead,Matrix.vecTail,Pi.add_apply] <;> ring
  line x hx := by
    obtain ⟨t,ht⟩ := hx
    have hh := oneOneTwoCross_seven_linear_coordinates (x:=oneTwoFiveEighteenForward x) (n:=3*t)
      (by rw [oneTwoFiveEighteenForward_value,ht]; ring)
    obtain ⟨⟨u,hu⟩,⟨v,hv⟩⟩ := hh
    simp only [oneTwoFiveEighteenForward,Matrix.cons_val_zero,Matrix.cons_val_one,Matrix.cons_val_two,
      Matrix.head_cons] at hu hv
    change 2*(-x 0+x 1-x 2)+(x 0-x 1-2*x 2) = 7*v at hv
    have hb : (7 : ℤ) ∣ x 1-2*x 2 := by
      refine ⟨5*(v-u)-2*(x 1-2*x 2),?_⟩
      linear_combination 5*(hv-hu)
    obtain ⟨k,hk⟩ := hb
    intro j; fin_cases j <;> simp <;> omega

def candidate18RegularUpgrade (c : OneTwoFiveNeighborEighteenUpgradeCode) :
    PrimeRadicalUpgrade 7 oneTwoFiveNeighborEighteen (oneTwoFiveNeighborEighteenUpgradeForm c) where
  cross := oneTwoFiveNeighborEighteenUpgradeAdjugateCross c
  weight := 3*oneTwoFiveNeighborEighteenUpgradeDelta c
  diagonal := 252
  step := 6
  norm := by
    rw [oneTwoFiveNeighborEighteen_apply]
    simp [oneTwoFiveNeighborEighteenUpgradeDelta,oneTwoFiveNeighborEighteenUpgradeAdjugateCross]; ring
  complete u t := by
    rw [oneTwoFiveNeighborEighteen_apply,oneTwoFiveNeighborEighteenUpgradeForm_apply]
    simp [oneTwoFiveNeighborEighteenUpgradeDelta,oneTwoFiveNeighborEighteenUpgradeAdjugateCross]; ring

end Freely290
