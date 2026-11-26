module

public import Freely290.ThreeSquaresTail

/-!
# Universal positive truant-seven extensions of the three-square seed

There are 619 positive raw codes in the stated finite coefficient box.
Signed permutations cover them by 31 representatives. Each representative
has a checked `diag(1,1,1,m)` subform and checked finite initial witnesses;
the three-square tail theorem then proves its full universality.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev ThreeSquaresUpgradeCode := Fin 11 × Fin 11 × Fin 11

def threeSquaresUpgradeA (c : ThreeSquaresUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 5, (c.2.1.val : ℤ) - 5, (c.2.2.val : ℤ) - 5]

def threeSquaresUpgradeDelta (c : ThreeSquaresUpgradeCode) : ℤ :=
  28 - (threeSquaresUpgradeA c 0 ^ 2 + threeSquaresUpgradeA c 1 ^ 2 +
    threeSquaresUpgradeA c 2 ^ 2)

def ThreeSquaresUpgradeValid (c : ThreeSquaresUpgradeCode) : Prop :=
  0 < threeSquaresUpgradeDelta c

instance (c : ThreeSquaresUpgradeCode) : Decidable (ThreeSquaresUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < threeSquaresUpgradeDelta c))

abbrev ValidThreeSquaresUpgradeCode := {c : ThreeSquaresUpgradeCode // ThreeSquaresUpgradeValid c}

theorem threeSquaresUpgradeCode_card : Fintype.card ThreeSquaresUpgradeCode = 1331 := by
  decide +kernel

theorem validThreeSquaresUpgradeCode_card : Fintype.card ValidThreeSquaresUpgradeCode = 619 := by
  decide +kernel

def threeSquaresUpgradeMatrix (c : ThreeSquaresUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, threeSquaresUpgradeA c 0], ![0, 1, 0, threeSquaresUpgradeA c 1],
    ![0, 0, 1, threeSquaresUpgradeA c 2], ![0, 0, 0, 7]]

def threeSquaresUpgradeForm (c : ThreeSquaresUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (threeSquaresUpgradeMatrix c).toQuadraticForm'

theorem threeSquaresUpgradeForm_apply (c : ThreeSquaresUpgradeCode) (u : Fin 4 → ℤ) :
    threeSquaresUpgradeForm c u = u 0 ^ 2 + u 1 ^ 2 + u 2 ^ 2 + 7 * u 3 ^ 2 +
      threeSquaresUpgradeA c 0 * u 0 * u 3 + threeSquaresUpgradeA c 1 * u 1 * u 3 +
      threeSquaresUpgradeA c 2 * u 2 * u 3 := by
  rw [threeSquaresUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, threeSquaresUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

def ThreeSquaresUpgradeEven (c : ThreeSquaresUpgradeCode) : Prop :=
  ∀ i : Fin 3, threeSquaresUpgradeA c i % 2 = 0

instance (c : ThreeSquaresUpgradeCode) : Decidable (ThreeSquaresUpgradeEven c) :=
  inferInstanceAs (Decidable (∀ i : Fin 3, threeSquaresUpgradeA c i % 2 = 0))

/-- Use a primitive fourth column when all three cross coefficients are even. -/
def threeSquaresUpgradeTailCoefficient (c : ThreeSquaresUpgradeCode) : ℕ :=
  if ThreeSquaresUpgradeEven c then (threeSquaresUpgradeDelta c / 4).toNat
    else (threeSquaresUpgradeDelta c).toNat

def threeSquaresUpgradeOrthogonalChange (c : ThreeSquaresUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, if ThreeSquaresUpgradeEven c then -(threeSquaresUpgradeA c 0) / 2
        else -(threeSquaresUpgradeA c 0)],
    ![0, 1, 0, if ThreeSquaresUpgradeEven c then -(threeSquaresUpgradeA c 1) / 2
        else -(threeSquaresUpgradeA c 1)],
    ![0, 0, 1, if ThreeSquaresUpgradeEven c then -(threeSquaresUpgradeA c 2) / 2
        else -(threeSquaresUpgradeA c 2)],
    ![0, 0, 0, if ThreeSquaresUpgradeEven c then 1 else 2]]

/-- All required positivity, divisibility and coefficient identities are finite checks. -/
theorem threeSquaresUpgrade_tail_checked : ∀ c : ThreeSquaresUpgradeCode,
    ThreeSquaresUpgradeValid c →
      0 < threeSquaresUpgradeTailCoefficient c ∧
      threeSquaresUpgradeTailCoefficient c ≤ 28 ∧
      ¬ 8 ∣ threeSquaresUpgradeTailCoefficient c ∧
      matrixSubformCheck (threeSquaresUpgradeMatrix c)
        (threeSquaresPlusMatrix (threeSquaresUpgradeTailCoefficient c))
        (threeSquaresUpgradeOrthogonalChange c) = true := by
  decide +kernel

/-- An explicit finite positive-witness checker; no search or global bound is needed. -/
def threeSquaresUpgradeWitnessCheck (c : ThreeSquaresUpgradeCode)
    (w : Fin (4 * threeSquaresUpgradeTailCoefficient c + 1) → (Fin 4 → ℤ)) : Bool :=
  decide (∀ n : Fin (4 * threeSquaresUpgradeTailCoefficient c + 1),
    matrixValue (threeSquaresUpgradeMatrix c) (w n) = (n.val : ℤ))

theorem threeSquaresUpgradeWitnessCheck_sound {c : ThreeSquaresUpgradeCode}
    {w : Fin (4 * threeSquaresUpgradeTailCoefficient c + 1) → (Fin 4 → ℤ)}
    (h : threeSquaresUpgradeWitnessCheck c w = true) :
    Checks (threeSquaresUpgradeForm c) (squarefreeTests (4 * threeSquaresUpgradeTailCoefficient c)) := by
  have hw : ∀ n : Fin (4 * threeSquaresUpgradeTailCoefficient c + 1),
      matrixValue (threeSquaresUpgradeMatrix c) (w n) = (n.val : ℤ) := of_decide_eq_true h
  intro n hn
  obtain ⟨hmem, _⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hmem).2
  let j : Fin (4 * threeSquaresUpgradeTailCoefficient c + 1) := ⟨n, by omega⟩
  exact ⟨w j, (matrixValue_eq_form (threeSquaresUpgradeMatrix c) (w j)).symm.trans (hw j)⟩

structure ThreeSquaresUpgradeCertificate where
  code : ThreeSquaresUpgradeCode
  valid : ThreeSquaresUpgradeValid code
  witnesses : Fin (4 * threeSquaresUpgradeTailCoefficient code + 1) → (Fin 4 → ℤ)
  checked : threeSquaresUpgradeWitnessCheck code witnesses = true

theorem ThreeSquaresUpgradeCertificate.universal (C : ThreeSquaresUpgradeCertificate) :
    Universal (threeSquaresUpgradeForm C.code) := by
  have h := threeSquaresUpgrade_tail_checked C.code C.valid
  exact universal_of_threeSquaresPlus_matrix_subform h.1 h.2.2.1 h.2.2.2
    (threeSquaresUpgradeWitnessCheck_sound C.checked)

-- BEGIN GENERATED CERTIFICATES

def threeSquaresUpgradeRepresentative00Code : ThreeSquaresUpgradeCode := (5, 5, 5)

def threeSquaresUpgradeRepresentative00Witnesses : Fin 29 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 2, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 0, 4, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![1, 2, 4, 1]]

theorem threeSquaresUpgradeRepresentative00_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative00Code threeSquaresUpgradeRepresentative00Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative00 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative00Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative00Witnesses
  checked := threeSquaresUpgradeRepresentative00_checked

def threeSquaresUpgradeRepresentative01Code : ThreeSquaresUpgradeCode := (5, 5, 6)

def threeSquaresUpgradeRepresentative01Witnesses : Fin 109 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![1, 1, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 2, 3, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 1, 4, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 2, 4, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![1, 1, 5, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![1, 3, 5, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 6, 3, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![2, 7, 0, 1], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 0, 7, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0], ![1, 2, 8, 0], ![3, 5, 6, 0], ![0, 8, 0, 1], ![0, 6, 6, 0], ![0, 3, 8, 0], ![0, 5, 7, 0], ![1, 5, 7, 0], ![2, 6, 6, 0], ![2, 3, 8, 0], ![2, 5, 7, 0], ![0, 0, 8, 1], ![0, 4, 8, 0], ![0, 0, 9, 0], ![0, 1, 9, 0], ![1, 1, 9, 0], ![2, 4, 8, 0], ![0, 2, 9, 0], ![1, 2, 9, 0], ![1, 7, 5, 1], ![4, 6, 6, 0], ![0, 5, 8, 0], ![0, 3, 9, 0], ![1, 3, 9, 0], ![1, 8, 4, 1], ![2, 5, 8, 0], ![2, 3, 9, 0], ![0, 4, 8, 1], ![4, 4, 8, 0], ![0, 4, 9, 0], ![0, 7, 7, 0], ![1, 7, 7, 0], ![0, 0, 10, 0], ![0, 1, 10, 0], ![1, 1, 10, 0], ![2, 6, 7, 1], ![0, 2, 10, 0], ![1, 2, 10, 0], ![0, 5, 9, 0], ![1, 5, 9, 0], ![2, 2, 10, 0]]

theorem threeSquaresUpgradeRepresentative01_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative01Code threeSquaresUpgradeRepresentative01Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative01 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative01Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative01Witnesses
  checked := threeSquaresUpgradeRepresentative01_checked

def threeSquaresUpgradeRepresentative02Code : ThreeSquaresUpgradeCode := (5, 5, 7)

def threeSquaresUpgradeRepresentative02Witnesses : Fin 25 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 0, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 1, 3, 1], ![2, 2, 4, 0]]

theorem threeSquaresUpgradeRepresentative02_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative02Code threeSquaresUpgradeRepresentative02Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative02 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative02Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative02Witnesses
  checked := threeSquaresUpgradeRepresentative02_checked

def threeSquaresUpgradeRepresentative03Code : ThreeSquaresUpgradeCode := (5, 5, 8)

def threeSquaresUpgradeRepresentative03Witnesses : Fin 77 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 2, 1, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 4, 0, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![1, 4, 1, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![1, 5, -1, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![0, 2, 4, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![0, 0, 5, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![1, 7, -1, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![0, 5, 4, 1], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 4, 5, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0], ![1, 2, 8, 0], ![3, 5, 6, 0], ![0, 6, 4, 1], ![0, 6, 6, 0], ![0, 3, 8, 0], ![0, 5, 7, 0], ![1, 5, 7, 0], ![2, 6, 6, 0]]

theorem threeSquaresUpgradeRepresentative03_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative03Code threeSquaresUpgradeRepresentative03Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative03 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative03Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative03Witnesses
  checked := threeSquaresUpgradeRepresentative03_checked

def threeSquaresUpgradeRepresentative04Code : ThreeSquaresUpgradeCode := (5, 5, 9)

def threeSquaresUpgradeRepresentative04Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0]]

theorem threeSquaresUpgradeRepresentative04_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative04Code threeSquaresUpgradeRepresentative04Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative04 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative04Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative04Witnesses
  checked := threeSquaresUpgradeRepresentative04_checked

def threeSquaresUpgradeRepresentative05Code : ThreeSquaresUpgradeCode := (5, 5, 10)

def threeSquaresUpgradeRepresentative05Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0]]

theorem threeSquaresUpgradeRepresentative05_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative05Code threeSquaresUpgradeRepresentative05Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative05 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative05Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative05Witnesses
  checked := threeSquaresUpgradeRepresentative05_checked

def threeSquaresUpgradeRepresentative06Code : ThreeSquaresUpgradeCode := (5, 6, 6)

def threeSquaresUpgradeRepresentative06Witnesses : Fin 105 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 1, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![2, 0, 3, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![1, 0, 4, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 3, 3, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![0, 1, 5, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![0, 4, 4, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 2, 6, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![3, 1, 6, 1], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 0, 7, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0], ![1, 2, 8, 0], ![3, 5, 6, 0], ![2, 5, 5, 1], ![0, 6, 6, 0], ![0, 3, 8, 0], ![0, 5, 7, 0], ![1, 5, 7, 0], ![2, 6, 6, 0], ![2, 3, 8, 0], ![2, 5, 7, 0], ![0, 0, 8, 1], ![0, 4, 8, 0], ![0, 0, 9, 0], ![0, 1, 9, 0], ![1, 1, 9, 0], ![2, 4, 8, 0], ![0, 2, 9, 0], ![1, 2, 9, 0], ![2, 4, 7, 1], ![4, 6, 6, 0], ![0, 5, 8, 0], ![0, 3, 9, 0], ![1, 3, 9, 0], ![1, 3, 8, 1], ![2, 5, 8, 0], ![2, 3, 9, 0], ![2, 3, 8, 1], ![4, 4, 8, 0], ![0, 4, 9, 0], ![0, 7, 7, 0], ![1, 7, 7, 0], ![0, 0, 10, 0], ![0, 1, 10, 0], ![1, 1, 10, 0], ![0, 2, 9, 1], ![0, 2, 10, 0]]

theorem threeSquaresUpgradeRepresentative06_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative06Code threeSquaresUpgradeRepresentative06Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative06 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative06Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative06Witnesses
  checked := threeSquaresUpgradeRepresentative06_checked

def threeSquaresUpgradeRepresentative07Code : ThreeSquaresUpgradeCode := (5, 6, 7)

def threeSquaresUpgradeRepresentative07Witnesses : Fin 93 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 0, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![1, 0, 3, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 2, 3, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 0, 4, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![2, 4, 2, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![2, 3, 4, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 0, 6, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![3, 4, 4, 1], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 7, 0, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0], ![1, 2, 8, 0], ![3, 5, 6, 0], ![0, 7, 2, 1], ![0, 6, 6, 0], ![0, 3, 8, 0], ![0, 5, 7, 0], ![1, 5, 7, 0], ![2, 6, 6, 0], ![2, 3, 8, 0], ![2, 5, 7, 0], ![0, 8, 0, 1], ![0, 4, 8, 0], ![0, 0, 9, 0], ![0, 1, 9, 0], ![1, 1, 9, 0], ![2, 4, 8, 0], ![0, 2, 9, 0], ![1, 2, 9, 0], ![0, 0, 8, 1], ![4, 6, 6, 0], ![0, 5, 8, 0], ![0, 3, 9, 0], ![1, 3, 9, 0], ![4, 2, 7, 1]]

theorem threeSquaresUpgradeRepresentative07_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative07Code threeSquaresUpgradeRepresentative07Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative07 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative07Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative07Witnesses
  checked := threeSquaresUpgradeRepresentative07_checked

def threeSquaresUpgradeRepresentative08Code : ThreeSquaresUpgradeCode := (5, 6, 8)

def threeSquaresUpgradeRepresentative08Witnesses : Fin 73 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![2, 0, 1, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 2, 2, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![1, 1, 3, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 2, 3, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![2, 0, 4, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![0, 0, 5, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 4, 4, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![1, 3, 5, 1], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 1, 6, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0], ![1, 2, 8, 0], ![3, 5, 6, 0], ![2, 2, 6, 1], ![0, 6, 6, 0]]

theorem threeSquaresUpgradeRepresentative08_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative08Code threeSquaresUpgradeRepresentative08Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative08 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative08Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative08Witnesses
  checked := threeSquaresUpgradeRepresentative08_checked

def threeSquaresUpgradeRepresentative09Code : ThreeSquaresUpgradeCode := (5, 6, 9)

def threeSquaresUpgradeRepresentative09Witnesses : Fin 45 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 3, -2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 4, -2, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 0, 3, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 3, 2, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![0, 0, 4, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0]]

theorem threeSquaresUpgradeRepresentative09_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative09Code threeSquaresUpgradeRepresentative09Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative09 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative09Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative09Witnesses
  checked := threeSquaresUpgradeRepresentative09_checked

def threeSquaresUpgradeRepresentative10Code : ThreeSquaresUpgradeCode := (5, 6, 10)

def threeSquaresUpgradeRepresentative10Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0]]

theorem threeSquaresUpgradeRepresentative10_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative10Code threeSquaresUpgradeRepresentative10Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative10 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative10Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative10Witnesses
  checked := threeSquaresUpgradeRepresentative10_checked

def threeSquaresUpgradeRepresentative11Code : ThreeSquaresUpgradeCode := (5, 7, 7)

def threeSquaresUpgradeRepresentative11Witnesses : Fin 21 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 0, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0]]

theorem threeSquaresUpgradeRepresentative11_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative11Code threeSquaresUpgradeRepresentative11Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative11 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative11Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative11Witnesses
  checked := threeSquaresUpgradeRepresentative11_checked

def threeSquaresUpgradeRepresentative12Code : ThreeSquaresUpgradeCode := (5, 7, 8)

def threeSquaresUpgradeRepresentative12Witnesses : Fin 61 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 2, 0, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![1, 3, 0, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 1, 3, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 4, 0, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![1, 1, 4, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![0, 0, 5, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 2, 5, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![0, -1, 6, 1]]

theorem threeSquaresUpgradeRepresentative12_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative12Code threeSquaresUpgradeRepresentative12Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative12 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative12Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative12Witnesses
  checked := threeSquaresUpgradeRepresentative12_checked

def threeSquaresUpgradeRepresentative13Code : ThreeSquaresUpgradeCode := (5, 7, 9)

def threeSquaresUpgradeRepresentative13Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0]]

theorem threeSquaresUpgradeRepresentative13_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative13Code threeSquaresUpgradeRepresentative13Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative13 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative13Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative13Witnesses
  checked := threeSquaresUpgradeRepresentative13_checked

def threeSquaresUpgradeRepresentative14Code : ThreeSquaresUpgradeCode := (5, 8, 8)

def threeSquaresUpgradeRepresentative14Witnesses : Fin 41 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, -1, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, -1, 3, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![1, 2, 2, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![2, 2, 2, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![0, 1, 4, 1], ![0, 2, 6, 0]]

theorem threeSquaresUpgradeRepresentative14_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative14Code threeSquaresUpgradeRepresentative14Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative14 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative14Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative14Witnesses
  checked := threeSquaresUpgradeRepresentative14_checked

def threeSquaresUpgradeRepresentative15Code : ThreeSquaresUpgradeCode := (5, 8, 9)

def threeSquaresUpgradeRepresentative15Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0]]

theorem threeSquaresUpgradeRepresentative15_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative15Code threeSquaresUpgradeRepresentative15Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative15 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative15Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative15Witnesses
  checked := threeSquaresUpgradeRepresentative15_checked

def threeSquaresUpgradeRepresentative16Code : ThreeSquaresUpgradeCode := (6, 6, 6)

def threeSquaresUpgradeRepresentative16Witnesses : Fin 101 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 1, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![1, 1, 3, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 0, 0, 2], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 3, 3, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![0, 1, 5, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![0, 4, 4, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 2, 6, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![0, 2, 4, 2], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 0, 7, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0], ![1, 2, 8, 0], ![3, 5, 6, 0], ![1, 2, 7, 1], ![0, 6, 6, 0], ![0, 3, 8, 0], ![0, 5, 7, 0], ![1, 5, 7, 0], ![2, 6, 6, 0], ![2, 3, 8, 0], ![2, 5, 7, 0], ![0, 0, 8, 1], ![0, 4, 8, 0], ![0, 0, 9, 0], ![0, 1, 9, 0], ![1, 1, 9, 0], ![2, 4, 8, 0], ![0, 2, 9, 0], ![1, 2, 9, 0], ![1, 2, 8, 1], ![4, 6, 6, 0], ![0, 5, 8, 0], ![0, 3, 9, 0], ![1, 3, 9, 0], ![2, 2, 6, 2], ![2, 5, 8, 0], ![2, 3, 9, 0], ![1, 5, 7, 1], ![4, 4, 8, 0], ![0, 4, 9, 0], ![0, 7, 7, 0], ![1, 7, 7, 0], ![0, 0, 10, 0]]

theorem threeSquaresUpgradeRepresentative16_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative16Code threeSquaresUpgradeRepresentative16Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative16 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative16Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative16Witnesses
  checked := threeSquaresUpgradeRepresentative16_checked

def threeSquaresUpgradeRepresentative17Code : ThreeSquaresUpgradeCode := (6, 6, 7)

def threeSquaresUpgradeRepresentative17Witnesses : Fin 89 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 0, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![1, 2, 2, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 2, 3, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 0, 4, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![1, 2, 4, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![1, 5, 2, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 0, 6, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![2, 3, 5, 1], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 7, 0, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0], ![1, 2, 8, 0], ![3, 5, 6, 0], ![0, 7, 2, 1], ![0, 6, 6, 0], ![0, 3, 8, 0], ![0, 5, 7, 0], ![1, 5, 7, 0], ![2, 6, 6, 0], ![2, 3, 8, 0], ![2, 5, 7, 0], ![0, 8, 0, 1], ![0, 4, 8, 0], ![0, 0, 9, 0], ![0, 1, 9, 0], ![1, 1, 9, 0], ![2, 4, 8, 0], ![0, 2, 9, 0], ![1, 2, 9, 0], ![0, 0, 8, 1], ![4, 6, 6, 0]]

theorem threeSquaresUpgradeRepresentative17_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative17Code threeSquaresUpgradeRepresentative17Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative17 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative17Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative17Witnesses
  checked := threeSquaresUpgradeRepresentative17_checked

def threeSquaresUpgradeRepresentative18Code : ThreeSquaresUpgradeCode := (6, 6, 8)

def threeSquaresUpgradeRepresentative18Witnesses : Fin 69 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![1, 1, 1, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 2, 2, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 0, 0, 2], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 2, 3, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![1, 1, 4, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![0, 0, 5, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 4, 4, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![2, 2, 2, 2], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 1, 6, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0]]

theorem threeSquaresUpgradeRepresentative18_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative18Code threeSquaresUpgradeRepresentative18Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative18 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative18Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative18Witnesses
  checked := threeSquaresUpgradeRepresentative18_checked

def threeSquaresUpgradeRepresentative19Code : ThreeSquaresUpgradeCode := (6, 6, 9)

def threeSquaresUpgradeRepresentative19Witnesses : Fin 41 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 3, -2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 4, -2, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 0, 3, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 3, 2, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![0, 0, 4, 1], ![0, 2, 6, 0]]

theorem threeSquaresUpgradeRepresentative19_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative19Code threeSquaresUpgradeRepresentative19Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative19 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative19Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative19Witnesses
  checked := threeSquaresUpgradeRepresentative19_checked

def threeSquaresUpgradeRepresentative20Code : ThreeSquaresUpgradeCode := (6, 6, 10)

def threeSquaresUpgradeRepresentative20Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0]]

theorem threeSquaresUpgradeRepresentative20_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative20Code threeSquaresUpgradeRepresentative20Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative20 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative20Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative20Witnesses
  checked := threeSquaresUpgradeRepresentative20_checked

def threeSquaresUpgradeRepresentative21Code : ThreeSquaresUpgradeCode := (6, 7, 7)

def threeSquaresUpgradeRepresentative21Witnesses : Fin 77 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 0, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, 2, 2, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![2, 0, 3, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 0, 4, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![0, 2, 4, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![1, 1, 5, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 0, 6, 1], ![2, 4, 6, 0], ![2, 2, 7, 0], ![0, 3, 7, 0], ![1, 3, 7, 0], ![1, 1, 6, 1], ![0, 5, 6, 0], ![1, 5, 6, 0], ![0, 2, 6, 1], ![0, 0, 8, 0], ![0, 1, 8, 0], ![1, 1, 8, 0], ![3, 3, 7, 0], ![0, 2, 8, 0], ![1, 2, 8, 0], ![3, 5, 6, 0], ![1, -1, 7, 1], ![0, 6, 6, 0], ![0, 3, 8, 0], ![0, 5, 7, 0], ![1, 5, 7, 0], ![2, 6, 6, 0]]

theorem threeSquaresUpgradeRepresentative21_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative21Code threeSquaresUpgradeRepresentative21Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative21 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative21Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative21Witnesses
  checked := threeSquaresUpgradeRepresentative21_checked

def threeSquaresUpgradeRepresentative22Code : ThreeSquaresUpgradeCode := (6, 7, 8)

def threeSquaresUpgradeRepresentative22Witnesses : Fin 57 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 2, 0, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![2, 0, 2, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 1, 3, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![0, 4, 0, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![2, 2, 3, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0], ![0, 3, 6, 0], ![1, 3, 6, 0], ![0, 0, 5, 1], ![4, 4, 4, 0], ![0, 0, 7, 0], ![0, 1, 7, 0], ![1, 1, 7, 0], ![0, 4, 6, 0], ![0, 2, 7, 0], ![1, 2, 7, 0], ![0, 2, 5, 1], ![2, 4, 6, 0]]

theorem threeSquaresUpgradeRepresentative22_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative22Code threeSquaresUpgradeRepresentative22Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative22 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative22Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative22Witnesses
  checked := threeSquaresUpgradeRepresentative22_checked

def threeSquaresUpgradeRepresentative23Code : ThreeSquaresUpgradeCode := (6, 7, 9)

def threeSquaresUpgradeRepresentative23Witnesses : Fin 29 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 1, 1, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![3, -1, 1, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 0, 3, 1]]

theorem threeSquaresUpgradeRepresentative23_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative23Code threeSquaresUpgradeRepresentative23Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative23 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative23Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative23Witnesses
  checked := threeSquaresUpgradeRepresentative23_checked

def threeSquaresUpgradeRepresentative24Code : ThreeSquaresUpgradeCode := (6, 8, 8)

def threeSquaresUpgradeRepresentative24Witnesses : Fin 37 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, -1, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, -1, 3, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![0, 0, 0, 2], ![0, 2, 5, 0], ![1, 2, 5, 0], ![1, 1, 3, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0]]

theorem threeSquaresUpgradeRepresentative24_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative24Code threeSquaresUpgradeRepresentative24Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative24 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative24Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative24Witnesses
  checked := threeSquaresUpgradeRepresentative24_checked

def threeSquaresUpgradeRepresentative25Code : ThreeSquaresUpgradeCode := (6, 8, 9)

def threeSquaresUpgradeRepresentative25Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0]]

theorem threeSquaresUpgradeRepresentative25_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative25Code threeSquaresUpgradeRepresentative25Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative25 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative25Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative25Witnesses
  checked := threeSquaresUpgradeRepresentative25_checked

def threeSquaresUpgradeRepresentative26Code : ThreeSquaresUpgradeCode := (7, 7, 7)

def threeSquaresUpgradeRepresentative26Witnesses : Fin 17 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, 0, 2, 1], ![0, 0, 4, 0]]

theorem threeSquaresUpgradeRepresentative26_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative26Code threeSquaresUpgradeRepresentative26Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative26 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative26Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative26Witnesses
  checked := threeSquaresUpgradeRepresentative26_checked

def threeSquaresUpgradeRepresentative27Code : ThreeSquaresUpgradeCode := (7, 7, 8)

def threeSquaresUpgradeRepresentative27Witnesses : Fin 45 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![-1, 1, -1, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![-1, -1, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![-1, -1, 3, 1], ![2, 2, 4, 0], ![0, 0, 5, 0], ![0, 1, 5, 0], ![1, 1, 5, 0], ![-1, 4, -1, 1], ![0, 2, 5, 0], ![1, 2, 5, 0], ![-1, 3, 2, 1], ![0, 4, 4, 0], ![1, 4, 4, 0], ![0, 3, 5, 0], ![1, 3, 5, 0], ![0, 0, 6, 0], ![0, 1, 6, 0], ![1, 1, 6, 0], ![-1, 3, 3, 1], ![0, 2, 6, 0], ![0, 4, 5, 0], ![1, 4, 5, 0], ![3, 3, 5, 0], ![2, 2, 6, 0]]

theorem threeSquaresUpgradeRepresentative27_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative27Code threeSquaresUpgradeRepresentative27Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative27 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative27Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative27Witnesses
  checked := threeSquaresUpgradeRepresentative27_checked

def threeSquaresUpgradeRepresentative28Code : ThreeSquaresUpgradeCode := (7, 7, 9)

def threeSquaresUpgradeRepresentative28Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0]]

theorem threeSquaresUpgradeRepresentative28_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative28Code threeSquaresUpgradeRepresentative28Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative28 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative28Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative28Witnesses
  checked := threeSquaresUpgradeRepresentative28_checked

def threeSquaresUpgradeRepresentative29Code : ThreeSquaresUpgradeCode := (7, 8, 8)

def threeSquaresUpgradeRepresentative29Witnesses : Fin 25 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0], ![0, 1, 2, 0], ![1, 1, 2, 0], ![0, 0, 0, 1], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 1, 3, 0], ![1, 1, 3, 0], ![2, 2, 2, 0], ![0, 2, 3, 0], ![1, 2, 3, 0], ![0, -1, 2, 1], ![0, 0, 4, 0], ![0, 1, 4, 0], ![0, 3, 3, 0], ![1, 3, 3, 0], ![0, 2, 4, 0], ![1, 2, 4, 0], ![2, 3, 3, 0], ![0, -1, 3, 1], ![2, 2, 4, 0]]

theorem threeSquaresUpgradeRepresentative29_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative29Code threeSquaresUpgradeRepresentative29Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative29 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative29Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative29Witnesses
  checked := threeSquaresUpgradeRepresentative29_checked

