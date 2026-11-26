module

public import Freely290.OneTwoThreeNeighborSeventeenTail

/-!
# Finite certificates for truant-seventeen extensions

Initial slots cover the eight exceptional residues modulo 289. Each slot
checks a literal integer witness or an exact square multiple of 34.
A checked orthogonal integer copy of the ternary-plus form supplies the
full infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoThreeNeighborSeventeenUpgradeCode := Fin 17 × Fin 23 × Fin 29

def oneTwoThreeNeighborSeventeenUpgradeA (c : OneTwoThreeNeighborSeventeenUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 8, (c.2.1.val : ℤ) - 11, (c.2.2.val : ℤ) - 14]

def oneTwoThreeNeighborSeventeenUpgradeAdjugateCross
    (c : OneTwoThreeNeighborSeventeenUpgradeCode) : Fin 3 → ℤ :=
  ![20 * oneTwoThreeNeighborSeventeenUpgradeA c 0 -
      4 * oneTwoThreeNeighborSeventeenUpgradeA c 1 + 2 * oneTwoThreeNeighborSeventeenUpgradeA c 2,
    -4 * oneTwoThreeNeighborSeventeenUpgradeA c 0 +
      11 * oneTwoThreeNeighborSeventeenUpgradeA c 1 + 3 * oneTwoThreeNeighborSeventeenUpgradeA c 2,
    2 * oneTwoThreeNeighborSeventeenUpgradeA c 0 +
      3 * oneTwoThreeNeighborSeventeenUpgradeA c 1 + 7 * oneTwoThreeNeighborSeventeenUpgradeA c 2]

def oneTwoThreeNeighborSeventeenUpgradeDelta (c : OneTwoThreeNeighborSeventeenUpgradeCode) : ℤ :=
  1156 - oneTwoThreeNeighborSeventeenUpgradeA c 0 * oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 0 -
    oneTwoThreeNeighborSeventeenUpgradeA c 1 * oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 1 -
    oneTwoThreeNeighborSeventeenUpgradeA c 2 * oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 2

def OneTwoThreeNeighborSeventeenUpgradeValid (c : OneTwoThreeNeighborSeventeenUpgradeCode) : Prop :=
  0 < oneTwoThreeNeighborSeventeenUpgradeDelta c

instance (c : OneTwoThreeNeighborSeventeenUpgradeCode) : Decidable (OneTwoThreeNeighborSeventeenUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoThreeNeighborSeventeenUpgradeDelta c))

abbrev ValidOneTwoThreeNeighborSeventeenUpgradeCode :=
  {c : OneTwoThreeNeighborSeventeenUpgradeCode // OneTwoThreeNeighborSeventeenUpgradeValid c}

theorem oneTwoThreeNeighborSeventeenUpgradeCode_card : Fintype.card OneTwoThreeNeighborSeventeenUpgradeCode = 11339 := by
  decide +kernel

theorem validOneTwoThreeNeighborSeventeenUpgradeCode_card :
    Fintype.card ValidOneTwoThreeNeighborSeventeenUpgradeCode = 4859 := by
  decide +kernel

def oneTwoThreeNeighborSeventeenUpgradeMatrix (c : OneTwoThreeNeighborSeventeenUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -1, oneTwoThreeNeighborSeventeenUpgradeA c 0],
    ![0, 2, -2, oneTwoThreeNeighborSeventeenUpgradeA c 1],
    ![0, 0, 3, oneTwoThreeNeighborSeventeenUpgradeA c 2], ![0, 0, 0, 17]]

def oneTwoThreeNeighborSeventeenUpgradeForm (c : OneTwoThreeNeighborSeventeenUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeNeighborSeventeenUpgradeMatrix c).toQuadraticForm'

