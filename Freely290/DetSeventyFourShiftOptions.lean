module

public import Freely290.Candidate27ParitySource
public import Freely290.DetSeventyFourMultipleThirtySevenResidue
public import Freely290.PeriodicSquarefreeChoice
public import Freely290.NaturalShiftCase

@[expose] public section
namespace Freely290

structure DetSeventyFourLocalCriterion (B : ShiftTernary) (m : ℕ) where
  good : ℤ → Bool
  congr : ∀ x y : ℤ, x % (m : ℤ) = y % (m : ℤ) → good x = good y
  family : ∀ {n : ℕ}, good (n : ℤ) = true →
    (Represents oneTwoFiveNeighborThirtySeven n ∨ Represents twoTwoThreeCrossThirtySeven n) →
    Represents B.toQuadraticForm' n

namespace DetSeventyFourLocalCriterion

variable {A : ShiftQuaternary} {B : ShiftTernary} {m P : ℕ}

private theorem reduceMod {x y : ℤ} {q : ℕ} (h : x ≡ y [ZMOD (P : ℤ)]) (hd : q ∣ P) :
    x % (q : ℤ) = y % (q : ℤ) := by
  have hD : (q : ℤ) ∣ (P : ℤ) := by exact_mod_cast hd
  simpa only [Int.emod_emod_of_dvd _ hD] using congrArg (fun z : ℤ ↦ z % (q : ℤ)) h

private theorem nonresidual {k t q : ℕ} (he : k+t = 37*q)
    (hp : ThirtySevenPositiveQuadraticNonresidue (37-t%37)) : ThirtySevenPositiveQuadraticNonresidue k := by
  have hm : k%37 = (37-t%37)%37 := by omega
  unfold ThirtySevenPositiveQuadraticNonresidue at *
  rwa [hm]

def radical (D : DetSeventyFourLocalCriterion B m) (hm : m ∣ P)
    (u d : ℕ) (hu : 0 < u) (allow : ℕ → Bool)
    (lift : ∀ n w k : ℕ, k+d*w^2 = 37*(u*n) → allow w = true →
      Represents B.toQuadraticForm' (37*k) → Represents A.toQuadraticForm' n) :
    PeriodicSquarefreeOption A P where
  cost w := (d*w^2+(37*u-1))/(37*u)
  good w n :=
    allow w && decide (ThirtySevenPositiveQuadraticNonresidue (37-(d*w^2)%37)) &&
      D.good (37*((37*(u : ℤ))*n-((d*w^2 : ℕ) : ℤ)))
  good_mod w x y h := by
    have hh : (37*((37*(u : ℤ))*x-((d*w^2 : ℕ) : ℤ))) ≡
        (37*((37*(u : ℤ))*y-((d*w^2 : ℕ) : ℤ))) [ZMOD (P : ℤ)] :=
      (((show x ≡ y [ZMOD (P : ℤ)] from h).mul_left (37*(u : ℤ))).sub_right _).mul_left 37
    rw [D.congr _ _ (reduceMod hh hm)]
  represents n w hc hg := by
    obtain ⟨hab,hg⟩ := Bool.and_eq_true_iff.mp hg
    obtain ⟨ha,hp⟩ := Bool.and_eq_true_iff.mp hab
    have hs : 0 < 37*u := by omega
    have ht := (Nat.div_lt_iff_lt_mul hs).mp (Nat.lt_succ_of_le hc)
    rw [Nat.succ_mul n (37*u)] at ht
    have hw : d*w^2 ≤ 37*u*n := by rw [Nat.mul_comm (37*u) n]; omega
    let k := 37*u*n-d*w^2
    have he : k+d*w^2 = 37*(u*n) := (Nat.sub_add_cancel hw).trans (Nat.mul_assoc _ _ _)
    have hcast : ((37*k : ℕ) : ℤ) = 37*((37*(u : ℤ))*(n : ℤ)-((d*w^2 : ℕ) : ℤ)) := by
      simp only [k,Nat.cast_mul,Nat.cast_sub hw,Nat.cast_pow,Nat.cast_ofNat]
    apply lift n w k he ha
    exact D.family (by rwa [hcast])
      (detSeventyFour_represents_in_one_class_of_thirty_seven_mul (nonresidual he (of_decide_eq_true hp)))

