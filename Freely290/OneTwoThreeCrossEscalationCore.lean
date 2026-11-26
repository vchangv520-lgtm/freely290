module

public import Freely290.OneTwoThreeCrossTail

/-!
# Finite certificates for truant-five extensions of the regular cross form

Each block checks sixteen quotient indices and both exceptional residues,
so it contains at most thirty-two integer witnesses. No Squarefree decision
occurs in the computational checker.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoThreeCrossUpgradeCode := Fin 9 × Fin 13 × Fin 15

def oneTwoThreeCrossUpgradeA (c : OneTwoThreeCrossUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 4, (c.2.1.val : ℤ) - 6, (c.2.2.val : ℤ) - 7]

def oneTwoThreeCrossUpgradeAdjugateCross (c : OneTwoThreeCrossUpgradeCode) : Fin 3 → ℤ :=
  ![20 * oneTwoThreeCrossUpgradeA c 0,
    12 * oneTwoThreeCrossUpgradeA c 1 - 4 * oneTwoThreeCrossUpgradeA c 2,
    -4 * oneTwoThreeCrossUpgradeA c 1 + 8 * oneTwoThreeCrossUpgradeA c 2]

def oneTwoThreeCrossUpgradeDelta (c : OneTwoThreeCrossUpgradeCode) : ℤ :=
  400 - oneTwoThreeCrossUpgradeA c 0 * oneTwoThreeCrossUpgradeAdjugateCross c 0 -
    oneTwoThreeCrossUpgradeA c 1 * oneTwoThreeCrossUpgradeAdjugateCross c 1 -
    oneTwoThreeCrossUpgradeA c 2 * oneTwoThreeCrossUpgradeAdjugateCross c 2

def OneTwoThreeCrossUpgradeValid (c : OneTwoThreeCrossUpgradeCode) : Prop :=
  0 < oneTwoThreeCrossUpgradeDelta c

instance (c : OneTwoThreeCrossUpgradeCode) : Decidable (OneTwoThreeCrossUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoThreeCrossUpgradeDelta c))

abbrev ValidOneTwoThreeCrossUpgradeCode :=
  {c : OneTwoThreeCrossUpgradeCode // OneTwoThreeCrossUpgradeValid c}

theorem oneTwoThreeCrossUpgradeCode_card :
    Fintype.card OneTwoThreeCrossUpgradeCode = 1755 := by decide +kernel

theorem validOneTwoThreeCrossUpgradeCode_card :
    Fintype.card ValidOneTwoThreeCrossUpgradeCode = 837 := by decide +kernel

def oneTwoThreeCrossUpgradeMatrix (c : OneTwoThreeCrossUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneTwoThreeCrossUpgradeA c 0], ![0, 2, 2, oneTwoThreeCrossUpgradeA c 1],
    ![0, 0, 3, oneTwoThreeCrossUpgradeA c 2], ![0, 0, 0, 5]]

def oneTwoThreeCrossUpgradeForm (c : OneTwoThreeCrossUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeCrossUpgradeMatrix c).toQuadraticForm'

