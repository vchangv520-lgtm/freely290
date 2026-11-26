module

public import Freely290.OneTwoThreeNeighborTenHardTail

/-!
# Finite certificates for candidate-ten truant-five extensions

Ordinary certificates use the conditional modulo-six tail; the difficult
certificates use both that seed and the proved odd-input candidate32 tail.
Only residues not already represented by the seed need initial witnesses.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoThreeNeighborTenUpgradeCode := Fin 9 × Fin 13 × Fin 15

def oneTwoThreeNeighborTenUpgradeA (c : OneTwoThreeNeighborTenUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 4, (c.2.1.val : ℤ) - 6, (c.2.2.val : ℤ) - 7]

def oneTwoThreeNeighborTenUpgradeAdjugateCross
    (c : OneTwoThreeNeighborTenUpgradeCode) : Fin 3 → ℤ :=
  ![23 * oneTwoThreeNeighborTenUpgradeA c 0 - 4 * oneTwoThreeNeighborTenUpgradeA c 1 +
      7 * oneTwoThreeNeighborTenUpgradeA c 2,
    -4 * oneTwoThreeNeighborTenUpgradeA c 0 + 8 * oneTwoThreeNeighborTenUpgradeA c 1,
    7 * oneTwoThreeNeighborTenUpgradeA c 0 + 7 * oneTwoThreeNeighborTenUpgradeA c 2]

def oneTwoThreeNeighborTenUpgradeDelta (c : OneTwoThreeNeighborTenUpgradeCode) : ℤ :=
  280 - oneTwoThreeNeighborTenUpgradeA c 0 * oneTwoThreeNeighborTenUpgradeAdjugateCross c 0 -
    oneTwoThreeNeighborTenUpgradeA c 1 * oneTwoThreeNeighborTenUpgradeAdjugateCross c 1 -
    oneTwoThreeNeighborTenUpgradeA c 2 * oneTwoThreeNeighborTenUpgradeAdjugateCross c 2

def OneTwoThreeNeighborTenUpgradeValid (c : OneTwoThreeNeighborTenUpgradeCode) : Prop :=
  0 < oneTwoThreeNeighborTenUpgradeDelta c

instance (c : OneTwoThreeNeighborTenUpgradeCode) : Decidable (OneTwoThreeNeighborTenUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoThreeNeighborTenUpgradeDelta c))

def oneTwoThreeNeighborTenUpgradeMatrix (c : OneTwoThreeNeighborTenUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -2, oneTwoThreeNeighborTenUpgradeA c 0],
    ![0, 2, -1, oneTwoThreeNeighborTenUpgradeA c 1],
    ![0, 0, 3, oneTwoThreeNeighborTenUpgradeA c 2], ![0, 0, 0, 5]]

def oneTwoThreeNeighborTenUpgradeForm (c : OneTwoThreeNeighborTenUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeNeighborTenUpgradeMatrix c).toQuadraticForm'

theorem oneTwoThreeNeighborTenUpgradeForm_apply (c : OneTwoThreeNeighborTenUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoThreeNeighborTenUpgradeForm c x = x 0 ^ 2 + x 0 * x 1 - 2 * x 0 * x 2 +
      2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 + 5 * x 3 ^ 2 +
      oneTwoThreeNeighborTenUpgradeA c 0 * x 0 * x 3 +
      oneTwoThreeNeighborTenUpgradeA c 1 * x 1 * x 3 +
      oneTwoThreeNeighborTenUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoThreeNeighborTenUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborTenUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeNeighborTenUpgrade_represents_of_seed {c : OneTwoThreeNeighborTenUpgradeCode} {n : ℕ}
    (h : Represents oneTwoThreeNeighborTen n) : Represents (oneTwoThreeNeighborTenUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoThreeNeighborTenUpgradeForm_apply]
  simpa [oneTwoThreeNeighborTen_apply] using hx

theorem oneTwoThreeNeighborTen_squarefree_of_mod_good {n : ℕ} (hs : Squarefree n)
    (h6 : n % 6 ≠ 5) (h21 : n % 49 ≠ 21) (h35 : n % 49 ≠ 35)
    (h42 : n % 49 ≠ 42) : Represents oneTwoThreeNeighborTen n := by
  have h49 : ¬ 49 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 7 (by decide))
  have h0 : n % 49 ≠ 0 := fun h ↦ h49 (Nat.dvd_of_mod_eq_zero h)
  have ht : ∀ r : Fin 49, r.val ≠ 0 → r.val ≠ 21 → r.val ≠ 35 → r.val ≠ 42 →
      (2 * r.val) % 49 ≠ 0 ∧ (2 * r.val) % 49 ≠ 21 ∧
        (2 * r.val) % 49 ≠ 35 ∧ (2 * r.val) % 49 ≠ 42 := by decide +kernel
  have hh := ht ⟨n % 49, Nat.mod_lt _ (by decide)⟩ h0 h21 h35 h42
  have h : (2 * n) % 49 ≠ 0 ∧ (2 * n) % 49 ≠ 21 ∧
      (2 * n) % 49 ≠ 35 ∧ (2 * n) % 49 ≠ 42 := by
    simpa only [Nat.mul_mod, Nat.mod_mod] using hh
  exact oneTwoThreeNeighborTen_of_source_and_mod_good
    (oneOneTwoCross_represents_of_mod_fortyNine_good h.1 h.2.1 h.2.2.1 h.2.2.2) h6

