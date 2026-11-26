module

public import Freely290.OneTwoFiveTail

/-!
# Finite certificates for truant-ten extensions of `1,2,5`

The initial slots interleave the exceptional residues ten and fifteen
modulo twenty-five. Each slot checks an integer witness or an exact square
multiple of fifteen or thirty-five. An orthogonal integer subform supplies
the genuine infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoFiveUpgradeCode := Fin 13 × Fin 17 × Fin 29

def oneTwoFiveUpgradeA (c : OneTwoFiveUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 6, (c.2.1.val : ℤ) - 8, (c.2.2.val : ℤ) - 14]

/-- One quarter of the adjugate of the symmetric Gram matrix times the cross column. -/
def oneTwoFiveUpgradeAdjugateCross (c : OneTwoFiveUpgradeCode) : Fin 3 → ℤ :=
  ![10 * oneTwoFiveUpgradeA c 0, 5 * oneTwoFiveUpgradeA c 1,
    2 * oneTwoFiveUpgradeA c 2]

def oneTwoFiveUpgradeDelta (c : OneTwoFiveUpgradeCode) : ℤ :=
  400 - oneTwoFiveUpgradeA c 0 * oneTwoFiveUpgradeAdjugateCross c 0 -
    oneTwoFiveUpgradeA c 1 * oneTwoFiveUpgradeAdjugateCross c 1 -
    oneTwoFiveUpgradeA c 2 * oneTwoFiveUpgradeAdjugateCross c 2

def OneTwoFiveUpgradeValid (c : OneTwoFiveUpgradeCode) : Prop :=
  0 < oneTwoFiveUpgradeDelta c

instance (c : OneTwoFiveUpgradeCode) : Decidable (OneTwoFiveUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoFiveUpgradeDelta c))

abbrev ValidOneTwoFiveUpgradeCode := {c : OneTwoFiveUpgradeCode // OneTwoFiveUpgradeValid c}

theorem oneTwoFiveUpgradeCode_card : Fintype.card OneTwoFiveUpgradeCode = 6409 := by
  decide +kernel

theorem validOneTwoFiveUpgradeCode_card : Fintype.card ValidOneTwoFiveUpgradeCode = 3333 := by
  decide +kernel

def oneTwoFiveUpgradeMatrix (c : OneTwoFiveUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneTwoFiveUpgradeA c 0], ![0, 2, 0, oneTwoFiveUpgradeA c 1],
    ![0, 0, 5, oneTwoFiveUpgradeA c 2], ![0, 0, 0, 10]]

def oneTwoFiveUpgradeForm (c : OneTwoFiveUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveUpgradeMatrix c).toQuadraticForm'

