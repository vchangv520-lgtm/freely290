module

public import Freely290.OneTwoThree
public import Freely290.RegularTernaryTail

/-!
# A neighbor with the value set of `1,1,2`

The non-diagonal ternary `x² + 2*y² + 5*z² - 3*x*z - 2*y*z`
represents exactly the values of `1,1,2`. The inverse of its transformation
to an even three-square sum is integral after ordering and changing signs
modulo three. Its fourth diagonal extensions therefore inherit the full
squarefree tail of `1,1,2,m`.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def oneOneTwoNeighborThreeMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 2, -2], ![0, 0, 5]]

def oneOneTwoNeighborThree : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneTwoNeighborThreeMatrix.toQuadraticForm'

theorem oneOneTwoNeighborThree_apply (x : Fin 3 → ℤ) :
    oneOneTwoNeighborThree x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 -
      3 * x 0 * x 2 - 2 * x 1 * x 2 := by
  rw [oneOneTwoNeighborThree, ← matrixValue_eq_form]
  simp [matrixValue, oneOneTwoNeighborThreeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneTwoNeighborThree_twice_apply (x : Fin 3 → ℤ) :
    2 * oneOneTwoNeighborThree x =
      (x 0 - 3 * x 2) ^ 2 + x 0 ^ 2 + (2 * x 1 - x 2) ^ 2 := by
  rw [oneOneTwoNeighborThree_apply]
  ring

theorem oneOneTwoNeighborThree_posDef : oneOneTwoNeighborThree.PosDef := by
  intro x hx
  have hid := oneOneTwoNeighborThree_twice_apply x
  have hsq0 := sq_nonneg (x 0)
  have hsqa := sq_nonneg (x 0 - 3 * x 2)
  have hsqc := sq_nonneg (2 * x 1 - x 2)
  by_contra h
  have hxx : x 0 = 0 := by nlinarith only [hid, hsq0, hsqa, hsqc, h]
  have hz : x 2 = 0 := by rw [hxx] at hid; nlinarith only [hid, hsqc, h]
  have hy : x 1 = 0 := by rw [hxx, hz] at hid; nlinarith only [hid, h]
  apply hx
  ext i
  fin_cases i <;> simp [hxx, hy, hz]

/-- Among three roots, two have the same square residue modulo three. -/
theorem oneOneTwoNeighborThree_order_square_mod_three (a b c : ℤ) :
    ∃ a' b' c' : ℤ, a' ^ 2 + b' ^ 2 + c' ^ 2 = a ^ 2 + b ^ 2 + c ^ 2 ∧
      a' ^ 2 % 3 = b' ^ 2 % 3 := by
  have ha := square_mod_three a
  have hb := square_mod_three b
  have hc := square_mod_three c
  have hp : a ^ 2 % 3 = b ^ 2 % 3 ∨ a ^ 2 % 3 = c ^ 2 % 3 ∨
      b ^ 2 % 3 = c ^ 2 % 3 := by omega
  rcases hp with hab | hac | hbc
  · exact ⟨a, b, c, rfl, hab⟩
  · refine ⟨a, c, b, ?_, hac⟩
    ring
  · refine ⟨b, c, a, ?_, hbc⟩
    ring

/-- Order and change signs so that a three-square value has two roots congruent modulo three. -/
theorem threeSquares_congruent_pair_mod_three {n : ℕ} (h : Represents threeSquares n) :
    ∃ a b c : ℤ, a ^ 2 + b ^ 2 + c ^ 2 = (n : ℤ) ∧ a % 3 = b % 3 := by
  obtain ⟨x, hx⟩ := h
  rw [threeSquares_apply] at hx
  obtain ⟨a, b, c, hperm, hab⟩ :=
    oneOneTwoNeighborThree_order_square_mod_three (x 0) (x 1) (x 2)
  obtain ⟨b', hb', _, hb3⟩ := oneTwoThree_sign_adjust_mod_three a b hab
  refine ⟨a, b', c, ?_, hb3.symm⟩
  rw [hb', hperm]
  exact hx

/-- The residue-aligned inverse of the integer three-square transformation. -/
theorem oneOneTwoNeighborThree_of_aligned_sum (a b c n : ℤ)
    (hsum : a ^ 2 + b ^ 2 + c ^ 2 = 2 * n) (hab : b % 3 = a % 3) :
    ∃ x y z : ℤ, x ^ 2 + 2 * y ^ 2 + 5 * z ^ 2 - 3 * x * z - 2 * y * z = n := by
  let z := (b - a) / 3
  have hz : 3 * z = b - a := by dsimp [z]; omega
  have hm := congrArg (fun t : ℤ ↦ t % 2) hsum
  norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hm
  let y := (c + z) / 2
  have hy : 2 * y = c + z := by dsimp [y]; omega
  have ha : a = b - 3 * z := by omega
  have hc : c = 2 * y - z := by omega
  rw [ha, hc] at hsum
  exact ⟨b, y, z, by nlinarith only [hsum]⟩

theorem oneOneTwoNeighborThree_represents_threeSquares_iff (n : ℕ) :
    Represents oneOneTwoNeighborThree n ↔ Represents threeSquares (2 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    refine ⟨![x 0 - 3 * x 2, x 0, 2 * x 1 - x 2], ?_⟩
    rw [threeSquares_apply]
    change (x 0 - 3 * x 2) ^ 2 + x 0 ^ 2 + (2 * x 1 - x 2) ^ 2 =
      ((2 * n : ℕ) : ℤ)
    push_cast
    nlinarith only [oneOneTwoNeighborThree_twice_apply x, hx]
  · rintro ⟨x, hx⟩
    rw [threeSquares_apply] at hx
    have hxZ : x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 = 2 * (n : ℤ) := by
      simpa only [Nat.cast_mul, Nat.cast_ofNat] using hx
    obtain ⟨a, b, c, hperm, hab⟩ :=
      oneOneTwoNeighborThree_order_square_mod_three (x 0) (x 1) (x 2)
    obtain ⟨b', hb', _, hb3⟩ := oneTwoThree_sign_adjust_mod_three a b hab
    have hsum : a ^ 2 + b' ^ 2 + c ^ 2 = 2 * (n : ℤ) := by
      rw [hb', hperm]
      exact hxZ
    obtain ⟨u, v, w, huv⟩ := oneOneTwoNeighborThree_of_aligned_sum a b' c n hsum hb3
    refine ⟨![u, v, w], ?_⟩
    rw [oneOneTwoNeighborThree_apply]
    simpa using huv

theorem oneOneTwoNeighborThree_represents_iff (n : ℕ) :
    Represents oneOneTwoNeighborThree n ↔ Represents oneOneTwo n := by
  rw [oneOneTwoNeighborThree_represents_threeSquares_iff, oneOneTwo_represents_iff]

theorem oneOneTwoNeighborThree_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneTwoNeighborThree n ↔ ¬ OneOneTwoForbidden n := by
  rw [oneOneTwoNeighborThree_represents_iff, oneOneTwo_represents_iff_not_forbidden]

def oneOneTwoNeighborThreePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -3, 0], ![0, 2, -2, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneOneTwoNeighborThreePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneTwoNeighborThreePlusMatrix m).toQuadraticForm'

theorem oneOneTwoNeighborThreePlusMatrix_form_eq (m : ℕ) :
    (oneOneTwoNeighborThreePlusMatrix m).toQuadraticForm' = oneOneTwoNeighborThreePlus m := rfl

theorem oneOneTwoNeighborThreePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneTwoNeighborThreePlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 -
      3 * x 0 * x 2 - 2 * x 1 * x 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneOneTwoNeighborThreePlus, ← matrixValue_eq_form]
  simp [matrixValue, oneOneTwoNeighborThreePlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneTwoNeighborThree_value_of_oneOneTwo (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneOneTwoNeighborThree y = oneOneTwo x := by
  have hnonneg : 0 ≤ oneOneTwo x := oneOneTwo_posDef.nonneg x
  have hrep : Represents oneOneTwo (oneOneTwo x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneOneTwoNeighborThree_represents_iff _).mpr hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem oneOneTwo_value_of_oneOneTwoNeighborThree (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneOneTwo y = oneOneTwoNeighborThree x := by
  have hnonneg : 0 ≤ oneOneTwoNeighborThree x := oneOneTwoNeighborThree_posDef.nonneg x
  have hrep : Represents oneOneTwoNeighborThree (oneOneTwoNeighborThree x).toNat :=
    ⟨x, (Int.toNat_of_nonneg hnonneg).symm⟩
  obtain ⟨y, hy⟩ := (oneOneTwoNeighborThree_represents_iff _).mp hrep
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hnonneg)⟩

theorem oneOneTwoNeighborThreePlus_represents_iff (m n : ℕ) :
    Represents (oneOneTwoNeighborThreePlus m) n ↔ Represents (oneOneTwoPlus m) n := by
  constructor
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneOneTwo_value_of_oneOneTwoNeighborThree (![x 0, x 1, x 2])
    rw [oneOneTwo_apply, oneOneTwoNeighborThree_apply] at hy
    change y 0 ^ 2 + y 1 ^ 2 + 2 * y 2 ^ 2 =
      x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 - 3 * x 0 * x 2 - 2 * x 1 * x 2 at hy
    rw [oneOneTwoNeighborThreePlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneOneTwoPlus_apply]
    change y 0 ^ 2 + y 1 ^ 2 + 2 * y 2 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneOneTwoNeighborThree_value_of_oneOneTwo (![x 0, x 1, x 2])
    rw [oneOneTwoNeighborThree_apply, oneOneTwo_apply] at hy
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 5 * y 2 ^ 2 - 3 * y 0 * y 2 - 2 * y 1 * y 2 =
      x 0 ^ 2 + x 1 ^ 2 + 2 * x 2 ^ 2 at hy
    rw [oneOneTwoPlus_apply] at hx
    refine ⟨![y 0, y 1, y 2, x 3], ?_⟩
    rw [oneOneTwoNeighborThreePlus_apply]
    change y 0 ^ 2 + 2 * y 1 ^ 2 + 5 * y 2 ^ 2 - 3 * y 0 * y 2 - 2 * y 1 * y 2 +
      (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    linarith only [hx, hy]

theorem oneOneTwoNeighborThreePlus_represents_squarefree_tail {m n : ℕ} (hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneOneTwoNeighborThreePlus m) n :=
  (oneOneTwoNeighborThreePlus_represents_iff m n).mpr
    (oneOneTwoPlus_represents_squarefree_tail hm hm16 hs hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneTwoNeighborThreePlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneTwoNeighborThreePlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneTwoNeighborThreePlus_represents_squarefree_tail hm hm16 hs (by omega)

theorem universal_of_oneOneTwoNeighborThreePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m)
    (hf : matrixSubformCheck A (oneOneTwoNeighborThreePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneOneTwoNeighborThreePlus_subform hm hm16 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneTwoNeighborThreePlusMatrix_form_eq m)) ht

end Freely290
