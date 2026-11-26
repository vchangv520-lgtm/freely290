module

public import Freely290.OneOneTwoCrossTail

/-!
# Finite certificates for truant-twenty-one extensions

The initial slots interleave residues twenty-one, thirty-five and forty-two
modulo forty-nine. Each slot checks an integer witness or an exact square
multiple of thirty-five or forty-two. A checked integer orthogonal subform
supplies the full infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneOneTwoCrossUpgradeCode := Fin 19 × Fin 19 × Fin 25

def oneOneTwoCrossUpgradeA (c : OneOneTwoCrossUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 9, (c.2.1.val : ℤ) - 9, (c.2.2.val : ℤ) - 12]

def oneOneTwoCrossUpgradeAdjugateCross (c : OneOneTwoCrossUpgradeCode) : Fin 3 → ℤ :=
  ![7 * oneOneTwoCrossUpgradeA c 0,
    8 * oneOneTwoCrossUpgradeA c 1 - 2 * oneOneTwoCrossUpgradeA c 2,
    -2 * oneOneTwoCrossUpgradeA c 1 + 4 * oneOneTwoCrossUpgradeA c 2]

def oneOneTwoCrossUpgradeDelta (c : OneOneTwoCrossUpgradeCode) : ℤ :=
  588 - oneOneTwoCrossUpgradeA c 0 * oneOneTwoCrossUpgradeAdjugateCross c 0 -
    oneOneTwoCrossUpgradeA c 1 * oneOneTwoCrossUpgradeAdjugateCross c 1 -
    oneOneTwoCrossUpgradeA c 2 * oneOneTwoCrossUpgradeAdjugateCross c 2

def OneOneTwoCrossUpgradeValid (c : OneOneTwoCrossUpgradeCode) : Prop :=
  0 < oneOneTwoCrossUpgradeDelta c

instance (c : OneOneTwoCrossUpgradeCode) : Decidable (OneOneTwoCrossUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneTwoCrossUpgradeDelta c))

abbrev ValidOneOneTwoCrossUpgradeCode :=
  {c : OneOneTwoCrossUpgradeCode // OneOneTwoCrossUpgradeValid c}

theorem oneOneTwoCrossUpgradeCode_card : Fintype.card OneOneTwoCrossUpgradeCode = 9025 := by
  decide +kernel

theorem validOneOneTwoCrossUpgradeCode_card :
    Fintype.card ValidOneOneTwoCrossUpgradeCode = 4239 := by
  decide +kernel

def oneOneTwoCrossUpgradeMatrix (c : OneOneTwoCrossUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneOneTwoCrossUpgradeA c 0], ![0, 1, 1, oneOneTwoCrossUpgradeA c 1],
    ![0, 0, 2, oneOneTwoCrossUpgradeA c 2], ![0, 0, 0, 21]]

def oneOneTwoCrossUpgradeForm (c : OneOneTwoCrossUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneTwoCrossUpgradeMatrix c).toQuadraticForm'

