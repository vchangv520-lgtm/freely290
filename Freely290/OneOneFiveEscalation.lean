module

public import Freely290.OneOneFiveTail

/-!
# Universal positive truant-three extensions of the 115 seed

The coefficient box has 395 positive raw codes, covered by 50 signed
representatives. Each representative has a checked `diag(1,1,5,m)` subform
with `8 ∤ m`. Only the finite initial values congruent to 3 modulo 8
need additional witnesses; the regular 115 theorem supplies the others.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneOneFiveUpgradeCode := Fin 7 × Fin 7 × Fin 15

def oneOneFiveUpgradeA (c : OneOneFiveUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 3, (c.2.1.val : ℤ) - 3, (c.2.2.val : ℤ) - 7]

def oneOneFiveUpgradeDelta (c : OneOneFiveUpgradeCode) : ℤ :=
  60 - 5 * oneOneFiveUpgradeA c 0 ^ 2 - 5 * oneOneFiveUpgradeA c 1 ^ 2 -
    oneOneFiveUpgradeA c 2 ^ 2

def OneOneFiveUpgradeValid (c : OneOneFiveUpgradeCode) : Prop :=
  0 < oneOneFiveUpgradeDelta c

instance (c : OneOneFiveUpgradeCode) : Decidable (OneOneFiveUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneFiveUpgradeDelta c))

abbrev ValidOneOneFiveUpgradeCode := {c : OneOneFiveUpgradeCode // OneOneFiveUpgradeValid c}

theorem oneOneFiveUpgradeCode_card : Fintype.card OneOneFiveUpgradeCode = 735 := by
  decide +kernel

theorem validOneOneFiveUpgradeCode_card : Fintype.card ValidOneOneFiveUpgradeCode = 395 := by
  decide +kernel

def oneOneFiveUpgradeMatrix (c : OneOneFiveUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneOneFiveUpgradeA c 0], ![0, 1, 0, oneOneFiveUpgradeA c 1],
    ![0, 0, 5, oneOneFiveUpgradeA c 2], ![0, 0, 0, 3]]

def oneOneFiveUpgradeForm (c : OneOneFiveUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneFiveUpgradeMatrix c).toQuadraticForm'

theorem oneOneFiveUpgradeForm_apply (c : OneOneFiveUpgradeCode) (u : Fin 4 → ℤ) :
    oneOneFiveUpgradeForm c u = u 0 ^ 2 + u 1 ^ 2 + 5 * u 2 ^ 2 + 3 * u 3 ^ 2 +
      oneOneFiveUpgradeA c 0 * u 0 * u 3 + oneOneFiveUpgradeA c 1 * u 1 * u 3 +
      oneOneFiveUpgradeA c 2 * u 2 * u 3 := by
  rw [oneOneFiveUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneFiveUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneFiveUpgrade_represents_of_seed {c : OneOneFiveUpgradeCode} {n : ℕ}
    (h : Represents oneOneFive n) : Represents (oneOneFiveUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneFiveUpgradeForm_apply]
  simpa [oneOneFive_apply] using hx

/-- The smallest positive fourth coordinate making the orthogonal column integral. -/
def oneOneFiveUpgradeOrthogonalStep (c : OneOneFiveUpgradeCode) : ℤ :=
  if oneOneFiveUpgradeA c 0 % 2 = 0 ∧ oneOneFiveUpgradeA c 1 % 2 = 0 ∧
      oneOneFiveUpgradeA c 2 % 10 = 0 then 1
    else if oneOneFiveUpgradeA c 2 % 5 = 0 then 2
    else if oneOneFiveUpgradeA c 0 % 2 = 0 ∧ oneOneFiveUpgradeA c 1 % 2 = 0 ∧
      oneOneFiveUpgradeA c 2 % 2 = 0 then 5 else 10

def oneOneFiveUpgradeTailCoefficient (c : OneOneFiveUpgradeCode) : ℕ :=
  (oneOneFiveUpgradeDelta c * oneOneFiveUpgradeOrthogonalStep c ^ 2 / 20).toNat

def oneOneFiveUpgradeOrthogonalChange (c : OneOneFiveUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -(oneOneFiveUpgradeA c 0 * oneOneFiveUpgradeOrthogonalStep c) / 2],
    ![0, 1, 0, -(oneOneFiveUpgradeA c 1 * oneOneFiveUpgradeOrthogonalStep c) / 2],
    ![0, 0, 1, -(oneOneFiveUpgradeA c 2 * oneOneFiveUpgradeOrthogonalStep c) / 10],
    ![0, 0, 0, oneOneFiveUpgradeOrthogonalStep c]]

def oneOneFiveUpgradeTailCheck (c : OneOneFiveUpgradeCode) : Bool :=
  decide (0 < oneOneFiveUpgradeTailCoefficient c ∧
    oneOneFiveUpgradeTailCoefficient c ≤ 295 ∧
    ¬ 8 ∣ oneOneFiveUpgradeTailCoefficient c ∧
    matrixSubformCheck (oneOneFiveUpgradeMatrix c)
      (oneOneFivePlusMatrix (oneOneFiveUpgradeTailCoefficient c))
      (oneOneFiveUpgradeOrthogonalChange c) = true)

/-- The finite witnesses cover just the extra residue needed beyond the 115 seed. -/
def oneOneFiveUpgradeWitnessCheck (c : OneOneFiveUpgradeCode)
    (w : Fin (oneOneFiveUpgradeTailCoefficient c / 2 + 1) → (Fin 4 → ℤ)) : Bool :=
  decide (∀ k : Fin (oneOneFiveUpgradeTailCoefficient c / 2 + 1),
    8 * k.val + 3 ≤ 4 * oneOneFiveUpgradeTailCoefficient c →
      matrixValue (oneOneFiveUpgradeMatrix c) (w k) = ((8 * k.val + 3 : ℕ) : ℤ))

theorem oneOneFiveUpgradeWitnessCheck_sound {c : OneOneFiveUpgradeCode}
    {w : Fin (oneOneFiveUpgradeTailCoefficient c / 2 + 1) → (Fin 4 → ℤ)}
    (h : oneOneFiveUpgradeWitnessCheck c w = true) :
    Checks (oneOneFiveUpgradeForm c) (squarefreeTests (4 * oneOneFiveUpgradeTailCoefficient c)) := by
  have hw : ∀ k : Fin (oneOneFiveUpgradeTailCoefficient c / 2 + 1),
      8 * k.val + 3 ≤ 4 * oneOneFiveUpgradeTailCoefficient c →
        matrixValue (oneOneFiveUpgradeMatrix c) (w k) = ((8 * k.val + 3 : ℕ) : ℤ) :=
    of_decide_eq_true h
  intro n hn
  obtain ⟨hmem, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hmem).2
  by_cases h3 : n % 8 = 3
  · let k : Fin (oneOneFiveUpgradeTailCoefficient c / 2 + 1) := ⟨n / 8, by omega⟩
    have hb : 8 * k.val + 3 ≤ 4 * oneOneFiveUpgradeTailCoefficient c := by
      dsimp [k]
      omega
    have heq : 8 * k.val + 3 = n := by
      dsimp [k]
      omega
    refine ⟨w k, (matrixValue_eq_form (oneOneFiveUpgradeMatrix c) (w k)).symm.trans ?_⟩
    rw [hw k hb, heq]
  · exact oneOneFiveUpgrade_represents_of_seed
      (squarefree_oneOneFive_of_mod_eight_ne_three hs h3)

structure OneOneFiveUpgradeCertificate where
  code : OneOneFiveUpgradeCode
  valid : OneOneFiveUpgradeValid code
  tail_checked : oneOneFiveUpgradeTailCheck code = true
  witnesses : Fin (oneOneFiveUpgradeTailCoefficient code / 2 + 1) → (Fin 4 → ℤ)
  checked : oneOneFiveUpgradeWitnessCheck code witnesses = true

theorem OneOneFiveUpgradeCertificate.universal (C : OneOneFiveUpgradeCertificate) :
    Universal (oneOneFiveUpgradeForm C.code) := by
  have h : 0 < oneOneFiveUpgradeTailCoefficient C.code ∧
      oneOneFiveUpgradeTailCoefficient C.code ≤ 295 ∧
      ¬ 8 ∣ oneOneFiveUpgradeTailCoefficient C.code ∧
      matrixSubformCheck (oneOneFiveUpgradeMatrix C.code)
        (oneOneFivePlusMatrix (oneOneFiveUpgradeTailCoefficient C.code))
        (oneOneFiveUpgradeOrthogonalChange C.code) = true :=
    of_decide_eq_true C.tail_checked
  exact universal_of_oneOneFivePlus_matrix_subform h.1 h.2.2.1 h.2.2.2
    (oneOneFiveUpgradeWitnessCheck_sound C.checked)

-- BEGIN GENERATED CERTIFICATES

def oneOneFiveUpgradeRepresentative000Code : OneOneFiveUpgradeCode := (3, 3, 7)

def oneOneFiveUpgradeRepresentative000Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 2, 0, 1]]

theorem oneOneFiveUpgradeRepresentative000_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative000Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative000_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative000Code oneOneFiveUpgradeRepresentative000Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative000 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative000_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative000Witnesses
  checked := oneOneFiveUpgradeRepresentative000_checked

def oneOneFiveUpgradeRepresentative001Code : OneOneFiveUpgradeCode := (3, 3, 8)

def oneOneFiveUpgradeRepresentative001Witnesses : Fin 148 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, -1, 1], ![0, 4, 0, 1], ![2, 4, -1, 1], ![4, 4, 0, 1], ![0, 6, -1, 1], ![1, 5, 2, 1], ![4, 6, -1, 1], ![0, 8, 0, 1], ![2, 8, -1, 1], ![0, 2, -4, 1], ![1, 9, 1, 1], ![2, 4, -4, 1], ![0, 10, -1, 1], ![0, 6, -4, 1], ![0, 0, -5, 1], ![2, 2, -5, 1], ![0, 4, -5, 1], ![2, 8, -4, 1], ![4, 4, -5, 1], ![2, 6, -5, 1], ![8, 10, -1, 1], ![1, 1, -6, 1], ![1, -3, -6, 1], ![-3, -3, -6, 1], ![1, 5, -6, 1], ![-3, 5, -6, 1], ![4, 14, -1, 1], ![1, -7, -6, 1], ![-3, -7, -6, 1], ![1, 1, -7, 1], ![1, -3, -7, 1], ![-3, -3, -7, 1], ![1, 5, -7, 1], ![-3, 5, -7, 1], ![5, 9, -6, 1], ![1, -7, -7, 1], ![-3, -7, -7, 1], ![-3, -11, -6, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![0, 4, -8, 1], ![-7, -7, -7, 1], ![4, 4, -8, 1], ![2, 6, -8, 1], ![1, -11, -7, 1], ![-3, -11, -7, 1], ![0, 8, -8, 1], ![6, 6, -8, 1], ![4, 8, -8, 1], ![0, 2, -9, 1], ![1, 13, -7, 1], ![2, 4, -9, 1], ![5, -15, -6, 1], ![0, 6, -9, 1], ![8, 8, -8, 1], ![4, 6, -9, 1], ![0, 12, -8, 1], ![2, 8, -9, 1], ![4, 12, -8, 1], ![-11, -11, -7, 1], ![5, -15, -7, 1], ![0, 10, -9, 1], ![4, -22, -1, 1], ![4, 10, -9, 1], ![8, 12, -8, 1], ![1, 17, -7, 1], ![-3, 17, -7, 1], ![2, 12, -9, 1], ![5, 17, -7, 1], ![8, 10, -9, 1], ![0, 16, -8, 1], ![6, 12, -9, 1], ![4, 16, -8, 1], ![0, 14, -9, 1], ![12, 12, -8, 1], ![4, 14, -9, 1], ![1, 21, -6, 1], ![5, -19, -7, 1], ![8, 16, -8, 1], ![10, 12, -9, 1], ![-7, -19, -7, 1], ![2, 16, -9, 1], ![-7, 21, -6, 1], ![6, -18, -8, 1], ![1, 21, -7, 1], ![6, 16, -9, 1], ![13, 17, -7, 1], ![14, 14, -8, 1], ![0, 2, -12, 1], ![0, -18, -9, 1], ![2, 4, -12, 1], ![4, -18, -9, 1], ![0, 6, -12, 1], ![10, 16, -9, 1], ![4, 6, -12, 1], ![1, -23, -7, 1], ![2, 8, -12, 1], ![8, -18, -9, 1], ![5, -23, -7, 1], ![2, 20, -9, 1], ![0, 10, -12, 1], ![-7, -23, -7, 1], ![4, 10, -12, 1], ![0, 0, -13, 1], ![2, 2, -13, 1], ![0, 4, -13, 1], ![2, 12, -12, 1], ![4, 4, -13, 1], ![2, 6, -13, 1], ![0, -22, -9, 1], ![6, 12, -12, 1], ![0, 8, -13, 1], ![6, 6, -13, 1], ![4, 8, -13, 1], ![4, 14, -12, 1], ![5, -27, -6, 1], ![2, 10, -13, 1], ![8, -22, -9, 1], ![10, 12, -12, 1], ![8, 8, -13, 1], ![1, 1, -14, 1], ![1, -3, -14, 1], ![-3, -3, -14, 1], ![1, 5, -14, 1], ![-3, 5, -14, 1], ![6, 24, -9, 1], ![1, -7, -14, 1], ![-3, -7, -14, 1], ![2, 14, -13, 1], ![5, -7, -14, 1], ![1, 9, -14, 1], ![-3, 9, -14, 1], ![-7, -7, -14, 1], ![5, 9, -14, 1], ![1, 29, -7, 1], ![1, -11, -14, 1], ![-3, -11, -14, 1], ![4, 16, -13, 1], ![1, 1, -15, 1], ![1, -3, -15, 1], ![-3, -3, -15, 1], ![1, 5, -15, 1], ![-3, 5, -15, 1], ![8, 16, -13, 1], ![1, -7, -15, 1], ![-3, -7, -15, 1], ![12, -18, -12, 1]]

theorem oneOneFiveUpgradeRepresentative001_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative001Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative001_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative001Code oneOneFiveUpgradeRepresentative001Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative001 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative001_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative001Witnesses
  checked := oneOneFiveUpgradeRepresentative001_checked

def oneOneFiveUpgradeRepresentative002Code : OneOneFiveUpgradeCode := (3, 3, 9)