def threeSquaresUpgradeRepresentative30Code : ThreeSquaresUpgradeCode := (8, 8, 8)

def threeSquaresUpgradeRepresentative30Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 1, 0], ![1, 1, 1, 0], ![0, 0, 2, 0]]

theorem threeSquaresUpgradeRepresentative30_checked :
    threeSquaresUpgradeWitnessCheck threeSquaresUpgradeRepresentative30Code threeSquaresUpgradeRepresentative30Witnesses = true := by
  decide +kernel

def threeSquaresUpgradeRepresentative30 : ThreeSquaresUpgradeCertificate where
  code := threeSquaresUpgradeRepresentative30Code
  valid := by decide +kernel
  witnesses := threeSquaresUpgradeRepresentative30Witnesses
  checked := threeSquaresUpgradeRepresentative30_checked

def threeSquaresUpgradeRepresentatives : Fin 31 → ThreeSquaresUpgradeCertificate :=
  ![threeSquaresUpgradeRepresentative00, threeSquaresUpgradeRepresentative01, threeSquaresUpgradeRepresentative02, threeSquaresUpgradeRepresentative03, threeSquaresUpgradeRepresentative04, threeSquaresUpgradeRepresentative05, threeSquaresUpgradeRepresentative06, threeSquaresUpgradeRepresentative07, threeSquaresUpgradeRepresentative08, threeSquaresUpgradeRepresentative09, threeSquaresUpgradeRepresentative10, threeSquaresUpgradeRepresentative11, threeSquaresUpgradeRepresentative12, threeSquaresUpgradeRepresentative13, threeSquaresUpgradeRepresentative14, threeSquaresUpgradeRepresentative15, threeSquaresUpgradeRepresentative16, threeSquaresUpgradeRepresentative17, threeSquaresUpgradeRepresentative18, threeSquaresUpgradeRepresentative19, threeSquaresUpgradeRepresentative20, threeSquaresUpgradeRepresentative21, threeSquaresUpgradeRepresentative22, threeSquaresUpgradeRepresentative23, threeSquaresUpgradeRepresentative24, threeSquaresUpgradeRepresentative25, threeSquaresUpgradeRepresentative26, threeSquaresUpgradeRepresentative27, threeSquaresUpgradeRepresentative28, threeSquaresUpgradeRepresentative29, threeSquaresUpgradeRepresentative30]

structure ThreeSquaresUpgradeIsometryCertificate where
  target : ThreeSquaresUpgradeCode
  representative : Fin 31
  change : Matrix (Fin 4) (Fin 4) ℤ
  checked : matrixChangeOfBasisCheck
    (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives representative).code)
    (threeSquaresUpgradeMatrix target) change = true

theorem ThreeSquaresUpgradeIsometryCertificate.universal (C : ThreeSquaresUpgradeIsometryCertificate) :
    Universal (threeSquaresUpgradeForm C.target) :=
  (matrixChangeOfBasisCheck_universal_iff C.checked).mpr
    (threeSquaresUpgradeRepresentatives C.representative).universal

def threeSquaresUpgradeIsometry000Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry000_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (0, 4, 4)) threeSquaresUpgradeIsometry000Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry000 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 4, 4)
  representative := 20
  change := threeSquaresUpgradeIsometry000Change
  checked := threeSquaresUpgradeIsometry000_checked

def threeSquaresUpgradeIsometry001Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry001_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (0, 4, 5)) threeSquaresUpgradeIsometry001Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry001 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 4, 5)
  representative := 10
  change := threeSquaresUpgradeIsometry001Change
  checked := threeSquaresUpgradeIsometry001_checked

def threeSquaresUpgradeIsometry002Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry002_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (0, 4, 6)) threeSquaresUpgradeIsometry002Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry002 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 4, 6)
  representative := 20
  change := threeSquaresUpgradeIsometry002Change
  checked := threeSquaresUpgradeIsometry002_checked

def threeSquaresUpgradeIsometry003Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry003_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (0, 5, 4)) threeSquaresUpgradeIsometry003Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry003 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 5, 4)
  representative := 10
  change := threeSquaresUpgradeIsometry003Change
  checked := threeSquaresUpgradeIsometry003_checked

def threeSquaresUpgradeIsometry004Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry004_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 5).code)
      (threeSquaresUpgradeMatrix (0, 5, 5)) threeSquaresUpgradeIsometry004Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry004 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 5, 5)
  representative := 5
  change := threeSquaresUpgradeIsometry004Change
  checked := threeSquaresUpgradeIsometry004_checked

def threeSquaresUpgradeIsometry005Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry005_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (0, 5, 6)) threeSquaresUpgradeIsometry005Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry005 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 5, 6)
  representative := 10
  change := threeSquaresUpgradeIsometry005Change
  checked := threeSquaresUpgradeIsometry005_checked

def threeSquaresUpgradeIsometry006Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry006_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (0, 6, 4)) threeSquaresUpgradeIsometry006Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry006 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 6, 4)
  representative := 20
  change := threeSquaresUpgradeIsometry006Change
  checked := threeSquaresUpgradeIsometry006_checked

def threeSquaresUpgradeIsometry007Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry007_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (0, 6, 5)) threeSquaresUpgradeIsometry007Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry007 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 6, 5)
  representative := 10
  change := threeSquaresUpgradeIsometry007Change
  checked := threeSquaresUpgradeIsometry007_checked

def threeSquaresUpgradeIsometry008Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry008_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (0, 6, 6)) threeSquaresUpgradeIsometry008Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry008 : ThreeSquaresUpgradeIsometryCertificate where
  target := (0, 6, 6)
  representative := 20
  change := threeSquaresUpgradeIsometry008Change
  checked := threeSquaresUpgradeIsometry008_checked

def threeSquaresUpgradeIsometry009Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry009_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (1, 2, 4)) threeSquaresUpgradeIsometry009Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry009 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 2, 4)
  representative := 25
  change := threeSquaresUpgradeIsometry009Change
  checked := threeSquaresUpgradeIsometry009_checked

def threeSquaresUpgradeIsometry010Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry010_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (1, 2, 5)) threeSquaresUpgradeIsometry010Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry010 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 2, 5)
  representative := 15
  change := threeSquaresUpgradeIsometry010Change
  checked := threeSquaresUpgradeIsometry010_checked

def threeSquaresUpgradeIsometry011Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry011_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (1, 2, 6)) threeSquaresUpgradeIsometry011Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry011 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 2, 6)
  representative := 25
  change := threeSquaresUpgradeIsometry011Change
  checked := threeSquaresUpgradeIsometry011_checked

def threeSquaresUpgradeIsometry012Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry012_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (1, 3, 3)) threeSquaresUpgradeIsometry012Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry012 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 3, 3)
  representative := 28
  change := threeSquaresUpgradeIsometry012Change
  checked := threeSquaresUpgradeIsometry012_checked

def threeSquaresUpgradeIsometry013Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry013_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (1, 3, 4)) threeSquaresUpgradeIsometry013Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry013 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 3, 4)
  representative := 23
  change := threeSquaresUpgradeIsometry013Change
  checked := threeSquaresUpgradeIsometry013_checked

def threeSquaresUpgradeIsometry014Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry014_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (1, 3, 5)) threeSquaresUpgradeIsometry014Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry014 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 3, 5)
  representative := 13
  change := threeSquaresUpgradeIsometry014Change
  checked := threeSquaresUpgradeIsometry014_checked

def threeSquaresUpgradeIsometry015Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry015_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (1, 3, 6)) threeSquaresUpgradeIsometry015Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry015 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 3, 6)
  representative := 23
  change := threeSquaresUpgradeIsometry015Change
  checked := threeSquaresUpgradeIsometry015_checked

def threeSquaresUpgradeIsometry016Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry016_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (1, 3, 7)) threeSquaresUpgradeIsometry016Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry016 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 3, 7)
  representative := 28
  change := threeSquaresUpgradeIsometry016Change
  checked := threeSquaresUpgradeIsometry016_checked

def threeSquaresUpgradeIsometry017Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry017_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (1, 4, 2)) threeSquaresUpgradeIsometry017Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry017 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 4, 2)
  representative := 25
  change := threeSquaresUpgradeIsometry017Change
  checked := threeSquaresUpgradeIsometry017_checked

def threeSquaresUpgradeIsometry018Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry018_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (1, 4, 3)) threeSquaresUpgradeIsometry018Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry018 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 4, 3)
  representative := 23
  change := threeSquaresUpgradeIsometry018Change
  checked := threeSquaresUpgradeIsometry018_checked

def threeSquaresUpgradeIsometry019Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry019_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (1, 4, 4)) threeSquaresUpgradeIsometry019Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry019 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 4, 4)
  representative := 19
  change := threeSquaresUpgradeIsometry019Change
  checked := threeSquaresUpgradeIsometry019_checked

def threeSquaresUpgradeIsometry020Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry020_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (1, 4, 5)) threeSquaresUpgradeIsometry020Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry020 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 4, 5)
  representative := 9
  change := threeSquaresUpgradeIsometry020Change
  checked := threeSquaresUpgradeIsometry020_checked

def threeSquaresUpgradeIsometry021Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry021_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (1, 4, 6)) threeSquaresUpgradeIsometry021Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry021 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 4, 6)
  representative := 19
  change := threeSquaresUpgradeIsometry021Change
  checked := threeSquaresUpgradeIsometry021_checked

def threeSquaresUpgradeIsometry022Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry022_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (1, 4, 7)) threeSquaresUpgradeIsometry022Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry022 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 4, 7)
  representative := 23
  change := threeSquaresUpgradeIsometry022Change
  checked := threeSquaresUpgradeIsometry022_checked

def threeSquaresUpgradeIsometry023Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry023_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (1, 4, 8)) threeSquaresUpgradeIsometry023Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry023 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 4, 8)
  representative := 25
  change := threeSquaresUpgradeIsometry023Change
  checked := threeSquaresUpgradeIsometry023_checked

def threeSquaresUpgradeIsometry024Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry024_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (1, 5, 2)) threeSquaresUpgradeIsometry024Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry024 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 5, 2)
  representative := 15
  change := threeSquaresUpgradeIsometry024Change
  checked := threeSquaresUpgradeIsometry024_checked

def threeSquaresUpgradeIsometry025Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry025_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (1, 5, 3)) threeSquaresUpgradeIsometry025Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry025 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 5, 3)
  representative := 13
  change := threeSquaresUpgradeIsometry025Change
  checked := threeSquaresUpgradeIsometry025_checked

def threeSquaresUpgradeIsometry026Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry026_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (1, 5, 4)) threeSquaresUpgradeIsometry026Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry026 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 5, 4)
  representative := 9
  change := threeSquaresUpgradeIsometry026Change
  checked := threeSquaresUpgradeIsometry026_checked

def threeSquaresUpgradeIsometry027Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry027_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 4).code)
      (threeSquaresUpgradeMatrix (1, 5, 5)) threeSquaresUpgradeIsometry027Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry027 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 5, 5)
  representative := 4
  change := threeSquaresUpgradeIsometry027Change
  checked := threeSquaresUpgradeIsometry027_checked

def threeSquaresUpgradeIsometry028Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry028_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (1, 5, 6)) threeSquaresUpgradeIsometry028Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry028 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 5, 6)
  representative := 9
  change := threeSquaresUpgradeIsometry028Change
  checked := threeSquaresUpgradeIsometry028_checked

def threeSquaresUpgradeIsometry029Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry029_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (1, 5, 7)) threeSquaresUpgradeIsometry029Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry029 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 5, 7)
  representative := 13
  change := threeSquaresUpgradeIsometry029Change
  checked := threeSquaresUpgradeIsometry029_checked

def threeSquaresUpgradeIsometry030Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry030_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (1, 5, 8)) threeSquaresUpgradeIsometry030Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry030 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 5, 8)
  representative := 15
  change := threeSquaresUpgradeIsometry030Change
  checked := threeSquaresUpgradeIsometry030_checked

def threeSquaresUpgradeIsometry031Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry031_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (1, 6, 2)) threeSquaresUpgradeIsometry031Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry031 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 6, 2)
  representative := 25
  change := threeSquaresUpgradeIsometry031Change
  checked := threeSquaresUpgradeIsometry031_checked

def threeSquaresUpgradeIsometry032Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry032_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (1, 6, 3)) threeSquaresUpgradeIsometry032Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry032 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 6, 3)
  representative := 23
  change := threeSquaresUpgradeIsometry032Change
  checked := threeSquaresUpgradeIsometry032_checked

def threeSquaresUpgradeIsometry033Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry033_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (1, 6, 4)) threeSquaresUpgradeIsometry033Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry033 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 6, 4)
  representative := 19
  change := threeSquaresUpgradeIsometry033Change
  checked := threeSquaresUpgradeIsometry033_checked

def threeSquaresUpgradeIsometry034Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry034_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (1, 6, 5)) threeSquaresUpgradeIsometry034Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry034 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 6, 5)
  representative := 9
  change := threeSquaresUpgradeIsometry034Change
  checked := threeSquaresUpgradeIsometry034_checked

def threeSquaresUpgradeIsometry035Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry035_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (1, 6, 6)) threeSquaresUpgradeIsometry035Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry035 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 6, 6)
  representative := 19
  change := threeSquaresUpgradeIsometry035Change
  checked := threeSquaresUpgradeIsometry035_checked

def threeSquaresUpgradeIsometry036Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry036_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (1, 6, 7)) threeSquaresUpgradeIsometry036Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry036 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 6, 7)
  representative := 23
  change := threeSquaresUpgradeIsometry036Change
  checked := threeSquaresUpgradeIsometry036_checked

def threeSquaresUpgradeIsometry037Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry037_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (1, 6, 8)) threeSquaresUpgradeIsometry037Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry037 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 6, 8)
  representative := 25
  change := threeSquaresUpgradeIsometry037Change
  checked := threeSquaresUpgradeIsometry037_checked

def threeSquaresUpgradeIsometry038Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry038_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (1, 7, 3)) threeSquaresUpgradeIsometry038Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry038 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 7, 3)
  representative := 28
  change := threeSquaresUpgradeIsometry038Change
  checked := threeSquaresUpgradeIsometry038_checked

def threeSquaresUpgradeIsometry039Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry039_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (1, 7, 4)) threeSquaresUpgradeIsometry039Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry039 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 7, 4)
  representative := 23
  change := threeSquaresUpgradeIsometry039Change
  checked := threeSquaresUpgradeIsometry039_checked

def threeSquaresUpgradeIsometry040Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry040_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (1, 7, 5)) threeSquaresUpgradeIsometry040Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry040 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 7, 5)
  representative := 13
  change := threeSquaresUpgradeIsometry040Change
  checked := threeSquaresUpgradeIsometry040_checked

def threeSquaresUpgradeIsometry041Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry041_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (1, 7, 6)) threeSquaresUpgradeIsometry041Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry041 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 7, 6)
  representative := 23
  change := threeSquaresUpgradeIsometry041Change
  checked := threeSquaresUpgradeIsometry041_checked

def threeSquaresUpgradeIsometry042Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry042_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (1, 7, 7)) threeSquaresUpgradeIsometry042Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry042 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 7, 7)
  representative := 28
  change := threeSquaresUpgradeIsometry042Change
  checked := threeSquaresUpgradeIsometry042_checked

def threeSquaresUpgradeIsometry043Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry043_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (1, 8, 4)) threeSquaresUpgradeIsometry043Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry043 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 8, 4)
  representative := 25
  change := threeSquaresUpgradeIsometry043Change
  checked := threeSquaresUpgradeIsometry043_checked

def threeSquaresUpgradeIsometry044Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry044_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (1, 8, 5)) threeSquaresUpgradeIsometry044Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry044 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 8, 5)
  representative := 15
  change := threeSquaresUpgradeIsometry044Change
  checked := threeSquaresUpgradeIsometry044_checked

def threeSquaresUpgradeIsometry045Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry045_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (1, 8, 6)) threeSquaresUpgradeIsometry045Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry045 : ThreeSquaresUpgradeIsometryCertificate where
  target := (1, 8, 6)
  representative := 25
  change := threeSquaresUpgradeIsometry045Change
  checked := threeSquaresUpgradeIsometry045_checked

def threeSquaresUpgradeIsometry046Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry046_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (2, 1, 4)) threeSquaresUpgradeIsometry046Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry046 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 1, 4)
  representative := 25
  change := threeSquaresUpgradeIsometry046Change
  checked := threeSquaresUpgradeIsometry046_checked

def threeSquaresUpgradeIsometry047Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry047_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (2, 1, 5)) threeSquaresUpgradeIsometry047Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry047 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 1, 5)
  representative := 15
  change := threeSquaresUpgradeIsometry047Change
  checked := threeSquaresUpgradeIsometry047_checked

def threeSquaresUpgradeIsometry048Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry048_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (2, 1, 6)) threeSquaresUpgradeIsometry048Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry048 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 1, 6)
  representative := 25
  change := threeSquaresUpgradeIsometry048Change
  checked := threeSquaresUpgradeIsometry048_checked

def threeSquaresUpgradeIsometry049Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry049_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 30).code)
      (threeSquaresUpgradeMatrix (2, 2, 2)) threeSquaresUpgradeIsometry049Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry049 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 2, 2)
  representative := 30
  change := threeSquaresUpgradeIsometry049Change
  checked := threeSquaresUpgradeIsometry049_checked

def threeSquaresUpgradeIsometry050Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry050_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (2, 2, 3)) threeSquaresUpgradeIsometry050Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry050 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 2, 3)
  representative := 29
  change := threeSquaresUpgradeIsometry050Change
  checked := threeSquaresUpgradeIsometry050_checked

def threeSquaresUpgradeIsometry051Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry051_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (2, 2, 4)) threeSquaresUpgradeIsometry051Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry051 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 2, 4)
  representative := 24
  change := threeSquaresUpgradeIsometry051Change
  checked := threeSquaresUpgradeIsometry051_checked

def threeSquaresUpgradeIsometry052Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry052_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (2, 2, 5)) threeSquaresUpgradeIsometry052Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry052 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 2, 5)
  representative := 14
  change := threeSquaresUpgradeIsometry052Change
  checked := threeSquaresUpgradeIsometry052_checked

def threeSquaresUpgradeIsometry053Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry053_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (2, 2, 6)) threeSquaresUpgradeIsometry053Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry053 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 2, 6)
  representative := 24
  change := threeSquaresUpgradeIsometry053Change
  checked := threeSquaresUpgradeIsometry053_checked

def threeSquaresUpgradeIsometry054Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry054_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (2, 2, 7)) threeSquaresUpgradeIsometry054Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry054 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 2, 7)
  representative := 29
  change := threeSquaresUpgradeIsometry054Change
  checked := threeSquaresUpgradeIsometry054_checked

def threeSquaresUpgradeIsometry055Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry055_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 30).code)
      (threeSquaresUpgradeMatrix (2, 2, 8)) threeSquaresUpgradeIsometry055Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry055 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 2, 8)
  representative := 30
  change := threeSquaresUpgradeIsometry055Change
  checked := threeSquaresUpgradeIsometry055_checked

def threeSquaresUpgradeIsometry056Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry056_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (2, 3, 2)) threeSquaresUpgradeIsometry056Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry056 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 3, 2)
  representative := 29
  change := threeSquaresUpgradeIsometry056Change
  checked := threeSquaresUpgradeIsometry056_checked

def threeSquaresUpgradeIsometry057Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry057_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (2, 3, 3)) threeSquaresUpgradeIsometry057Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry057 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 3, 3)
  representative := 27
  change := threeSquaresUpgradeIsometry057Change
  checked := threeSquaresUpgradeIsometry057_checked

def threeSquaresUpgradeIsometry058Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry058_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (2, 3, 4)) threeSquaresUpgradeIsometry058Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry058 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 3, 4)
  representative := 22
  change := threeSquaresUpgradeIsometry058Change
  checked := threeSquaresUpgradeIsometry058_checked

def threeSquaresUpgradeIsometry059Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry059_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (2, 3, 5)) threeSquaresUpgradeIsometry059Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry059 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 3, 5)
  representative := 12
  change := threeSquaresUpgradeIsometry059Change
  checked := threeSquaresUpgradeIsometry059_checked

def threeSquaresUpgradeIsometry060Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry060_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (2, 3, 6)) threeSquaresUpgradeIsometry060Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry060 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 3, 6)
  representative := 22
  change := threeSquaresUpgradeIsometry060Change
  checked := threeSquaresUpgradeIsometry060_checked

def threeSquaresUpgradeIsometry061Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry061_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (2, 3, 7)) threeSquaresUpgradeIsometry061Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry061 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 3, 7)
  representative := 27
  change := threeSquaresUpgradeIsometry061Change
  checked := threeSquaresUpgradeIsometry061_checked

def threeSquaresUpgradeIsometry062Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry062_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (2, 3, 8)) threeSquaresUpgradeIsometry062Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry062 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 3, 8)
  representative := 29
  change := threeSquaresUpgradeIsometry062Change
  checked := threeSquaresUpgradeIsometry062_checked

def threeSquaresUpgradeIsometry063Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry063_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (2, 4, 1)) threeSquaresUpgradeIsometry063Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry063 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 1)
  representative := 25
  change := threeSquaresUpgradeIsometry063Change
  checked := threeSquaresUpgradeIsometry063_checked

def threeSquaresUpgradeIsometry064Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry064_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (2, 4, 2)) threeSquaresUpgradeIsometry064Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry064 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 2)
  representative := 24
  change := threeSquaresUpgradeIsometry064Change
  checked := threeSquaresUpgradeIsometry064_checked

def threeSquaresUpgradeIsometry065Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry065_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (2, 4, 3)) threeSquaresUpgradeIsometry065Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry065 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 3)
  representative := 22
  change := threeSquaresUpgradeIsometry065Change
  checked := threeSquaresUpgradeIsometry065_checked

def threeSquaresUpgradeIsometry066Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry066_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (2, 4, 4)) threeSquaresUpgradeIsometry066Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry066 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 4)
  representative := 18
  change := threeSquaresUpgradeIsometry066Change
  checked := threeSquaresUpgradeIsometry066_checked

def threeSquaresUpgradeIsometry067Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry067_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (2, 4, 5)) threeSquaresUpgradeIsometry067Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry067 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 5)
  representative := 8
  change := threeSquaresUpgradeIsometry067Change
  checked := threeSquaresUpgradeIsometry067_checked

def threeSquaresUpgradeIsometry068Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry068_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (2, 4, 6)) threeSquaresUpgradeIsometry068Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry068 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 6)
  representative := 18
  change := threeSquaresUpgradeIsometry068Change
  checked := threeSquaresUpgradeIsometry068_checked

def threeSquaresUpgradeIsometry069Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry069_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (2, 4, 7)) threeSquaresUpgradeIsometry069Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry069 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 7)
  representative := 22
  change := threeSquaresUpgradeIsometry069Change
  checked := threeSquaresUpgradeIsometry069_checked

def threeSquaresUpgradeIsometry070Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry070_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (2, 4, 8)) threeSquaresUpgradeIsometry070Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry070 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 8)
  representative := 24
  change := threeSquaresUpgradeIsometry070Change
  checked := threeSquaresUpgradeIsometry070_checked

def threeSquaresUpgradeIsometry071Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry071_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (2, 4, 9)) threeSquaresUpgradeIsometry071Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry071 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 4, 9)
  representative := 25
  change := threeSquaresUpgradeIsometry071Change
  checked := threeSquaresUpgradeIsometry071_checked

def threeSquaresUpgradeIsometry072Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry072_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (2, 5, 1)) threeSquaresUpgradeIsometry072Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry072 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 1)
  representative := 15
  change := threeSquaresUpgradeIsometry072Change
  checked := threeSquaresUpgradeIsometry072_checked

def threeSquaresUpgradeIsometry073Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry073_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (2, 5, 2)) threeSquaresUpgradeIsometry073Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry073 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 2)
  representative := 14
  change := threeSquaresUpgradeIsometry073Change
  checked := threeSquaresUpgradeIsometry073_checked

def threeSquaresUpgradeIsometry074Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry074_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (2, 5, 3)) threeSquaresUpgradeIsometry074Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry074 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 3)
  representative := 12
  change := threeSquaresUpgradeIsometry074Change
  checked := threeSquaresUpgradeIsometry074_checked

def threeSquaresUpgradeIsometry075Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry075_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (2, 5, 4)) threeSquaresUpgradeIsometry075Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry075 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 4)
  representative := 8
  change := threeSquaresUpgradeIsometry075Change
  checked := threeSquaresUpgradeIsometry075_checked

def threeSquaresUpgradeIsometry076Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry076_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 3).code)
      (threeSquaresUpgradeMatrix (2, 5, 5)) threeSquaresUpgradeIsometry076Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry076 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 5)
  representative := 3
  change := threeSquaresUpgradeIsometry076Change
  checked := threeSquaresUpgradeIsometry076_checked

def threeSquaresUpgradeIsometry077Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry077_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (2, 5, 6)) threeSquaresUpgradeIsometry077Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry077 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 6)
  representative := 8
  change := threeSquaresUpgradeIsometry077Change
  checked := threeSquaresUpgradeIsometry077_checked

def threeSquaresUpgradeIsometry078Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry078_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (2, 5, 7)) threeSquaresUpgradeIsometry078Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry078 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 7)
  representative := 12
  change := threeSquaresUpgradeIsometry078Change
  checked := threeSquaresUpgradeIsometry078_checked

def threeSquaresUpgradeIsometry079Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry079_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (2, 5, 8)) threeSquaresUpgradeIsometry079Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry079 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 8)
  representative := 14
  change := threeSquaresUpgradeIsometry079Change
  checked := threeSquaresUpgradeIsometry079_checked

def threeSquaresUpgradeIsometry080Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry080_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (2, 5, 9)) threeSquaresUpgradeIsometry080Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry080 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 5, 9)
  representative := 15
  change := threeSquaresUpgradeIsometry080Change
  checked := threeSquaresUpgradeIsometry080_checked

def threeSquaresUpgradeIsometry081Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry081_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (2, 6, 1)) threeSquaresUpgradeIsometry081Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry081 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 1)
  representative := 25
  change := threeSquaresUpgradeIsometry081Change
  checked := threeSquaresUpgradeIsometry081_checked

def threeSquaresUpgradeIsometry082Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry082_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (2, 6, 2)) threeSquaresUpgradeIsometry082Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry082 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 2)
  representative := 24
  change := threeSquaresUpgradeIsometry082Change
  checked := threeSquaresUpgradeIsometry082_checked

def threeSquaresUpgradeIsometry083Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry083_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (2, 6, 3)) threeSquaresUpgradeIsometry083Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry083 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 3)
  representative := 22
  change := threeSquaresUpgradeIsometry083Change
  checked := threeSquaresUpgradeIsometry083_checked

def threeSquaresUpgradeIsometry084Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry084_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (2, 6, 4)) threeSquaresUpgradeIsometry084Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry084 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 4)
  representative := 18
  change := threeSquaresUpgradeIsometry084Change
  checked := threeSquaresUpgradeIsometry084_checked

def threeSquaresUpgradeIsometry085Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry085_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (2, 6, 5)) threeSquaresUpgradeIsometry085Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry085 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 5)
  representative := 8
  change := threeSquaresUpgradeIsometry085Change
  checked := threeSquaresUpgradeIsometry085_checked

def threeSquaresUpgradeIsometry086Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry086_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (2, 6, 6)) threeSquaresUpgradeIsometry086Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry086 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 6)
  representative := 18
  change := threeSquaresUpgradeIsometry086Change
  checked := threeSquaresUpgradeIsometry086_checked

def threeSquaresUpgradeIsometry087Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry087_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (2, 6, 7)) threeSquaresUpgradeIsometry087Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry087 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 7)
  representative := 22
  change := threeSquaresUpgradeIsometry087Change
  checked := threeSquaresUpgradeIsometry087_checked

def threeSquaresUpgradeIsometry088Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry088_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (2, 6, 8)) threeSquaresUpgradeIsometry088Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry088 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 8)
  representative := 24
  change := threeSquaresUpgradeIsometry088Change
  checked := threeSquaresUpgradeIsometry088_checked

def threeSquaresUpgradeIsometry089Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry089_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (2, 6, 9)) threeSquaresUpgradeIsometry089Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry089 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 6, 9)
  representative := 25
  change := threeSquaresUpgradeIsometry089Change
  checked := threeSquaresUpgradeIsometry089_checked

def threeSquaresUpgradeIsometry090Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry090_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (2, 7, 2)) threeSquaresUpgradeIsometry090Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry090 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 7, 2)
  representative := 29
  change := threeSquaresUpgradeIsometry090Change
  checked := threeSquaresUpgradeIsometry090_checked

def threeSquaresUpgradeIsometry091Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry091_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (2, 7, 3)) threeSquaresUpgradeIsometry091Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry091 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 7, 3)
  representative := 27
  change := threeSquaresUpgradeIsometry091Change
  checked := threeSquaresUpgradeIsometry091_checked

def threeSquaresUpgradeIsometry092Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry092_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (2, 7, 4)) threeSquaresUpgradeIsometry092Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry092 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 7, 4)
  representative := 22
  change := threeSquaresUpgradeIsometry092Change
  checked := threeSquaresUpgradeIsometry092_checked

def threeSquaresUpgradeIsometry093Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry093_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (2, 7, 5)) threeSquaresUpgradeIsometry093Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry093 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 7, 5)
  representative := 12
  change := threeSquaresUpgradeIsometry093Change
  checked := threeSquaresUpgradeIsometry093_checked

