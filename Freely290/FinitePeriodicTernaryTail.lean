module

public import Freely290.IntegralEquivalence
public import Freely290.SquarefreeReduction

/-!
# Finite residue certificates for unions of scaled regular ternary subforms

A periodic sufficient representation theorem for a ternary matrix, finitely
checked integer embeddings, and a finite table of residue shifts give an
infinite squarefree tail. The periodic representation theorem is an explicit
proof field; the checker never infers it from positive definiteness or data.
Different table entries may use different scales of the same ternary form.
-/

@[expose] public section

namespace Freely290

structure PeriodicTernaryRepresentation (B : Matrix (Fin 3) (Fin 3) ℤ) where
  modulus : ℕ
  modulus_pos : 0 < modulus
  good : ℕ → Bool
  periodic : ∀ n, good (n % modulus) = good n
  represents : ∀ n, good n = true → Represents B.toQuadraticForm' n

def scaledTernaryPlusMatrix (B : Matrix (Fin 3) (Fin 3) ℤ) (s m : ℕ) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![(s : ℤ) * B 0 0, (s : ℤ) * B 0 1, (s : ℤ) * B 0 2, 0],
    ![s * B 1 0, (s : ℤ) * B 1 1, (s : ℤ) * B 1 2, 0],
    ![s * B 2 0, (s : ℤ) * B 2 1, (s : ℤ) * B 2 2, 0], ![0, 0, 0, (m : ℤ)]]

theorem scaledTernaryPlusMatrix_apply (B : Matrix (Fin 3) (Fin 3) ℤ) (s m : ℕ)
    (x : Fin 4 → ℤ) :
    (scaledTernaryPlusMatrix B s m).toQuadraticForm' x =
      (s : ℤ) * B.toQuadraticForm' ![x 0, x 1, x 2] + (m : ℤ) * x 3 ^ 2 := by
  rw [← matrixValue_eq_form, ← matrixValue_eq_form]
  simp [matrixValue, scaledTernaryPlusMatrix, Fin.sum_univ_succ]
  ring