def oneOneFiveUpgradeRepresentative002Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 2, -1, 1], ![0, 0, -2, 1], ![2, 2, -2, 1], ![0, 4, -2, 1], ![0, 1, -3, 1], ![0, -3, -3, 1], ![1, 4, -3, 1], ![0, 5, -3, 1], ![0, 0, -4, 1], ![2, 2, -4, 1], ![0, 4, -4, 1], ![4, 8, -2, 1], ![4, 4, -4, 1], ![2, 6, -4, 1], ![1, 2, -5, 1], ![2, -3, -5, 1], ![0, 8, -4, 1], ![2, 5, -5, 1], ![1, 6, -5, 1], ![-3, 6, -5, 1], ![0, 0, -6, 1], ![2, 2, -6, 1], ![0, 4, -6, 1], ![-3, 12, -3, 1], ![4, 4, -6, 1], ![2, 6, -6, 1], ![1, 10, -5, 1], ![-3, 10, -5, 1], ![0, 1, -7, 1], ![0, -3, -7, 1], ![1, 4, -7, 1], ![0, 5, -7, 1], ![-7, 10, -5, 1], ![4, 5, -7, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative002_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative002Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative002_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative002Code oneOneFiveUpgradeRepresentative002Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative002 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative002_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative002Witnesses
  checked := oneOneFiveUpgradeRepresentative002_checked

def oneOneFiveUpgradeRepresentative003Code : OneOneFiveUpgradeCode := (3, 3, 10)

def oneOneFiveUpgradeRepresentative003Witnesses : Fin 128 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 2, 0, 1], ![1, 1, -2, 1], ![1, -3, -2, 1], ![-3, -3, -2, 1], ![0, 2, -3, 1], ![-3, 5, -2, 1], ![2, 4, -3, 1], ![1, -7, -2, 1], ![0, 2, -4, 1], ![4, 8, 0, 1], ![2, 4, -4, 1], ![1, 9, -2, 1], ![0, 6, -4, 1], ![1, 1, -5, 1], ![1, -3, -5, 1], ![-3, -3, -5, 1], ![1, 5, -5, 1], ![-3, 5, -5, 1], ![4, 10, -3, 1], ![1, -7, -5, 1], ![-3, -7, -5, 1], ![9, 9, -2, 1], ![5, -7, -5, 1], ![1, 9, -5, 1], ![-3, 9, -5, 1], ![-7, -7, -5, 1], ![5, 9, -5, 1], ![0, 0, -7, 1], ![2, 2, -7, 1], ![0, 4, -7, 1], ![6, 12, -4, 1], ![4, 4, -7, 1], ![2, 6, -7, 1], ![9, 9, -5, 1], ![1, 13, -5, 1], ![0, 8, -7, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![0, 4, -8, 1], ![9, -15, -2, 1], ![4, 4, -8, 1], ![2, 6, -8, 1], ![-3, -15, -5, 1], ![8, 8, -7, 1], ![0, 8, -8, 1], ![6, 6, -8, 1], ![4, 8, -8, 1], ![4, 12, -7, 1], ![0, -18, -4, 1], ![2, 10, -8, 1], ![-3, 17, -5, 1], ![9, -15, -5, 1], ![8, 8, -8, 1], ![6, 10, -8, 1], ![0, 12, -8, 1], ![-7, 17, -5, 1], ![4, 12, -8, 1], ![-3, 21, -2, 1], ![1, 1, -10, 1], ![1, -3, -10, 1], ![-3, -3, -10, 1], ![1, 5, -10, 1], ![-3, 5, -10, 1], ![12, 12, -7, 1], ![1, -7, -10, 1], ![-3, -7, -10, 1], ![12, -18, -4, 1], ![5, -7, -10, 1], ![1, 9, -10, 1], ![-3, 9, -10, 1], ![-7, -7, -10, 1], ![0, 2, -11, 1], ![12, 12, -8, 1], ![2, 4, -11, 1], ![-3, -11, -10, 1], ![0, 6, -11, 1], ![5, -11, -10, 1], ![4, 6, -11, 1], ![9, 9, -10, 1], ![2, 8, -11, 1], ![-3, 13, -10, 1], ![6, -18, -8, 1], ![5, 13, -10, 1], ![0, 10, -11, 1], ![6, 24, -4, 1], ![0, 2, -12, 1], ![1, -15, -10, 1], ![2, 4, -12, 1], ![-11, -11, -10, 1], ![0, 6, -12, 1], ![4, -26, -3, 1], ![4, 6, -12, 1], ![-7, -15, -10, 1], ![2, 8, -12, 1], ![1, 17, -10, 1], ![0, 14, -11, 1], ![9, -15, -10, 1], ![0, 10, -12, 1], ![-18, 20, -4, 1], ![4, 10, -12, 1], ![1, 1, -13, 1], ![1, -3, -13, 1], ![-3, -3, -13, 1], ![1, 5, -13, 1], ![-3, 5, -13, 1], ![8, 10, -12, 1], ![1, -7, -13, 1], ![-3, -7, -13, 1], ![0, 24, -8, 1], ![5, -7, -13, 1], ![1, 9, -13, 1], ![-3, 9, -13, 1], ![-7, -7, -13, 1], ![5, 9, -13, 1], ![-3, 21, -10, 1], ![1, -11, -13, 1], ![-3, -11, -13, 1], ![2, 16, -12, 1], ![5, -11, -13, 1], ![8, -18, -11, 1], ![9, 9, -13, 1], ![1, 13, -13, 1], ![-3, 13, -13, 1], ![9, 21, -10, 1], ![5, 13, -13, 1], ![9, -11, -13, 1], ![12, 24, -8, 1]]

theorem oneOneFiveUpgradeRepresentative003_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative003Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative003_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative003Code oneOneFiveUpgradeRepresentative003Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative003 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative003_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative003Witnesses
  checked := oneOneFiveUpgradeRepresentative003_checked

def oneOneFiveUpgradeRepresentative004Code : OneOneFiveUpgradeCode := (3, 3, 11)

def oneOneFiveUpgradeRepresentative004Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 2, 0, 1], ![0, 2, -2, 1], ![-3, -3, -1, 2], ![2, 4, -2, 1], ![2, 6, 0, 1], ![0, 6, -2, 1], ![1, 5, -3, 2], ![0, 0, -4, 1], ![2, 2, -4, 1], ![0, 4, -4, 1], ![-3, -7, -3, 2], ![4, 4, -4, 1], ![2, 6, -4, 1], ![0, 10, -2, 1], ![1, 5, -5, 2], ![0, 8, -4, 1], ![6, 6, -4, 1], ![4, 8, -4, 1], ![-3, -7, -5, 2], ![0, 2, -6, 1], ![2, 10, -4, 1], ![2, 4, -6, 1], ![-3, 9, -5, 2], ![0, 6, -6, 1], ![6, 10, -4, 1], ![4, 6, -6, 1], ![-3, -3, -7, 2]]

theorem oneOneFiveUpgradeRepresentative004_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative004Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative004_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative004Code oneOneFiveUpgradeRepresentative004Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative004 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative004_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative004Witnesses
  checked := oneOneFiveUpgradeRepresentative004_checked

def oneOneFiveUpgradeRepresentative005Code : OneOneFiveUpgradeCode := (3, 3, 12)

def oneOneFiveUpgradeRepresentative005Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![2, 2, -1, 1], ![0, 4, -1, 1], ![0, 0, -3, 2]]

theorem oneOneFiveUpgradeRepresentative005_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative005Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative005_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative005Code oneOneFiveUpgradeRepresentative005Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative005 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative005_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative005Witnesses
  checked := oneOneFiveUpgradeRepresentative005_checked

def oneOneFiveUpgradeRepresentative006Code : OneOneFiveUpgradeCode := (3, 3, 13)

def oneOneFiveUpgradeRepresentative006Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, -2, 1], ![2, 2, -2, 1], ![0, 4, -2, 1], ![1, 2, -3, 1], ![2, -3, -3, 1], ![2, 6, -2, 1], ![0, 0, -4, 1], ![2, 2, -4, 1], ![0, 4, -4, 1], ![2, -7, -3, 1], ![4, 4, -4, 1], ![0, 1, -5, 1], ![0, -3, -5, 1], ![1, 4, -5, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative006_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative006Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative006_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative006Code oneOneFiveUpgradeRepresentative006Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative006 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative006_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative006Witnesses
  checked := oneOneFiveUpgradeRepresentative006_checked

def oneOneFiveUpgradeRepresentative007Code : OneOneFiveUpgradeCode := (3, 3, 14)

def oneOneFiveUpgradeRepresentative007Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  ![![1, 1, -1, 1], ![1, 1, -2, 1], ![1, -3, -2, 1], ![0, 0, -3, 1], ![2, 2, -3, 1], ![0, 4, -3, 1], ![1, -7, -1, 1], ![0, 2, -4, 1], ![2, 6, -3, 1], ![2, 4, -4, 1], ![5, -7, -2, 1], ![0, 6, -4, 1], ![6, 6, -3, 1], ![4, 6, -4, 1], ![5, 9, -2, 1], ![2, 8, -4, 1], ![2, 10, -3, 1], ![-3, -11, -2, 1], ![5, -11, -1, 1], ![0, 10, -4, 1], ![6, 10, -3, 1], ![4, 10, -4, 1], ![1, 13, -2, 1], ![4, 12, -3, 1], ![5, 13, -1, 1], ![0, 2, -7, 1], ![9, -11, -2, 1], ![2, 4, -7, 1]]

theorem oneOneFiveUpgradeRepresentative007_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative007Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative007_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative007Code oneOneFiveUpgradeRepresentative007Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative007 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative007_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative007Witnesses
  checked := oneOneFiveUpgradeRepresentative007_checked

def oneOneFiveUpgradeRepresentative008Code : OneOneFiveUpgradeCode := (3, 4, 7)

def oneOneFiveUpgradeRepresentative008Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, -1, 1], ![-3, 1, -1, 1], ![2, 0, -2, 1], ![0, -4, -2, 1], ![0, 4, -2, 1]]

theorem oneOneFiveUpgradeRepresentative008_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative008Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative008_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative008Code oneOneFiveUpgradeRepresentative008Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative008 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative008_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative008Witnesses
  checked := oneOneFiveUpgradeRepresentative008_checked

def oneOneFiveUpgradeRepresentative009Code : OneOneFiveUpgradeCode := (3, 4, 8)

