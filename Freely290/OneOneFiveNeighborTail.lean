module

public import Freely290.OneOneFiveNeighbor
public import Freely290.SquarefreeReduction

/-!
# Infinite squarefree tails for the half-integral `1,1,5` neighbor

For `m>0` with `16 ∤ m`, adjoining `m*w²` represents every squarefree
integer above `4m`. The exceptional squarefree residue is six modulo
sixteen; a fourth coordinate of one or two moves it outside all residues
of the forbidden family. The condition `16 ∤ m` is necessary for this
tail: otherwise every value six modulo sixteen remains unrepresented.
-/

@[expose] public section

namespace Freely290

def oneOneFiveNeighborTailBound (m : ℕ) : ℕ :=
  if m % 16 = 6 ∨ m % 16 = 14 then 4 * m else m

theorem oneOneFiveNeighborPlusMatrix_form_eq (m : ℕ) :
    (oneOneFiveNeighborPlusMatrix m).toQuadraticForm' = oneOneFiveNeighborPlus m := rfl

theorem oneOneFiveNeighbor_forbidden_mod_sixteen {n : ℕ}
    (h : OneOneFiveNeighborForbidden n) : n % 16 = 6 ∨ n % 16 = 8 ∨ n % 16 = 0 := by
  obtain ⟨a, b, heq⟩ := h
  cases a with
  | zero =>
      left
      rw [heq]
      simp [Nat.add_mod, Nat.mul_mod]
  | succ a =>
      cases a with
      | zero =>
          right
          left
          rw [heq]
          simp [Nat.add_mod, Nat.mul_mod]
      | succ a =>
          right
          right
          have hd : 16 ∣ n := by
            refine ⟨4 ^ a * (16 * b + 6), ?_⟩
            rw [heq, pow_succ, pow_succ]
            ring
          exact Nat.mod_eq_zero_of_dvd hd

theorem oneOneFiveNeighbor_represents_of_mod_sixteen {n : ℕ}
    (h0 : n % 16 ≠ 0) (h6 : n % 16 ≠ 6) (h8 : n % 16 ≠ 8) :
    Represents oneOneFiveNeighbor n := by
  apply (oneOneFiveNeighbor_represents_iff_not_forbidden n).mpr
  intro h
  rcases oneOneFiveNeighbor_forbidden_mod_sixteen h with h | h | h
  · exact h6 h
  · exact h8 h
  · exact h0 h