def threeSquaresUpgradeIsometry094Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry094_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (2, 7, 6)) threeSquaresUpgradeIsometry094Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry094 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 7, 6)
  representative := 22
  change := threeSquaresUpgradeIsometry094Change
  checked := threeSquaresUpgradeIsometry094_checked

def threeSquaresUpgradeIsometry095Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry095_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (2, 7, 7)) threeSquaresUpgradeIsometry095Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry095 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 7, 7)
  representative := 27
  change := threeSquaresUpgradeIsometry095Change
  checked := threeSquaresUpgradeIsometry095_checked

def threeSquaresUpgradeIsometry096Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry096_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (2, 7, 8)) threeSquaresUpgradeIsometry096Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry096 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 7, 8)
  representative := 29
  change := threeSquaresUpgradeIsometry096Change
  checked := threeSquaresUpgradeIsometry096_checked

def threeSquaresUpgradeIsometry097Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry097_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 30).code)
      (threeSquaresUpgradeMatrix (2, 8, 2)) threeSquaresUpgradeIsometry097Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry097 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 8, 2)
  representative := 30
  change := threeSquaresUpgradeIsometry097Change
  checked := threeSquaresUpgradeIsometry097_checked

def threeSquaresUpgradeIsometry098Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry098_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (2, 8, 3)) threeSquaresUpgradeIsometry098Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry098 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 8, 3)
  representative := 29
  change := threeSquaresUpgradeIsometry098Change
  checked := threeSquaresUpgradeIsometry098_checked

def threeSquaresUpgradeIsometry099Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry099_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (2, 8, 4)) threeSquaresUpgradeIsometry099Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry099 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 8, 4)
  representative := 24
  change := threeSquaresUpgradeIsometry099Change
  checked := threeSquaresUpgradeIsometry099_checked

def threeSquaresUpgradeIsometry100Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry100_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (2, 8, 5)) threeSquaresUpgradeIsometry100Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry100 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 8, 5)
  representative := 14
  change := threeSquaresUpgradeIsometry100Change
  checked := threeSquaresUpgradeIsometry100_checked

def threeSquaresUpgradeIsometry101Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry101_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (2, 8, 6)) threeSquaresUpgradeIsometry101Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry101 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 8, 6)
  representative := 24
  change := threeSquaresUpgradeIsometry101Change
  checked := threeSquaresUpgradeIsometry101_checked

def threeSquaresUpgradeIsometry102Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry102_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (2, 8, 7)) threeSquaresUpgradeIsometry102Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry102 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 8, 7)
  representative := 29
  change := threeSquaresUpgradeIsometry102Change
  checked := threeSquaresUpgradeIsometry102_checked

def threeSquaresUpgradeIsometry103Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry103_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 30).code)
      (threeSquaresUpgradeMatrix (2, 8, 8)) threeSquaresUpgradeIsometry103Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry103 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 8, 8)
  representative := 30
  change := threeSquaresUpgradeIsometry103Change
  checked := threeSquaresUpgradeIsometry103_checked

def threeSquaresUpgradeIsometry104Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry104_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (2, 9, 4)) threeSquaresUpgradeIsometry104Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry104 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 9, 4)
  representative := 25
  change := threeSquaresUpgradeIsometry104Change
  checked := threeSquaresUpgradeIsometry104_checked

def threeSquaresUpgradeIsometry105Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry105_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (2, 9, 5)) threeSquaresUpgradeIsometry105Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry105 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 9, 5)
  representative := 15
  change := threeSquaresUpgradeIsometry105Change
  checked := threeSquaresUpgradeIsometry105_checked

def threeSquaresUpgradeIsometry106Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry106_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (2, 9, 6)) threeSquaresUpgradeIsometry106Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry106 : ThreeSquaresUpgradeIsometryCertificate where
  target := (2, 9, 6)
  representative := 25
  change := threeSquaresUpgradeIsometry106Change
  checked := threeSquaresUpgradeIsometry106_checked

def threeSquaresUpgradeIsometry107Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry107_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (3, 1, 3)) threeSquaresUpgradeIsometry107Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry107 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 1, 3)
  representative := 28
  change := threeSquaresUpgradeIsometry107Change
  checked := threeSquaresUpgradeIsometry107_checked

def threeSquaresUpgradeIsometry108Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry108_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (3, 1, 4)) threeSquaresUpgradeIsometry108Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry108 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 1, 4)
  representative := 23
  change := threeSquaresUpgradeIsometry108Change
  checked := threeSquaresUpgradeIsometry108_checked

def threeSquaresUpgradeIsometry109Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry109_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (3, 1, 5)) threeSquaresUpgradeIsometry109Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry109 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 1, 5)
  representative := 13
  change := threeSquaresUpgradeIsometry109Change
  checked := threeSquaresUpgradeIsometry109_checked

def threeSquaresUpgradeIsometry110Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry110_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (3, 1, 6)) threeSquaresUpgradeIsometry110Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry110 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 1, 6)
  representative := 23
  change := threeSquaresUpgradeIsometry110Change
  checked := threeSquaresUpgradeIsometry110_checked

def threeSquaresUpgradeIsometry111Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry111_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (3, 1, 7)) threeSquaresUpgradeIsometry111Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry111 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 1, 7)
  representative := 28
  change := threeSquaresUpgradeIsometry111Change
  checked := threeSquaresUpgradeIsometry111_checked

def threeSquaresUpgradeIsometry112Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry112_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (3, 2, 2)) threeSquaresUpgradeIsometry112Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry112 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 2, 2)
  representative := 29
  change := threeSquaresUpgradeIsometry112Change
  checked := threeSquaresUpgradeIsometry112_checked

def threeSquaresUpgradeIsometry113Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry113_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (3, 2, 3)) threeSquaresUpgradeIsometry113Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry113 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 2, 3)
  representative := 27
  change := threeSquaresUpgradeIsometry113Change
  checked := threeSquaresUpgradeIsometry113_checked

def threeSquaresUpgradeIsometry114Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry114_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (3, 2, 4)) threeSquaresUpgradeIsometry114Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry114 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 2, 4)
  representative := 22
  change := threeSquaresUpgradeIsometry114Change
  checked := threeSquaresUpgradeIsometry114_checked

def threeSquaresUpgradeIsometry115Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry115_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (3, 2, 5)) threeSquaresUpgradeIsometry115Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry115 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 2, 5)
  representative := 12
  change := threeSquaresUpgradeIsometry115Change
  checked := threeSquaresUpgradeIsometry115_checked

def threeSquaresUpgradeIsometry116Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry116_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (3, 2, 6)) threeSquaresUpgradeIsometry116Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry116 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 2, 6)
  representative := 22
  change := threeSquaresUpgradeIsometry116Change
  checked := threeSquaresUpgradeIsometry116_checked

def threeSquaresUpgradeIsometry117Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry117_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (3, 2, 7)) threeSquaresUpgradeIsometry117Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry117 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 2, 7)
  representative := 27
  change := threeSquaresUpgradeIsometry117Change
  checked := threeSquaresUpgradeIsometry117_checked

def threeSquaresUpgradeIsometry118Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry118_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (3, 2, 8)) threeSquaresUpgradeIsometry118Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry118 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 2, 8)
  representative := 29
  change := threeSquaresUpgradeIsometry118Change
  checked := threeSquaresUpgradeIsometry118_checked

def threeSquaresUpgradeIsometry119Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry119_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (3, 3, 1)) threeSquaresUpgradeIsometry119Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry119 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 1)
  representative := 28
  change := threeSquaresUpgradeIsometry119Change
  checked := threeSquaresUpgradeIsometry119_checked

def threeSquaresUpgradeIsometry120Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry120_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (3, 3, 2)) threeSquaresUpgradeIsometry120Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry120 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 2)
  representative := 27
  change := threeSquaresUpgradeIsometry120Change
  checked := threeSquaresUpgradeIsometry120_checked

def threeSquaresUpgradeIsometry121Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry121_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 26).code)
      (threeSquaresUpgradeMatrix (3, 3, 3)) threeSquaresUpgradeIsometry121Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry121 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 3)
  representative := 26
  change := threeSquaresUpgradeIsometry121Change
  checked := threeSquaresUpgradeIsometry121_checked

def threeSquaresUpgradeIsometry122Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry122_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (3, 3, 4)) threeSquaresUpgradeIsometry122Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry122 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 4)
  representative := 21
  change := threeSquaresUpgradeIsometry122Change
  checked := threeSquaresUpgradeIsometry122_checked

def threeSquaresUpgradeIsometry123Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry123_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (3, 3, 5)) threeSquaresUpgradeIsometry123Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry123 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 5)
  representative := 11
  change := threeSquaresUpgradeIsometry123Change
  checked := threeSquaresUpgradeIsometry123_checked

def threeSquaresUpgradeIsometry124Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry124_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (3, 3, 6)) threeSquaresUpgradeIsometry124Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry124 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 6)
  representative := 21
  change := threeSquaresUpgradeIsometry124Change
  checked := threeSquaresUpgradeIsometry124_checked

def threeSquaresUpgradeIsometry125Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry125_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 26).code)
      (threeSquaresUpgradeMatrix (3, 3, 7)) threeSquaresUpgradeIsometry125Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry125 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 7)
  representative := 26
  change := threeSquaresUpgradeIsometry125Change
  checked := threeSquaresUpgradeIsometry125_checked

def threeSquaresUpgradeIsometry126Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry126_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (3, 3, 8)) threeSquaresUpgradeIsometry126Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry126 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 8)
  representative := 27
  change := threeSquaresUpgradeIsometry126Change
  checked := threeSquaresUpgradeIsometry126_checked

def threeSquaresUpgradeIsometry127Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry127_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (3, 3, 9)) threeSquaresUpgradeIsometry127Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry127 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 3, 9)
  representative := 28
  change := threeSquaresUpgradeIsometry127Change
  checked := threeSquaresUpgradeIsometry127_checked

def threeSquaresUpgradeIsometry128Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry128_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (3, 4, 1)) threeSquaresUpgradeIsometry128Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry128 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 1)
  representative := 23
  change := threeSquaresUpgradeIsometry128Change
  checked := threeSquaresUpgradeIsometry128_checked

def threeSquaresUpgradeIsometry129Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry129_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (3, 4, 2)) threeSquaresUpgradeIsometry129Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry129 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 2)
  representative := 22
  change := threeSquaresUpgradeIsometry129Change
  checked := threeSquaresUpgradeIsometry129_checked

def threeSquaresUpgradeIsometry130Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry130_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (3, 4, 3)) threeSquaresUpgradeIsometry130Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry130 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 3)
  representative := 21
  change := threeSquaresUpgradeIsometry130Change
  checked := threeSquaresUpgradeIsometry130_checked

def threeSquaresUpgradeIsometry131Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry131_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (3, 4, 4)) threeSquaresUpgradeIsometry131Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry131 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 4)
  representative := 17
  change := threeSquaresUpgradeIsometry131Change
  checked := threeSquaresUpgradeIsometry131_checked

def threeSquaresUpgradeIsometry132Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry132_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (3, 4, 5)) threeSquaresUpgradeIsometry132Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry132 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 5)
  representative := 7
  change := threeSquaresUpgradeIsometry132Change
  checked := threeSquaresUpgradeIsometry132_checked

def threeSquaresUpgradeIsometry133Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry133_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (3, 4, 6)) threeSquaresUpgradeIsometry133Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry133 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 6)
  representative := 17
  change := threeSquaresUpgradeIsometry133Change
  checked := threeSquaresUpgradeIsometry133_checked

def threeSquaresUpgradeIsometry134Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry134_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (3, 4, 7)) threeSquaresUpgradeIsometry134Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry134 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 7)
  representative := 21
  change := threeSquaresUpgradeIsometry134Change
  checked := threeSquaresUpgradeIsometry134_checked

def threeSquaresUpgradeIsometry135Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry135_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (3, 4, 8)) threeSquaresUpgradeIsometry135Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry135 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 8)
  representative := 22
  change := threeSquaresUpgradeIsometry135Change
  checked := threeSquaresUpgradeIsometry135_checked

def threeSquaresUpgradeIsometry136Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry136_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (3, 4, 9)) threeSquaresUpgradeIsometry136Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry136 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 4, 9)
  representative := 23
  change := threeSquaresUpgradeIsometry136Change
  checked := threeSquaresUpgradeIsometry136_checked

def threeSquaresUpgradeIsometry137Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry137_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (3, 5, 1)) threeSquaresUpgradeIsometry137Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry137 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 1)
  representative := 13
  change := threeSquaresUpgradeIsometry137Change
  checked := threeSquaresUpgradeIsometry137_checked

def threeSquaresUpgradeIsometry138Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry138_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (3, 5, 2)) threeSquaresUpgradeIsometry138Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry138 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 2)
  representative := 12
  change := threeSquaresUpgradeIsometry138Change
  checked := threeSquaresUpgradeIsometry138_checked

def threeSquaresUpgradeIsometry139Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry139_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (3, 5, 3)) threeSquaresUpgradeIsometry139Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry139 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 3)
  representative := 11
  change := threeSquaresUpgradeIsometry139Change
  checked := threeSquaresUpgradeIsometry139_checked

def threeSquaresUpgradeIsometry140Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry140_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (3, 5, 4)) threeSquaresUpgradeIsometry140Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry140 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 4)
  representative := 7
  change := threeSquaresUpgradeIsometry140Change
  checked := threeSquaresUpgradeIsometry140_checked

def threeSquaresUpgradeIsometry141Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry141_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 2).code)
      (threeSquaresUpgradeMatrix (3, 5, 5)) threeSquaresUpgradeIsometry141Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry141 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 5)
  representative := 2
  change := threeSquaresUpgradeIsometry141Change
  checked := threeSquaresUpgradeIsometry141_checked

def threeSquaresUpgradeIsometry142Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry142_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (3, 5, 6)) threeSquaresUpgradeIsometry142Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry142 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 6)
  representative := 7
  change := threeSquaresUpgradeIsometry142Change
  checked := threeSquaresUpgradeIsometry142_checked

def threeSquaresUpgradeIsometry143Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry143_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (3, 5, 7)) threeSquaresUpgradeIsometry143Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry143 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 7)
  representative := 11
  change := threeSquaresUpgradeIsometry143Change
  checked := threeSquaresUpgradeIsometry143_checked

def threeSquaresUpgradeIsometry144Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry144_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (3, 5, 8)) threeSquaresUpgradeIsometry144Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry144 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 8)
  representative := 12
  change := threeSquaresUpgradeIsometry144Change
  checked := threeSquaresUpgradeIsometry144_checked

def threeSquaresUpgradeIsometry145Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry145_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (3, 5, 9)) threeSquaresUpgradeIsometry145Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry145 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 5, 9)
  representative := 13
  change := threeSquaresUpgradeIsometry145Change
  checked := threeSquaresUpgradeIsometry145_checked

def threeSquaresUpgradeIsometry146Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry146_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (3, 6, 1)) threeSquaresUpgradeIsometry146Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry146 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 1)
  representative := 23
  change := threeSquaresUpgradeIsometry146Change
  checked := threeSquaresUpgradeIsometry146_checked

def threeSquaresUpgradeIsometry147Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry147_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (3, 6, 2)) threeSquaresUpgradeIsometry147Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry147 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 2)
  representative := 22
  change := threeSquaresUpgradeIsometry147Change
  checked := threeSquaresUpgradeIsometry147_checked

def threeSquaresUpgradeIsometry148Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry148_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (3, 6, 3)) threeSquaresUpgradeIsometry148Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry148 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 3)
  representative := 21
  change := threeSquaresUpgradeIsometry148Change
  checked := threeSquaresUpgradeIsometry148_checked

def threeSquaresUpgradeIsometry149Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry149_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (3, 6, 4)) threeSquaresUpgradeIsometry149Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry149 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 4)
  representative := 17
  change := threeSquaresUpgradeIsometry149Change
  checked := threeSquaresUpgradeIsometry149_checked

def threeSquaresUpgradeIsometry150Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry150_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (3, 6, 5)) threeSquaresUpgradeIsometry150Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry150 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 5)
  representative := 7
  change := threeSquaresUpgradeIsometry150Change
  checked := threeSquaresUpgradeIsometry150_checked

def threeSquaresUpgradeIsometry151Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry151_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (3, 6, 6)) threeSquaresUpgradeIsometry151Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry151 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 6)
  representative := 17
  change := threeSquaresUpgradeIsometry151Change
  checked := threeSquaresUpgradeIsometry151_checked

def threeSquaresUpgradeIsometry152Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry152_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (3, 6, 7)) threeSquaresUpgradeIsometry152Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry152 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 7)
  representative := 21
  change := threeSquaresUpgradeIsometry152Change
  checked := threeSquaresUpgradeIsometry152_checked

def threeSquaresUpgradeIsometry153Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry153_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (3, 6, 8)) threeSquaresUpgradeIsometry153Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry153 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 8)
  representative := 22
  change := threeSquaresUpgradeIsometry153Change
  checked := threeSquaresUpgradeIsometry153_checked

def threeSquaresUpgradeIsometry154Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry154_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (3, 6, 9)) threeSquaresUpgradeIsometry154Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry154 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 6, 9)
  representative := 23
  change := threeSquaresUpgradeIsometry154Change
  checked := threeSquaresUpgradeIsometry154_checked

def threeSquaresUpgradeIsometry155Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry155_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (3, 7, 1)) threeSquaresUpgradeIsometry155Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry155 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 1)
  representative := 28
  change := threeSquaresUpgradeIsometry155Change
  checked := threeSquaresUpgradeIsometry155_checked

def threeSquaresUpgradeIsometry156Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry156_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (3, 7, 2)) threeSquaresUpgradeIsometry156Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry156 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 2)
  representative := 27
  change := threeSquaresUpgradeIsometry156Change
  checked := threeSquaresUpgradeIsometry156_checked

def threeSquaresUpgradeIsometry157Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry157_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 26).code)
      (threeSquaresUpgradeMatrix (3, 7, 3)) threeSquaresUpgradeIsometry157Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry157 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 3)
  representative := 26
  change := threeSquaresUpgradeIsometry157Change
  checked := threeSquaresUpgradeIsometry157_checked

def threeSquaresUpgradeIsometry158Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry158_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (3, 7, 4)) threeSquaresUpgradeIsometry158Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry158 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 4)
  representative := 21
  change := threeSquaresUpgradeIsometry158Change
  checked := threeSquaresUpgradeIsometry158_checked

def threeSquaresUpgradeIsometry159Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry159_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (3, 7, 5)) threeSquaresUpgradeIsometry159Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry159 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 5)
  representative := 11
  change := threeSquaresUpgradeIsometry159Change
  checked := threeSquaresUpgradeIsometry159_checked

def threeSquaresUpgradeIsometry160Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry160_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (3, 7, 6)) threeSquaresUpgradeIsometry160Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry160 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 6)
  representative := 21
  change := threeSquaresUpgradeIsometry160Change
  checked := threeSquaresUpgradeIsometry160_checked

def threeSquaresUpgradeIsometry161Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry161_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 26).code)
      (threeSquaresUpgradeMatrix (3, 7, 7)) threeSquaresUpgradeIsometry161Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry161 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 7)
  representative := 26
  change := threeSquaresUpgradeIsometry161Change
  checked := threeSquaresUpgradeIsometry161_checked

def threeSquaresUpgradeIsometry162Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry162_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (3, 7, 8)) threeSquaresUpgradeIsometry162Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry162 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 8)
  representative := 27
  change := threeSquaresUpgradeIsometry162Change
  checked := threeSquaresUpgradeIsometry162_checked

def threeSquaresUpgradeIsometry163Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry163_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (3, 7, 9)) threeSquaresUpgradeIsometry163Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry163 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 7, 9)
  representative := 28
  change := threeSquaresUpgradeIsometry163Change
  checked := threeSquaresUpgradeIsometry163_checked

def threeSquaresUpgradeIsometry164Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry164_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (3, 8, 2)) threeSquaresUpgradeIsometry164Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry164 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 8, 2)
  representative := 29
  change := threeSquaresUpgradeIsometry164Change
  checked := threeSquaresUpgradeIsometry164_checked

def threeSquaresUpgradeIsometry165Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry165_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (3, 8, 3)) threeSquaresUpgradeIsometry165Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry165 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 8, 3)
  representative := 27
  change := threeSquaresUpgradeIsometry165Change
  checked := threeSquaresUpgradeIsometry165_checked

def threeSquaresUpgradeIsometry166Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry166_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (3, 8, 4)) threeSquaresUpgradeIsometry166Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry166 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 8, 4)
  representative := 22
  change := threeSquaresUpgradeIsometry166Change
  checked := threeSquaresUpgradeIsometry166_checked

def threeSquaresUpgradeIsometry167Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry167_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (3, 8, 5)) threeSquaresUpgradeIsometry167Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry167 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 8, 5)
  representative := 12
  change := threeSquaresUpgradeIsometry167Change
  checked := threeSquaresUpgradeIsometry167_checked

def threeSquaresUpgradeIsometry168Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry168_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (3, 8, 6)) threeSquaresUpgradeIsometry168Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry168 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 8, 6)
  representative := 22
  change := threeSquaresUpgradeIsometry168Change
  checked := threeSquaresUpgradeIsometry168_checked

def threeSquaresUpgradeIsometry169Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry169_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (3, 8, 7)) threeSquaresUpgradeIsometry169Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry169 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 8, 7)
  representative := 27
  change := threeSquaresUpgradeIsometry169Change
  checked := threeSquaresUpgradeIsometry169_checked

def threeSquaresUpgradeIsometry170Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry170_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (3, 8, 8)) threeSquaresUpgradeIsometry170Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry170 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 8, 8)
  representative := 29
  change := threeSquaresUpgradeIsometry170Change
  checked := threeSquaresUpgradeIsometry170_checked

def threeSquaresUpgradeIsometry171Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry171_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (3, 9, 3)) threeSquaresUpgradeIsometry171Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry171 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 9, 3)
  representative := 28
  change := threeSquaresUpgradeIsometry171Change
  checked := threeSquaresUpgradeIsometry171_checked

def threeSquaresUpgradeIsometry172Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry172_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (3, 9, 4)) threeSquaresUpgradeIsometry172Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry172 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 9, 4)
  representative := 23
  change := threeSquaresUpgradeIsometry172Change
  checked := threeSquaresUpgradeIsometry172_checked

def threeSquaresUpgradeIsometry173Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry173_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (3, 9, 5)) threeSquaresUpgradeIsometry173Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry173 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 9, 5)
  representative := 13
  change := threeSquaresUpgradeIsometry173Change
  checked := threeSquaresUpgradeIsometry173_checked

def threeSquaresUpgradeIsometry174Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry174_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (3, 9, 6)) threeSquaresUpgradeIsometry174Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry174 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 9, 6)
  representative := 23
  change := threeSquaresUpgradeIsometry174Change
  checked := threeSquaresUpgradeIsometry174_checked

def threeSquaresUpgradeIsometry175Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry175_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (3, 9, 7)) threeSquaresUpgradeIsometry175Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry175 : ThreeSquaresUpgradeIsometryCertificate where
  target := (3, 9, 7)
  representative := 28
  change := threeSquaresUpgradeIsometry175Change
  checked := threeSquaresUpgradeIsometry175_checked

def threeSquaresUpgradeIsometry176Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry176_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (4, 0, 4)) threeSquaresUpgradeIsometry176Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry176 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 0, 4)
  representative := 20
  change := threeSquaresUpgradeIsometry176Change
  checked := threeSquaresUpgradeIsometry176_checked

def threeSquaresUpgradeIsometry177Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry177_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (4, 0, 5)) threeSquaresUpgradeIsometry177Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry177 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 0, 5)
  representative := 10
  change := threeSquaresUpgradeIsometry177Change
  checked := threeSquaresUpgradeIsometry177_checked

def threeSquaresUpgradeIsometry178Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry178_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (4, 0, 6)) threeSquaresUpgradeIsometry178Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry178 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 0, 6)
  representative := 20
  change := threeSquaresUpgradeIsometry178Change
  checked := threeSquaresUpgradeIsometry178_checked

def threeSquaresUpgradeIsometry179Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry179_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (4, 1, 2)) threeSquaresUpgradeIsometry179Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry179 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 1, 2)
  representative := 25
  change := threeSquaresUpgradeIsometry179Change
  checked := threeSquaresUpgradeIsometry179_checked

def threeSquaresUpgradeIsometry180Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry180_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (4, 1, 3)) threeSquaresUpgradeIsometry180Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry180 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 1, 3)
  representative := 23
  change := threeSquaresUpgradeIsometry180Change
  checked := threeSquaresUpgradeIsometry180_checked

def threeSquaresUpgradeIsometry181Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry181_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (4, 1, 4)) threeSquaresUpgradeIsometry181Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry181 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 1, 4)
  representative := 19
  change := threeSquaresUpgradeIsometry181Change
  checked := threeSquaresUpgradeIsometry181_checked

def threeSquaresUpgradeIsometry182Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry182_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (4, 1, 5)) threeSquaresUpgradeIsometry182Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry182 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 1, 5)
  representative := 9
  change := threeSquaresUpgradeIsometry182Change
  checked := threeSquaresUpgradeIsometry182_checked

def threeSquaresUpgradeIsometry183Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry183_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (4, 1, 6)) threeSquaresUpgradeIsometry183Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry183 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 1, 6)
  representative := 19
  change := threeSquaresUpgradeIsometry183Change
  checked := threeSquaresUpgradeIsometry183_checked

def threeSquaresUpgradeIsometry184Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry184_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (4, 1, 7)) threeSquaresUpgradeIsometry184Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry184 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 1, 7)
  representative := 23
  change := threeSquaresUpgradeIsometry184Change
  checked := threeSquaresUpgradeIsometry184_checked

def threeSquaresUpgradeIsometry185Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry185_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (4, 1, 8)) threeSquaresUpgradeIsometry185Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry185 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 1, 8)
  representative := 25
  change := threeSquaresUpgradeIsometry185Change
  checked := threeSquaresUpgradeIsometry185_checked

def threeSquaresUpgradeIsometry186Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry186_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (4, 2, 1)) threeSquaresUpgradeIsometry186Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry186 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 1)
  representative := 25
  change := threeSquaresUpgradeIsometry186Change
  checked := threeSquaresUpgradeIsometry186_checked

def threeSquaresUpgradeIsometry187Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry187_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (4, 2, 2)) threeSquaresUpgradeIsometry187Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry187 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 2)
  representative := 24
  change := threeSquaresUpgradeIsometry187Change
  checked := threeSquaresUpgradeIsometry187_checked

def threeSquaresUpgradeIsometry188Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry188_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (4, 2, 3)) threeSquaresUpgradeIsometry188Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry188 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 3)
  representative := 22
  change := threeSquaresUpgradeIsometry188Change
  checked := threeSquaresUpgradeIsometry188_checked

def threeSquaresUpgradeIsometry189Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry189_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (4, 2, 4)) threeSquaresUpgradeIsometry189Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry189 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 4)
  representative := 18
  change := threeSquaresUpgradeIsometry189Change
  checked := threeSquaresUpgradeIsometry189_checked

def threeSquaresUpgradeIsometry190Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry190_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (4, 2, 5)) threeSquaresUpgradeIsometry190Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry190 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 5)
  representative := 8
  change := threeSquaresUpgradeIsometry190Change
  checked := threeSquaresUpgradeIsometry190_checked

def threeSquaresUpgradeIsometry191Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry191_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (4, 2, 6)) threeSquaresUpgradeIsometry191Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry191 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 6)
  representative := 18
  change := threeSquaresUpgradeIsometry191Change
  checked := threeSquaresUpgradeIsometry191_checked

def threeSquaresUpgradeIsometry192Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry192_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (4, 2, 7)) threeSquaresUpgradeIsometry192Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry192 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 7)
  representative := 22
  change := threeSquaresUpgradeIsometry192Change
  checked := threeSquaresUpgradeIsometry192_checked

def threeSquaresUpgradeIsometry193Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry193_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (4, 2, 8)) threeSquaresUpgradeIsometry193Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry193 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 8)
  representative := 24
  change := threeSquaresUpgradeIsometry193Change
  checked := threeSquaresUpgradeIsometry193_checked

def threeSquaresUpgradeIsometry194Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry194_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (4, 2, 9)) threeSquaresUpgradeIsometry194Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry194 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 2, 9)
  representative := 25
  change := threeSquaresUpgradeIsometry194Change
  checked := threeSquaresUpgradeIsometry194_checked

def threeSquaresUpgradeIsometry195Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry195_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (4, 3, 1)) threeSquaresUpgradeIsometry195Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry195 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 1)
  representative := 23
  change := threeSquaresUpgradeIsometry195Change
  checked := threeSquaresUpgradeIsometry195_checked

def threeSquaresUpgradeIsometry196Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry196_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (4, 3, 2)) threeSquaresUpgradeIsometry196Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry196 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 2)
  representative := 22
  change := threeSquaresUpgradeIsometry196Change
  checked := threeSquaresUpgradeIsometry196_checked

def threeSquaresUpgradeIsometry197Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry197_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (4, 3, 3)) threeSquaresUpgradeIsometry197Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry197 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 3)
  representative := 21
  change := threeSquaresUpgradeIsometry197Change
  checked := threeSquaresUpgradeIsometry197_checked

