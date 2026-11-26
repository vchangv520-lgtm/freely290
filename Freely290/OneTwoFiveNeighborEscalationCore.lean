module

public import Freely290.OneTwoFiveNeighborTail

/-!
# Finite certificates for truant-ten extensions of the `1,2,5` neighbor

The initial slots interleave the exceptional residues ten and fifteen
modulo twenty-five. Each slot checks an integer witness or an exact square
multiple of fifteen. An orthogonal integer subform supplies
the genuine infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoFiveNeighborUpgradeCode := Fin 13 × Fin 17 × Fin 21

def oneTwoFiveNeighborUpgradeA (c : OneTwoFiveNeighborUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 6, (c.2.1.val : ℤ) - 8, (c.2.2.val : ℤ) - 10]

/-- The adjugate of the symmetric Gram matrix times the cross column. -/
def oneTwoFiveNeighborUpgradeAdjugateCross (c : OneTwoFiveNeighborUpgradeCode) : Fin 3 → ℤ :=
  ![15 * oneTwoFiveNeighborUpgradeA c 0 + 5 * oneTwoFiveNeighborUpgradeA c 2,
    8 * oneTwoFiveNeighborUpgradeA c 1 + 4 * oneTwoFiveNeighborUpgradeA c 2,
    5 * oneTwoFiveNeighborUpgradeA c 0 + 4 * oneTwoFiveNeighborUpgradeA c 1 +
      7 * oneTwoFiveNeighborUpgradeA c 2]

def oneTwoFiveNeighborUpgradeDelta (c : OneTwoFiveNeighborUpgradeCode) : ℤ :=
  400 - oneTwoFiveNeighborUpgradeA c 0 * oneTwoFiveNeighborUpgradeAdjugateCross c 0 -
    oneTwoFiveNeighborUpgradeA c 1 * oneTwoFiveNeighborUpgradeAdjugateCross c 1 -
    oneTwoFiveNeighborUpgradeA c 2 * oneTwoFiveNeighborUpgradeAdjugateCross c 2

def OneTwoFiveNeighborUpgradeValid (c : OneTwoFiveNeighborUpgradeCode) : Prop :=
  0 < oneTwoFiveNeighborUpgradeDelta c

instance (c : OneTwoFiveNeighborUpgradeCode) : Decidable (OneTwoFiveNeighborUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoFiveNeighborUpgradeDelta c))

abbrev ValidOneTwoFiveNeighborUpgradeCode := {c : OneTwoFiveNeighborUpgradeCode // OneTwoFiveNeighborUpgradeValid c}

theorem oneTwoFiveNeighborUpgradeCode_card : Fintype.card OneTwoFiveNeighborUpgradeCode = 4641 := by
  decide +kernel

theorem validOneTwoFiveNeighborUpgradeCode_card : Fintype.card ValidOneTwoFiveNeighborUpgradeCode = 1649 := by
  decide +kernel

def oneTwoFiveNeighborUpgradeMatrix (c : OneTwoFiveNeighborUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -2, oneTwoFiveNeighborUpgradeA c 0], ![0, 2, -3, oneTwoFiveNeighborUpgradeA c 1],
    ![0, 0, 3, oneTwoFiveNeighborUpgradeA c 2], ![0, 0, 0, 10]]

def oneTwoFiveNeighborUpgradeForm (c : OneTwoFiveNeighborUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborUpgradeMatrix c).toQuadraticForm'

