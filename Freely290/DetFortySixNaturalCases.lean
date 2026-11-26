module

public import Freely290.DetFortySixPeriodicFamily
public import Freely290.NaturalShiftCase

/-! A second local value transfer augments the existing modulo-twelve route.
The same congruence check works for an ordinary input, a 23-unit input with
a multiple-of-23 shift coefficient, or a quotient of a 23-multiple input. -/

@[expose] public section

namespace Freely290

structure DetFortySixTransferAt (q : ℕ) where
  good : ℤ → Bool
  good_mod : ∀ x y : ℤ, x % (q : ℤ) = y % (q : ℤ) → good x = good y
  transfer : ∀ {n : ℕ}, Represents oneOneSixCrossTwentyThree n → good (n : ℤ) = true →
    Represents oneTwoThreeCrossTwentyThree n

namespace DetFortySixTransferAt

variable {q P : ℕ}

def localGood (D : DetFortySixTransferAt q) (x : ℤ) : Bool :=
  decide (x % 12 ≠ 2 ∧ x % 12 ≠ 11) || D.good x

def unitGood (D : DetFortySixTransferAt q) (x : ℤ) : Bool :=
  decide (x % 23 ≠ 0) && D.localGood x

def quotientGood (D : DetFortySixTransferAt q) (x : ℤ) : Bool :=
  decide (TwentyThreePositiveQuadraticResidue ((x % 23).toNat)) && D.localGood (23*x)

private theorem emod_of_dvd {d P u v : ℤ} (h : u % P = v % P) (hd : d ∣ P) :
    u % d = v % d := by
  simpa only [Int.emod_emod_of_dvd _ hd] using congrArg (fun t : ℤ ↦ t % d) h

theorem localGood_mod (D : DetFortySixTransferAt q)
    (h12 : (12 : ℤ) ∣ (P : ℤ)) (hq : (q : ℤ) ∣ (P : ℤ))
    (x y : ℤ) (h : x % (P : ℤ) = y % (P : ℤ)) : D.localGood x = D.localGood y := by
  simp only [localGood, emod_of_dvd h h12, D.good_mod _ _ (emod_of_dvd h hq)]

theorem unitGood_mod (D : DetFortySixTransferAt q)
    (h12 : (12 : ℤ) ∣ (P : ℤ)) (hq : (q : ℤ) ∣ (P : ℤ))
    (h23 : (23 : ℤ) ∣ (P : ℤ)) (x y : ℤ) (h : x % (P : ℤ) = y % (P : ℤ)) :
    D.unitGood x = D.unitGood y := by
  simp only [unitGood, emod_of_dvd h h23, D.localGood_mod h12 hq _ _ h]

theorem quotientGood_mod (D : DetFortySixTransferAt q)
    (h12 : (12 : ℤ) ∣ (P : ℤ)) (hq : (q : ℤ) ∣ (P : ℤ))
    (h23 : (23 : ℤ) ∣ (P : ℤ)) (x y : ℤ) (h : x % (P : ℤ) = y % (P : ℤ)) :
    D.quotientGood x = D.quotientGood y := by
  have hmul : 23*x % (P : ℤ) = 23*y % (P : ℤ) := by
    rw [Int.mul_emod, h, ← Int.mul_emod]
  simp only [quotientGood, emod_of_dvd h h23, D.localGood_mod h12 hq _ _ hmul]

theorem represents_of_family (D : DetFortySixTransferAt q) {n : ℕ}
    (hf : Represents oneTwoThreeCrossTwentyThree n ∨ Represents oneOneSixCrossTwentyThree n)
    (hg : D.localGood (n : ℤ) = true) : Represents oneTwoThreeCrossTwentyThree n := by
  rcases hf with h | h
  · exact h
  rcases Bool.or_eq_true_iff.mp hg with hold | hq
  · have hz : (n : ℤ) % 12 ≠ 2 ∧ (n : ℤ) % 12 ≠ 11 := of_decide_eq_true hold
    have hn : n % 12 ≠ 2 ∧ n % 12 ≠ 11 := by exact_mod_cast hz
    by_cases h3 : n % 3 = 2
    · apply oneTwoThreeCrossTwentyThree_represents_of_oneOneSixCrossTwentyThree h
      have h₃ : (n % 12) % 3 = 2 := (Nat.mod_mod_of_dvd n (by decide : 3 ∣ 12)).trans h3
      have tab : ∀ r : Fin 12, r.val % 3 = 2 → r.val ≠ 2 → r.val ≠ 11 →
          r.val % 4 = 0 ∨ r.val % 4 = 1 := by decide
      have hh := tab ⟨n % 12, by omega⟩ h₃ hn.1 hn.2
      simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 12)] using hh
    · exact oneTwoThreeCrossTwentyThree_represents_of_oneOneSixCrossTwentyThree_mod_three h h3
  · exact D.transfer h hq

theorem represents_unit (D : DetFortySixTransferAt q) {n : ℕ}
    (hg : D.unitGood (n : ℤ) = true) : Represents oneTwoThreeCrossTwentyThree n := by
  obtain ⟨hu, hl⟩ := Bool.and_eq_true_iff.mp hg
  have hz : (n : ℤ) % 23 ≠ 0 := of_decide_eq_true hu
  have hn : n % 23 ≠ 0 := by exact_mod_cast hz
  exact D.represents_of_family
    (detFortySix_represents_in_one_class_of_unit (fun hd ↦ hn (Nat.mod_eq_zero_of_dvd hd))) hl

theorem represents_unit_of_multiple_shift (D : DetFortySixTransferAt q) {c k w : ℕ}
    (hc : 23 ∣ c) (hu : (k+c*w^2) % 23 ≠ 0) (hg : D.localGood (k : ℤ) = true) :
    Represents oneTwoThreeCrossTwentyThree k := by
  have hc0 : (c*w^2) % 23 = 0 := Nat.mod_eq_zero_of_dvd (dvd_mul_of_dvd_left hc _)
  have hk : k % 23 ≠ 0 := by
    simpa only [Nat.add_mod k (c*w^2), hc0, Nat.add_zero, Nat.mod_mod] using hu
  exact D.represents_of_family
    (detFortySix_represents_in_one_class_of_unit (fun hd ↦ hk (Nat.mod_eq_zero_of_dvd hd))) hg

theorem represents_quotient (D : DetFortySixTransferAt q) {k : ℕ}
    (hg : D.quotientGood (k : ℤ) = true) : Represents oneTwoThreeCrossTwentyThree (23*k) := by
  obtain ⟨hu, hl⟩ := Bool.and_eq_true_iff.mp hg
  have hk : TwentyThreePositiveQuadraticResidue k := by
    have hm : (k : ℤ) % 23 = ((k % 23 : ℕ) : ℤ) := by norm_cast
    have hx := of_decide_eq_true hu
    rw [hm] at hx
    simpa only [Int.toNat_natCast, TwentyThreePositiveQuadraticResidue, Nat.mod_mod] using hx
  exact D.represents_of_family (detFortySix_represents_in_one_class_of_twenty_three_mul hk)
    (by simpa only [Nat.cast_mul, Nat.cast_ofNat] using hl)

end DetFortySixTransferAt
end Freely290