def threeSquaresUpgradeIsometry198Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry198_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (4, 3, 4)) threeSquaresUpgradeIsometry198Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry198 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 4)
  representative := 17
  change := threeSquaresUpgradeIsometry198Change
  checked := threeSquaresUpgradeIsometry198_checked

def threeSquaresUpgradeIsometry199Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry199_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (4, 3, 5)) threeSquaresUpgradeIsometry199Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry199 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 5)
  representative := 7
  change := threeSquaresUpgradeIsometry199Change
  checked := threeSquaresUpgradeIsometry199_checked

def threeSquaresUpgradeIsometry200Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry200_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (4, 3, 6)) threeSquaresUpgradeIsometry200Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry200 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 6)
  representative := 17
  change := threeSquaresUpgradeIsometry200Change
  checked := threeSquaresUpgradeIsometry200_checked

def threeSquaresUpgradeIsometry201Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry201_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (4, 3, 7)) threeSquaresUpgradeIsometry201Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry201 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 7)
  representative := 21
  change := threeSquaresUpgradeIsometry201Change
  checked := threeSquaresUpgradeIsometry201_checked

def threeSquaresUpgradeIsometry202Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry202_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (4, 3, 8)) threeSquaresUpgradeIsometry202Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry202 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 8)
  representative := 22
  change := threeSquaresUpgradeIsometry202Change
  checked := threeSquaresUpgradeIsometry202_checked

def threeSquaresUpgradeIsometry203Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry203_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (4, 3, 9)) threeSquaresUpgradeIsometry203Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry203 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 3, 9)
  representative := 23
  change := threeSquaresUpgradeIsometry203Change
  checked := threeSquaresUpgradeIsometry203_checked

def threeSquaresUpgradeIsometry204Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry204_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (4, 4, 0)) threeSquaresUpgradeIsometry204Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry204 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 0)
  representative := 20
  change := threeSquaresUpgradeIsometry204Change
  checked := threeSquaresUpgradeIsometry204_checked

def threeSquaresUpgradeIsometry205Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry205_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (4, 4, 1)) threeSquaresUpgradeIsometry205Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry205 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 1)
  representative := 19
  change := threeSquaresUpgradeIsometry205Change
  checked := threeSquaresUpgradeIsometry205_checked

def threeSquaresUpgradeIsometry206Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry206_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (4, 4, 2)) threeSquaresUpgradeIsometry206Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry206 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 2)
  representative := 18
  change := threeSquaresUpgradeIsometry206Change
  checked := threeSquaresUpgradeIsometry206_checked

def threeSquaresUpgradeIsometry207Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry207_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (4, 4, 3)) threeSquaresUpgradeIsometry207Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry207 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 3)
  representative := 17
  change := threeSquaresUpgradeIsometry207Change
  checked := threeSquaresUpgradeIsometry207_checked

def threeSquaresUpgradeIsometry208Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry208_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 16).code)
      (threeSquaresUpgradeMatrix (4, 4, 4)) threeSquaresUpgradeIsometry208Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry208 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 4)
  representative := 16
  change := threeSquaresUpgradeIsometry208Change
  checked := threeSquaresUpgradeIsometry208_checked

def threeSquaresUpgradeIsometry209Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry209_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (4, 4, 5)) threeSquaresUpgradeIsometry209Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry209 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 5)
  representative := 6
  change := threeSquaresUpgradeIsometry209Change
  checked := threeSquaresUpgradeIsometry209_checked

def threeSquaresUpgradeIsometry210Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry210_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 16).code)
      (threeSquaresUpgradeMatrix (4, 4, 6)) threeSquaresUpgradeIsometry210Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry210 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 6)
  representative := 16
  change := threeSquaresUpgradeIsometry210Change
  checked := threeSquaresUpgradeIsometry210_checked

def threeSquaresUpgradeIsometry211Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry211_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (4, 4, 7)) threeSquaresUpgradeIsometry211Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry211 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 7)
  representative := 17
  change := threeSquaresUpgradeIsometry211Change
  checked := threeSquaresUpgradeIsometry211_checked

def threeSquaresUpgradeIsometry212Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry212_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (4, 4, 8)) threeSquaresUpgradeIsometry212Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry212 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 8)
  representative := 18
  change := threeSquaresUpgradeIsometry212Change
  checked := threeSquaresUpgradeIsometry212_checked

def threeSquaresUpgradeIsometry213Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry213_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (4, 4, 9)) threeSquaresUpgradeIsometry213Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry213 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 9)
  representative := 19
  change := threeSquaresUpgradeIsometry213Change
  checked := threeSquaresUpgradeIsometry213_checked

def threeSquaresUpgradeIsometry214Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry214_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (4, 4, 10)) threeSquaresUpgradeIsometry214Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry214 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 4, 10)
  representative := 20
  change := threeSquaresUpgradeIsometry214Change
  checked := threeSquaresUpgradeIsometry214_checked

def threeSquaresUpgradeIsometry215Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry215_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (4, 5, 0)) threeSquaresUpgradeIsometry215Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry215 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 0)
  representative := 10
  change := threeSquaresUpgradeIsometry215Change
  checked := threeSquaresUpgradeIsometry215_checked

def threeSquaresUpgradeIsometry216Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry216_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (4, 5, 1)) threeSquaresUpgradeIsometry216Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry216 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 1)
  representative := 9
  change := threeSquaresUpgradeIsometry216Change
  checked := threeSquaresUpgradeIsometry216_checked

def threeSquaresUpgradeIsometry217Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry217_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (4, 5, 2)) threeSquaresUpgradeIsometry217Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry217 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 2)
  representative := 8
  change := threeSquaresUpgradeIsometry217Change
  checked := threeSquaresUpgradeIsometry217_checked

def threeSquaresUpgradeIsometry218Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry218_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (4, 5, 3)) threeSquaresUpgradeIsometry218Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry218 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 3)
  representative := 7
  change := threeSquaresUpgradeIsometry218Change
  checked := threeSquaresUpgradeIsometry218_checked

def threeSquaresUpgradeIsometry219Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry219_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (4, 5, 4)) threeSquaresUpgradeIsometry219Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry219 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 4)
  representative := 6
  change := threeSquaresUpgradeIsometry219Change
  checked := threeSquaresUpgradeIsometry219_checked

def threeSquaresUpgradeIsometry220Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry220_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 1).code)
      (threeSquaresUpgradeMatrix (4, 5, 5)) threeSquaresUpgradeIsometry220Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry220 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 5)
  representative := 1
  change := threeSquaresUpgradeIsometry220Change
  checked := threeSquaresUpgradeIsometry220_checked

def threeSquaresUpgradeIsometry221Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry221_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (4, 5, 6)) threeSquaresUpgradeIsometry221Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry221 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 6)
  representative := 6
  change := threeSquaresUpgradeIsometry221Change
  checked := threeSquaresUpgradeIsometry221_checked

def threeSquaresUpgradeIsometry222Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry222_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (4, 5, 7)) threeSquaresUpgradeIsometry222Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry222 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 7)
  representative := 7
  change := threeSquaresUpgradeIsometry222Change
  checked := threeSquaresUpgradeIsometry222_checked

def threeSquaresUpgradeIsometry223Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry223_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (4, 5, 8)) threeSquaresUpgradeIsometry223Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry223 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 8)
  representative := 8
  change := threeSquaresUpgradeIsometry223Change
  checked := threeSquaresUpgradeIsometry223_checked

def threeSquaresUpgradeIsometry224Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry224_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (4, 5, 9)) threeSquaresUpgradeIsometry224Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry224 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 9)
  representative := 9
  change := threeSquaresUpgradeIsometry224Change
  checked := threeSquaresUpgradeIsometry224_checked

def threeSquaresUpgradeIsometry225Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry225_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (4, 5, 10)) threeSquaresUpgradeIsometry225Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry225 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 5, 10)
  representative := 10
  change := threeSquaresUpgradeIsometry225Change
  checked := threeSquaresUpgradeIsometry225_checked

def threeSquaresUpgradeIsometry226Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry226_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (4, 6, 0)) threeSquaresUpgradeIsometry226Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry226 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 0)
  representative := 20
  change := threeSquaresUpgradeIsometry226Change
  checked := threeSquaresUpgradeIsometry226_checked

def threeSquaresUpgradeIsometry227Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry227_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (4, 6, 1)) threeSquaresUpgradeIsometry227Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry227 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 1)
  representative := 19
  change := threeSquaresUpgradeIsometry227Change
  checked := threeSquaresUpgradeIsometry227_checked

def threeSquaresUpgradeIsometry228Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry228_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (4, 6, 2)) threeSquaresUpgradeIsometry228Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry228 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 2)
  representative := 18
  change := threeSquaresUpgradeIsometry228Change
  checked := threeSquaresUpgradeIsometry228_checked

def threeSquaresUpgradeIsometry229Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry229_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (4, 6, 3)) threeSquaresUpgradeIsometry229Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry229 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 3)
  representative := 17
  change := threeSquaresUpgradeIsometry229Change
  checked := threeSquaresUpgradeIsometry229_checked

def threeSquaresUpgradeIsometry230Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry230_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 16).code)
      (threeSquaresUpgradeMatrix (4, 6, 4)) threeSquaresUpgradeIsometry230Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry230 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 4)
  representative := 16
  change := threeSquaresUpgradeIsometry230Change
  checked := threeSquaresUpgradeIsometry230_checked

def threeSquaresUpgradeIsometry231Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry231_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (4, 6, 5)) threeSquaresUpgradeIsometry231Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry231 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 5)
  representative := 6
  change := threeSquaresUpgradeIsometry231Change
  checked := threeSquaresUpgradeIsometry231_checked

def threeSquaresUpgradeIsometry232Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry232_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 16).code)
      (threeSquaresUpgradeMatrix (4, 6, 6)) threeSquaresUpgradeIsometry232Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry232 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 6)
  representative := 16
  change := threeSquaresUpgradeIsometry232Change
  checked := threeSquaresUpgradeIsometry232_checked

def threeSquaresUpgradeIsometry233Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry233_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (4, 6, 7)) threeSquaresUpgradeIsometry233Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry233 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 7)
  representative := 17
  change := threeSquaresUpgradeIsometry233Change
  checked := threeSquaresUpgradeIsometry233_checked

def threeSquaresUpgradeIsometry234Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry234_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (4, 6, 8)) threeSquaresUpgradeIsometry234Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry234 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 8)
  representative := 18
  change := threeSquaresUpgradeIsometry234Change
  checked := threeSquaresUpgradeIsometry234_checked

def threeSquaresUpgradeIsometry235Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry235_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (4, 6, 9)) threeSquaresUpgradeIsometry235Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry235 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 9)
  representative := 19
  change := threeSquaresUpgradeIsometry235Change
  checked := threeSquaresUpgradeIsometry235_checked

def threeSquaresUpgradeIsometry236Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry236_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (4, 6, 10)) threeSquaresUpgradeIsometry236Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry236 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 6, 10)
  representative := 20
  change := threeSquaresUpgradeIsometry236Change
  checked := threeSquaresUpgradeIsometry236_checked

def threeSquaresUpgradeIsometry237Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry237_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (4, 7, 1)) threeSquaresUpgradeIsometry237Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry237 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 1)
  representative := 23
  change := threeSquaresUpgradeIsometry237Change
  checked := threeSquaresUpgradeIsometry237_checked

def threeSquaresUpgradeIsometry238Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry238_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (4, 7, 2)) threeSquaresUpgradeIsometry238Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry238 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 2)
  representative := 22
  change := threeSquaresUpgradeIsometry238Change
  checked := threeSquaresUpgradeIsometry238_checked

def threeSquaresUpgradeIsometry239Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry239_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (4, 7, 3)) threeSquaresUpgradeIsometry239Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry239 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 3)
  representative := 21
  change := threeSquaresUpgradeIsometry239Change
  checked := threeSquaresUpgradeIsometry239_checked

def threeSquaresUpgradeIsometry240Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry240_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (4, 7, 4)) threeSquaresUpgradeIsometry240Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry240 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 4)
  representative := 17
  change := threeSquaresUpgradeIsometry240Change
  checked := threeSquaresUpgradeIsometry240_checked

def threeSquaresUpgradeIsometry241Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry241_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (4, 7, 5)) threeSquaresUpgradeIsometry241Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry241 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 5)
  representative := 7
  change := threeSquaresUpgradeIsometry241Change
  checked := threeSquaresUpgradeIsometry241_checked

def threeSquaresUpgradeIsometry242Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry242_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (4, 7, 6)) threeSquaresUpgradeIsometry242Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry242 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 6)
  representative := 17
  change := threeSquaresUpgradeIsometry242Change
  checked := threeSquaresUpgradeIsometry242_checked

def threeSquaresUpgradeIsometry243Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry243_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (4, 7, 7)) threeSquaresUpgradeIsometry243Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry243 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 7)
  representative := 21
  change := threeSquaresUpgradeIsometry243Change
  checked := threeSquaresUpgradeIsometry243_checked

def threeSquaresUpgradeIsometry244Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry244_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (4, 7, 8)) threeSquaresUpgradeIsometry244Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry244 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 8)
  representative := 22
  change := threeSquaresUpgradeIsometry244Change
  checked := threeSquaresUpgradeIsometry244_checked

def threeSquaresUpgradeIsometry245Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry245_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (4, 7, 9)) threeSquaresUpgradeIsometry245Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry245 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 7, 9)
  representative := 23
  change := threeSquaresUpgradeIsometry245Change
  checked := threeSquaresUpgradeIsometry245_checked

def threeSquaresUpgradeIsometry246Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry246_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (4, 8, 1)) threeSquaresUpgradeIsometry246Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry246 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 1)
  representative := 25
  change := threeSquaresUpgradeIsometry246Change
  checked := threeSquaresUpgradeIsometry246_checked

def threeSquaresUpgradeIsometry247Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry247_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (4, 8, 2)) threeSquaresUpgradeIsometry247Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry247 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 2)
  representative := 24
  change := threeSquaresUpgradeIsometry247Change
  checked := threeSquaresUpgradeIsometry247_checked

def threeSquaresUpgradeIsometry248Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry248_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (4, 8, 3)) threeSquaresUpgradeIsometry248Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry248 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 3)
  representative := 22
  change := threeSquaresUpgradeIsometry248Change
  checked := threeSquaresUpgradeIsometry248_checked

def threeSquaresUpgradeIsometry249Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry249_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (4, 8, 4)) threeSquaresUpgradeIsometry249Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry249 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 4)
  representative := 18
  change := threeSquaresUpgradeIsometry249Change
  checked := threeSquaresUpgradeIsometry249_checked

def threeSquaresUpgradeIsometry250Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry250_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (4, 8, 5)) threeSquaresUpgradeIsometry250Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry250 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 5)
  representative := 8
  change := threeSquaresUpgradeIsometry250Change
  checked := threeSquaresUpgradeIsometry250_checked

def threeSquaresUpgradeIsometry251Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry251_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (4, 8, 6)) threeSquaresUpgradeIsometry251Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry251 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 6)
  representative := 18
  change := threeSquaresUpgradeIsometry251Change
  checked := threeSquaresUpgradeIsometry251_checked

def threeSquaresUpgradeIsometry252Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry252_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (4, 8, 7)) threeSquaresUpgradeIsometry252Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry252 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 7)
  representative := 22
  change := threeSquaresUpgradeIsometry252Change
  checked := threeSquaresUpgradeIsometry252_checked

def threeSquaresUpgradeIsometry253Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry253_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (4, 8, 8)) threeSquaresUpgradeIsometry253Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry253 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 8)
  representative := 24
  change := threeSquaresUpgradeIsometry253Change
  checked := threeSquaresUpgradeIsometry253_checked

def threeSquaresUpgradeIsometry254Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry254_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (4, 8, 9)) threeSquaresUpgradeIsometry254Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry254 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 8, 9)
  representative := 25
  change := threeSquaresUpgradeIsometry254Change
  checked := threeSquaresUpgradeIsometry254_checked

def threeSquaresUpgradeIsometry255Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry255_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (4, 9, 2)) threeSquaresUpgradeIsometry255Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry255 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 9, 2)
  representative := 25
  change := threeSquaresUpgradeIsometry255Change
  checked := threeSquaresUpgradeIsometry255_checked

def threeSquaresUpgradeIsometry256Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry256_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (4, 9, 3)) threeSquaresUpgradeIsometry256Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry256 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 9, 3)
  representative := 23
  change := threeSquaresUpgradeIsometry256Change
  checked := threeSquaresUpgradeIsometry256_checked

def threeSquaresUpgradeIsometry257Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry257_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (4, 9, 4)) threeSquaresUpgradeIsometry257Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry257 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 9, 4)
  representative := 19
  change := threeSquaresUpgradeIsometry257Change
  checked := threeSquaresUpgradeIsometry257_checked

def threeSquaresUpgradeIsometry258Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry258_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (4, 9, 5)) threeSquaresUpgradeIsometry258Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry258 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 9, 5)
  representative := 9
  change := threeSquaresUpgradeIsometry258Change
  checked := threeSquaresUpgradeIsometry258_checked

def threeSquaresUpgradeIsometry259Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry259_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (4, 9, 6)) threeSquaresUpgradeIsometry259Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry259 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 9, 6)
  representative := 19
  change := threeSquaresUpgradeIsometry259Change
  checked := threeSquaresUpgradeIsometry259_checked

def threeSquaresUpgradeIsometry260Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry260_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (4, 9, 7)) threeSquaresUpgradeIsometry260Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry260 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 9, 7)
  representative := 23
  change := threeSquaresUpgradeIsometry260Change
  checked := threeSquaresUpgradeIsometry260_checked

def threeSquaresUpgradeIsometry261Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry261_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (4, 9, 8)) threeSquaresUpgradeIsometry261Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry261 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 9, 8)
  representative := 25
  change := threeSquaresUpgradeIsometry261Change
  checked := threeSquaresUpgradeIsometry261_checked

def threeSquaresUpgradeIsometry262Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry262_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (4, 10, 4)) threeSquaresUpgradeIsometry262Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry262 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 10, 4)
  representative := 20
  change := threeSquaresUpgradeIsometry262Change
  checked := threeSquaresUpgradeIsometry262_checked

def threeSquaresUpgradeIsometry263Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry263_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (4, 10, 5)) threeSquaresUpgradeIsometry263Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry263 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 10, 5)
  representative := 10
  change := threeSquaresUpgradeIsometry263Change
  checked := threeSquaresUpgradeIsometry263_checked

def threeSquaresUpgradeIsometry264Change : Matrix (Fin 4) (Fin 4) ℤ := ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry264_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (4, 10, 6)) threeSquaresUpgradeIsometry264Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry264 : ThreeSquaresUpgradeIsometryCertificate where
  target := (4, 10, 6)
  representative := 20
  change := threeSquaresUpgradeIsometry264Change
  checked := threeSquaresUpgradeIsometry264_checked

def threeSquaresUpgradeIsometry265Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry265_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (5, 0, 4)) threeSquaresUpgradeIsometry265Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry265 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 0, 4)
  representative := 10
  change := threeSquaresUpgradeIsometry265Change
  checked := threeSquaresUpgradeIsometry265_checked

def threeSquaresUpgradeIsometry266Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry266_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 5).code)
      (threeSquaresUpgradeMatrix (5, 0, 5)) threeSquaresUpgradeIsometry266Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry266 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 0, 5)
  representative := 5
  change := threeSquaresUpgradeIsometry266Change
  checked := threeSquaresUpgradeIsometry266_checked

def threeSquaresUpgradeIsometry267Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry267_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (5, 0, 6)) threeSquaresUpgradeIsometry267Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry267 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 0, 6)
  representative := 10
  change := threeSquaresUpgradeIsometry267Change
  checked := threeSquaresUpgradeIsometry267_checked

def threeSquaresUpgradeIsometry268Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry268_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (5, 1, 2)) threeSquaresUpgradeIsometry268Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry268 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 1, 2)
  representative := 15
  change := threeSquaresUpgradeIsometry268Change
  checked := threeSquaresUpgradeIsometry268_checked

def threeSquaresUpgradeIsometry269Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry269_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (5, 1, 3)) threeSquaresUpgradeIsometry269Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry269 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 1, 3)
  representative := 13
  change := threeSquaresUpgradeIsometry269Change
  checked := threeSquaresUpgradeIsometry269_checked

def threeSquaresUpgradeIsometry270Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry270_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (5, 1, 4)) threeSquaresUpgradeIsometry270Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry270 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 1, 4)
  representative := 9
  change := threeSquaresUpgradeIsometry270Change
  checked := threeSquaresUpgradeIsometry270_checked

def threeSquaresUpgradeIsometry271Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry271_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 4).code)
      (threeSquaresUpgradeMatrix (5, 1, 5)) threeSquaresUpgradeIsometry271Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry271 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 1, 5)
  representative := 4
  change := threeSquaresUpgradeIsometry271Change
  checked := threeSquaresUpgradeIsometry271_checked

def threeSquaresUpgradeIsometry272Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry272_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (5, 1, 6)) threeSquaresUpgradeIsometry272Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry272 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 1, 6)
  representative := 9
  change := threeSquaresUpgradeIsometry272Change
  checked := threeSquaresUpgradeIsometry272_checked

def threeSquaresUpgradeIsometry273Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry273_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (5, 1, 7)) threeSquaresUpgradeIsometry273Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry273 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 1, 7)
  representative := 13
  change := threeSquaresUpgradeIsometry273Change
  checked := threeSquaresUpgradeIsometry273_checked

def threeSquaresUpgradeIsometry274Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry274_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (5, 1, 8)) threeSquaresUpgradeIsometry274Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry274 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 1, 8)
  representative := 15
  change := threeSquaresUpgradeIsometry274Change
  checked := threeSquaresUpgradeIsometry274_checked

def threeSquaresUpgradeIsometry275Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry275_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (5, 2, 1)) threeSquaresUpgradeIsometry275Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry275 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 1)
  representative := 15
  change := threeSquaresUpgradeIsometry275Change
  checked := threeSquaresUpgradeIsometry275_checked

def threeSquaresUpgradeIsometry276Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry276_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (5, 2, 2)) threeSquaresUpgradeIsometry276Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry276 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 2)
  representative := 14
  change := threeSquaresUpgradeIsometry276Change
  checked := threeSquaresUpgradeIsometry276_checked

def threeSquaresUpgradeIsometry277Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry277_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (5, 2, 3)) threeSquaresUpgradeIsometry277Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry277 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 3)
  representative := 12
  change := threeSquaresUpgradeIsometry277Change
  checked := threeSquaresUpgradeIsometry277_checked

def threeSquaresUpgradeIsometry278Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry278_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (5, 2, 4)) threeSquaresUpgradeIsometry278Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry278 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 4)
  representative := 8
  change := threeSquaresUpgradeIsometry278Change
  checked := threeSquaresUpgradeIsometry278_checked

def threeSquaresUpgradeIsometry279Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry279_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 3).code)
      (threeSquaresUpgradeMatrix (5, 2, 5)) threeSquaresUpgradeIsometry279Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry279 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 5)
  representative := 3
  change := threeSquaresUpgradeIsometry279Change
  checked := threeSquaresUpgradeIsometry279_checked

def threeSquaresUpgradeIsometry280Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry280_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (5, 2, 6)) threeSquaresUpgradeIsometry280Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry280 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 6)
  representative := 8
  change := threeSquaresUpgradeIsometry280Change
  checked := threeSquaresUpgradeIsometry280_checked

def threeSquaresUpgradeIsometry281Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry281_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (5, 2, 7)) threeSquaresUpgradeIsometry281Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry281 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 7)
  representative := 12
  change := threeSquaresUpgradeIsometry281Change
  checked := threeSquaresUpgradeIsometry281_checked

def threeSquaresUpgradeIsometry282Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry282_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (5, 2, 8)) threeSquaresUpgradeIsometry282Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry282 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 8)
  representative := 14
  change := threeSquaresUpgradeIsometry282Change
  checked := threeSquaresUpgradeIsometry282_checked

def threeSquaresUpgradeIsometry283Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry283_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (5, 2, 9)) threeSquaresUpgradeIsometry283Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry283 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 2, 9)
  representative := 15
  change := threeSquaresUpgradeIsometry283Change
  checked := threeSquaresUpgradeIsometry283_checked

def threeSquaresUpgradeIsometry284Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry284_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (5, 3, 1)) threeSquaresUpgradeIsometry284Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry284 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 1)
  representative := 13
  change := threeSquaresUpgradeIsometry284Change
  checked := threeSquaresUpgradeIsometry284_checked

def threeSquaresUpgradeIsometry285Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry285_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (5, 3, 2)) threeSquaresUpgradeIsometry285Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry285 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 2)
  representative := 12
  change := threeSquaresUpgradeIsometry285Change
  checked := threeSquaresUpgradeIsometry285_checked

def threeSquaresUpgradeIsometry286Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry286_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (5, 3, 3)) threeSquaresUpgradeIsometry286Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry286 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 3)
  representative := 11
  change := threeSquaresUpgradeIsometry286Change
  checked := threeSquaresUpgradeIsometry286_checked

def threeSquaresUpgradeIsometry287Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry287_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (5, 3, 4)) threeSquaresUpgradeIsometry287Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry287 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 4)
  representative := 7
  change := threeSquaresUpgradeIsometry287Change
  checked := threeSquaresUpgradeIsometry287_checked

def threeSquaresUpgradeIsometry288Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry288_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 2).code)
      (threeSquaresUpgradeMatrix (5, 3, 5)) threeSquaresUpgradeIsometry288Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry288 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 5)
  representative := 2
  change := threeSquaresUpgradeIsometry288Change
  checked := threeSquaresUpgradeIsometry288_checked

def threeSquaresUpgradeIsometry289Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry289_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (5, 3, 6)) threeSquaresUpgradeIsometry289Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry289 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 6)
  representative := 7
  change := threeSquaresUpgradeIsometry289Change
  checked := threeSquaresUpgradeIsometry289_checked

def threeSquaresUpgradeIsometry290Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry290_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (5, 3, 7)) threeSquaresUpgradeIsometry290Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry290 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 7)
  representative := 11
  change := threeSquaresUpgradeIsometry290Change
  checked := threeSquaresUpgradeIsometry290_checked

def threeSquaresUpgradeIsometry291Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry291_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (5, 3, 8)) threeSquaresUpgradeIsometry291Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry291 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 8)
  representative := 12
  change := threeSquaresUpgradeIsometry291Change
  checked := threeSquaresUpgradeIsometry291_checked

def threeSquaresUpgradeIsometry292Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry292_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (5, 3, 9)) threeSquaresUpgradeIsometry292Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry292 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 3, 9)
  representative := 13
  change := threeSquaresUpgradeIsometry292Change
  checked := threeSquaresUpgradeIsometry292_checked

def threeSquaresUpgradeIsometry293Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry293_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (5, 4, 0)) threeSquaresUpgradeIsometry293Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry293 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 0)
  representative := 10
  change := threeSquaresUpgradeIsometry293Change
  checked := threeSquaresUpgradeIsometry293_checked

def threeSquaresUpgradeIsometry294Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry294_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (5, 4, 1)) threeSquaresUpgradeIsometry294Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry294 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 1)
  representative := 9
  change := threeSquaresUpgradeIsometry294Change
  checked := threeSquaresUpgradeIsometry294_checked

def threeSquaresUpgradeIsometry295Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry295_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (5, 4, 2)) threeSquaresUpgradeIsometry295Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry295 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 2)
  representative := 8
  change := threeSquaresUpgradeIsometry295Change
  checked := threeSquaresUpgradeIsometry295_checked

def threeSquaresUpgradeIsometry296Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry296_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (5, 4, 3)) threeSquaresUpgradeIsometry296Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry296 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 3)
  representative := 7
  change := threeSquaresUpgradeIsometry296Change
  checked := threeSquaresUpgradeIsometry296_checked

def threeSquaresUpgradeIsometry297Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry297_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (5, 4, 4)) threeSquaresUpgradeIsometry297Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry297 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 4)
  representative := 6
  change := threeSquaresUpgradeIsometry297Change
  checked := threeSquaresUpgradeIsometry297_checked

def threeSquaresUpgradeIsometry298Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry298_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 1).code)
      (threeSquaresUpgradeMatrix (5, 4, 5)) threeSquaresUpgradeIsometry298Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry298 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 5)
  representative := 1
  change := threeSquaresUpgradeIsometry298Change
  checked := threeSquaresUpgradeIsometry298_checked

def threeSquaresUpgradeIsometry299Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry299_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (5, 4, 6)) threeSquaresUpgradeIsometry299Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry299 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 6)
  representative := 6
  change := threeSquaresUpgradeIsometry299Change
  checked := threeSquaresUpgradeIsometry299_checked

def threeSquaresUpgradeIsometry300Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry300_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (5, 4, 7)) threeSquaresUpgradeIsometry300Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry300 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 7)
  representative := 7
  change := threeSquaresUpgradeIsometry300Change
  checked := threeSquaresUpgradeIsometry300_checked

def threeSquaresUpgradeIsometry301Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry301_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (5, 4, 8)) threeSquaresUpgradeIsometry301Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry301 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 8)
  representative := 8
  change := threeSquaresUpgradeIsometry301Change
  checked := threeSquaresUpgradeIsometry301_checked

def threeSquaresUpgradeIsometry302Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry302_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (5, 4, 9)) threeSquaresUpgradeIsometry302Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry302 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 9)
  representative := 9
  change := threeSquaresUpgradeIsometry302Change
  checked := threeSquaresUpgradeIsometry302_checked

