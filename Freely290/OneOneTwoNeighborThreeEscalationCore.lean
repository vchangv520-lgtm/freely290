module

public import Freely290.OneOneTwoNeighborThree
public import Freely290.RegularTernarySharperTail

/-!
# Truant-fourteen extension certificates for the modulo-three neighbor of `1,1,2`

Every finite slot contains either an actual integer witness or a square
multiple of thirty. The latter is represented as soon as the ambient form
represents thirty. Numeric checks use blocks of at most thirty-two slots.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

abbrev OneOneTwoNeighborThreeUpgradeCode := Fin 15 × Fin 21 × Fin 33

def oneOneTwoNeighborThreeUpgradeA (c : OneOneTwoNeighborThreeUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 7, (c.2.1.val : ℤ) - 10, (c.2.2.val : ℤ) - 16]

def oneOneTwoNeighborThreeUpgradeAdjugateCross (c : OneOneTwoNeighborThreeUpgradeCode) :
    Fin 3 → ℤ :=
  ![36 * oneOneTwoNeighborThreeUpgradeA c 0 + 6 * oneOneTwoNeighborThreeUpgradeA c 1 +
      12 * oneOneTwoNeighborThreeUpgradeA c 2,
    6 * oneOneTwoNeighborThreeUpgradeA c 0 + 11 * oneOneTwoNeighborThreeUpgradeA c 1 +
      4 * oneOneTwoNeighborThreeUpgradeA c 2,
    12 * oneOneTwoNeighborThreeUpgradeA c 0 + 4 * oneOneTwoNeighborThreeUpgradeA c 1 +
      8 * oneOneTwoNeighborThreeUpgradeA c 2]

def oneOneTwoNeighborThreeUpgradeDelta (c : OneOneTwoNeighborThreeUpgradeCode) : ℤ :=
  1008 - oneOneTwoNeighborThreeUpgradeA c 0 * oneOneTwoNeighborThreeUpgradeAdjugateCross c 0 -
    oneOneTwoNeighborThreeUpgradeA c 1 * oneOneTwoNeighborThreeUpgradeAdjugateCross c 1 -
    oneOneTwoNeighborThreeUpgradeA c 2 * oneOneTwoNeighborThreeUpgradeAdjugateCross c 2

def OneOneTwoNeighborThreeUpgradeValid (c : OneOneTwoNeighborThreeUpgradeCode) : Prop :=
  0 < oneOneTwoNeighborThreeUpgradeDelta c

instance (c : OneOneTwoNeighborThreeUpgradeCode) : Decidable (OneOneTwoNeighborThreeUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneTwoNeighborThreeUpgradeDelta c))

abbrev ValidOneOneTwoNeighborThreeUpgradeCode :=
  {c : OneOneTwoNeighborThreeUpgradeCode // OneOneTwoNeighborThreeUpgradeValid c}

theorem oneOneTwoNeighborThreeUpgradeCode_card :
    Fintype.card OneOneTwoNeighborThreeUpgradeCode = 10395 := by decide +kernel

theorem validOneOneTwoNeighborThreeUpgradeCode_card :
    Fintype.card ValidOneOneTwoNeighborThreeUpgradeCode = 3711 := by decide +kernel

def oneOneTwoNeighborThreeUpgradeMatrix (c : OneOneTwoNeighborThreeUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -3, oneOneTwoNeighborThreeUpgradeA c 0],
    ![0, 2, -2, oneOneTwoNeighborThreeUpgradeA c 1],
    ![0, 0, 5, oneOneTwoNeighborThreeUpgradeA c 2], ![0, 0, 0, 14]]

