module

public import Freely290.OneTwoThreeTail

/-!
# Positive truant-ten extensions of the 123 seed

There are 2577 positive raw codes and 415 signed representatives. Checked
diagonal tails supply all large squarefree values. The finite witnesses
below cover the remaining values except possibly the critical tests 26 and
58. Representing those two values in the ambient form completes universality.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoThreeUpgradeCode := Fin 13 × Fin 17 × Fin 21

def oneTwoThreeUpgradeA (c : OneTwoThreeUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 6, (c.2.1.val : ℤ) - 8, (c.2.2.val : ℤ) - 10]

def oneTwoThreeUpgradeDelta (c : OneTwoThreeUpgradeCode) : ℤ :=
  240 - 6 * oneTwoThreeUpgradeA c 0 ^ 2 - 3 * oneTwoThreeUpgradeA c 1 ^ 2 -
    2 * oneTwoThreeUpgradeA c 2 ^ 2

def OneTwoThreeUpgradeValid (c : OneTwoThreeUpgradeCode) : Prop :=
  0 < oneTwoThreeUpgradeDelta c

instance (c : OneTwoThreeUpgradeCode) : Decidable (OneTwoThreeUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoThreeUpgradeDelta c))

abbrev ValidOneTwoThreeUpgradeCode := {c : OneTwoThreeUpgradeCode // OneTwoThreeUpgradeValid c}

theorem oneTwoThreeUpgradeCode_card : Fintype.card OneTwoThreeUpgradeCode = 4641 := by
  decide +kernel

theorem validOneTwoThreeUpgradeCode_card : Fintype.card ValidOneTwoThreeUpgradeCode = 2577 := by
  decide +kernel

def oneTwoThreeUpgradeMatrix (c : OneTwoThreeUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneTwoThreeUpgradeA c 0], ![0, 2, 0, oneTwoThreeUpgradeA c 1],
    ![0, 0, 3, oneTwoThreeUpgradeA c 2], ![0, 0, 0, 10]]

def oneTwoThreeUpgradeForm (c : OneTwoThreeUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeUpgradeMatrix c).toQuadraticForm'

theorem oneTwoThreeUpgradeForm_apply (c : OneTwoThreeUpgradeCode) (u : Fin 4 → ℤ) :
    oneTwoThreeUpgradeForm c u = u 0 ^ 2 + 2 * u 1 ^ 2 + 3 * u 2 ^ 2 + 10 * u 3 ^ 2 +
      oneTwoThreeUpgradeA c 0 * u 0 * u 3 + oneTwoThreeUpgradeA c 1 * u 1 * u 3 +
      oneTwoThreeUpgradeA c 2 * u 2 * u 3 := by
  rw [oneTwoThreeUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeUpgrade_represents_of_seed {c : OneTwoThreeUpgradeCode} {n : ℕ}
    (h : Represents oneTwoThree n) : Represents (oneTwoThreeUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoThreeUpgradeForm_apply]
  simpa [oneTwoThree_apply] using hx

def oneTwoThreeUpgradeOrthogonalStep (c : OneTwoThreeUpgradeCode) : ℤ :=
  if oneTwoThreeUpgradeA c 0 % 2 = 0 ∧ oneTwoThreeUpgradeA c 1 % 4 = 0 ∧
      oneTwoThreeUpgradeA c 2 % 6 = 0 then 1
    else if oneTwoThreeUpgradeA c 1 % 2 = 0 ∧ oneTwoThreeUpgradeA c 2 % 3 = 0 then 2
    else if oneTwoThreeUpgradeA c 0 % 2 = 0 ∧ oneTwoThreeUpgradeA c 1 % 4 = 0 ∧
      oneTwoThreeUpgradeA c 2 % 2 = 0 then 3
    else if oneTwoThreeUpgradeA c 2 % 3 = 0 then 4
    else if oneTwoThreeUpgradeA c 1 % 2 = 0 then 6 else 12

def oneTwoThreeUpgradeTailCoefficient (c : OneTwoThreeUpgradeCode) : ℕ :=
  (oneTwoThreeUpgradeDelta c * oneTwoThreeUpgradeOrthogonalStep c ^ 2 / 24).toNat

def oneTwoThreeUpgradeOrthogonalChange (c : OneTwoThreeUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -(oneTwoThreeUpgradeA c 0 * oneTwoThreeUpgradeOrthogonalStep c) / 2],
    ![0, 1, 0, -(oneTwoThreeUpgradeA c 1 * oneTwoThreeUpgradeOrthogonalStep c) / 4],
    ![0, 0, 1, -(oneTwoThreeUpgradeA c 2 * oneTwoThreeUpgradeOrthogonalStep c) / 6],
    ![0, 0, 0, oneTwoThreeUpgradeOrthogonalStep c]]