def threeSquaresUpgradeIsometry303Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry303_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (5, 4, 10)) threeSquaresUpgradeIsometry303Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry303 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 4, 10)
  representative := 10
  change := threeSquaresUpgradeIsometry303Change
  checked := threeSquaresUpgradeIsometry303_checked

def threeSquaresUpgradeIsometry304Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry304_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 5).code)
      (threeSquaresUpgradeMatrix (5, 5, 0)) threeSquaresUpgradeIsometry304Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry304 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 0)
  representative := 5
  change := threeSquaresUpgradeIsometry304Change
  checked := threeSquaresUpgradeIsometry304_checked

def threeSquaresUpgradeIsometry305Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry305_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 4).code)
      (threeSquaresUpgradeMatrix (5, 5, 1)) threeSquaresUpgradeIsometry305Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry305 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 1)
  representative := 4
  change := threeSquaresUpgradeIsometry305Change
  checked := threeSquaresUpgradeIsometry305_checked

def threeSquaresUpgradeIsometry306Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry306_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 3).code)
      (threeSquaresUpgradeMatrix (5, 5, 2)) threeSquaresUpgradeIsometry306Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry306 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 2)
  representative := 3
  change := threeSquaresUpgradeIsometry306Change
  checked := threeSquaresUpgradeIsometry306_checked

def threeSquaresUpgradeIsometry307Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry307_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 2).code)
      (threeSquaresUpgradeMatrix (5, 5, 3)) threeSquaresUpgradeIsometry307Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry307 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 3)
  representative := 2
  change := threeSquaresUpgradeIsometry307Change
  checked := threeSquaresUpgradeIsometry307_checked

def threeSquaresUpgradeIsometry308Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry308_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 1).code)
      (threeSquaresUpgradeMatrix (5, 5, 4)) threeSquaresUpgradeIsometry308Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry308 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 4)
  representative := 1
  change := threeSquaresUpgradeIsometry308Change
  checked := threeSquaresUpgradeIsometry308_checked

def threeSquaresUpgradeIsometry309Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry309_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 0).code)
      (threeSquaresUpgradeMatrix (5, 5, 5)) threeSquaresUpgradeIsometry309Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry309 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 5)
  representative := 0
  change := threeSquaresUpgradeIsometry309Change
  checked := threeSquaresUpgradeIsometry309_checked

def threeSquaresUpgradeIsometry310Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry310_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 1).code)
      (threeSquaresUpgradeMatrix (5, 5, 6)) threeSquaresUpgradeIsometry310Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry310 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 6)
  representative := 1
  change := threeSquaresUpgradeIsometry310Change
  checked := threeSquaresUpgradeIsometry310_checked

def threeSquaresUpgradeIsometry311Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry311_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 2).code)
      (threeSquaresUpgradeMatrix (5, 5, 7)) threeSquaresUpgradeIsometry311Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry311 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 7)
  representative := 2
  change := threeSquaresUpgradeIsometry311Change
  checked := threeSquaresUpgradeIsometry311_checked

def threeSquaresUpgradeIsometry312Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry312_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 3).code)
      (threeSquaresUpgradeMatrix (5, 5, 8)) threeSquaresUpgradeIsometry312Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry312 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 8)
  representative := 3
  change := threeSquaresUpgradeIsometry312Change
  checked := threeSquaresUpgradeIsometry312_checked

def threeSquaresUpgradeIsometry313Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry313_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 4).code)
      (threeSquaresUpgradeMatrix (5, 5, 9)) threeSquaresUpgradeIsometry313Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry313 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 9)
  representative := 4
  change := threeSquaresUpgradeIsometry313Change
  checked := threeSquaresUpgradeIsometry313_checked

def threeSquaresUpgradeIsometry314Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry314_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 5).code)
      (threeSquaresUpgradeMatrix (5, 5, 10)) threeSquaresUpgradeIsometry314Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry314 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 5, 10)
  representative := 5
  change := threeSquaresUpgradeIsometry314Change
  checked := threeSquaresUpgradeIsometry314_checked

def threeSquaresUpgradeIsometry315Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry315_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (5, 6, 0)) threeSquaresUpgradeIsometry315Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry315 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 0)
  representative := 10
  change := threeSquaresUpgradeIsometry315Change
  checked := threeSquaresUpgradeIsometry315_checked

def threeSquaresUpgradeIsometry316Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry316_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (5, 6, 1)) threeSquaresUpgradeIsometry316Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry316 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 1)
  representative := 9
  change := threeSquaresUpgradeIsometry316Change
  checked := threeSquaresUpgradeIsometry316_checked

def threeSquaresUpgradeIsometry317Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry317_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (5, 6, 2)) threeSquaresUpgradeIsometry317Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry317 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 2)
  representative := 8
  change := threeSquaresUpgradeIsometry317Change
  checked := threeSquaresUpgradeIsometry317_checked

def threeSquaresUpgradeIsometry318Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry318_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (5, 6, 3)) threeSquaresUpgradeIsometry318Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry318 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 3)
  representative := 7
  change := threeSquaresUpgradeIsometry318Change
  checked := threeSquaresUpgradeIsometry318_checked

def threeSquaresUpgradeIsometry319Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry319_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (5, 6, 4)) threeSquaresUpgradeIsometry319Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry319 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 4)
  representative := 6
  change := threeSquaresUpgradeIsometry319Change
  checked := threeSquaresUpgradeIsometry319_checked

def threeSquaresUpgradeIsometry320Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry320_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 1).code)
      (threeSquaresUpgradeMatrix (5, 6, 5)) threeSquaresUpgradeIsometry320Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry320 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 5)
  representative := 1
  change := threeSquaresUpgradeIsometry320Change
  checked := threeSquaresUpgradeIsometry320_checked

def threeSquaresUpgradeIsometry321Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry321_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (5, 6, 6)) threeSquaresUpgradeIsometry321Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry321 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 6)
  representative := 6
  change := threeSquaresUpgradeIsometry321Change
  checked := threeSquaresUpgradeIsometry321_checked

def threeSquaresUpgradeIsometry322Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry322_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (5, 6, 7)) threeSquaresUpgradeIsometry322Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry322 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 7)
  representative := 7
  change := threeSquaresUpgradeIsometry322Change
  checked := threeSquaresUpgradeIsometry322_checked

def threeSquaresUpgradeIsometry323Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry323_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (5, 6, 8)) threeSquaresUpgradeIsometry323Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry323 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 8)
  representative := 8
  change := threeSquaresUpgradeIsometry323Change
  checked := threeSquaresUpgradeIsometry323_checked

def threeSquaresUpgradeIsometry324Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry324_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (5, 6, 9)) threeSquaresUpgradeIsometry324Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry324 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 9)
  representative := 9
  change := threeSquaresUpgradeIsometry324Change
  checked := threeSquaresUpgradeIsometry324_checked

def threeSquaresUpgradeIsometry325Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry325_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (5, 6, 10)) threeSquaresUpgradeIsometry325Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry325 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 6, 10)
  representative := 10
  change := threeSquaresUpgradeIsometry325Change
  checked := threeSquaresUpgradeIsometry325_checked

def threeSquaresUpgradeIsometry326Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry326_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (5, 7, 1)) threeSquaresUpgradeIsometry326Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry326 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 1)
  representative := 13
  change := threeSquaresUpgradeIsometry326Change
  checked := threeSquaresUpgradeIsometry326_checked

def threeSquaresUpgradeIsometry327Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry327_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (5, 7, 2)) threeSquaresUpgradeIsometry327Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry327 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 2)
  representative := 12
  change := threeSquaresUpgradeIsometry327Change
  checked := threeSquaresUpgradeIsometry327_checked

def threeSquaresUpgradeIsometry328Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry328_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (5, 7, 3)) threeSquaresUpgradeIsometry328Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry328 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 3)
  representative := 11
  change := threeSquaresUpgradeIsometry328Change
  checked := threeSquaresUpgradeIsometry328_checked

def threeSquaresUpgradeIsometry329Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry329_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (5, 7, 4)) threeSquaresUpgradeIsometry329Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry329 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 4)
  representative := 7
  change := threeSquaresUpgradeIsometry329Change
  checked := threeSquaresUpgradeIsometry329_checked

def threeSquaresUpgradeIsometry330Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry330_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 2).code)
      (threeSquaresUpgradeMatrix (5, 7, 5)) threeSquaresUpgradeIsometry330Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry330 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 5)
  representative := 2
  change := threeSquaresUpgradeIsometry330Change
  checked := threeSquaresUpgradeIsometry330_checked

def threeSquaresUpgradeIsometry331Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry331_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (5, 7, 6)) threeSquaresUpgradeIsometry331Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry331 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 6)
  representative := 7
  change := threeSquaresUpgradeIsometry331Change
  checked := threeSquaresUpgradeIsometry331_checked

def threeSquaresUpgradeIsometry332Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry332_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (5, 7, 7)) threeSquaresUpgradeIsometry332Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry332 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 7)
  representative := 11
  change := threeSquaresUpgradeIsometry332Change
  checked := threeSquaresUpgradeIsometry332_checked

def threeSquaresUpgradeIsometry333Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry333_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (5, 7, 8)) threeSquaresUpgradeIsometry333Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry333 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 8)
  representative := 12
  change := threeSquaresUpgradeIsometry333Change
  checked := threeSquaresUpgradeIsometry333_checked

def threeSquaresUpgradeIsometry334Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry334_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (5, 7, 9)) threeSquaresUpgradeIsometry334Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry334 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 7, 9)
  representative := 13
  change := threeSquaresUpgradeIsometry334Change
  checked := threeSquaresUpgradeIsometry334_checked

def threeSquaresUpgradeIsometry335Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry335_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (5, 8, 1)) threeSquaresUpgradeIsometry335Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry335 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 1)
  representative := 15
  change := threeSquaresUpgradeIsometry335Change
  checked := threeSquaresUpgradeIsometry335_checked

def threeSquaresUpgradeIsometry336Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry336_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (5, 8, 2)) threeSquaresUpgradeIsometry336Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry336 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 2)
  representative := 14
  change := threeSquaresUpgradeIsometry336Change
  checked := threeSquaresUpgradeIsometry336_checked

def threeSquaresUpgradeIsometry337Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry337_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (5, 8, 3)) threeSquaresUpgradeIsometry337Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry337 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 3)
  representative := 12
  change := threeSquaresUpgradeIsometry337Change
  checked := threeSquaresUpgradeIsometry337_checked

def threeSquaresUpgradeIsometry338Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry338_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (5, 8, 4)) threeSquaresUpgradeIsometry338Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry338 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 4)
  representative := 8
  change := threeSquaresUpgradeIsometry338Change
  checked := threeSquaresUpgradeIsometry338_checked

def threeSquaresUpgradeIsometry339Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry339_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 3).code)
      (threeSquaresUpgradeMatrix (5, 8, 5)) threeSquaresUpgradeIsometry339Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry339 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 5)
  representative := 3
  change := threeSquaresUpgradeIsometry339Change
  checked := threeSquaresUpgradeIsometry339_checked

def threeSquaresUpgradeIsometry340Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry340_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (5, 8, 6)) threeSquaresUpgradeIsometry340Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry340 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 6)
  representative := 8
  change := threeSquaresUpgradeIsometry340Change
  checked := threeSquaresUpgradeIsometry340_checked

def threeSquaresUpgradeIsometry341Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry341_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (5, 8, 7)) threeSquaresUpgradeIsometry341Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry341 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 7)
  representative := 12
  change := threeSquaresUpgradeIsometry341Change
  checked := threeSquaresUpgradeIsometry341_checked

def threeSquaresUpgradeIsometry342Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry342_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (5, 8, 8)) threeSquaresUpgradeIsometry342Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry342 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 8)
  representative := 14
  change := threeSquaresUpgradeIsometry342Change
  checked := threeSquaresUpgradeIsometry342_checked

def threeSquaresUpgradeIsometry343Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry343_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (5, 8, 9)) threeSquaresUpgradeIsometry343Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry343 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 8, 9)
  representative := 15
  change := threeSquaresUpgradeIsometry343Change
  checked := threeSquaresUpgradeIsometry343_checked

def threeSquaresUpgradeIsometry344Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry344_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (5, 9, 2)) threeSquaresUpgradeIsometry344Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry344 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 9, 2)
  representative := 15
  change := threeSquaresUpgradeIsometry344Change
  checked := threeSquaresUpgradeIsometry344_checked

def threeSquaresUpgradeIsometry345Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry345_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (5, 9, 3)) threeSquaresUpgradeIsometry345Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry345 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 9, 3)
  representative := 13
  change := threeSquaresUpgradeIsometry345Change
  checked := threeSquaresUpgradeIsometry345_checked

def threeSquaresUpgradeIsometry346Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry346_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (5, 9, 4)) threeSquaresUpgradeIsometry346Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry346 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 9, 4)
  representative := 9
  change := threeSquaresUpgradeIsometry346Change
  checked := threeSquaresUpgradeIsometry346_checked

def threeSquaresUpgradeIsometry347Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry347_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 4).code)
      (threeSquaresUpgradeMatrix (5, 9, 5)) threeSquaresUpgradeIsometry347Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry347 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 9, 5)
  representative := 4
  change := threeSquaresUpgradeIsometry347Change
  checked := threeSquaresUpgradeIsometry347_checked

def threeSquaresUpgradeIsometry348Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry348_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (5, 9, 6)) threeSquaresUpgradeIsometry348Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry348 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 9, 6)
  representative := 9
  change := threeSquaresUpgradeIsometry348Change
  checked := threeSquaresUpgradeIsometry348_checked

def threeSquaresUpgradeIsometry349Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry349_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (5, 9, 7)) threeSquaresUpgradeIsometry349Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry349 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 9, 7)
  representative := 13
  change := threeSquaresUpgradeIsometry349Change
  checked := threeSquaresUpgradeIsometry349_checked

def threeSquaresUpgradeIsometry350Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry350_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (5, 9, 8)) threeSquaresUpgradeIsometry350Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry350 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 9, 8)
  representative := 15
  change := threeSquaresUpgradeIsometry350Change
  checked := threeSquaresUpgradeIsometry350_checked

def threeSquaresUpgradeIsometry351Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry351_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (5, 10, 4)) threeSquaresUpgradeIsometry351Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry351 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 10, 4)
  representative := 10
  change := threeSquaresUpgradeIsometry351Change
  checked := threeSquaresUpgradeIsometry351_checked

def threeSquaresUpgradeIsometry352Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry352_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 5).code)
      (threeSquaresUpgradeMatrix (5, 10, 5)) threeSquaresUpgradeIsometry352Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry352 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 10, 5)
  representative := 5
  change := threeSquaresUpgradeIsometry352Change
  checked := threeSquaresUpgradeIsometry352_checked

def threeSquaresUpgradeIsometry353Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry353_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (5, 10, 6)) threeSquaresUpgradeIsometry353Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry353 : ThreeSquaresUpgradeIsometryCertificate where
  target := (5, 10, 6)
  representative := 10
  change := threeSquaresUpgradeIsometry353Change
  checked := threeSquaresUpgradeIsometry353_checked

def threeSquaresUpgradeIsometry354Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry354_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (6, 0, 4)) threeSquaresUpgradeIsometry354Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry354 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 0, 4)
  representative := 20
  change := threeSquaresUpgradeIsometry354Change
  checked := threeSquaresUpgradeIsometry354_checked

def threeSquaresUpgradeIsometry355Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry355_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (6, 0, 5)) threeSquaresUpgradeIsometry355Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry355 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 0, 5)
  representative := 10
  change := threeSquaresUpgradeIsometry355Change
  checked := threeSquaresUpgradeIsometry355_checked

def threeSquaresUpgradeIsometry356Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry356_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (6, 0, 6)) threeSquaresUpgradeIsometry356Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry356 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 0, 6)
  representative := 20
  change := threeSquaresUpgradeIsometry356Change
  checked := threeSquaresUpgradeIsometry356_checked

def threeSquaresUpgradeIsometry357Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry357_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (6, 1, 2)) threeSquaresUpgradeIsometry357Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry357 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 1, 2)
  representative := 25
  change := threeSquaresUpgradeIsometry357Change
  checked := threeSquaresUpgradeIsometry357_checked

def threeSquaresUpgradeIsometry358Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry358_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (6, 1, 3)) threeSquaresUpgradeIsometry358Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry358 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 1, 3)
  representative := 23
  change := threeSquaresUpgradeIsometry358Change
  checked := threeSquaresUpgradeIsometry358_checked

def threeSquaresUpgradeIsometry359Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry359_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (6, 1, 4)) threeSquaresUpgradeIsometry359Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry359 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 1, 4)
  representative := 19
  change := threeSquaresUpgradeIsometry359Change
  checked := threeSquaresUpgradeIsometry359_checked

def threeSquaresUpgradeIsometry360Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry360_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (6, 1, 5)) threeSquaresUpgradeIsometry360Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry360 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 1, 5)
  representative := 9
  change := threeSquaresUpgradeIsometry360Change
  checked := threeSquaresUpgradeIsometry360_checked

def threeSquaresUpgradeIsometry361Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry361_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (6, 1, 6)) threeSquaresUpgradeIsometry361Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry361 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 1, 6)
  representative := 19
  change := threeSquaresUpgradeIsometry361Change
  checked := threeSquaresUpgradeIsometry361_checked

def threeSquaresUpgradeIsometry362Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry362_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (6, 1, 7)) threeSquaresUpgradeIsometry362Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry362 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 1, 7)
  representative := 23
  change := threeSquaresUpgradeIsometry362Change
  checked := threeSquaresUpgradeIsometry362_checked

def threeSquaresUpgradeIsometry363Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry363_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (6, 1, 8)) threeSquaresUpgradeIsometry363Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry363 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 1, 8)
  representative := 25
  change := threeSquaresUpgradeIsometry363Change
  checked := threeSquaresUpgradeIsometry363_checked

def threeSquaresUpgradeIsometry364Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry364_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (6, 2, 1)) threeSquaresUpgradeIsometry364Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry364 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 1)
  representative := 25
  change := threeSquaresUpgradeIsometry364Change
  checked := threeSquaresUpgradeIsometry364_checked

def threeSquaresUpgradeIsometry365Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry365_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (6, 2, 2)) threeSquaresUpgradeIsometry365Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry365 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 2)
  representative := 24
  change := threeSquaresUpgradeIsometry365Change
  checked := threeSquaresUpgradeIsometry365_checked

def threeSquaresUpgradeIsometry366Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry366_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (6, 2, 3)) threeSquaresUpgradeIsometry366Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry366 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 3)
  representative := 22
  change := threeSquaresUpgradeIsometry366Change
  checked := threeSquaresUpgradeIsometry366_checked

def threeSquaresUpgradeIsometry367Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry367_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (6, 2, 4)) threeSquaresUpgradeIsometry367Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry367 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 4)
  representative := 18
  change := threeSquaresUpgradeIsometry367Change
  checked := threeSquaresUpgradeIsometry367_checked

def threeSquaresUpgradeIsometry368Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry368_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (6, 2, 5)) threeSquaresUpgradeIsometry368Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry368 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 5)
  representative := 8
  change := threeSquaresUpgradeIsometry368Change
  checked := threeSquaresUpgradeIsometry368_checked

def threeSquaresUpgradeIsometry369Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry369_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (6, 2, 6)) threeSquaresUpgradeIsometry369Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry369 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 6)
  representative := 18
  change := threeSquaresUpgradeIsometry369Change
  checked := threeSquaresUpgradeIsometry369_checked

def threeSquaresUpgradeIsometry370Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry370_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (6, 2, 7)) threeSquaresUpgradeIsometry370Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry370 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 7)
  representative := 22
  change := threeSquaresUpgradeIsometry370Change
  checked := threeSquaresUpgradeIsometry370_checked

def threeSquaresUpgradeIsometry371Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry371_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (6, 2, 8)) threeSquaresUpgradeIsometry371Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry371 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 8)
  representative := 24
  change := threeSquaresUpgradeIsometry371Change
  checked := threeSquaresUpgradeIsometry371_checked

def threeSquaresUpgradeIsometry372Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry372_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (6, 2, 9)) threeSquaresUpgradeIsometry372Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry372 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 2, 9)
  representative := 25
  change := threeSquaresUpgradeIsometry372Change
  checked := threeSquaresUpgradeIsometry372_checked

def threeSquaresUpgradeIsometry373Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry373_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (6, 3, 1)) threeSquaresUpgradeIsometry373Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry373 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 1)
  representative := 23
  change := threeSquaresUpgradeIsometry373Change
  checked := threeSquaresUpgradeIsometry373_checked

def threeSquaresUpgradeIsometry374Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry374_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (6, 3, 2)) threeSquaresUpgradeIsometry374Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry374 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 2)
  representative := 22
  change := threeSquaresUpgradeIsometry374Change
  checked := threeSquaresUpgradeIsometry374_checked

def threeSquaresUpgradeIsometry375Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry375_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (6, 3, 3)) threeSquaresUpgradeIsometry375Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry375 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 3)
  representative := 21
  change := threeSquaresUpgradeIsometry375Change
  checked := threeSquaresUpgradeIsometry375_checked

def threeSquaresUpgradeIsometry376Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry376_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (6, 3, 4)) threeSquaresUpgradeIsometry376Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry376 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 4)
  representative := 17
  change := threeSquaresUpgradeIsometry376Change
  checked := threeSquaresUpgradeIsometry376_checked

def threeSquaresUpgradeIsometry377Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry377_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (6, 3, 5)) threeSquaresUpgradeIsometry377Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry377 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 5)
  representative := 7
  change := threeSquaresUpgradeIsometry377Change
  checked := threeSquaresUpgradeIsometry377_checked

def threeSquaresUpgradeIsometry378Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry378_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (6, 3, 6)) threeSquaresUpgradeIsometry378Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry378 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 6)
  representative := 17
  change := threeSquaresUpgradeIsometry378Change
  checked := threeSquaresUpgradeIsometry378_checked

def threeSquaresUpgradeIsometry379Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry379_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (6, 3, 7)) threeSquaresUpgradeIsometry379Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry379 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 7)
  representative := 21
  change := threeSquaresUpgradeIsometry379Change
  checked := threeSquaresUpgradeIsometry379_checked

def threeSquaresUpgradeIsometry380Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry380_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (6, 3, 8)) threeSquaresUpgradeIsometry380Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry380 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 8)
  representative := 22
  change := threeSquaresUpgradeIsometry380Change
  checked := threeSquaresUpgradeIsometry380_checked

def threeSquaresUpgradeIsometry381Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry381_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (6, 3, 9)) threeSquaresUpgradeIsometry381Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry381 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 3, 9)
  representative := 23
  change := threeSquaresUpgradeIsometry381Change
  checked := threeSquaresUpgradeIsometry381_checked

def threeSquaresUpgradeIsometry382Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry382_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (6, 4, 0)) threeSquaresUpgradeIsometry382Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry382 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 0)
  representative := 20
  change := threeSquaresUpgradeIsometry382Change
  checked := threeSquaresUpgradeIsometry382_checked

def threeSquaresUpgradeIsometry383Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry383_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (6, 4, 1)) threeSquaresUpgradeIsometry383Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry383 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 1)
  representative := 19
  change := threeSquaresUpgradeIsometry383Change
  checked := threeSquaresUpgradeIsometry383_checked

def threeSquaresUpgradeIsometry384Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry384_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (6, 4, 2)) threeSquaresUpgradeIsometry384Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry384 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 2)
  representative := 18
  change := threeSquaresUpgradeIsometry384Change
  checked := threeSquaresUpgradeIsometry384_checked

def threeSquaresUpgradeIsometry385Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry385_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (6, 4, 3)) threeSquaresUpgradeIsometry385Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry385 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 3)
  representative := 17
  change := threeSquaresUpgradeIsometry385Change
  checked := threeSquaresUpgradeIsometry385_checked

def threeSquaresUpgradeIsometry386Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry386_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 16).code)
      (threeSquaresUpgradeMatrix (6, 4, 4)) threeSquaresUpgradeIsometry386Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry386 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 4)
  representative := 16
  change := threeSquaresUpgradeIsometry386Change
  checked := threeSquaresUpgradeIsometry386_checked

def threeSquaresUpgradeIsometry387Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry387_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (6, 4, 5)) threeSquaresUpgradeIsometry387Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry387 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 5)
  representative := 6
  change := threeSquaresUpgradeIsometry387Change
  checked := threeSquaresUpgradeIsometry387_checked

def threeSquaresUpgradeIsometry388Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry388_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 16).code)
      (threeSquaresUpgradeMatrix (6, 4, 6)) threeSquaresUpgradeIsometry388Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry388 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 6)
  representative := 16
  change := threeSquaresUpgradeIsometry388Change
  checked := threeSquaresUpgradeIsometry388_checked

def threeSquaresUpgradeIsometry389Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry389_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (6, 4, 7)) threeSquaresUpgradeIsometry389Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry389 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 7)
  representative := 17
  change := threeSquaresUpgradeIsometry389Change
  checked := threeSquaresUpgradeIsometry389_checked

def threeSquaresUpgradeIsometry390Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry390_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (6, 4, 8)) threeSquaresUpgradeIsometry390Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry390 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 8)
  representative := 18
  change := threeSquaresUpgradeIsometry390Change
  checked := threeSquaresUpgradeIsometry390_checked

def threeSquaresUpgradeIsometry391Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry391_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (6, 4, 9)) threeSquaresUpgradeIsometry391Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry391 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 9)
  representative := 19
  change := threeSquaresUpgradeIsometry391Change
  checked := threeSquaresUpgradeIsometry391_checked

def threeSquaresUpgradeIsometry392Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry392_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (6, 4, 10)) threeSquaresUpgradeIsometry392Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry392 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 4, 10)
  representative := 20
  change := threeSquaresUpgradeIsometry392Change
  checked := threeSquaresUpgradeIsometry392_checked

def threeSquaresUpgradeIsometry393Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry393_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (6, 5, 0)) threeSquaresUpgradeIsometry393Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry393 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 0)
  representative := 10
  change := threeSquaresUpgradeIsometry393Change
  checked := threeSquaresUpgradeIsometry393_checked

def threeSquaresUpgradeIsometry394Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry394_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (6, 5, 1)) threeSquaresUpgradeIsometry394Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry394 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 1)
  representative := 9
  change := threeSquaresUpgradeIsometry394Change
  checked := threeSquaresUpgradeIsometry394_checked

def threeSquaresUpgradeIsometry395Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry395_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (6, 5, 2)) threeSquaresUpgradeIsometry395Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry395 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 2)
  representative := 8
  change := threeSquaresUpgradeIsometry395Change
  checked := threeSquaresUpgradeIsometry395_checked

def threeSquaresUpgradeIsometry396Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry396_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (6, 5, 3)) threeSquaresUpgradeIsometry396Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry396 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 3)
  representative := 7
  change := threeSquaresUpgradeIsometry396Change
  checked := threeSquaresUpgradeIsometry396_checked

def threeSquaresUpgradeIsometry397Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry397_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (6, 5, 4)) threeSquaresUpgradeIsometry397Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry397 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 4)
  representative := 6
  change := threeSquaresUpgradeIsometry397Change
  checked := threeSquaresUpgradeIsometry397_checked

def threeSquaresUpgradeIsometry398Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry398_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 1).code)
      (threeSquaresUpgradeMatrix (6, 5, 5)) threeSquaresUpgradeIsometry398Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry398 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 5)
  representative := 1
  change := threeSquaresUpgradeIsometry398Change
  checked := threeSquaresUpgradeIsometry398_checked

def threeSquaresUpgradeIsometry399Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry399_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (6, 5, 6)) threeSquaresUpgradeIsometry399Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry399 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 6)
  representative := 6
  change := threeSquaresUpgradeIsometry399Change
  checked := threeSquaresUpgradeIsometry399_checked

def threeSquaresUpgradeIsometry400Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry400_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (6, 5, 7)) threeSquaresUpgradeIsometry400Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry400 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 7)
  representative := 7
  change := threeSquaresUpgradeIsometry400Change
  checked := threeSquaresUpgradeIsometry400_checked

def threeSquaresUpgradeIsometry401Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry401_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (6, 5, 8)) threeSquaresUpgradeIsometry401Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry401 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 8)
  representative := 8
  change := threeSquaresUpgradeIsometry401Change
  checked := threeSquaresUpgradeIsometry401_checked

def threeSquaresUpgradeIsometry402Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry402_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (6, 5, 9)) threeSquaresUpgradeIsometry402Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry402 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 9)
  representative := 9
  change := threeSquaresUpgradeIsometry402Change
  checked := threeSquaresUpgradeIsometry402_checked

def threeSquaresUpgradeIsometry403Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry403_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (6, 5, 10)) threeSquaresUpgradeIsometry403Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry403 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 5, 10)
  representative := 10
  change := threeSquaresUpgradeIsometry403Change
  checked := threeSquaresUpgradeIsometry403_checked

def threeSquaresUpgradeIsometry404Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry404_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (6, 6, 0)) threeSquaresUpgradeIsometry404Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry404 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 0)
  representative := 20
  change := threeSquaresUpgradeIsometry404Change
  checked := threeSquaresUpgradeIsometry404_checked

def threeSquaresUpgradeIsometry405Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry405_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (6, 6, 1)) threeSquaresUpgradeIsometry405Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry405 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 1)
  representative := 19
  change := threeSquaresUpgradeIsometry405Change
  checked := threeSquaresUpgradeIsometry405_checked

