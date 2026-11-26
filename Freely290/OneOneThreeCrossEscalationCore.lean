module

public import Freely290.OneOneThreeCrossTail

/-!
# Finite certificates for truant-twenty-two extensions

Initial slots cover the five exceptional residues modulo 121. Each slot
checks a literal integer witness or an exact square multiple of 110.
A checked orthogonal integer copy of the ternary-plus form supplies the
full infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneOneThreeCrossUpgradeCode := Fin 19 × Fin 19 × Fin 33

def oneOneThreeCrossUpgradeA (c : OneOneThreeCrossUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 9, (c.2.1.val : ℤ) - 9, (c.2.2.val : ℤ) - 16]

def oneOneThreeCrossUpgradeAdjugateCross (c : OneOneThreeCrossUpgradeCode) : Fin 3 → ℤ :=
  ![11 * oneOneThreeCrossUpgradeA c 0,
    12 * oneOneThreeCrossUpgradeA c 1 - 2 * oneOneThreeCrossUpgradeA c 2,
    -2 * oneOneThreeCrossUpgradeA c 1 + 4 * oneOneThreeCrossUpgradeA c 2]

def oneOneThreeCrossUpgradeDelta (c : OneOneThreeCrossUpgradeCode) : ℤ :=
  968 - oneOneThreeCrossUpgradeA c 0 * oneOneThreeCrossUpgradeAdjugateCross c 0 -
    oneOneThreeCrossUpgradeA c 1 * oneOneThreeCrossUpgradeAdjugateCross c 1 -
    oneOneThreeCrossUpgradeA c 2 * oneOneThreeCrossUpgradeAdjugateCross c 2

def OneOneThreeCrossUpgradeValid (c : OneOneThreeCrossUpgradeCode) : Prop :=
  0 < oneOneThreeCrossUpgradeDelta c

instance (c : OneOneThreeCrossUpgradeCode) : Decidable (OneOneThreeCrossUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneThreeCrossUpgradeDelta c))

abbrev ValidOneOneThreeCrossUpgradeCode :=
  {c : OneOneThreeCrossUpgradeCode // OneOneThreeCrossUpgradeValid c}

theorem oneOneThreeCrossUpgradeCode_card : Fintype.card OneOneThreeCrossUpgradeCode = 11913 := by
  decide +kernel

theorem validOneOneThreeCrossUpgradeCode_card :
    Fintype.card ValidOneOneThreeCrossUpgradeCode = 5701 := by
  decide +kernel

def oneOneThreeCrossUpgradeMatrix (c : OneOneThreeCrossUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneOneThreeCrossUpgradeA c 0], ![0, 1, 1, oneOneThreeCrossUpgradeA c 1],
    ![0, 0, 3, oneOneThreeCrossUpgradeA c 2], ![0, 0, 0, 22]]

def oneOneThreeCrossUpgradeForm (c : OneOneThreeCrossUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneThreeCrossUpgradeMatrix c).toQuadraticForm'

