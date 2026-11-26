module

public import Freely290.OneTwoFiveNeighborEighteenTail

/-!
# Finite certificates for truant-seven extensions

Initial slots cover the three exceptional residues modulo 49. Each slot
checks a literal integer witness or an exact square multiple of 14.
A checked orthogonal integer copy of the ternary-plus form supplies the
full infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoFiveNeighborEighteenUpgradeCode := Fin 11 × Fin 15 × Fin 23

def oneTwoFiveNeighborEighteenUpgradeA (c : OneTwoFiveNeighborEighteenUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 5, (c.2.1.val : ℤ) - 7, (c.2.2.val : ℤ) - 11]

def oneTwoFiveNeighborEighteenUpgradeAdjugateCross
    (c : OneTwoFiveNeighborEighteenUpgradeCode) : Fin 3 → ℤ :=
  ![39 * oneTwoFiveNeighborEighteenUpgradeA c 0 +
      3 * oneTwoFiveNeighborEighteenUpgradeA c 1 + 12 * oneTwoFiveNeighborEighteenUpgradeA c 2,
    3 * oneTwoFiveNeighborEighteenUpgradeA c 0 +
      11 * oneTwoFiveNeighborEighteenUpgradeA c 1 + 2 * oneTwoFiveNeighborEighteenUpgradeA c 2,
    12 * oneTwoFiveNeighborEighteenUpgradeA c 0 +
      2 * oneTwoFiveNeighborEighteenUpgradeA c 1 + 8 * oneTwoFiveNeighborEighteenUpgradeA c 2]

def oneTwoFiveNeighborEighteenUpgradeDelta (c : OneTwoFiveNeighborEighteenUpgradeCode) : ℤ :=
  588 - oneTwoFiveNeighborEighteenUpgradeA c 0 * oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 0 -
    oneTwoFiveNeighborEighteenUpgradeA c 1 * oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 1 -
    oneTwoFiveNeighborEighteenUpgradeA c 2 * oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 2

def OneTwoFiveNeighborEighteenUpgradeValid (c : OneTwoFiveNeighborEighteenUpgradeCode) : Prop :=
  0 < oneTwoFiveNeighborEighteenUpgradeDelta c

instance (c : OneTwoFiveNeighborEighteenUpgradeCode) : Decidable (OneTwoFiveNeighborEighteenUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoFiveNeighborEighteenUpgradeDelta c))

abbrev ValidOneTwoFiveNeighborEighteenUpgradeCode :=
  {c : OneTwoFiveNeighborEighteenUpgradeCode // OneTwoFiveNeighborEighteenUpgradeValid c}

theorem oneTwoFiveNeighborEighteenUpgradeCode_card : Fintype.card OneTwoFiveNeighborEighteenUpgradeCode = 3795 := by
  decide +kernel

theorem validOneTwoFiveNeighborEighteenUpgradeCode_card :
    Fintype.card ValidOneTwoFiveNeighborEighteenUpgradeCode = 1415 := by
  decide +kernel

def oneTwoFiveNeighborEighteenUpgradeMatrix (c : OneTwoFiveNeighborEighteenUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -3, oneTwoFiveNeighborEighteenUpgradeA c 0],
    ![0, 2, -1, oneTwoFiveNeighborEighteenUpgradeA c 1],
    ![0, 0, 5, oneTwoFiveNeighborEighteenUpgradeA c 2], ![0, 0, 0, 7]]

def oneTwoFiveNeighborEighteenUpgradeForm (c : OneTwoFiveNeighborEighteenUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborEighteenUpgradeMatrix c).toQuadraticForm'

