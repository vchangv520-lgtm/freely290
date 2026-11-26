module

public import Freely290.OneOneThreeNeighborTail

/-!
# Certificates for truant-six extensions of the non-diagonal `1,1,3` neighbor

The finite initial witnesses are checked in blocks of thirty-two residue
indices. A block checks every value in range. The infinite tail uses the
genuine orthogonal neighbor-plus subform.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

abbrev OneOneThreeNeighborUpgradeCode := Fin 9 × Fin 13 × Fin 17

def oneOneThreeNeighborUpgradeA (c : OneOneThreeNeighborUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 4, (c.2.1.val : ℤ) - 6, (c.2.2.val : ℤ) - 8]

def oneOneThreeNeighborUpgradeAdjugateCross (c : OneOneThreeNeighborUpgradeCode) : Fin 3 → ℤ :=
  ![15 * oneOneThreeNeighborUpgradeA c 0 - 6 * oneOneThreeNeighborUpgradeA c 1 -
      3 * oneOneThreeNeighborUpgradeA c 2,
    -6 * oneOneThreeNeighborUpgradeA c 0 + 12 * oneOneThreeNeighborUpgradeA c 1 +
      6 * oneOneThreeNeighborUpgradeA c 2,
    -3 * oneOneThreeNeighborUpgradeA c 0 + 6 * oneOneThreeNeighborUpgradeA c 1 +
      7 * oneOneThreeNeighborUpgradeA c 2]

def oneOneThreeNeighborUpgradeDelta (c : OneOneThreeNeighborUpgradeCode) : ℤ :=
  288 - oneOneThreeNeighborUpgradeA c 0 * oneOneThreeNeighborUpgradeAdjugateCross c 0 -
    oneOneThreeNeighborUpgradeA c 1 * oneOneThreeNeighborUpgradeAdjugateCross c 1 -
    oneOneThreeNeighborUpgradeA c 2 * oneOneThreeNeighborUpgradeAdjugateCross c 2

def OneOneThreeNeighborUpgradeValid (c : OneOneThreeNeighborUpgradeCode) : Prop :=
  0 < oneOneThreeNeighborUpgradeDelta c

instance (c : OneOneThreeNeighborUpgradeCode) : Decidable (OneOneThreeNeighborUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneThreeNeighborUpgradeDelta c))

abbrev ValidOneOneThreeNeighborUpgradeCode :=
  {c : OneOneThreeNeighborUpgradeCode // OneOneThreeNeighborUpgradeValid c}

theorem oneOneThreeNeighborUpgradeCode_card :
    Fintype.card OneOneThreeNeighborUpgradeCode = 1989 := by decide +kernel

theorem validOneOneThreeNeighborUpgradeCode_card :
    Fintype.card ValidOneOneThreeNeighborUpgradeCode = 829 := by decide +kernel

def oneOneThreeNeighborUpgradeMatrix (c : OneOneThreeNeighborUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, 0, oneOneThreeNeighborUpgradeA c 0],
    ![0, 2, -3, oneOneThreeNeighborUpgradeA c 1],
    ![0, 0, 3, oneOneThreeNeighborUpgradeA c 2], ![0, 0, 0, 6]]