def oneOneFiveUpgradeRepresentative009Witnesses : Fin 136 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 0, -1, 1], ![0, -4, -1, 1], ![0, -3, -2, 1], ![4, -4, -1, 1], ![4, -3, -2, 1], ![0, -3, -3, 1], ![6, 1, -2, 1], ![4, -3, -3, 1], ![0, 5, -3, 1], ![2, 0, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![4, -4, -4, 1], ![4, 4, -4, 1], ![0, 0, -5, 1], ![0, -11, -2, 1], ![2, -4, -5, 1], ![2, 4, -5, 1], ![2, 8, -4, 1], ![8, 4, -4, 1], ![6, -4, -5, 1], ![0, 1, -6, 1], ![2, -3, -6, 1], ![4, 1, -6, 1], ![0, 13, -2, 1], ![2, 5, -6, 1], ![0, -7, -6, 1], ![4, -12, -4, 1], ![4, -7, -6, 1], ![0, 1, -7, 1], ![2, -3, -7, 1], ![4, 1, -7, 1], ![0, 9, -6, 1], ![2, 5, -7, 1], ![0, -7, -7, 1], ![2, -11, -6, 1], ![4, -7, -7, 1], ![6, 5, -7, 1], ![0, 0, -8, 1], ![6, -11, -6, 1], ![2, -4, -8, 1], ![2, 4, -8, 1], ![4, 9, -7, 1], ![2, -11, -7, 1], ![6, -4, -8, 1], ![0, -8, -8, 1], ![8, 0, -8, 1], ![0, 8, -8, 1], ![8, 9, -7, 1], ![2, 0, -9, 1], ![0, -4, -9, 1], ![0, 4, -9, 1], ![4, -4, -9, 1], ![4, 4, -9, 1], ![14, -3, -7, 1], ![2, -12, -8, 1], ![2, -8, -9, 1], ![4, -15, -7, 1], ![2, 8, -9, 1], ![8, 4, -9, 1], ![6, -8, -9, 1], ![0, -3, -10, 1], ![6, 8, -9, 1], ![4, -3, -10, 1], ![0, 5, -10, 1], ![6, 1, -10, 1], ![2, -7, -10, 1], ![4, -12, -9, 1], ![0, 12, -9, 1], ![8, -3, -10, 1], ![6, -7, -10, 1], ![20, 1, -6, 1], ![2, 9, -10, 1], ![10, 1, -10, 1], ![0, -3, -11, 1], ![8, 17, -7, 1], ![4, -3, -11, 1], ![0, 5, -11, 1], ![6, 1, -11, 1], ![2, -7, -11, 1], ![14, -8, -9, 1], ![-18, 4, -8, 1], ![8, -3, -11, 1], ![6, -7, -11, 1], ![10, 9, -10, 1], ![2, 9, -11, 1], ![10, 1, -11, 1], ![0, -11, -11, 1], ![2, 0, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![4, -4, -12, 1], ![4, 4, -12, 1], ![16, -3, -10, 1], ![4, -23, -7, 1], ![2, -8, -12, 1], ![0, 13, -11, 1], ![2, 8, -12, 1], ![8, 4, -12, 1], ![6, -8, -12, 1], ![10, 0, -12, 1], ![6, 8, -12, 1], ![0, 25, -6, 1], ![0, 0, -13, 1], ![0, -12, -12, 1], ![2, -4, -13, 1], ![2, 4, -13, 1], ![0, 12, -12, 1], ![12, 4, -12, 1], ![6, -4, -13, 1], ![0, -8, -13, 1], ![8, 0, -13, 1], ![0, 8, -13, 1], ![0, 24, -8, 1], ![4, 8, -13, 1], ![8, 12, -12, 1], ![0, -19, -11, 1], ![10, -4, -13, 1], ![8, -8, -13, 1], ![14, -8, -12, 1], ![0, 1, -14, 1], ![2, -3, -14, 1], ![4, 1, -14, 1], ![2, 12, -13, 1], ![2, 5, -14, 1], ![0, -7, -14, 1], ![6, 16, -12, 1], ![4, -7, -14, 1], ![6, 5, -14, 1], ![14, -4, -13, 1], ![12, 8, -13, 1], ![0, 9, -14, 1], ![10, -12, -13, 1], ![4, 9, -14, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative009_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative009Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative009_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative009Code oneOneFiveUpgradeRepresentative009Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative009 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative009_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative009Witnesses
  checked := oneOneFiveUpgradeRepresentative009_checked

def oneOneFiveUpgradeRepresentative010Code : OneOneFiveUpgradeCode := (3, 4, 9)

def oneOneFiveUpgradeRepresentative010Witnesses : Fin 128 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, 1, 1], ![0, 0, -2, 1], ![1, 4, -1, 1], ![2, -4, -2, 1], ![1, 0, -3, 1], ![-3, 0, -3, 1], ![0, -8, 0, 1], ![5, 0, -3, 1], ![0, 0, -4, 1], ![8, 0, -2, 1], ![2, -4, -4, 1], ![2, 4, -4, 1], ![-3, -8, -3, 1], ![1, 8, -3, 1], ![6, -4, -4, 1], ![1, -4, -5, 1], ![1, 4, -5, 1], ![-3, 4, -5, 1], ![5, -4, -5, 1], ![5, 4, -5, 1], ![0, 0, -6, 1], ![-7, -4, -5, 1], ![2, -4, -6, 1], ![2, 4, -6, 1], ![12, -8, 0, 1], ![9, -4, -5, 1], ![6, -4, -6, 1], ![0, -8, -6, 1], ![1, 0, -7, 1], ![-3, 0, -7, 1], ![1, -12, -5, 1], ![5, 0, -7, 1], ![6, 12, -4, 1], ![1, 12, -5, 1], ![-7, 0, -7, 1], ![1, -8, -7, 1], ![-3, -8, -7, 1], ![0, 0, -8, 1], ![-3, 8, -7, 1], ![2, -4, -8, 1], ![2, 4, -8, 1], ![-7, -8, -7, 1], ![0, 16, -4, 1], ![6, -4, -8, 1], ![0, -8, -8, 1], ![8, 0, -8, 1], ![0, 8, -8, 1], ![9, 8, -7, 1], ![4, 8, -8, 1], ![1, -4, -9, 1], ![1, 4, -9, 1], ![-3, 4, -9, 1], ![5, -4, -9, 1], ![5, 4, -9, 1], ![2, -12, -8, 1], ![-7, -4, -9, 1], ![-7, 4, -9, 1], ![2, 12, -8, 1], ![6, -12, -8, 1], ![0, 0, -10, 1], ![9, 4, -9, 1], ![2, -4, -10, 1], ![2, 4, -10, 1], ![14, -4, -8, 1], ![1, -12, -9, 1], ![6, -4, -10, 1], ![0, -8, -10, 1], ![8, 0, -10, 1], ![0, 8, -10, 1], ![4, -16, -8, 1], ![4, 8, -10, 1], ![13, 4, -9, 1], ![1, 0, -11, 1], ![-3, 0, -11, 1], ![8, -8, -10, 1], ![5, 0, -11, 1], ![2, -12, -10, 1], ![12, 0, -10, 1], ![-7, 0, -11, 1], ![1, -8, -11, 1], ![-3, -8, -11, 1], ![1, 8, -11, 1], ![-3, 8, -11, 1], ![6, 12, -10, 1], ![5, 8, -11, 1], ![-7, -8, -11, 1], ![0, 0, -12, 1], ![-7, 8, -11, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![2, 20, -8, 1], ![9, 8, -11, 1], ![6, -4, -12, 1], ![0, -8, -12, 1], ![8, 0, -12, 1], ![0, 8, -12, 1], ![-11, 8, -11, 1], ![4, 8, -12, 1], ![16, -8, -10, 1], ![16, -16, -8, 1], ![10, -4, -12, 1], ![8, -8, -12, 1], ![1, -16, -11, 1], ![1, -4, -13, 1], ![1, 4, -13, 1], ![-3, 4, -13, 1], ![5, -4, -13, 1], ![5, 4, -13, 1], ![-7, -16, -11, 1], ![-7, -4, -13, 1], ![-7, 4, -13, 1], ![12, -8, -12, 1], ![14, -4, -12, 1], ![9, -4, -13, 1], ![9, 4, -13, 1], ![10, -12, -12, 1], ![0, -16, -12, 1], ![-11, -16, -11, 1], ![0, 0, -14, 1], ![-3, -12, -13, 1], ![2, -4, -14, 1], ![2, 4, -14, 1], ![-3, 12, -13, 1], ![13, -16, -11, 1], ![6, -4, -14, 1], ![0, -8, -14, 1], ![8, 0, -14, 1]]

theorem oneOneFiveUpgradeRepresentative010_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative010Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative010_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative010Code oneOneFiveUpgradeRepresentative010Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative010 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative010_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative010Witnesses
  checked := oneOneFiveUpgradeRepresentative010_checked

def oneOneFiveUpgradeRepresentative011Code : OneOneFiveUpgradeCode := (3, 4, 10)

def oneOneFiveUpgradeRepresentative011Witnesses : Fin 116 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -3, -1, 1], ![0, 1, -2, 1], ![2, -3, -2, 1], ![4, 1, -2, 1], ![2, 0, -3, 1], ![0, -4, -3, 1], ![0, 4, -3, 1], ![4, -4, -3, 1], ![2, 0, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![4, -4, -4, 1], ![4, 4, -4, 1], ![0, 1, -5, 1], ![2, -3, -5, 1], ![4, 1, -5, 1], ![10, 0, -3, 1], ![2, 5, -5, 1], ![0, -7, -5, 1], ![6, -8, -4, 1], ![0, -3, -6, 1], ![6, 5, -5, 1], ![4, -3, -6, 1], ![0, 5, -6, 1], ![6, 1, -6, 1], ![2, -7, -6, 1], ![4, 9, -5, 1], ![0, 0, -7, 1], ![8, -3, -6, 1], ![2, -4, -7, 1], ![2, 4, -7, 1], ![2, 9, -6, 1], ![10, 1, -6, 1], ![6, -4, -7, 1], ![0, -8, -7, 1], ![8, 0, -7, 1], ![0, 0, -8, 1], ![10, -7, -6, 1], ![2, -4, -8, 1], ![2, 4, -8, 1], ![6, 13, -5, 1], ![10, -4, -7, 1], ![6, -4, -8, 1], ![0, -8, -8, 1], ![8, 0, -8, 1], ![0, 8, -8, 1], ![2, -15, -6, 1], ![0, -3, -9, 1], ![6, -12, -7, 1], ![4, -3, -9, 1], ![0, 5, -9, 1], ![6, 1, -9, 1], ![2, -7, -9, 1], ![2, -12, -8, 1], ![12, 0, -8, 1], ![8, -3, -9, 1], ![6, -7, -9, 1], ![6, -12, -8, 1], ![0, 1, -10, 1], ![2, -3, -10, 1], ![4, 1, -10, 1], ![12, -8, -8, 1], ![2, 5, -10, 1], ![0, -7, -10, 1], ![10, -7, -9, 1], ![4, -7, -10, 1], ![6, 5, -10, 1], ![-18, -11, -5, 1], ![8, -11, -9, 1], ![0, 9, -10, 1], ![10, 9, -9, 1], ![2, 0, -11, 1], ![0, -4, -11, 1], ![0, 4, -11, 1], ![4, -4, -11, 1], ![4, 4, -11, 1], ![6, -11, -10, 1], ![8, 9, -10, 1], ![2, -8, -11, 1], ![16, -3, -9, 1], ![2, 8, -11, 1], ![8, 4, -11, 1], ![6, -8, -11, 1], ![10, 0, -11, 1], ![6, 8, -11, 1], ![2, 0, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![4, -4, -12, 1], ![4, 4, -12, 1], ![0, 12, -11, 1], ![12, 4, -11, 1], ![2, -8, -12, 1], ![10, 13, -10, 1], ![2, 8, -12, 1], ![8, 4, -12, 1], ![6, -8, -12, 1], ![10, 0, -12, 1], ![6, 8, -12, 1], ![-18, -3, -10, 1], ![0, 1, -13, 1], ![2, -3, -13, 1], ![4, 1, -13, 1], ![4, -12, -12, 1], ![2, 5, -13, 1], ![0, -7, -13, 1], ![4, 12, -12, 1], ![4, -7, -13, 1], ![6, 5, -13, 1], ![8, -12, -12, 1], ![2, -23, -9, 1], ![0, 9, -13, 1], ![8, 12, -12, 1], ![4, 9, -13, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative011_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative011Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative011_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative011Code oneOneFiveUpgradeRepresentative011Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative011 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative011_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative011Witnesses
  checked := oneOneFiveUpgradeRepresentative011_checked

def oneOneFiveUpgradeRepresentative012Code : OneOneFiveUpgradeCode := (3, 4, 11)

def oneOneFiveUpgradeRepresentative012Witnesses : Fin 98 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -3, -1, 1], ![2, 0, -2, 1], ![0, -4, -2, 1], ![0, 4, -2, 1], ![1, -3, -3, 1], ![-3, -3, -3, 1], ![5, 5, -1, 1], ![0, 0, -4, 1], ![-3, 5, -3, 1], ![2, -4, -4, 1], ![2, 4, -4, 1], ![8, 4, -2, 1], ![6, -8, -2, 1], ![1, -3, -5, 1], ![-3, -3, -5, 1], ![8, 0, -4, 1], ![1, 5, -5, 1], ![-3, 5, -5, 1], ![4, 8, -4, 1], ![2, 0, -6, 1], ![0, -4, -6, 1], ![0, 4, -6, 1], ![4, -4, -6, 1], ![4, 4, -6, 1], ![2, -12, -4, 1], ![12, 0, -4, 1], ![2, -8, -6, 1], ![1, -3, -7, 1], ![-3, -3, -7, 1], ![8, 4, -6, 1], ![1, 5, -7, 1], ![-3, 5, -7, 1], ![6, 8, -6, 1], ![5, 5, -7, 1], ![13, -3, -5, 1], ![0, 0, -8, 1], ![-7, 5, -7, 1], ![2, -4, -8, 1], ![2, 4, -8, 1], ![12, 4, -6, 1], ![1, -11, -7, 1], ![6, -4, -8, 1], ![0, -8, -8, 1], ![8, 0, -8, 1], ![0, 8, -8, 1], ![-11, 5, -7, 1], ![1, -3, -9, 1], ![-3, -3, -9, 1], ![13, -3, -7, 1], ![1, 5, -9, 1], ![-3, 5, -9, 1], ![13, 5, -7, 1], ![5, 5, -9, 1], ![12, 0, -8, 1], ![-15, -11, -5, 1], ![-7, 5, -9, 1], ![9, -3, -9, 1], ![2, 0, -10, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![4, -4, -10, 1], ![4, 4, -10, 1], ![5, -11, -9, 1], ![17, -3, -7, 1], ![2, -8, -10, 1], ![-7, -11, -9, 1], ![2, 8, -10, 1], ![8, 4, -10, 1], ![6, -8, -10, 1], ![10, 0, -10, 1], ![1, -3, -11, 1], ![-3, -3, -11, 1], ![5, -19, -7, 1], ![1, 5, -11, 1], ![-3, 5, -11, 1], ![4, -12, -10, 1], ![5, 5, -11, 1], ![12, 4, -10, 1], ![4, 12, -10, 1], ![-7, 5, -11, 1], ![9, -3, -11, 1], ![8, -12, -10, 1], ![17, -3, -9, 1], ![0, 0, -12, 1], ![-3, -11, -11, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![2, -16, -10, 1], ![-11, 5, -11, 1], ![6, -4, -12, 1], ![0, -8, -12, 1], ![8, 0, -12, 1], ![0, 8, -12, 1], ![-3, 13, -11, 1], ![4, 8, -12, 1], ![5, 13, -11, 1], ![-15, 13, -9, 1]]

theorem oneOneFiveUpgradeRepresentative012_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative012Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative012_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative012Code oneOneFiveUpgradeRepresentative012Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative012 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative012_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative012Witnesses
  checked := oneOneFiveUpgradeRepresentative012_checked

def oneOneFiveUpgradeRepresentative013Code : OneOneFiveUpgradeCode := (3, 4, 12)

def oneOneFiveUpgradeRepresentative013Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, -1, -2, 2], ![0, -3, -2, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative013_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative013Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative013_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative013Code oneOneFiveUpgradeRepresentative013Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative013 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative013_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative013Witnesses
  checked := oneOneFiveUpgradeRepresentative013_checked

def oneOneFiveUpgradeRepresentative014Code : OneOneFiveUpgradeCode := (3, 4, 13)

def oneOneFiveUpgradeRepresentative014Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, -2, 1], ![2, -4, 0, 1], ![2, -4, -2, 1], ![2, 4, -2, 1], ![1, -4, -3, 1], ![1, 4, -3, 1], ![0, 0, -4, 1], ![5, -4, -3, 1], ![2, -4, -4, 1], ![2, 4, -4, 1], ![-7, -4, -3, 1], ![1, 0, -5, 1], ![-3, 0, -5, 1], ![0, -8, -4, 1], ![5, 0, -5, 1], ![0, 8, -4, 1], ![9, -8, -1, 1], ![0, 0, -6, 1], ![1, -8, -5, 1], ![2, -4, -6, 1], ![2, 4, -6, 1], ![-3, 8, -5, 1], ![1, 12, -3, 1], ![6, -4, -6, 1], ![0, -8, -6, 1], ![8, 0, -6, 1], ![1, -4, -7, 1], ![1, 4, -7, 1], ![-3, 4, -7, 1], ![5, -4, -7, 1], ![5, 4, -7, 1], ![10, -4, -6, 1], ![-7, -4, -7, 1], ![0, 0, -8, 1], ![2, -12, -6, 1], ![2, -4, -8, 1], ![2, 4, -8, 1], ![9, 4, -7, 1], ![6, -12, -6, 1], ![6, -4, -8, 1], ![0, -8, -8, 1], ![8, 0, -8, 1], ![0, 8, -8, 1], ![1, 0, -9, 1], ![-3, 0, -9, 1], ![-3, 12, -7, 1], ![5, 0, -9, 1]]

theorem oneOneFiveUpgradeRepresentative014_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative014Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative014_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative014Code oneOneFiveUpgradeRepresentative014Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative014 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative014_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative014Witnesses
  checked := oneOneFiveUpgradeRepresentative014_checked

def oneOneFiveUpgradeRepresentative015Code : OneOneFiveUpgradeCode := (3, 4, 14)

def oneOneFiveUpgradeRepresentative015Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 1, -2, 1], ![2, -3, -2, 1], ![0, 0, -3, 1], ![2, 5, -1, 1], ![2, -4, -3, 1], ![2, 4, -3, 1], ![2, 0, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![4, -4, -4, 1], ![4, 4, -4, 1], ![0, -3, -5, 1], ![4, 9, -1, 1], ![4, -3, -5, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative015_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative015Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative015_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative015Code oneOneFiveUpgradeRepresentative015Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative015 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative015_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative015Witnesses
  checked := oneOneFiveUpgradeRepresentative015_checked

def oneOneFiveUpgradeRepresentative016Code : OneOneFiveUpgradeCode := (3, 5, 7)

def oneOneFiveUpgradeRepresentative016Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative016_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative016Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative016_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative016Code oneOneFiveUpgradeRepresentative016Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative016 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative016_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative016Witnesses
  checked := oneOneFiveUpgradeRepresentative016_checked

def oneOneFiveUpgradeRepresentative017Code : OneOneFiveUpgradeCode := (3, 5, 8)

def oneOneFiveUpgradeRepresentative017Witnesses : Fin 98 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, -1, 1], ![2, -4, -1, 1], ![0, 4, 0, 1], ![2, 4, -1, 1], ![1, 5, -1, 1], ![-3, 5, -1, 1], ![2, -8, -1, 1], ![5, 5, -1, 1], ![-3, 7, 0, 1], ![1, 1, -4, 1], ![2, -4, -4, 1], ![4, 8, 0, 1], ![2, 4, -4, 1], ![1, 5, -4, 1], ![0, 0, -5, 1], ![0, -4, -5, 1], ![1, 3, -5, 1], ![0, 4, -5, 1], ![-7, 9, -1, 1], ![4, 4, -5, 1], ![0, -8, -5, 1], ![1, 9, -4, 1], ![1, 7, -5, 1], ![-3, 7, -5, 1], ![0, 8, -5, 1], ![5, 7, -5, 1], ![4, 8, -5, 1], ![-7, 9, -4, 1], ![-7, 7, -5, 1], ![0, -12, -5, 1], ![2, 12, -4, 1], ![4, -12, -5, 1], ![1, 11, -5, 1], ![-3, 11, -5, 1], ![-3, 13, -4, 1], ![0, 12, -5, 1], ![5, 13, -4, 1], ![4, 12, -5, 1], ![0, 0, -8, 1], ![0, -4, -8, 1], ![1, 3, -8, 1], ![0, 4, -8, 1], ![0, -16, -5, 1], ![4, 4, -8, 1], ![0, -8, -8, 1], ![2, 16, -4, 1], ![1, 7, -8, 1], ![-3, 7, -8, 1], ![0, 8, -8, 1], ![1, 1, -9, 1], ![2, -4, -9, 1], ![12, -16, 3, 1], ![2, 4, -9, 1], ![1, 5, -9, 1], ![-3, 5, -9, 1], ![2, -8, -9, 1], ![5, 5, -9, 1], ![-3, 11, -8, 1], ![8, 16, -5, 1], ![2, 8, -9, 1], ![12, -16, -5, 1], ![1, 9, -9, 1], ![-3, 9, -9, 1], ![6, 8, -9, 1], ![2, -12, -9, 1], ![-3, 19, -5, 1], ![0, -16, -8, 1], ![-7, 9, -9, 1], ![6, -12, -9, 1], ![0, 20, -5, 1], ![2, 12, -9, 1], ![9, 9, -9, 1], ![5, -23, -4, 1], ![1, 13, -9, 1], ![-3, 13, -9, 1], ![2, -24, -4, 1], ![5, 13, -9, 1], ![2, -16, -9, 1], ![14, -20, -4, 1], ![-7, 13, -9, 1], ![9, 15, -8, 1], ![6, -16, -9, 1], ![10, 12, -9, 1], ![9, 13, -9, 1], ![12, -16, -8, 1], ![2, 16, -9, 1], ![1, 23, -5, 1], ![-3, 23, -5, 1], ![1, 1, -12, 1], ![2, -4, -12, 1], ![-3, -19, -9, 1], ![2, 4, -12, 1], ![1, 5, -12, 1], ![-3, 5, -12, 1], ![2, -8, -12, 1], ![5, 5, -12, 1], ![9, 23, -5, 1]]

theorem oneOneFiveUpgradeRepresentative017_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative017Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative017_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative017Code oneOneFiveUpgradeRepresentative017Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative017 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative017_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative017Witnesses
  checked := oneOneFiveUpgradeRepresentative017_checked

def oneOneFiveUpgradeRepresentative018Code : OneOneFiveUpgradeCode := (3, 5, 9)

def oneOneFiveUpgradeRepresentative018Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -4, 0, 1], ![0, 0, -2, 1], ![0, -4, -2, 1], ![1, 3, -2, 1], ![1, 0, -3, 1], ![1, -4, -3, 1], ![-3, -4, -3, 1], ![1, 4, -3, 1], ![0, 0, -4, 1], ![0, -4, -4, 1], ![1, 3, -4, 1], ![0, 4, -4, 1], ![5, 7, -2, 1], ![4, 4, -4, 1], ![0, -8, -4, 1], ![-3, 8, -3, 1], ![1, 7, -4, 1], ![-3, 7, -4, 1], ![0, 8, -4, 1], ![5, 7, -4, 1], ![0, 0, -6, 1], ![0, -4, -6, 1]]

