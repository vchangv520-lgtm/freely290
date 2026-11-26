module

public import Freely290.ThreeSquaresNeighborThree
public import Freely290.RegularTernarySharperTail

/-!
# Finite certificates for truant-seven extensions of candidate 31

The integer initial witnesses are checked in blocks of thirty-two indices.
The infinite tail is supplied by an actual orthogonal neighbor-plus subform.
Only the ambient critical representations of fifteen and twenty-three can
be needed to fill the initial range.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev ThreeSquaresNeighborThreeUpgradeCode := Fin 11 × Fin 15 × Fin 23

def threeSquaresNeighborThreeUpgradeA (c : ThreeSquaresNeighborThreeUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 5, (c.2.1.val : ℤ) - 7, (c.2.2.val : ℤ) - 11]

def threeSquaresNeighborThreeUpgradeAdjugateCross (c : ThreeSquaresNeighborThreeUpgradeCode) :
    Fin 3 → ℤ :=
  ![36 * threeSquaresNeighborThreeUpgradeA c 0,
    20 * threeSquaresNeighborThreeUpgradeA c 1 + 4 * threeSquaresNeighborThreeUpgradeA c 2,
    4 * threeSquaresNeighborThreeUpgradeA c 1 + 8 * threeSquaresNeighborThreeUpgradeA c 2]

def threeSquaresNeighborThreeUpgradeDelta (c : ThreeSquaresNeighborThreeUpgradeCode) : ℤ :=
  1008 - threeSquaresNeighborThreeUpgradeA c 0 * threeSquaresNeighborThreeUpgradeAdjugateCross c 0 -
    threeSquaresNeighborThreeUpgradeA c 1 * threeSquaresNeighborThreeUpgradeAdjugateCross c 1 -
    threeSquaresNeighborThreeUpgradeA c 2 * threeSquaresNeighborThreeUpgradeAdjugateCross c 2

def ThreeSquaresNeighborThreeUpgradeValid (c : ThreeSquaresNeighborThreeUpgradeCode) : Prop :=
  0 < threeSquaresNeighborThreeUpgradeDelta c

instance (c : ThreeSquaresNeighborThreeUpgradeCode) :
    Decidable (ThreeSquaresNeighborThreeUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < threeSquaresNeighborThreeUpgradeDelta c))

abbrev ValidThreeSquaresNeighborThreeUpgradeCode :=
  {c : ThreeSquaresNeighborThreeUpgradeCode // ThreeSquaresNeighborThreeUpgradeValid c}

theorem threeSquaresNeighborThreeUpgradeCode_card :
    Fintype.card ThreeSquaresNeighborThreeUpgradeCode = 3795 := by decide +kernel

theorem validThreeSquaresNeighborThreeUpgradeCode_card :
    Fintype.card ValidThreeSquaresNeighborThreeUpgradeCode = 1855 := by decide +kernel

def threeSquaresNeighborThreeUpgradeMatrix (c : ThreeSquaresNeighborThreeUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, threeSquaresNeighborThreeUpgradeA c 0],
    ![0, 2, -2, threeSquaresNeighborThreeUpgradeA c 1],
    ![0, 0, 5, threeSquaresNeighborThreeUpgradeA c 2], ![0, 0, 0, 7]]