theorem squarefree_oneOneFiveNeighbor_of_mod_sixteen_ne_six {n : ℕ}
    (hs : Squarefree n) (h6 : n % 16 ≠ 6) : Represents oneOneFiveNeighbor n := by
  have hfour : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  apply (oneOneFiveNeighbor_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      exact h6 (by omega)
  | succ a =>
      apply hfour
      rw [heq, pow_succ', mul_assoc]
      exact dvd_mul_right _ _

theorem oneOneFiveNeighborPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneOneFiveNeighbor k) (heq : n = k + m * z ^ 2) :
    Represents (oneOneFiveNeighborPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneOneFiveNeighborPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneOneFiveNeighbor x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneOneFiveNeighborPlus_apply, oneOneFiveNeighbor_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

/-- One or two in the fourth coordinate repairs the exceptional squarefree residue. -/
theorem oneOneFiveNeighborPlus_represents_six {m n : ℕ} (hm16 : ¬ 16 ∣ m)
    (hn : n % 16 = 6) (hbound : 4 * m < n) :
    Represents (oneOneFiveNeighborPlus m) n := by
  have hm160 : m % 16 ≠ 0 := fun h ↦ hm16 (Nat.dvd_of_mod_eq_zero h)
  by_cases hmcase : m % 16 = 6 ∨ m % 16 = 14
  · have hk0 : (n - 4 * m) % 16 ≠ 0 := by rcases hmcase with h | h <;> omega
    have hk6 : (n - 4 * m) % 16 ≠ 6 := by rcases hmcase with h | h <;> omega
    have hk8 : (n - 4 * m) % 16 ≠ 8 := by rcases hmcase with h | h <;> omega
    apply oneOneFiveNeighborPlus_represents_of_shift (z := 2)
      (oneOneFiveNeighbor_represents_of_mod_sixteen hk0 hk6 hk8)
    norm_num
    omega
  · have hk0 : (n - m) % 16 ≠ 0 := by omega
    have hk6 : (n - m) % 16 ≠ 6 := by omega
    have hk8 : (n - m) % 16 ≠ 8 := by omega
    apply oneOneFiveNeighborPlus_represents_of_shift (z := 1)
      (oneOneFiveNeighbor_represents_of_mod_sixteen hk0 hk6 hk8)
    norm_num
    omega

theorem oneOneFiveNeighborPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneOneFiveNeighborPlus m) n := by
  by_cases h6 : n % 16 = 6
  · exact oneOneFiveNeighborPlus_represents_six hm16 h6 hbound
  · apply oneOneFiveNeighborPlus_represents_of_shift (z := 0)
      (squarefree_oneOneFiveNeighbor_of_mod_sixteen_ne_six hs h6)
    simp

/-- The excluded coefficient condition is a real local obstruction. -/
theorem oneOneFiveNeighborPlus_not_six_mod_sixteen {m n : ℕ}
    (hm16 : 16 ∣ m) (hn : n % 16 = 6) : ¬ Represents (oneOneFiveNeighborPlus m) n := by
  rintro ⟨x, hx⟩
  let y : Fin 3 → ℤ := ![x 0, x 1, x 2]
  have hsplit : oneOneFiveNeighbor y + (m : ℤ) * x 3 ^ 2 = (n : ℤ) := by
    rw [oneOneFiveNeighbor_apply]
    change x 0 ^ 2 + x 1 ^ 2 + 3 * x 2 ^ 2 - x 0 * x 2 - x 1 * x 2 +
      (m : ℤ) * x 3 ^ 2 = (n : ℤ)
    simpa only [oneOneFiveNeighborPlus_apply] using hx
  have hmZ : (16 : ℤ) ∣ (m : ℤ) := by exact_mod_cast hm16
  have hmx : (16 : ℤ) ∣ (m : ℤ) * x 3 ^ 2 := dvd_mul_of_dvd_left hmZ _
  have hmod : oneOneFiveNeighbor y % 16 = 6 := by
    have heq := Int.emod_eq_zero_of_dvd hmx
    have hnZ : (n : ℤ) % 16 = 6 := by exact_mod_cast hn
    omega
  have hy0 := oneOneFiveNeighbor_posDef.nonneg y
  have hyN : ((oneOneFiveNeighbor y).toNat : ℤ) = oneOneFiveNeighbor y :=
    Int.toNat_of_nonneg hy0
  have hyrep : Represents oneOneFiveNeighbor (oneOneFiveNeighbor y).toNat := ⟨y, hyN.symm⟩
  have hybad : OneOneFiveNeighborForbidden (oneOneFiveNeighbor y).toNat := by
    have hy16 : (oneOneFiveNeighbor y).toNat % 16 = 6 := by
      have hcast : (((oneOneFiveNeighbor y).toNat : ℕ) : ℤ) % 16 = 6 := by
        rw [hyN]
        exact hmod
      exact_mod_cast hcast
    refine ⟨0, (oneOneFiveNeighbor y).toNat / 16, ?_⟩
    simp only [pow_zero, one_mul]
    omega
  exact ((oneOneFiveNeighbor_represents_iff_not_forbidden _).mp hyrep) hybad

theorem oneOneFiveNeighborPlus_represents_six_sharper {m n : ℕ} (hm16 : ¬ 16 ∣ m)
    (hn : n % 16 = 6) (hbound : oneOneFiveNeighborTailBound m < n) :
    Represents (oneOneFiveNeighborPlus m) n := by
  have hm160 : m % 16 ≠ 0 := fun h ↦ hm16 (Nat.dvd_of_mod_eq_zero h)
  by_cases hmcase : m % 16 = 6 ∨ m % 16 = 14
  · have hfour : 4 * m < n := by simpa [oneOneFiveNeighborTailBound, hmcase] using hbound
    exact oneOneFiveNeighborPlus_represents_six hm16 hn hfour
  · have hmle : m < n := by simpa [oneOneFiveNeighborTailBound, hmcase] using hbound
    have hk0 : (n - m) % 16 ≠ 0 := by omega
    have hk6 : (n - m) % 16 ≠ 6 := by omega
    have hk8 : (n - m) % 16 ≠ 8 := by omega
    apply oneOneFiveNeighborPlus_represents_of_shift (z := 1)
      (oneOneFiveNeighbor_represents_of_mod_sixteen hk0 hk6 hk8)
    norm_num
    omega

theorem oneOneFiveNeighborPlus_represents_squarefree_sharper_tail {m n : ℕ} (_hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : oneOneFiveNeighborTailBound m < n) :
    Represents (oneOneFiveNeighborPlus m) n := by
  by_cases h6 : n % 16 = 6
  · exact oneOneFiveNeighborPlus_represents_six_sharper hm16 h6 hbound
  · apply oneOneFiveNeighborPlus_represents_of_shift (z := 0)
      (squarefree_oneOneFiveNeighbor_of_mod_sixteen_ne_six hs h6)
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneFiveNeighborPlus_sharper_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneFiveNeighborPlus m)
    (ht : Checks Q (squarefreeTests (oneOneFiveNeighborTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneOneFiveNeighborTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneFiveNeighborPlus_represents_squarefree_sharper_tail hm hm16 hs (by omega)

theorem universal_of_oneOneFiveNeighborPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneFiveNeighborPlus m)
    (ht : Checks Q (squarefreeTests (4 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneFiveNeighborPlus_represents_squarefree_tail hm hm16 hs (by omega)

theorem oneOneFiveNeighborPlus_universal_iff_initial_checks {m : ℕ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m) :
    Universal (oneOneFiveNeighborPlus m) ↔
      Checks (oneOneFiveNeighborPlus m) (squarefreeTests (4 * m)) := by
  constructor
  · intro h n hn
    obtain ⟨hn, _⟩ := Finset.mem_filter.mp hn
    exact h n (Finset.mem_Icc.mp hn).1
  · intro ht
    exact universal_of_oneOneFiveNeighborPlus_subform hm hm16
      (LinearMap.id : (Fin 4 → ℤ) →ₗ[ℤ] _) (by ext x; rfl) ht

structure OneOneFiveNeighborTailCertificate (Q : QuadraticForm ℤ M) where
  coefficient : ℕ
  positive : 0 < coefficient
  sixteen_not_dvd : ¬ 16 ∣ coefficient
  embedding : (Fin 4 → ℤ) →ₗ[ℤ] M
  comp_eq : Q.comp embedding = oneOneFiveNeighborPlus coefficient
  initial : Checks Q (squarefreeTests (4 * coefficient))

theorem OneOneFiveNeighborTailCertificate.universal {Q : QuadraticForm ℤ M}
    (C : OneOneFiveNeighborTailCertificate Q) : Universal Q :=
  universal_of_oneOneFiveNeighborPlus_subform C.positive C.sixteen_not_dvd C.embedding C.comp_eq C.initial

theorem universal_of_oneOneFiveNeighborPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m)
    (hf : matrixSubformCheck A (oneOneFiveNeighborPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneOneFiveNeighborPlus_subform hm hm16 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneFiveNeighborPlusMatrix_form_eq m)) ht

theorem universal_of_oneOneFiveNeighborPlus_sharper_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m)
    (hf : matrixSubformCheck A (oneOneFiveNeighborPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneOneFiveNeighborTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneOneFiveNeighborPlus_sharper_subform hm hm16 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneFiveNeighborPlusMatrix_form_eq m)) ht

end Freely290