theorem oneOneFiveUpgradeRepresentative018_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative018Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative018_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative018Code oneOneFiveUpgradeRepresentative018Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative018 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative018_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative018Witnesses
  checked := oneOneFiveUpgradeRepresentative018_checked

def oneOneFiveUpgradeRepresentative019Code : OneOneFiveUpgradeCode := (3, 5, 10)

def oneOneFiveUpgradeRepresentative019Witnesses : Fin 78 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -4, 0, 1], ![1, 3, 0, 1], ![0, 4, 0, 1], ![0, 4, 1, 1], ![1, 1, -3, 1], ![2, -4, -3, 1], ![0, -8, 1, 1], ![2, 4, -3, 1], ![1, 1, -4, 1], ![2, -4, -4, 1], ![2, -8, -3, 1], ![2, 4, -4, 1], ![1, 5, -4, 1], ![-3, 5, -4, 1], ![2, -8, -4, 1], ![5, 5, -4, 1], ![1, 9, -3, 1], ![-3, 9, -3, 1], ![2, 8, -4, 1], ![2, -12, -3, 1], ![1, 9, -4, 1], ![-3, 9, -4, 1], ![6, 8, -4, 1], ![2, -12, -4, 1], ![-7, 11, 1, 1], ![2, 12, -3, 1], ![-7, 9, -4, 1], ![0, 0, -7, 1], ![0, -4, -7, 1], ![1, 3, -7, 1], ![0, 4, -7, 1], ![5, 13, -3, 1], ![4, 4, -7, 1], ![0, -8, -7, 1], ![-7, 13, -3, 1], ![1, 7, -7, 1], ![0, 0, -8, 1], ![0, -4, -8, 1], ![1, 3, -8, 1], ![0, 4, -8, 1], ![6, -16, -4, 1], ![4, 4, -8, 1], ![0, -8, -8, 1], ![-11, 13, -3, 1], ![1, 7, -8, 1], ![-3, 7, -8, 1], ![0, 8, -8, 1], ![5, 7, -8, 1], ![4, 8, -8, 1], ![-3, -19, -4, 1], ![-7, 7, -8, 1], ![0, -12, -8, 1], ![10, 16, -3, 1], ![4, -12, -8, 1], ![1, 11, -8, 1], ![-3, 11, -8, 1], ![8, 12, -7, 1], ![0, 12, -8, 1], ![9, -19, -4, 1], ![4, 12, -8, 1], ![-7, 11, -8, 1], ![10, -20, -3, 1], ![5, 15, -7, 1], ![0, 16, -7, 1], ![0, -16, -8, 1], ![8, 12, -8, 1], ![4, -16, -8, 1], ![6, 20, -4, 1], ![1, 15, -8, 1], ![-3, 15, -8, 1], ![2, -24, -3, 1], ![1, 1, -11, 1], ![2, -4, -11, 1], ![12, -16, -7, 1], ![2, 4, -11, 1], ![1, 5, -11, 1], ![-3, 5, -11, 1]]

theorem oneOneFiveUpgradeRepresentative019_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative019Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative019_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative019Code oneOneFiveUpgradeRepresentative019Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative019 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative019_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative019Witnesses
  checked := oneOneFiveUpgradeRepresentative019_checked

def oneOneFiveUpgradeRepresentative020Code : OneOneFiveUpgradeCode := (3, 5, 11)

def oneOneFiveUpgradeRepresentative020Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![2, 1, -1, 1], ![1, 1, -2, 1], ![2, -4, -2, 1], ![0, -1, -3, 1], ![2, 1, -3, 1], ![0, 3, -3, 1], ![-3, 5, -2, 1], ![0, 0, -4, 1], ![0, -4, -4, 1], ![1, 3, -4, 1], ![0, 4, -4, 1], ![0, 7, -3, 1], ![0, -1, -5, 1], ![2, 1, -5, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative020_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative020Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative020_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative020Code oneOneFiveUpgradeRepresentative020Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative020 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative020_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative020Witnesses
  checked := oneOneFiveUpgradeRepresentative020_checked

def oneOneFiveUpgradeRepresentative021Code : OneOneFiveUpgradeCode := (3, 5, 12)

def oneOneFiveUpgradeRepresentative021Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, -4, -1, 1]]

theorem oneOneFiveUpgradeRepresentative021_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative021Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative021_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative021Code oneOneFiveUpgradeRepresentative021Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative021 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative021_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative021Witnesses
  checked := oneOneFiveUpgradeRepresentative021_checked

def oneOneFiveUpgradeRepresentative022Code : OneOneFiveUpgradeCode := (3, 5, 13)

def oneOneFiveUpgradeRepresentative022Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, -2, 1], ![0, -4, -2, 1]]

theorem oneOneFiveUpgradeRepresentative022_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative022Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative022_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative022Code oneOneFiveUpgradeRepresentative022Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative022 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative022_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative022Witnesses
  checked := oneOneFiveUpgradeRepresentative022_checked

def oneOneFiveUpgradeRepresentative023Code : OneOneFiveUpgradeCode := (3, 6, 7)

def oneOneFiveUpgradeRepresentative023Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, -4, 0, 1]]

theorem oneOneFiveUpgradeRepresentative023_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative023Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative023_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative023Code oneOneFiveUpgradeRepresentative023Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative023 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative023_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative023Witnesses
  checked := oneOneFiveUpgradeRepresentative023_checked

def oneOneFiveUpgradeRepresentative024Code : OneOneFiveUpgradeCode := (3, 6, 8)

def oneOneFiveUpgradeRepresentative024Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -4, -1, 1], ![0, -1, -2, 1], ![4, -4, -1, 1], ![2, -5, -2, 1], ![0, -1, -3, 1], ![2, -8, -1, 1], ![2, -5, -3, 1], ![2, 3, -3, 1], ![0, -9, -2, 1], ![0, -4, -4, 1], ![6, -5, -3, 1], ![4, -4, -4, 1], ![0, 4, -4, 1], ![6, 0, -4, 1], ![0, 0, -5, 1], ![2, -4, -5, 1], ![4, 0, -5, 1], ![8, -4, -4, 1], ![2, 4, -5, 1], ![0, -8, -5, 1], ![2, 8, -4, 1], ![2, -1, -6, 1], ![0, -5, -6, 1], ![0, 3, -6, 1], ![4, -5, -6, 1], ![4, 3, -6, 1], ![10, -8, -4, 1], ![4, 8, -5, 1], ![2, -9, -6, 1], ![2, -1, -7, 1], ![0, -5, -7, 1], ![0, 3, -7, 1], ![4, -5, -7, 1], ![4, 3, -7, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative024_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative024Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative024_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative024Code oneOneFiveUpgradeRepresentative024Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative024 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative024_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative024Witnesses
  checked := oneOneFiveUpgradeRepresentative024_checked

def oneOneFiveUpgradeRepresentative025Code : OneOneFiveUpgradeCode := (3, 6, 9)

def oneOneFiveUpgradeRepresentative025Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -4, -1, 1], ![0, 0, -2, 1], ![2, -4, -2, 1], ![4, 0, -2, 1], ![1, 0, -3, 1], ![-3, 0, -3, 1], ![0, -8, -2, 1], ![5, 0, -3, 1], ![0, 0, -4, 1], ![2, -4, -4, 1], ![4, 0, -4, 1], ![1, 8, 1, 1], ![2, 4, -4, 1], ![0, -8, -4, 1], ![1, -4, -5, 1], ![-3, -4, -5, 1], ![6, 4, -4, 1], ![1, 4, -5, 1], ![-3, 4, -5, 1], ![0, 8, -4, 1], ![0, 0, -6, 1], ![2, -4, -6, 1], ![4, 0, -6, 1], ![-7, 4, -5, 1], ![2, 4, -6, 1], ![0, -8, -6, 1], ![6, -12, -4, 1]]

theorem oneOneFiveUpgradeRepresentative025_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative025Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative025_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative025Code oneOneFiveUpgradeRepresentative025Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative025 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative025_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative025Witnesses
  checked := oneOneFiveUpgradeRepresentative025_checked

def oneOneFiveUpgradeRepresentative026Code : OneOneFiveUpgradeCode := (3, 6, 10)