theorem oneTwoThreeNeighborSeventeenUpgradeForm_apply (c : OneTwoThreeNeighborSeventeenUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoThreeNeighborSeventeenUpgradeForm c x = x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 -
      2 * x 1 * x 2 + 3 * x 2 ^ 2 + 17 * x 3 ^ 2 + oneTwoThreeNeighborSeventeenUpgradeA c 0 * x 0 * x 3 +
      oneTwoThreeNeighborSeventeenUpgradeA c 1 * x 1 * x 3 + oneTwoThreeNeighborSeventeenUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoThreeNeighborSeventeenUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborSeventeenUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeNeighborSeventeenUpgrade_represents_of_seed {c : OneTwoThreeNeighborSeventeenUpgradeCode} {n : ℕ}
    (h : Represents oneTwoThreeNeighborSeventeen n) : Represents (oneTwoThreeNeighborSeventeenUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoThreeNeighborSeventeenUpgradeForm_apply]
  simpa [oneTwoThreeNeighborSeventeen_apply] using hx

def oneTwoThreeNeighborSeventeenUpgradeOrthogonalStep (c : OneTwoThreeNeighborSeventeenUpgradeCode) : ℕ :=
  Nat.lcm (34 / Nat.gcd 34 (oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (34 / Nat.gcd 34 (oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 1).natAbs)
      (34 / Nat.gcd 34 (oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 2).natAbs))

def oneTwoThreeNeighborSeventeenUpgradeTailCoefficient (c : OneTwoThreeNeighborSeventeenUpgradeCode) : ℕ :=
  (oneTwoThreeNeighborSeventeenUpgradeDelta c * (oneTwoThreeNeighborSeventeenUpgradeOrthogonalStep c : ℤ) ^ 2 / 68).toNat

def oneTwoThreeNeighborSeventeenUpgradeOrthogonalChange (c : OneTwoThreeNeighborSeventeenUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoThreeNeighborSeventeenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 0) / 34],
    ![0, 1, 0, -((oneTwoThreeNeighborSeventeenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 1) / 34],
    ![0, 0, 1, -((oneTwoThreeNeighborSeventeenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c 2) / 34],
    ![0, 0, 0, (oneTwoThreeNeighborSeventeenUpgradeOrthogonalStep c : ℤ)]]

def oneTwoThreeNeighborSeventeenUpgradeTailCheck (c : OneTwoThreeNeighborSeventeenUpgradeCode) : Bool :=
  decide (0 < oneTwoThreeNeighborSeventeenUpgradeTailCoefficient c ∧
    ¬ 289 ∣ oneTwoThreeNeighborSeventeenUpgradeTailCoefficient c ∧
    oneTwoThreeNeighborSeventeenUpgradeTailCoefficient c ≤ 19533 ∧
    matrixSubformCheck (oneTwoThreeNeighborSeventeenUpgradeMatrix c)
      (oneTwoThreeNeighborSeventeenPlusMatrix (oneTwoThreeNeighborSeventeenUpgradeTailCoefficient c))
      (oneTwoThreeNeighborSeventeenUpgradeOrthogonalChange c) = true)

def oneTwoThreeNeighborSeventeenUpgradeInitialBound (c : OneTwoThreeNeighborSeventeenUpgradeCode) : ℕ :=
  oneTwoThreeNeighborSeventeenTailBound (oneTwoThreeNeighborSeventeenUpgradeTailCoefficient c)

def oneTwoThreeNeighborSeventeenUpgradeResidue : Fin 8 → ℕ := ![17, 34, 68, 136, 153, 221, 255, 272]

def oneTwoThreeNeighborSeventeenUpgradeTestValue (k : ℕ) : ℕ :=
  289 * (k / 8) + oneTwoThreeNeighborSeventeenUpgradeResidue ⟨k % 8, Nat.mod_lt _ (by decide)⟩

theorem oneTwoThreeNeighborSeventeenUpgradeTestValue_class (k : ℕ) (r : Fin 8) :
    oneTwoThreeNeighborSeventeenUpgradeTestValue (8 * k + r.val) =
      289 * k + oneTwoThreeNeighborSeventeenUpgradeResidue r := by
  have hdiv : (8 * k + r.val) / 8 = k := by omega
  have hmod : (8 * k + r.val) % 8 = r.val := by omega
  simp only [oneTwoThreeNeighborSeventeenUpgradeTestValue, hdiv, hmod]

def oneTwoThreeNeighborSeventeenUpgradeBlockCount (c : OneTwoThreeNeighborSeventeenUpgradeCode) : ℕ :=
  (8 * (oneTwoThreeNeighborSeventeenUpgradeInitialBound c / 289) + 7) / 32 + 1

abbrev OneTwoThreeNeighborSeventeenUpgradeWitness := (Fin 4 → ℤ) × ℕ

def oneTwoThreeNeighborSeventeenUpgradeBlockCheck (c : OneTwoThreeNeighborSeventeenUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneTwoThreeNeighborSeventeenUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    oneTwoThreeNeighborSeventeenUpgradeTestValue (32 * b + r.val) ≤ oneTwoThreeNeighborSeventeenUpgradeInitialBound c →
      matrixValue (oneTwoThreeNeighborSeventeenUpgradeMatrix c) (w r).1 =
        (oneTwoThreeNeighborSeventeenUpgradeTestValue (32 * b + r.val) : ℤ) ∨
      oneTwoThreeNeighborSeventeenUpgradeTestValue (32 * b + r.val) = 34 * (w r).2 ^ 2)

theorem oneTwoThreeNeighborSeventeenUpgradeBlockCheck_sound {c : OneTwoThreeNeighborSeventeenUpgradeCode} {b : ℕ}
    {w : Fin 32 → OneTwoThreeNeighborSeventeenUpgradeWitness} (h : oneTwoThreeNeighborSeventeenUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneTwoThreeNeighborSeventeenUpgradeTestValue (32 * b + r.val) ≤ oneTwoThreeNeighborSeventeenUpgradeInitialBound c →
        matrixValue (oneTwoThreeNeighborSeventeenUpgradeMatrix c) (w r).1 =
          (oneTwoThreeNeighborSeventeenUpgradeTestValue (32 * b + r.val) : ℤ) ∨
        oneTwoThreeNeighborSeventeenUpgradeTestValue (32 * b + r.val) = 34 * (w r).2 ^ 2 := by
  unfold oneTwoThreeNeighborSeventeenUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoThreeNeighborSeventeenUpgradeCertificate where
  code : OneTwoThreeNeighborSeventeenUpgradeCode
  valid : OneTwoThreeNeighborSeventeenUpgradeValid code
  tail_checked : oneTwoThreeNeighborSeventeenUpgradeTailCheck code = true
  witnesses : Fin (oneTwoThreeNeighborSeventeenUpgradeBlockCount code) → Fin 32 → OneTwoThreeNeighborSeventeenUpgradeWitness
  checked : ∀ b : Fin (oneTwoThreeNeighborSeventeenUpgradeBlockCount code),
    oneTwoThreeNeighborSeventeenUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoThreeNeighborSeventeenUpgradeCertificate.represents_squarefree_or_critical_square
    (C : OneTwoThreeNeighborSeventeenUpgradeCertificate) {n : ℕ} (_hn : 0 < n) (hs : Squarefree n) :
    Represents (oneTwoThreeNeighborSeventeenUpgradeForm C.code) n ∨ ∃ d : ℕ, n = 34 * d ^ 2 := by
  by_cases hle : n ≤ oneTwoThreeNeighborSeventeenUpgradeInitialBound C.code
  · by_cases hbad : n % 289 = 17 ∨ n % 289 = 34 ∨ n % 289 = 68 ∨ n % 289 = 136 ∨
        n % 289 = 153 ∨ n % 289 = 221 ∨ n % 289 = 255 ∨ n % 289 = 272
    · have hind : ∃ k : ℕ, k ≤ 8 * (n / 289) + 7 ∧ oneTwoThreeNeighborSeventeenUpgradeTestValue k = n := by
        rcases hbad with h17 | h34 | h68 | h136 | h153 | h221 | h255 | h272
        · refine ⟨8 * (n / 289), by omega, ?_⟩
          have hv := oneTwoThreeNeighborSeventeenUpgradeTestValue_class (n / 289) 0
          norm_num [oneTwoThreeNeighborSeventeenUpgradeResidue] at hv
          omega
        · refine ⟨8 * (n / 289) + 1, by omega, ?_⟩
          have hv := oneTwoThreeNeighborSeventeenUpgradeTestValue_class (n / 289) 1
          norm_num [oneTwoThreeNeighborSeventeenUpgradeResidue] at hv
          omega
        · refine ⟨8 * (n / 289) + 2, by omega, ?_⟩
          have hv := oneTwoThreeNeighborSeventeenUpgradeTestValue_class (n / 289) 2
          norm_num [oneTwoThreeNeighborSeventeenUpgradeResidue] at hv
          omega
        · refine ⟨8 * (n / 289) + 3, by omega, ?_⟩
          have hv := oneTwoThreeNeighborSeventeenUpgradeTestValue_class (n / 289) 3
          norm_num [oneTwoThreeNeighborSeventeenUpgradeResidue] at hv
          omega
        · refine ⟨8 * (n / 289) + 4, by omega, ?_⟩
          have hv := oneTwoThreeNeighborSeventeenUpgradeTestValue_class (n / 289) 4
          norm_num [oneTwoThreeNeighborSeventeenUpgradeResidue] at hv
          omega
        · refine ⟨8 * (n / 289) + 5, by omega, ?_⟩
          have hv := oneTwoThreeNeighborSeventeenUpgradeTestValue_class (n / 289) 5
          norm_num [oneTwoThreeNeighborSeventeenUpgradeResidue] at hv
          omega
        · refine ⟨8 * (n / 289) + 6, by omega, ?_⟩
          have hv := oneTwoThreeNeighborSeventeenUpgradeTestValue_class (n / 289) 6
          norm_num [oneTwoThreeNeighborSeventeenUpgradeResidue] at hv
          omega
        · refine ⟨8 * (n / 289) + 7, by omega, ?_⟩
          have hv := oneTwoThreeNeighborSeventeenUpgradeTestValue_class (n / 289) 7
          norm_num [oneTwoThreeNeighborSeventeenUpgradeResidue] at hv
          omega
      obtain ⟨k, hk, hkn⟩ := hind
      let b : Fin (oneTwoThreeNeighborSeventeenUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [oneTwoThreeNeighborSeventeenUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneTwoThreeNeighborSeventeenUpgradeTestValue (32 * b.val + r.val) = n := by
        have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
        rw [he, hkn]
      have hw := oneTwoThreeNeighborSeventeenUpgradeBlockCheck_sound (C.checked b)
      rcases hw r (by omega) with hval | h34
      · left
        refine ⟨(C.witnesses b r).1,
          (matrixValue_eq_form (oneTwoThreeNeighborSeventeenUpgradeMatrix C.code) (C.witnesses b r).1).symm.trans ?_⟩
        simpa only [heq] using hval
      · exact Or.inr ⟨(C.witnesses b r).2, by simpa only [heq] using h34⟩
    · exact Or.inl (oneTwoThreeNeighborSeventeenUpgrade_represents_of_seed
        (squarefree_oneTwoThreeNeighborSeventeen_of_mod_good hs (by tauto) (by tauto)
          (by tauto) (by tauto) (by tauto) (by tauto) (by tauto) (by tauto)))
  · have hc := C.tail_checked
    unfold oneTwoThreeNeighborSeventeenUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    left
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoThreeNeighborSeventeenPlusMatrix_form_eq]
    exact oneTwoThreeNeighborSeventeenPlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneTwoThreeNeighborSeventeenUpgradeInitialBound C.code < n
      omega)

end Freely290