def oneTwoThreeUpgradeTailCheck (c : OneTwoThreeUpgradeCode) : Bool :=
  decide (0 < oneTwoThreeUpgradeTailCoefficient c ∧
    oneTwoThreeUpgradeTailCoefficient c ≤ 1410 ∧
    ¬ 16 ∣ oneTwoThreeUpgradeTailCoefficient c ∧
    matrixSubformCheck (oneTwoThreeUpgradeMatrix c)
      (oneTwoThreePlusMatrix (oneTwoThreeUpgradeTailCoefficient c))
      (oneTwoThreeUpgradeOrthogonalChange c) = true)


def oneTwoThreeUpgradeBlockCount (c : OneTwoThreeUpgradeCode) : ℕ :=
  (oneTwoThreeUpgradeTailCoefficient c / 4) / 32 + 1

def oneTwoThreeUpgradeBlockCheck (c : OneTwoThreeUpgradeCode) (b : ℕ)
    (w : Fin 32 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 32,
    16 * (32 * b + r.val) + 10 ≤ 4 * oneTwoThreeUpgradeTailCoefficient c →
    16 * (32 * b + r.val) + 10 ≠ 26 → 16 * (32 * b + r.val) + 10 ≠ 58 →
      matrixValue (oneTwoThreeUpgradeMatrix c) (w r) =
        ((16 * (32 * b + r.val) + 10 : ℕ) : ℤ))

theorem oneTwoThreeUpgradeBlockCheck_sound {c : OneTwoThreeUpgradeCode} {b : ℕ}
    {w : Fin 32 → (Fin 4 → ℤ)} (h : oneTwoThreeUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      16 * (32 * b + r.val) + 10 ≤ 4 * oneTwoThreeUpgradeTailCoefficient c →
      16 * (32 * b + r.val) + 10 ≠ 26 → 16 * (32 * b + r.val) + 10 ≠ 58 →
        matrixValue (oneTwoThreeUpgradeMatrix c) (w r) =
          ((16 * (32 * b + r.val) + 10 : ℕ) : ℤ) := by
  unfold oneTwoThreeUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoThreeUpgradeCertificate where
  code : OneTwoThreeUpgradeCode
  valid : OneTwoThreeUpgradeValid code
  tail_checked : oneTwoThreeUpgradeTailCheck code = true
  witnesses : Fin (oneTwoThreeUpgradeBlockCount code) → Fin 32 → (Fin 4 → ℤ)
  checked : ∀ b : Fin (oneTwoThreeUpgradeBlockCount code),
    oneTwoThreeUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoThreeUpgradeCertificate.initial (C : OneTwoThreeUpgradeCertificate) :
    Checks (oneTwoThreeUpgradeForm C.code)
      (((squarefreeTests (4 * oneTwoThreeUpgradeTailCoefficient C.code)).erase 26).erase 58) := by
  intro n hn
  obtain ⟨hn58, hmem⟩ := Finset.mem_erase.mp hn
  obtain ⟨hn26, hmem⟩ := Finset.mem_erase.mp hmem
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hmem
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases h10 : n % 16 = 10
  · let k := n / 16
    let b : Fin (oneTwoThreeUpgradeBlockCount C.code) :=
      ⟨k / 32, by dsimp [k, oneTwoThreeUpgradeBlockCount]; omega⟩
    let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
    have heq : 16 * (32 * b.val + r.val) + 10 = n := by dsimp [b, r, k]; omega
    have hw := oneTwoThreeUpgradeBlockCheck_sound (C.checked b)
    refine ⟨C.witnesses b r,
      (matrixValue_eq_form (oneTwoThreeUpgradeMatrix C.code) (C.witnesses b r)).symm.trans ?_⟩
    simpa only [heq] using hw r (by omega) (by omega) (by omega)
  · exact oneTwoThreeUpgrade_represents_of_seed
      (squarefree_oneTwoThree_of_mod_sixteen_ne_ten hs h10)

theorem OneTwoThreeUpgradeCertificate.represents_squarefree_of_ne_critical
    (C : OneTwoThreeUpgradeCertificate) {n : ℕ} (hn : 0 < n) (hs : Squarefree n)
    (hn26 : n ≠ 26) (hn58 : n ≠ 58) : Represents (oneTwoThreeUpgradeForm C.code) n := by
  by_cases hle : n ≤ 4 * oneTwoThreeUpgradeTailCoefficient C.code
  · exact C.initial n
      (Finset.mem_erase.mpr ⟨hn58, Finset.mem_erase.mpr ⟨hn26,
        Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hle⟩, hs⟩⟩⟩)
  · have h : 0 < oneTwoThreeUpgradeTailCoefficient C.code ∧
        oneTwoThreeUpgradeTailCoefficient C.code ≤ 1410 ∧
        ¬ 16 ∣ oneTwoThreeUpgradeTailCoefficient C.code ∧
        matrixSubformCheck (oneTwoThreeUpgradeMatrix C.code)
          (oneTwoThreePlusMatrix (oneTwoThreeUpgradeTailCoefficient C.code))
          (oneTwoThreeUpgradeOrthogonalChange C.code) = true := of_decide_eq_true C.tail_checked
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoThreePlusMatrix_form_eq]
    exact oneTwoThreePlus_represents_squarefree_tail h.1 h.2.2.1 hs (by omega)

end Freely290
