module

public import Freely290.OneTwoFiveNeighborTwentyTwo
public import Freely290.OneOneTwoCrossTail

/-!
# Conditional infinite tails for candidate twenty-two

The coefficient must avoid zero, three and nine modulo twelve and be
indivisible by forty-nine. Two tables on residues modulo eighty-four
combine the modulo-twelve transfer with the actual determinant-seven
criterion. No universality assertion is made for coefficients outside
these conditions.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyTwoPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, 0], ![0, 2, -2, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoFiveNeighborTwentyTwoPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborTwentyTwoPlusMatrix m).toQuadraticForm'

theorem oneTwoFiveNeighborTwentyTwoPlusMatrix_form_eq (m : ℕ) :
    (oneTwoFiveNeighborTwentyTwoPlusMatrix m).toQuadraticForm' =
      oneTwoFiveNeighborTwentyTwoPlus m := rfl

theorem oneTwoFiveNeighborTwentyTwoPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborTwentyTwoPlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 -
      2 * x 0 * x 2 - 2 * x 1 * x 2 + 5 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoFiveNeighborTwentyTwoPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentyTwoPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

def OneTwoFiveNeighborTwentyTwoTailCoefficient (m : ℕ) : Prop :=
  ¬ 49 ∣ m ∧ m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9

def oneTwoFiveNeighborTwentyTwoTailBound (m : ℕ) : ℕ :=
  if m % 7 ≠ 0 then 9 * m else 81 * m

theorem oneTwoFiveNeighborTwentyTwoPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoFiveNeighborTwentyTwo k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoFiveNeighborTwentyTwoPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoFiveNeighborTwentyTwoPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoFiveNeighborTwentyTwo x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoFiveNeighborTwentyTwoPlus_apply, oneTwoFiveNeighborTwentyTwo_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoFiveTwentyTwoGoodUnitShift (n m z : ℤ) : Prop :=
  (n - m * z ^ 2) % 7 ≠ 0 ∧ (n - m * z ^ 2) % 12 ≠ 7 ∧
    (n - m * z ^ 2) % 12 ≠ 10

def oneTwoFiveTwentyTwoGoodSevenShift (n m z : ℤ) : Prop :=
  ((n - m * z ^ 2) % 7 = 1 ∨ (n - m * z ^ 2) % 7 = 2 ∨
    (n - m * z ^ 2) % 7 = 4) ∧
    (7 * (n - m * z ^ 2)) % 12 ≠ 7 ∧ (7 * (n - m * z ^ 2)) % 12 ≠ 10

theorem oneTwoFiveTwentyTwo_unit_residue_shift : ∀ r s : Fin 84,
    r.val % 4 ≠ 0 → (s.val % 7 ≠ 0 ∨ r.val % 7 ≠ 0) →
    s.val % 12 ≠ 0 → s.val % 12 ≠ 3 → s.val % 12 ≠ 9 →
      ∃ z : Fin 4, oneTwoFiveTwentyTwoGoodUnitShift r.val s.val z.val := by
  unfold oneTwoFiveTwentyTwoGoodUnitShift
  decide +kernel

theorem oneTwoFiveTwentyTwo_seven_residue_shift : ∀ r s : Fin 84,
    r.val % 4 ≠ 0 → r.val % 7 ≠ 0 → s.val % 7 ≠ 0 →
    s.val % 12 ≠ 0 → s.val % 12 ≠ 3 → s.val % 12 ≠ 9 →
      ∃ z : Fin 10, oneTwoFiveTwentyTwoGoodSevenShift r.val s.val z.val := by
  unfold oneTwoFiveTwentyTwoGoodSevenShift
  decide +kernel

