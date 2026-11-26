module

public import Freely290.OneTwoThreeNeighborElevenTail
public import Freely290.RegularTernarySharperTail

/-!
# Certificates for truant-ten extensions of candidate 19

Each initial witness check has at most thirty-two integer slots. The tail
uses a genuine orthogonal copy of the neighbor-plus form and the sharper
regular ternary bound.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoThreeNeighborElevenUpgradeCode := Fin 13 × Fin 17 × Fin 29

def oneTwoThreeNeighborElevenUpgradeA (c : OneTwoThreeNeighborElevenUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 6, (c.2.1.val : ℤ) - 8, (c.2.2.val : ℤ) - 14]

def oneTwoThreeNeighborElevenUpgradeAdjugateCross (c : OneTwoThreeNeighborElevenUpgradeCode) :
    Fin 3 → ℤ :=
  ![40 * oneTwoThreeNeighborElevenUpgradeA c 0 + 12 * oneTwoThreeNeighborElevenUpgradeA c 2,
    11 * oneTwoThreeNeighborElevenUpgradeA c 1,
    12 * oneTwoThreeNeighborElevenUpgradeA c 0 + 8 * oneTwoThreeNeighborElevenUpgradeA c 2]

def oneTwoThreeNeighborElevenUpgradeDelta (c : OneTwoThreeNeighborElevenUpgradeCode) : ℤ :=
  880 - oneTwoThreeNeighborElevenUpgradeA c 0 * oneTwoThreeNeighborElevenUpgradeAdjugateCross c 0 -
    oneTwoThreeNeighborElevenUpgradeA c 1 * oneTwoThreeNeighborElevenUpgradeAdjugateCross c 1 -
    oneTwoThreeNeighborElevenUpgradeA c 2 * oneTwoThreeNeighborElevenUpgradeAdjugateCross c 2

def OneTwoThreeNeighborElevenUpgradeValid (c : OneTwoThreeNeighborElevenUpgradeCode) : Prop :=
  0 < oneTwoThreeNeighborElevenUpgradeDelta c

instance (c : OneTwoThreeNeighborElevenUpgradeCode) :
    Decidable (OneTwoThreeNeighborElevenUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoThreeNeighborElevenUpgradeDelta c))

abbrev ValidOneTwoThreeNeighborElevenUpgradeCode :=
  {c : OneTwoThreeNeighborElevenUpgradeCode // OneTwoThreeNeighborElevenUpgradeValid c}

theorem oneTwoThreeNeighborElevenUpgradeCode_card :
    Fintype.card OneTwoThreeNeighborElevenUpgradeCode = 6409 := by decide +kernel

theorem validOneTwoThreeNeighborElevenUpgradeCode_card :
    Fintype.card ValidOneTwoThreeNeighborElevenUpgradeCode = 2475 := by decide +kernel

def oneTwoThreeNeighborElevenUpgradeMatrix (c : OneTwoThreeNeighborElevenUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -3, oneTwoThreeNeighborElevenUpgradeA c 0],
    ![0, 2, 0, oneTwoThreeNeighborElevenUpgradeA c 1],
    ![0, 0, 5, oneTwoThreeNeighborElevenUpgradeA c 2], ![0, 0, 0, 10]]