def oneOneFiveUpgradeRepresentative026Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![2, -4, 0, 1], ![2, -1, -2, 1], ![0, -5, -2, 1], ![0, 3, -2, 1], ![0, -4, -3, 1], ![4, 3, -2, 1], ![4, -4, -3, 1], ![0, 4, -3, 1], ![0, -4, -4, 1], ![2, -8, -3, 1], ![4, -4, -4, 1], ![0, 4, -4, 1], ![6, 0, -4, 1], ![2, -1, -5, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative026_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative026Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative026_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative026Code oneOneFiveUpgradeRepresentative026Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative026 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative026_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative026Witnesses
  checked := oneOneFiveUpgradeRepresentative026_checked

def oneOneFiveUpgradeRepresentative027Code : OneOneFiveUpgradeCode := (4, 4, 7)

def oneOneFiveUpgradeRepresentative027Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -3, 0, 1], ![-1, 1, -1, 2], ![1, 1, -2, 1], ![0, -4, -2, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative027_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative027Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative027_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative027Code oneOneFiveUpgradeRepresentative027Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative027 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative027_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative027Witnesses
  checked := oneOneFiveUpgradeRepresentative027_checked

def oneOneFiveUpgradeRepresentative028Code : OneOneFiveUpgradeCode := (4, 4, 8)

def oneOneFiveUpgradeRepresentative028Witnesses : Fin 123 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, -1, 1], ![0, -4, -1, 1], ![0, -3, -2, 1], ![1, -4, -2, 1], ![1, 4, -2, 1], ![0, -3, -3, 1], ![1, -4, -3, 1], ![1, 4, -3, 1], ![0, 5, -3, 1], ![1, 1, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![-3, -8, -3, 1], ![-3, 5, -4, 1], ![0, 0, -5, 1], ![1, -3, -5, 1], ![5, 5, -4, 1], ![-4, -4, -5, 1], ![1, 5, -5, 1], ![4, 4, -5, 1], ![-3, -7, -5, 1], ![0, 1, -6, 1], ![-8, -11, -2, 1], ![-3, -4, -6, 1], ![-3, 4, -6, 1], ![0, -12, -4, 1], ![0, -7, -6, 1], ![4, 5, -6, 1], ![1, -8, -6, 1], ![0, 1, -7, 1], ![1, 8, -6, 1], ![-3, -4, -7, 1], ![-3, 4, -7, 1], ![-7, -8, -6, 1], ![0, -7, -7, 1], ![4, 5, -7, 1], ![1, -8, -7, 1], ![4, -11, -6, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![0, 9, -7, 1], ![-4, -4, -8, 1], ![1, 5, -8, 1], ![4, 4, -8, 1], ![-3, -7, -8, 1], ![0, -8, -8, 1], ![-3, -12, -7, 1], ![0, 8, -8, 1], ![0, 16, -5, 1], ![1, 1, -9, 1], ![0, -4, -9, 1], ![0, 4, -9, 1], ![1, -11, -8, 1], ![-3, 5, -9, 1], ![1, -7, -9, 1], ![0, -15, -7, 1], ![5, 5, -9, 1], ![-4, -8, -9, 1], ![4, -8, -9, 1], ![-4, 8, -9, 1], ![1, 9, -9, 1], ![0, -3, -10, 1], ![1, -4, -10, 1], ![1, 4, -10, 1], ![0, 5, -10, 1], ![0, -12, -9, 1], ![5, -11, -9, 1], ![-4, -7, -10, 1], ![-3, -8, -10, 1], ![-3, -20, -6, 1], ![-3, 8, -10, 1], ![5, -8, -10, 1], ![-3, 13, -9, 1], ![-4, 9, -10, 1], ![0, -3, -11, 1], ![1, -4, -11, 1], ![1, 4, -11, 1], ![0, 5, -11, 1], ![-11, -15, -8, 1], ![-8, 16, -8, 1], ![-4, -7, -11, 1], ![-3, -8, -11, 1], ![-7, -12, -10, 1], ![-3, 8, -11, 1], ![5, -8, -11, 1], ![-7, 12, -10, 1], ![-4, 9, -11, 1], ![0, -11, -11, 1], ![1, 1, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![-3, -16, -10, 1], ![-3, 5, -12, 1], ![1, -7, -12, 1], ![-8, -11, -11, 1], ![5, 5, -12, 1], ![-4, -8, -12, 1], ![4, -8, -12, 1], ![-4, 8, -12, 1], ![1, 9, -12, 1], ![-4, 17, -10, 1], ![-4, -15, -11, 1], ![-3, -11, -12, 1], ![0, 0, -13, 1], ![1, -3, -13, 1], ![5, -11, -12, 1], ![-4, -4, -13, 1], ![1, 5, -13, 1], ![4, 4, -13, 1], ![-3, -7, -13, 1], ![0, -8, -13, 1], ![-3, 13, -12, 1], ![0, 8, -13, 1], ![8, -12, -12, 1], ![1, -15, -12, 1], ![-3, 9, -13, 1], ![8, 12, -12, 1], ![1, -11, -13, 1], ![5, 9, -13, 1], ![-8, 8, -13, 1], ![0, 1, -14, 1], ![-4, -12, -13, 1]]

theorem oneOneFiveUpgradeRepresentative028_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative028Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative028_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative028Code oneOneFiveUpgradeRepresentative028Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative028 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative028_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative028Witnesses
  checked := oneOneFiveUpgradeRepresentative028_checked

def oneOneFiveUpgradeRepresentative029Code : OneOneFiveUpgradeCode := (4, 4, 9)

def oneOneFiveUpgradeRepresentative029Witnesses : Fin 116 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -3, 0, 1], ![0, 0, -2, 1], ![1, -3, -2, 1], ![1, 5, 0, 1], ![-4, -4, -2, 1], ![1, 5, -2, 1], ![4, 4, -2, 1], ![-3, -7, -2, 1], ![0, 0, -4, 1], ![1, -3, -4, 1], ![0, 8, -2, 1], ![-4, -4, -4, 1], ![1, 5, -4, 1], ![4, 4, -4, 1], ![-3, -7, -4, 1], ![0, -8, -4, 1], ![5, 9, -2, 1], ![0, 8, -4, 1], ![4, -12, 0, 1], ![-4, -12, -2, 1], ![0, 0, -6, 1], ![1, -3, -6, 1], ![1, -11, -4, 1], ![-4, -4, -6, 1], ![1, 5, -6, 1], ![4, 4, -6, 1], ![-3, -7, -6, 1], ![0, -8, -6, 1], ![-3, -15, -2, 1], ![0, 8, -6, 1], ![4, 12, -4, 1], ![1, 13, -4, 1], ![-3, 9, -6, 1], ![9, -11, -4, 1], ![1, -11, -6, 1], ![5, 9, -6, 1], ![-8, 8, -6, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![4, -12, -6, 1], ![-4, -4, -8, 1], ![1, 5, -8, 1], ![4, 4, -8, 1], ![-3, -7, -8, 1], ![0, -8, -8, 1], ![9, -11, -6, 1], ![0, 8, -8, 1], ![-3, -15, -6, 1], ![-7, 13, -6, 1], ![-3, 9, -8, 1], ![0, -16, -6, 1], ![1, -11, -8, 1], ![5, 9, -8, 1], ![-8, 8, -8, 1], ![0, 16, -6, 1], ![-4, -12, -8, 1], ![4, -12, -8, 1], ![-8, -16, -6, 1], ![-4, 12, -8, 1], ![0, 0, -10, 1], ![1, -3, -10, 1], ![-8, 16, -6, 1], ![-4, -4, -10, 1], ![1, 5, -10, 1], ![4, 4, -10, 1], ![-3, -7, -10, 1], ![0, -8, -10, 1], ![0, -16, -8, 1], ![0, 8, -10, 1], ![-4, -20, -6, 1], ![-12, -12, -8, 1], ![-3, 9, -10, 1], ![-11, 17, -6, 1], ![1, -11, -10, 1], ![5, 9, -10, 1], ![-8, 8, -10, 1], ![-3, 17, -8, 1], ![-4, -12, -10, 1], ![4, -12, -10, 1], ![5, 17, -8, 1], ![-4, 12, -10, 1], ![4, 12, -10, 1], ![1, 13, -10, 1], ![-7, 21, -6, 1], ![9, -11, -10, 1], ![-7, -19, -8, 1], ![0, 0, -12, 1], ![1, -3, -12, 1], ![16, 16, -6, 1], ![-4, -4, -12, 1], ![1, 5, -12, 1], ![4, 4, -12, 1], ![-3, -7, -12, 1], ![0, -8, -12, 1], ![13, -23, -4, 1], ![0, 8, -12, 1], ![-8, -16, -10, 1], ![-16, -16, -8, 1], ![-3, 9, -12, 1], ![-11, -15, -10, 1], ![1, -11, -12, 1], ![5, 9, -12, 1], ![-8, 8, -12, 1], ![-11, 25, -4, 1], ![-4, -12, -12, 1], ![4, -12, -12, 1], ![0, -24, -8, 1], ![-4, 12, -12, 1], ![4, 12, -12, 1], ![1, 13, -12, 1], ![1, 29, -2, 1], ![9, -11, -12, 1], ![0, 24, -8, 1], ![-3, -15, -12, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative029_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative029Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative029_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative029Code oneOneFiveUpgradeRepresentative029Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative029 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative029_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative029Witnesses
  checked := oneOneFiveUpgradeRepresentative029_checked

def oneOneFiveUpgradeRepresentative030Code : OneOneFiveUpgradeCode := (4, 4, 10)

def oneOneFiveUpgradeRepresentative030Witnesses : Fin 103 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -3, -1, 1], ![0, 1, -2, 1], ![1, 4, -1, 1], ![-3, -4, -2, 1], ![1, 1, -3, 1], ![0, -4, -3, 1], ![0, 4, -3, 1], ![4, 5, -2, 1], ![1, 1, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![5, 5, -3, 1], ![-3, 5, -4, 1], ![0, 1, -5, 1], ![-4, 8, -3, 1], ![-3, -4, -5, 1], ![-3, 4, -5, 1], ![4, -8, -4, 1], ![0, -7, -5, 1], ![4, 5, -5, 1], ![0, -3, -6, 1], ![1, -4, -6, 1], ![1, 4, -6, 1], ![0, 5, -6, 1], ![0, 9, -5, 1], ![-7, -8, -5, 1], ![-4, -7, -6, 1], ![0, 0, -7, 1], ![1, -3, -7, 1], ![-3, 8, -6, 1], ![-4, -4, -7, 1], ![1, 5, -7, 1], ![4, 4, -7, 1], ![-3, -7, -7, 1], ![0, -8, -7, 1], ![-11, -11, -4, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![4, 13, -5, 1], ![-4, -4, -8, 1], ![1, 5, -8, 1], ![4, 4, -8, 1], ![-3, -7, -8, 1], ![0, -8, -8, 1], ![-7, 12, -6, 1], ![0, 8, -8, 1], ![4, -12, -7, 1], ![0, -3, -9, 1], ![1, -4, -9, 1], ![1, 4, -9, 1], ![0, 5, -9, 1], ![5, 9, -8, 1], ![-8, 8, -8, 1], ![-4, -7, -9, 1], ![-3, -8, -9, 1], ![4, -12, -8, 1], ![-3, 8, -9, 1], ![5, -8, -9, 1], ![0, 1, -10, 1], ![-4, 9, -9, 1], ![-3, -4, -10, 1], ![-3, 4, -10, 1], ![0, -19, -6, 1], ![0, -7, -10, 1], ![4, 5, -10, 1], ![1, -8, -10, 1], ![1, 12, -9, 1], ![1, 8, -10, 1], ![-7, -12, -9, 1], ![0, 9, -10, 1], ![-7, -8, -10, 1], ![1, 1, -11, 1], ![0, -4, -11, 1], ![0, 4, -11, 1], ![4, -11, -10, 1], ![-3, 5, -11, 1], ![1, -7, -11, 1], ![-3, -16, -9, 1], ![5, 5, -11, 1], ![-4, -8, -11, 1], ![4, -8, -11, 1], ![-4, 8, -11, 1], ![1, 9, -11, 1], ![4, 13, -10, 1], ![0, -15, -10, 1], ![1, 1, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![5, -11, -11, 1], ![-3, 5, -12, 1], ![1, -7, -12, 1], ![-8, -15, -10, 1], ![5, 5, -12, 1], ![-4, -8, -12, 1], ![4, -8, -12, 1], ![-4, 8, -12, 1], ![1, 9, -12, 1], ![1, -15, -11, 1], ![-11, -11, -11, 1], ![-3, -11, -12, 1], ![0, 1, -13, 1], ![0, -12, -12, 1]]

theorem oneOneFiveUpgradeRepresentative030_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative030Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative030_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative030Code oneOneFiveUpgradeRepresentative030Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative030 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative030_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative030Witnesses
  checked := oneOneFiveUpgradeRepresentative030_checked

def oneOneFiveUpgradeRepresentative031Code : OneOneFiveUpgradeCode := (4, 4, 11)

def oneOneFiveUpgradeRepresentative031Witnesses : Fin 86 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -3, 0, 1], ![1, 1, -2, 1], ![0, -4, -2, 1], ![0, 4, -2, 1], ![4, 4, 0, 1], ![-3, 5, -2, 1], ![1, -7, -2, 1], ![0, 0, -4, 1], ![1, -3, -4, 1], ![-4, -8, -2, 1], ![-4, -4, -4, 1], ![1, 5, -4, 1], ![4, 4, -4, 1], ![-3, -7, -4, 1], ![0, -8, -4, 1], ![-3, -11, -2, 1], ![0, 8, -4, 1], ![0, -12, -2, 1], ![5, -11, -2, 1], ![1, 1, -6, 1], ![0, -4, -6, 1], ![0, 4, -6, 1], ![5, 9, -4, 1], ![-3, 5, -6, 1], ![1, -7, -6, 1], ![-4, -12, -4, 1], ![5, 5, -6, 1], ![-4, -8, -6, 1], ![4, -8, -6, 1], ![-4, 8, -6, 1], ![1, 9, -6, 1], ![8, 12, 2, 1], ![9, -11, -4, 1], ![-3, -11, -6, 1], ![-3, -15, -4, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![0, -16, -4, 1], ![-4, -4, -8, 1], ![1, 5, -8, 1], ![4, 4, -8, 1], ![-3, -7, -8, 1], ![0, -8, -8, 1], ![-12, 12, -4, 1], ![0, 8, -8, 1], ![1, -15, -6, 1], ![-11, -11, -6, 1], ![-3, 9, -8, 1], ![-8, 16, -4, 1], ![1, -11, -8, 1], ![5, 9, -8, 1], ![-8, 8, -8, 1], ![9, 17, 2, 1], ![-4, -12, -8, 1], ![4, -12, -8, 1], ![4, 16, -6, 1], ![-4, 12, -8, 1], ![1, 1, -10, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![9, -11, -8, 1], ![-3, 5, -10, 1], ![1, -7, -10, 1], ![-7, 13, -8, 1], ![5, 5, -10, 1], ![-4, -8, -10, 1], ![4, -8, -10, 1], ![-4, 8, -10, 1], ![1, 9, -10, 1], ![0, 16, -8, 1], ![-7, 21, -4, 1], ![-3, -11, -10, 1], ![-8, -16, -8, 1], ![0, -12, -10, 1], ![5, -11, -10, 1], ![-11, -15, -8, 1], ![0, 12, -10, 1], ![5, 17, -8, 1], ![1, -19, -8, 1], ![9, 9, -10, 1], ![-3, 13, -10, 1], ![13, 21, -2, 1], ![8, -12, -10, 1], ![0, 0, -12, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative031_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative031Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative031_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative031Code oneOneFiveUpgradeRepresentative031Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative031 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative031_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative031Witnesses
  checked := oneOneFiveUpgradeRepresentative031_checked

def oneOneFiveUpgradeRepresentative032Code : OneOneFiveUpgradeCode := (4, 4, 12)

def oneOneFiveUpgradeRepresentative032Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![1, -3, -1, 1], ![0, -3, -2, 1]]

theorem oneOneFiveUpgradeRepresentative032_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative032Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative032_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative032Code oneOneFiveUpgradeRepresentative032Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative032 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative032_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative032Witnesses
  checked := oneOneFiveUpgradeRepresentative032_checked

def oneOneFiveUpgradeRepresentative033Code : OneOneFiveUpgradeCode := (4, 4, 13)

def oneOneFiveUpgradeRepresentative033Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, -2, 1], ![1, -3, -2, 1], ![-4, -4, 0, 1], ![-4, -4, -2, 1], ![1, 5, -2, 1], ![4, 4, -2, 1], ![0, 0, -4, 1], ![1, -3, -4, 1], ![0, 8, 0, 1], ![-4, -4, -4, 1], ![1, 5, -4, 1], ![4, 4, -4, 1], ![-3, -7, -4, 1], ![0, -8, -4, 1], ![1, -11, -2, 1], ![0, 8, -4, 1], ![-8, 8, -2, 1], ![0, 0, -6, 1], ![1, -3, -6, 1], ![4, -12, -2, 1], ![-4, -4, -6, 1], ![1, 5, -6, 1], ![4, 4, -6, 1], ![-3, -7, -6, 1], ![0, -8, -6, 1], ![4, -12, -4, 1], ![0, 8, -6, 1], ![-4, 12, -4, 1], ![4, 12, -4, 1], ![-3, 9, -6, 1], ![0, -16, -2, 1], ![1, -11, -6, 1], ![5, 9, -6, 1], ![0, 0, -8, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative033_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative033Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative033_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative033Code oneOneFiveUpgradeRepresentative033Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative033 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative033_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative033Witnesses
  checked := oneOneFiveUpgradeRepresentative033_checked

def oneOneFiveUpgradeRepresentative034Code : OneOneFiveUpgradeCode := (4, 4, 14)

def oneOneFiveUpgradeRepresentative034Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 1, -2, 1], ![-3, -4, -1, 1]]

theorem oneOneFiveUpgradeRepresentative034_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative034Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative034_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative034Code oneOneFiveUpgradeRepresentative034Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative034 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative034_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative034Witnesses
  checked := oneOneFiveUpgradeRepresentative034_checked

def oneOneFiveUpgradeRepresentative035Code : OneOneFiveUpgradeCode := (4, 5, 7)

def oneOneFiveUpgradeRepresentative035Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, -1, 1], ![-4, -1, -1, 1], ![4, -1, -1, 1]]

theorem oneOneFiveUpgradeRepresentative035_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative035Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative035_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative035Code oneOneFiveUpgradeRepresentative035Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative035 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative035_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative035Witnesses
  checked := oneOneFiveUpgradeRepresentative035_checked

def oneOneFiveUpgradeRepresentative036Code : OneOneFiveUpgradeCode := (4, 5, 8)

def oneOneFiveUpgradeRepresentative036Witnesses : Fin 86 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -4, 0, 1], ![-4, 0, -1, 1], ![-3, 0, -2, 1], ![-3, -4, -2, 1], ![-4, 4, -1, 1], ![-3, 0, -3, 1], ![-3, -4, -3, 1], ![-4, -8, -1, 1], ![-3, 4, -3, 1], ![5, -4, -3, 1], ![-4, 0, -4, 1], ![-4, -4, -4, 1], ![4, -4, -4, 1], ![-4, 4, -4, 1], ![0, 0, -5, 1], ![0, -4, -5, 1], ![-4, -8, -4, 1], ![0, 4, -5, 1], ![5, 8, -3, 1], ![-11, -4, -3, 1], ![0, -8, -5, 1], ![1, 0, -6, 1], ![1, -4, -6, 1], ![8, 0, -5, 1], ![1, 4, -6, 1], ![-4, -12, -4, 1], ![-7, 0, -6, 1], ![1, -8, -6, 1], ![-12, 4, -4, 1], ![1, 0, -7, 1], ![1, -4, -7, 1], ![1, 8, -6, 1], ![1, 4, -7, 1], ![9, -4, -6, 1], ![-7, 0, -7, 1], ![1, -8, -7, 1], ![1, -12, -6, 1], ![-7, 4, -7, 1], ![0, 0, -8, 1], ![0, -4, -8, 1], ![-7, -8, -7, 1], ![0, 4, -8, 1], ![1, 12, -6, 1], ![9, 4, -7, 1], ![0, -8, -8, 1], ![-8, 0, -8, 1], ![-8, -4, -8, 1], ![8, 0, -8, 1], ![0, 8, -8, 1], ![-7, -12, -7, 1], ![-4, 0, -9, 1], ![-4, -4, -9, 1], ![4, -4, -9, 1], ![-4, 4, -9, 1], ![4, 4, -9, 1], ![-8, 8, -8, 1], ![-4, -8, -9, 1], ![4, -8, -9, 1], ![-15, 4, -7, 1], ![0, 12, -8, 1], ![-4, 8, -9, 1], ![-3, 0, -10, 1], ![-3, -4, -10, 1], ![16, -12, -5, 1], ![-3, 4, -10, 1], ![5, -4, -10, 1], ![4, -12, -9, 1], ![-3, -8, -10, 1], ![-12, 4, -9, 1], ![12, -4, -9, 1], ![5, -8, -10, 1], ![-3, 8, -10, 1], ![4, 12, -9, 1], ![-8, -16, -8, 1], ![-3, 0, -11, 1], ![-3, -4, -11, 1], ![-3, -12, -10, 1], ![-3, 4, -11, 1], ![5, -4, -11, 1], ![5, -12, -10, 1], ![-3, -8, -11, 1], ![-8, 16, -8, 1], ![-3, 12, -10, 1], ![5, -8, -11, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative036_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative036Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative036_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative036Code oneOneFiveUpgradeRepresentative036Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative036 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative036_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative036Witnesses
  checked := oneOneFiveUpgradeRepresentative036_checked

def oneOneFiveUpgradeRepresentative037Code : OneOneFiveUpgradeCode := (4, 5, 9)

def oneOneFiveUpgradeRepresentative037Witnesses : Fin 78 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, -1, 1], ![0, 0, -2, 1], ![0, -4, -2, 1], ![5, -1, -1, 1], ![1, -1, -3, 1], ![-3, 1, -3, 1], ![1, 3, -3, 1], ![0, -8, -2, 1], ![0, 0, -4, 1], ![0, -4, -4, 1], ![8, 0, -2, 1], ![0, 4, -4, 1], ![1, 7, -3, 1], ![8, 4, -2, 1], ![1, 1, -5, 1], ![-8, 0, -4, 1], ![-3, 3, -5, 1], ![5, -1, -5, 1], ![1, 5, -5, 1], ![5, 3, -5, 1], ![0, 0, -6, 1], ![0, -4, -6, 1], ![-3, 7, -5, 1], ![0, 4, -6, 1], ![1, 13, -1, 1], ![5, 7, -5, 1], ![0, -8, -6, 1], ![-8, 0, -6, 1], ![1, -1, -7, 1], ![-3, 1, -7, 1], ![1, 3, -7, 1], ![-7, 9, -5, 1], ![5, 1, -7, 1], ![-3, 5, -7, 1], ![-16, 4, -2, 1], ![-7, 3, -7, 1], ![1, 7, -7, 1], ![0, 0, -8, 1], ![0, -4, -8, 1], ![9, -1, -7, 1], ![0, 4, -8, 1], ![-3, 9, -7, 1], ![-11, 1, -7, 1], ![0, -8, -8, 1], ![-8, 0, -8, 1], ![-8, -4, -8, 1], ![8, 0, -8, 1], ![0, 8, -8, 1], ![1, 1, -9, 1], ![8, 4, -8, 1], ![-3, 3, -9, 1], ![5, -1, -9, 1], ![1, 5, -9, 1], ![5, 3, -9, 1], ![-8, 8, -8, 1], ![13, 5, -7, 1], ![-3, 7, -9, 1], ![-7, 5, -9, 1], ![0, 12, -8, 1], ![0, 0, -10, 1], ![0, -4, -10, 1], ![-11, -1, -9, 1], ![0, 4, -10, 1], ![9, 5, -9, 1], ![16, 8, -6, 1], ![0, -8, -10, 1], ![-8, 0, -10, 1], ![-8, -4, -10, 1], ![8, 0, -10, 1], ![0, 8, -10, 1], ![13, -1, -9, 1], ![8, 4, -10, 1], ![1, -1, -11, 1], ![-3, 1, -11, 1], ![1, 3, -11, 1], ![13, 13, -7, 1], ![5, 1, -11, 1]]