def threeSquaresUpgradeIsometry406Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry406_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (6, 6, 2)) threeSquaresUpgradeIsometry406Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry406 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 2)
  representative := 18
  change := threeSquaresUpgradeIsometry406Change
  checked := threeSquaresUpgradeIsometry406_checked

def threeSquaresUpgradeIsometry407Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry407_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (6, 6, 3)) threeSquaresUpgradeIsometry407Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry407 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 3)
  representative := 17
  change := threeSquaresUpgradeIsometry407Change
  checked := threeSquaresUpgradeIsometry407_checked

def threeSquaresUpgradeIsometry408Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry408_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 16).code)
      (threeSquaresUpgradeMatrix (6, 6, 4)) threeSquaresUpgradeIsometry408Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry408 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 4)
  representative := 16
  change := threeSquaresUpgradeIsometry408Change
  checked := threeSquaresUpgradeIsometry408_checked

def threeSquaresUpgradeIsometry409Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry409_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 6).code)
      (threeSquaresUpgradeMatrix (6, 6, 5)) threeSquaresUpgradeIsometry409Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry409 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 5)
  representative := 6
  change := threeSquaresUpgradeIsometry409Change
  checked := threeSquaresUpgradeIsometry409_checked

def threeSquaresUpgradeIsometry410Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry410_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 16).code)
      (threeSquaresUpgradeMatrix (6, 6, 6)) threeSquaresUpgradeIsometry410Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry410 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 6)
  representative := 16
  change := threeSquaresUpgradeIsometry410Change
  checked := threeSquaresUpgradeIsometry410_checked

def threeSquaresUpgradeIsometry411Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry411_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (6, 6, 7)) threeSquaresUpgradeIsometry411Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry411 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 7)
  representative := 17
  change := threeSquaresUpgradeIsometry411Change
  checked := threeSquaresUpgradeIsometry411_checked

def threeSquaresUpgradeIsometry412Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry412_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (6, 6, 8)) threeSquaresUpgradeIsometry412Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry412 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 8)
  representative := 18
  change := threeSquaresUpgradeIsometry412Change
  checked := threeSquaresUpgradeIsometry412_checked

def threeSquaresUpgradeIsometry413Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry413_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (6, 6, 9)) threeSquaresUpgradeIsometry413Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry413 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 9)
  representative := 19
  change := threeSquaresUpgradeIsometry413Change
  checked := threeSquaresUpgradeIsometry413_checked

def threeSquaresUpgradeIsometry414Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry414_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (6, 6, 10)) threeSquaresUpgradeIsometry414Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry414 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 6, 10)
  representative := 20
  change := threeSquaresUpgradeIsometry414Change
  checked := threeSquaresUpgradeIsometry414_checked

def threeSquaresUpgradeIsometry415Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry415_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (6, 7, 1)) threeSquaresUpgradeIsometry415Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry415 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 1)
  representative := 23
  change := threeSquaresUpgradeIsometry415Change
  checked := threeSquaresUpgradeIsometry415_checked

def threeSquaresUpgradeIsometry416Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry416_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (6, 7, 2)) threeSquaresUpgradeIsometry416Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry416 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 2)
  representative := 22
  change := threeSquaresUpgradeIsometry416Change
  checked := threeSquaresUpgradeIsometry416_checked

def threeSquaresUpgradeIsometry417Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry417_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (6, 7, 3)) threeSquaresUpgradeIsometry417Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry417 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 3)
  representative := 21
  change := threeSquaresUpgradeIsometry417Change
  checked := threeSquaresUpgradeIsometry417_checked

def threeSquaresUpgradeIsometry418Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry418_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (6, 7, 4)) threeSquaresUpgradeIsometry418Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry418 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 4)
  representative := 17
  change := threeSquaresUpgradeIsometry418Change
  checked := threeSquaresUpgradeIsometry418_checked

def threeSquaresUpgradeIsometry419Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry419_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (6, 7, 5)) threeSquaresUpgradeIsometry419Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry419 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 5)
  representative := 7
  change := threeSquaresUpgradeIsometry419Change
  checked := threeSquaresUpgradeIsometry419_checked

def threeSquaresUpgradeIsometry420Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry420_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (6, 7, 6)) threeSquaresUpgradeIsometry420Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry420 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 6)
  representative := 17
  change := threeSquaresUpgradeIsometry420Change
  checked := threeSquaresUpgradeIsometry420_checked

def threeSquaresUpgradeIsometry421Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry421_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (6, 7, 7)) threeSquaresUpgradeIsometry421Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry421 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 7)
  representative := 21
  change := threeSquaresUpgradeIsometry421Change
  checked := threeSquaresUpgradeIsometry421_checked

def threeSquaresUpgradeIsometry422Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry422_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (6, 7, 8)) threeSquaresUpgradeIsometry422Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry422 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 8)
  representative := 22
  change := threeSquaresUpgradeIsometry422Change
  checked := threeSquaresUpgradeIsometry422_checked

def threeSquaresUpgradeIsometry423Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry423_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (6, 7, 9)) threeSquaresUpgradeIsometry423Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry423 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 7, 9)
  representative := 23
  change := threeSquaresUpgradeIsometry423Change
  checked := threeSquaresUpgradeIsometry423_checked

def threeSquaresUpgradeIsometry424Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry424_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (6, 8, 1)) threeSquaresUpgradeIsometry424Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry424 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 1)
  representative := 25
  change := threeSquaresUpgradeIsometry424Change
  checked := threeSquaresUpgradeIsometry424_checked

def threeSquaresUpgradeIsometry425Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry425_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (6, 8, 2)) threeSquaresUpgradeIsometry425Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry425 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 2)
  representative := 24
  change := threeSquaresUpgradeIsometry425Change
  checked := threeSquaresUpgradeIsometry425_checked

def threeSquaresUpgradeIsometry426Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry426_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (6, 8, 3)) threeSquaresUpgradeIsometry426Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry426 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 3)
  representative := 22
  change := threeSquaresUpgradeIsometry426Change
  checked := threeSquaresUpgradeIsometry426_checked

def threeSquaresUpgradeIsometry427Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry427_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (6, 8, 4)) threeSquaresUpgradeIsometry427Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry427 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 4)
  representative := 18
  change := threeSquaresUpgradeIsometry427Change
  checked := threeSquaresUpgradeIsometry427_checked

def threeSquaresUpgradeIsometry428Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry428_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (6, 8, 5)) threeSquaresUpgradeIsometry428Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry428 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 5)
  representative := 8
  change := threeSquaresUpgradeIsometry428Change
  checked := threeSquaresUpgradeIsometry428_checked

def threeSquaresUpgradeIsometry429Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry429_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (6, 8, 6)) threeSquaresUpgradeIsometry429Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry429 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 6)
  representative := 18
  change := threeSquaresUpgradeIsometry429Change
  checked := threeSquaresUpgradeIsometry429_checked

def threeSquaresUpgradeIsometry430Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry430_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (6, 8, 7)) threeSquaresUpgradeIsometry430Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry430 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 7)
  representative := 22
  change := threeSquaresUpgradeIsometry430Change
  checked := threeSquaresUpgradeIsometry430_checked

def threeSquaresUpgradeIsometry431Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry431_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (6, 8, 8)) threeSquaresUpgradeIsometry431Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry431 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 8)
  representative := 24
  change := threeSquaresUpgradeIsometry431Change
  checked := threeSquaresUpgradeIsometry431_checked

def threeSquaresUpgradeIsometry432Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry432_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (6, 8, 9)) threeSquaresUpgradeIsometry432Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry432 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 8, 9)
  representative := 25
  change := threeSquaresUpgradeIsometry432Change
  checked := threeSquaresUpgradeIsometry432_checked

def threeSquaresUpgradeIsometry433Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry433_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (6, 9, 2)) threeSquaresUpgradeIsometry433Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry433 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 9, 2)
  representative := 25
  change := threeSquaresUpgradeIsometry433Change
  checked := threeSquaresUpgradeIsometry433_checked

def threeSquaresUpgradeIsometry434Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry434_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (6, 9, 3)) threeSquaresUpgradeIsometry434Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry434 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 9, 3)
  representative := 23
  change := threeSquaresUpgradeIsometry434Change
  checked := threeSquaresUpgradeIsometry434_checked

def threeSquaresUpgradeIsometry435Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry435_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (6, 9, 4)) threeSquaresUpgradeIsometry435Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry435 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 9, 4)
  representative := 19
  change := threeSquaresUpgradeIsometry435Change
  checked := threeSquaresUpgradeIsometry435_checked

def threeSquaresUpgradeIsometry436Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry436_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (6, 9, 5)) threeSquaresUpgradeIsometry436Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry436 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 9, 5)
  representative := 9
  change := threeSquaresUpgradeIsometry436Change
  checked := threeSquaresUpgradeIsometry436_checked

def threeSquaresUpgradeIsometry437Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry437_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (6, 9, 6)) threeSquaresUpgradeIsometry437Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry437 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 9, 6)
  representative := 19
  change := threeSquaresUpgradeIsometry437Change
  checked := threeSquaresUpgradeIsometry437_checked

def threeSquaresUpgradeIsometry438Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry438_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (6, 9, 7)) threeSquaresUpgradeIsometry438Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry438 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 9, 7)
  representative := 23
  change := threeSquaresUpgradeIsometry438Change
  checked := threeSquaresUpgradeIsometry438_checked

def threeSquaresUpgradeIsometry439Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry439_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (6, 9, 8)) threeSquaresUpgradeIsometry439Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry439 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 9, 8)
  representative := 25
  change := threeSquaresUpgradeIsometry439Change
  checked := threeSquaresUpgradeIsometry439_checked

def threeSquaresUpgradeIsometry440Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry440_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (6, 10, 4)) threeSquaresUpgradeIsometry440Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry440 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 10, 4)
  representative := 20
  change := threeSquaresUpgradeIsometry440Change
  checked := threeSquaresUpgradeIsometry440_checked

def threeSquaresUpgradeIsometry441Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry441_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (6, 10, 5)) threeSquaresUpgradeIsometry441Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry441 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 10, 5)
  representative := 10
  change := threeSquaresUpgradeIsometry441Change
  checked := threeSquaresUpgradeIsometry441_checked

def threeSquaresUpgradeIsometry442Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry442_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (6, 10, 6)) threeSquaresUpgradeIsometry442Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry442 : ThreeSquaresUpgradeIsometryCertificate where
  target := (6, 10, 6)
  representative := 20
  change := threeSquaresUpgradeIsometry442Change
  checked := threeSquaresUpgradeIsometry442_checked

def threeSquaresUpgradeIsometry443Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry443_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (7, 1, 3)) threeSquaresUpgradeIsometry443Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry443 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 1, 3)
  representative := 28
  change := threeSquaresUpgradeIsometry443Change
  checked := threeSquaresUpgradeIsometry443_checked

def threeSquaresUpgradeIsometry444Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry444_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (7, 1, 4)) threeSquaresUpgradeIsometry444Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry444 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 1, 4)
  representative := 23
  change := threeSquaresUpgradeIsometry444Change
  checked := threeSquaresUpgradeIsometry444_checked

def threeSquaresUpgradeIsometry445Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry445_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (7, 1, 5)) threeSquaresUpgradeIsometry445Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry445 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 1, 5)
  representative := 13
  change := threeSquaresUpgradeIsometry445Change
  checked := threeSquaresUpgradeIsometry445_checked

def threeSquaresUpgradeIsometry446Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry446_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (7, 1, 6)) threeSquaresUpgradeIsometry446Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry446 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 1, 6)
  representative := 23
  change := threeSquaresUpgradeIsometry446Change
  checked := threeSquaresUpgradeIsometry446_checked

def threeSquaresUpgradeIsometry447Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry447_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (7, 1, 7)) threeSquaresUpgradeIsometry447Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry447 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 1, 7)
  representative := 28
  change := threeSquaresUpgradeIsometry447Change
  checked := threeSquaresUpgradeIsometry447_checked

def threeSquaresUpgradeIsometry448Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry448_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (7, 2, 2)) threeSquaresUpgradeIsometry448Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry448 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 2, 2)
  representative := 29
  change := threeSquaresUpgradeIsometry448Change
  checked := threeSquaresUpgradeIsometry448_checked

def threeSquaresUpgradeIsometry449Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry449_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (7, 2, 3)) threeSquaresUpgradeIsometry449Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry449 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 2, 3)
  representative := 27
  change := threeSquaresUpgradeIsometry449Change
  checked := threeSquaresUpgradeIsometry449_checked

def threeSquaresUpgradeIsometry450Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry450_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (7, 2, 4)) threeSquaresUpgradeIsometry450Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry450 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 2, 4)
  representative := 22
  change := threeSquaresUpgradeIsometry450Change
  checked := threeSquaresUpgradeIsometry450_checked

def threeSquaresUpgradeIsometry451Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry451_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (7, 2, 5)) threeSquaresUpgradeIsometry451Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry451 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 2, 5)
  representative := 12
  change := threeSquaresUpgradeIsometry451Change
  checked := threeSquaresUpgradeIsometry451_checked

def threeSquaresUpgradeIsometry452Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry452_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (7, 2, 6)) threeSquaresUpgradeIsometry452Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry452 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 2, 6)
  representative := 22
  change := threeSquaresUpgradeIsometry452Change
  checked := threeSquaresUpgradeIsometry452_checked

def threeSquaresUpgradeIsometry453Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry453_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (7, 2, 7)) threeSquaresUpgradeIsometry453Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry453 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 2, 7)
  representative := 27
  change := threeSquaresUpgradeIsometry453Change
  checked := threeSquaresUpgradeIsometry453_checked

def threeSquaresUpgradeIsometry454Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry454_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (7, 2, 8)) threeSquaresUpgradeIsometry454Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry454 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 2, 8)
  representative := 29
  change := threeSquaresUpgradeIsometry454Change
  checked := threeSquaresUpgradeIsometry454_checked

def threeSquaresUpgradeIsometry455Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry455_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (7, 3, 1)) threeSquaresUpgradeIsometry455Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry455 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 1)
  representative := 28
  change := threeSquaresUpgradeIsometry455Change
  checked := threeSquaresUpgradeIsometry455_checked

def threeSquaresUpgradeIsometry456Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry456_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (7, 3, 2)) threeSquaresUpgradeIsometry456Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry456 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 2)
  representative := 27
  change := threeSquaresUpgradeIsometry456Change
  checked := threeSquaresUpgradeIsometry456_checked

def threeSquaresUpgradeIsometry457Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry457_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 26).code)
      (threeSquaresUpgradeMatrix (7, 3, 3)) threeSquaresUpgradeIsometry457Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry457 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 3)
  representative := 26
  change := threeSquaresUpgradeIsometry457Change
  checked := threeSquaresUpgradeIsometry457_checked

def threeSquaresUpgradeIsometry458Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry458_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (7, 3, 4)) threeSquaresUpgradeIsometry458Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry458 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 4)
  representative := 21
  change := threeSquaresUpgradeIsometry458Change
  checked := threeSquaresUpgradeIsometry458_checked

def threeSquaresUpgradeIsometry459Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry459_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (7, 3, 5)) threeSquaresUpgradeIsometry459Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry459 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 5)
  representative := 11
  change := threeSquaresUpgradeIsometry459Change
  checked := threeSquaresUpgradeIsometry459_checked

def threeSquaresUpgradeIsometry460Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry460_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (7, 3, 6)) threeSquaresUpgradeIsometry460Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry460 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 6)
  representative := 21
  change := threeSquaresUpgradeIsometry460Change
  checked := threeSquaresUpgradeIsometry460_checked

def threeSquaresUpgradeIsometry461Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry461_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 26).code)
      (threeSquaresUpgradeMatrix (7, 3, 7)) threeSquaresUpgradeIsometry461Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry461 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 7)
  representative := 26
  change := threeSquaresUpgradeIsometry461Change
  checked := threeSquaresUpgradeIsometry461_checked

def threeSquaresUpgradeIsometry462Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry462_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (7, 3, 8)) threeSquaresUpgradeIsometry462Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry462 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 8)
  representative := 27
  change := threeSquaresUpgradeIsometry462Change
  checked := threeSquaresUpgradeIsometry462_checked

def threeSquaresUpgradeIsometry463Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry463_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (7, 3, 9)) threeSquaresUpgradeIsometry463Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry463 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 3, 9)
  representative := 28
  change := threeSquaresUpgradeIsometry463Change
  checked := threeSquaresUpgradeIsometry463_checked

def threeSquaresUpgradeIsometry464Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry464_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (7, 4, 1)) threeSquaresUpgradeIsometry464Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry464 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 1)
  representative := 23
  change := threeSquaresUpgradeIsometry464Change
  checked := threeSquaresUpgradeIsometry464_checked

def threeSquaresUpgradeIsometry465Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry465_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (7, 4, 2)) threeSquaresUpgradeIsometry465Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry465 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 2)
  representative := 22
  change := threeSquaresUpgradeIsometry465Change
  checked := threeSquaresUpgradeIsometry465_checked

def threeSquaresUpgradeIsometry466Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry466_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (7, 4, 3)) threeSquaresUpgradeIsometry466Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry466 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 3)
  representative := 21
  change := threeSquaresUpgradeIsometry466Change
  checked := threeSquaresUpgradeIsometry466_checked

def threeSquaresUpgradeIsometry467Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry467_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (7, 4, 4)) threeSquaresUpgradeIsometry467Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry467 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 4)
  representative := 17
  change := threeSquaresUpgradeIsometry467Change
  checked := threeSquaresUpgradeIsometry467_checked

def threeSquaresUpgradeIsometry468Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry468_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (7, 4, 5)) threeSquaresUpgradeIsometry468Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry468 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 5)
  representative := 7
  change := threeSquaresUpgradeIsometry468Change
  checked := threeSquaresUpgradeIsometry468_checked

def threeSquaresUpgradeIsometry469Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry469_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (7, 4, 6)) threeSquaresUpgradeIsometry469Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry469 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 6)
  representative := 17
  change := threeSquaresUpgradeIsometry469Change
  checked := threeSquaresUpgradeIsometry469_checked

def threeSquaresUpgradeIsometry470Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry470_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (7, 4, 7)) threeSquaresUpgradeIsometry470Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry470 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 7)
  representative := 21
  change := threeSquaresUpgradeIsometry470Change
  checked := threeSquaresUpgradeIsometry470_checked

def threeSquaresUpgradeIsometry471Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry471_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (7, 4, 8)) threeSquaresUpgradeIsometry471Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry471 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 8)
  representative := 22
  change := threeSquaresUpgradeIsometry471Change
  checked := threeSquaresUpgradeIsometry471_checked

def threeSquaresUpgradeIsometry472Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry472_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (7, 4, 9)) threeSquaresUpgradeIsometry472Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry472 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 4, 9)
  representative := 23
  change := threeSquaresUpgradeIsometry472Change
  checked := threeSquaresUpgradeIsometry472_checked

def threeSquaresUpgradeIsometry473Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry473_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (7, 5, 1)) threeSquaresUpgradeIsometry473Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry473 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 1)
  representative := 13
  change := threeSquaresUpgradeIsometry473Change
  checked := threeSquaresUpgradeIsometry473_checked

def threeSquaresUpgradeIsometry474Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry474_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (7, 5, 2)) threeSquaresUpgradeIsometry474Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry474 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 2)
  representative := 12
  change := threeSquaresUpgradeIsometry474Change
  checked := threeSquaresUpgradeIsometry474_checked

def threeSquaresUpgradeIsometry475Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry475_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (7, 5, 3)) threeSquaresUpgradeIsometry475Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry475 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 3)
  representative := 11
  change := threeSquaresUpgradeIsometry475Change
  checked := threeSquaresUpgradeIsometry475_checked

def threeSquaresUpgradeIsometry476Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry476_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (7, 5, 4)) threeSquaresUpgradeIsometry476Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry476 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 4)
  representative := 7
  change := threeSquaresUpgradeIsometry476Change
  checked := threeSquaresUpgradeIsometry476_checked

def threeSquaresUpgradeIsometry477Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry477_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 2).code)
      (threeSquaresUpgradeMatrix (7, 5, 5)) threeSquaresUpgradeIsometry477Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry477 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 5)
  representative := 2
  change := threeSquaresUpgradeIsometry477Change
  checked := threeSquaresUpgradeIsometry477_checked

def threeSquaresUpgradeIsometry478Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry478_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (7, 5, 6)) threeSquaresUpgradeIsometry478Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry478 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 6)
  representative := 7
  change := threeSquaresUpgradeIsometry478Change
  checked := threeSquaresUpgradeIsometry478_checked

def threeSquaresUpgradeIsometry479Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry479_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (7, 5, 7)) threeSquaresUpgradeIsometry479Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry479 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 7)
  representative := 11
  change := threeSquaresUpgradeIsometry479Change
  checked := threeSquaresUpgradeIsometry479_checked

def threeSquaresUpgradeIsometry480Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry480_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (7, 5, 8)) threeSquaresUpgradeIsometry480Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry480 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 8)
  representative := 12
  change := threeSquaresUpgradeIsometry480Change
  checked := threeSquaresUpgradeIsometry480_checked

def threeSquaresUpgradeIsometry481Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry481_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (7, 5, 9)) threeSquaresUpgradeIsometry481Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry481 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 5, 9)
  representative := 13
  change := threeSquaresUpgradeIsometry481Change
  checked := threeSquaresUpgradeIsometry481_checked

def threeSquaresUpgradeIsometry482Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry482_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (7, 6, 1)) threeSquaresUpgradeIsometry482Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry482 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 1)
  representative := 23
  change := threeSquaresUpgradeIsometry482Change
  checked := threeSquaresUpgradeIsometry482_checked

def threeSquaresUpgradeIsometry483Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry483_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (7, 6, 2)) threeSquaresUpgradeIsometry483Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry483 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 2)
  representative := 22
  change := threeSquaresUpgradeIsometry483Change
  checked := threeSquaresUpgradeIsometry483_checked

def threeSquaresUpgradeIsometry484Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry484_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (7, 6, 3)) threeSquaresUpgradeIsometry484Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry484 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 3)
  representative := 21
  change := threeSquaresUpgradeIsometry484Change
  checked := threeSquaresUpgradeIsometry484_checked

def threeSquaresUpgradeIsometry485Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry485_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (7, 6, 4)) threeSquaresUpgradeIsometry485Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry485 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 4)
  representative := 17
  change := threeSquaresUpgradeIsometry485Change
  checked := threeSquaresUpgradeIsometry485_checked

def threeSquaresUpgradeIsometry486Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry486_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 7).code)
      (threeSquaresUpgradeMatrix (7, 6, 5)) threeSquaresUpgradeIsometry486Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry486 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 5)
  representative := 7
  change := threeSquaresUpgradeIsometry486Change
  checked := threeSquaresUpgradeIsometry486_checked

def threeSquaresUpgradeIsometry487Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry487_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 17).code)
      (threeSquaresUpgradeMatrix (7, 6, 6)) threeSquaresUpgradeIsometry487Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry487 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 6)
  representative := 17
  change := threeSquaresUpgradeIsometry487Change
  checked := threeSquaresUpgradeIsometry487_checked

def threeSquaresUpgradeIsometry488Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry488_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (7, 6, 7)) threeSquaresUpgradeIsometry488Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry488 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 7)
  representative := 21
  change := threeSquaresUpgradeIsometry488Change
  checked := threeSquaresUpgradeIsometry488_checked

def threeSquaresUpgradeIsometry489Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry489_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (7, 6, 8)) threeSquaresUpgradeIsometry489Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry489 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 8)
  representative := 22
  change := threeSquaresUpgradeIsometry489Change
  checked := threeSquaresUpgradeIsometry489_checked

def threeSquaresUpgradeIsometry490Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry490_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (7, 6, 9)) threeSquaresUpgradeIsometry490Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry490 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 6, 9)
  representative := 23
  change := threeSquaresUpgradeIsometry490Change
  checked := threeSquaresUpgradeIsometry490_checked

def threeSquaresUpgradeIsometry491Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry491_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (7, 7, 1)) threeSquaresUpgradeIsometry491Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry491 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 1)
  representative := 28
  change := threeSquaresUpgradeIsometry491Change
  checked := threeSquaresUpgradeIsometry491_checked

def threeSquaresUpgradeIsometry492Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry492_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (7, 7, 2)) threeSquaresUpgradeIsometry492Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry492 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 2)
  representative := 27
  change := threeSquaresUpgradeIsometry492Change
  checked := threeSquaresUpgradeIsometry492_checked

def threeSquaresUpgradeIsometry493Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry493_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 26).code)
      (threeSquaresUpgradeMatrix (7, 7, 3)) threeSquaresUpgradeIsometry493Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry493 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 3)
  representative := 26
  change := threeSquaresUpgradeIsometry493Change
  checked := threeSquaresUpgradeIsometry493_checked

def threeSquaresUpgradeIsometry494Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry494_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (7, 7, 4)) threeSquaresUpgradeIsometry494Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry494 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 4)
  representative := 21
  change := threeSquaresUpgradeIsometry494Change
  checked := threeSquaresUpgradeIsometry494_checked

def threeSquaresUpgradeIsometry495Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry495_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 11).code)
      (threeSquaresUpgradeMatrix (7, 7, 5)) threeSquaresUpgradeIsometry495Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry495 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 5)
  representative := 11
  change := threeSquaresUpgradeIsometry495Change
  checked := threeSquaresUpgradeIsometry495_checked

def threeSquaresUpgradeIsometry496Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry496_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 21).code)
      (threeSquaresUpgradeMatrix (7, 7, 6)) threeSquaresUpgradeIsometry496Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry496 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 6)
  representative := 21
  change := threeSquaresUpgradeIsometry496Change
  checked := threeSquaresUpgradeIsometry496_checked

def threeSquaresUpgradeIsometry497Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry497_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 26).code)
      (threeSquaresUpgradeMatrix (7, 7, 7)) threeSquaresUpgradeIsometry497Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry497 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 7)
  representative := 26
  change := threeSquaresUpgradeIsometry497Change
  checked := threeSquaresUpgradeIsometry497_checked

def threeSquaresUpgradeIsometry498Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry498_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (7, 7, 8)) threeSquaresUpgradeIsometry498Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry498 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 8)
  representative := 27
  change := threeSquaresUpgradeIsometry498Change
  checked := threeSquaresUpgradeIsometry498_checked

def threeSquaresUpgradeIsometry499Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry499_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (7, 7, 9)) threeSquaresUpgradeIsometry499Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry499 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 7, 9)
  representative := 28
  change := threeSquaresUpgradeIsometry499Change
  checked := threeSquaresUpgradeIsometry499_checked

def threeSquaresUpgradeIsometry500Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry500_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (7, 8, 2)) threeSquaresUpgradeIsometry500Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry500 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 8, 2)
  representative := 29
  change := threeSquaresUpgradeIsometry500Change
  checked := threeSquaresUpgradeIsometry500_checked

def threeSquaresUpgradeIsometry501Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry501_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (7, 8, 3)) threeSquaresUpgradeIsometry501Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry501 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 8, 3)
  representative := 27
  change := threeSquaresUpgradeIsometry501Change
  checked := threeSquaresUpgradeIsometry501_checked

def threeSquaresUpgradeIsometry502Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry502_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (7, 8, 4)) threeSquaresUpgradeIsometry502Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry502 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 8, 4)
  representative := 22
  change := threeSquaresUpgradeIsometry502Change
  checked := threeSquaresUpgradeIsometry502_checked

def threeSquaresUpgradeIsometry503Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry503_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (7, 8, 5)) threeSquaresUpgradeIsometry503Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry503 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 8, 5)
  representative := 12
  change := threeSquaresUpgradeIsometry503Change
  checked := threeSquaresUpgradeIsometry503_checked

def threeSquaresUpgradeIsometry504Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry504_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (7, 8, 6)) threeSquaresUpgradeIsometry504Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry504 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 8, 6)
  representative := 22
  change := threeSquaresUpgradeIsometry504Change
  checked := threeSquaresUpgradeIsometry504_checked

def threeSquaresUpgradeIsometry505Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry505_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (7, 8, 7)) threeSquaresUpgradeIsometry505Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry505 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 8, 7)
  representative := 27
  change := threeSquaresUpgradeIsometry505Change
  checked := threeSquaresUpgradeIsometry505_checked

def threeSquaresUpgradeIsometry506Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry506_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (7, 8, 8)) threeSquaresUpgradeIsometry506Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry506 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 8, 8)
  representative := 29
  change := threeSquaresUpgradeIsometry506Change
  checked := threeSquaresUpgradeIsometry506_checked

def threeSquaresUpgradeIsometry507Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry507_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (7, 9, 3)) threeSquaresUpgradeIsometry507Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry507 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 9, 3)
  representative := 28
  change := threeSquaresUpgradeIsometry507Change
  checked := threeSquaresUpgradeIsometry507_checked

def threeSquaresUpgradeIsometry508Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry508_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (7, 9, 4)) threeSquaresUpgradeIsometry508Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry508 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 9, 4)
  representative := 23
  change := threeSquaresUpgradeIsometry508Change
  checked := threeSquaresUpgradeIsometry508_checked

def threeSquaresUpgradeIsometry509Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry509_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (7, 9, 5)) threeSquaresUpgradeIsometry509Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry509 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 9, 5)
  representative := 13
  change := threeSquaresUpgradeIsometry509Change
  checked := threeSquaresUpgradeIsometry509_checked