def oneTwoThreeNeighborElevenUpgradeForm (c : OneTwoThreeNeighborElevenUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (oneTwoThreeNeighborElevenUpgradeMatrix c).toQuadraticForm'

theorem oneTwoThreeNeighborElevenUpgradeForm_apply (c : OneTwoThreeNeighborElevenUpgradeCode)
    (x : Fin 4 → ℤ) :
    oneTwoThreeNeighborElevenUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 +
      5 * x 2 ^ 2 - 3 * x 0 * x 2 + 10 * x 3 ^ 2 +
      oneTwoThreeNeighborElevenUpgradeA c 0 * x 0 * x 3 +
      oneTwoThreeNeighborElevenUpgradeA c 1 * x 1 * x 3 +
      oneTwoThreeNeighborElevenUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoThreeNeighborElevenUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborElevenUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeNeighborElevenUpgrade_represents_of_seed
    {c : OneTwoThreeNeighborElevenUpgradeCode} {n : ℕ}
    (h : Represents oneTwoThreeNeighborEleven n) :
    Represents (oneTwoThreeNeighborElevenUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoThreeNeighborElevenUpgradeForm_apply]
  simpa [oneTwoThreeNeighborEleven_apply] using hx

def oneTwoThreeNeighborElevenUpgradeOrthogonalStep (c : OneTwoThreeNeighborElevenUpgradeCode) : ℕ :=
  Nat.lcm (44 / Nat.gcd 44 (oneTwoThreeNeighborElevenUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (44 / Nat.gcd 44 (oneTwoThreeNeighborElevenUpgradeAdjugateCross c 1).natAbs)
      (44 / Nat.gcd 44 (oneTwoThreeNeighborElevenUpgradeAdjugateCross c 2).natAbs))

def oneTwoThreeNeighborElevenUpgradeTailCoefficient (c : OneTwoThreeNeighborElevenUpgradeCode) : ℕ :=
  (oneTwoThreeNeighborElevenUpgradeDelta c *
    (oneTwoThreeNeighborElevenUpgradeOrthogonalStep c : ℤ) ^ 2 / 88).toNat

def oneTwoThreeNeighborElevenUpgradeInitialBound (c : OneTwoThreeNeighborElevenUpgradeCode) : ℕ :=
  oneTwoThreeSharperTailBound (oneTwoThreeNeighborElevenUpgradeTailCoefficient c)

def oneTwoThreeNeighborElevenUpgradeOrthogonalChange (c : OneTwoThreeNeighborElevenUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoThreeNeighborElevenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeNeighborElevenUpgradeAdjugateCross c 0) / 44],
    ![0, 1, 0, -((oneTwoThreeNeighborElevenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeNeighborElevenUpgradeAdjugateCross c 1) / 44],
    ![0, 0, 1, -((oneTwoThreeNeighborElevenUpgradeOrthogonalStep c : ℤ) *
      oneTwoThreeNeighborElevenUpgradeAdjugateCross c 2) / 44],
    ![0, 0, 0, (oneTwoThreeNeighborElevenUpgradeOrthogonalStep c : ℤ)]]

def oneTwoThreeNeighborElevenUpgradeTailCheck (c : OneTwoThreeNeighborElevenUpgradeCode) : Bool :=
  decide (0 < oneTwoThreeNeighborElevenUpgradeTailCoefficient c ∧
    oneTwoThreeNeighborElevenUpgradeTailCoefficient c ≤ 18942 ∧
    ¬ 16 ∣ oneTwoThreeNeighborElevenUpgradeTailCoefficient c ∧
    matrixSubformCheck (oneTwoThreeNeighborElevenUpgradeMatrix c)
      (oneTwoThreeNeighborElevenPlusMatrix (oneTwoThreeNeighborElevenUpgradeTailCoefficient c))
      (oneTwoThreeNeighborElevenUpgradeOrthogonalChange c) = true)

def oneTwoThreeNeighborElevenUpgradeBlockCount (c : OneTwoThreeNeighborElevenUpgradeCode) : ℕ :=
  (oneTwoThreeNeighborElevenUpgradeInitialBound c / 16) / 32 + 1

def oneTwoThreeNeighborElevenUpgradeBlockCheck (c : OneTwoThreeNeighborElevenUpgradeCode) (b : ℕ)
    (w : Fin 32 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 32,
    16 * (32 * b + r.val) + 10 ≤ oneTwoThreeNeighborElevenUpgradeInitialBound c →
      matrixValue (oneTwoThreeNeighborElevenUpgradeMatrix c) (w r) =
        ((16 * (32 * b + r.val) + 10 : ℕ) : ℤ))

theorem oneTwoThreeNeighborElevenUpgradeBlockCheck_sound
    {c : OneTwoThreeNeighborElevenUpgradeCode} {b : ℕ} {w : Fin 32 → (Fin 4 → ℤ)}
    (h : oneTwoThreeNeighborElevenUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      16 * (32 * b + r.val) + 10 ≤ oneTwoThreeNeighborElevenUpgradeInitialBound c →
        matrixValue (oneTwoThreeNeighborElevenUpgradeMatrix c) (w r) =
          ((16 * (32 * b + r.val) + 10 : ℕ) : ℤ) := by
  unfold oneTwoThreeNeighborElevenUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoThreeNeighborElevenUpgradeCertificate where
  code : OneTwoThreeNeighborElevenUpgradeCode
  valid : OneTwoThreeNeighborElevenUpgradeValid code
  tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck code = true
  witnesses : Fin (oneTwoThreeNeighborElevenUpgradeBlockCount code) → Fin 32 → (Fin 4 → ℤ)
  checked : ∀ b : Fin (oneTwoThreeNeighborElevenUpgradeBlockCount code),
    oneTwoThreeNeighborElevenUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoThreeNeighborElevenUpgradeCertificate.initial
    (C : OneTwoThreeNeighborElevenUpgradeCertificate) :
    Checks (oneTwoThreeNeighborElevenUpgradeForm C.code)
      (squarefreeTests (oneTwoThreeNeighborElevenUpgradeInitialBound C.code)) := by
  intro n hn
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases h10 : n % 16 = 10
  · let k := n / 16
    let b : Fin (oneTwoThreeNeighborElevenUpgradeBlockCount C.code) :=
      ⟨k / 32, by dsimp [k, oneTwoThreeNeighborElevenUpgradeBlockCount]; omega⟩
    let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
    have heq : 16 * (32 * b.val + r.val) + 10 = n := by dsimp [b, r, k]; omega
    have hw := oneTwoThreeNeighborElevenUpgradeBlockCheck_sound (C.checked b)
    refine ⟨C.witnesses b r,
      (matrixValue_eq_form (oneTwoThreeNeighborElevenUpgradeMatrix C.code)
        (C.witnesses b r)).symm.trans ?_⟩
    simpa only [heq] using hw r (by omega)
  · exact oneTwoThreeNeighborElevenUpgrade_represents_of_seed
      ((oneTwoThreeNeighborEleven_represents_oneTwoThree_iff n).mpr
        (squarefree_oneTwoThree_of_mod_sixteen_ne_ten hs h10))

theorem OneTwoThreeNeighborElevenUpgradeCertificate.universal
    (C : OneTwoThreeNeighborElevenUpgradeCertificate) :
    Universal (oneTwoThreeNeighborElevenUpgradeForm C.code) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hle : n ≤ oneTwoThreeNeighborElevenUpgradeInitialBound C.code
  · exact C.initial n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hle⟩, hs⟩)
  · have ht := C.tail_checked
    unfold oneTwoThreeNeighborElevenUpgradeTailCheck at ht
    have h := of_decide_eq_true ht
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoThreeNeighborElevenPlusMatrix_form_eq]
    apply (oneTwoThreeNeighborElevenPlus_represents_iff _ _).mpr
    exact oneTwoThreePlus_represents_squarefree_sharper_tail h.1 h.2.2.1 hs (by
      change oneTwoThreeNeighborElevenUpgradeInitialBound C.code < n
      omega)

end Freely290