theorem oneOneFiveUpgradeRepresentative037_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative037Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative037_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative037Code oneOneFiveUpgradeRepresentative037Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative037 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative037_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative037Witnesses
  checked := oneOneFiveUpgradeRepresentative037_checked

def oneOneFiveUpgradeRepresentative038Code : OneOneFiveUpgradeCode := (4, 5, 10)

def oneOneFiveUpgradeRepresentative038Witnesses : Fin 66 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-3, 0, -1, 1], ![1, 0, -2, 1], ![1, -4, -2, 1], ![-3, 4, -1, 1], ![1, 4, -2, 1], ![-4, 0, -3, 1], ![-4, -4, -3, 1], ![4, -4, -3, 1], ![-4, 4, -3, 1], ![-4, 0, -4, 1], ![-4, -4, -4, 1], ![4, -4, -4, 1], ![-4, 4, -4, 1], ![1, 0, -5, 1], ![1, -4, -5, 1], ![-4, -8, -4, 1], ![1, 4, -5, 1], ![-8, 8, 1, 1], ![-7, 0, -5, 1], ![1, -8, -5, 1], ![-3, 0, -6, 1], ![-3, -4, -6, 1], ![1, 12, -2, 1], ![-3, 4, -6, 1], ![5, -4, -6, 1], ![9, -4, -5, 1], ![-3, -8, -6, 1], ![0, 0, -7, 1], ![0, -4, -7, 1], ![5, -8, -6, 1], ![0, 4, -7, 1], ![4, 12, -4, 1], ![13, 8, -1, 1], ![0, -8, -7, 1], ![-8, 0, -7, 1], ![-8, -4, -7, 1], ![0, 0, -8, 1], ![0, -4, -8, 1], ![5, -12, -6, 1], ![0, 4, -8, 1], ![-8, -8, -7, 1], ![-3, 12, -6, 1], ![0, -8, -8, 1], ![-8, 0, -8, 1], ![-8, -4, -8, 1], ![8, 0, -8, 1], ![0, 8, -8, 1], ![-3, 0, -9, 1], ![-3, -4, -9, 1], ![-8, -8, -8, 1], ![-3, 4, -9, 1], ![5, -4, -9, 1], ![13, 8, -6, 1], ![-3, -8, -9, 1], ![-11, 12, -6, 1], ![8, 8, -8, 1], ![5, -8, -9, 1], ![-3, 8, -9, 1], ![1, 0, -10, 1], ![1, -4, -10, 1], ![5, 8, -9, 1], ![1, 4, -10, 1], ![-3, -12, -9, 1], ![-7, 0, -10, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative038_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative038Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative038_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative038Code oneOneFiveUpgradeRepresentative038Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative038 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative038_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative038Witnesses
  checked := oneOneFiveUpgradeRepresentative038_checked

def oneOneFiveUpgradeRepresentative039Code : OneOneFiveUpgradeCode := (4, 5, 11)

def oneOneFiveUpgradeRepresentative039Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, -4, 0, 1], ![0, 3, -1, 1], ![-4, 0, -2, 1], ![0, -1, -3, 1], ![4, -4, -2, 1], ![0, 3, -3, 1], ![4, 1, -3, 1], ![0, 0, -4, 1], ![0, -4, -4, 1], ![-4, 5, -3, 1], ![0, 4, -4, 1], ![0, 7, -3, 1], ![0, -1, -5, 1], ![0, -8, -4, 1], ![0, 3, -5, 1], ![4, 1, -5, 1], ![8, 0, -4, 1], ![0, 8, -4, 1], ![-4, 5, -5, 1], ![4, 5, -5, 1], ![-4, 0, -6, 1], ![-4, -4, -6, 1], ![4, -4, -6, 1], ![-4, 4, -6, 1], ![4, 4, -6, 1], ![-4, 13, -1, 1], ![0, -1, -7, 1], ![4, -8, -6, 1], ![0, 3, -7, 1], ![4, 1, -7, 1], ![-4, 8, -6, 1], ![4, 8, -6, 1], ![-4, 5, -7, 1], ![4, 5, -7, 1], ![0, 7, -7, 1], ![0, 0, -8, 1], ![0, -4, -8, 1], ![8, 3, -7, 1], ![0, 4, -8, 1], ![12, -4, -6, 1], ![-4, 9, -7, 1], ![0, -8, -8, 1], ![-8, 0, -8, 1], ![-8, -4, -8, 1], ![8, 0, -8, 1], ![0, -1, -9, 1], ![12, 1, -7, 1]]

theorem oneOneFiveUpgradeRepresentative039_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative039Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative039_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative039Code oneOneFiveUpgradeRepresentative039Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative039 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative039_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative039Witnesses
  checked := oneOneFiveUpgradeRepresentative039_checked

def oneOneFiveUpgradeRepresentative040Code : OneOneFiveUpgradeCode := (4, 5, 12)

def oneOneFiveUpgradeRepresentative040Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative040_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative040Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative040_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative040Code oneOneFiveUpgradeRepresentative040Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative040 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative040_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative040Witnesses
  checked := oneOneFiveUpgradeRepresentative040_checked

def oneOneFiveUpgradeRepresentative041Code : OneOneFiveUpgradeCode := (4, 6, 7)

def oneOneFiveUpgradeRepresentative041Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative041_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative041Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative041_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative041Code oneOneFiveUpgradeRepresentative041Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative041 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative041_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative041Witnesses
  checked := oneOneFiveUpgradeRepresentative041_checked

def oneOneFiveUpgradeRepresentative042Code : OneOneFiveUpgradeCode := (4, 6, 8)

def oneOneFiveUpgradeRepresentative042Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -4, -1, 1], ![0, -1, -2, 1], ![1, -4, -2, 1], ![0, 4, -1, 1], ![0, -1, -3, 1], ![1, -4, -3, 1], ![4, 3, -2, 1], ![-4, -5, -3, 1], ![1, 4, -3, 1], ![0, -4, -4, 1], ![1, -5, -4, 1], ![1, 3, -4, 1], ![0, 4, -4, 1], ![0, 7, -3, 1], ![0, 0, -5, 1], ![-4, -8, -4, 1], ![-3, -5, -5, 1], ![-3, 3, -5, 1], ![-3, 7, -4, 1], ![0, -8, -5, 1], ![4, 4, -5, 1], ![1, 0, -6, 1]]

theorem oneOneFiveUpgradeRepresentative042_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative042Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative042_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative042Code oneOneFiveUpgradeRepresentative042Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative042 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative042_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative042Witnesses
  checked := oneOneFiveUpgradeRepresentative042_checked

def oneOneFiveUpgradeRepresentative043Code : OneOneFiveUpgradeCode := (4, 6, 9)

def oneOneFiveUpgradeRepresentative043Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -1, -1, 2], ![0, 0, -2, 1], ![-3, 3, 0, 1], ![-3, -5, -2, 1], ![-3, 3, -2, 1], ![4, 4, 0, 1], ![0, -8, -2, 1], ![4, 4, -2, 1], ![0, 0, -4, 1], ![1, -9, 2, 1], ![-3, -5, -4, 1], ![-3, 3, -4, 1], ![0, 8, -2, 1], ![0, -8, -4, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative043_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative043Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative043_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative043Code oneOneFiveUpgradeRepresentative043Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative043 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative043_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative043Witnesses
  checked := oneOneFiveUpgradeRepresentative043_checked

def oneOneFiveUpgradeRepresentative044Code : OneOneFiveUpgradeCode := (4, 6, 10)

def oneOneFiveUpgradeRepresentative044Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![1, -4, -1, 1], ![1, 0, -2, 1]]

theorem oneOneFiveUpgradeRepresentative044_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative044Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative044_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative044Code oneOneFiveUpgradeRepresentative044Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative044 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative044_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative044Witnesses
  checked := oneOneFiveUpgradeRepresentative044_checked

def oneOneFiveUpgradeRepresentative045Code : OneOneFiveUpgradeCode := (5, 5, 7)

def oneOneFiveUpgradeRepresentative045Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1]]

theorem oneOneFiveUpgradeRepresentative045_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative045Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative045_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative045Code oneOneFiveUpgradeRepresentative045Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative045 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative045_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative045Witnesses
  checked := oneOneFiveUpgradeRepresentative045_checked

def oneOneFiveUpgradeRepresentative046Code : OneOneFiveUpgradeCode := (5, 5, 8)

def oneOneFiveUpgradeRepresentative046Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -4, 0, 1], ![-1, -1, -2, 1], ![1, 1, -2, 1], ![-1, 3, -2, 1], ![-1, -1, -3, 1], ![1, 1, -3, 1], ![-1, 3, -3, 1], ![-4, -4, 3, 1], ![3, 3, -3, 1], ![1, 5, -3, 1], ![5, 5, -2, 1], ![3, 7, -2, 1], ![-1, 7, -3, 1], ![5, 5, -3, 1], ![0, 0, -5, 1], ![0, -4, -5, 1], ![-4, -4, -5, 1], ![0, 4, -5, 1], ![-4, 4, -5, 1], ![-1, 11, -2, 1], ![0, -8, -5, 1], ![-1, 1, -6, 1], ![-1, 11, -3, 1], ![1, 3, -6, 1], ![0, 8, -5, 1], ![-1, 5, -6, 1], ![-8, -8, -5, 1], ![3, 5, -6, 1], ![-4, -16, 0, 1], ![-1, 1, -7, 1], ![-4, -12, -5, 1], ![1, 3, -7, 1], ![4, -12, -5, 1], ![-1, 5, -7, 1], ![8, 8, -5, 1], ![3, 5, -7, 1], ![-4, 12, -5, 1], ![1, 7, -7, 1], ![0, 0, -8, 1], ![0, -4, -8, 1], ![-4, -4, -8, 1], ![0, 4, -8, 1], ![-4, 4, -8, 1], ![3, 9, -7, 1], ![0, -8, -8, 1], ![-4, -8, -8, 1], ![5, -19, -2, 1]]