theorem scaledTernaryPlusMatrix_represents_of_shift
    {B : Matrix (Fin 3) (Fin 3) ℤ} {s m n k z : ℕ}
    (hk : Represents B.toQuadraticForm' k) (heq : n = s * k + m * z ^ 2) :
    Represents (scaledTernaryPlusMatrix B s m).toQuadraticForm' n := by
  obtain ⟨x, hx⟩ := hk
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  rw [scaledTernaryPlusMatrix_apply]
  have hvec : ![x 0, x 1, x 2] = x := by ext i; fin_cases i <;> rfl
  change (s : ℤ) * B.toQuadraticForm' ![x 0, x 1, x 2] +
    (m : ℤ) * (z : ℤ) ^ 2 = (n : ℤ)
  rw [hvec, hx]
  exact_mod_cast heq.symm

theorem scaledTernaryPlusMatrix_represents_of_periodic_lift
    {B : Matrix (Fin 3) (Fin 3) ℤ} (C : PeriodicTernaryRepresentation B)
    {s m n k z : ℕ} {t : ℤ} (hs : 0 < s) (hk : C.good k = true)
    (hb : m * z ^ 2 ≤ n)
    (heq : (n : ℤ) = (s : ℤ) * ((k : ℤ) + (C.modulus : ℤ) * t) +
      (m : ℤ) * (z : ℤ) ^ 2) :
    Represents (scaledTernaryPlusMatrix B s m).toQuadraticForm' n := by
  let v : ℤ := (k : ℤ) + (C.modulus : ℤ) * t
  have hsZ : 0 < (s : ℤ) := by exact_mod_cast hs
  have hbZ : (m : ℤ) * (z : ℤ) ^ 2 ≤ (n : ℤ) := by exact_mod_cast hb
  have hv : 0 ≤ v := by dsimp [v]; nlinarith only [heq, hsZ, hbZ]
  have hcast : (v.toNat : ℤ) = v := Int.toNat_of_nonneg hv
  have hmodZ : (v.toNat : ℤ) % (C.modulus : ℤ) = (k : ℤ) % (C.modulus : ℤ) := by
    rw [hcast]
    exact Int.add_mul_emod_self_left _ _ _
  have hmod : v.toNat % C.modulus = k % C.modulus := by exact_mod_cast hmodZ
  have hgood : C.good v.toNat = true := by
    rw [← C.periodic v.toNat, hmod, C.periodic k]
    exact hk
  apply scaledTernaryPlusMatrix_represents_of_shift (C.represents _ hgood)
  have hn : (n : ℤ) = (s : ℤ) * (v.toNat : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [hcast]
    exact heq
  exact_mod_cast hn

/-- Each embedding can supply a different scale and fourth coefficient. -/
structure PeriodicTernaryEmbeddingData (d : ℕ) where
  scale : ℕ
  coefficient : ℕ
  change : Matrix (Fin d) (Fin 4) ℤ

/-- A row stores its embedding index, fourth coordinate and represented residue. -/
abbrev PeriodicTernaryShiftRow (e : ℕ) := Fin e × ℕ × ℕ

def periodicTernaryShiftCheck {d : ℕ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (E : PeriodicTernaryEmbeddingData d)
    (period bound residue z k : ℕ) : Bool :=
  decide (0 < E.scale ∧ E.coefficient * z ^ 2 ≤ bound ∧ C.good k = true ∧
    E.scale * C.modulus ∣ period ∧
    ((E.scale * C.modulus : ℕ) : ℤ) ∣
      (residue : ℤ) - (E.coefficient : ℤ) * (z : ℤ) ^ 2 - (E.scale : ℤ) * (k : ℤ))

structure FinitePeriodicTernaryTailCertificate {d : ℕ}
    (A : Matrix (Fin d) (Fin d) ℤ) {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) where
  count : ℕ
  embeddings : Fin count → PeriodicTernaryEmbeddingData d
  embeddings_checked : ∀ i, matrixSubformCheck A
    (scaledTernaryPlusMatrix B (embeddings i).scale (embeddings i).coefficient)
    (embeddings i).change = true
  period : ℕ
  period_pos : 0 < period
  prime : ℕ
  prime_prime : prime.Prime
  prime_square_dvd : prime ^ 2 ∣ period
  bound : ℕ
  rows : Fin period → PeriodicTernaryShiftRow count
  rows_checked : ∀ r, r.val % (prime ^ 2) ≠ 0 →
    periodicTernaryShiftCheck C (embeddings (rows r).1) period bound r.val
      (rows r).2.1 (rows r).2.2 = true

theorem FinitePeriodicTernaryTailCertificate.represents_squarefree_tail
    {d : ℕ} {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : FinitePeriodicTernaryTailCertificate A C)
    {n : ℕ} (hs : Squarefree n) (hbound : D.bound < n) :
    Represents A.toQuadraticForm' n := by
  let r : Fin D.period := ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩
  have hn : ¬ D.prime ^ 2 ∣ n := by
    simpa only [pow_two] using
      (Nat.squarefree_iff_prime_squarefree.mp hs D.prime D.prime_prime)
  have hr : r.val % D.prime ^ 2 ≠ 0 := by
    dsimp [r]
    rw [Nat.mod_mod_of_dvd n D.prime_square_dvd]
    exact fun h ↦ hn (Nat.dvd_of_mod_eq_zero h)
  have hc := D.rows_checked r hr
  unfold periodicTernaryShiftCheck at hc
  obtain ⟨hscale, hshift, hgood, hperiod, hresidue⟩ := of_decide_eq_true hc
  let E := D.embeddings (D.rows r).1
  let z := (D.rows r).2.1
  let k := (D.rows r).2.2
  have heqN : (n : ℤ) = (r.val : ℤ) + (D.period : ℤ) * ((n / D.period : ℕ) : ℤ) := by
    exact_mod_cast (Nat.mod_add_div n D.period).symm
  obtain ⟨q, hq⟩ := hperiod
  have hqZ : (D.period : ℤ) = ((E.scale * C.modulus : ℕ) : ℤ) * (q : ℤ) := by
    exact_mod_cast hq
  have hnr : ((E.scale * C.modulus : ℕ) : ℤ) ∣ (n : ℤ) - (r.val : ℤ) := by
    refine ⟨(q : ℤ) * ((n / D.period : ℕ) : ℤ), ?_⟩
    rw [heqN, hqZ]
    ring
  have hdiv : ((E.scale * C.modulus : ℕ) : ℤ) ∣
      (n : ℤ) - (E.coefficient : ℤ) * (z : ℤ) ^ 2 - (E.scale : ℤ) * (k : ℤ) := by
    convert dvd_add hnr hresidue using 1 <;> ring
  obtain ⟨t, ht⟩ := hdiv
  have heq : (n : ℤ) = (E.scale : ℤ) * ((k : ℤ) + (C.modulus : ℤ) * t) +
      (E.coefficient : ℤ) * (z : ℤ) ^ 2 := by
    push_cast at ht
    nlinarith only [ht]
  apply matrixSubformCheck_represents (D.embeddings_checked (D.rows r).1)
  exact scaledTernaryPlusMatrix_represents_of_periodic_lift C hscale hgood
    (hshift.trans (Nat.le_of_lt hbound)) heq

theorem FinitePeriodicTernaryTailCertificate.universal_of_initial_checks
    {d : ℕ} {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : FinitePeriodicTernaryTailCertificate A C)
    (h : Checks A.toQuadraticForm' (Finset.Icc 1 D.bound)) : Universal A.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ D.bound
  · exact h n (Finset.mem_Icc.mpr ⟨hn, hb⟩)
  · exact D.represents_squarefree_tail hs (by omega)

/-- Small independent witness checks avoid reducing a long witness array at once. -/
def periodicTailInitialBlockCheck {d : ℕ} (A : Matrix (Fin d) (Fin d) ℤ)
    (bound block : ℕ) (w : Fin 32 → (Fin d → ℤ)) : Bool :=
  decide (∀ r : Fin 32, 0 < 32 * block + r.val → 32 * block + r.val ≤ bound →
    matrixValue A (w r) = ((32 * block + r.val : ℕ) : ℤ))

theorem periodicTailInitialBlockCheck_sound {d : ℕ} {A : Matrix (Fin d) (Fin d) ℤ}
    {bound block : ℕ} {w : Fin 32 → (Fin d → ℤ)}
    (h : periodicTailInitialBlockCheck A bound block w = true) :
    ∀ r : Fin 32, 0 < 32 * block + r.val → 32 * block + r.val ≤ bound →
      matrixValue A (w r) = ((32 * block + r.val : ℕ) : ℤ) := by
  unfold periodicTailInitialBlockCheck at h
  exact of_decide_eq_true h

structure PeriodicTailInitialRepresentationCertificate {d : ℕ}
    (A : Matrix (Fin d) (Fin d) ℤ) (bound : ℕ) where
  blocks : ℕ
  covers : bound < 32 * blocks
  witnesses : Fin blocks → Fin 32 → (Fin d → ℤ)
  checked : ∀ b, periodicTailInitialBlockCheck A bound b.val (witnesses b) = true

theorem PeriodicTailInitialRepresentationCertificate.checks {d bound : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} (C : PeriodicTailInitialRepresentationCertificate A bound) :
    Checks A.toQuadraticForm' (Finset.Icc 1 bound) := by
  intro n hn
  have hbounds := Finset.mem_Icc.mp hn
  let b : Fin C.blocks := ⟨n / 32, by have := C.covers; omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have heq : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  have hw := periodicTailInitialBlockCheck_sound (C.checked b) r
    (by omega) (by omega)
  refine ⟨C.witnesses b r, ?_⟩
  rw [← matrixValue_eq_form]
  simpa only [heq] using hw

end Freely290