def threeSquaresUpgradeIsometry510Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry510_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (7, 9, 6)) threeSquaresUpgradeIsometry510Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry510 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 9, 6)
  representative := 23
  change := threeSquaresUpgradeIsometry510Change
  checked := threeSquaresUpgradeIsometry510_checked

def threeSquaresUpgradeIsometry511Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry511_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (7, 9, 7)) threeSquaresUpgradeIsometry511Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry511 : ThreeSquaresUpgradeIsometryCertificate where
  target := (7, 9, 7)
  representative := 28
  change := threeSquaresUpgradeIsometry511Change
  checked := threeSquaresUpgradeIsometry511_checked

def threeSquaresUpgradeIsometry512Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry512_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (8, 1, 4)) threeSquaresUpgradeIsometry512Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry512 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 1, 4)
  representative := 25
  change := threeSquaresUpgradeIsometry512Change
  checked := threeSquaresUpgradeIsometry512_checked

def threeSquaresUpgradeIsometry513Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry513_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (8, 1, 5)) threeSquaresUpgradeIsometry513Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry513 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 1, 5)
  representative := 15
  change := threeSquaresUpgradeIsometry513Change
  checked := threeSquaresUpgradeIsometry513_checked

def threeSquaresUpgradeIsometry514Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry514_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (8, 1, 6)) threeSquaresUpgradeIsometry514Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry514 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 1, 6)
  representative := 25
  change := threeSquaresUpgradeIsometry514Change
  checked := threeSquaresUpgradeIsometry514_checked

def threeSquaresUpgradeIsometry515Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry515_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 30).code)
      (threeSquaresUpgradeMatrix (8, 2, 2)) threeSquaresUpgradeIsometry515Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry515 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 2, 2)
  representative := 30
  change := threeSquaresUpgradeIsometry515Change
  checked := threeSquaresUpgradeIsometry515_checked

def threeSquaresUpgradeIsometry516Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry516_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (8, 2, 3)) threeSquaresUpgradeIsometry516Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry516 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 2, 3)
  representative := 29
  change := threeSquaresUpgradeIsometry516Change
  checked := threeSquaresUpgradeIsometry516_checked

def threeSquaresUpgradeIsometry517Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry517_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (8, 2, 4)) threeSquaresUpgradeIsometry517Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry517 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 2, 4)
  representative := 24
  change := threeSquaresUpgradeIsometry517Change
  checked := threeSquaresUpgradeIsometry517_checked

def threeSquaresUpgradeIsometry518Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry518_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (8, 2, 5)) threeSquaresUpgradeIsometry518Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry518 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 2, 5)
  representative := 14
  change := threeSquaresUpgradeIsometry518Change
  checked := threeSquaresUpgradeIsometry518_checked

def threeSquaresUpgradeIsometry519Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry519_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (8, 2, 6)) threeSquaresUpgradeIsometry519Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry519 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 2, 6)
  representative := 24
  change := threeSquaresUpgradeIsometry519Change
  checked := threeSquaresUpgradeIsometry519_checked

def threeSquaresUpgradeIsometry520Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry520_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (8, 2, 7)) threeSquaresUpgradeIsometry520Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry520 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 2, 7)
  representative := 29
  change := threeSquaresUpgradeIsometry520Change
  checked := threeSquaresUpgradeIsometry520_checked

def threeSquaresUpgradeIsometry521Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry521_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 30).code)
      (threeSquaresUpgradeMatrix (8, 2, 8)) threeSquaresUpgradeIsometry521Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry521 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 2, 8)
  representative := 30
  change := threeSquaresUpgradeIsometry521Change
  checked := threeSquaresUpgradeIsometry521_checked

def threeSquaresUpgradeIsometry522Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry522_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (8, 3, 2)) threeSquaresUpgradeIsometry522Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry522 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 3, 2)
  representative := 29
  change := threeSquaresUpgradeIsometry522Change
  checked := threeSquaresUpgradeIsometry522_checked

def threeSquaresUpgradeIsometry523Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry523_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (8, 3, 3)) threeSquaresUpgradeIsometry523Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry523 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 3, 3)
  representative := 27
  change := threeSquaresUpgradeIsometry523Change
  checked := threeSquaresUpgradeIsometry523_checked

def threeSquaresUpgradeIsometry524Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry524_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (8, 3, 4)) threeSquaresUpgradeIsometry524Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry524 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 3, 4)
  representative := 22
  change := threeSquaresUpgradeIsometry524Change
  checked := threeSquaresUpgradeIsometry524_checked

def threeSquaresUpgradeIsometry525Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry525_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (8, 3, 5)) threeSquaresUpgradeIsometry525Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry525 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 3, 5)
  representative := 12
  change := threeSquaresUpgradeIsometry525Change
  checked := threeSquaresUpgradeIsometry525_checked

def threeSquaresUpgradeIsometry526Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry526_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (8, 3, 6)) threeSquaresUpgradeIsometry526Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry526 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 3, 6)
  representative := 22
  change := threeSquaresUpgradeIsometry526Change
  checked := threeSquaresUpgradeIsometry526_checked

def threeSquaresUpgradeIsometry527Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry527_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (8, 3, 7)) threeSquaresUpgradeIsometry527Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry527 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 3, 7)
  representative := 27
  change := threeSquaresUpgradeIsometry527Change
  checked := threeSquaresUpgradeIsometry527_checked

def threeSquaresUpgradeIsometry528Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry528_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (8, 3, 8)) threeSquaresUpgradeIsometry528Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry528 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 3, 8)
  representative := 29
  change := threeSquaresUpgradeIsometry528Change
  checked := threeSquaresUpgradeIsometry528_checked

def threeSquaresUpgradeIsometry529Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry529_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (8, 4, 1)) threeSquaresUpgradeIsometry529Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry529 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 1)
  representative := 25
  change := threeSquaresUpgradeIsometry529Change
  checked := threeSquaresUpgradeIsometry529_checked

def threeSquaresUpgradeIsometry530Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry530_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (8, 4, 2)) threeSquaresUpgradeIsometry530Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry530 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 2)
  representative := 24
  change := threeSquaresUpgradeIsometry530Change
  checked := threeSquaresUpgradeIsometry530_checked

def threeSquaresUpgradeIsometry531Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry531_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (8, 4, 3)) threeSquaresUpgradeIsometry531Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry531 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 3)
  representative := 22
  change := threeSquaresUpgradeIsometry531Change
  checked := threeSquaresUpgradeIsometry531_checked

def threeSquaresUpgradeIsometry532Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry532_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (8, 4, 4)) threeSquaresUpgradeIsometry532Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry532 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 4)
  representative := 18
  change := threeSquaresUpgradeIsometry532Change
  checked := threeSquaresUpgradeIsometry532_checked

def threeSquaresUpgradeIsometry533Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry533_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (8, 4, 5)) threeSquaresUpgradeIsometry533Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry533 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 5)
  representative := 8
  change := threeSquaresUpgradeIsometry533Change
  checked := threeSquaresUpgradeIsometry533_checked

def threeSquaresUpgradeIsometry534Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry534_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (8, 4, 6)) threeSquaresUpgradeIsometry534Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry534 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 6)
  representative := 18
  change := threeSquaresUpgradeIsometry534Change
  checked := threeSquaresUpgradeIsometry534_checked

def threeSquaresUpgradeIsometry535Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry535_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (8, 4, 7)) threeSquaresUpgradeIsometry535Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry535 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 7)
  representative := 22
  change := threeSquaresUpgradeIsometry535Change
  checked := threeSquaresUpgradeIsometry535_checked

def threeSquaresUpgradeIsometry536Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry536_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (8, 4, 8)) threeSquaresUpgradeIsometry536Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry536 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 8)
  representative := 24
  change := threeSquaresUpgradeIsometry536Change
  checked := threeSquaresUpgradeIsometry536_checked

def threeSquaresUpgradeIsometry537Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry537_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (8, 4, 9)) threeSquaresUpgradeIsometry537Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry537 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 4, 9)
  representative := 25
  change := threeSquaresUpgradeIsometry537Change
  checked := threeSquaresUpgradeIsometry537_checked

def threeSquaresUpgradeIsometry538Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry538_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (8, 5, 1)) threeSquaresUpgradeIsometry538Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry538 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 1)
  representative := 15
  change := threeSquaresUpgradeIsometry538Change
  checked := threeSquaresUpgradeIsometry538_checked

def threeSquaresUpgradeIsometry539Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry539_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (8, 5, 2)) threeSquaresUpgradeIsometry539Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry539 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 2)
  representative := 14
  change := threeSquaresUpgradeIsometry539Change
  checked := threeSquaresUpgradeIsometry539_checked

def threeSquaresUpgradeIsometry540Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry540_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (8, 5, 3)) threeSquaresUpgradeIsometry540Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry540 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 3)
  representative := 12
  change := threeSquaresUpgradeIsometry540Change
  checked := threeSquaresUpgradeIsometry540_checked

def threeSquaresUpgradeIsometry541Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry541_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (8, 5, 4)) threeSquaresUpgradeIsometry541Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry541 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 4)
  representative := 8
  change := threeSquaresUpgradeIsometry541Change
  checked := threeSquaresUpgradeIsometry541_checked

def threeSquaresUpgradeIsometry542Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry542_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 3).code)
      (threeSquaresUpgradeMatrix (8, 5, 5)) threeSquaresUpgradeIsometry542Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry542 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 5)
  representative := 3
  change := threeSquaresUpgradeIsometry542Change
  checked := threeSquaresUpgradeIsometry542_checked

def threeSquaresUpgradeIsometry543Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry543_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (8, 5, 6)) threeSquaresUpgradeIsometry543Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry543 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 6)
  representative := 8
  change := threeSquaresUpgradeIsometry543Change
  checked := threeSquaresUpgradeIsometry543_checked

def threeSquaresUpgradeIsometry544Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry544_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (8, 5, 7)) threeSquaresUpgradeIsometry544Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry544 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 7)
  representative := 12
  change := threeSquaresUpgradeIsometry544Change
  checked := threeSquaresUpgradeIsometry544_checked

def threeSquaresUpgradeIsometry545Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry545_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (8, 5, 8)) threeSquaresUpgradeIsometry545Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry545 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 8)
  representative := 14
  change := threeSquaresUpgradeIsometry545Change
  checked := threeSquaresUpgradeIsometry545_checked

def threeSquaresUpgradeIsometry546Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry546_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (8, 5, 9)) threeSquaresUpgradeIsometry546Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry546 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 5, 9)
  representative := 15
  change := threeSquaresUpgradeIsometry546Change
  checked := threeSquaresUpgradeIsometry546_checked

def threeSquaresUpgradeIsometry547Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry547_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (8, 6, 1)) threeSquaresUpgradeIsometry547Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry547 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 1)
  representative := 25
  change := threeSquaresUpgradeIsometry547Change
  checked := threeSquaresUpgradeIsometry547_checked

def threeSquaresUpgradeIsometry548Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry548_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (8, 6, 2)) threeSquaresUpgradeIsometry548Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry548 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 2)
  representative := 24
  change := threeSquaresUpgradeIsometry548Change
  checked := threeSquaresUpgradeIsometry548_checked

def threeSquaresUpgradeIsometry549Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry549_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (8, 6, 3)) threeSquaresUpgradeIsometry549Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry549 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 3)
  representative := 22
  change := threeSquaresUpgradeIsometry549Change
  checked := threeSquaresUpgradeIsometry549_checked

def threeSquaresUpgradeIsometry550Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry550_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (8, 6, 4)) threeSquaresUpgradeIsometry550Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry550 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 4)
  representative := 18
  change := threeSquaresUpgradeIsometry550Change
  checked := threeSquaresUpgradeIsometry550_checked

def threeSquaresUpgradeIsometry551Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry551_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 8).code)
      (threeSquaresUpgradeMatrix (8, 6, 5)) threeSquaresUpgradeIsometry551Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry551 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 5)
  representative := 8
  change := threeSquaresUpgradeIsometry551Change
  checked := threeSquaresUpgradeIsometry551_checked

def threeSquaresUpgradeIsometry552Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry552_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 18).code)
      (threeSquaresUpgradeMatrix (8, 6, 6)) threeSquaresUpgradeIsometry552Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry552 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 6)
  representative := 18
  change := threeSquaresUpgradeIsometry552Change
  checked := threeSquaresUpgradeIsometry552_checked

def threeSquaresUpgradeIsometry553Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry553_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (8, 6, 7)) threeSquaresUpgradeIsometry553Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry553 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 7)
  representative := 22
  change := threeSquaresUpgradeIsometry553Change
  checked := threeSquaresUpgradeIsometry553_checked

def threeSquaresUpgradeIsometry554Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry554_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (8, 6, 8)) threeSquaresUpgradeIsometry554Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry554 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 8)
  representative := 24
  change := threeSquaresUpgradeIsometry554Change
  checked := threeSquaresUpgradeIsometry554_checked

def threeSquaresUpgradeIsometry555Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry555_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (8, 6, 9)) threeSquaresUpgradeIsometry555Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry555 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 6, 9)
  representative := 25
  change := threeSquaresUpgradeIsometry555Change
  checked := threeSquaresUpgradeIsometry555_checked

def threeSquaresUpgradeIsometry556Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry556_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (8, 7, 2)) threeSquaresUpgradeIsometry556Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry556 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 7, 2)
  representative := 29
  change := threeSquaresUpgradeIsometry556Change
  checked := threeSquaresUpgradeIsometry556_checked

def threeSquaresUpgradeIsometry557Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry557_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (8, 7, 3)) threeSquaresUpgradeIsometry557Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry557 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 7, 3)
  representative := 27
  change := threeSquaresUpgradeIsometry557Change
  checked := threeSquaresUpgradeIsometry557_checked

def threeSquaresUpgradeIsometry558Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry558_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (8, 7, 4)) threeSquaresUpgradeIsometry558Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry558 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 7, 4)
  representative := 22
  change := threeSquaresUpgradeIsometry558Change
  checked := threeSquaresUpgradeIsometry558_checked

def threeSquaresUpgradeIsometry559Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry559_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 12).code)
      (threeSquaresUpgradeMatrix (8, 7, 5)) threeSquaresUpgradeIsometry559Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry559 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 7, 5)
  representative := 12
  change := threeSquaresUpgradeIsometry559Change
  checked := threeSquaresUpgradeIsometry559_checked

def threeSquaresUpgradeIsometry560Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry560_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 22).code)
      (threeSquaresUpgradeMatrix (8, 7, 6)) threeSquaresUpgradeIsometry560Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry560 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 7, 6)
  representative := 22
  change := threeSquaresUpgradeIsometry560Change
  checked := threeSquaresUpgradeIsometry560_checked

def threeSquaresUpgradeIsometry561Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry561_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 27).code)
      (threeSquaresUpgradeMatrix (8, 7, 7)) threeSquaresUpgradeIsometry561Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry561 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 7, 7)
  representative := 27
  change := threeSquaresUpgradeIsometry561Change
  checked := threeSquaresUpgradeIsometry561_checked

def threeSquaresUpgradeIsometry562Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry562_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (8, 7, 8)) threeSquaresUpgradeIsometry562Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry562 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 7, 8)
  representative := 29
  change := threeSquaresUpgradeIsometry562Change
  checked := threeSquaresUpgradeIsometry562_checked

def threeSquaresUpgradeIsometry563Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry563_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 30).code)
      (threeSquaresUpgradeMatrix (8, 8, 2)) threeSquaresUpgradeIsometry563Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry563 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 8, 2)
  representative := 30
  change := threeSquaresUpgradeIsometry563Change
  checked := threeSquaresUpgradeIsometry563_checked

def threeSquaresUpgradeIsometry564Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry564_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (8, 8, 3)) threeSquaresUpgradeIsometry564Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry564 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 8, 3)
  representative := 29
  change := threeSquaresUpgradeIsometry564Change
  checked := threeSquaresUpgradeIsometry564_checked

def threeSquaresUpgradeIsometry565Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry565_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (8, 8, 4)) threeSquaresUpgradeIsometry565Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry565 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 8, 4)
  representative := 24
  change := threeSquaresUpgradeIsometry565Change
  checked := threeSquaresUpgradeIsometry565_checked

def threeSquaresUpgradeIsometry566Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry566_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 14).code)
      (threeSquaresUpgradeMatrix (8, 8, 5)) threeSquaresUpgradeIsometry566Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry566 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 8, 5)
  representative := 14
  change := threeSquaresUpgradeIsometry566Change
  checked := threeSquaresUpgradeIsometry566_checked

def threeSquaresUpgradeIsometry567Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry567_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 24).code)
      (threeSquaresUpgradeMatrix (8, 8, 6)) threeSquaresUpgradeIsometry567Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry567 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 8, 6)
  representative := 24
  change := threeSquaresUpgradeIsometry567Change
  checked := threeSquaresUpgradeIsometry567_checked

def threeSquaresUpgradeIsometry568Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry568_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 29).code)
      (threeSquaresUpgradeMatrix (8, 8, 7)) threeSquaresUpgradeIsometry568Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry568 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 8, 7)
  representative := 29
  change := threeSquaresUpgradeIsometry568Change
  checked := threeSquaresUpgradeIsometry568_checked

def threeSquaresUpgradeIsometry569Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry569_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 30).code)
      (threeSquaresUpgradeMatrix (8, 8, 8)) threeSquaresUpgradeIsometry569Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry569 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 8, 8)
  representative := 30
  change := threeSquaresUpgradeIsometry569Change
  checked := threeSquaresUpgradeIsometry569_checked

def threeSquaresUpgradeIsometry570Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry570_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (8, 9, 4)) threeSquaresUpgradeIsometry570Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry570 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 9, 4)
  representative := 25
  change := threeSquaresUpgradeIsometry570Change
  checked := threeSquaresUpgradeIsometry570_checked

def threeSquaresUpgradeIsometry571Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry571_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (8, 9, 5)) threeSquaresUpgradeIsometry571Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry571 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 9, 5)
  representative := 15
  change := threeSquaresUpgradeIsometry571Change
  checked := threeSquaresUpgradeIsometry571_checked

def threeSquaresUpgradeIsometry572Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry572_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (8, 9, 6)) threeSquaresUpgradeIsometry572Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry572 : ThreeSquaresUpgradeIsometryCertificate where
  target := (8, 9, 6)
  representative := 25
  change := threeSquaresUpgradeIsometry572Change
  checked := threeSquaresUpgradeIsometry572_checked

def threeSquaresUpgradeIsometry573Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry573_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (9, 2, 4)) threeSquaresUpgradeIsometry573Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry573 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 2, 4)
  representative := 25
  change := threeSquaresUpgradeIsometry573Change
  checked := threeSquaresUpgradeIsometry573_checked

def threeSquaresUpgradeIsometry574Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry574_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (9, 2, 5)) threeSquaresUpgradeIsometry574Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry574 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 2, 5)
  representative := 15
  change := threeSquaresUpgradeIsometry574Change
  checked := threeSquaresUpgradeIsometry574_checked

def threeSquaresUpgradeIsometry575Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry575_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (9, 2, 6)) threeSquaresUpgradeIsometry575Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry575 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 2, 6)
  representative := 25
  change := threeSquaresUpgradeIsometry575Change
  checked := threeSquaresUpgradeIsometry575_checked

def threeSquaresUpgradeIsometry576Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry576_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (9, 3, 3)) threeSquaresUpgradeIsometry576Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry576 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 3, 3)
  representative := 28
  change := threeSquaresUpgradeIsometry576Change
  checked := threeSquaresUpgradeIsometry576_checked

def threeSquaresUpgradeIsometry577Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry577_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (9, 3, 4)) threeSquaresUpgradeIsometry577Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry577 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 3, 4)
  representative := 23
  change := threeSquaresUpgradeIsometry577Change
  checked := threeSquaresUpgradeIsometry577_checked

def threeSquaresUpgradeIsometry578Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry578_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (9, 3, 5)) threeSquaresUpgradeIsometry578Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry578 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 3, 5)
  representative := 13
  change := threeSquaresUpgradeIsometry578Change
  checked := threeSquaresUpgradeIsometry578_checked

def threeSquaresUpgradeIsometry579Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry579_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (9, 3, 6)) threeSquaresUpgradeIsometry579Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry579 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 3, 6)
  representative := 23
  change := threeSquaresUpgradeIsometry579Change
  checked := threeSquaresUpgradeIsometry579_checked

def threeSquaresUpgradeIsometry580Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry580_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (9, 3, 7)) threeSquaresUpgradeIsometry580Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry580 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 3, 7)
  representative := 28
  change := threeSquaresUpgradeIsometry580Change
  checked := threeSquaresUpgradeIsometry580_checked

def threeSquaresUpgradeIsometry581Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry581_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (9, 4, 2)) threeSquaresUpgradeIsometry581Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry581 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 4, 2)
  representative := 25
  change := threeSquaresUpgradeIsometry581Change
  checked := threeSquaresUpgradeIsometry581_checked

def threeSquaresUpgradeIsometry582Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry582_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (9, 4, 3)) threeSquaresUpgradeIsometry582Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry582 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 4, 3)
  representative := 23
  change := threeSquaresUpgradeIsometry582Change
  checked := threeSquaresUpgradeIsometry582_checked

def threeSquaresUpgradeIsometry583Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry583_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (9, 4, 4)) threeSquaresUpgradeIsometry583Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry583 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 4, 4)
  representative := 19
  change := threeSquaresUpgradeIsometry583Change
  checked := threeSquaresUpgradeIsometry583_checked

def threeSquaresUpgradeIsometry584Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry584_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (9, 4, 5)) threeSquaresUpgradeIsometry584Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry584 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 4, 5)
  representative := 9
  change := threeSquaresUpgradeIsometry584Change
  checked := threeSquaresUpgradeIsometry584_checked

def threeSquaresUpgradeIsometry585Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry585_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (9, 4, 6)) threeSquaresUpgradeIsometry585Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry585 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 4, 6)
  representative := 19
  change := threeSquaresUpgradeIsometry585Change
  checked := threeSquaresUpgradeIsometry585_checked

def threeSquaresUpgradeIsometry586Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry586_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (9, 4, 7)) threeSquaresUpgradeIsometry586Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry586 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 4, 7)
  representative := 23
  change := threeSquaresUpgradeIsometry586Change
  checked := threeSquaresUpgradeIsometry586_checked

def threeSquaresUpgradeIsometry587Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry587_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (9, 4, 8)) threeSquaresUpgradeIsometry587Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry587 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 4, 8)
  representative := 25
  change := threeSquaresUpgradeIsometry587Change
  checked := threeSquaresUpgradeIsometry587_checked

def threeSquaresUpgradeIsometry588Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry588_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (9, 5, 2)) threeSquaresUpgradeIsometry588Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry588 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 5, 2)
  representative := 15
  change := threeSquaresUpgradeIsometry588Change
  checked := threeSquaresUpgradeIsometry588_checked

def threeSquaresUpgradeIsometry589Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry589_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (9, 5, 3)) threeSquaresUpgradeIsometry589Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry589 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 5, 3)
  representative := 13
  change := threeSquaresUpgradeIsometry589Change
  checked := threeSquaresUpgradeIsometry589_checked

def threeSquaresUpgradeIsometry590Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry590_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (9, 5, 4)) threeSquaresUpgradeIsometry590Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry590 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 5, 4)
  representative := 9
  change := threeSquaresUpgradeIsometry590Change
  checked := threeSquaresUpgradeIsometry590_checked

def threeSquaresUpgradeIsometry591Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry591_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 4).code)
      (threeSquaresUpgradeMatrix (9, 5, 5)) threeSquaresUpgradeIsometry591Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry591 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 5, 5)
  representative := 4
  change := threeSquaresUpgradeIsometry591Change
  checked := threeSquaresUpgradeIsometry591_checked

def threeSquaresUpgradeIsometry592Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry592_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (9, 5, 6)) threeSquaresUpgradeIsometry592Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry592 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 5, 6)
  representative := 9
  change := threeSquaresUpgradeIsometry592Change
  checked := threeSquaresUpgradeIsometry592_checked

def threeSquaresUpgradeIsometry593Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry593_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (9, 5, 7)) threeSquaresUpgradeIsometry593Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry593 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 5, 7)
  representative := 13
  change := threeSquaresUpgradeIsometry593Change
  checked := threeSquaresUpgradeIsometry593_checked

def threeSquaresUpgradeIsometry594Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry594_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (9, 5, 8)) threeSquaresUpgradeIsometry594Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry594 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 5, 8)
  representative := 15
  change := threeSquaresUpgradeIsometry594Change
  checked := threeSquaresUpgradeIsometry594_checked

def threeSquaresUpgradeIsometry595Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry595_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (9, 6, 2)) threeSquaresUpgradeIsometry595Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry595 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 6, 2)
  representative := 25
  change := threeSquaresUpgradeIsometry595Change
  checked := threeSquaresUpgradeIsometry595_checked

def threeSquaresUpgradeIsometry596Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry596_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (9, 6, 3)) threeSquaresUpgradeIsometry596Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry596 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 6, 3)
  representative := 23
  change := threeSquaresUpgradeIsometry596Change
  checked := threeSquaresUpgradeIsometry596_checked

def threeSquaresUpgradeIsometry597Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry597_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (9, 6, 4)) threeSquaresUpgradeIsometry597Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry597 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 6, 4)
  representative := 19
  change := threeSquaresUpgradeIsometry597Change
  checked := threeSquaresUpgradeIsometry597_checked

def threeSquaresUpgradeIsometry598Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry598_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 9).code)
      (threeSquaresUpgradeMatrix (9, 6, 5)) threeSquaresUpgradeIsometry598Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry598 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 6, 5)
  representative := 9
  change := threeSquaresUpgradeIsometry598Change
  checked := threeSquaresUpgradeIsometry598_checked

def threeSquaresUpgradeIsometry599Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry599_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 19).code)
      (threeSquaresUpgradeMatrix (9, 6, 6)) threeSquaresUpgradeIsometry599Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry599 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 6, 6)
  representative := 19
  change := threeSquaresUpgradeIsometry599Change
  checked := threeSquaresUpgradeIsometry599_checked

def threeSquaresUpgradeIsometry600Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry600_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (9, 6, 7)) threeSquaresUpgradeIsometry600Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry600 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 6, 7)
  representative := 23
  change := threeSquaresUpgradeIsometry600Change
  checked := threeSquaresUpgradeIsometry600_checked

def threeSquaresUpgradeIsometry601Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry601_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (9, 6, 8)) threeSquaresUpgradeIsometry601Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry601 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 6, 8)
  representative := 25
  change := threeSquaresUpgradeIsometry601Change
  checked := threeSquaresUpgradeIsometry601_checked

def threeSquaresUpgradeIsometry602Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry602_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (9, 7, 3)) threeSquaresUpgradeIsometry602Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry602 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 7, 3)
  representative := 28
  change := threeSquaresUpgradeIsometry602Change
  checked := threeSquaresUpgradeIsometry602_checked

def threeSquaresUpgradeIsometry603Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry603_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (9, 7, 4)) threeSquaresUpgradeIsometry603Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry603 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 7, 4)
  representative := 23
  change := threeSquaresUpgradeIsometry603Change
  checked := threeSquaresUpgradeIsometry603_checked

def threeSquaresUpgradeIsometry604Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry604_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 13).code)
      (threeSquaresUpgradeMatrix (9, 7, 5)) threeSquaresUpgradeIsometry604Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry604 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 7, 5)
  representative := 13
  change := threeSquaresUpgradeIsometry604Change
  checked := threeSquaresUpgradeIsometry604_checked

def threeSquaresUpgradeIsometry605Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry605_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 23).code)
      (threeSquaresUpgradeMatrix (9, 7, 6)) threeSquaresUpgradeIsometry605Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry605 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 7, 6)
  representative := 23
  change := threeSquaresUpgradeIsometry605Change
  checked := threeSquaresUpgradeIsometry605_checked

def threeSquaresUpgradeIsometry606Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry606_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 28).code)
      (threeSquaresUpgradeMatrix (9, 7, 7)) threeSquaresUpgradeIsometry606Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry606 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 7, 7)
  representative := 28
  change := threeSquaresUpgradeIsometry606Change
  checked := threeSquaresUpgradeIsometry606_checked

def threeSquaresUpgradeIsometry607Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, -1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry607_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (9, 8, 4)) threeSquaresUpgradeIsometry607Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry607 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 8, 4)
  representative := 25
  change := threeSquaresUpgradeIsometry607Change
  checked := threeSquaresUpgradeIsometry607_checked

def threeSquaresUpgradeIsometry608Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry608_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 15).code)
      (threeSquaresUpgradeMatrix (9, 8, 5)) threeSquaresUpgradeIsometry608Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry608 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 8, 5)
  representative := 15
  change := threeSquaresUpgradeIsometry608Change
  checked := threeSquaresUpgradeIsometry608_checked

def threeSquaresUpgradeIsometry609Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry609_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 25).code)
      (threeSquaresUpgradeMatrix (9, 8, 6)) threeSquaresUpgradeIsometry609Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry609 : ThreeSquaresUpgradeIsometryCertificate where
  target := (9, 8, 6)
  representative := 25
  change := threeSquaresUpgradeIsometry609Change
  checked := threeSquaresUpgradeIsometry609_checked

def threeSquaresUpgradeIsometry610Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry610_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (10, 4, 4)) threeSquaresUpgradeIsometry610Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry610 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 4, 4)
  representative := 20
  change := threeSquaresUpgradeIsometry610Change
  checked := threeSquaresUpgradeIsometry610_checked