theorem oneOneFiveUpgradeRepresentative046_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative046Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative046_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative046Code oneOneFiveUpgradeRepresentative046Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative046 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative046_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative046Witnesses
  checked := oneOneFiveUpgradeRepresentative046_checked

def oneOneFiveUpgradeRepresentative047Code : OneOneFiveUpgradeCode := (5, 5, 9)

def oneOneFiveUpgradeRepresentative047Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -4, 0, 1], ![0, 0, -2, 1], ![0, -4, -2, 1], ![-4, -4, -2, 1], ![0, 4, -2, 1], ![-4, 4, -2, 1], ![-4, -8, 0, 1], ![0, -8, -2, 1], ![0, 0, -4, 1], ![0, 0, 0, 0]]

theorem oneOneFiveUpgradeRepresentative047_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative047Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative047_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative047Code oneOneFiveUpgradeRepresentative047Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative047 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative047_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative047Witnesses
  checked := oneOneFiveUpgradeRepresentative047_checked

def oneOneFiveUpgradeRepresentative048Code : OneOneFiveUpgradeCode := (5, 5, 10)

def oneOneFiveUpgradeRepresentative048Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![1, 1, -1, 1], ![-1, 1, -2, 1], ![0, 4, 0, 1], ![1, 3, -2, 1], ![1, 5, -1, 1], ![-1, 5, -2, 1], ![-4, -8, 0, 1], ![3, 5, -2, 1], ![5, 5, -1, 1], ![1, 7, -2, 1], ![-4, 8, 0, 1], ![-8, -8, 0, 1], ![1, 9, -1, 1], ![-1, 1, -5, 1], ![0, -12, 0, 1], ![1, 3, -5, 1], ![5, 9, -1, 1], ![-1, 5, -5, 1], ![4, -12, 1, 1], ![-1, -1, -6, 1], ![1, 1, -6, 1], ![-1, 3, -6, 1], ![-4, 12, 1, 1], ![3, 3, -6, 1], ![1, 5, -6, 1], ![-1, 9, -5, 1], ![-8, 12, 0, 1]]

theorem oneOneFiveUpgradeRepresentative048_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative048Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative048_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative048Code oneOneFiveUpgradeRepresentative048Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative048 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative048_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative048Witnesses
  checked := oneOneFiveUpgradeRepresentative048_checked

def oneOneFiveUpgradeRepresentative049Code : OneOneFiveUpgradeCode := (5, 5, 11)

def oneOneFiveUpgradeRepresentative049Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![-1, -4, -1, 1], ![0, 3, -1, 1]]

theorem oneOneFiveUpgradeRepresentative049_tail_checked : oneOneFiveUpgradeTailCheck oneOneFiveUpgradeRepresentative049Code = true := by
  decide +kernel

theorem oneOneFiveUpgradeRepresentative049_checked :
    oneOneFiveUpgradeWitnessCheck oneOneFiveUpgradeRepresentative049Code oneOneFiveUpgradeRepresentative049Witnesses = true := by
  decide +kernel

def oneOneFiveUpgradeRepresentative049 : OneOneFiveUpgradeCertificate where
  code := oneOneFiveUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneOneFiveUpgradeRepresentative049_tail_checked
  witnesses := oneOneFiveUpgradeRepresentative049Witnesses
  checked := oneOneFiveUpgradeRepresentative049_checked

def oneOneFiveUpgradeRepresentativeCodes : Fin 50 → OneOneFiveUpgradeCode :=
  ![oneOneFiveUpgradeRepresentative000Code, oneOneFiveUpgradeRepresentative001Code, oneOneFiveUpgradeRepresentative002Code, oneOneFiveUpgradeRepresentative003Code, oneOneFiveUpgradeRepresentative004Code, oneOneFiveUpgradeRepresentative005Code, oneOneFiveUpgradeRepresentative006Code, oneOneFiveUpgradeRepresentative007Code, oneOneFiveUpgradeRepresentative008Code, oneOneFiveUpgradeRepresentative009Code, oneOneFiveUpgradeRepresentative010Code, oneOneFiveUpgradeRepresentative011Code, oneOneFiveUpgradeRepresentative012Code, oneOneFiveUpgradeRepresentative013Code, oneOneFiveUpgradeRepresentative014Code, oneOneFiveUpgradeRepresentative015Code, oneOneFiveUpgradeRepresentative016Code, oneOneFiveUpgradeRepresentative017Code, oneOneFiveUpgradeRepresentative018Code, oneOneFiveUpgradeRepresentative019Code, oneOneFiveUpgradeRepresentative020Code, oneOneFiveUpgradeRepresentative021Code, oneOneFiveUpgradeRepresentative022Code, oneOneFiveUpgradeRepresentative023Code, oneOneFiveUpgradeRepresentative024Code, oneOneFiveUpgradeRepresentative025Code, oneOneFiveUpgradeRepresentative026Code, oneOneFiveUpgradeRepresentative027Code, oneOneFiveUpgradeRepresentative028Code, oneOneFiveUpgradeRepresentative029Code, oneOneFiveUpgradeRepresentative030Code, oneOneFiveUpgradeRepresentative031Code, oneOneFiveUpgradeRepresentative032Code, oneOneFiveUpgradeRepresentative033Code, oneOneFiveUpgradeRepresentative034Code, oneOneFiveUpgradeRepresentative035Code, oneOneFiveUpgradeRepresentative036Code, oneOneFiveUpgradeRepresentative037Code, oneOneFiveUpgradeRepresentative038Code, oneOneFiveUpgradeRepresentative039Code, oneOneFiveUpgradeRepresentative040Code, oneOneFiveUpgradeRepresentative041Code, oneOneFiveUpgradeRepresentative042Code, oneOneFiveUpgradeRepresentative043Code, oneOneFiveUpgradeRepresentative044Code, oneOneFiveUpgradeRepresentative045Code, oneOneFiveUpgradeRepresentative046Code, oneOneFiveUpgradeRepresentative047Code, oneOneFiveUpgradeRepresentative048Code, oneOneFiveUpgradeRepresentative049Code]

theorem oneOneFiveUpgradeRepresentative_universal (i : Fin 50) :
    Universal (oneOneFiveUpgradeForm (oneOneFiveUpgradeRepresentativeCodes i)) := by
  fin_cases i
  · exact oneOneFiveUpgradeRepresentative000.universal
  · exact oneOneFiveUpgradeRepresentative001.universal
  · exact oneOneFiveUpgradeRepresentative002.universal
  · exact oneOneFiveUpgradeRepresentative003.universal
  · exact oneOneFiveUpgradeRepresentative004.universal
  · exact oneOneFiveUpgradeRepresentative005.universal
  · exact oneOneFiveUpgradeRepresentative006.universal
  · exact oneOneFiveUpgradeRepresentative007.universal
  · exact oneOneFiveUpgradeRepresentative008.universal
  · exact oneOneFiveUpgradeRepresentative009.universal
  · exact oneOneFiveUpgradeRepresentative010.universal
  · exact oneOneFiveUpgradeRepresentative011.universal
  · exact oneOneFiveUpgradeRepresentative012.universal
  · exact oneOneFiveUpgradeRepresentative013.universal
  · exact oneOneFiveUpgradeRepresentative014.universal
  · exact oneOneFiveUpgradeRepresentative015.universal
  · exact oneOneFiveUpgradeRepresentative016.universal
  · exact oneOneFiveUpgradeRepresentative017.universal
  · exact oneOneFiveUpgradeRepresentative018.universal
  · exact oneOneFiveUpgradeRepresentative019.universal
  · exact oneOneFiveUpgradeRepresentative020.universal
  · exact oneOneFiveUpgradeRepresentative021.universal
  · exact oneOneFiveUpgradeRepresentative022.universal
  · exact oneOneFiveUpgradeRepresentative023.universal
  · exact oneOneFiveUpgradeRepresentative024.universal
  · exact oneOneFiveUpgradeRepresentative025.universal
  · exact oneOneFiveUpgradeRepresentative026.universal
  · exact oneOneFiveUpgradeRepresentative027.universal
  · exact oneOneFiveUpgradeRepresentative028.universal
  · exact oneOneFiveUpgradeRepresentative029.universal
  · exact oneOneFiveUpgradeRepresentative030.universal
  · exact oneOneFiveUpgradeRepresentative031.universal
  · exact oneOneFiveUpgradeRepresentative032.universal
  · exact oneOneFiveUpgradeRepresentative033.universal
  · exact oneOneFiveUpgradeRepresentative034.universal
  · exact oneOneFiveUpgradeRepresentative035.universal
  · exact oneOneFiveUpgradeRepresentative036.universal
  · exact oneOneFiveUpgradeRepresentative037.universal
  · exact oneOneFiveUpgradeRepresentative038.universal
  · exact oneOneFiveUpgradeRepresentative039.universal
  · exact oneOneFiveUpgradeRepresentative040.universal
  · exact oneOneFiveUpgradeRepresentative041.universal
  · exact oneOneFiveUpgradeRepresentative042.universal
  · exact oneOneFiveUpgradeRepresentative043.universal
  · exact oneOneFiveUpgradeRepresentative044.universal
  · exact oneOneFiveUpgradeRepresentative045.universal
  · exact oneOneFiveUpgradeRepresentative046.universal
  · exact oneOneFiveUpgradeRepresentative047.universal
  · exact oneOneFiveUpgradeRepresentative048.universal
  · exact oneOneFiveUpgradeRepresentative049.universal

def oneOneFiveUpgradeSignedPermutations : Fin 16 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

