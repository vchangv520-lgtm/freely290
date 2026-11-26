module

public import Freely290.OneTwoFiveNeighborTwentyNineTail

/-!
# Finite certificates for truant-ten extensions of the modulo-six `1,2,5` neighbor

The initial slots interleave the exceptional residues ten and fifteen
modulo twenty-five. Each slot checks an integer witness or an exact square
multiple of fifteen. An orthogonal integer subform supplies
the genuine infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoFiveNeighborTwentyNineUpgradeCode := Fin 13 × Fin 17 × Fin 29

def oneTwoFiveNeighborTwentyNineUpgradeA (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 6, (c.2.1.val : ℤ) - 8, (c.2.2.val : ℤ) - 14]

/-- The adjugate of the symmetric Gram matrix times the cross column. -/
def oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : Fin 3 → ℤ :=
  ![15 * oneTwoFiveNeighborTwentyNineUpgradeA c 0,
    20 * oneTwoFiveNeighborTwentyNineUpgradeA c 1 + 10 * oneTwoFiveNeighborTwentyNineUpgradeA c 2,
    10 * oneTwoFiveNeighborTwentyNineUpgradeA c 1 + 8 * oneTwoFiveNeighborTwentyNineUpgradeA c 2]

def oneTwoFiveNeighborTwentyNineUpgradeDelta (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : ℤ :=
  600 - oneTwoFiveNeighborTwentyNineUpgradeA c 0 * oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 0 -
    oneTwoFiveNeighborTwentyNineUpgradeA c 1 * oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 1 -
    oneTwoFiveNeighborTwentyNineUpgradeA c 2 * oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 2

def OneTwoFiveNeighborTwentyNineUpgradeValid (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : Prop :=
  0 < oneTwoFiveNeighborTwentyNineUpgradeDelta c

instance (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : Decidable (OneTwoFiveNeighborTwentyNineUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoFiveNeighborTwentyNineUpgradeDelta c))

abbrev ValidOneTwoFiveNeighborTwentyNineUpgradeCode := {c : OneTwoFiveNeighborTwentyNineUpgradeCode // OneTwoFiveNeighborTwentyNineUpgradeValid c}

theorem oneTwoFiveNeighborTwentyNineUpgradeCode_card : Fintype.card OneTwoFiveNeighborTwentyNineUpgradeCode = 6409 := by
  decide +kernel

theorem validOneTwoFiveNeighborTwentyNineUpgradeCode_card : Fintype.card ValidOneTwoFiveNeighborTwentyNineUpgradeCode = 2009 := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeMatrix (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneTwoFiveNeighborTwentyNineUpgradeA c 0], ![0, 2, -5, oneTwoFiveNeighborTwentyNineUpgradeA c 1],
    ![0, 0, 5, oneTwoFiveNeighborTwentyNineUpgradeA c 2], ![0, 0, 0, 10]]

def oneTwoFiveNeighborTwentyNineUpgradeForm (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborTwentyNineUpgradeMatrix c).toQuadraticForm'

theorem oneTwoFiveNeighborTwentyNineUpgradeForm_apply (c : OneTwoFiveNeighborTwentyNineUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborTwentyNineUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 - 5 * x 1 * x 2 + 5 * x 2 ^ 2 + 10 * x 3 ^ 2 + oneTwoFiveNeighborTwentyNineUpgradeA c 0 * x 0 * x 3 +
      oneTwoFiveNeighborTwentyNineUpgradeA c 1 * x 1 * x 3 + oneTwoFiveNeighborTwentyNineUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoFiveNeighborTwentyNineUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentyNineUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborTwentyNineUpgrade_represents_of_seed {c : OneTwoFiveNeighborTwentyNineUpgradeCode} {n : ℕ}
    (h : Represents oneTwoFiveNeighborTwentyNine n) : Represents (oneTwoFiveNeighborTwentyNineUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoFiveNeighborTwentyNineUpgradeForm_apply]
  simpa [oneTwoFiveNeighborTwentyNine_apply] using hx

def oneTwoFiveNeighborTwentyNineUpgradeOrthogonalStep (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : ℕ :=
  Nat.lcm (30 / Nat.gcd 30 (oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (30 / Nat.gcd 30 (oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 1).natAbs)
      (30 / Nat.gcd 30 (oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 2).natAbs))

def oneTwoFiveNeighborTwentyNineUpgradeTailCoefficient (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : ℕ :=
  (oneTwoFiveNeighborTwentyNineUpgradeDelta c * (oneTwoFiveNeighborTwentyNineUpgradeOrthogonalStep c : ℤ) ^ 2 / 60).toNat

def oneTwoFiveNeighborTwentyNineUpgradeOrthogonalChange (c : OneTwoFiveNeighborTwentyNineUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoFiveNeighborTwentyNineUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 0) / 30],
    ![0, 1, 0, -((oneTwoFiveNeighborTwentyNineUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 1) / 30],
    ![0, 0, 1, -((oneTwoFiveNeighborTwentyNineUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c 2) / 30],
    ![0, 0, 0, (oneTwoFiveNeighborTwentyNineUpgradeOrthogonalStep c : ℤ)]]

def oneTwoFiveNeighborTwentyNineUpgradeTailCheck (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : Bool :=
  decide (0 < oneTwoFiveNeighborTwentyNineUpgradeTailCoefficient c ∧
    ¬ 25 ∣ oneTwoFiveNeighborTwentyNineUpgradeTailCoefficient c ∧
    oneTwoFiveNeighborTwentyNineUpgradeTailCoefficient c ≤ 8655 ∧
    matrixSubformCheck (oneTwoFiveNeighborTwentyNineUpgradeMatrix c)
      (oneTwoFiveNeighborTwentyNinePlusMatrix (oneTwoFiveNeighborTwentyNineUpgradeTailCoefficient c))
      (oneTwoFiveNeighborTwentyNineUpgradeOrthogonalChange c) = true)

abbrev OneTwoFiveNeighborTwentyNineUpgradeWitness := (Fin 4 → ℤ) × ℕ

def oneTwoFiveNeighborTwentyNineUpgradeInitialBound (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : ℕ :=
  4 * oneTwoFiveNeighborTwentyNineUpgradeTailCoefficient c

def oneTwoFiveNeighborTwentyNineUpgradeTestValue (k : ℕ) : ℕ :=
  25 * (k / 2) + if k % 2 = 0 then 10 else 15

theorem oneTwoFiveNeighborTwentyNineUpgradeTestValue_even (k : ℕ) :
    oneTwoFiveNeighborTwentyNineUpgradeTestValue (2 * k) = 25 * k + 10 := by
  unfold oneTwoFiveNeighborTwentyNineUpgradeTestValue
  split_ifs <;> omega

theorem oneTwoFiveNeighborTwentyNineUpgradeTestValue_odd (k : ℕ) :
    oneTwoFiveNeighborTwentyNineUpgradeTestValue (2 * k + 1) = 25 * k + 15 := by
  unfold oneTwoFiveNeighborTwentyNineUpgradeTestValue
  split_ifs <;> omega

def oneTwoFiveNeighborTwentyNineUpgradeBlockCount (c : OneTwoFiveNeighborTwentyNineUpgradeCode) : ℕ :=
  (2 * (oneTwoFiveNeighborTwentyNineUpgradeInitialBound c / 25) + 1) / 32 + 1

def oneTwoFiveNeighborTwentyNineUpgradeBlockCheck (c : OneTwoFiveNeighborTwentyNineUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    oneTwoFiveNeighborTwentyNineUpgradeTestValue (32 * b + r.val) ≤ oneTwoFiveNeighborTwentyNineUpgradeInitialBound c →
      matrixValue (oneTwoFiveNeighborTwentyNineUpgradeMatrix c) (w r).1 =
        (oneTwoFiveNeighborTwentyNineUpgradeTestValue (32 * b + r.val) : ℤ) ∨
      oneTwoFiveNeighborTwentyNineUpgradeTestValue (32 * b + r.val) = 15 * (w r).2 ^ 2)

theorem oneTwoFiveNeighborTwentyNineUpgradeBlockCheck_sound {c : OneTwoFiveNeighborTwentyNineUpgradeCode} {b : ℕ}
    {w : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness} (h : oneTwoFiveNeighborTwentyNineUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneTwoFiveNeighborTwentyNineUpgradeTestValue (32 * b + r.val) ≤ oneTwoFiveNeighborTwentyNineUpgradeInitialBound c →
        matrixValue (oneTwoFiveNeighborTwentyNineUpgradeMatrix c) (w r).1 =
          (oneTwoFiveNeighborTwentyNineUpgradeTestValue (32 * b + r.val) : ℤ) ∨
        oneTwoFiveNeighborTwentyNineUpgradeTestValue (32 * b + r.val) = 15 * (w r).2 ^ 2 := by
  unfold oneTwoFiveNeighborTwentyNineUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code : OneTwoFiveNeighborTwentyNineUpgradeCode
  valid : OneTwoFiveNeighborTwentyNineUpgradeValid code
  tail_checked : oneTwoFiveNeighborTwentyNineUpgradeTailCheck code = true
  witnesses : Fin (oneTwoFiveNeighborTwentyNineUpgradeBlockCount code) → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness
  checked : ∀ b : Fin (oneTwoFiveNeighborTwentyNineUpgradeBlockCount code),
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoFiveNeighborTwentyNineUpgradeCertificate.represents_squarefree_or_fifteen_square
    (C : OneTwoFiveNeighborTwentyNineUpgradeCertificate) {n : ℕ} (_hn : 0 < n) (hs : Squarefree n) :
    Represents (oneTwoFiveNeighborTwentyNineUpgradeForm C.code) n ∨
      ∃ d : ℕ, n = 15 * d ^ 2 := by
  by_cases hle : n ≤ oneTwoFiveNeighborTwentyNineUpgradeInitialBound C.code
  · by_cases hbad : n % 25 = 10 ∨ n % 25 = 15
    · have hind : ∃ k : ℕ, k ≤ 2 * (n / 25) + 1 ∧ oneTwoFiveNeighborTwentyNineUpgradeTestValue k = n := by
        rcases hbad with h10 | h15
        · refine ⟨2 * (n / 25), by omega, ?_⟩
          rw [oneTwoFiveNeighborTwentyNineUpgradeTestValue_even]
          omega
        · refine ⟨2 * (n / 25) + 1, by omega, ?_⟩
          rw [oneTwoFiveNeighborTwentyNineUpgradeTestValue_odd]
          omega
      obtain ⟨k, hk, hkn⟩ := hind
      let b : Fin (oneTwoFiveNeighborTwentyNineUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [oneTwoFiveNeighborTwentyNineUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneTwoFiveNeighborTwentyNineUpgradeTestValue (32 * b.val + r.val) = n := by
        have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
        rw [he, hkn]
      have hw := oneTwoFiveNeighborTwentyNineUpgradeBlockCheck_sound (C.checked b)
      rcases hw r (by omega) with hval | h15
      · left
        refine ⟨(C.witnesses b r).1,
          (matrixValue_eq_form (oneTwoFiveNeighborTwentyNineUpgradeMatrix C.code) (C.witnesses b r).1).symm.trans ?_⟩
        simpa only [heq] using hval
      · exact Or.inr ⟨(C.witnesses b r).2, by simpa only [heq] using h15⟩
    · exact Or.inl (oneTwoFiveNeighborTwentyNineUpgrade_represents_of_seed
        ((oneTwoFiveNeighborTwentyNine_represents_iff n).mpr
          (squarefree_oneTwoFive_of_mod_twentyFive_good hs (by tauto) (by tauto))))
  · have hc := C.tail_checked
    unfold oneTwoFiveNeighborTwentyNineUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    left
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoFiveNeighborTwentyNinePlusMatrix_form_eq]
    exact oneTwoFiveNeighborTwentyNinePlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneTwoFiveNeighborTwentyNineUpgradeInitialBound C.code < n
      omega)

end Freely290