def oneOneTwoNeighborThreeUpgradeForm (c : OneOneTwoNeighborThreeUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (oneOneTwoNeighborThreeUpgradeMatrix c).toQuadraticForm'

theorem oneOneTwoNeighborThreeUpgradeForm_apply (c : OneOneTwoNeighborThreeUpgradeCode)
    (x : Fin 4 → ℤ) :
    oneOneTwoNeighborThreeUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 -
      3 * x 0 * x 2 - 2 * x 1 * x 2 + 14 * x 3 ^ 2 +
      oneOneTwoNeighborThreeUpgradeA c 0 * x 0 * x 3 +
      oneOneTwoNeighborThreeUpgradeA c 1 * x 1 * x 3 +
      oneOneTwoNeighborThreeUpgradeA c 2 * x 2 * x 3 := by
  rw [oneOneTwoNeighborThreeUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneTwoNeighborThreeUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneTwoNeighborThreeUpgrade_represents_of_seed {c : OneOneTwoNeighborThreeUpgradeCode}
    {n : ℕ} (h : Represents oneOneTwoNeighborThree n) :
    Represents (oneOneTwoNeighborThreeUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneTwoNeighborThreeUpgradeForm_apply]
  simpa [oneOneTwoNeighborThree_apply] using hx

def oneOneTwoNeighborThreeUpgradeOrthogonalStep (c : OneOneTwoNeighborThreeUpgradeCode) : ℕ :=
  Nat.lcm (36 / Nat.gcd 36 (oneOneTwoNeighborThreeUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (36 / Nat.gcd 36 (oneOneTwoNeighborThreeUpgradeAdjugateCross c 1).natAbs)
      (36 / Nat.gcd 36 (oneOneTwoNeighborThreeUpgradeAdjugateCross c 2).natAbs))

def oneOneTwoNeighborThreeUpgradeTailCoefficient (c : OneOneTwoNeighborThreeUpgradeCode) : ℕ :=
  (oneOneTwoNeighborThreeUpgradeDelta c * (oneOneTwoNeighborThreeUpgradeOrthogonalStep c : ℤ) ^ 2 /
    72).toNat

def oneOneTwoNeighborThreeUpgradeOrthogonalChange (c : OneOneTwoNeighborThreeUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneOneTwoNeighborThreeUpgradeOrthogonalStep c : ℤ) *
      oneOneTwoNeighborThreeUpgradeAdjugateCross c 0) / 36],
    ![0, 1, 0, -((oneOneTwoNeighborThreeUpgradeOrthogonalStep c : ℤ) *
      oneOneTwoNeighborThreeUpgradeAdjugateCross c 1) / 36],
    ![0, 0, 1, -((oneOneTwoNeighborThreeUpgradeOrthogonalStep c : ℤ) *
      oneOneTwoNeighborThreeUpgradeAdjugateCross c 2) / 36],
    ![0, 0, 0, (oneOneTwoNeighborThreeUpgradeOrthogonalStep c : ℤ)]]

def oneOneTwoNeighborThreeUpgradeTailCheck (c : OneOneTwoNeighborThreeUpgradeCode) : Bool :=
  decide (0 < oneOneTwoNeighborThreeUpgradeTailCoefficient c ∧
    ¬ 16 ∣ oneOneTwoNeighborThreeUpgradeTailCoefficient c ∧
    oneOneTwoNeighborThreeUpgradeTailCoefficient c ≤ 17946 ∧
    matrixSubformCheck (oneOneTwoNeighborThreeUpgradeMatrix c)
      (oneOneTwoNeighborThreePlusMatrix (oneOneTwoNeighborThreeUpgradeTailCoefficient c))
      (oneOneTwoNeighborThreeUpgradeOrthogonalChange c) = true)

abbrev OneOneTwoNeighborThreeUpgradeWitness := (Fin 4 → ℤ) × ℕ

def oneOneTwoNeighborThreeUpgradeInitialBound (c : OneOneTwoNeighborThreeUpgradeCode) : ℕ :=
  oneOneTwoSharperTailBound (oneOneTwoNeighborThreeUpgradeTailCoefficient c)

def oneOneTwoNeighborThreeUpgradeBlockCount (c : OneOneTwoNeighborThreeUpgradeCode) : ℕ :=
  (oneOneTwoNeighborThreeUpgradeInitialBound c / 16) / 32 + 1

def oneOneTwoNeighborThreeUpgradeBlockCheck (c : OneOneTwoNeighborThreeUpgradeCode) (b : ℕ)
    (w : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness) : Bool :=
  decide (∀ r : Fin 32,
    16 * (32 * b + r.val) + 14 ≤ oneOneTwoNeighborThreeUpgradeInitialBound c →
      matrixValue (oneOneTwoNeighborThreeUpgradeMatrix c) (w r).1 =
        ((16 * (32 * b + r.val) + 14 : ℕ) : ℤ) ∨
      16 * (32 * b + r.val) + 14 = 30 * (w r).2 ^ 2)