def oneOneFiveUpgradeLookup00_00 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup00_00_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup00_00 k).1))
        (oneOneFiveUpgradeMatrix (0, 0, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup00_01 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup00_01_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup00_01 k).1))
        (oneOneFiveUpgradeMatrix (0, 1, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup00_02 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (44, 15), (43, 15), (42, 15), (41, 14), (42, 14), (43, 14), (44, 14), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup00_02_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup00_02 k).1))
        (oneOneFiveUpgradeMatrix (0, 2, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup00_03 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (26, 13), (25, 13), (24, 13), (23, 12), (24, 12), (25, 12), (26, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup00_03_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup00_03 k).1))
        (oneOneFiveUpgradeMatrix (0, 3, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup00_04 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (44, 13), (43, 13), (42, 13), (41, 12), (42, 12), (43, 12), (44, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup00_04_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup00_04 k).1))
        (oneOneFiveUpgradeMatrix (0, 4, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup00_05 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup00_05_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup00_05 k).1))
        (oneOneFiveUpgradeMatrix (0, 5, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup00_06 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup00_06_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup00_06 k).1))
        (oneOneFiveUpgradeMatrix (0, 6, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup01_00 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup01_00_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup01_00 k).1))
        (oneOneFiveUpgradeMatrix (1, 0, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup01_01 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (49, 7), (48, 7), (47, 7), (46, 7), (45, 6), (46, 6), (47, 6), (48, 6), (49, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup01_01_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup01_01 k).1))
        (oneOneFiveUpgradeMatrix (1, 1, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup01_02 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (40, 15), (39, 15), (38, 15), (37, 15), (36, 15), (35, 14), (36, 14), (37, 14), (38, 14), (39, 14), (40, 14), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup01_02_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup01_02 k).1))
        (oneOneFiveUpgradeMatrix (1, 2, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup01_03 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (22, 13), (21, 13), (20, 13), (19, 13), (18, 13), (17, 13), (16, 12), (17, 12), (18, 12), (19, 12), (20, 12), (21, 12), (22, 12), (0, 0)]

theorem oneOneFiveUpgradeLookup01_03_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup01_03 k).1))
        (oneOneFiveUpgradeMatrix (1, 3, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup01_04 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (40, 13), (39, 13), (38, 13), (37, 13), (36, 13), (35, 12), (36, 12), (37, 12), (38, 12), (39, 12), (40, 12), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup01_04_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup01_04 k).1))
        (oneOneFiveUpgradeMatrix (1, 4, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup01_05 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (49, 5), (48, 5), (47, 5), (46, 5), (45, 4), (46, 4), (47, 4), (48, 4), (49, 4), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup01_05_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup01_05 k).1))
        (oneOneFiveUpgradeMatrix (1, 5, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup01_06 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup01_06_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup01_06 k).1))
        (oneOneFiveUpgradeMatrix (1, 6, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup02_00 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (44, 7), (43, 7), (42, 7), (41, 6), (42, 6), (43, 6), (44, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup02_00_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup02_00 k).1))
        (oneOneFiveUpgradeMatrix (2, 0, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup02_01 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (40, 7), (39, 7), (38, 7), (37, 7), (36, 7), (35, 6), (36, 6), (37, 6), (38, 6), (39, 6), (40, 6), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup02_01_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup02_01 k).1))
        (oneOneFiveUpgradeMatrix (2, 1, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup02_02 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(34, 7), (33, 7), (32, 7), (31, 7), (30, 7), (29, 7), (28, 7), (27, 6), (28, 6), (29, 6), (30, 6), (31, 6), (32, 6), (33, 6), (34, 6)]

theorem oneOneFiveUpgradeLookup02_02_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup02_02 k).1))
        (oneOneFiveUpgradeMatrix (2, 2, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup02_03 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(15, 13), (14, 13), (13, 13), (12, 13), (11, 13), (10, 13), (9, 13), (8, 12), (9, 12), (10, 12), (11, 12), (12, 12), (13, 12), (14, 12), (15, 12)]

theorem oneOneFiveUpgradeLookup02_03_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup02_03 k).1))
        (oneOneFiveUpgradeMatrix (2, 3, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup02_04 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(34, 5), (33, 5), (32, 5), (31, 5), (30, 5), (29, 5), (28, 5), (27, 4), (28, 4), (29, 4), (30, 4), (31, 4), (32, 4), (33, 4), (34, 4)]

theorem oneOneFiveUpgradeLookup02_04_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup02_04 k).1))
        (oneOneFiveUpgradeMatrix (2, 4, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup02_05 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (40, 5), (39, 5), (38, 5), (37, 5), (36, 5), (35, 4), (36, 4), (37, 4), (38, 4), (39, 4), (40, 4), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup02_05_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup02_05 k).1))
        (oneOneFiveUpgradeMatrix (2, 5, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup02_06 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (44, 5), (43, 5), (42, 5), (41, 4), (42, 4), (43, 4), (44, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup02_06_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup02_06 k).1))
        (oneOneFiveUpgradeMatrix (2, 6, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup03_00 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (26, 3), (25, 3), (24, 3), (23, 2), (24, 2), (25, 2), (26, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup03_00_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup03_00 k).1))
        (oneOneFiveUpgradeMatrix (3, 0, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup03_01 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (22, 3), (21, 3), (20, 3), (19, 3), (18, 3), (17, 3), (16, 2), (17, 2), (18, 2), (19, 2), (20, 2), (21, 2), (22, 2), (0, 0)]

theorem oneOneFiveUpgradeLookup03_01_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup03_01 k).1))
        (oneOneFiveUpgradeMatrix (3, 1, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup03_02 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(15, 3), (14, 3), (13, 3), (12, 3), (11, 3), (10, 3), (9, 3), (8, 2), (9, 2), (10, 2), (11, 2), (12, 2), (13, 2), (14, 2), (15, 2)]

theorem oneOneFiveUpgradeLookup03_02_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup03_02 k).1))
        (oneOneFiveUpgradeMatrix (3, 2, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup03_03 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(7, 1), (6, 1), (5, 1), (4, 1), (3, 1), (2, 1), (1, 1), (0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (5, 0), (6, 0), (7, 0)]

theorem oneOneFiveUpgradeLookup03_03_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup03_03 k).1))
        (oneOneFiveUpgradeMatrix (3, 3, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup03_04 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(15, 1), (14, 1), (13, 1), (12, 1), (11, 1), (10, 1), (9, 1), (8, 0), (9, 0), (10, 0), (11, 0), (12, 0), (13, 0), (14, 0), (15, 0)]

theorem oneOneFiveUpgradeLookup03_04_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup03_04 k).1))
        (oneOneFiveUpgradeMatrix (3, 4, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup03_05 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (22, 1), (21, 1), (20, 1), (19, 1), (18, 1), (17, 1), (16, 0), (17, 0), (18, 0), (19, 0), (20, 0), (21, 0), (22, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup03_05_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup03_05 k).1))
        (oneOneFiveUpgradeMatrix (3, 5, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup03_06 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (26, 1), (25, 1), (24, 1), (23, 0), (24, 0), (25, 0), (26, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup03_06_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup03_06 k).1))
        (oneOneFiveUpgradeMatrix (3, 6, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup04_00 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (44, 3), (43, 3), (42, 3), (41, 2), (42, 2), (43, 2), (44, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup04_00_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup04_00 k).1))
        (oneOneFiveUpgradeMatrix (4, 0, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup04_01 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (40, 3), (39, 3), (38, 3), (37, 3), (36, 3), (35, 2), (36, 2), (37, 2), (38, 2), (39, 2), (40, 2), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup04_01_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup04_01 k).1))
        (oneOneFiveUpgradeMatrix (4, 1, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup04_02 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(34, 3), (33, 3), (32, 3), (31, 3), (30, 3), (29, 3), (28, 3), (27, 2), (28, 2), (29, 2), (30, 2), (31, 2), (32, 2), (33, 2), (34, 2)]

theorem oneOneFiveUpgradeLookup04_02_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup04_02 k).1))
        (oneOneFiveUpgradeMatrix (4, 2, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup04_03 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(15, 9), (14, 9), (13, 9), (12, 9), (11, 9), (10, 9), (9, 9), (8, 8), (9, 8), (10, 8), (11, 8), (12, 8), (13, 8), (14, 8), (15, 8)]

theorem oneOneFiveUpgradeLookup04_03_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup04_03 k).1))
        (oneOneFiveUpgradeMatrix (4, 3, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup04_04 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(34, 1), (33, 1), (32, 1), (31, 1), (30, 1), (29, 1), (28, 1), (27, 0), (28, 0), (29, 0), (30, 0), (31, 0), (32, 0), (33, 0), (34, 0)]

theorem oneOneFiveUpgradeLookup04_04_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup04_04 k).1))
        (oneOneFiveUpgradeMatrix (4, 4, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup04_05 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (40, 1), (39, 1), (38, 1), (37, 1), (36, 1), (35, 0), (36, 0), (37, 0), (38, 0), (39, 0), (40, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup04_05_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup04_05 k).1))
        (oneOneFiveUpgradeMatrix (4, 5, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup04_06 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (44, 1), (43, 1), (42, 1), (41, 0), (42, 0), (43, 0), (44, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup04_06_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup04_06 k).1))
        (oneOneFiveUpgradeMatrix (4, 6, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup05_00 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup05_00_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup05_00 k).1))
        (oneOneFiveUpgradeMatrix (5, 0, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup05_01 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (49, 3), (48, 3), (47, 3), (46, 3), (45, 2), (46, 2), (47, 2), (48, 2), (49, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup05_01_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup05_01 k).1))
        (oneOneFiveUpgradeMatrix (5, 1, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup05_02 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (40, 11), (39, 11), (38, 11), (37, 11), (36, 11), (35, 10), (36, 10), (37, 10), (38, 10), (39, 10), (40, 10), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup05_02_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup05_02 k).1))
        (oneOneFiveUpgradeMatrix (5, 2, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup05_03 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (22, 9), (21, 9), (20, 9), (19, 9), (18, 9), (17, 9), (16, 8), (17, 8), (18, 8), (19, 8), (20, 8), (21, 8), (22, 8), (0, 0)]

theorem oneOneFiveUpgradeLookup05_03_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup05_03 k).1))
        (oneOneFiveUpgradeMatrix (5, 3, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup05_04 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (40, 9), (39, 9), (38, 9), (37, 9), (36, 9), (35, 8), (36, 8), (37, 8), (38, 8), (39, 8), (40, 8), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup05_04_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup05_04 k).1))
        (oneOneFiveUpgradeMatrix (5, 4, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup05_05 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (49, 1), (48, 1), (47, 1), (46, 1), (45, 0), (46, 0), (47, 0), (48, 0), (49, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup05_05_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup05_05 k).1))
        (oneOneFiveUpgradeMatrix (5, 5, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup05_06 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup05_06_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup05_06 k).1))
        (oneOneFiveUpgradeMatrix (5, 6, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup06_00 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup06_00_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup06_00 k).1))
        (oneOneFiveUpgradeMatrix (6, 0, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup06_01 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup06_01_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup06_01 k).1))
        (oneOneFiveUpgradeMatrix (6, 1, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup06_02 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (44, 11), (43, 11), (42, 11), (41, 10), (42, 10), (43, 10), (44, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup06_02_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup06_02 k).1))
        (oneOneFiveUpgradeMatrix (6, 2, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup06_03 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (26, 9), (25, 9), (24, 9), (23, 8), (24, 8), (25, 8), (26, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup06_03_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup06_03 k).1))
        (oneOneFiveUpgradeMatrix (6, 3, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup06_04 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (44, 9), (43, 9), (42, 9), (41, 8), (42, 8), (43, 8), (44, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup06_04_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup06_04 k).1))
        (oneOneFiveUpgradeMatrix (6, 4, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup06_05 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup06_05_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup06_05 k).1))
        (oneOneFiveUpgradeMatrix (6, 5, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookup06_06 : Fin 15 → (Fin 50 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneFiveUpgradeLookup06_06_checked : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes (oneOneFiveUpgradeLookup06_06 k).1))
        (oneOneFiveUpgradeMatrix (6, 6, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneOneFiveUpgradeLookupBlock00 : Fin 7 → (Fin 15 → (Fin 50 × Fin 16)) :=
  ![oneOneFiveUpgradeLookup00_00, oneOneFiveUpgradeLookup00_01, oneOneFiveUpgradeLookup00_02, oneOneFiveUpgradeLookup00_03, oneOneFiveUpgradeLookup00_04, oneOneFiveUpgradeLookup00_05, oneOneFiveUpgradeLookup00_06]

def oneOneFiveUpgradeLookupBlock01 : Fin 7 → (Fin 15 → (Fin 50 × Fin 16)) :=
  ![oneOneFiveUpgradeLookup01_00, oneOneFiveUpgradeLookup01_01, oneOneFiveUpgradeLookup01_02, oneOneFiveUpgradeLookup01_03, oneOneFiveUpgradeLookup01_04, oneOneFiveUpgradeLookup01_05, oneOneFiveUpgradeLookup01_06]

def oneOneFiveUpgradeLookupBlock02 : Fin 7 → (Fin 15 → (Fin 50 × Fin 16)) :=
  ![oneOneFiveUpgradeLookup02_00, oneOneFiveUpgradeLookup02_01, oneOneFiveUpgradeLookup02_02, oneOneFiveUpgradeLookup02_03, oneOneFiveUpgradeLookup02_04, oneOneFiveUpgradeLookup02_05, oneOneFiveUpgradeLookup02_06]

def oneOneFiveUpgradeLookupBlock03 : Fin 7 → (Fin 15 → (Fin 50 × Fin 16)) :=
  ![oneOneFiveUpgradeLookup03_00, oneOneFiveUpgradeLookup03_01, oneOneFiveUpgradeLookup03_02, oneOneFiveUpgradeLookup03_03, oneOneFiveUpgradeLookup03_04, oneOneFiveUpgradeLookup03_05, oneOneFiveUpgradeLookup03_06]

def oneOneFiveUpgradeLookupBlock04 : Fin 7 → (Fin 15 → (Fin 50 × Fin 16)) :=
  ![oneOneFiveUpgradeLookup04_00, oneOneFiveUpgradeLookup04_01, oneOneFiveUpgradeLookup04_02, oneOneFiveUpgradeLookup04_03, oneOneFiveUpgradeLookup04_04, oneOneFiveUpgradeLookup04_05, oneOneFiveUpgradeLookup04_06]

def oneOneFiveUpgradeLookupBlock05 : Fin 7 → (Fin 15 → (Fin 50 × Fin 16)) :=
  ![oneOneFiveUpgradeLookup05_00, oneOneFiveUpgradeLookup05_01, oneOneFiveUpgradeLookup05_02, oneOneFiveUpgradeLookup05_03, oneOneFiveUpgradeLookup05_04, oneOneFiveUpgradeLookup05_05, oneOneFiveUpgradeLookup05_06]

def oneOneFiveUpgradeLookupBlock06 : Fin 7 → (Fin 15 → (Fin 50 × Fin 16)) :=
  ![oneOneFiveUpgradeLookup06_00, oneOneFiveUpgradeLookup06_01, oneOneFiveUpgradeLookup06_02, oneOneFiveUpgradeLookup06_03, oneOneFiveUpgradeLookup06_04, oneOneFiveUpgradeLookup06_05, oneOneFiveUpgradeLookup06_06]

def oneOneFiveUpgradeLookup : Fin 7 → Fin 7 → Fin 15 → (Fin 50 × Fin 16) :=
  ![oneOneFiveUpgradeLookupBlock00, oneOneFiveUpgradeLookupBlock01, oneOneFiveUpgradeLookupBlock02, oneOneFiveUpgradeLookupBlock03, oneOneFiveUpgradeLookupBlock04, oneOneFiveUpgradeLookupBlock05, oneOneFiveUpgradeLookupBlock06]

/-- Direct indices and small finite checks cover every positive code. -/
theorem oneOneFiveUpgradeLookup_checked (i j : Fin 7) : ∀ k : Fin 15,
    OneOneFiveUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneOneFiveUpgradeMatrix (oneOneFiveUpgradeRepresentativeCodes
          (oneOneFiveUpgradeLookup i j k).1))
        (oneOneFiveUpgradeMatrix (i, j, k))
        (oneOneFiveUpgradeSignedPermutations (oneOneFiveUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneOneFiveUpgradeLookup00_00_checked
    · exact oneOneFiveUpgradeLookup00_01_checked
    · exact oneOneFiveUpgradeLookup00_02_checked
    · exact oneOneFiveUpgradeLookup00_03_checked
    · exact oneOneFiveUpgradeLookup00_04_checked
    · exact oneOneFiveUpgradeLookup00_05_checked
    · exact oneOneFiveUpgradeLookup00_06_checked
  · fin_cases j
    · exact oneOneFiveUpgradeLookup01_00_checked
    · exact oneOneFiveUpgradeLookup01_01_checked
    · exact oneOneFiveUpgradeLookup01_02_checked
    · exact oneOneFiveUpgradeLookup01_03_checked
    · exact oneOneFiveUpgradeLookup01_04_checked
    · exact oneOneFiveUpgradeLookup01_05_checked
    · exact oneOneFiveUpgradeLookup01_06_checked
  · fin_cases j
    · exact oneOneFiveUpgradeLookup02_00_checked
    · exact oneOneFiveUpgradeLookup02_01_checked
    · exact oneOneFiveUpgradeLookup02_02_checked
    · exact oneOneFiveUpgradeLookup02_03_checked
    · exact oneOneFiveUpgradeLookup02_04_checked
    · exact oneOneFiveUpgradeLookup02_05_checked
    · exact oneOneFiveUpgradeLookup02_06_checked
  · fin_cases j
    · exact oneOneFiveUpgradeLookup03_00_checked
    · exact oneOneFiveUpgradeLookup03_01_checked
    · exact oneOneFiveUpgradeLookup03_02_checked
    · exact oneOneFiveUpgradeLookup03_03_checked
    · exact oneOneFiveUpgradeLookup03_04_checked
    · exact oneOneFiveUpgradeLookup03_05_checked
    · exact oneOneFiveUpgradeLookup03_06_checked
  · fin_cases j
    · exact oneOneFiveUpgradeLookup04_00_checked
    · exact oneOneFiveUpgradeLookup04_01_checked
    · exact oneOneFiveUpgradeLookup04_02_checked
    · exact oneOneFiveUpgradeLookup04_03_checked
    · exact oneOneFiveUpgradeLookup04_04_checked
    · exact oneOneFiveUpgradeLookup04_05_checked
    · exact oneOneFiveUpgradeLookup04_06_checked
  · fin_cases j
    · exact oneOneFiveUpgradeLookup05_00_checked
    · exact oneOneFiveUpgradeLookup05_01_checked
    · exact oneOneFiveUpgradeLookup05_02_checked
    · exact oneOneFiveUpgradeLookup05_03_checked
    · exact oneOneFiveUpgradeLookup05_04_checked
    · exact oneOneFiveUpgradeLookup05_05_checked
    · exact oneOneFiveUpgradeLookup05_06_checked
  · fin_cases j
    · exact oneOneFiveUpgradeLookup06_00_checked
    · exact oneOneFiveUpgradeLookup06_01_checked
    · exact oneOneFiveUpgradeLookup06_02_checked
    · exact oneOneFiveUpgradeLookup06_03_checked
    · exact oneOneFiveUpgradeLookup06_04_checked
    · exact oneOneFiveUpgradeLookup06_05_checked
    · exact oneOneFiveUpgradeLookup06_06_checked

/-- Every positive truant-three extension of the 115 seed in this box is universal. -/
theorem oneOneFiveUpgrade_universal (c : OneOneFiveUpgradeCode)
    (hc : OneOneFiveUpgradeValid c) : Universal (oneOneFiveUpgradeForm c) := by
  have h := oneOneFiveUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  exact (matrixChangeOfBasisCheck_universal_iff h).mpr
    (oneOneFiveUpgradeRepresentative_universal (oneOneFiveUpgradeLookup c.1 c.2.1 c.2.2).1)

end Freely290