theorem oneTwoFiveTwentyTwoShift_mod (n m z : ℕ) (d : ℤ) (hd : d ∣ 84) :
    ((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2) % d =
      (((n % 84 : ℕ) : ℤ) - ((m % 84 : ℕ) : ℤ) * (z : ℤ) ^ 2) % d := by
  have hn : (n : ℤ) % 84 = ((n % 84 : ℕ) : ℤ) := by norm_cast
  have hm : (m : ℤ) % 84 = ((m % 84 : ℕ) : ℤ) := by norm_cast
  have hn' : (((n % 84 : ℕ) : ℤ) % d) = (n : ℤ) % d := by
    rw [← hn]
    exact Int.emod_emod_of_dvd _ hd
  have hm' : (((m % 84 : ℕ) : ℤ) % d) = (m : ℤ) % d := by
    rw [← hm]
    exact Int.emod_emod_of_dvd _ hd
  rw [Int.sub_emod, Int.mul_emod]
  symm
  rw [Int.sub_emod, Int.mul_emod, hn', hm']

theorem oneTwoFiveTwentyTwoGoodUnitShift_of_mod {n m z : ℕ}
    (h : oneTwoFiveTwentyTwoGoodUnitShift (n % 84 : ℕ) (m % 84 : ℕ) z) :
    oneTwoFiveTwentyTwoGoodUnitShift n m z := by
  unfold oneTwoFiveTwentyTwoGoodUnitShift at h ⊢
  rw [oneTwoFiveTwentyTwoShift_mod n m z 7 (by norm_num),
    oneTwoFiveTwentyTwoShift_mod n m z 12 (by norm_num)]
  exact h

theorem oneTwoFiveTwentyTwoGoodSevenShift_of_mod {n m z : ℕ}
    (h : oneTwoFiveTwentyTwoGoodSevenShift (n % 84 : ℕ) (m % 84 : ℕ) z) :
    oneTwoFiveTwentyTwoGoodSevenShift n m z := by
  have hmod12 : (7 * ((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2)) % 12 =
      (7 * (((n % 84 : ℕ) : ℤ) - ((m % 84 : ℕ) : ℤ) * (z : ℤ) ^ 2)) % 12 := by
    calc
      _ = ((7 % 12) * (((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2) % 12)) % 12 :=
        Int.mul_emod _ _ _
      _ = ((7 % 12) * ((((n % 84 : ℕ) : ℤ) -
          ((m % 84 : ℕ) : ℤ) * (z : ℤ) ^ 2) % 12)) % 12 := by
        rw [oneTwoFiveTwentyTwoShift_mod n m z 12 (by norm_num)]
      _ = _ := (Int.mul_emod _ _ _).symm
  unfold oneTwoFiveTwentyTwoGoodSevenShift at h ⊢
  rw [oneTwoFiveTwentyTwoShift_mod n m z 7 (by norm_num), hmod12]
  exact h

theorem oneTwoFiveNeighborTwentyTwoPlus_represents_good_unit_shift {m n z : ℕ}
    (hbound : m * z ^ 2 ≤ n) (hgood : oneTwoFiveTwentyTwoGoodUnitShift n m z) :
    Represents (oneTwoFiveNeighborTwentyTwoPlus m) n := by
  let k := n - m * z ^ 2
  have hsub : (k : ℤ) = (n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2 := by
    dsimp [k]
    rw [Nat.cast_sub hbound]
    push_cast <;> rfl
  have hk7 : k % 7 ≠ 0 := by
    exact_mod_cast (show (k : ℤ) % 7 ≠ 0 by rw [hsub]; exact hgood.1)
  have hk12 : k % 12 ≠ 7 ∧ k % 12 ≠ 10 := by
    exact_mod_cast (show (k : ℤ) % 12 ≠ 7 ∧ (k : ℤ) % 12 ≠ 10 by
      rw [hsub]; exact hgood.2)
  have hk : Represents oneTwoFiveNeighborTwentyTwo k :=
    oneTwoFiveNeighborTwentyTwo_of_source_and_mod_good
      (oneOneTwoCross_represents_of_not_dvd_seven
        (fun h ↦ hk7 (Nat.mod_eq_zero_of_dvd h))) hk12.1 hk12.2
  apply oneTwoFiveNeighborTwentyTwoPlus_represents_of_shift z hk
  dsimp [k]
  omega

theorem oneTwoFiveNeighborTwentyTwoPlus_represents_good_seven_shift {m n a b z : ℕ}
    (hn : n = 7 * a) (hm : m = 7 * b) (hbound : m * z ^ 2 ≤ n)
    (hgood : oneTwoFiveTwentyTwoGoodSevenShift a b z) :
    Represents (oneTwoFiveNeighborTwentyTwoPlus m) n := by
  have hab : b * z ^ 2 ≤ a := by
    have h : 7 * (b * z ^ 2) ≤ 7 * a := by
      simpa only [hn, hm, mul_assoc] using hbound
    omega
  let k := n - m * z ^ 2
  let u := a - b * z ^ 2
  have hu : (u : ℤ) = (a : ℤ) - (b : ℤ) * (z : ℤ) ^ 2 := by
    dsimp [u]
    rw [Nat.cast_sub hab]
    push_cast <;> rfl
  have hku : k = 7 * u := by
    dsimp [k, u]
    simp only [hn, hm, Nat.mul_sub_left_distrib, mul_assoc]
  have hu7 : u % 7 = 1 ∨ u % 7 = 2 ∨ u % 7 = 4 := by
    exact_mod_cast (show (u : ℤ) % 7 = 1 ∨ (u : ℤ) % 7 = 2 ∨ (u : ℤ) % 7 = 4 by
      rw [hu]; exact hgood.1)
  have hk12 : k % 12 ≠ 7 ∧ k % 12 ≠ 10 := by
    have hkuZ : (k : ℤ) = 7 * ((a : ℤ) - (b : ℤ) * (z : ℤ) ^ 2) := by
      rw [hku, Nat.cast_mul, Nat.cast_ofNat, hu]
    exact_mod_cast (show (k : ℤ) % 12 ≠ 7 ∧ (k : ℤ) % 12 ≠ 10 by
      rw [hkuZ]; exact hgood.2)
  have hsource : Represents oneOneTwoCross k := by
    rw [hku]
    exact oneOneTwoCross_represents_seven_mul hu7
  apply oneTwoFiveNeighborTwentyTwoPlus_represents_of_shift z
    (oneTwoFiveNeighborTwentyTwo_of_source_and_mod_good hsource hk12.1 hk12.2)
  dsimp [k]
  omega

theorem oneTwoFiveNeighborTwentyTwoPlus_represents_squarefree_tail {m n : ℕ}
    (hm : OneTwoFiveNeighborTwentyTwoTailCoefficient m) (hs : Squarefree n)
    (hbound : oneTwoFiveNeighborTwentyTwoTailBound m < n) :
    Represents (oneTwoFiveNeighborTwentyTwoPlus m) n := by
  have hfour : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hn4 : n % 4 ≠ 0 := fun h ↦ hfour (Nat.dvd_of_mod_eq_zero h)
  by_cases hm7 : m % 7 ≠ 0
  · let r : Fin 84 := ⟨n % 84, Nat.mod_lt _ (by decide)⟩
    let s : Fin 84 := ⟨m % 84, Nat.mod_lt _ (by decide)⟩
    have hr4 : r.val % 4 ≠ 0 := by dsimp [r]; omega
    have hs7 : s.val % 7 ≠ 0 := by dsimp [s]; omega
    have hs0 : s.val % 12 ≠ 0 := by dsimp [s]; have h := hm.2.1; omega
    have hs3 : s.val % 12 ≠ 3 := by dsimp [s]; have h := hm.2.2.1; omega
    have hs9 : s.val % 12 ≠ 9 := by dsimp [s]; have h := hm.2.2.2; omega
    obtain ⟨z, hz⟩ := oneTwoFiveTwentyTwo_unit_residue_shift r s hr4 (Or.inl hs7) hs0 hs3 hs9
    have hgood := oneTwoFiveTwentyTwoGoodUnitShift_of_mod (n := n) (m := m) (z := z.val) hz
    apply oneTwoFiveNeighborTwentyTwoPlus_represents_good_unit_shift (z := z.val) _ hgood
    have hb : 9 * m < n := by simpa [oneTwoFiveNeighborTwentyTwoTailBound, hm7] using hbound
    fin_cases z <;> norm_num <;> omega
  · have hm7zero : m % 7 = 0 := by omega
    have h81 : 81 * m < n := by
      simpa [oneTwoFiveNeighborTwentyTwoTailBound, hm7] using hbound
    by_cases hn7 : n % 7 ≠ 0
    · let r : Fin 84 := ⟨n % 84, Nat.mod_lt _ (by decide)⟩
      let s : Fin 84 := ⟨m % 84, Nat.mod_lt _ (by decide)⟩
      have hr4 : r.val % 4 ≠ 0 := by dsimp [r]; omega
      have hr7 : r.val % 7 ≠ 0 := by dsimp [r]; omega
      have hs0 : s.val % 12 ≠ 0 := by dsimp [s]; have h := hm.2.1; omega
      have hs3 : s.val % 12 ≠ 3 := by dsimp [s]; have h := hm.2.2.1; omega
      have hs9 : s.val % 12 ≠ 9 := by dsimp [s]; have h := hm.2.2.2; omega
      obtain ⟨z, hz⟩ := oneTwoFiveTwentyTwo_unit_residue_shift r s hr4 (Or.inr hr7) hs0 hs3 hs9
      have hgood := oneTwoFiveTwentyTwoGoodUnitShift_of_mod (n := n) (m := m) (z := z.val) hz
      apply oneTwoFiveNeighborTwentyTwoPlus_represents_good_unit_shift (z := z.val) _ hgood
      fin_cases z <;> norm_num <;> omega
    · have hn7zero : n % 7 = 0 := by omega
      let a := n / 7
      let b := m / 7
      have hna : n = 7 * a := by dsimp [a]; omega
      have hmb : m = 7 * b := by dsimp [b]; omega
      have h49n : ¬ 49 ∣ n := by
        simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 7 (by decide))
      have ha7 : a % 7 ≠ 0 := by
        intro h
        apply h49n
        refine ⟨a / 7, ?_⟩
        omega
      have hb7 : b % 7 ≠ 0 := by
        intro h
        apply hm.1
        refine ⟨b / 7, ?_⟩
        omega
      let r : Fin 84 := ⟨a % 84, Nat.mod_lt _ (by decide)⟩
      let s : Fin 84 := ⟨b % 84, Nat.mod_lt _ (by decide)⟩
      have hr4 : r.val % 4 ≠ 0 := by dsimp [r]; omega
      have hr7 : r.val % 7 ≠ 0 := by dsimp [r]; omega
      have hs7 : s.val % 7 ≠ 0 := by dsimp [s]; omega
      have hs0 : s.val % 12 ≠ 0 := by dsimp [s]; have h := hm.2.1; omega
      have hs3 : s.val % 12 ≠ 3 := by dsimp [s]; have h := hm.2.2.1; have h' := hm.2.2.2; omega
      have hs9 : s.val % 12 ≠ 9 := by dsimp [s]; have h := hm.2.2.1; have h' := hm.2.2.2; omega
      obtain ⟨z, hz⟩ := oneTwoFiveTwentyTwo_seven_residue_shift r s hr4 hr7 hs7 hs0 hs3 hs9
      have hgood := oneTwoFiveTwentyTwoGoodSevenShift_of_mod (n := a) (m := b) (z := z.val) hz
      apply oneTwoFiveNeighborTwentyTwoPlus_represents_good_seven_shift hna hmb (z := z.val) _ hgood
      fin_cases z <;> norm_num <;> omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighborTwentyTwoPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : OneTwoFiveNeighborTwentyTwoTailCoefficient m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFiveNeighborTwentyTwoPlus m)
    (ht : Checks Q (squarefreeTests (oneTwoFiveNeighborTwentyTwoTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneTwoFiveNeighborTwentyTwoTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFiveNeighborTwentyTwoPlus_represents_squarefree_tail hm hs (by omega)

theorem universal_of_oneTwoFiveNeighborTwentyTwoPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : OneTwoFiveNeighborTwentyTwoTailCoefficient m)
    (hf : matrixSubformCheck A (oneTwoFiveNeighborTwentyTwoPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneTwoFiveNeighborTwentyTwoTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoFiveNeighborTwentyTwoPlus_subform hm T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFiveNeighborTwentyTwoPlusMatrix_form_eq m)) ht

end Freely290
