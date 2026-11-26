module

public import Freely290.OneTwoThreeNeighborTen
public import Freely290.OneOneTwoCrossTail

/-!
# Conditional infinite tails for candidate ten

For a coefficient not divisible by forty-nine or six, finite shift tables
combine the proved transfer with the determinant-seven representation
criterion. The squarefree tail starts at `9m` when seven does not divide
`m`, and at `81m` otherwise. The coefficient condition remains explicit.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -2, 0], ![0, 2, -1, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoThreeNeighborTenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeNeighborTenPlusMatrix m).toQuadraticForm'

theorem oneTwoThreeNeighborTenPlusMatrix_form_eq (m : ℕ) :
    (oneTwoThreeNeighborTenPlusMatrix m).toQuadraticForm' =
      oneTwoThreeNeighborTenPlus m := rfl

theorem oneTwoThreeNeighborTenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeNeighborTenPlus m x = x 0 ^ 2 + x 0 * x 1 - 2 * x 0 * x 2 +
      2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeNeighborTenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborTenPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

def OneTwoThreeNeighborTenTailCoefficient (m : ℕ) : Prop :=
  ¬ 49 ∣ m ∧ m % 6 ≠ 0

def oneTwoThreeNeighborTenTailBound (m : ℕ) : ℕ :=
  if m % 7 ≠ 0 then 9 * m else 81 * m

theorem oneTwoThreeNeighborTenPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoThreeNeighborTen k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoThreeNeighborTenPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoThreeNeighborTenPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoThreeNeighborTen x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoThreeNeighborTenPlus_apply, oneTwoThreeNeighborTen_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoThreeTenGoodUnitShift (n m z : ℤ) : Prop :=
  (n - m * z ^ 2) % 7 ≠ 0 ∧ (n - m * z ^ 2) % 6 ≠ 5

def oneTwoThreeTenGoodSevenShift (n m z : ℤ) : Prop :=
  ((n - m * z ^ 2) % 7 = 1 ∨ (n - m * z ^ 2) % 7 = 2 ∨
    (n - m * z ^ 2) % 7 = 4) ∧ (7 * (n - m * z ^ 2)) % 6 ≠ 5

theorem oneTwoThreeTen_unit_residue_shift : ∀ r s : Fin 42,
    (s.val % 7 ≠ 0 ∨ r.val % 7 ≠ 0) → s.val % 6 ≠ 0 →
      ∃ z : Fin 4, oneTwoThreeTenGoodUnitShift r.val s.val z.val := by
  unfold oneTwoThreeTenGoodUnitShift
  decide +kernel

theorem oneTwoThreeTen_seven_residue_shift : ∀ r s : Fin 42,
    r.val % 7 ≠ 0 → s.val % 7 ≠ 0 → s.val % 6 ≠ 0 →
      ∃ z : Fin 10, oneTwoThreeTenGoodSevenShift r.val s.val z.val := by
  unfold oneTwoThreeTenGoodSevenShift
  decide +kernel