def oneOneThreeNeighborUpgradeForm (c : OneOneThreeNeighborUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (oneOneThreeNeighborUpgradeMatrix c).toQuadraticForm'

theorem oneOneThreeNeighborUpgradeForm_apply (c : OneOneThreeNeighborUpgradeCode)
    (x : Fin 4 → ℤ) :
    oneOneThreeNeighborUpgradeForm c x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 -
      3 * x 1 * x 2 + 3 * x 2 ^ 2 + 6 * x 3 ^ 2 +
      oneOneThreeNeighborUpgradeA c 0 * x 0 * x 3 +
      oneOneThreeNeighborUpgradeA c 1 * x 1 * x 3 +
      oneOneThreeNeighborUpgradeA c 2 * x 2 * x 3 := by
  rw [oneOneThreeNeighborUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeNeighborUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreeNeighborUpgrade_represents_of_seed {c : OneOneThreeNeighborUpgradeCode}
    {n : ℕ} (h : Represents oneOneThreeNeighbor n) :
    Represents (oneOneThreeNeighborUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneThreeNeighborUpgradeForm_apply]
  simpa [oneOneThreeNeighbor_apply] using hx

def oneOneThreeNeighborUpgradeOrthogonalStep (c : OneOneThreeNeighborUpgradeCode) : ℕ :=
  Nat.lcm (24 / Nat.gcd 24 (oneOneThreeNeighborUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (24 / Nat.gcd 24 (oneOneThreeNeighborUpgradeAdjugateCross c 1).natAbs)
      (24 / Nat.gcd 24 (oneOneThreeNeighborUpgradeAdjugateCross c 2).natAbs))

def oneOneThreeNeighborUpgradeTailCoefficient (c : OneOneThreeNeighborUpgradeCode) : ℕ :=
  (oneOneThreeNeighborUpgradeDelta c * (oneOneThreeNeighborUpgradeOrthogonalStep c : ℤ) ^ 2 /
    48).toNat

def oneOneThreeNeighborUpgradeOrthogonalChange (c : OneOneThreeNeighborUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneOneThreeNeighborUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeNeighborUpgradeAdjugateCross c 0) / 24],
    ![0, 1, 0, -((oneOneThreeNeighborUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeNeighborUpgradeAdjugateCross c 1) / 24],
    ![0, 0, 1, -((oneOneThreeNeighborUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeNeighborUpgradeAdjugateCross c 2) / 24],
    ![0, 0, 0, (oneOneThreeNeighborUpgradeOrthogonalStep c : ℤ)]]

def oneOneThreeNeighborUpgradeTailCheck (c : OneOneThreeNeighborUpgradeCode) : Bool :=
  decide (0 < oneOneThreeNeighborUpgradeTailCoefficient c ∧
    ¬ 9 ∣ oneOneThreeNeighborUpgradeTailCoefficient c ∧
    oneOneThreeNeighborUpgradeTailCoefficient c ≤ 3372 ∧
    matrixSubformCheck (oneOneThreeNeighborUpgradeMatrix c)
      (oneOneThreeNeighborPlusMatrix (oneOneThreeNeighborUpgradeTailCoefficient c))
      (oneOneThreeNeighborUpgradeOrthogonalChange c) = true)

/-- There is a block for every residue index up to the finite bound. -/
def oneOneThreeNeighborUpgradeBlockCount (c : OneOneThreeNeighborUpgradeCode) : ℕ :=
  (4 * oneOneThreeNeighborUpgradeTailCoefficient c / 9) / 32 + 1

/-- A kernel-computable check whose array contains at most thirty-two witnesses. -/
def oneOneThreeNeighborUpgradeBlockCheck (c : OneOneThreeNeighborUpgradeCode) (b : ℕ)
    (w : Fin 32 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 32,
    9 * (32 * b + r.val) + 6 ≤ 4 * oneOneThreeNeighborUpgradeTailCoefficient c →
      matrixValue (oneOneThreeNeighborUpgradeMatrix c) (w r) =
        ((9 * (32 * b + r.val) + 6 : ℕ) : ℤ))

theorem oneOneThreeNeighborUpgradeBlockCheck_sound {c : OneOneThreeNeighborUpgradeCode}
    {b : ℕ} {w : Fin 32 → (Fin 4 → ℤ)}
    (h : oneOneThreeNeighborUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      9 * (32 * b + r.val) + 6 ≤ 4 * oneOneThreeNeighborUpgradeTailCoefficient c →
        matrixValue (oneOneThreeNeighborUpgradeMatrix c) (w r) =
          ((9 * (32 * b + r.val) + 6 : ℕ) : ℤ) := by
  unfold oneOneThreeNeighborUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneOneThreeNeighborUpgradeCertificate where
  code : OneOneThreeNeighborUpgradeCode
  valid : OneOneThreeNeighborUpgradeValid code
  tail_checked : oneOneThreeNeighborUpgradeTailCheck code = true
  witnesses : Fin (oneOneThreeNeighborUpgradeBlockCount code) → Fin 32 → (Fin 4 → ℤ)
  checked : ∀ b : Fin (oneOneThreeNeighborUpgradeBlockCount code),
    oneOneThreeNeighborUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneOneThreeNeighborUpgradeCertificate.initial
    (C : OneOneThreeNeighborUpgradeCertificate) :
    Checks (oneOneThreeNeighborUpgradeForm C.code)
      (squarefreeTests (4 * oneOneThreeNeighborUpgradeTailCoefficient C.code)) := by
  intro n hn
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases h6 : n % 9 = 6
  · let k := n / 9
    let b : Fin (oneOneThreeNeighborUpgradeBlockCount C.code) :=
      ⟨k / 32, by dsimp [k, oneOneThreeNeighborUpgradeBlockCount]; omega⟩
    let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
    have heq : 9 * (32 * b.val + r.val) + 6 = n := by dsimp [b, r, k]; omega
    have hw := oneOneThreeNeighborUpgradeBlockCheck_sound (C.checked b)
    refine ⟨C.witnesses b r,
      (matrixValue_eq_form (oneOneThreeNeighborUpgradeMatrix C.code) (C.witnesses b r)).symm.trans ?_⟩
    simpa only [heq] using hw r (by omega)
  · exact oneOneThreeNeighborUpgrade_represents_of_seed
      ((oneOneThreeNeighbor_represents_iff n).mpr
        (squarefree_oneOneThree_of_mod_nine_ne_six hs h6))

theorem OneOneThreeNeighborUpgradeCertificate.universal
    (C : OneOneThreeNeighborUpgradeCertificate) :
    Universal (oneOneThreeNeighborUpgradeForm C.code) := by
  have h : 0 < oneOneThreeNeighborUpgradeTailCoefficient C.code ∧
      ¬ 9 ∣ oneOneThreeNeighborUpgradeTailCoefficient C.code ∧
      oneOneThreeNeighborUpgradeTailCoefficient C.code ≤ 3372 ∧
      matrixSubformCheck (oneOneThreeNeighborUpgradeMatrix C.code)
        (oneOneThreeNeighborPlusMatrix (oneOneThreeNeighborUpgradeTailCoefficient C.code))
        (oneOneThreeNeighborUpgradeOrthogonalChange C.code) = true :=
    of_decide_eq_true C.tail_checked
  exact universal_of_oneOneThreeNeighborPlus_matrix_subform h.1 h.2.1 h.2.2.2 C.initial

end Freely290