def threeSquaresUpgradeIsometry611Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry611_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (10, 4, 5)) threeSquaresUpgradeIsometry611Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry611 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 4, 5)
  representative := 10
  change := threeSquaresUpgradeIsometry611Change
  checked := threeSquaresUpgradeIsometry611_checked

def threeSquaresUpgradeIsometry612Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry612_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (10, 4, 6)) threeSquaresUpgradeIsometry612Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry612 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 4, 6)
  representative := 20
  change := threeSquaresUpgradeIsometry612Change
  checked := threeSquaresUpgradeIsometry612_checked

def threeSquaresUpgradeIsometry613Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry613_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (10, 5, 4)) threeSquaresUpgradeIsometry613Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry613 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 5, 4)
  representative := 10
  change := threeSquaresUpgradeIsometry613Change
  checked := threeSquaresUpgradeIsometry613_checked

def threeSquaresUpgradeIsometry614Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry614_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 5).code)
      (threeSquaresUpgradeMatrix (10, 5, 5)) threeSquaresUpgradeIsometry614Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry614 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 5, 5)
  representative := 5
  change := threeSquaresUpgradeIsometry614Change
  checked := threeSquaresUpgradeIsometry614_checked

def threeSquaresUpgradeIsometry615Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry615_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (10, 5, 6)) threeSquaresUpgradeIsometry615Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry615 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 5, 6)
  representative := 10
  change := threeSquaresUpgradeIsometry615Change
  checked := threeSquaresUpgradeIsometry615_checked

def threeSquaresUpgradeIsometry616Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, -1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry616_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (10, 6, 4)) threeSquaresUpgradeIsometry616Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry616 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 6, 4)
  representative := 20
  change := threeSquaresUpgradeIsometry616Change
  checked := threeSquaresUpgradeIsometry616_checked

def threeSquaresUpgradeIsometry617Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 0, 1, 0], ![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry617_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 10).code)
      (threeSquaresUpgradeMatrix (10, 6, 5)) threeSquaresUpgradeIsometry617Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry617 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 6, 5)
  representative := 10
  change := threeSquaresUpgradeIsometry617Change
  checked := threeSquaresUpgradeIsometry617_checked

def threeSquaresUpgradeIsometry618Change : Matrix (Fin 4) (Fin 4) ℤ := ![![0, 1, 0, 0], ![0, 0, 1, 0], ![1, 0, 0, 0], ![0, 0, 0, 1]]

theorem threeSquaresUpgradeIsometry618_checked :
    matrixChangeOfBasisCheck
      (threeSquaresUpgradeMatrix (threeSquaresUpgradeRepresentatives 20).code)
      (threeSquaresUpgradeMatrix (10, 6, 6)) threeSquaresUpgradeIsometry618Change = true := by
  decide +kernel

def threeSquaresUpgradeIsometry618 : ThreeSquaresUpgradeIsometryCertificate where
  target := (10, 6, 6)
  representative := 20
  change := threeSquaresUpgradeIsometry618Change
  checked := threeSquaresUpgradeIsometry618_checked

def threeSquaresUpgradeIsometries : List ThreeSquaresUpgradeIsometryCertificate :=
  [threeSquaresUpgradeIsometry000, threeSquaresUpgradeIsometry001, threeSquaresUpgradeIsometry002, threeSquaresUpgradeIsometry003, threeSquaresUpgradeIsometry004, threeSquaresUpgradeIsometry005, threeSquaresUpgradeIsometry006, threeSquaresUpgradeIsometry007, threeSquaresUpgradeIsometry008, threeSquaresUpgradeIsometry009, threeSquaresUpgradeIsometry010, threeSquaresUpgradeIsometry011, threeSquaresUpgradeIsometry012, threeSquaresUpgradeIsometry013, threeSquaresUpgradeIsometry014, threeSquaresUpgradeIsometry015, threeSquaresUpgradeIsometry016, threeSquaresUpgradeIsometry017, threeSquaresUpgradeIsometry018, threeSquaresUpgradeIsometry019, threeSquaresUpgradeIsometry020, threeSquaresUpgradeIsometry021, threeSquaresUpgradeIsometry022, threeSquaresUpgradeIsometry023, threeSquaresUpgradeIsometry024, threeSquaresUpgradeIsometry025, threeSquaresUpgradeIsometry026, threeSquaresUpgradeIsometry027, threeSquaresUpgradeIsometry028, threeSquaresUpgradeIsometry029, threeSquaresUpgradeIsometry030, threeSquaresUpgradeIsometry031, threeSquaresUpgradeIsometry032, threeSquaresUpgradeIsometry033, threeSquaresUpgradeIsometry034, threeSquaresUpgradeIsometry035, threeSquaresUpgradeIsometry036, threeSquaresUpgradeIsometry037, threeSquaresUpgradeIsometry038, threeSquaresUpgradeIsometry039, threeSquaresUpgradeIsometry040, threeSquaresUpgradeIsometry041, threeSquaresUpgradeIsometry042, threeSquaresUpgradeIsometry043, threeSquaresUpgradeIsometry044, threeSquaresUpgradeIsometry045, threeSquaresUpgradeIsometry046, threeSquaresUpgradeIsometry047, threeSquaresUpgradeIsometry048, threeSquaresUpgradeIsometry049, threeSquaresUpgradeIsometry050, threeSquaresUpgradeIsometry051, threeSquaresUpgradeIsometry052, threeSquaresUpgradeIsometry053, threeSquaresUpgradeIsometry054, threeSquaresUpgradeIsometry055, threeSquaresUpgradeIsometry056, threeSquaresUpgradeIsometry057, threeSquaresUpgradeIsometry058, threeSquaresUpgradeIsometry059, threeSquaresUpgradeIsometry060, threeSquaresUpgradeIsometry061, threeSquaresUpgradeIsometry062, threeSquaresUpgradeIsometry063, threeSquaresUpgradeIsometry064, threeSquaresUpgradeIsometry065, threeSquaresUpgradeIsometry066, threeSquaresUpgradeIsometry067, threeSquaresUpgradeIsometry068, threeSquaresUpgradeIsometry069, threeSquaresUpgradeIsometry070, threeSquaresUpgradeIsometry071, threeSquaresUpgradeIsometry072, threeSquaresUpgradeIsometry073, threeSquaresUpgradeIsometry074, threeSquaresUpgradeIsometry075, threeSquaresUpgradeIsometry076, threeSquaresUpgradeIsometry077, threeSquaresUpgradeIsometry078, threeSquaresUpgradeIsometry079, threeSquaresUpgradeIsometry080, threeSquaresUpgradeIsometry081, threeSquaresUpgradeIsometry082, threeSquaresUpgradeIsometry083, threeSquaresUpgradeIsometry084, threeSquaresUpgradeIsometry085, threeSquaresUpgradeIsometry086, threeSquaresUpgradeIsometry087, threeSquaresUpgradeIsometry088, threeSquaresUpgradeIsometry089, threeSquaresUpgradeIsometry090, threeSquaresUpgradeIsometry091, threeSquaresUpgradeIsometry092, threeSquaresUpgradeIsometry093, threeSquaresUpgradeIsometry094, threeSquaresUpgradeIsometry095, threeSquaresUpgradeIsometry096, threeSquaresUpgradeIsometry097, threeSquaresUpgradeIsometry098, threeSquaresUpgradeIsometry099, threeSquaresUpgradeIsometry100, threeSquaresUpgradeIsometry101, threeSquaresUpgradeIsometry102, threeSquaresUpgradeIsometry103, threeSquaresUpgradeIsometry104, threeSquaresUpgradeIsometry105, threeSquaresUpgradeIsometry106, threeSquaresUpgradeIsometry107, threeSquaresUpgradeIsometry108, threeSquaresUpgradeIsometry109, threeSquaresUpgradeIsometry110, threeSquaresUpgradeIsometry111, threeSquaresUpgradeIsometry112, threeSquaresUpgradeIsometry113, threeSquaresUpgradeIsometry114, threeSquaresUpgradeIsometry115, threeSquaresUpgradeIsometry116, threeSquaresUpgradeIsometry117, threeSquaresUpgradeIsometry118, threeSquaresUpgradeIsometry119, threeSquaresUpgradeIsometry120, threeSquaresUpgradeIsometry121, threeSquaresUpgradeIsometry122, threeSquaresUpgradeIsometry123, threeSquaresUpgradeIsometry124, threeSquaresUpgradeIsometry125, threeSquaresUpgradeIsometry126, threeSquaresUpgradeIsometry127, threeSquaresUpgradeIsometry128, threeSquaresUpgradeIsometry129, threeSquaresUpgradeIsometry130, threeSquaresUpgradeIsometry131, threeSquaresUpgradeIsometry132, threeSquaresUpgradeIsometry133, threeSquaresUpgradeIsometry134, threeSquaresUpgradeIsometry135, threeSquaresUpgradeIsometry136, threeSquaresUpgradeIsometry137, threeSquaresUpgradeIsometry138, threeSquaresUpgradeIsometry139, threeSquaresUpgradeIsometry140, threeSquaresUpgradeIsometry141, threeSquaresUpgradeIsometry142, threeSquaresUpgradeIsometry143, threeSquaresUpgradeIsometry144, threeSquaresUpgradeIsometry145, threeSquaresUpgradeIsometry146, threeSquaresUpgradeIsometry147, threeSquaresUpgradeIsometry148, threeSquaresUpgradeIsometry149, threeSquaresUpgradeIsometry150, threeSquaresUpgradeIsometry151, threeSquaresUpgradeIsometry152, threeSquaresUpgradeIsometry153, threeSquaresUpgradeIsometry154, threeSquaresUpgradeIsometry155, threeSquaresUpgradeIsometry156, threeSquaresUpgradeIsometry157, threeSquaresUpgradeIsometry158, threeSquaresUpgradeIsometry159, threeSquaresUpgradeIsometry160, threeSquaresUpgradeIsometry161, threeSquaresUpgradeIsometry162, threeSquaresUpgradeIsometry163, threeSquaresUpgradeIsometry164, threeSquaresUpgradeIsometry165, threeSquaresUpgradeIsometry166, threeSquaresUpgradeIsometry167, threeSquaresUpgradeIsometry168, threeSquaresUpgradeIsometry169, threeSquaresUpgradeIsometry170, threeSquaresUpgradeIsometry171, threeSquaresUpgradeIsometry172, threeSquaresUpgradeIsometry173, threeSquaresUpgradeIsometry174, threeSquaresUpgradeIsometry175, threeSquaresUpgradeIsometry176, threeSquaresUpgradeIsometry177, threeSquaresUpgradeIsometry178, threeSquaresUpgradeIsometry179, threeSquaresUpgradeIsometry180, threeSquaresUpgradeIsometry181, threeSquaresUpgradeIsometry182, threeSquaresUpgradeIsometry183, threeSquaresUpgradeIsometry184, threeSquaresUpgradeIsometry185, threeSquaresUpgradeIsometry186, threeSquaresUpgradeIsometry187, threeSquaresUpgradeIsometry188, threeSquaresUpgradeIsometry189, threeSquaresUpgradeIsometry190, threeSquaresUpgradeIsometry191, threeSquaresUpgradeIsometry192, threeSquaresUpgradeIsometry193, threeSquaresUpgradeIsometry194, threeSquaresUpgradeIsometry195, threeSquaresUpgradeIsometry196, threeSquaresUpgradeIsometry197, threeSquaresUpgradeIsometry198, threeSquaresUpgradeIsometry199, threeSquaresUpgradeIsometry200, threeSquaresUpgradeIsometry201, threeSquaresUpgradeIsometry202, threeSquaresUpgradeIsometry203, threeSquaresUpgradeIsometry204, threeSquaresUpgradeIsometry205, threeSquaresUpgradeIsometry206, threeSquaresUpgradeIsometry207, threeSquaresUpgradeIsometry208, threeSquaresUpgradeIsometry209, threeSquaresUpgradeIsometry210, threeSquaresUpgradeIsometry211, threeSquaresUpgradeIsometry212, threeSquaresUpgradeIsometry213, threeSquaresUpgradeIsometry214, threeSquaresUpgradeIsometry215, threeSquaresUpgradeIsometry216, threeSquaresUpgradeIsometry217, threeSquaresUpgradeIsometry218, threeSquaresUpgradeIsometry219, threeSquaresUpgradeIsometry220, threeSquaresUpgradeIsometry221, threeSquaresUpgradeIsometry222, threeSquaresUpgradeIsometry223, threeSquaresUpgradeIsometry224, threeSquaresUpgradeIsometry225, threeSquaresUpgradeIsometry226, threeSquaresUpgradeIsometry227, threeSquaresUpgradeIsometry228, threeSquaresUpgradeIsometry229, threeSquaresUpgradeIsometry230, threeSquaresUpgradeIsometry231, threeSquaresUpgradeIsometry232, threeSquaresUpgradeIsometry233, threeSquaresUpgradeIsometry234, threeSquaresUpgradeIsometry235, threeSquaresUpgradeIsometry236, threeSquaresUpgradeIsometry237, threeSquaresUpgradeIsometry238, threeSquaresUpgradeIsometry239, threeSquaresUpgradeIsometry240, threeSquaresUpgradeIsometry241, threeSquaresUpgradeIsometry242, threeSquaresUpgradeIsometry243, threeSquaresUpgradeIsometry244, threeSquaresUpgradeIsometry245, threeSquaresUpgradeIsometry246, threeSquaresUpgradeIsometry247, threeSquaresUpgradeIsometry248, threeSquaresUpgradeIsometry249, threeSquaresUpgradeIsometry250, threeSquaresUpgradeIsometry251, threeSquaresUpgradeIsometry252, threeSquaresUpgradeIsometry253, threeSquaresUpgradeIsometry254, threeSquaresUpgradeIsometry255, threeSquaresUpgradeIsometry256, threeSquaresUpgradeIsometry257, threeSquaresUpgradeIsometry258, threeSquaresUpgradeIsometry259, threeSquaresUpgradeIsometry260, threeSquaresUpgradeIsometry261, threeSquaresUpgradeIsometry262, threeSquaresUpgradeIsometry263, threeSquaresUpgradeIsometry264, threeSquaresUpgradeIsometry265, threeSquaresUpgradeIsometry266, threeSquaresUpgradeIsometry267, threeSquaresUpgradeIsometry268, threeSquaresUpgradeIsometry269, threeSquaresUpgradeIsometry270, threeSquaresUpgradeIsometry271, threeSquaresUpgradeIsometry272, threeSquaresUpgradeIsometry273, threeSquaresUpgradeIsometry274, threeSquaresUpgradeIsometry275, threeSquaresUpgradeIsometry276, threeSquaresUpgradeIsometry277, threeSquaresUpgradeIsometry278, threeSquaresUpgradeIsometry279, threeSquaresUpgradeIsometry280, threeSquaresUpgradeIsometry281, threeSquaresUpgradeIsometry282, threeSquaresUpgradeIsometry283, threeSquaresUpgradeIsometry284, threeSquaresUpgradeIsometry285, threeSquaresUpgradeIsometry286, threeSquaresUpgradeIsometry287, threeSquaresUpgradeIsometry288, threeSquaresUpgradeIsometry289, threeSquaresUpgradeIsometry290, threeSquaresUpgradeIsometry291, threeSquaresUpgradeIsometry292, threeSquaresUpgradeIsometry293, threeSquaresUpgradeIsometry294, threeSquaresUpgradeIsometry295, threeSquaresUpgradeIsometry296, threeSquaresUpgradeIsometry297, threeSquaresUpgradeIsometry298, threeSquaresUpgradeIsometry299, threeSquaresUpgradeIsometry300, threeSquaresUpgradeIsometry301, threeSquaresUpgradeIsometry302, threeSquaresUpgradeIsometry303, threeSquaresUpgradeIsometry304, threeSquaresUpgradeIsometry305, threeSquaresUpgradeIsometry306, threeSquaresUpgradeIsometry307, threeSquaresUpgradeIsometry308, threeSquaresUpgradeIsometry309, threeSquaresUpgradeIsometry310, threeSquaresUpgradeIsometry311, threeSquaresUpgradeIsometry312, threeSquaresUpgradeIsometry313, threeSquaresUpgradeIsometry314, threeSquaresUpgradeIsometry315, threeSquaresUpgradeIsometry316, threeSquaresUpgradeIsometry317, threeSquaresUpgradeIsometry318, threeSquaresUpgradeIsometry319, threeSquaresUpgradeIsometry320, threeSquaresUpgradeIsometry321, threeSquaresUpgradeIsometry322, threeSquaresUpgradeIsometry323, threeSquaresUpgradeIsometry324, threeSquaresUpgradeIsometry325, threeSquaresUpgradeIsometry326, threeSquaresUpgradeIsometry327, threeSquaresUpgradeIsometry328, threeSquaresUpgradeIsometry329, threeSquaresUpgradeIsometry330, threeSquaresUpgradeIsometry331, threeSquaresUpgradeIsometry332, threeSquaresUpgradeIsometry333, threeSquaresUpgradeIsometry334, threeSquaresUpgradeIsometry335, threeSquaresUpgradeIsometry336, threeSquaresUpgradeIsometry337, threeSquaresUpgradeIsometry338, threeSquaresUpgradeIsometry339, threeSquaresUpgradeIsometry340, threeSquaresUpgradeIsometry341, threeSquaresUpgradeIsometry342, threeSquaresUpgradeIsometry343, threeSquaresUpgradeIsometry344, threeSquaresUpgradeIsometry345, threeSquaresUpgradeIsometry346, threeSquaresUpgradeIsometry347, threeSquaresUpgradeIsometry348, threeSquaresUpgradeIsometry349, threeSquaresUpgradeIsometry350, threeSquaresUpgradeIsometry351, threeSquaresUpgradeIsometry352, threeSquaresUpgradeIsometry353, threeSquaresUpgradeIsometry354, threeSquaresUpgradeIsometry355, threeSquaresUpgradeIsometry356, threeSquaresUpgradeIsometry357, threeSquaresUpgradeIsometry358, threeSquaresUpgradeIsometry359, threeSquaresUpgradeIsometry360, threeSquaresUpgradeIsometry361, threeSquaresUpgradeIsometry362, threeSquaresUpgradeIsometry363, threeSquaresUpgradeIsometry364, threeSquaresUpgradeIsometry365, threeSquaresUpgradeIsometry366, threeSquaresUpgradeIsometry367, threeSquaresUpgradeIsometry368, threeSquaresUpgradeIsometry369, threeSquaresUpgradeIsometry370, threeSquaresUpgradeIsometry371, threeSquaresUpgradeIsometry372, threeSquaresUpgradeIsometry373, threeSquaresUpgradeIsometry374, threeSquaresUpgradeIsometry375, threeSquaresUpgradeIsometry376, threeSquaresUpgradeIsometry377, threeSquaresUpgradeIsometry378, threeSquaresUpgradeIsometry379, threeSquaresUpgradeIsometry380, threeSquaresUpgradeIsometry381, threeSquaresUpgradeIsometry382, threeSquaresUpgradeIsometry383, threeSquaresUpgradeIsometry384, threeSquaresUpgradeIsometry385, threeSquaresUpgradeIsometry386, threeSquaresUpgradeIsometry387, threeSquaresUpgradeIsometry388, threeSquaresUpgradeIsometry389, threeSquaresUpgradeIsometry390, threeSquaresUpgradeIsometry391, threeSquaresUpgradeIsometry392, threeSquaresUpgradeIsometry393, threeSquaresUpgradeIsometry394, threeSquaresUpgradeIsometry395, threeSquaresUpgradeIsometry396, threeSquaresUpgradeIsometry397, threeSquaresUpgradeIsometry398, threeSquaresUpgradeIsometry399, threeSquaresUpgradeIsometry400, threeSquaresUpgradeIsometry401, threeSquaresUpgradeIsometry402, threeSquaresUpgradeIsometry403, threeSquaresUpgradeIsometry404, threeSquaresUpgradeIsometry405, threeSquaresUpgradeIsometry406, threeSquaresUpgradeIsometry407, threeSquaresUpgradeIsometry408, threeSquaresUpgradeIsometry409, threeSquaresUpgradeIsometry410, threeSquaresUpgradeIsometry411, threeSquaresUpgradeIsometry412, threeSquaresUpgradeIsometry413, threeSquaresUpgradeIsometry414, threeSquaresUpgradeIsometry415, threeSquaresUpgradeIsometry416, threeSquaresUpgradeIsometry417, threeSquaresUpgradeIsometry418, threeSquaresUpgradeIsometry419, threeSquaresUpgradeIsometry420, threeSquaresUpgradeIsometry421, threeSquaresUpgradeIsometry422, threeSquaresUpgradeIsometry423, threeSquaresUpgradeIsometry424, threeSquaresUpgradeIsometry425, threeSquaresUpgradeIsometry426, threeSquaresUpgradeIsometry427, threeSquaresUpgradeIsometry428, threeSquaresUpgradeIsometry429, threeSquaresUpgradeIsometry430, threeSquaresUpgradeIsometry431, threeSquaresUpgradeIsometry432, threeSquaresUpgradeIsometry433, threeSquaresUpgradeIsometry434, threeSquaresUpgradeIsometry435, threeSquaresUpgradeIsometry436, threeSquaresUpgradeIsometry437, threeSquaresUpgradeIsometry438, threeSquaresUpgradeIsometry439, threeSquaresUpgradeIsometry440, threeSquaresUpgradeIsometry441, threeSquaresUpgradeIsometry442, threeSquaresUpgradeIsometry443, threeSquaresUpgradeIsometry444, threeSquaresUpgradeIsometry445, threeSquaresUpgradeIsometry446, threeSquaresUpgradeIsometry447, threeSquaresUpgradeIsometry448, threeSquaresUpgradeIsometry449, threeSquaresUpgradeIsometry450, threeSquaresUpgradeIsometry451, threeSquaresUpgradeIsometry452, threeSquaresUpgradeIsometry453, threeSquaresUpgradeIsometry454, threeSquaresUpgradeIsometry455, threeSquaresUpgradeIsometry456, threeSquaresUpgradeIsometry457, threeSquaresUpgradeIsometry458, threeSquaresUpgradeIsometry459, threeSquaresUpgradeIsometry460, threeSquaresUpgradeIsometry461, threeSquaresUpgradeIsometry462, threeSquaresUpgradeIsometry463, threeSquaresUpgradeIsometry464, threeSquaresUpgradeIsometry465, threeSquaresUpgradeIsometry466, threeSquaresUpgradeIsometry467, threeSquaresUpgradeIsometry468, threeSquaresUpgradeIsometry469, threeSquaresUpgradeIsometry470, threeSquaresUpgradeIsometry471, threeSquaresUpgradeIsometry472, threeSquaresUpgradeIsometry473, threeSquaresUpgradeIsometry474, threeSquaresUpgradeIsometry475, threeSquaresUpgradeIsometry476, threeSquaresUpgradeIsometry477, threeSquaresUpgradeIsometry478, threeSquaresUpgradeIsometry479, threeSquaresUpgradeIsometry480, threeSquaresUpgradeIsometry481, threeSquaresUpgradeIsometry482, threeSquaresUpgradeIsometry483, threeSquaresUpgradeIsometry484, threeSquaresUpgradeIsometry485, threeSquaresUpgradeIsometry486, threeSquaresUpgradeIsometry487, threeSquaresUpgradeIsometry488, threeSquaresUpgradeIsometry489, threeSquaresUpgradeIsometry490, threeSquaresUpgradeIsometry491, threeSquaresUpgradeIsometry492, threeSquaresUpgradeIsometry493, threeSquaresUpgradeIsometry494, threeSquaresUpgradeIsometry495, threeSquaresUpgradeIsometry496, threeSquaresUpgradeIsometry497, threeSquaresUpgradeIsometry498, threeSquaresUpgradeIsometry499, threeSquaresUpgradeIsometry500, threeSquaresUpgradeIsometry501, threeSquaresUpgradeIsometry502, threeSquaresUpgradeIsometry503, threeSquaresUpgradeIsometry504, threeSquaresUpgradeIsometry505, threeSquaresUpgradeIsometry506, threeSquaresUpgradeIsometry507, threeSquaresUpgradeIsometry508, threeSquaresUpgradeIsometry509, threeSquaresUpgradeIsometry510, threeSquaresUpgradeIsometry511, threeSquaresUpgradeIsometry512, threeSquaresUpgradeIsometry513, threeSquaresUpgradeIsometry514, threeSquaresUpgradeIsometry515, threeSquaresUpgradeIsometry516, threeSquaresUpgradeIsometry517, threeSquaresUpgradeIsometry518, threeSquaresUpgradeIsometry519, threeSquaresUpgradeIsometry520, threeSquaresUpgradeIsometry521, threeSquaresUpgradeIsometry522, threeSquaresUpgradeIsometry523, threeSquaresUpgradeIsometry524, threeSquaresUpgradeIsometry525, threeSquaresUpgradeIsometry526, threeSquaresUpgradeIsometry527, threeSquaresUpgradeIsometry528, threeSquaresUpgradeIsometry529, threeSquaresUpgradeIsometry530, threeSquaresUpgradeIsometry531, threeSquaresUpgradeIsometry532, threeSquaresUpgradeIsometry533, threeSquaresUpgradeIsometry534, threeSquaresUpgradeIsometry535, threeSquaresUpgradeIsometry536, threeSquaresUpgradeIsometry537, threeSquaresUpgradeIsometry538, threeSquaresUpgradeIsometry539, threeSquaresUpgradeIsometry540, threeSquaresUpgradeIsometry541, threeSquaresUpgradeIsometry542, threeSquaresUpgradeIsometry543, threeSquaresUpgradeIsometry544, threeSquaresUpgradeIsometry545, threeSquaresUpgradeIsometry546, threeSquaresUpgradeIsometry547, threeSquaresUpgradeIsometry548, threeSquaresUpgradeIsometry549, threeSquaresUpgradeIsometry550, threeSquaresUpgradeIsometry551, threeSquaresUpgradeIsometry552, threeSquaresUpgradeIsometry553, threeSquaresUpgradeIsometry554, threeSquaresUpgradeIsometry555, threeSquaresUpgradeIsometry556, threeSquaresUpgradeIsometry557, threeSquaresUpgradeIsometry558, threeSquaresUpgradeIsometry559, threeSquaresUpgradeIsometry560, threeSquaresUpgradeIsometry561, threeSquaresUpgradeIsometry562, threeSquaresUpgradeIsometry563, threeSquaresUpgradeIsometry564, threeSquaresUpgradeIsometry565, threeSquaresUpgradeIsometry566, threeSquaresUpgradeIsometry567, threeSquaresUpgradeIsometry568, threeSquaresUpgradeIsometry569, threeSquaresUpgradeIsometry570, threeSquaresUpgradeIsometry571, threeSquaresUpgradeIsometry572, threeSquaresUpgradeIsometry573, threeSquaresUpgradeIsometry574, threeSquaresUpgradeIsometry575, threeSquaresUpgradeIsometry576, threeSquaresUpgradeIsometry577, threeSquaresUpgradeIsometry578, threeSquaresUpgradeIsometry579, threeSquaresUpgradeIsometry580, threeSquaresUpgradeIsometry581, threeSquaresUpgradeIsometry582, threeSquaresUpgradeIsometry583, threeSquaresUpgradeIsometry584, threeSquaresUpgradeIsometry585, threeSquaresUpgradeIsometry586, threeSquaresUpgradeIsometry587, threeSquaresUpgradeIsometry588, threeSquaresUpgradeIsometry589, threeSquaresUpgradeIsometry590, threeSquaresUpgradeIsometry591, threeSquaresUpgradeIsometry592, threeSquaresUpgradeIsometry593, threeSquaresUpgradeIsometry594, threeSquaresUpgradeIsometry595, threeSquaresUpgradeIsometry596, threeSquaresUpgradeIsometry597, threeSquaresUpgradeIsometry598, threeSquaresUpgradeIsometry599, threeSquaresUpgradeIsometry600, threeSquaresUpgradeIsometry601, threeSquaresUpgradeIsometry602, threeSquaresUpgradeIsometry603, threeSquaresUpgradeIsometry604, threeSquaresUpgradeIsometry605, threeSquaresUpgradeIsometry606, threeSquaresUpgradeIsometry607, threeSquaresUpgradeIsometry608, threeSquaresUpgradeIsometry609, threeSquaresUpgradeIsometry610, threeSquaresUpgradeIsometry611, threeSquaresUpgradeIsometry612, threeSquaresUpgradeIsometry613, threeSquaresUpgradeIsometry614, threeSquaresUpgradeIsometry615, threeSquaresUpgradeIsometry616, threeSquaresUpgradeIsometry617, threeSquaresUpgradeIsometry618]

/-- The signed-permutation certificates cover every positive code in the coefficient box. -/
theorem threeSquaresUpgradeIsometries_cover : ∀ c : ThreeSquaresUpgradeCode,
    ThreeSquaresUpgradeValid c → c ∈ threeSquaresUpgradeIsometries.map (·.target) := by
  decide +kernel

/-- All positive truant-seven upgrades of this particular three-square seed are universal. -/
theorem threeSquaresUpgrade_universal (c : ThreeSquaresUpgradeCode)
    (hc : ThreeSquaresUpgradeValid c) : Universal (threeSquaresUpgradeForm c) := by
  obtain ⟨C, _, hC⟩ := List.mem_map.mp (threeSquaresUpgradeIsometries_cover c hc)
  rw [← hC]
  exact C.universal

end Freely290