def oneTwoThreeNeighborTenUpgradeTailCheck (c : OneTwoThreeNeighborTenUpgradeCode)
    (hard : Bool) (m k : ℕ) (T U : Matrix (Fin 4) (Fin 4) ℤ) : Bool :=
  decide (¬ 49 ∣ m ∧
    matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix c) (oneTwoThreeNeighborTenPlusMatrix m) T = true ∧
    if hard then m % 6 = 0 ∧ k % 4 = 3 ∧ ¬ 169 ∣ k ∧
      matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix c) (oneTwoFiveNeighborThirtyTwoPlusMatrix k) U = true
    else m % 6 ≠ 0)

def oneTwoThreeNeighborTenUpgradeCertificateBound (hard : Bool) (m k : ℕ) : ℕ :=
  if hard then max (9 * m) (oneTwoFiveNeighborThirtyTwoTailBound k) else oneTwoThreeNeighborTenTailBound m

theorem oneTwoThreeNeighborTenUpgradeTailCheck_sound
    {c : OneTwoThreeNeighborTenUpgradeCode} {hard : Bool} {m k n : ℕ}
    {T U : Matrix (Fin 4) (Fin 4) ℤ}
    (h : oneTwoThreeNeighborTenUpgradeTailCheck c hard m k T U = true)
    (hs : Squarefree n) (hbound : oneTwoThreeNeighborTenUpgradeCertificateBound hard m k < n) :
    Represents (oneTwoThreeNeighborTenUpgradeForm c) n := by
  unfold oneTwoThreeNeighborTenUpgradeTailCheck at h
  have hc := of_decide_eq_true h
  cases hard with
  | false =>
      simp only [Bool.false_eq_true, ↓reduceIte] at hc
      apply matrixSubformCheck_represents hc.2.1
      rw [oneTwoThreeNeighborTenPlusMatrix_form_eq]
      exact oneTwoThreeNeighborTenPlus_represents_squarefree_tail ⟨hc.1, hc.2.2⟩ hs hbound
  | true =>
      simp only [↓reduceIte] at hc
      exact oneTwoThreeNeighborTen_hard_represents_squarefree_tail hc.1 hc.2.2.1
        hc.2.2.2.1 hc.2.2.2.2.1 hc.2.1 hc.2.2.2.2.2 hs hbound

def oneTwoThreeNeighborTenUpgradeTestResidue : Fin 64 → ℕ :=
  ![5, 11, 17, 21, 23, 29, 35, 41, 42, 47, 53, 59, 65, 70, 71, 77, 83, 84, 89, 91, 95, 101, 107, 113, 119, 125, 131, 133, 137, 140, 143, 149, 155, 161, 167, 168, 173, 179, 182, 185, 189, 191, 197, 203, 209, 215, 217, 221, 227, 231, 233, 238, 239, 245, 251, 257, 263, 266, 269, 275, 280, 281, 287, 293]

def oneTwoThreeNeighborTenUpgradeTestValue (k : ℕ) : ℕ :=
  294 * (k / 64) + oneTwoThreeNeighborTenUpgradeTestResidue ⟨k % 64, Nat.mod_lt _ (by decide)⟩

theorem oneTwoThreeNeighborTenUpgradeTestValue_class (k : ℕ) (r : Fin 64) :
    oneTwoThreeNeighborTenUpgradeTestValue (64 * k + r.val) =
      294 * k + oneTwoThreeNeighborTenUpgradeTestResidue r := by
  have hdiv : (64 * k + r.val) / 64 = k := by omega
  have hmod : (64 * k + r.val) % 64 = r.val := by omega
  simp only [oneTwoThreeNeighborTenUpgradeTestValue, hdiv, hmod]

theorem oneTwoThreeNeighborTenUpgradeTestResidue_covers : ∀ r : Fin 294,
    (r.val % 6 = 5 ∨ r.val % 49 = 21 ∨ r.val % 49 = 35 ∨ r.val % 49 = 42) →
      ∃ j : Fin 64, oneTwoThreeNeighborTenUpgradeTestResidue j = r.val := by
  decide +kernel

abbrev OneTwoThreeNeighborTenUpgradeWitness := (Fin 4 → ℤ) × ℕ × ℕ

def oneTwoThreeNeighborTenUpgradeBlockCheck (c : OneTwoThreeNeighborTenUpgradeCode)
    (bound b : ℕ) (w : Fin 32 → OneTwoThreeNeighborTenUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32, oneTwoThreeNeighborTenUpgradeTestValue (32 * b + r.val) ≤ bound →
    matrixValue (oneTwoThreeNeighborTenUpgradeMatrix c) (w r).1 =
      (oneTwoThreeNeighborTenUpgradeTestValue (32 * b + r.val) : ℤ) ∨
    ((w r).2.1 ∈ critical ∧
      oneTwoThreeNeighborTenUpgradeTestValue (32 * b + r.val) = (w r).2.1 * (w r).2.2 ^ 2))