theorem oneTwoFiveNeighborUpgradeForm_apply (c : OneTwoFiveNeighborUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborUpgradeForm c x = x 0 ^ 2 + x 0 * x 1 - 2 * x 0 * x 2 +
      2 * x 1 ^ 2 - 3 * x 1 * x 2 + 3 * x 2 ^ 2 + 10 * x 3 ^ 2 + oneTwoFiveNeighborUpgradeA c 0 * x 0 * x 3 +
      oneTwoFiveNeighborUpgradeA c 1 * x 1 * x 3 + oneTwoFiveNeighborUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoFiveNeighborUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborUpgrade_represents_of_seed {c : OneTwoFiveNeighborUpgradeCode} {n : ℕ}
    (h : Represents oneTwoFiveNeighbor n) : Represents (oneTwoFiveNeighborUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoFiveNeighborUpgradeForm_apply]
  simpa [oneTwoFiveNeighbor_apply] using hx

def oneTwoFiveNeighborUpgradeOrthogonalStep (c : OneTwoFiveNeighborUpgradeCode) : ℕ :=
  Nat.lcm (20 / Nat.gcd 20 (oneTwoFiveNeighborUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (20 / Nat.gcd 20 (oneTwoFiveNeighborUpgradeAdjugateCross c 1).natAbs)
      (20 / Nat.gcd 20 (oneTwoFiveNeighborUpgradeAdjugateCross c 2).natAbs))

def oneTwoFiveNeighborUpgradeTailCoefficient (c : OneTwoFiveNeighborUpgradeCode) : ℕ :=
  (oneTwoFiveNeighborUpgradeDelta c * (oneTwoFiveNeighborUpgradeOrthogonalStep c : ℤ) ^ 2 / 40).toNat

def oneTwoFiveNeighborUpgradeOrthogonalChange (c : OneTwoFiveNeighborUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoFiveNeighborUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborUpgradeAdjugateCross c 0) / 20],
    ![0, 1, 0, -((oneTwoFiveNeighborUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborUpgradeAdjugateCross c 1) / 20],
    ![0, 0, 1, -((oneTwoFiveNeighborUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborUpgradeAdjugateCross c 2) / 20],
    ![0, 0, 0, (oneTwoFiveNeighborUpgradeOrthogonalStep c : ℤ)]]

def oneTwoFiveNeighborUpgradeTailCheck (c : OneTwoFiveNeighborUpgradeCode) : Bool :=
  decide (0 < oneTwoFiveNeighborUpgradeTailCoefficient c ∧
    ¬ 25 ∣ oneTwoFiveNeighborUpgradeTailCoefficient c ∧
    oneTwoFiveNeighborUpgradeTailCoefficient c ≤ 3930 ∧
    matrixSubformCheck (oneTwoFiveNeighborUpgradeMatrix c)
      (oneTwoFiveNeighborPlusMatrix (oneTwoFiveNeighborUpgradeTailCoefficient c))
      (oneTwoFiveNeighborUpgradeOrthogonalChange c) = true)

abbrev OneTwoFiveNeighborUpgradeWitness := (Fin 4 → ℤ) × ℕ

def oneTwoFiveNeighborUpgradeInitialBound (c : OneTwoFiveNeighborUpgradeCode) : ℕ :=
  4 * oneTwoFiveNeighborUpgradeTailCoefficient c

def oneTwoFiveNeighborUpgradeTestValue (k : ℕ) : ℕ :=
  25 * (k / 2) + if k % 2 = 0 then 10 else 15

theorem oneTwoFiveNeighborUpgradeTestValue_even (k : ℕ) :
    oneTwoFiveNeighborUpgradeTestValue (2 * k) = 25 * k + 10 := by
  unfold oneTwoFiveNeighborUpgradeTestValue
  split_ifs <;> omega

theorem oneTwoFiveNeighborUpgradeTestValue_odd (k : ℕ) :
    oneTwoFiveNeighborUpgradeTestValue (2 * k + 1) = 25 * k + 15 := by
  unfold oneTwoFiveNeighborUpgradeTestValue
  split_ifs <;> omega

def oneTwoFiveNeighborUpgradeBlockCount (c : OneTwoFiveNeighborUpgradeCode) : ℕ :=
  (2 * (oneTwoFiveNeighborUpgradeInitialBound c / 25) + 1) / 32 + 1

def oneTwoFiveNeighborUpgradeBlockCheck (c : OneTwoFiveNeighborUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneTwoFiveNeighborUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    oneTwoFiveNeighborUpgradeTestValue (32 * b + r.val) ≤ oneTwoFiveNeighborUpgradeInitialBound c →
      matrixValue (oneTwoFiveNeighborUpgradeMatrix c) (w r).1 =
        (oneTwoFiveNeighborUpgradeTestValue (32 * b + r.val) : ℤ) ∨
      oneTwoFiveNeighborUpgradeTestValue (32 * b + r.val) = 15 * (w r).2 ^ 2)

theorem oneTwoFiveNeighborUpgradeBlockCheck_sound {c : OneTwoFiveNeighborUpgradeCode} {b : ℕ}
    {w : Fin 32 → OneTwoFiveNeighborUpgradeWitness} (h : oneTwoFiveNeighborUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneTwoFiveNeighborUpgradeTestValue (32 * b + r.val) ≤ oneTwoFiveNeighborUpgradeInitialBound c →
        matrixValue (oneTwoFiveNeighborUpgradeMatrix c) (w r).1 =
          (oneTwoFiveNeighborUpgradeTestValue (32 * b + r.val) : ℤ) ∨
        oneTwoFiveNeighborUpgradeTestValue (32 * b + r.val) = 15 * (w r).2 ^ 2 := by
  unfold oneTwoFiveNeighborUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoFiveNeighborUpgradeCertificate where
  code : OneTwoFiveNeighborUpgradeCode
  valid : OneTwoFiveNeighborUpgradeValid code
  tail_checked : oneTwoFiveNeighborUpgradeTailCheck code = true
  witnesses : Fin (oneTwoFiveNeighborUpgradeBlockCount code) → Fin 32 → OneTwoFiveNeighborUpgradeWitness
  checked : ∀ b : Fin (oneTwoFiveNeighborUpgradeBlockCount code),
    oneTwoFiveNeighborUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoFiveNeighborUpgradeCertificate.represents_squarefree_or_fifteen_square
    (C : OneTwoFiveNeighborUpgradeCertificate) {n : ℕ} (_hn : 0 < n) (hs : Squarefree n) :
    Represents (oneTwoFiveNeighborUpgradeForm C.code) n ∨
      ∃ d : ℕ, n = 15 * d ^ 2 := by
  by_cases hle : n ≤ oneTwoFiveNeighborUpgradeInitialBound C.code
  · by_cases hbad : n % 25 = 10 ∨ n % 25 = 15
    · have hind : ∃ k : ℕ, k ≤ 2 * (n / 25) + 1 ∧ oneTwoFiveNeighborUpgradeTestValue k = n := by
        rcases hbad with h10 | h15
        · refine ⟨2 * (n / 25), by omega, ?_⟩
          rw [oneTwoFiveNeighborUpgradeTestValue_even]
          omega
        · refine ⟨2 * (n / 25) + 1, by omega, ?_⟩
          rw [oneTwoFiveNeighborUpgradeTestValue_odd]
          omega
      obtain ⟨k, hk, hkn⟩ := hind
      let b : Fin (oneTwoFiveNeighborUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [oneTwoFiveNeighborUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneTwoFiveNeighborUpgradeTestValue (32 * b.val + r.val) = n := by
        have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
        rw [he, hkn]
      have hw := oneTwoFiveNeighborUpgradeBlockCheck_sound (C.checked b)
      rcases hw r (by omega) with hval | h15
      · left
        refine ⟨(C.witnesses b r).1,
          (matrixValue_eq_form (oneTwoFiveNeighborUpgradeMatrix C.code) (C.witnesses b r).1).symm.trans ?_⟩
        simpa only [heq] using hval
      · exact Or.inr ⟨(C.witnesses b r).2, by simpa only [heq] using h15⟩
    · exact Or.inl (oneTwoFiveNeighborUpgrade_represents_of_seed
        ((oneTwoFiveNeighbor_represents_iff n).mpr
          (squarefree_oneTwoFive_of_mod_twentyFive_good hs (by tauto) (by tauto))))
  · have hc := C.tail_checked
    unfold oneTwoFiveNeighborUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    left
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoFiveNeighborPlusMatrix_form_eq]
    exact oneTwoFiveNeighborPlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneTwoFiveNeighborUpgradeInitialBound C.code < n
      omega)

end Freely290