theorem oneOneThreeCrossUpgradeForm_apply (c : OneOneThreeCrossUpgradeCode) (x : Fin 4 → ℤ) :
    oneOneThreeCrossUpgradeForm c x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 +
      3 * x 2 ^ 2 + 22 * x 3 ^ 2 + oneOneThreeCrossUpgradeA c 0 * x 0 * x 3 +
      oneOneThreeCrossUpgradeA c 1 * x 1 * x 3 + oneOneThreeCrossUpgradeA c 2 * x 2 * x 3 := by
  rw [oneOneThreeCrossUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeCrossUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreeCrossUpgrade_represents_of_seed {c : OneOneThreeCrossUpgradeCode} {n : ℕ}
    (h : Represents oneOneThreeCross n) : Represents (oneOneThreeCrossUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneThreeCrossUpgradeForm_apply]
  simpa [oneOneThreeCross_apply] using hx

def oneOneThreeCrossUpgradeOrthogonalStep (c : OneOneThreeCrossUpgradeCode) : ℕ :=
  Nat.lcm (22 / Nat.gcd 22 (oneOneThreeCrossUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (22 / Nat.gcd 22 (oneOneThreeCrossUpgradeAdjugateCross c 1).natAbs)
      (22 / Nat.gcd 22 (oneOneThreeCrossUpgradeAdjugateCross c 2).natAbs))

def oneOneThreeCrossUpgradeTailCoefficient (c : OneOneThreeCrossUpgradeCode) : ℕ :=
  (oneOneThreeCrossUpgradeDelta c * (oneOneThreeCrossUpgradeOrthogonalStep c : ℤ) ^ 2 / 44).toNat

def oneOneThreeCrossUpgradeOrthogonalChange (c : OneOneThreeCrossUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneOneThreeCrossUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeCrossUpgradeAdjugateCross c 0) / 22],
    ![0, 1, 0, -((oneOneThreeCrossUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeCrossUpgradeAdjugateCross c 1) / 22],
    ![0, 0, 1, -((oneOneThreeCrossUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeCrossUpgradeAdjugateCross c 2) / 22],
    ![0, 0, 0, (oneOneThreeCrossUpgradeOrthogonalStep c : ℤ)]]

def oneOneThreeCrossUpgradeTailCheck (c : OneOneThreeCrossUpgradeCode) : Bool :=
  decide (0 < oneOneThreeCrossUpgradeTailCoefficient c ∧
    ¬ 121 ∣ oneOneThreeCrossUpgradeTailCoefficient c ∧
    oneOneThreeCrossUpgradeTailCoefficient c ≤ 10483 ∧
    matrixSubformCheck (oneOneThreeCrossUpgradeMatrix c)
      (oneOneThreeCrossPlusMatrix (oneOneThreeCrossUpgradeTailCoefficient c))
      (oneOneThreeCrossUpgradeOrthogonalChange c) = true)

def oneOneThreeCrossUpgradeInitialBound (c : OneOneThreeCrossUpgradeCode) : ℕ :=
  oneOneThreeCrossTailBound (oneOneThreeCrossUpgradeTailCoefficient c)

def oneOneThreeCrossUpgradeResidue : Fin 5 → ℕ := ![22, 66, 77, 88, 110]

def oneOneThreeCrossUpgradeTestValue (k : ℕ) : ℕ :=
  121 * (k / 5) + oneOneThreeCrossUpgradeResidue ⟨k % 5, Nat.mod_lt _ (by decide)⟩

theorem oneOneThreeCrossUpgradeTestValue_class (k : ℕ) (r : Fin 5) :
    oneOneThreeCrossUpgradeTestValue (5 * k + r.val) =
      121 * k + oneOneThreeCrossUpgradeResidue r := by
  have hdiv : (5 * k + r.val) / 5 = k := by omega
  have hmod : (5 * k + r.val) % 5 = r.val := by omega
  simp only [oneOneThreeCrossUpgradeTestValue, hdiv, hmod]

def oneOneThreeCrossUpgradeBlockCount (c : OneOneThreeCrossUpgradeCode) : ℕ :=
  (5 * (oneOneThreeCrossUpgradeInitialBound c / 121) + 4) / 32 + 1

abbrev OneOneThreeCrossUpgradeWitness := (Fin 4 → ℤ) × ℕ

def oneOneThreeCrossUpgradeBlockCheck (c : OneOneThreeCrossUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneOneThreeCrossUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    oneOneThreeCrossUpgradeTestValue (32 * b + r.val) ≤ oneOneThreeCrossUpgradeInitialBound c →
      matrixValue (oneOneThreeCrossUpgradeMatrix c) (w r).1 =
        (oneOneThreeCrossUpgradeTestValue (32 * b + r.val) : ℤ) ∨
      oneOneThreeCrossUpgradeTestValue (32 * b + r.val) = 110 * (w r).2 ^ 2)

theorem oneOneThreeCrossUpgradeBlockCheck_sound {c : OneOneThreeCrossUpgradeCode} {b : ℕ}
    {w : Fin 32 → OneOneThreeCrossUpgradeWitness} (h : oneOneThreeCrossUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneOneThreeCrossUpgradeTestValue (32 * b + r.val) ≤ oneOneThreeCrossUpgradeInitialBound c →
        matrixValue (oneOneThreeCrossUpgradeMatrix c) (w r).1 =
          (oneOneThreeCrossUpgradeTestValue (32 * b + r.val) : ℤ) ∨
        oneOneThreeCrossUpgradeTestValue (32 * b + r.val) = 110 * (w r).2 ^ 2 := by
  unfold oneOneThreeCrossUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneOneThreeCrossUpgradeCertificate where
  code : OneOneThreeCrossUpgradeCode
  valid : OneOneThreeCrossUpgradeValid code
  tail_checked : oneOneThreeCrossUpgradeTailCheck code = true
  witnesses : Fin (oneOneThreeCrossUpgradeBlockCount code) → Fin 32 → OneOneThreeCrossUpgradeWitness
  checked : ∀ b : Fin (oneOneThreeCrossUpgradeBlockCount code),
    oneOneThreeCrossUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneOneThreeCrossUpgradeCertificate.represents_squarefree_or_critical_square
    (C : OneOneThreeCrossUpgradeCertificate) {n : ℕ} (_hn : 0 < n) (hs : Squarefree n) :
    Represents (oneOneThreeCrossUpgradeForm C.code) n ∨ ∃ d : ℕ, n = 110 * d ^ 2 := by
  by_cases hle : n ≤ oneOneThreeCrossUpgradeInitialBound C.code
  · by_cases hbad : n % 121 = 22 ∨ n % 121 = 66 ∨ n % 121 = 77 ∨
        n % 121 = 88 ∨ n % 121 = 110
    · have hind : ∃ k : ℕ, k ≤ 5 * (n / 121) + 4 ∧ oneOneThreeCrossUpgradeTestValue k = n := by
        rcases hbad with h22 | h66 | h77 | h88 | h110
        · refine ⟨5 * (n / 121), by omega, ?_⟩
          have hv := oneOneThreeCrossUpgradeTestValue_class (n / 121) 0
          norm_num [oneOneThreeCrossUpgradeResidue] at hv
          omega
        · refine ⟨5 * (n / 121) + 1, by omega, ?_⟩
          have hv := oneOneThreeCrossUpgradeTestValue_class (n / 121) 1
          norm_num [oneOneThreeCrossUpgradeResidue] at hv
          omega
        · refine ⟨5 * (n / 121) + 2, by omega, ?_⟩
          have hv := oneOneThreeCrossUpgradeTestValue_class (n / 121) 2
          norm_num [oneOneThreeCrossUpgradeResidue] at hv
          omega
        · refine ⟨5 * (n / 121) + 3, by omega, ?_⟩
          have hv := oneOneThreeCrossUpgradeTestValue_class (n / 121) 3
          norm_num [oneOneThreeCrossUpgradeResidue] at hv
          omega
        · refine ⟨5 * (n / 121) + 4, by omega, ?_⟩
          have hv := oneOneThreeCrossUpgradeTestValue_class (n / 121) 4
          norm_num [oneOneThreeCrossUpgradeResidue] at hv
          omega
      obtain ⟨k, hk, hkn⟩ := hind
      let b : Fin (oneOneThreeCrossUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [oneOneThreeCrossUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneOneThreeCrossUpgradeTestValue (32 * b.val + r.val) = n := by
        have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
        rw [he, hkn]
      have hw := oneOneThreeCrossUpgradeBlockCheck_sound (C.checked b)
      rcases hw r (by omega) with hval | h110
      · left
        refine ⟨(C.witnesses b r).1,
          (matrixValue_eq_form (oneOneThreeCrossUpgradeMatrix C.code) (C.witnesses b r).1).symm.trans ?_⟩
        simpa only [heq] using hval
      · exact Or.inr ⟨(C.witnesses b r).2, by simpa only [heq] using h110⟩
    · exact Or.inl (oneOneThreeCrossUpgrade_represents_of_seed
        (squarefree_oneOneThreeCross_of_mod_good hs (by tauto) (by tauto)
          (by tauto) (by tauto) (by tauto)))
  · have hc := C.tail_checked
    unfold oneOneThreeCrossUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    left
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneOneThreeCrossPlusMatrix_form_eq]
    exact oneOneThreeCrossPlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneOneThreeCrossUpgradeInitialBound C.code < n
      omega)

end Freely290