theorem oneTwoThreeCrossUpgradeForm_apply (c : OneTwoThreeCrossUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 +
      2 * x 1 * x 2 + 5 * x 3 ^ 2 + oneTwoThreeCrossUpgradeA c 0 * x 0 * x 3 +
      oneTwoThreeCrossUpgradeA c 1 * x 1 * x 3 + oneTwoThreeCrossUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoThreeCrossUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossUpgrade_represents_of_seed {c : OneTwoThreeCrossUpgradeCode} {n : ℕ}
    (h : Represents oneTwoThreeCross n) : Represents (oneTwoThreeCrossUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoThreeCrossUpgradeForm_apply]
  simpa [oneTwoThreeCross_apply] using hx

def oneTwoThreeCrossUpgradeOrthogonalStep (c : OneTwoThreeCrossUpgradeCode) : ℕ :=
  Nat.lcm (40 / Nat.gcd 40 (oneTwoThreeCrossUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (40 / Nat.gcd 40 (oneTwoThreeCrossUpgradeAdjugateCross c 1).natAbs)
      (40 / Nat.gcd 40 (oneTwoThreeCrossUpgradeAdjugateCross c 2).natAbs))

def oneTwoThreeCrossUpgradeTailCoefficient (c : OneTwoThreeCrossUpgradeCode) : ℕ :=
  (oneTwoThreeCrossUpgradeDelta c * (oneTwoThreeCrossUpgradeOrthogonalStep c : ℤ) ^ 2 / 80).toNat

def oneTwoThreeCrossUpgradeOrthogonalChange (c : OneTwoThreeCrossUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoThreeCrossUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeCrossUpgradeAdjugateCross c 0) / 40],
    ![0, 1, 0, -((oneTwoThreeCrossUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeCrossUpgradeAdjugateCross c 1) / 40],
    ![0, 0, 1, -((oneTwoThreeCrossUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeCrossUpgradeAdjugateCross c 2) / 40],
    ![0, 0, 0, (oneTwoThreeCrossUpgradeOrthogonalStep c : ℤ)]]

def oneTwoThreeCrossUpgradeTailCheck (c : OneTwoThreeCrossUpgradeCode) : Bool :=
  decide (0 < oneTwoThreeCrossUpgradeTailCoefficient c ∧
    oneTwoThreeCrossUpgradeTailCoefficient c ≤ 490 ∧
    ¬ 25 ∣ oneTwoThreeCrossUpgradeTailCoefficient c ∧
    matrixSubformCheck (oneTwoThreeCrossUpgradeMatrix c)
      (oneTwoThreeCrossPlusMatrix (oneTwoThreeCrossUpgradeTailCoefficient c))
      (oneTwoThreeCrossUpgradeOrthogonalChange c) = true)

def oneTwoThreeCrossUpgradeResidue (s : Fin 2) : ℕ := if s.val = 0 then 5 else 20

def oneTwoThreeCrossUpgradeBlockCount (c : OneTwoThreeCrossUpgradeCode) : ℕ :=
  (4 * oneTwoThreeCrossUpgradeTailCoefficient c / 25) / 16 + 1

def oneTwoThreeCrossUpgradeBlockCheck (c : OneTwoThreeCrossUpgradeCode) (b : ℕ)
    (w : Fin 16 → Fin 2 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 16, ∀ s : Fin 2,
    25 * (16 * b + r.val) + oneTwoThreeCrossUpgradeResidue s ≤
        4 * oneTwoThreeCrossUpgradeTailCoefficient c →
      matrixValue (oneTwoThreeCrossUpgradeMatrix c) (w r s) =
        ((25 * (16 * b + r.val) + oneTwoThreeCrossUpgradeResidue s : ℕ) : ℤ))

theorem oneTwoThreeCrossUpgradeBlockCheck_sound {c : OneTwoThreeCrossUpgradeCode} {b : ℕ}
    {w : Fin 16 → Fin 2 → (Fin 4 → ℤ)} (h : oneTwoThreeCrossUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 16, ∀ s : Fin 2,
      25 * (16 * b + r.val) + oneTwoThreeCrossUpgradeResidue s ≤
          4 * oneTwoThreeCrossUpgradeTailCoefficient c →
        matrixValue (oneTwoThreeCrossUpgradeMatrix c) (w r s) =
          ((25 * (16 * b + r.val) + oneTwoThreeCrossUpgradeResidue s : ℕ) : ℤ) := by
  unfold oneTwoThreeCrossUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoThreeCrossUpgradeCertificate where
  code : OneTwoThreeCrossUpgradeCode
  valid : OneTwoThreeCrossUpgradeValid code
  tail_checked : oneTwoThreeCrossUpgradeTailCheck code = true
  witnesses : Fin (oneTwoThreeCrossUpgradeBlockCount code) → Fin 16 → Fin 2 → (Fin 4 → ℤ)
  checked : ∀ b : Fin (oneTwoThreeCrossUpgradeBlockCount code),
    oneTwoThreeCrossUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoThreeCrossUpgradeCertificate.initial (C : OneTwoThreeCrossUpgradeCertificate) :
    Checks (oneTwoThreeCrossUpgradeForm C.code)
      (squarefreeTests (4 * oneTwoThreeCrossUpgradeTailCoefficient C.code)) := by
  intro n hn
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases hbad : n % 25 = 5 ∨ n % 25 = 20
  · let k := n / 25
    let b : Fin (oneTwoThreeCrossUpgradeBlockCount C.code) :=
      ⟨k / 16, by dsimp [k, oneTwoThreeCrossUpgradeBlockCount]; omega⟩
    let r : Fin 16 := ⟨k % 16, Nat.mod_lt _ (by decide)⟩
    let s : Fin 2 := if n % 25 = 5 then 0 else 1
    have heq : 25 * (16 * b.val + r.val) + oneTwoThreeCrossUpgradeResidue s = n := by
      dsimp [b, r, s, k, oneTwoThreeCrossUpgradeResidue]
      split_ifs <;> omega
    have hw := oneTwoThreeCrossUpgradeBlockCheck_sound (C.checked b)
    refine ⟨C.witnesses b r s,
      (matrixValue_eq_form (oneTwoThreeCrossUpgradeMatrix C.code)
        (C.witnesses b r s)).symm.trans ?_⟩
    simpa only [heq] using hw r s (by omega)
  · exact oneTwoThreeCrossUpgrade_represents_of_seed
      (squarefree_oneTwoThreeCross_of_mod_twentyFive_good hs (by tauto) (by tauto))

theorem OneTwoThreeCrossUpgradeCertificate.universal (C : OneTwoThreeCrossUpgradeCertificate) :
    Universal (oneTwoThreeCrossUpgradeForm C.code) := by
  have ht := C.tail_checked
  unfold oneTwoThreeCrossUpgradeTailCheck at ht
  have h := of_decide_eq_true ht
  exact universal_of_oneTwoThreeCrossPlus_matrix_subform h.1 h.2.2.1 h.2.2.2 C.initial

end Freely290