theorem oneOneTwoCrossUpgradeForm_apply (c : OneOneTwoCrossUpgradeCode) (x : Fin 4 → ℤ) :
    oneOneTwoCrossUpgradeForm c x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 2 * x 2 ^ 2 +
      21 * x 3 ^ 2 + oneOneTwoCrossUpgradeA c 0 * x 0 * x 3 +
      oneOneTwoCrossUpgradeA c 1 * x 1 * x 3 + oneOneTwoCrossUpgradeA c 2 * x 2 * x 3 := by
  rw [oneOneTwoCrossUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneTwoCrossUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneTwoCrossUpgrade_represents_of_seed {c : OneOneTwoCrossUpgradeCode} {n : ℕ}
    (h : Represents oneOneTwoCross n) : Represents (oneOneTwoCrossUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneTwoCrossUpgradeForm_apply]
  simpa [oneOneTwoCross_apply] using hx

def oneOneTwoCrossUpgradeOrthogonalStep (c : OneOneTwoCrossUpgradeCode) : ℕ :=
  Nat.lcm (14 / Nat.gcd 14 (oneOneTwoCrossUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (14 / Nat.gcd 14 (oneOneTwoCrossUpgradeAdjugateCross c 1).natAbs)
      (14 / Nat.gcd 14 (oneOneTwoCrossUpgradeAdjugateCross c 2).natAbs))

def oneOneTwoCrossUpgradeTailCoefficient (c : OneOneTwoCrossUpgradeCode) : ℕ :=
  (oneOneTwoCrossUpgradeDelta c * (oneOneTwoCrossUpgradeOrthogonalStep c : ℤ) ^ 2 / 28).toNat

def oneOneTwoCrossUpgradeOrthogonalChange (c : OneOneTwoCrossUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneOneTwoCrossUpgradeOrthogonalStep c : ℤ) *
      oneOneTwoCrossUpgradeAdjugateCross c 0) / 14],
    ![0, 1, 0, -((oneOneTwoCrossUpgradeOrthogonalStep c : ℤ) *
      oneOneTwoCrossUpgradeAdjugateCross c 1) / 14],
    ![0, 0, 1, -((oneOneTwoCrossUpgradeOrthogonalStep c : ℤ) *
      oneOneTwoCrossUpgradeAdjugateCross c 2) / 14],
    ![0, 0, 0, (oneOneTwoCrossUpgradeOrthogonalStep c : ℤ)]]

def oneOneTwoCrossUpgradeTailCheck (c : OneOneTwoCrossUpgradeCode) : Bool :=
  decide (0 < oneOneTwoCrossUpgradeTailCoefficient c ∧
    ¬ 49 ∣ oneOneTwoCrossUpgradeTailCoefficient c ∧
    oneOneTwoCrossUpgradeTailCoefficient c ≤ 4039 ∧
    matrixSubformCheck (oneOneTwoCrossUpgradeMatrix c)
      (oneOneTwoCrossPlusMatrix (oneOneTwoCrossUpgradeTailCoefficient c))
      (oneOneTwoCrossUpgradeOrthogonalChange c) = true)

abbrev OneOneTwoCrossUpgradeWitness := (Fin 4 → ℤ) × ℕ

def oneOneTwoCrossUpgradeInitialBound (c : OneOneTwoCrossUpgradeCode) : ℕ :=
  oneOneTwoCrossTailBound (oneOneTwoCrossUpgradeTailCoefficient c)

def oneOneTwoCrossUpgradeTestValue (k : ℕ) : ℕ :=
  49 * (k / 3) + if k % 3 = 0 then 21 else if k % 3 = 1 then 35 else 42

theorem oneOneTwoCrossUpgradeTestValue_first (k : ℕ) :
    oneOneTwoCrossUpgradeTestValue (3 * k) = 49 * k + 21 := by
  unfold oneOneTwoCrossUpgradeTestValue
  split_ifs <;> omega

theorem oneOneTwoCrossUpgradeTestValue_second (k : ℕ) :
    oneOneTwoCrossUpgradeTestValue (3 * k + 1) = 49 * k + 35 := by
  unfold oneOneTwoCrossUpgradeTestValue
  split_ifs <;> omega

theorem oneOneTwoCrossUpgradeTestValue_third (k : ℕ) :
    oneOneTwoCrossUpgradeTestValue (3 * k + 2) = 49 * k + 42 := by
  unfold oneOneTwoCrossUpgradeTestValue
  split_ifs <;> omega

def oneOneTwoCrossUpgradeBlockCount (c : OneOneTwoCrossUpgradeCode) : ℕ :=
  (3 * (oneOneTwoCrossUpgradeInitialBound c / 49) + 2) / 32 + 1

def oneOneTwoCrossUpgradeBlockCheck (c : OneOneTwoCrossUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneOneTwoCrossUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    oneOneTwoCrossUpgradeTestValue (32 * b + r.val) ≤ oneOneTwoCrossUpgradeInitialBound c →
      matrixValue (oneOneTwoCrossUpgradeMatrix c) (w r).1 =
        (oneOneTwoCrossUpgradeTestValue (32 * b + r.val) : ℤ) ∨
      oneOneTwoCrossUpgradeTestValue (32 * b + r.val) = 35 * (w r).2 ^ 2 ∨
      oneOneTwoCrossUpgradeTestValue (32 * b + r.val) = 42 * (w r).2 ^ 2)

