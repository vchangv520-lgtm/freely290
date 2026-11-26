module

public import Freely290.OneTwoThreeCrossNeighborsTail

/-!
# Finite certificates for truant-five extensions of candidate fourteen

The initial slots interleave the exceptional residues five and twenty
modulo twenty-five. Each slot checks an integer witness. An orthogonal integer subform supplies
the genuine infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoThreeCrossNeighborFourteenUpgradeCode := Fin 9 × Fin 13 × Fin 15

def oneTwoThreeCrossNeighborFourteenUpgradeA (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 4, (c.2.1.val : ℤ) - 6, (c.2.2.val : ℤ) - 7]

/-- The adjugate of the symmetric Gram matrix times the cross column. -/
def oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : Fin 3 → ℤ :=
  ![23 * oneTwoThreeCrossNeighborFourteenUpgradeA c 0 - 6 * oneTwoThreeCrossNeighborFourteenUpgradeA c 1 -
      oneTwoThreeCrossNeighborFourteenUpgradeA c 2,
    -6 * oneTwoThreeCrossNeighborFourteenUpgradeA c 0 + 12 * oneTwoThreeCrossNeighborFourteenUpgradeA c 1 +
      2 * oneTwoThreeCrossNeighborFourteenUpgradeA c 2,
    -oneTwoThreeCrossNeighborFourteenUpgradeA c 0 + 2 * oneTwoThreeCrossNeighborFourteenUpgradeA c 1 +
      7 * oneTwoThreeCrossNeighborFourteenUpgradeA c 2]