theorem oneTwoThreeTenShift_mod (n m z : ℕ) (d : ℤ) (hd : d ∣ 42) :
    ((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2) % d =
      (((n % 42 : ℕ) : ℤ) - ((m % 42 : ℕ) : ℤ) * (z : ℤ) ^ 2) % d := by
  have hn : (n : ℤ) % 42 = ((n % 42 : ℕ) : ℤ) := by norm_cast
  have hm : (m : ℤ) % 42 = ((m % 42 : ℕ) : ℤ) := by norm_cast
  have hn' : (((n % 42 : ℕ) : ℤ) % d) = (n : ℤ) % d := by
    rw [← hn]
    exact Int.emod_emod_of_dvd _ hd
  have hm' : (((m % 42 : ℕ) : ℤ) % d) = (m : ℤ) % d := by
    rw [← hm]
    exact Int.emod_emod_of_dvd _ hd
  rw [Int.sub_emod, Int.mul_emod]
  symm
  rw [Int.sub_emod, Int.mul_emod, hn', hm']

theorem oneTwoThreeTenGoodUnitShift_of_mod {n m z : ℕ}
    (h : oneTwoThreeTenGoodUnitShift (n % 42 : ℕ) (m % 42 : ℕ) z) :
    oneTwoThreeTenGoodUnitShift n m z := by
  unfold oneTwoThreeTenGoodUnitShift at h ⊢
  rw [oneTwoThreeTenShift_mod n m z 7 (by norm_num),
    oneTwoThreeTenShift_mod n m z 6 (by norm_num)]
  exact h

theorem oneTwoThreeTenGoodSevenShift_of_mod {n m z : ℕ}
    (h : oneTwoThreeTenGoodSevenShift (n % 42 : ℕ) (m % 42 : ℕ) z) :
    oneTwoThreeTenGoodSevenShift n m z := by
  have hmod6 : (7 * ((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2)) % 6 =
      (7 * (((n % 42 : ℕ) : ℤ) - ((m % 42 : ℕ) : ℤ) * (z : ℤ) ^ 2)) % 6 := by
    calc
      _ = ((7 % 6) * (((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2) % 6)) % 6 :=
        Int.mul_emod _ _ _
      _ = ((7 % 6) * ((((n % 42 : ℕ) : ℤ) -
          ((m % 42 : ℕ) : ℤ) * (z : ℤ) ^ 2) % 6)) % 6 := by
        rw [oneTwoThreeTenShift_mod n m z 6 (by norm_num)]
      _ = _ := (Int.mul_emod _ _ _).symm
  unfold oneTwoThreeTenGoodSevenShift at h ⊢
  rw [oneTwoThreeTenShift_mod n m z 7 (by norm_num), hmod6]
  exact h

theorem oneTwoThreeNeighborTenPlus_represents_good_unit_shift {m n z : ℕ}
    (hbound : m * z ^ 2 ≤ n) (hgood : oneTwoThreeTenGoodUnitShift n m z) :
    Represents (oneTwoThreeNeighborTenPlus m) n := by
  let k := n - m * z ^ 2
  have hsub : (k : ℤ) = (n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2 := by
    dsimp [k]
    rw [Nat.cast_sub hbound]
    push_cast <;> rfl
  have hk7 : k % 7 ≠ 0 := by
    exact_mod_cast (show (k : ℤ) % 7 ≠ 0 by rw [hsub]; exact hgood.1)
  have hk6 : k % 6 ≠ 5 := by
    exact_mod_cast (show (k : ℤ) % 6 ≠ 5 by rw [hsub]; exact hgood.2)
  have hk27 : ¬ 7 ∣ 2 * k := by
    intro h
    have hmod := Nat.mod_eq_zero_of_dvd h
    omega
  have hsource : Represents oneOneTwoCross (2 * k) :=
    oneOneTwoCross_represents_of_not_dvd_seven hk27
  apply oneTwoThreeNeighborTenPlus_represents_of_shift z
    (oneTwoThreeNeighborTen_of_source_and_mod_good hsource hk6)
  dsimp [k]
  omega

theorem oneTwoThreeNeighborTenPlus_represents_good_seven_shift {m n a b z : ℕ}
    (hn : n = 7 * a) (hm : m = 7 * b) (hbound : m * z ^ 2 ≤ n)
    (hgood : oneTwoThreeTenGoodSevenShift a b z) :
    Represents (oneTwoThreeNeighborTenPlus m) n := by
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
  have hu27 : (2 * u) % 7 = 1 ∨ (2 * u) % 7 = 2 ∨ (2 * u) % 7 = 4 := by
    rcases hu7 with h | h | h <;> omega
  have hk6 : k % 6 ≠ 5 := by
    have hkuZ : (k : ℤ) = 7 * ((a : ℤ) - (b : ℤ) * (z : ℤ) ^ 2) := by
      rw [hku, Nat.cast_mul, Nat.cast_ofNat, hu]
    exact_mod_cast (show (k : ℤ) % 6 ≠ 5 by rw [hkuZ]; exact hgood.2)
  have hsource : Represents oneOneTwoCross (2 * k) := by
    rw [hku, show 2 * (7 * u) = 7 * (2 * u) by ring]
    exact oneOneTwoCross_represents_seven_mul hu27
  apply oneTwoThreeNeighborTenPlus_represents_of_shift z
    (oneTwoThreeNeighborTen_of_source_and_mod_good hsource hk6)
  dsimp [k]
  omega

theorem oneTwoThreeNeighborTenPlus_represents_squarefree_tail {m n : ℕ}
    (hm : OneTwoThreeNeighborTenTailCoefficient m) (hs : Squarefree n)
    (hbound : oneTwoThreeNeighborTenTailBound m < n) :
    Represents (oneTwoThreeNeighborTenPlus m) n := by
  by_cases hm7 : m % 7 ≠ 0
  · let r : Fin 42 := ⟨n % 42, Nat.mod_lt _ (by decide)⟩
    let s : Fin 42 := ⟨m % 42, Nat.mod_lt _ (by decide)⟩
    have hs7 : s.val % 7 ≠ 0 := by
      simpa only [s, Nat.mod_mod_of_dvd m (by decide : 7 ∣ 42)] using hm7
    have hs6 : s.val % 6 ≠ 0 := by
      simpa only [s, Nat.mod_mod_of_dvd m (by decide : 6 ∣ 42)] using hm.2
    obtain ⟨z, hz⟩ := oneTwoThreeTen_unit_residue_shift r s (Or.inl hs7) hs6
    have hgood := oneTwoThreeTenGoodUnitShift_of_mod (n := n) (m := m) (z := z.val) hz
    apply oneTwoThreeNeighborTenPlus_represents_good_unit_shift (z := z.val) _ hgood
    have hb : 9 * m < n := by simpa [oneTwoThreeNeighborTenTailBound, hm7] using hbound
    fin_cases z <;> norm_num <;> omega
  · have hm7zero : m % 7 = 0 := by omega
    have h81 : 81 * m < n := by simpa [oneTwoThreeNeighborTenTailBound, hm7] using hbound
    by_cases hn7 : n % 7 ≠ 0
    · let r : Fin 42 := ⟨n % 42, Nat.mod_lt _ (by decide)⟩
      let s : Fin 42 := ⟨m % 42, Nat.mod_lt _ (by decide)⟩
      have hr7 : r.val % 7 ≠ 0 := by
        simpa only [r, Nat.mod_mod_of_dvd n (by decide : 7 ∣ 42)] using hn7
      have hs6 : s.val % 6 ≠ 0 := by
        simpa only [s, Nat.mod_mod_of_dvd m (by decide : 6 ∣ 42)] using hm.2
      obtain ⟨z, hz⟩ := oneTwoThreeTen_unit_residue_shift r s (Or.inr hr7) hs6
      have hgood := oneTwoThreeTenGoodUnitShift_of_mod (n := n) (m := m) (z := z.val) hz
      apply oneTwoThreeNeighborTenPlus_represents_good_unit_shift (z := z.val) _ hgood
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
      have hb6 : b % 6 ≠ 0 := by
        intro h
        apply hm.2
        have hbdiv := Nat.dvd_of_mod_eq_zero h
        have hmdiv : 6 ∣ m := by rw [hmb]; exact dvd_mul_of_dvd_right hbdiv 7
        exact Nat.mod_eq_zero_of_dvd hmdiv
      let r : Fin 42 := ⟨a % 42, Nat.mod_lt _ (by decide)⟩
      let s : Fin 42 := ⟨b % 42, Nat.mod_lt _ (by decide)⟩
      have hr7 : r.val % 7 ≠ 0 := by
        simpa only [r, Nat.mod_mod_of_dvd a (by decide : 7 ∣ 42)] using ha7
      have hs7 : s.val % 7 ≠ 0 := by
        simpa only [s, Nat.mod_mod_of_dvd b (by decide : 7 ∣ 42)] using hb7
      have hs6 : s.val % 6 ≠ 0 := by
        simpa only [s, Nat.mod_mod_of_dvd b (by decide : 6 ∣ 42)] using hb6
      obtain ⟨z, hz⟩ := oneTwoThreeTen_seven_residue_shift r s hr7 hs7 hs6
      have hgood := oneTwoThreeTenGoodSevenShift_of_mod (n := a) (m := b) (z := z.val) hz
      apply oneTwoThreeNeighborTenPlus_represents_good_seven_shift hna hmb (z := z.val) _ hgood
      fin_cases z <;> norm_num <;> omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeNeighborTenPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : OneTwoThreeNeighborTenTailCoefficient m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeNeighborTenPlus m)
    (ht : Checks Q (squarefreeTests (oneTwoThreeNeighborTenTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneTwoThreeNeighborTenTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeNeighborTenPlus_represents_squarefree_tail hm hs (by omega)

theorem universal_of_oneTwoThreeNeighborTenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : OneTwoThreeNeighborTenTailCoefficient m)
    (hf : matrixSubformCheck A (oneTwoThreeNeighborTenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneTwoThreeNeighborTenTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreeNeighborTenPlus_subform hm T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreeNeighborTenPlusMatrix_form_eq m)) ht

end Freely290