theorem oneTwoFiveNeighborEighteenUpgradeForm_apply (c : OneTwoFiveNeighborEighteenUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborEighteenUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 - 3 * x 0 * x 2 -
      x 1 * x 2 + 5 * x 2 ^ 2 + 7 * x 3 ^ 2 + oneTwoFiveNeighborEighteenUpgradeA c 0 * x 0 * x 3 +
      oneTwoFiveNeighborEighteenUpgradeA c 1 * x 1 * x 3 + oneTwoFiveNeighborEighteenUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoFiveNeighborEighteenUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborEighteenUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborEighteenUpgrade_represents_of_seed {c : OneTwoFiveNeighborEighteenUpgradeCode} {n : ℕ}
    (h : Represents oneTwoFiveNeighborEighteen n) : Represents (oneTwoFiveNeighborEighteenUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoFiveNeighborEighteenUpgradeForm_apply]
  simpa [oneTwoFiveNeighborEighteen_apply] using hx

def oneTwoFiveNeighborEighteenUpgradeOrthogonalStep (c : OneTwoFiveNeighborEighteenUpgradeCode) : ℕ :=
  Nat.lcm (42 / Nat.gcd 42 (oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (42 / Nat.gcd 42 (oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 1).natAbs)
      (42 / Nat.gcd 42 (oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 2).natAbs))

def oneTwoFiveNeighborEighteenUpgradeTailCoefficient (c : OneTwoFiveNeighborEighteenUpgradeCode) : ℕ :=
  (oneTwoFiveNeighborEighteenUpgradeDelta c * (oneTwoFiveNeighborEighteenUpgradeOrthogonalStep c : ℤ) ^ 2 / 84).toNat

def oneTwoFiveNeighborEighteenUpgradeOrthogonalChange (c : OneTwoFiveNeighborEighteenUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoFiveNeighborEighteenUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 0) / 42],
    ![0, 1, 0, -((oneTwoFiveNeighborEighteenUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 1) / 42],
    ![0, 0, 1, -((oneTwoFiveNeighborEighteenUpgradeOrthogonalStep c : ℤ) *
      oneTwoFiveNeighborEighteenUpgradeAdjugateCross c 2) / 42],
    ![0, 0, 0, (oneTwoFiveNeighborEighteenUpgradeOrthogonalStep c : ℤ)]]

def oneTwoFiveNeighborEighteenUpgradeTailCheck (c : OneTwoFiveNeighborEighteenUpgradeCode) : Bool :=
  decide (0 < oneTwoFiveNeighborEighteenUpgradeTailCoefficient c ∧
    ¬ 49 ∣ oneTwoFiveNeighborEighteenUpgradeTailCoefficient c ∧
    oneTwoFiveNeighborEighteenUpgradeTailCoefficient c ≤ 12117 ∧
    matrixSubformCheck (oneTwoFiveNeighborEighteenUpgradeMatrix c)
      (oneTwoFiveNeighborEighteenPlusMatrix (oneTwoFiveNeighborEighteenUpgradeTailCoefficient c))
      (oneTwoFiveNeighborEighteenUpgradeOrthogonalChange c) = true)

def oneTwoFiveNeighborEighteenUpgradeInitialBound (c : OneTwoFiveNeighborEighteenUpgradeCode) : ℕ :=
  oneTwoFiveNeighborEighteenTailBound (oneTwoFiveNeighborEighteenUpgradeTailCoefficient c)

def oneTwoFiveNeighborEighteenUpgradeResidue : Fin 3 → ℕ := ![7, 14, 28]

def oneTwoFiveNeighborEighteenUpgradeTestValue (k : ℕ) : ℕ :=
  49 * (k / 3) + oneTwoFiveNeighborEighteenUpgradeResidue ⟨k % 3, Nat.mod_lt _ (by decide)⟩

theorem oneTwoFiveNeighborEighteenUpgradeTestValue_class (k : ℕ) (r : Fin 3) :
    oneTwoFiveNeighborEighteenUpgradeTestValue (3 * k + r.val) =
      49 * k + oneTwoFiveNeighborEighteenUpgradeResidue r := by
  have hdiv : (3 * k + r.val) / 3 = k := by omega
  have hmod : (3 * k + r.val) % 3 = r.val := by omega
  simp only [oneTwoFiveNeighborEighteenUpgradeTestValue, hdiv, hmod]

def oneTwoFiveNeighborEighteenUpgradeBlockCount (c : OneTwoFiveNeighborEighteenUpgradeCode) : ℕ :=
  (3 * (oneTwoFiveNeighborEighteenUpgradeInitialBound c / 49) + 2) / 32 + 1

abbrev OneTwoFiveNeighborEighteenUpgradeWitness := (Fin 4 → ℤ) × ℕ

def oneTwoFiveNeighborEighteenUpgradeBlockCheck (c : OneTwoFiveNeighborEighteenUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneTwoFiveNeighborEighteenUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    oneTwoFiveNeighborEighteenUpgradeTestValue (32 * b + r.val) ≤ oneTwoFiveNeighborEighteenUpgradeInitialBound c →
      matrixValue (oneTwoFiveNeighborEighteenUpgradeMatrix c) (w r).1 =
        (oneTwoFiveNeighborEighteenUpgradeTestValue (32 * b + r.val) : ℤ) ∨
      oneTwoFiveNeighborEighteenUpgradeTestValue (32 * b + r.val) = 14 * (w r).2 ^ 2)

theorem oneTwoFiveNeighborEighteenUpgradeBlockCheck_sound {c : OneTwoFiveNeighborEighteenUpgradeCode} {b : ℕ}
    {w : Fin 32 → OneTwoFiveNeighborEighteenUpgradeWitness} (h : oneTwoFiveNeighborEighteenUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneTwoFiveNeighborEighteenUpgradeTestValue (32 * b + r.val) ≤ oneTwoFiveNeighborEighteenUpgradeInitialBound c →
        matrixValue (oneTwoFiveNeighborEighteenUpgradeMatrix c) (w r).1 =
          (oneTwoFiveNeighborEighteenUpgradeTestValue (32 * b + r.val) : ℤ) ∨
        oneTwoFiveNeighborEighteenUpgradeTestValue (32 * b + r.val) = 14 * (w r).2 ^ 2 := by
  unfold oneTwoFiveNeighborEighteenUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoFiveNeighborEighteenUpgradeCertificate where
  code : OneTwoFiveNeighborEighteenUpgradeCode
  valid : OneTwoFiveNeighborEighteenUpgradeValid code
  tail_checked : oneTwoFiveNeighborEighteenUpgradeTailCheck code = true
  witnesses : Fin (oneTwoFiveNeighborEighteenUpgradeBlockCount code) → Fin 32 → OneTwoFiveNeighborEighteenUpgradeWitness
  checked : ∀ b : Fin (oneTwoFiveNeighborEighteenUpgradeBlockCount code),
    oneTwoFiveNeighborEighteenUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoFiveNeighborEighteenUpgradeCertificate.represents_squarefree_or_critical_square
    (C : OneTwoFiveNeighborEighteenUpgradeCertificate) {n : ℕ} (_hn : 0 < n) (hs : Squarefree n) :
    Represents (oneTwoFiveNeighborEighteenUpgradeForm C.code) n ∨ ∃ d : ℕ, n = 14 * d ^ 2 := by
  by_cases hle : n ≤ oneTwoFiveNeighborEighteenUpgradeInitialBound C.code
  · by_cases hbad : n % 49 = 7 ∨ n % 49 = 14 ∨ n % 49 = 28
    · have hind : ∃ k : ℕ, k ≤ 3 * (n / 49) + 2 ∧ oneTwoFiveNeighborEighteenUpgradeTestValue k = n := by
        rcases hbad with h7 | h14 | h28
        · refine ⟨3 * (n / 49), by omega, ?_⟩
          have hv := oneTwoFiveNeighborEighteenUpgradeTestValue_class (n / 49) 0
          norm_num [oneTwoFiveNeighborEighteenUpgradeResidue] at hv
          omega
        · refine ⟨3 * (n / 49) + 1, by omega, ?_⟩
          have hv := oneTwoFiveNeighborEighteenUpgradeTestValue_class (n / 49) 1
          norm_num [oneTwoFiveNeighborEighteenUpgradeResidue] at hv
          omega
        · refine ⟨3 * (n / 49) + 2, by omega, ?_⟩
          have hv := oneTwoFiveNeighborEighteenUpgradeTestValue_class (n / 49) 2
          norm_num [oneTwoFiveNeighborEighteenUpgradeResidue] at hv
          omega
      obtain ⟨k, hk, hkn⟩ := hind
      let b : Fin (oneTwoFiveNeighborEighteenUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [oneTwoFiveNeighborEighteenUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : oneTwoFiveNeighborEighteenUpgradeTestValue (32 * b.val + r.val) = n := by
        have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
        rw [he, hkn]
      have hw := oneTwoFiveNeighborEighteenUpgradeBlockCheck_sound (C.checked b)
      rcases hw r (by omega) with hval | h34
      · left
        refine ⟨(C.witnesses b r).1,
          (matrixValue_eq_form (oneTwoFiveNeighborEighteenUpgradeMatrix C.code) (C.witnesses b r).1).symm.trans ?_⟩
        simpa only [heq] using hval
      · exact Or.inr ⟨(C.witnesses b r).2, by simpa only [heq] using h34⟩
    · exact Or.inl (oneTwoFiveNeighborEighteenUpgrade_represents_of_seed
        (squarefree_oneTwoFiveNeighborEighteen_of_mod_fortyNine_good hs (by tauto) (by tauto)
          (by tauto)))
  · have hc := C.tail_checked
    unfold oneTwoFiveNeighborEighteenUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    left
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoFiveNeighborEighteenPlusMatrix_form_eq]
    exact oneTwoFiveNeighborEighteenPlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneTwoFiveNeighborEighteenUpgradeInitialBound C.code < n
      omega)

end Freely290
