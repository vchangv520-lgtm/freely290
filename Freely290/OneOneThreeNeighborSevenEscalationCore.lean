module

public import Freely290.OneOneThreeNeighborSevenTail
public import Freely290.RegularTernarySharperTail

/-!
# Certificates for truant-six extensions of candidate 15

Each initial witness check has at most thirty-two integer slots. The tail
uses a genuine orthogonal copy of the neighbor-plus form and the sharper
regular ternary bound.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneOneThreeNeighborSevenUpgradeCode := Fin 9 × Fin 13 × Fin 17

def oneOneThreeNeighborSevenUpgradeA (c : OneOneThreeNeighborSevenUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 4, (c.2.1.val : ℤ) - 6, (c.2.2.val : ℤ) - 8]

def oneOneThreeNeighborSevenUpgradeAdjugateCross (c : OneOneThreeNeighborSevenUpgradeCode) :
    Fin 3 → ℤ :=
  ![24 * oneOneThreeNeighborSevenUpgradeA c 0 - 6 * oneOneThreeNeighborSevenUpgradeA c 1,
    -6 * oneOneThreeNeighborSevenUpgradeA c 0 + 12 * oneOneThreeNeighborSevenUpgradeA c 1,
    7 * oneOneThreeNeighborSevenUpgradeA c 2]

def oneOneThreeNeighborSevenUpgradeDelta (c : OneOneThreeNeighborSevenUpgradeCode) : ℤ :=
  504 - oneOneThreeNeighborSevenUpgradeA c 0 * oneOneThreeNeighborSevenUpgradeAdjugateCross c 0 -
    oneOneThreeNeighborSevenUpgradeA c 1 * oneOneThreeNeighborSevenUpgradeAdjugateCross c 1 -
    oneOneThreeNeighborSevenUpgradeA c 2 * oneOneThreeNeighborSevenUpgradeAdjugateCross c 2

def OneOneThreeNeighborSevenUpgradeValid (c : OneOneThreeNeighborSevenUpgradeCode) : Prop :=
  0 < oneOneThreeNeighborSevenUpgradeDelta c

instance (c : OneOneThreeNeighborSevenUpgradeCode) :
    Decidable (OneOneThreeNeighborSevenUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneThreeNeighborSevenUpgradeDelta c))

abbrev ValidOneOneThreeNeighborSevenUpgradeCode :=
  {c : OneOneThreeNeighborSevenUpgradeCode // OneOneThreeNeighborSevenUpgradeValid c}

theorem oneOneThreeNeighborSevenUpgradeCode_card :
    Fintype.card OneOneThreeNeighborSevenUpgradeCode = 1989 := by decide +kernel

theorem validOneOneThreeNeighborSevenUpgradeCode_card :
    Fintype.card ValidOneOneThreeNeighborSevenUpgradeCode = 1109 := by decide +kernel

def oneOneThreeNeighborSevenUpgradeMatrix (c : OneOneThreeNeighborSevenUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, 0, oneOneThreeNeighborSevenUpgradeA c 0],
    ![0, 2, 0, oneOneThreeNeighborSevenUpgradeA c 1],
    ![0, 0, 3, oneOneThreeNeighborSevenUpgradeA c 2], ![0, 0, 0, 6]]