theorem oneTwoThreeNeighborTenUpgradeBlockCheck_sound
    {c : OneTwoThreeNeighborTenUpgradeCode} {bound b : ℕ}
    {w : Fin 32 → OneTwoThreeNeighborTenUpgradeWitness}
    (h : oneTwoThreeNeighborTenUpgradeBlockCheck c bound b w = true) :
    ∀ r : Fin 32, oneTwoThreeNeighborTenUpgradeTestValue (32 * b + r.val) ≤ bound →
      matrixValue (oneTwoThreeNeighborTenUpgradeMatrix c) (w r).1 =
        (oneTwoThreeNeighborTenUpgradeTestValue (32 * b + r.val) : ℤ) ∨
      ((w r).2.1 ∈ critical ∧
        oneTwoThreeNeighborTenUpgradeTestValue (32 * b + r.val) = (w r).2.1 * (w r).2.2 ^ 2) := by
  unfold oneTwoThreeNeighborTenUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoThreeNeighborTenUpgradeCertificate where
  code : OneTwoThreeNeighborTenUpgradeCode
  hard : Bool
  coefficient : ℕ
  secondaryCoefficient : ℕ
  change : Matrix (Fin 4) (Fin 4) ℤ
  secondaryChange : Matrix (Fin 4) (Fin 4) ℤ
  tail_checked : oneTwoThreeNeighborTenUpgradeTailCheck code hard coefficient secondaryCoefficient
    change secondaryChange = true
  blocks : ℕ
  covers : 64 * (oneTwoThreeNeighborTenUpgradeCertificateBound hard coefficient secondaryCoefficient / 294) + 63 < 32 * blocks
  witnesses : Fin blocks → Fin 32 → OneTwoThreeNeighborTenUpgradeWitness
  checked : ∀ b : Fin blocks, oneTwoThreeNeighborTenUpgradeBlockCheck code
    (oneTwoThreeNeighborTenUpgradeCertificateBound hard coefficient secondaryCoefficient) b.val (witnesses b) = true

variable {M : Type*} [AddCommGroup M]

theorem OneTwoThreeNeighborTenUpgradeCertificate.universal_of_comp
    (C : OneTwoThreeNeighborTenUpgradeCertificate)
    {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm C.code) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  let bound := oneTwoThreeNeighborTenUpgradeCertificateBound C.hard C.coefficient C.secondaryCoefficient
  by_cases hb : n ≤ bound
  · by_cases hbad : n % 6 = 5 ∨ n % 49 = 21 ∨ n % 49 = 35 ∨ n % 49 = 42
    · let r : Fin 294 := ⟨n % 294, Nat.mod_lt _ (by decide)⟩
      have hr : r.val % 6 = 5 ∨ r.val % 49 = 21 ∨ r.val % 49 = 35 ∨ r.val % 49 = 42 := by
        simpa only [r, Nat.mod_mod_of_dvd n (by decide : 6 ∣ 294),
          Nat.mod_mod_of_dvd n (by decide : 49 ∣ 294)] using hbad
      obtain ⟨j, hj⟩ := oneTwoThreeNeighborTenUpgradeTestResidue_covers r hr
      let k := 64 * (n / 294) + j.val
      have hk : k ≤ 64 * (n / 294) + 63 := by dsimp [k]; omega
      have hkn : oneTwoThreeNeighborTenUpgradeTestValue k = n := by
        dsimp [k]
        rw [oneTwoThreeNeighborTenUpgradeTestValue_class, hj]
        dsimp [r]
        omega
      let b : Fin C.blocks := ⟨k / 32, by have hc := C.covers; dsimp [bound] at hb; omega⟩
      let q : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneTwoThreeNeighborTenUpgradeTestValue (32 * b.val + q.val) = n := by
        have he : 32 * b.val + q.val = k := by dsimp [b, q]; omega
        rw [he, hkn]
      have hw := oneTwoThreeNeighborTenUpgradeBlockCheck_sound (C.checked b)
      rcases hw q (by simpa only [heq] using hb) with hv | ⟨hcrit, hsq⟩
      · apply represents_of_comp f
        rw [hf]
        exact ⟨(C.witnesses b q).1,
          (matrixValue_eq_form (oneTwoThreeNeighborTenUpgradeMatrix C.code) (C.witnesses b q).1).symm.trans
            (by simpa only [heq] using hv)⟩
      · rw [heq] at hsq
        rw [hsq, mul_comm]
        exact (hchecks _ hcrit).sq_mul _
    · apply represents_of_comp f
      rw [hf]
      exact oneTwoThreeNeighborTenUpgrade_represents_of_seed
        (oneTwoThreeNeighborTen_squarefree_of_mod_good hs (by tauto) (by tauto) (by tauto) (by tauto))
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeNeighborTenUpgradeTailCheck_sound C.tail_checked hs (by omega)

end Freely290