theorem oneOneTwoNeighborThreeUpgradeBlockCheck_sound {c : OneOneTwoNeighborThreeUpgradeCode}
    {b : ℕ} {w : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness}
    (h : oneOneTwoNeighborThreeUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      16 * (32 * b + r.val) + 14 ≤ oneOneTwoNeighborThreeUpgradeInitialBound c →
        matrixValue (oneOneTwoNeighborThreeUpgradeMatrix c) (w r).1 =
          ((16 * (32 * b + r.val) + 14 : ℕ) : ℤ) ∨
        16 * (32 * b + r.val) + 14 = 30 * (w r).2 ^ 2 := by
  unfold oneOneTwoNeighborThreeUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneOneTwoNeighborThreeUpgradeCertificate where
  code : OneOneTwoNeighborThreeUpgradeCode
  valid : OneOneTwoNeighborThreeUpgradeValid code
  tail_checked : oneOneTwoNeighborThreeUpgradeTailCheck code = true
  witnesses : Fin (oneOneTwoNeighborThreeUpgradeBlockCount code) →
    Fin 32 → OneOneTwoNeighborThreeUpgradeWitness
  checked : ∀ b : Fin (oneOneTwoNeighborThreeUpgradeBlockCount code),
    oneOneTwoNeighborThreeUpgradeBlockCheck code b.val (witnesses b) = true

/-- The only possible finite exception is a square multiple of the critical value thirty. -/
theorem OneOneTwoNeighborThreeUpgradeCertificate.represents_squarefree_or_thirty_square
    (C : OneOneTwoNeighborThreeUpgradeCertificate) {n : ℕ} (_hn : 0 < n) (hs : Squarefree n) :
    Represents (oneOneTwoNeighborThreeUpgradeForm C.code) n ∨ ∃ d : ℕ, n = 30 * d ^ 2 := by
  by_cases hle : n ≤ oneOneTwoNeighborThreeUpgradeInitialBound C.code
  · by_cases h14 : n % 16 = 14
    · let k := n / 16
      let b : Fin (oneOneTwoNeighborThreeUpgradeBlockCount C.code) :=
        ⟨k / 32, by dsimp [k, oneOneTwoNeighborThreeUpgradeBlockCount]; omega⟩
      let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
      have heq : 16 * (32 * b.val + r.val) + 14 = n := by dsimp [b, r, k]; omega
      have hw := oneOneTwoNeighborThreeUpgradeBlockCheck_sound (C.checked b)
      rcases hw r (by omega) with hval | hthirty
      · left
        refine ⟨(C.witnesses b r).1,
          (matrixValue_eq_form (oneOneTwoNeighborThreeUpgradeMatrix C.code) (C.witnesses b r).1).symm.trans ?_⟩
        simpa only [heq] using hval
      · exact Or.inr ⟨(C.witnesses b r).2, by simpa only [heq] using hthirty⟩
    · exact Or.inl (oneOneTwoNeighborThreeUpgrade_represents_of_seed
        ((oneOneTwoNeighborThree_represents_iff n).mpr
          (squarefree_oneOneTwo_of_mod_sixteen_ne_fourteen hs h14)))
  · have h : 0 < oneOneTwoNeighborThreeUpgradeTailCoefficient C.code ∧
        ¬ 16 ∣ oneOneTwoNeighborThreeUpgradeTailCoefficient C.code ∧
        oneOneTwoNeighborThreeUpgradeTailCoefficient C.code ≤ 17946 ∧
        matrixSubformCheck (oneOneTwoNeighborThreeUpgradeMatrix C.code)
          (oneOneTwoNeighborThreePlusMatrix (oneOneTwoNeighborThreeUpgradeTailCoefficient C.code))
          (oneOneTwoNeighborThreeUpgradeOrthogonalChange C.code) = true := by
      have hc := C.tail_checked
      unfold oneOneTwoNeighborThreeUpgradeTailCheck at hc
      have ht := of_decide_eq_true hc
      exact ht
    left
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneOneTwoNeighborThreePlusMatrix_form_eq]
    apply (oneOneTwoNeighborThreePlus_represents_iff _ _).mpr
    exact oneOneTwoPlus_represents_squarefree_sharper_tail h.1 h.2.1 hs (by
      change oneOneTwoNeighborThreeUpgradeInitialBound C.code < n
      omega)

end Freely290