def oneTwoThreeCrossNeighborFourteenUpgradeDelta (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : ℤ :=
  400 - oneTwoThreeCrossNeighborFourteenUpgradeA c 0 * oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 0 -
    oneTwoThreeCrossNeighborFourteenUpgradeA c 1 * oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 1 -
    oneTwoThreeCrossNeighborFourteenUpgradeA c 2 * oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 2

def OneTwoThreeCrossNeighborFourteenUpgradeValid (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : Prop :=
  0 < oneTwoThreeCrossNeighborFourteenUpgradeDelta c

instance (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : Decidable (OneTwoThreeCrossNeighborFourteenUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoThreeCrossNeighborFourteenUpgradeDelta c))

abbrev ValidOneTwoThreeCrossNeighborFourteenUpgradeCode := {c : OneTwoThreeCrossNeighborFourteenUpgradeCode // OneTwoThreeCrossNeighborFourteenUpgradeValid c}

theorem oneTwoThreeCrossNeighborFourteenUpgradeCode_card : Fintype.card OneTwoThreeCrossNeighborFourteenUpgradeCode = 1755 := by
  decide +kernel

theorem validOneTwoThreeCrossNeighborFourteenUpgradeCode_card : Fintype.card ValidOneTwoThreeCrossNeighborFourteenUpgradeCode = 825 := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeMatrix (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, 0, oneTwoThreeCrossNeighborFourteenUpgradeA c 0], ![0, 2, -1, oneTwoThreeCrossNeighborFourteenUpgradeA c 1],
    ![0, 0, 3, oneTwoThreeCrossNeighborFourteenUpgradeA c 2], ![0, 0, 0, 5]]

def oneTwoThreeCrossNeighborFourteenUpgradeForm (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeCrossNeighborFourteenUpgradeMatrix c).toQuadraticForm'

theorem oneTwoThreeCrossNeighborFourteenUpgradeForm_apply (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossNeighborFourteenUpgradeForm c x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 - x 1 * x 2 +
      3 * x 2 ^ 2 + 5 * x 3 ^ 2 + oneTwoThreeCrossNeighborFourteenUpgradeA c 0 * x 0 * x 3 +
      oneTwoThreeCrossNeighborFourteenUpgradeA c 1 * x 1 * x 3 + oneTwoThreeCrossNeighborFourteenUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoThreeCrossNeighborFourteenUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossNeighborFourteenUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossNeighborFourteenUpgrade_represents_of_seed {c : OneTwoThreeCrossNeighborFourteenUpgradeCode} {n : ℕ}
    (h : Represents oneTwoThreeCrossNeighborFourteen n) : Represents (oneTwoThreeCrossNeighborFourteenUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoThreeCrossNeighborFourteenUpgradeForm_apply]
  simpa [oneTwoThreeCrossNeighborFourteen_apply] using hx

def oneTwoThreeCrossNeighborFourteenUpgradeOrthogonalStep (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : ℕ :=
  Nat.lcm (40 / Nat.gcd 40 (oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (40 / Nat.gcd 40 (oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 1).natAbs)
      (40 / Nat.gcd 40 (oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 2).natAbs))

def oneTwoThreeCrossNeighborFourteenUpgradeTailCoefficient (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : ℕ :=
  (oneTwoThreeCrossNeighborFourteenUpgradeDelta c * (oneTwoThreeCrossNeighborFourteenUpgradeOrthogonalStep c : ℤ) ^ 2 / 80).toNat

def oneTwoThreeCrossNeighborFourteenUpgradeOrthogonalChange (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoThreeCrossNeighborFourteenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 0) / 40],
    ![0, 1, 0, -((oneTwoThreeCrossNeighborFourteenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 1) / 40],
    ![0, 0, 1, -((oneTwoThreeCrossNeighborFourteenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c 2) / 40],
    ![0, 0, 0, (oneTwoThreeCrossNeighborFourteenUpgradeOrthogonalStep c : ℤ)]]

def oneTwoThreeCrossNeighborFourteenUpgradeTailCheck (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : Bool :=
  decide (0 < oneTwoThreeCrossNeighborFourteenUpgradeTailCoefficient c ∧
    ¬ 25 ∣ oneTwoThreeCrossNeighborFourteenUpgradeTailCoefficient c ∧
    oneTwoThreeCrossNeighborFourteenUpgradeTailCoefficient c ≤ 7860 ∧
    matrixSubformCheck (oneTwoThreeCrossNeighborFourteenUpgradeMatrix c)
      (oneTwoThreeCrossNeighborFourteenPlusMatrix (oneTwoThreeCrossNeighborFourteenUpgradeTailCoefficient c))
      (oneTwoThreeCrossNeighborFourteenUpgradeOrthogonalChange c) = true)

abbrev OneTwoThreeCrossNeighborFourteenUpgradeWitness := Fin 4 → ℤ

def oneTwoThreeCrossNeighborFourteenUpgradeInitialBound (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : ℕ :=
  4 * oneTwoThreeCrossNeighborFourteenUpgradeTailCoefficient c

def oneTwoThreeCrossNeighborFourteenUpgradeTestValue (k : ℕ) : ℕ :=
  25 * (k / 2) + if k % 2 = 0 then 5 else 20

theorem oneTwoThreeCrossNeighborFourteenUpgradeTestValue_even (k : ℕ) :
    oneTwoThreeCrossNeighborFourteenUpgradeTestValue (2 * k) = 25 * k + 5 := by
  unfold oneTwoThreeCrossNeighborFourteenUpgradeTestValue
  split_ifs <;> omega

theorem oneTwoThreeCrossNeighborFourteenUpgradeTestValue_odd (k : ℕ) :
    oneTwoThreeCrossNeighborFourteenUpgradeTestValue (2 * k + 1) = 25 * k + 20 := by
  unfold oneTwoThreeCrossNeighborFourteenUpgradeTestValue
  split_ifs <;> omega

def oneTwoThreeCrossNeighborFourteenUpgradeBlockCount (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) : ℕ :=
  (2 * (oneTwoThreeCrossNeighborFourteenUpgradeInitialBound c / 25) + 1) / 32 + 1

def oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck (c : OneTwoThreeCrossNeighborFourteenUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    oneTwoThreeCrossNeighborFourteenUpgradeTestValue (32 * b + r.val) ≤ oneTwoThreeCrossNeighborFourteenUpgradeInitialBound c →
      matrixValue (oneTwoThreeCrossNeighborFourteenUpgradeMatrix c) (w r) =
        (oneTwoThreeCrossNeighborFourteenUpgradeTestValue (32 * b + r.val) : ℤ))

theorem oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck_sound {c : OneTwoThreeCrossNeighborFourteenUpgradeCode} {b : ℕ}
    {w : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness} (h : oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneTwoThreeCrossNeighborFourteenUpgradeTestValue (32 * b + r.val) ≤ oneTwoThreeCrossNeighborFourteenUpgradeInitialBound c →
        matrixValue (oneTwoThreeCrossNeighborFourteenUpgradeMatrix c) (w r) =
          (oneTwoThreeCrossNeighborFourteenUpgradeTestValue (32 * b + r.val) : ℤ) := by
  unfold oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code : OneTwoThreeCrossNeighborFourteenUpgradeCode
  valid : OneTwoThreeCrossNeighborFourteenUpgradeValid code
  tail_checked : oneTwoThreeCrossNeighborFourteenUpgradeTailCheck code = true
  witnesses : Fin (oneTwoThreeCrossNeighborFourteenUpgradeBlockCount code) → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness
  checked : ∀ b : Fin (oneTwoThreeCrossNeighborFourteenUpgradeBlockCount code),
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoThreeCrossNeighborFourteenUpgradeCertificate.represents_squarefree
    (C : OneTwoThreeCrossNeighborFourteenUpgradeCertificate) {n : ℕ} (_hn : 0 < n)
    (hs : Squarefree n) : Represents (oneTwoThreeCrossNeighborFourteenUpgradeForm C.code) n := by
  by_cases hle : n ≤ oneTwoThreeCrossNeighborFourteenUpgradeInitialBound C.code
  · by_cases hbad : n % 25 = 5 ∨ n % 25 = 20
    · have hind : ∃ k : ℕ, k ≤ 2 * (n / 25) + 1 ∧
          oneTwoThreeCrossNeighborFourteenUpgradeTestValue k = n := by
        rcases hbad with h5 | h20
        · refine ⟨2 * (n / 25), by omega, ?_⟩
          rw [oneTwoThreeCrossNeighborFourteenUpgradeTestValue_even]
          omega
        · refine ⟨2 * (n / 25) + 1, by omega, ?_⟩
          rw [oneTwoThreeCrossNeighborFourteenUpgradeTestValue_odd]
          omega
      obtain ⟨k, hk, hkn⟩ := hind
      let b : Fin (oneTwoThreeCrossNeighborFourteenUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [oneTwoThreeCrossNeighborFourteenUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneTwoThreeCrossNeighborFourteenUpgradeTestValue (32 * b.val + r.val) = n := by
        have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
        rw [he, hkn]
      have hw := oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck_sound (C.checked b)
      refine ⟨C.witnesses b r,
        (matrixValue_eq_form (oneTwoThreeCrossNeighborFourteenUpgradeMatrix C.code)
          (C.witnesses b r)).symm.trans ?_⟩
      simpa only [heq] using hw r (by omega)
    · exact oneTwoThreeCrossNeighborFourteenUpgrade_represents_of_seed
        ((oneTwoThreeCrossNeighborFourteen_represents_iff n).mpr
          (squarefree_oneTwoThreeCross_of_mod_twentyFive_good hs (by tauto) (by tauto)))
  · have hc := C.tail_checked
    unfold oneTwoThreeCrossNeighborFourteenUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoThreeCrossNeighborFourteenPlusMatrix_form_eq]
    exact oneTwoThreeCrossNeighborFourteenPlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneTwoThreeCrossNeighborFourteenUpgradeInitialBound C.code < n
      omega)

theorem OneTwoThreeCrossNeighborFourteenUpgradeCertificate.universal
    (C : OneTwoThreeCrossNeighborFourteenUpgradeCertificate) :
    Universal (oneTwoThreeCrossNeighborFourteenUpgradeForm C.code) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  exact C.represents_squarefree hn hs

end Freely290