def natural (D : DetSeventyFourLocalCriterion B m) (hm : m ∣ P) (h37 : 37 ∣ P)
    (d : ℕ) (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 d) T = true) :
    PeriodicSquarefreeOption A P where
  cost w := d*w^2
  good w n := decide ((n-((d*w^2 : ℕ) : ℤ))%37 ≠ 0) && D.good (n-((d*w^2 : ℕ) : ℤ))
  good_mod w x y h := by
    have hh := (show x ≡ y [ZMOD (P : ℤ)] from h).sub_right ((d*w^2 : ℕ) : ℤ)
    have hmod : (x-((d*w^2 : ℕ) : ℤ))%37 = (y-((d*w^2 : ℕ) : ℤ))%37 := reduceMod hh h37
    rw [D.congr _ _ (reduceMod hh hm),hmod]
  represents n w hw hg := by
    obtain ⟨hp,hg⟩ := Bool.and_eq_true_iff.mp hg
    let k := n-d*w^2
    have he : k+d*w^2=n := Nat.sub_add_cancel hw
    have hc : (k : ℤ) = (n : ℤ)-((d*w^2 : ℕ) : ℤ) := Nat.cast_sub hw
    have hunit : k%37≠0 := by
      have h : (k : ℤ)%37≠0 := by rw [hc]; exact of_decide_eq_true hp
      exact_mod_cast h
    have hrep : Represents B.toQuadraticForm' k := D.family (by rwa [hc])
      (detSeventyFour_represents_in_one_class_of_unit (fun hd ↦ hunit (Nat.mod_eq_zero_of_dvd hd)))
    apply matrixSubformCheck_represents hT
    apply scaledTernaryPlusMatrix_represents_of_shift (z := w) hrep
    simpa only [one_mul] using he.symm

end DetSeventyFourLocalCriterion

def candidate27OrdinaryOption {A : ShiftQuaternary} {P m : ℕ}
    (D : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix m) (hm : m ∣ P) (d : ℕ)
    (lift : ∀ {n : ℕ} (w : ℤ) (y : Fin 3 → ℤ), oneTwoFiveNeighborTwentySeven y =
      1369*(n : ℤ)-37*(d : ℤ)*w^2 → Represents A.toQuadraticForm' n) :
    PeriodicSquarefreeOption A P := D.radical hm 1 d (by decide) (fun _ ↦ true) (by
  intro n w k he _ hr
  obtain ⟨y,hy⟩ := hr
  apply lift w y
  change oneTwoFiveNeighborThirtySevenMatrix.toQuadraticForm' y = _
  rw [hy]; push_cast
  have hz : (k : ℤ)+(d : ℤ)*(w : ℤ)^2 = 37*(1*(n : ℤ)) := by exact_mod_cast he
  linear_combination 37*hz)

def candidate27OddOption {P m : ℕ}
    (D : DetSeventyFourLocalCriterion candidate27ParityMatrix m) (hm : m ∣ P)
    (c : OneTwoFiveNeighborTwentySevenUpgradeCode) (d : ℕ)
    (hd : oneTwoFiveNeighborTwentySevenUpgradeDelta c = (d : ℤ)) (hd2 : d%2 = 1)
    (align : ∀ i, (2 : ℤ) ∣ oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i -
      (![1,1,0] : Fin 3 → ℤ) i) : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix c) P :=
    D.radical hm 4 d (by decide) (fun w ↦ decide (w%2=1)) (by
  intro n w k he hw hr
  have hw2 : w%2=1 := of_decide_eq_true hw
  have ht : (d*w^2)%2=1 := by
    rw [Nat.mul_mod,Nat.pow_mod,hd2,hw2]
  have hk2 : (37*k)%2=1 := by omega
  apply candidate27_represents_of_parity_source c w _ hk2 _ hr
  · intro i
    obtain ⟨t,ht⟩ := align i
    have hwz : (w : ℤ) = 2*((w : ℤ)/2)+1 := by omega
    refine ⟨((w : ℤ)/2)*oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i+t,?_⟩
    linear_combination oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i*hwz+ht
  · rw [hd]; push_cast
    have hz : (k : ℤ)+(d : ℤ)*(w : ℤ)^2 = 37*(4*(n : ℤ)) := by exact_mod_cast he
    linear_combination 37*hz)

end Freely290