def oneOneThreeNeighborSevenUpgradeForm (c : OneOneThreeNeighborSevenUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (oneOneThreeNeighborSevenUpgradeMatrix c).toQuadraticForm'

theorem oneOneThreeNeighborSevenUpgradeForm_apply (c : OneOneThreeNeighborSevenUpgradeCode)
    (x : Fin 4 → ℤ) :
    oneOneThreeNeighborSevenUpgradeForm c x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 +
      3 * x 2 ^ 2 + 6 * x 3 ^ 2 +
      oneOneThreeNeighborSevenUpgradeA c 0 * x 0 * x 3 +
      oneOneThreeNeighborSevenUpgradeA c 1 * x 1 * x 3 +
      oneOneThreeNeighborSevenUpgradeA c 2 * x 2 * x 3 := by
  rw [oneOneThreeNeighborSevenUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeNeighborSevenUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreeNeighborSevenUpgrade_represents_of_seed
    {c : OneOneThreeNeighborSevenUpgradeCode} {n : ℕ}
    (h : Represents oneOneThreeNeighborSeven n) :
    Represents (oneOneThreeNeighborSevenUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneThreeNeighborSevenUpgradeForm_apply]
  simpa [oneOneThreeNeighborSeven_apply] using hx

def oneOneThreeNeighborSevenUpgradeOrthogonalStep (c : OneOneThreeNeighborSevenUpgradeCode) : ℕ :=
  Nat.lcm (42 / Nat.gcd 42 (oneOneThreeNeighborSevenUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (42 / Nat.gcd 42 (oneOneThreeNeighborSevenUpgradeAdjugateCross c 1).natAbs)
      (42 / Nat.gcd 42 (oneOneThreeNeighborSevenUpgradeAdjugateCross c 2).natAbs))

def oneOneThreeNeighborSevenUpgradeTailCoefficient (c : OneOneThreeNeighborSevenUpgradeCode) : ℕ :=
  (oneOneThreeNeighborSevenUpgradeDelta c *
    (oneOneThreeNeighborSevenUpgradeOrthogonalStep c : ℤ) ^ 2 / 84).toNat

def oneOneThreeNeighborSevenUpgradeInitialBound (c : OneOneThreeNeighborSevenUpgradeCode) : ℕ :=
  oneOneThreeSharperTailBound (oneOneThreeNeighborSevenUpgradeTailCoefficient c)

def oneOneThreeNeighborSevenUpgradeOrthogonalChange (c : OneOneThreeNeighborSevenUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneOneThreeNeighborSevenUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeNeighborSevenUpgradeAdjugateCross c 0) / 42],
    ![0, 1, 0, -((oneOneThreeNeighborSevenUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeNeighborSevenUpgradeAdjugateCross c 1) / 42],
    ![0, 0, 1, -((oneOneThreeNeighborSevenUpgradeOrthogonalStep c : ℤ) *
      oneOneThreeNeighborSevenUpgradeAdjugateCross c 2) / 42],
    ![0, 0, 0, (oneOneThreeNeighborSevenUpgradeOrthogonalStep c : ℤ)]]

def oneOneThreeNeighborSevenUpgradeTailCheck (c : OneOneThreeNeighborSevenUpgradeCode) : Bool :=
  decide (0 < oneOneThreeNeighborSevenUpgradeTailCoefficient c ∧
    oneOneThreeNeighborSevenUpgradeTailCoefficient c ≤ 10185 ∧
    ¬ 9 ∣ oneOneThreeNeighborSevenUpgradeTailCoefficient c ∧
    matrixSubformCheck (oneOneThreeNeighborSevenUpgradeMatrix c)
      (oneOneThreeNeighborSevenPlusMatrix (oneOneThreeNeighborSevenUpgradeTailCoefficient c))
      (oneOneThreeNeighborSevenUpgradeOrthogonalChange c) = true)

def oneOneThreeNeighborSevenUpgradeBlockCount (c : OneOneThreeNeighborSevenUpgradeCode) : ℕ :=
  (oneOneThreeNeighborSevenUpgradeInitialBound c / 9) / 32 + 1

def oneOneThreeNeighborSevenUpgradeBlockCheck (c : OneOneThreeNeighborSevenUpgradeCode) (b : ℕ)
    (w : Fin 32 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 32,
    9 * (32 * b + r.val) + 6 ≤ oneOneThreeNeighborSevenUpgradeInitialBound c →
      matrixValue (oneOneThreeNeighborSevenUpgradeMatrix c) (w r) =
        ((9 * (32 * b + r.val) + 6 : ℕ) : ℤ))

theorem oneOneThreeNeighborSevenUpgradeBlockCheck_sound
    {c : OneOneThreeNeighborSevenUpgradeCode} {b : ℕ} {w : Fin 32 → (Fin 4 → ℤ)}
    (h : oneOneThreeNeighborSevenUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      9 * (32 * b + r.val) + 6 ≤ oneOneThreeNeighborSevenUpgradeInitialBound c →
        matrixValue (oneOneThreeNeighborSevenUpgradeMatrix c) (w r) =
          ((9 * (32 * b + r.val) + 6 : ℕ) : ℤ) := by
  unfold oneOneThreeNeighborSevenUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneOneThreeNeighborSevenUpgradeCertificate where
  code : OneOneThreeNeighborSevenUpgradeCode
  valid : OneOneThreeNeighborSevenUpgradeValid code
  tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck code = true
  witnesses : Fin (oneOneThreeNeighborSevenUpgradeBlockCount code) → Fin 32 → (Fin 4 → ℤ)
  checked : ∀ b : Fin (oneOneThreeNeighborSevenUpgradeBlockCount code),
    oneOneThreeNeighborSevenUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneOneThreeNeighborSevenUpgradeCertificate.initial
    (C : OneOneThreeNeighborSevenUpgradeCertificate) :
    Checks (oneOneThreeNeighborSevenUpgradeForm C.code)
      (squarefreeTests (oneOneThreeNeighborSevenUpgradeInitialBound C.code)) := by
  intro n hn
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases h6 : n % 9 = 6
  · let k := n / 9
    let b : Fin (oneOneThreeNeighborSevenUpgradeBlockCount C.code) :=
      ⟨k / 32, by dsimp [k, oneOneThreeNeighborSevenUpgradeBlockCount]; omega⟩
    let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
    have heq : 9 * (32 * b.val + r.val) + 6 = n := by dsimp [b, r, k]; omega
    have hw := oneOneThreeNeighborSevenUpgradeBlockCheck_sound (C.checked b)
    refine ⟨C.witnesses b r,
      (matrixValue_eq_form (oneOneThreeNeighborSevenUpgradeMatrix C.code)
        (C.witnesses b r)).symm.trans ?_⟩
    simpa only [heq] using hw r (by omega)
  · exact oneOneThreeNeighborSevenUpgrade_represents_of_seed
      ((oneOneThreeNeighborSeven_represents_oneOneThree_iff n).mpr
        (squarefree_oneOneThree_of_mod_nine_ne_six hs h6))

theorem OneOneThreeNeighborSevenUpgradeCertificate.universal
    (C : OneOneThreeNeighborSevenUpgradeCertificate) :
    Universal (oneOneThreeNeighborSevenUpgradeForm C.code) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hle : n ≤ oneOneThreeNeighborSevenUpgradeInitialBound C.code
  · exact C.initial n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hle⟩, hs⟩)
  · have ht := C.tail_checked
    unfold oneOneThreeNeighborSevenUpgradeTailCheck at ht
    have h := of_decide_eq_true ht
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneOneThreeNeighborSevenPlusMatrix_form_eq]
    apply (oneOneThreeNeighborSevenPlus_represents_iff _ _).mpr
    exact oneOneThreePlus_represents_squarefree_sharper_tail h.1 h.2.2.1 hs (by
      change oneOneThreeNeighborSevenUpgradeInitialBound C.code < n
      omega)

end Freely290