def threeSquaresNeighborThreeUpgradeForm (c : ThreeSquaresNeighborThreeUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (threeSquaresNeighborThreeUpgradeMatrix c).toQuadraticForm'

theorem threeSquaresNeighborThreeUpgradeForm_apply (c : ThreeSquaresNeighborThreeUpgradeCode)
    (x : Fin 4 → ℤ) :
    threeSquaresNeighborThreeUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 -
      2 * x 1 * x 2 + 5 * x 2 ^ 2 + 7 * x 3 ^ 2 +
      threeSquaresNeighborThreeUpgradeA c 0 * x 0 * x 3 +
      threeSquaresNeighborThreeUpgradeA c 1 * x 1 * x 3 +
      threeSquaresNeighborThreeUpgradeA c 2 * x 2 * x 3 := by
  rw [threeSquaresNeighborThreeUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, threeSquaresNeighborThreeUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem threeSquaresNeighborThreeUpgrade_represents_of_seed
    {c : ThreeSquaresNeighborThreeUpgradeCode} {n : ℕ}
    (h : Represents threeSquaresNeighborThree n) :
    Represents (threeSquaresNeighborThreeUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [threeSquaresNeighborThreeUpgradeForm_apply]
  simpa [threeSquaresNeighborThree_apply] using hx

def threeSquaresNeighborThreeUpgradeOrthogonalStep (c : ThreeSquaresNeighborThreeUpgradeCode) : ℕ :=
  Nat.lcm (72 / Nat.gcd 72 (threeSquaresNeighborThreeUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (72 / Nat.gcd 72 (threeSquaresNeighborThreeUpgradeAdjugateCross c 1).natAbs)
      (72 / Nat.gcd 72 (threeSquaresNeighborThreeUpgradeAdjugateCross c 2).natAbs))

def threeSquaresNeighborThreeUpgradeTailCoefficient (c : ThreeSquaresNeighborThreeUpgradeCode) : ℕ :=
  (threeSquaresNeighborThreeUpgradeDelta c *
    (threeSquaresNeighborThreeUpgradeOrthogonalStep c : ℤ) ^ 2 / 144).toNat

def threeSquaresNeighborThreeUpgradeInitialBound (c : ThreeSquaresNeighborThreeUpgradeCode) : ℕ :=
  threeSquaresSharperTailBound (threeSquaresNeighborThreeUpgradeTailCoefficient c)

def threeSquaresNeighborThreeUpgradeOrthogonalChange (c : ThreeSquaresNeighborThreeUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((threeSquaresNeighborThreeUpgradeOrthogonalStep c : ℤ) *
      threeSquaresNeighborThreeUpgradeAdjugateCross c 0) / 72],
    ![0, 1, 0, -((threeSquaresNeighborThreeUpgradeOrthogonalStep c : ℤ) *
      threeSquaresNeighborThreeUpgradeAdjugateCross c 1) / 72],
    ![0, 0, 1, -((threeSquaresNeighborThreeUpgradeOrthogonalStep c : ℤ) *
      threeSquaresNeighborThreeUpgradeAdjugateCross c 2) / 72],
    ![0, 0, 0, (threeSquaresNeighborThreeUpgradeOrthogonalStep c : ℤ)]]

def threeSquaresNeighborThreeUpgradeTailCheck (c : ThreeSquaresNeighborThreeUpgradeCode) : Bool :=
  decide (0 < threeSquaresNeighborThreeUpgradeTailCoefficient c ∧
    threeSquaresNeighborThreeUpgradeTailCoefficient c ≤ 2250 ∧
    ¬ 8 ∣ threeSquaresNeighborThreeUpgradeTailCoefficient c ∧
    matrixSubformCheck (threeSquaresNeighborThreeUpgradeMatrix c)
      (threeSquaresNeighborThreePlusMatrix (threeSquaresNeighborThreeUpgradeTailCoefficient c))
      (threeSquaresNeighborThreeUpgradeOrthogonalChange c) = true)

def threeSquaresNeighborThreeUpgradeBlockCount (c : ThreeSquaresNeighborThreeUpgradeCode) : ℕ :=
  (threeSquaresNeighborThreeUpgradeInitialBound c / 8) / 32 + 1

def threeSquaresNeighborThreeUpgradeBlockCheck (c : ThreeSquaresNeighborThreeUpgradeCode) (b : ℕ)
    (w : Fin 32 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 32,
    8 * (32 * b + r.val) + 7 ≤ threeSquaresNeighborThreeUpgradeInitialBound c →
    8 * (32 * b + r.val) + 7 ≠ 15 → 8 * (32 * b + r.val) + 7 ≠ 23 →
      matrixValue (threeSquaresNeighborThreeUpgradeMatrix c) (w r) =
        ((8 * (32 * b + r.val) + 7 : ℕ) : ℤ))

theorem threeSquaresNeighborThreeUpgradeBlockCheck_sound
    {c : ThreeSquaresNeighborThreeUpgradeCode} {b : ℕ} {w : Fin 32 → (Fin 4 → ℤ)}
    (h : threeSquaresNeighborThreeUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      8 * (32 * b + r.val) + 7 ≤ threeSquaresNeighborThreeUpgradeInitialBound c →
      8 * (32 * b + r.val) + 7 ≠ 15 → 8 * (32 * b + r.val) + 7 ≠ 23 →
        matrixValue (threeSquaresNeighborThreeUpgradeMatrix c) (w r) =
          ((8 * (32 * b + r.val) + 7 : ℕ) : ℤ) := by
  unfold threeSquaresNeighborThreeUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure ThreeSquaresNeighborThreeUpgradeCertificate where
  code : ThreeSquaresNeighborThreeUpgradeCode
  valid : ThreeSquaresNeighborThreeUpgradeValid code
  tail_checked : threeSquaresNeighborThreeUpgradeTailCheck code = true
  witnesses : Fin (threeSquaresNeighborThreeUpgradeBlockCount code) → Fin 32 → (Fin 4 → ℤ)
  checked : ∀ b : Fin (threeSquaresNeighborThreeUpgradeBlockCount code),
    threeSquaresNeighborThreeUpgradeBlockCheck code b.val (witnesses b) = true

theorem ThreeSquaresNeighborThreeUpgradeCertificate.initial
    (C : ThreeSquaresNeighborThreeUpgradeCertificate) :
    Checks (threeSquaresNeighborThreeUpgradeForm C.code)
      (((squarefreeTests (threeSquaresNeighborThreeUpgradeInitialBound C.code)).erase 15).erase 23) := by
  intro n hn
  obtain ⟨hn23, hmem⟩ := Finset.mem_erase.mp hn
  obtain ⟨hn15, hmem⟩ := Finset.mem_erase.mp hmem
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hmem
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases h7 : n % 8 = 7
  · let k := n / 8
    let b : Fin (threeSquaresNeighborThreeUpgradeBlockCount C.code) :=
      ⟨k / 32, by dsimp [k, threeSquaresNeighborThreeUpgradeBlockCount]; omega⟩
    let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
    have heq : 8 * (32 * b.val + r.val) + 7 = n := by dsimp [b, r, k]; omega
    have hw := threeSquaresNeighborThreeUpgradeBlockCheck_sound (C.checked b)
    refine ⟨C.witnesses b r,
      (matrixValue_eq_form (threeSquaresNeighborThreeUpgradeMatrix C.code)
        (C.witnesses b r)).symm.trans ?_⟩
    simpa only [heq] using hw r (by omega) (by omega) (by omega)
  · exact threeSquaresNeighborThreeUpgrade_represents_of_seed
      ((threeSquaresNeighborThree_represents_iff n).mpr
        (squarefree_threeSquares_of_mod_eight_ne_seven hs h7))

theorem ThreeSquaresNeighborThreeUpgradeCertificate.represents_squarefree_of_ne_critical
    (C : ThreeSquaresNeighborThreeUpgradeCertificate) {n : ℕ} (hn : 0 < n) (hs : Squarefree n)
    (hn15 : n ≠ 15) (hn23 : n ≠ 23) :
    Represents (threeSquaresNeighborThreeUpgradeForm C.code) n := by
  by_cases hle : n ≤ threeSquaresNeighborThreeUpgradeInitialBound C.code
  · exact C.initial n
      (Finset.mem_erase.mpr ⟨hn23, Finset.mem_erase.mpr ⟨hn15,
        Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hle⟩, hs⟩⟩⟩)
  · have ht := C.tail_checked
    unfold threeSquaresNeighborThreeUpgradeTailCheck at ht
    have h := of_decide_eq_true ht
    apply matrixSubformCheck_represents h.2.2.2
    rw [threeSquaresNeighborThreePlusMatrix_form_eq]
    apply (threeSquaresNeighborThreePlus_represents_iff _ _).mpr
    exact threeSquaresPlus_represents_squarefree_sharper_tail h.1 h.2.2.1 hs (by
      change threeSquaresNeighborThreeUpgradeInitialBound C.code < n
      omega)

end Freely290
