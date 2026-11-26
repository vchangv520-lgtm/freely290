module

public import Freely290.OneOneFiveNeighborTail

/-!
# Certificates for the truant-six extensions of the 115 neighbor

The complete coefficient box has 1377 raw codes. The positive region has
763 codes; an external producer supplies 80 representatives, integral
orthogonal subforms, initial witnesses, and finite orbit indices. Every
such datum is checked by ordinary Lean proofs in the generated modules.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

abbrev OneOneFiveNeighborUpgradeCode := Fin 9 × Fin 9 × Fin 17

def oneOneFiveNeighborUpgradeA (c : OneOneFiveNeighborUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 4, (c.2.1.val : ℤ) - 4, (c.2.2.val : ℤ) - 8]

def oneOneFiveNeighborUpgradeDelta (c : OneOneFiveNeighborUpgradeCode) : ℤ :=
  240 - 11 * oneOneFiveNeighborUpgradeA c 0 ^ 2 -
    11 * oneOneFiveNeighborUpgradeA c 1 ^ 2 - 4 * oneOneFiveNeighborUpgradeA c 2 ^ 2 -
    2 * oneOneFiveNeighborUpgradeA c 0 * oneOneFiveNeighborUpgradeA c 1 -
    4 * oneOneFiveNeighborUpgradeA c 0 * oneOneFiveNeighborUpgradeA c 2 -
    4 * oneOneFiveNeighborUpgradeA c 1 * oneOneFiveNeighborUpgradeA c 2

def OneOneFiveNeighborUpgradeValid (c : OneOneFiveNeighborUpgradeCode) : Prop :=
  0 < oneOneFiveNeighborUpgradeDelta c

instance (c : OneOneFiveNeighborUpgradeCode) : Decidable (OneOneFiveNeighborUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneFiveNeighborUpgradeDelta c))

abbrev ValidOneOneFiveNeighborUpgradeCode :=
  {c : OneOneFiveNeighborUpgradeCode // OneOneFiveNeighborUpgradeValid c}

theorem oneOneFiveNeighborUpgradeCode_card : Fintype.card OneOneFiveNeighborUpgradeCode = 1377 := by
  decide +kernel

theorem validOneOneFiveNeighborUpgradeCode_card :
    Fintype.card ValidOneOneFiveNeighborUpgradeCode = 763 := by
  decide +kernel

def oneOneFiveNeighborUpgradeMatrix (c : OneOneFiveNeighborUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -1, oneOneFiveNeighborUpgradeA c 0],
    ![0, 1, -1, oneOneFiveNeighborUpgradeA c 1],
    ![0, 0, 3, oneOneFiveNeighborUpgradeA c 2], ![0, 0, 0, 6]]

def oneOneFiveNeighborUpgradeForm (c : OneOneFiveNeighborUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (oneOneFiveNeighborUpgradeMatrix c).toQuadraticForm'

theorem oneOneFiveNeighborUpgradeForm_apply (c : OneOneFiveNeighborUpgradeCode)
    (u : Fin 4 → ℤ) :
    oneOneFiveNeighborUpgradeForm c u = u 0 ^ 2 + u 1 ^ 2 + 3 * u 2 ^ 2 -
      u 0 * u 2 - u 1 * u 2 + 6 * u 3 ^ 2 +
      oneOneFiveNeighborUpgradeA c 0 * u 0 * u 3 +
      oneOneFiveNeighborUpgradeA c 1 * u 1 * u 3 +
      oneOneFiveNeighborUpgradeA c 2 * u 2 * u 3 := by
  rw [oneOneFiveNeighborUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneFiveNeighborUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneFiveNeighborUpgrade_represents_of_seed
    {c : OneOneFiveNeighborUpgradeCode} {n : ℕ} (h : Represents oneOneFiveNeighbor n) :
    Represents (oneOneFiveNeighborUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneFiveNeighborUpgradeForm_apply]
  simpa [oneOneFiveNeighbor_apply] using hx

def oneOneFiveNeighborUpgradeWitnessCheck (c : OneOneFiveNeighborUpgradeCode) (m : ℕ)
    (w : Fin (oneOneFiveNeighborTailBound m / 16 + 1) → (Fin 4 → ℤ)) : Bool :=
  decide (∀ k : Fin (oneOneFiveNeighborTailBound m / 16 + 1),
    16 * k.val + 6 ≤ oneOneFiveNeighborTailBound m →
      matrixValue (oneOneFiveNeighborUpgradeMatrix c) (w k) = ((16 * k.val + 6 : ℕ) : ℤ))

theorem oneOneFiveNeighborUpgradeWitnessCheck_sound {c : OneOneFiveNeighborUpgradeCode} {m : ℕ}
    {w : Fin (oneOneFiveNeighborTailBound m / 16 + 1) → (Fin 4 → ℤ)}
    (h : oneOneFiveNeighborUpgradeWitnessCheck c m w = true) :
    Checks (oneOneFiveNeighborUpgradeForm c) (squarefreeTests (oneOneFiveNeighborTailBound m)) := by
  have hw : ∀ k : Fin (oneOneFiveNeighborTailBound m / 16 + 1),
      16 * k.val + 6 ≤ oneOneFiveNeighborTailBound m →
        matrixValue (oneOneFiveNeighborUpgradeMatrix c) (w k) = ((16 * k.val + 6 : ℕ) : ℤ) :=
    of_decide_eq_true h
  intro n hn
  obtain ⟨hmem, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hmem).2
  by_cases h6 : n % 16 = 6
  · let k : Fin (oneOneFiveNeighborTailBound m / 16 + 1) := ⟨n / 16, by omega⟩
    have hb : 16 * k.val + 6 ≤ oneOneFiveNeighborTailBound m := by dsimp [k]; omega
    have heq : 16 * k.val + 6 = n := by dsimp [k]; omega
    refine ⟨w k, (matrixValue_eq_form (oneOneFiveNeighborUpgradeMatrix c) (w k)).symm.trans ?_⟩
    rw [hw k hb, heq]
  · exact oneOneFiveNeighborUpgrade_represents_of_seed
      (squarefree_oneOneFiveNeighbor_of_mod_sixteen_ne_six hs h6)

structure OneOneFiveNeighborUpgradeCertificate where
  code : OneOneFiveNeighborUpgradeCode
  valid : OneOneFiveNeighborUpgradeValid code
  coefficient : ℕ
  positive : 0 < coefficient
  sixteen_not_dvd : ¬ 16 ∣ coefficient
  orthogonal : Matrix (Fin 4) (Fin 4) ℤ
  tail_checked : matrixSubformCheck (oneOneFiveNeighborUpgradeMatrix code)
    (oneOneFiveNeighborPlusMatrix coefficient) orthogonal = true
  witnesses : Fin (oneOneFiveNeighborTailBound coefficient / 16 + 1) → (Fin 4 → ℤ)
  checked : oneOneFiveNeighborUpgradeWitnessCheck code coefficient witnesses = true

theorem OneOneFiveNeighborUpgradeCertificate.universal (C : OneOneFiveNeighborUpgradeCertificate) :
    Universal (oneOneFiveNeighborUpgradeForm C.code) :=
  universal_of_oneOneFiveNeighborPlus_sharper_matrix_subform C.positive C.sixteen_not_dvd
    C.tail_checked (oneOneFiveNeighborUpgradeWitnessCheck_sound C.checked)

end Freely290