theorem oneTwoFiveUpgradeForm_apply (c : OneTwoFiveUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoFiveUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 +
      10 * x 3 ^ 2 + oneTwoFiveUpgradeA c 0 * x 0 * x 3 +
      oneTwoFiveUpgradeA c 1 * x 1 * x 3 + oneTwoFiveUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoFiveUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveUpgrade_represents_of_seed {c : OneTwoFiveUpgradeCode} {n : ℕ}
    (h : Represents oneTwoFive n) : Represents (oneTwoFiveUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoFiveUpgradeForm_apply]
  simpa [oneTwoFive_apply] using hx

def oneTwoFiveUpgradeOrthogonalStep (c : OneTwoFiveUpgradeCode) : ℕ :=
  Nat.lcm (20 / Nat.gcd 20 (oneTwoFiveUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (20 / Nat.gcd 20 (oneTwoFiveUpgradeAdjugateCross c 1).natAbs)
      (20 / Nat.gcd 20 (oneTwoFiveUpgradeAdjugateCross c 2).natAbs))

def oneTwoFiveUpgradeTailCoefficient (c : OneTwoFiveUpgradeCode) : ℕ :=
  (oneTwoFiveUpgradeDelta c * (oneTwoFiveUpgradeOrthogonalStep c : ℤ) ^ 2 / 40).toNat

def oneTwoFiveUpgradeOrthogonalChange (c : OneTwoFiveUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoFiveUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveUpgradeAdjugateCross c 0) / 20],
    ![0, 1, 0, -((oneTwoFiveUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveUpgradeAdjugateCross c 1) / 20],
    ![0, 0, 1, -((oneTwoFiveUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveUpgradeAdjugateCross c 2) / 20],
    ![0, 0, 0, (oneTwoFiveUpgradeOrthogonalStep c : ℤ)]]

def oneTwoFiveUpgradeTailCheck (c : OneTwoFiveUpgradeCode) : Bool :=
  decide (0 < oneTwoFiveUpgradeTailCoefficient c ∧
    ¬ 25 ∣ oneTwoFiveUpgradeTailCoefficient c ∧
    oneTwoFiveUpgradeTailCoefficient c ≤ 3930 ∧
    matrixSubformCheck (oneTwoFiveUpgradeMatrix c)
      (oneTwoFivePlusMatrix (oneTwoFiveUpgradeTailCoefficient c))
      (oneTwoFiveUpgradeOrthogonalChange c) = true)

abbrev OneTwoFiveUpgradeWitness := (Fin 4 → ℤ) × ℕ

def oneTwoFiveUpgradeInitialBound (c : OneTwoFiveUpgradeCode) : ℕ :=
  4 * oneTwoFiveUpgradeTailCoefficient c

def oneTwoFiveUpgradeTestValue (k : ℕ) : ℕ :=
  25 * (k / 2) + if k % 2 = 0 then 10 else 15

theorem oneTwoFiveUpgradeTestValue_even (k : ℕ) :
    oneTwoFiveUpgradeTestValue (2 * k) = 25 * k + 10 := by
  unfold oneTwoFiveUpgradeTestValue
  split_ifs <;> omega

theorem oneTwoFiveUpgradeTestValue_odd (k : ℕ) :
    oneTwoFiveUpgradeTestValue (2 * k + 1) = 25 * k + 15 := by
  unfold oneTwoFiveUpgradeTestValue
  split_ifs <;> omega

def oneTwoFiveUpgradeBlockCount (c : OneTwoFiveUpgradeCode) : ℕ :=
  (2 * (oneTwoFiveUpgradeInitialBound c / 25) + 1) / 32 + 1

def oneTwoFiveUpgradeBlockCheck (c : OneTwoFiveUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneTwoFiveUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    oneTwoFiveUpgradeTestValue (32 * b + r.val) ≤ oneTwoFiveUpgradeInitialBound c →
      matrixValue (oneTwoFiveUpgradeMatrix c) (w r).1 =
        (oneTwoFiveUpgradeTestValue (32 * b + r.val) : ℤ) ∨
      oneTwoFiveUpgradeTestValue (32 * b + r.val) = 15 * (w r).2 ^ 2 ∨
      oneTwoFiveUpgradeTestValue (32 * b + r.val) = 35 * (w r).2 ^ 2)

theorem oneTwoFiveUpgradeBlockCheck_sound {c : OneTwoFiveUpgradeCode} {b : ℕ}
    {w : Fin 32 → OneTwoFiveUpgradeWitness} (h : oneTwoFiveUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneTwoFiveUpgradeTestValue (32 * b + r.val) ≤ oneTwoFiveUpgradeInitialBound c →
        matrixValue (oneTwoFiveUpgradeMatrix c) (w r).1 =
          (oneTwoFiveUpgradeTestValue (32 * b + r.val) : ℤ) ∨
        oneTwoFiveUpgradeTestValue (32 * b + r.val) = 15 * (w r).2 ^ 2 ∨
        oneTwoFiveUpgradeTestValue (32 * b + r.val) = 35 * (w r).2 ^ 2 := by
  unfold oneTwoFiveUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoFiveUpgradeCertificate where
  code : OneTwoFiveUpgradeCode
  valid : OneTwoFiveUpgradeValid code
  tail_checked : oneTwoFiveUpgradeTailCheck code = true
  witnesses : Fin (oneTwoFiveUpgradeBlockCount code) → Fin 32 → OneTwoFiveUpgradeWitness
  checked : ∀ b : Fin (oneTwoFiveUpgradeBlockCount code),
    oneTwoFiveUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoFiveUpgradeCertificate.represents_squarefree_or_critical_square
    (C : OneTwoFiveUpgradeCertificate) {n : ℕ} (_hn : 0 < n) (hs : Squarefree n) :
    Represents (oneTwoFiveUpgradeForm C.code) n ∨
      (∃ d : ℕ, n = 15 * d ^ 2) ∨ ∃ d : ℕ, n = 35 * d ^ 2 := by
  by_cases hle : n ≤ oneTwoFiveUpgradeInitialBound C.code
  · by_cases hbad : n % 25 = 10 ∨ n % 25 = 15
    · have hind : ∃ k : ℕ, k ≤ 2 * (n / 25) + 1 ∧ oneTwoFiveUpgradeTestValue k = n := by
        rcases hbad with h10 | h15
        · refine ⟨2 * (n / 25), by omega, ?_⟩
          rw [oneTwoFiveUpgradeTestValue_even]
          omega
        · refine ⟨2 * (n / 25) + 1, by omega, ?_⟩
          rw [oneTwoFiveUpgradeTestValue_odd]
          omega
      obtain ⟨k, hk, hkn⟩ := hind
      let b : Fin (oneTwoFiveUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [oneTwoFiveUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneTwoFiveUpgradeTestValue (32 * b.val + r.val) = n := by
        have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
        rw [he, hkn]
      have hw := oneTwoFiveUpgradeBlockCheck_sound (C.checked b)
      rcases hw r (by omega) with hval | h15 | h35
      · left
        refine ⟨(C.witnesses b r).1,
          (matrixValue_eq_form (oneTwoFiveUpgradeMatrix C.code) (C.witnesses b r).1).symm.trans ?_⟩
        simpa only [heq] using hval
      · exact Or.inr (Or.inl ⟨(C.witnesses b r).2, by simpa only [heq] using h15⟩)
      · exact Or.inr (Or.inr ⟨(C.witnesses b r).2, by simpa only [heq] using h35⟩)
    · exact Or.inl (oneTwoFiveUpgrade_represents_of_seed
        (squarefree_oneTwoFive_of_mod_twentyFive_good hs (by tauto) (by tauto)))
  · have hc := C.tail_checked
    unfold oneTwoFiveUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    left
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoFivePlusMatrix_form_eq]
    exact oneTwoFivePlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneTwoFiveUpgradeInitialBound C.code < n
      omega)

end Freely290