theorem oneOneTwoCrossUpgradeBlockCheck_sound {c : OneOneTwoCrossUpgradeCode} {b : ℕ}
    {w : Fin 32 → OneOneTwoCrossUpgradeWitness}
    (h : oneOneTwoCrossUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneOneTwoCrossUpgradeTestValue (32 * b + r.val) ≤ oneOneTwoCrossUpgradeInitialBound c →
        matrixValue (oneOneTwoCrossUpgradeMatrix c) (w r).1 =
          (oneOneTwoCrossUpgradeTestValue (32 * b + r.val) : ℤ) ∨
        oneOneTwoCrossUpgradeTestValue (32 * b + r.val) = 35 * (w r).2 ^ 2 ∨
        oneOneTwoCrossUpgradeTestValue (32 * b + r.val) = 42 * (w r).2 ^ 2 := by
  unfold oneOneTwoCrossUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneOneTwoCrossUpgradeCertificate where
  code : OneOneTwoCrossUpgradeCode
  valid : OneOneTwoCrossUpgradeValid code
  tail_checked : oneOneTwoCrossUpgradeTailCheck code = true
  witnesses : Fin (oneOneTwoCrossUpgradeBlockCount code) → Fin 32 → OneOneTwoCrossUpgradeWitness
  checked : ∀ b : Fin (oneOneTwoCrossUpgradeBlockCount code),
    oneOneTwoCrossUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneOneTwoCrossUpgradeCertificate.represents_squarefree_or_critical_square
    (C : OneOneTwoCrossUpgradeCertificate) {n : ℕ} (_hn : 0 < n) (hs : Squarefree n) :
    Represents (oneOneTwoCrossUpgradeForm C.code) n ∨
      (∃ d : ℕ, n = 35 * d ^ 2) ∨ ∃ d : ℕ, n = 42 * d ^ 2 := by
  by_cases hle : n ≤ oneOneTwoCrossUpgradeInitialBound C.code
  · by_cases hbad : n % 49 = 21 ∨ n % 49 = 35 ∨ n % 49 = 42
    · have hind : ∃ k : ℕ, k ≤ 3 * (n / 49) + 2 ∧ oneOneTwoCrossUpgradeTestValue k = n := by
        rcases hbad with h21 | h35 | h42
        · refine ⟨3 * (n / 49), by omega, ?_⟩
          rw [oneOneTwoCrossUpgradeTestValue_first]
          omega
        · refine ⟨3 * (n / 49) + 1, by omega, ?_⟩
          rw [oneOneTwoCrossUpgradeTestValue_second]
          omega
        · refine ⟨3 * (n / 49) + 2, by omega, ?_⟩
          rw [oneOneTwoCrossUpgradeTestValue_third]
          omega
      obtain ⟨k, hk, hkn⟩ := hind
      let b : Fin (oneOneTwoCrossUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [oneOneTwoCrossUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneOneTwoCrossUpgradeTestValue (32 * b.val + r.val) = n := by
        have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
        rw [he, hkn]
      have hw := oneOneTwoCrossUpgradeBlockCheck_sound (C.checked b)
      rcases hw r (by omega) with hval | h35 | h42
      · left
        refine ⟨(C.witnesses b r).1,
          (matrixValue_eq_form (oneOneTwoCrossUpgradeMatrix C.code) (C.witnesses b r).1).symm.trans ?_⟩
        simpa only [heq] using hval
      · exact Or.inr (Or.inl ⟨(C.witnesses b r).2, by simpa only [heq] using h35⟩)
      · exact Or.inr (Or.inr ⟨(C.witnesses b r).2, by simpa only [heq] using h42⟩)
    · exact Or.inl (oneOneTwoCrossUpgrade_represents_of_seed
        (squarefree_oneOneTwoCross_of_mod_fortyNine_good hs (by tauto) (by tauto) (by tauto)))
  · have hc := C.tail_checked
    unfold oneOneTwoCrossUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    left
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneOneTwoCrossPlusMatrix_form_eq]
    exact oneOneTwoCrossPlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneOneTwoCrossUpgradeInitialBound C.code < n
      omega)

end Freely290
