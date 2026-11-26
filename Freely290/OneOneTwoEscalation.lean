module

public import Freely290.RegularTernaryTail

/-!
# Universal positive truant-fourteen extensions of the 112 seed

The coefficient box has 2477 positive raw codes, covered by 226 signed
representatives. Each representative has a checked `diag(1,1,2,m)` subform
with `16 ∤ m`. Only the finite initial values congruent to 14 modulo 16
need additional witnesses; the regular 112 theorem supplies the others.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneOneTwoUpgradeCode := Fin 15 × Fin 15 × Fin 21

def oneOneTwoUpgradeA (c : OneOneTwoUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 7, (c.2.1.val : ℤ) - 7, (c.2.2.val : ℤ) - 10]

def oneOneTwoUpgradeDelta (c : OneOneTwoUpgradeCode) : ℤ :=
  112 - 2 * oneOneTwoUpgradeA c 0 ^ 2 - 2 * oneOneTwoUpgradeA c 1 ^ 2 -
    oneOneTwoUpgradeA c 2 ^ 2

def OneOneTwoUpgradeValid (c : OneOneTwoUpgradeCode) : Prop :=
  0 < oneOneTwoUpgradeDelta c

instance (c : OneOneTwoUpgradeCode) : Decidable (OneOneTwoUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneTwoUpgradeDelta c))

abbrev ValidOneOneTwoUpgradeCode := {c : OneOneTwoUpgradeCode // OneOneTwoUpgradeValid c}

theorem oneOneTwoUpgradeCode_card : Fintype.card OneOneTwoUpgradeCode = 4725 := by
  decide +kernel

theorem validOneOneTwoUpgradeCode_card : Fintype.card ValidOneOneTwoUpgradeCode = 2477 := by
  decide +kernel

def oneOneTwoUpgradeMatrix (c : OneOneTwoUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneOneTwoUpgradeA c 0], ![0, 1, 0, oneOneTwoUpgradeA c 1],
    ![0, 0, 2, oneOneTwoUpgradeA c 2], ![0, 0, 0, 14]]

def oneOneTwoUpgradeForm (c : OneOneTwoUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneTwoUpgradeMatrix c).toQuadraticForm'

theorem oneOneTwoUpgradeForm_apply (c : OneOneTwoUpgradeCode) (u : Fin 4 → ℤ) :
    oneOneTwoUpgradeForm c u = u 0 ^ 2 + u 1 ^ 2 + 2 * u 2 ^ 2 + 14 * u 3 ^ 2 +
      oneOneTwoUpgradeA c 0 * u 0 * u 3 + oneOneTwoUpgradeA c 1 * u 1 * u 3 +
      oneOneTwoUpgradeA c 2 * u 2 * u 3 := by
  rw [oneOneTwoUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneTwoUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneTwoUpgrade_represents_of_seed {c : OneOneTwoUpgradeCode} {n : ℕ}
    (h : Represents oneOneTwo n) : Represents (oneOneTwoUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneTwoUpgradeForm_apply]
  simpa [oneOneTwo_apply] using hx

/-- The smallest positive fourth coordinate making the orthogonal column integral. -/
def oneOneTwoUpgradeOrthogonalStep (c : OneOneTwoUpgradeCode) : ℤ :=
  if oneOneTwoUpgradeA c 0 % 2 = 0 ∧ oneOneTwoUpgradeA c 1 % 2 = 0 ∧
      oneOneTwoUpgradeA c 2 % 4 = 0 then 1
    else if oneOneTwoUpgradeA c 2 % 2 = 0 then 2 else 4

def oneOneTwoUpgradeTailCoefficient (c : OneOneTwoUpgradeCode) : ℕ :=
  (oneOneTwoUpgradeDelta c * oneOneTwoUpgradeOrthogonalStep c ^ 2 / 8).toNat

def oneOneTwoUpgradeOrthogonalChange (c : OneOneTwoUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -(oneOneTwoUpgradeA c 0 * oneOneTwoUpgradeOrthogonalStep c) / 2],
    ![0, 1, 0, -(oneOneTwoUpgradeA c 1 * oneOneTwoUpgradeOrthogonalStep c) / 2],
    ![0, 0, 1, -(oneOneTwoUpgradeA c 2 * oneOneTwoUpgradeOrthogonalStep c) / 4],
    ![0, 0, 0, oneOneTwoUpgradeOrthogonalStep c]]

def oneOneTwoUpgradeTailCheck (c : OneOneTwoUpgradeCode) : Bool :=
  decide (0 < oneOneTwoUpgradeTailCoefficient c ∧
    oneOneTwoUpgradeTailCoefficient c ≤ 222 ∧
    ¬ 16 ∣ oneOneTwoUpgradeTailCoefficient c ∧
    matrixSubformCheck (oneOneTwoUpgradeMatrix c)
      (oneOneTwoPlusMatrix (oneOneTwoUpgradeTailCoefficient c))
      (oneOneTwoUpgradeOrthogonalChange c) = true)

/-- The finite witnesses cover just the extra residue needed beyond the 112 seed. -/
def oneOneTwoUpgradeWitnessCheck (c : OneOneTwoUpgradeCode)
    (w : Fin (oneOneTwoUpgradeTailCoefficient c / 4 + 1) → (Fin 4 → ℤ)) : Bool :=
  decide (∀ k : Fin (oneOneTwoUpgradeTailCoefficient c / 4 + 1),
    16 * k.val + 14 ≤ 4 * oneOneTwoUpgradeTailCoefficient c →
      matrixValue (oneOneTwoUpgradeMatrix c) (w k) = ((16 * k.val + 14 : ℕ) : ℤ))

theorem oneOneTwoUpgradeWitnessCheck_sound {c : OneOneTwoUpgradeCode}
    {w : Fin (oneOneTwoUpgradeTailCoefficient c / 4 + 1) → (Fin 4 → ℤ)}
    (h : oneOneTwoUpgradeWitnessCheck c w = true) :
    Checks (oneOneTwoUpgradeForm c) (squarefreeTests (4 * oneOneTwoUpgradeTailCoefficient c)) := by
  have hw : ∀ k : Fin (oneOneTwoUpgradeTailCoefficient c / 4 + 1),
      16 * k.val + 14 ≤ 4 * oneOneTwoUpgradeTailCoefficient c →
        matrixValue (oneOneTwoUpgradeMatrix c) (w k) = ((16 * k.val + 14 : ℕ) : ℤ) :=
    of_decide_eq_true h
  intro n hn
  obtain ⟨hmem, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hmem).2
  by_cases h14 : n % 16 = 14
  · let k : Fin (oneOneTwoUpgradeTailCoefficient c / 4 + 1) := ⟨n / 16, by omega⟩
    have hb : 16 * k.val + 14 ≤ 4 * oneOneTwoUpgradeTailCoefficient c := by
      dsimp [k]
      omega
    have heq : 16 * k.val + 14 = n := by
      dsimp [k]
      omega
    refine ⟨w k, (matrixValue_eq_form (oneOneTwoUpgradeMatrix c) (w k)).symm.trans ?_⟩
    rw [hw k hb, heq]
  · exact oneOneTwoUpgrade_represents_of_seed
      (squarefree_oneOneTwo_of_mod_sixteen_ne_fourteen hs h14)

structure OneOneTwoUpgradeCertificate where
  code : OneOneTwoUpgradeCode
  valid : OneOneTwoUpgradeValid code
  tail_checked : oneOneTwoUpgradeTailCheck code = true
  witnesses : Fin (oneOneTwoUpgradeTailCoefficient code / 4 + 1) → (Fin 4 → ℤ)
  checked : oneOneTwoUpgradeWitnessCheck code witnesses = true

theorem OneOneTwoUpgradeCertificate.universal (C : OneOneTwoUpgradeCertificate) :
    Universal (oneOneTwoUpgradeForm C.code) := by
  have h : 0 < oneOneTwoUpgradeTailCoefficient C.code ∧
      oneOneTwoUpgradeTailCoefficient C.code ≤ 222 ∧
      ¬ 16 ∣ oneOneTwoUpgradeTailCoefficient C.code ∧
      matrixSubformCheck (oneOneTwoUpgradeMatrix C.code)
        (oneOneTwoPlusMatrix (oneOneTwoUpgradeTailCoefficient C.code))
        (oneOneTwoUpgradeOrthogonalChange C.code) = true :=
    of_decide_eq_true C.tail_checked
  exact universal_of_oneOneTwoPlus_matrix_subform h.1 h.2.2.1 h.2.2.2
    (oneOneTwoUpgradeWitnessCheck_sound C.checked)

-- BEGIN GENERATED CERTIFICATES

def oneOneTwoUpgradeRepresentative000Code : OneOneTwoUpgradeCode := (7, 7, 10)

def oneOneTwoUpgradeRepresentative000Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 4, 0, 1], ![0, 0, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative000_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative000Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative000_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative000Code oneOneTwoUpgradeRepresentative000Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative000 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative000_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative000Witnesses
  checked := oneOneTwoUpgradeRepresentative000_checked

def oneOneTwoUpgradeRepresentative001Code : OneOneTwoUpgradeCode := (7, 7, 11)

def oneOneTwoUpgradeRepresentative001Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, -3, 1], ![0, 2, -4, 1], ![2, 4, -4, 1], ![0, 3, 5, 1], ![0, 5, 5, 1], ![0, 9, -3, 1], ![3, 5, 6, 1], ![0, 10, -4, 1], ![0, 12, 0, 1], ![1, 9, 6, 1], ![0, 11, 5, 1], ![1, 1, -10, 1], ![1, 6, 9, 1], ![0, 13, 5, 1], ![0, 3, -11, 1], ![0, 5, -11, 1], ![1, 9, -10, 1], ![1, 14, -7, 1], ![0, 2, 12, 1], ![2, 4, 12, 1], ![0, 6, 12, 1], ![0, 1, 13, 1], ![1, 4, 13, 1], ![2, 17, -7, 1], ![0, 7, 13, 1], ![0, 19, 5, 1], ![0, 9, 13, 1], ![1, 21, -2, 1], ![2, 5, -15, 1], ![1, 17, -10, 1], ![0, 0, -16, 1], ![0, 4, -16, 1], ![0, 0, 16, 1], ![0, 4, 16, 1], ![0, 8, -16, 1], ![0, 15, 13, 1], ![0, 8, 16, 1], ![1, 16, 13, 1], ![0, 18, 12, 1], ![0, 12, -16, 1], ![1, 5, -18, 1], ![0, 12, 16, 1], ![3, 7, -18, 1], ![0, 1, -19, 1], ![1, 4, -19, 1], ![1, 27, -2, 1], ![0, 7, -19, 1], ![1, 8, -19, 1], ![0, 2, -20, 1], ![1, 13, -18, 1], ![0, 6, -20, 1], ![4, 6, -20, 1], ![1, 12, -19, 1], ![3, 15, -18, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative001_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative001Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative001_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative001Code oneOneTwoUpgradeRepresentative001Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative001 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative001_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative001Witnesses
  checked := oneOneTwoUpgradeRepresentative001_checked

def oneOneTwoUpgradeRepresentative002Code : OneOneTwoUpgradeCode := (7, 7, 12)

def oneOneTwoUpgradeRepresentative002Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 2, 1], ![2, 2, -4, 1], ![0, 6, 2, 1], ![0, 2, -6, 1], ![2, 4, -6, 1], ![0, 6, -6, 1], ![0, 0, -8, 1], ![0, 4, -8, 1], ![0, 0, 8, 1], ![0, 4, 8, 1], ![0, 8, -8, 1], ![4, 8, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative002_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative002Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative002_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative002Code oneOneTwoUpgradeRepresentative002Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative002 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative002_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative002Witnesses
  checked := oneOneTwoUpgradeRepresentative002_checked

def oneOneTwoUpgradeRepresentative003Code : OneOneTwoUpgradeCode := (7, 7, 13)

def oneOneTwoUpgradeRepresentative003Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 4, 0, 1], ![1, 2, 3, 1], ![0, 2, 4, 1], ![0, 8, 0, 1], ![0, 6, 4, 1], ![1, 9, 2, 1], ![2, 2, -8, 1], ![0, 3, 7, 1], ![0, 3, -9, 1], ![0, 5, -9, 1], ![1, 11, -6, 1], ![2, 6, 8, 1], ![2, 10, -8, 1], ![0, 15, -1, 1], ![0, 11, 7, 1], ![0, 2, -12, 1], ![2, 4, -12, 1], ![0, 6, -12, 1], ![0, 13, -9, 1], ![2, 8, -12, 1], ![1, 6, -13, 1], ![0, 10, -12, 1], ![0, 18, 4, 1], ![2, 9, -13, 1], ![0, 20, 0, 1], ![1, 19, -6, 1], ![1, 9, -14, 1], ![0, 14, -12, 1], ![0, 0, -16, 1], ![0, 4, -16, 1], ![0, 1, 15, 1], ![1, 4, 15, 1], ![0, 1, -17, 1], ![0, 7, 15, 1], ![0, 0, 16, 1], ![0, 4, 16, 1], ![1, 8, -17, 1], ![0, 9, -17, 1], ![0, 8, 16, 1], ![1, 12, 15, 1], ![2, 20, -12, 1], ![1, 12, -17, 1], ![3, 25, -6, 1], ![0, 12, 16, 1], ![0, 15, 15, 1], ![0, 22, -12, 1], ![0, 15, -17, 1], ![2, 27, -5, 1], ![0, 17, 15, 1], ![3, 21, -14, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative003_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative003Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative003_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative003Code oneOneTwoUpgradeRepresentative003Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative003 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative003_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative003Witnesses
  checked := oneOneTwoUpgradeRepresentative003_checked

def oneOneTwoUpgradeRepresentative004Code : OneOneTwoUpgradeCode := (7, 7, 14)

def oneOneTwoUpgradeRepresentative004Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 4, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative004_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative004Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative004_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative004Code oneOneTwoUpgradeRepresentative004Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative004 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative004_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative004Witnesses
  checked := oneOneTwoUpgradeRepresentative004_checked

def oneOneTwoUpgradeRepresentative005Code : OneOneTwoUpgradeCode := (7, 7, 15)

def oneOneTwoUpgradeRepresentative005Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, -4, 1], ![0, 5, 1, 1], ![0, 6, -4, 1], ![0, 1, -7, 1], ![1, 2, 5, 1], ![2, 2, -8, 1], ![0, 7, -7, 1], ![0, 11, 1, 1], ![0, 9, -7, 1], ![1, 3, -10, 1], ![0, 13, 1, 1], ![1, 2, -11, 1], ![0, 1, 9, 1], ![1, 4, 9, 1], ![2, 7, -11, 1], ![0, 7, 9, 1], ![1, 8, 9, 1], ![0, 9, 9, 1], ![2, 15, 5, 1], ![1, 13, -10, 1], ![0, 18, -4, 1], ![0, 2, 12, 1], ![0, 19, 1, 1], ![0, 3, -15, 1], ![0, 5, -15, 1], ![2, 3, 13, 1], ![0, 0, -16, 1], ![0, 4, -16, 1], ![1, 1, 14, 1], ![2, 17, -11, 1], ![0, 8, -16, 1], ![1, 7, 14, 1], ![1, 23, -2, 1], ![0, 13, -15, 1], ![1, 1, -18, 1], ![0, 12, -16, 1], ![0, 0, 16, 1], ![0, 4, 16, 1], ![1, 25, -2, 1], ![1, 9, -18, 1], ![0, 8, 16, 1], ![0, 3, 17, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative005_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative005Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative005_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative005Code oneOneTwoUpgradeRepresentative005Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative005 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative005_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative005Witnesses
  checked := oneOneTwoUpgradeRepresentative005_checked

def oneOneTwoUpgradeRepresentative006Code : OneOneTwoUpgradeCode := (7, 7, 16)

def oneOneTwoUpgradeRepresentative006Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 4, -3, 1], ![0, 6, -1, 1], ![2, 6, 1, 1], ![0, 8, -3, 1], ![0, 0, 5, 1], ![0, 4, 5, 1], ![0, 2, -9, 1], ![2, 4, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative006_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative006Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative006_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative006Code oneOneTwoUpgradeRepresentative006Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative006 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative006_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative006Witnesses
  checked := oneOneTwoUpgradeRepresentative006_checked

def oneOneTwoUpgradeRepresentative007Code : OneOneTwoUpgradeCode := (7, 7, 17)

def oneOneTwoUpgradeRepresentative007Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, -5, 1], ![1, 1, -6, 1], ![0, 3, 3, 1], ![0, 2, 4, 1], ![1, 7, -6, 1], ![0, 6, 4, 1], ![1, 9, -6, 1], ![2, 5, -9, 1], ![0, 12, 0, 1], ![0, 10, 4, 1], ![2, 5, 7, 1], ![1, 13, 2, 1], ![0, 2, -12, 1], ![2, 4, -12, 1], ![0, 6, -12, 1], ![0, 3, -13, 1], ![0, 5, -13, 1], ![2, 10, 8, 1], ![0, 10, -12, 1], ![0, 1, 11, 1], ![1, 4, 11, 1], ![1, 9, 10, 1], ![0, 7, 11, 1], ![0, 18, 4, 1], ![0, 0, -16, 1], ![0, 4, -16, 1], ![3, 18, -9, 1], ![3, 13, 10, 1], ![0, 8, -16, 1], ![0, 21, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative007_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative007Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative007_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative007Code oneOneTwoUpgradeRepresentative007Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative007 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative007_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative007Witnesses
  checked := oneOneTwoUpgradeRepresentative007_checked

def oneOneTwoUpgradeRepresentative008Code : OneOneTwoUpgradeCode := (7, 7, 18)

def oneOneTwoUpgradeRepresentative008Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative008_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative008Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative008_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative008Code oneOneTwoUpgradeRepresentative008Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative008 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative008_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative008Witnesses
  checked := oneOneTwoUpgradeRepresentative008_checked

def oneOneTwoUpgradeRepresentative009Code : OneOneTwoUpgradeCode := (7, 7, 19)

def oneOneTwoUpgradeRepresentative009Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 4, 0, 1], ![0, 6, -4, 1], ![1, 6, 1, 1], ![0, 8, 0, 1], ![3, 6, -7, 1], ![0, 1, 5, 1], ![0, 11, -3, 1], ![1, 1, 6, 1], ![0, 1, -11, 1], ![0, 13, -3, 1], ![0, 9, 5, 1], ![0, 7, -11, 1], ![1, 8, -11, 1], ![0, 9, -11, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative009_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative009Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative009_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative009Code oneOneTwoUpgradeRepresentative009Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative009 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative009_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative009Witnesses
  checked := oneOneTwoUpgradeRepresentative009_checked

def oneOneTwoUpgradeRepresentative010Code : OneOneTwoUpgradeCode := (7, 7, 20)

def oneOneTwoUpgradeRepresentative010Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative010_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative010Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative010_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative010Code oneOneTwoUpgradeRepresentative010Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative010 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative010_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative010Witnesses
  checked := oneOneTwoUpgradeRepresentative010_checked

def oneOneTwoUpgradeRepresentative011Code : OneOneTwoUpgradeCode := (7, 8, 10)

def oneOneTwoUpgradeRepresentative011Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 3, 0, 1], ![0, 0, 4, 1], ![0, 5, 3, 1], ![0, 7, 2, 1], ![0, 5, 5, 1], ![2, 4, 6, 1], ![0, 10, 1, 1], ![0, 0, 8, 1], ![0, 8, 6, 1], ![0, 10, 5, 1], ![4, 10, 5, 1], ![0, 5, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative011_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative011Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative011_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative011Code oneOneTwoUpgradeRepresentative011Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative011 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative011_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative011Witnesses
  checked := oneOneTwoUpgradeRepresentative011_checked

def oneOneTwoUpgradeRepresentative012Code : OneOneTwoUpgradeCode := (7, 8, 11)

def oneOneTwoUpgradeRepresentative012Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 2, 1], ![1, 5, -1, 1], ![0, 3, 4, 1], ![1, 6, 3, 1], ![0, 1, 6, 1], ![0, 5, -6, 1], ![1, 2, 7, 1], ![1, 8, 5, 1], ![2, 4, -8, 1], ![0, 11, -4, 1], ![0, 7, -8, 1], ![0, 1, -10, 1], ![0, 8, 8, 1], ![1, 11, -7, 1], ![0, 5, 10, 1], ![1, 1, 11, 1], ![0, 16, 0, 1], ![0, 3, -12, 1], ![1, 8, -11, 1], ![0, 4, 12, 1], ![1, 13, -9, 1], ![0, 18, 2, 1], ![1, 6, -13, 1], ![0, 2, -14, 1], ![0, 14, -10, 1], ![0, 19, 4, 1], ![0, 11, 12, 1], ![0, 6, 14, 1], ![1, 14, 11, 1], ![3, 2, 15, 1], ![0, 0, -16, 1], ![0, 22, -2, 1], ![0, 0, 16, 1], ![2, 3, 16, 1], ![0, 13, -14, 1], ![1, 10, 15, 1], ![1, 5, -17, 1], ![1, 3, 17, 1], ![1, 16, 13, 1], ![2, 2, -18, 1], ![0, 19, -12, 1], ![0, 2, 18, 1], ![0, 23, 8, 1], ![1, 0, -19, 1], ![0, 9, -18, 1], ![0, 15, -16, 1], ![1, 12, 17, 1], ![0, 15, 16, 1], ![0, 27, -4, 1], ![0, 4, -20, 1], ![1, 19, -15, 1], ![0, 3, 20, 1], ![0, 13, 18, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative012_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative012Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative012_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative012Code oneOneTwoUpgradeRepresentative012Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative012 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative012_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative012Witnesses
  checked := oneOneTwoUpgradeRepresentative012_checked

def oneOneTwoUpgradeRepresentative013Code : OneOneTwoUpgradeCode := (7, 8, 12)

def oneOneTwoUpgradeRepresentative013Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 3, -2, 1], ![0, 4, 2, 1], ![2, 4, -4, 1], ![2, 0, -6, 1], ![0, 4, -6, 1], ![0, 3, 6, 1], ![0, 0, -8, 1], ![2, 3, -8, 1], ![0, 0, 8, 1], ![0, 12, -2, 1], ![2, 11, 4, 1], ![0, 3, -10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative013_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative013Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative013_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative013Code oneOneTwoUpgradeRepresentative013Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative013 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative013_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative013Witnesses
  checked := oneOneTwoUpgradeRepresentative013_checked

def oneOneTwoUpgradeRepresentative014Code : OneOneTwoUpgradeCode := (7, 8, 13)

def oneOneTwoUpgradeRepresentative014Witnesses : Fin 51 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 2, 1], ![0, 3, -4, 1], ![1, 3, -5, 1], ![0, 4, 4, 1], ![1, 1, -7, 1], ![0, 2, 6, 1], ![0, 10, -2, 1], ![2, 4, -8, 1], ![0, 9, -6, 1], ![0, 7, -8, 1], ![0, 2, -10, 1], ![1, 1, 9, 1], ![0, 7, 8, 1], ![0, 8, 8, 1], ![0, 15, 0, 1], ![2, 0, -12, 1], ![0, 4, -12, 1], ![1, 3, 11, 1], ![2, 14, 6, 1], ![0, 9, 10, 1], ![0, 3, 12, 1], ![0, 1, -14, 1], ![3, 15, 7, 1], ![0, 11, -12, 1], ![0, 19, -4, 1], ![1, 19, -5, 1], ![0, 18, 6, 1], ![1, 6, -15, 1], ![0, 0, -16, 1], ![0, 12, 12, 1], ![1, 0, 15, 1], ![0, 18, -10, 1], ![1, 0, -17, 1], ![0, 10, 14, 1], ![0, 0, 16, 1], ![2, 3, 16, 1], ![3, 7, -17, 1], ![3, 8, -17, 1], ![0, 5, -18, 1], ![2, 6, -18, 1], ![0, 17, -14, 1], ![0, 20, -12, 1], ![1, 23, -9, 1], ![0, 1, 18, 1], ![1, 9, 17, 1], ![0, 16, -16, 1], ![0, 3, -20, 1], ![1, 15, -17, 1], ![1, 27, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative014_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative014Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative014_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative014Code oneOneTwoUpgradeRepresentative014Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative014 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative014_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative014Witnesses
  checked := oneOneTwoUpgradeRepresentative014_checked

def oneOneTwoUpgradeRepresentative015Code : OneOneTwoUpgradeCode := (7, 8, 14)

def oneOneTwoUpgradeRepresentative015Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 1, 3, 1], ![0, 0, 4, 1], ![2, 3, 4, 1], ![2, 2, 5, 1], ![0, 0, 6, 1], ![0, 6, 5, 1], ![0, 1, 7, 1], ![2, 10, 3, 1], ![0, 0, -10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative015_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative015Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative015_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative015Code oneOneTwoUpgradeRepresentative015Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative015 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative015_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative015Witnesses
  checked := oneOneTwoUpgradeRepresentative015_checked

def oneOneTwoUpgradeRepresentative016Code : OneOneTwoUpgradeCode := (7, 8, 15)

def oneOneTwoUpgradeRepresentative016Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 3, -3, 1], ![0, 4, -4, 1], ![0, 2, -6, 1], ![0, 3, 4, 1], ![1, 8, 1, 1], ![1, 4, 5, 1], ![2, 2, 6, 1], ![0, 10, 2, 1], ![0, 6, 6, 1], ![0, 8, -8, 1], ![1, 6, 7, 1], ![0, 6, -10, 1], ![0, 12, 4, 1], ![0, 7, 8, 1], ![0, 3, -12, 1], ![0, 2, 10, 1], ![0, 16, 0, 1], ![2, 7, -12, 1], ![0, 17, -2, 1], ![1, 11, -11, 1], ![1, 16, -7, 1], ![0, 5, -14, 1], ![0, 4, 12, 1], ![0, 12, -12, 1], ![4, 12, -12, 1], ![1, 3, 13, 1], ![0, 0, -16, 1], ![1, 8, -15, 1], ![0, 1, 14, 1], ![0, 11, 12, 1], ![1, 1, -17, 1], ![2, 20, -8, 1], ![1, 1, 15, 1], ![3, 6, -17, 1], ![0, 1, -18, 1], ![2, 10, 14, 1], ![0, 0, 16, 1], ![0, 19, -12, 1], ![1, 22, -9, 1], ![0, 23, -8, 1], ![0, 22, -10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative016_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative016Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative016_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative016Code oneOneTwoUpgradeRepresentative016Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative016 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative016_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative016Witnesses
  checked := oneOneTwoUpgradeRepresentative016_checked

def oneOneTwoUpgradeRepresentative017Code : OneOneTwoUpgradeCode := (7, 8, 16)

def oneOneTwoUpgradeRepresentative017Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 4, -1, 1], ![0, 3, -5, 1], ![0, 3, 3, 1], ![0, 7, 1, 1], ![0, 0, 5, 1], ![2, 3, 5, 1], ![0, 7, -7, 1], ![0, 4, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative017_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative017Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative017_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative017Code oneOneTwoUpgradeRepresentative017Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative017 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative017_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative017Witnesses
  checked := oneOneTwoUpgradeRepresentative017_checked

def oneOneTwoUpgradeRepresentative018Code : OneOneTwoUpgradeCode := (7, 8, 17)

def oneOneTwoUpgradeRepresentative018Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 3, -4, 1], ![0, 1, -6, 1], ![3, 0, 3, 1], ![0, 6, 2, 1], ![0, 4, 4, 1], ![1, 7, 3, 1], ![0, 9, 2, 1], ![0, 7, -8, 1], ![0, 5, 6, 1], ![0, 5, -10, 1], ![0, 13, -2, 1], ![0, 11, 4, 1], ![1, 6, -11, 1], ![0, 4, -12, 1], ![0, 7, 8, 1], ![0, 8, 8, 1], ![0, 1, 10, 1], ![1, 16, -5, 1], ![1, 7, -13, 1], ![1, 0, 11, 1], ![0, 6, -14, 1], ![1, 2, -15, 1], ![2, 18, 2, 1], ![0, 3, 12, 1], ![0, 0, -16, 1], ![1, 20, -1, 1], ![1, 1, 13, 1], ![2, 8, 12, 1], ![3, 10, -15, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative018_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative018Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative018_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative018Code oneOneTwoUpgradeRepresentative018Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative018 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative018_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative018Witnesses
  checked := oneOneTwoUpgradeRepresentative018_checked

def oneOneTwoUpgradeRepresentative019Code : OneOneTwoUpgradeCode := (7, 8, 18)

def oneOneTwoUpgradeRepresentative019Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 1, 1], ![4, 2, 1, 1], ![0, 2, 3, 1], ![0, 0, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative019_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative019Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative019_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative019Code oneOneTwoUpgradeRepresentative019Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative019 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative019_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative019Witnesses
  checked := oneOneTwoUpgradeRepresentative019_checked

def oneOneTwoUpgradeRepresentative020Code : OneOneTwoUpgradeCode := (7, 8, 19)

def oneOneTwoUpgradeRepresentative020Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 4, -4, 1], ![0, 2, 2, 1], ![0, 5, -6, 1], ![1, 8, -3, 1], ![0, 3, 4, 1], ![1, 0, 5, 1], ![0, 1, -10, 1], ![0, 1, 6, 1], ![1, 0, -11, 1], ![2, 5, 6, 1], ![1, 13, -1, 1], ![0, 3, -12, 1], ![0, 13, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative020_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative020Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative020_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative020Code oneOneTwoUpgradeRepresentative020Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative020 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative020_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative020Witnesses
  checked := oneOneTwoUpgradeRepresentative020_checked

def oneOneTwoUpgradeRepresentative021Code : OneOneTwoUpgradeCode := (7, 8, 20)

def oneOneTwoUpgradeRepresentative021Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative021_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative021Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative021_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative021Code oneOneTwoUpgradeRepresentative021Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative021 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative021_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative021Witnesses
  checked := oneOneTwoUpgradeRepresentative021_checked

def oneOneTwoUpgradeRepresentative022Code : OneOneTwoUpgradeCode := (7, 9, 10)

def oneOneTwoUpgradeRepresentative022Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 2, 1], ![0, 0, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative022_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative022Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative022_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative022Code oneOneTwoUpgradeRepresentative022Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative022 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative022_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative022Witnesses
  checked := oneOneTwoUpgradeRepresentative022_checked

def oneOneTwoUpgradeRepresentative023Code : OneOneTwoUpgradeCode := (7, 9, 11)

def oneOneTwoUpgradeRepresentative023Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 3, -1, 1], ![1, 1, -4, 1], ![0, 1, -5, 1], ![0, 7, -1, 1], ![0, 5, -5, 1], ![1, 8, -3, 1], ![2, 1, 7, 1], ![0, 2, -8, 1], ![0, 2, 8, 1], ![0, 4, 8, 1], ![1, 10, 5, 1], ![2, 5, -9, 1], ![2, 9, 7, 1], ![0, 14, 0, 1], ![0, 10, -8, 1], ![0, 1, 11, 1], ![2, 3, 11, 1], ![0, 5, 11, 1], ![0, 12, 8, 1], ![2, 7, 11, 1], ![1, 5, 12, 1], ![0, 9, 11, 1], ![0, 17, -5, 1], ![2, 8, 12, 1], ![0, 19, -1, 1], ![1, 18, 5, 1], ![1, 8, 13, 1], ![0, 13, 11, 1], ![0, -1, 15, 1], ![0, 3, 15, 1], ![0, 0, -16, 1], ![1, 3, -16, 1], ![0, 0, 16, 1], ![0, 6, -16, 1], ![0, -1, -17, 1], ![0, 3, -17, 1], ![1, 7, 16, 1], ![0, 8, 16, 1], ![0, 7, -17, 1], ![1, 11, -16, 1], ![2, 19, 11, 1], ![1, 11, 16, 1], ![3, 24, 5, 1], ![0, 11, -17, 1], ![0, 14, -16, 1], ![0, 21, 11, 1], ![0, 14, 16, 1], ![2, 26, 4, 1], ![0, 16, -16, 1], ![3, 20, 13, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative023_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative023Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative023_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative023Code oneOneTwoUpgradeRepresentative023Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative023 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative023_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative023Witnesses
  checked := oneOneTwoUpgradeRepresentative023_checked

def oneOneTwoUpgradeRepresentative024Code : OneOneTwoUpgradeCode := (7, 9, 12)

def oneOneTwoUpgradeRepresentative024Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, 2, 1], ![0, 2, -4, 1], ![0, 2, 4, 1], ![0, 4, 4, 1], ![0, 8, 0, 1], ![1, 5, -6, 1], ![0, 0, -8, 1], ![1, 3, -8, 1], ![0, 0, 8, 1], ![0, 6, -8, 1], ![1, 7, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative024_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative024Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative024_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative024Code oneOneTwoUpgradeRepresentative024Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative024 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative024_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative024Witnesses
  checked := oneOneTwoUpgradeRepresentative024_checked

def oneOneTwoUpgradeRepresentative025Code : OneOneTwoUpgradeCode := (7, 9, 13)

def oneOneTwoUpgradeRepresentative025Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 3, 0, 1], ![2, 2, -4, 1], ![0, 6, 0, 1], ![0, -1, 5, 1], ![0, 1, -7, 1], ![2, 3, -7, 1], ![0, 2, -8, 1], ![0, 4, -8, 1], ![1, 2, -9, 1], ![0, 2, 8, 1], ![0, 4, 8, 1], ![0, 1, 9, 1], ![0, -1, -11, 1], ![0, 3, -11, 1], ![1, 10, 7, 1], ![1, 1, -12, 1], ![0, 7, -11, 1], ![0, 9, 9, 1], ![1, 12, -9, 1], ![0, 12, 8, 1], ![2, 2, 12, 1], ![0, 11, -11, 1], ![1, 17, 4, 1], ![0, 13, 9, 1], ![0, 17, -7, 1], ![2, 5, 13, 1], ![3, 9, 12, 1], ![1, 13, -12, 1], ![0, 0, -16, 1], ![1, 3, -16, 1], ![1, 0, 15, 1], ![0, 6, -16, 1], ![0, 22, 0, 1], ![0, 8, -16, 1], ![0, 0, 16, 1], ![1, 3, 16, 1], ![0, 20, 8, 1], ![0, 6, 16, 1], ![0, 24, 0, 1], ![0, 8, 16, 1], ![2, 23, -7, 1], ![0, 21, 9, 1], ![0, 14, -16, 1], ![1, 11, 16, 1], ![1, 14, 15, 1], ![1, 21, -12, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative025_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative025Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative025_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative025Code oneOneTwoUpgradeRepresentative025Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative025 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative025_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative025Witnesses
  checked := oneOneTwoUpgradeRepresentative025_checked

def oneOneTwoUpgradeRepresentative026Code : OneOneTwoUpgradeCode := (7, 9, 14)

def oneOneTwoUpgradeRepresentative026Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative026_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative026Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative026_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative026Code oneOneTwoUpgradeRepresentative026Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative026 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative026_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative026Witnesses
  checked := oneOneTwoUpgradeRepresentative026_checked

def oneOneTwoUpgradeRepresentative027Code : OneOneTwoUpgradeCode := (7, 9, 15)

def oneOneTwoUpgradeRepresentative027Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, -4, 1], ![0, -1, 3, 1], ![0, 3, 3, 1], ![1, 0, -7, 1], ![0, 8, 0, 1], ![0, 2, -8, 1], ![0, 4, -8, 1], ![1, 10, 1, 1], ![1, 8, -7, 1], ![3, 7, -8, 1], ![0, 2, 8, 1], ![0, 4, 8, 1], ![0, 10, -8, 1], ![0, 14, 0, 1], ![2, 2, -12, 1], ![0, 12, -8, 1], ![0, -1, -13, 1], ![0, 3, -13, 1], ![2, 1, 11, 1], ![0, 17, -1, 1], ![0, 7, -13, 1], ![1, 1, 12, 1], ![1, 18, 1, 1], ![1, 2, -15, 1], ![1, 4, -15, 1], ![0, 11, -13, 1], ![0, 0, -16, 1], ![0, 18, -8, 1], ![3, 8, -15, 1], ![0, 6, -16, 1], ![0, 1, -17, 1], ![0, 8, -16, 1], ![0, 1, 15, 1], ![1, 12, -15, 1], ![0, 5, 15, 1], ![1, 11, -16, 1], ![0, 0, 16, 1], ![0, 20, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative027_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative027Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative027_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative027Code oneOneTwoUpgradeRepresentative027Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative027 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative027_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative027Witnesses
  checked := oneOneTwoUpgradeRepresentative027_checked

def oneOneTwoUpgradeRepresentative028Code : OneOneTwoUpgradeCode := (7, 9, 16)

def oneOneTwoUpgradeRepresentative028Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 2, 1, 1], ![0, 4, 1, 1], ![0, 6, -3, 1], ![0, 2, -7, 1], ![0, 0, 5, 1], ![1, 3, 5, 1], ![1, 1, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative028_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative028Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative028_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative028Code oneOneTwoUpgradeRepresentative028Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative028 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative028_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative028Witnesses
  checked := oneOneTwoUpgradeRepresentative028_checked

def oneOneTwoUpgradeRepresentative029Code : OneOneTwoUpgradeCode := (7, 9, 17)

def oneOneTwoUpgradeRepresentative029Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, -5, 1], ![0, 5, -3, 1], ![0, -1, -7, 1], ![0, 3, -7, 1], ![0, 2, -8, 1], ![0, 4, -8, 1], ![0, 7, -7, 1], ![2, 10, -4, 1], ![1, 11, 0, 1], ![1, 9, 4, 1], ![2, 12, -4, 1], ![0, 2, 8, 1], ![0, 4, 8, 1], ![0, -1, 9, 1], ![0, 3, 9, 1], ![1, 2, -13, 1], ![1, 4, -13, 1], ![0, 7, 9, 1], ![0, 10, 8, 1], ![0, 17, -3, 1], ![2, 17, 1, 1], ![0, 12, 8, 1], ![0, 11, 9, 1], ![1, 17, 4, 1], ![0, 0, -16, 1], ![1, 3, -16, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative029_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative029Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative029_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative029Code oneOneTwoUpgradeRepresentative029Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative029 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative029_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative029Witnesses
  checked := oneOneTwoUpgradeRepresentative029_checked

def oneOneTwoUpgradeRepresentative030Code : OneOneTwoUpgradeCode := (7, 9, 18)

def oneOneTwoUpgradeRepresentative030Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative030_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative030Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative030_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative030Code oneOneTwoUpgradeRepresentative030Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative030 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative030_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative030Witnesses
  checked := oneOneTwoUpgradeRepresentative030_checked

def oneOneTwoUpgradeRepresentative031Code : OneOneTwoUpgradeCode := (7, 9, 19)

def oneOneTwoUpgradeRepresentative031Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 3, 0, 1], ![1, 5, -4, 1], ![0, 1, 3, 1], ![0, 2, -8, 1], ![0, -1, -9, 1], ![0, 3, -9, 1], ![1, 10, -3, 1], ![3, 4, 5, 1], ![0, 7, -9, 1], ![0, -1, 7, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative031_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative031Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative031_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative031Code oneOneTwoUpgradeRepresentative031Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative031 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative031_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative031Witnesses
  checked := oneOneTwoUpgradeRepresentative031_checked

def oneOneTwoUpgradeRepresentative032Code : OneOneTwoUpgradeCode := (7, 9, 20)

def oneOneTwoUpgradeRepresentative032Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative032_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative032Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative032_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative032Code oneOneTwoUpgradeRepresentative032Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative032 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative032_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative032Witnesses
  checked := oneOneTwoUpgradeRepresentative032_checked

def oneOneTwoUpgradeRepresentative033Code : OneOneTwoUpgradeCode := (7, 10, 10)

def oneOneTwoUpgradeRepresentative033Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, -1, 1, 1], ![0, -1, 3, 1], ![0, 0, 4, 1], ![0, -1, 5, 1], ![2, 2, 5, 1], ![2, 1, 6, 1], ![0, -1, 7, 1], ![0, 5, 6, 1], ![0, 0, 8, 1], ![2, 9, 4, 1], ![0, -1, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative033_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative033Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative033_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative033Code oneOneTwoUpgradeRepresentative033Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative033 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative033_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative033Witnesses
  checked := oneOneTwoUpgradeRepresentative033_checked

def oneOneTwoUpgradeRepresentative034Code : OneOneTwoUpgradeCode := (7, 10, 11)

def oneOneTwoUpgradeRepresentative034Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, -2, 1], ![0, 1, -4, 1], ![3, 3, 3, 1], ![0, -1, -6, 1], ![0, 7, 2, 1], ![0, 3, 6, 1], ![1, 9, 1, 1], ![2, 1, -8, 1], ![0, 9, 4, 1], ![0, 5, -8, 1], ![0, 5, 8, 1], ![2, -1, -10, 1], ![0, -1, 10, 1], ![0, 8, 8, 1], ![1, 14, -1, 1], ![5, 0, -11, 1], ![1, 3, 11, 1], ![3, 9, 9, 1], ![0, 1, 12, 1], ![0, 10, -10, 1], ![0, 15, -6, 1], ![1, 0, 13, 1], ![0, 17, -4, 1], ![0, 9, -12, 1], ![1, 18, 3, 1], ![0, 2, 14, 1], ![0, 6, -14, 1], ![0, 7, -14, 1], ![1, -1, 15, 1], ![0, 12, 12, 1], ![0, 0, -16, 1], ![1, 17, 9, 1], ![0, 0, 16, 1], ![1, 9, -15, 1], ![0, 11, 14, 1], ![4, 11, 14, 1], ![2, 18, 10, 1], ![0, 19, -10, 1], ![0, 21, -8, 1], ![0, 2, -18, 1], ![1, 16, 13, 1], ![1, 19, 11, 1], ![2, 3, 18, 1], ![0, 13, -16, 1], ![0, 6, 18, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative034_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative034Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative034_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative034Code oneOneTwoUpgradeRepresentative034Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative034 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative034_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative034Witnesses
  checked := oneOneTwoUpgradeRepresentative034_checked

def oneOneTwoUpgradeRepresentative035Code : OneOneTwoUpgradeCode := (7, 10, 12)

def oneOneTwoUpgradeRepresentative035Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 2, 1], ![0, 4, -2, 1], ![2, 1, 4, 1], ![0, 1, -6, 1], ![0, 5, 4, 1], ![2, 8, -2, 1], ![0, 0, -8, 1], ![0, 8, 4, 1], ![0, 0, 8, 1], ![4, 0, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative035_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative035Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative035_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative035Code oneOneTwoUpgradeRepresentative035Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative035 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative035_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative035Witnesses
  checked := oneOneTwoUpgradeRepresentative035_checked

def oneOneTwoUpgradeRepresentative036Code : OneOneTwoUpgradeCode := (7, 10, 13)

def oneOneTwoUpgradeRepresentative036Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![1, 2, 1, 1], ![0, 3, 2, 1], ![0, 1, 4, 1], ![0, 2, -6, 1], ![1, 7, -3, 1], ![1, 3, -7, 1], ![2, 1, -8, 1], ![0, 9, -4, 1], ![0, 5, -8, 1], ![0, 7, 6, 1], ![1, 5, -9, 1], ![0, 5, 8, 1], ![0, 11, -6, 1], ![0, 6, -10, 1], ![0, 2, 10, 1], ![0, 1, -12, 1], ![0, 15, -2, 1], ![2, 6, 10, 1], ![0, 16, 0, 1], ![1, 10, 9, 1], ![1, 15, 5, 1], ![0, 4, 12, 1], ![0, 3, -14, 1], ![0, 11, 10, 1], ![4, 11, 10, 1], ![1, 2, -15, 1], ![0, -1, 14, 1], ![1, 7, 13, 1], ![0, 0, -16, 1], ![0, 10, -14, 1], ![1, 0, 15, 1], ![2, 19, 6, 1], ![1, 0, -17, 1], ![3, 5, 15, 1], ![0, 0, 16, 1], ![2, 9, -16, 1], ![0, -1, -18, 1], ![0, 18, 10, 1], ![1, 21, 7, 1], ![0, 22, 6, 1], ![0, 21, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative036_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative036Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative036_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative036Code oneOneTwoUpgradeRepresentative036Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative036 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative036_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative036Witnesses
  checked := oneOneTwoUpgradeRepresentative036_checked

def oneOneTwoUpgradeRepresentative037Code : OneOneTwoUpgradeCode := (7, 10, 14)

def oneOneTwoUpgradeRepresentative037Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![2, -1, 3, 1], ![0, 0, 4, 1], ![2, 6, 1, 1], ![0, 2, 5, 1], ![0, 0, 6, 1], ![2, 9, 0, 1], ![0, 10, -1, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative037_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative037Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative037_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative037Code oneOneTwoUpgradeRepresentative037Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative037 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative037_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative037Witnesses
  checked := oneOneTwoUpgradeRepresentative037_checked

def oneOneTwoUpgradeRepresentative038Code : OneOneTwoUpgradeCode := (7, 10, 15)

def oneOneTwoUpgradeRepresentative038Witnesses : Fin 35 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, 2, 1], ![1, -1, 3, 1], ![1, 5, 1, 1], ![1, 0, -7, 1], ![0, 4, 4, 1], ![0, 6, -6, 1], ![0, 2, 6, 1], ![0, 5, -8, 1], ![1, 2, 7, 1], ![0, 2, -10, 1], ![0, 8, -8, 1], ![0, 12, -4, 1], ![0, 5, 8, 1], ![2, 7, -10, 1], ![2, 14, -2, 1], ![0, 4, -12, 1], ![1, -1, -13, 1], ![0, 15, 2, 1], ![0, 6, 10, 1], ![0, -1, -14, 1], ![0, 9, -12, 1], ![0, 1, 12, 1], ![1, 7, 11, 1], ![2, 10, 10, 1], ![2, 18, 2, 1], ![0, 19, -2, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![1, 8, -15, 1], ![0, 3, 14, 1], ![1, 18, -9, 1], ![0, 20, 4, 1], ![0, 12, 12, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative038_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative038Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative038_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative038Code oneOneTwoUpgradeRepresentative038Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative038 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative038_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative038Witnesses
  checked := oneOneTwoUpgradeRepresentative038_checked

def oneOneTwoUpgradeRepresentative039Code : OneOneTwoUpgradeCode := (7, 10, 16)

def oneOneTwoUpgradeRepresentative039Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![2, 1, 1, 1], ![2, 4, -3, 1], ![0, 4, -5, 1], ![0, 4, 3, 1], ![0, 0, 5, 1], ![0, 5, -7, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative039_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative039Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative039_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative039Code oneOneTwoUpgradeRepresentative039Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative039 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative039_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative039Witnesses
  checked := oneOneTwoUpgradeRepresentative039_checked

def oneOneTwoUpgradeRepresentative040Code : OneOneTwoUpgradeCode := (7, 10, 17)

def oneOneTwoUpgradeRepresentative040Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, -5, 1], ![0, 2, 2, 1], ![0, 3, -6, 1], ![0, 1, 4, 1], ![1, 5, 3, 1], ![1, 2, 5, 1], ![0, -1, 6, 1], ![0, -1, -10, 1], ![2, 2, -10, 1], ![0, 8, -8, 1], ![0, 11, 2, 1], ![2, 1, 8, 1], ![0, 1, -12, 1], ![0, 5, 8, 1], ![0, 12, 4, 1], ![1, 9, 7, 1], ![0, 8, 8, 1], ![0, 3, 10, 1], ![0, 2, -14, 1], ![1, 0, 11, 1], ![1, 8, -13, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative040_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative040Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative040_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative040Code oneOneTwoUpgradeRepresentative040Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative040 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative040_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative040Witnesses
  checked := oneOneTwoUpgradeRepresentative040_checked

def oneOneTwoUpgradeRepresentative041Code : OneOneTwoUpgradeCode := (7, 10, 18)

def oneOneTwoUpgradeRepresentative041Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 3, -1, 1], ![0, 5, -2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative041_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative041Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative041_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative041Code oneOneTwoUpgradeRepresentative041Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative041 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative041_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative041Witnesses
  checked := oneOneTwoUpgradeRepresentative041_checked

def oneOneTwoUpgradeRepresentative042Code : OneOneTwoUpgradeCode := (7, 10, 19)

def oneOneTwoUpgradeRepresentative042Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, -6, 1], ![1, 5, -3, 1], ![1, 6, -1, 1], ![1, 3, 3, 1], ![0, 6, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative042_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative042Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative042_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative042Code oneOneTwoUpgradeRepresentative042Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative042 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative042_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative042Witnesses
  checked := oneOneTwoUpgradeRepresentative042_checked

def oneOneTwoUpgradeRepresentative043Code : OneOneTwoUpgradeCode := (7, 11, 10)

def oneOneTwoUpgradeRepresentative043Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -1, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative043_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative043Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative043_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative043Code oneOneTwoUpgradeRepresentative043Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative043 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative043_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative043Witnesses
  checked := oneOneTwoUpgradeRepresentative043_checked

def oneOneTwoUpgradeRepresentative044Code : OneOneTwoUpgradeCode := (7, 11, 11)

def oneOneTwoUpgradeRepresentative044Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  ![![0, -1, 1, 1], ![1, 0, -3, 1], ![0, -2, 4, 1], ![0, 2, 4, 1], ![1, -1, -6, 1], ![0, 7, 1, 1], ![0, 1, -7, 1], ![0, 3, -7, 1], ![1, 9, 2, 1], ![1, 7, -6, 1], ![3, 6, -7, 1], ![0, 1, 9, 1], ![0, 3, 9, 1], ![0, 9, -7, 1], ![0, 13, 1, 1], ![2, 1, -11, 1], ![0, 11, -7, 1], ![0, -2, -12, 1], ![0, 2, -12, 1], ![2, 0, 12, 1], ![0, 16, 0, 1], ![0, 6, -12, 1], ![1, 0, 13, 1], ![1, 17, 2, 1], ![1, 1, -14, 1], ![1, 3, -14, 1], ![0, 10, -12, 1], ![0, -1, -15, 1], ![0, 17, -7, 1], ![3, 7, -14, 1], ![0, 5, -15, 1], ![0, 0, -16, 1], ![0, 7, -15, 1], ![0, 0, 16, 1], ![1, 11, -14, 1], ![0, 4, 16, 1], ![1, 10, -15, 1], ![0, -1, 17, 1], ![0, 19, 9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative044_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative044Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative044_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative044Code oneOneTwoUpgradeRepresentative044Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative044 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative044_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative044Witnesses
  checked := oneOneTwoUpgradeRepresentative044_checked

def oneOneTwoUpgradeRepresentative045Code : OneOneTwoUpgradeCode := (7, 11, 12)

def oneOneTwoUpgradeRepresentative045Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 2, -2, 1], ![0, 4, 0, 1], ![2, 4, 2, 1], ![0, 6, -2, 1], ![0, -2, 6, 1], ![0, 2, 6, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative045_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative045Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative045_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative045Code oneOneTwoUpgradeRepresentative045Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative045 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative045_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative045Witnesses
  checked := oneOneTwoUpgradeRepresentative045_checked

def oneOneTwoUpgradeRepresentative046Code : OneOneTwoUpgradeCode := (7, 11, 13)

def oneOneTwoUpgradeRepresentative046Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -4, 1], ![0, -1, -5, 1], ![0, 3, 3, 1], ![2, 6, 0, 1], ![0, 5, -5, 1], ![0, 8, 0, 1], ![0, 7, -5, 1], ![2, 1, 7, 1], ![0, 9, 3, 1], ![0, 10, -4, 1], ![1, 1, -10, 1], ![0, 11, 3, 1], ![1, 9, 6, 1], ![1, 13, -2, 1], ![2, 9, 7, 1], ![0, 13, -5, 1], ![0, -1, 11, 1], ![1, 2, 11, 1], ![0, 1, -13, 1], ![0, -2, 12, 1], ![0, 2, 12, 1], ![0, 7, 11, 1], ![2, 16, 4, 1], ![0, 6, 12, 1], ![2, 18, 0, 1], ![0, 9, -13, 1], ![1, -1, 14, 1], ![1, 17, 6, 1], ![0, 0, -16, 1], ![0, 20, 0, 1], ![0, 4, -16, 1], ![1, 7, 14, 1], ![1, 0, -17, 1], ![2, 5, 15, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative046_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative046Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative046_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative046Code oneOneTwoUpgradeRepresentative046Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative046 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative046_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative046Witnesses
  checked := oneOneTwoUpgradeRepresentative046_checked

def oneOneTwoUpgradeRepresentative047Code : OneOneTwoUpgradeCode := (7, 11, 14)

def oneOneTwoUpgradeRepresentative047Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative047_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative047Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative047_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative047Code oneOneTwoUpgradeRepresentative047Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative047 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative047_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative047Witnesses
  checked := oneOneTwoUpgradeRepresentative047_checked

def oneOneTwoUpgradeRepresentative048Code : OneOneTwoUpgradeCode := (7, 11, 15)

def oneOneTwoUpgradeRepresentative048Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  ![![0, -1, -3, 1], ![1, -1, 2, 1], ![0, 4, 0, 1], ![0, -2, 4, 1], ![0, 2, 4, 1], ![0, 1, 5, 1], ![0, 3, 5, 1], ![0, 6, 4, 1], ![2, 9, 1, 1], ![1, 10, -3, 1], ![1, 8, -7, 1], ![2, 11, 1, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![0, -2, -12, 1], ![0, 2, -12, 1], ![1, 1, 10, 1], ![1, 3, 10, 1], ![0, 6, -12, 1], ![0, 9, -11, 1], ![0, 16, 0, 1], ![2, 16, -4, 1], ![0, 11, -11, 1], ![0, 10, -12, 1], ![1, 16, -7, 1], ![0, -1, 13, 1], ![1, 2, 13, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative048_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative048Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative048_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative048Code oneOneTwoUpgradeRepresentative048Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative048 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative048_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative048Witnesses
  checked := oneOneTwoUpgradeRepresentative048_checked

def oneOneTwoUpgradeRepresentative049Code : OneOneTwoUpgradeCode := (7, 11, 16)

def oneOneTwoUpgradeRepresentative049Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, -2, -5, 1], ![0, -2, 3, 1], ![0, 2, 3, 1], ![2, 6, -3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative049_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative049Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative049_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative049Code oneOneTwoUpgradeRepresentative049Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative049 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative049_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative049Witnesses
  checked := oneOneTwoUpgradeRepresentative049_checked

def oneOneTwoUpgradeRepresentative050Code : OneOneTwoUpgradeCode := (7, 11, 17)

def oneOneTwoUpgradeRepresentative050Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, -2, -4, 1], ![0, 2, -4, 1], ![0, 4, 0, 1], ![1, 4, -5, 1], ![0, 6, -4, 1], ![3, 4, 3, 1], ![0, -1, -9, 1], ![0, 9, -1, 1], ![1, -1, -10, 1], ![0, -1, 7, 1], ![0, 11, -1, 1], ![0, 7, -9, 1], ![0, 5, 7, 1], ![1, 6, 7, 1], ![0, 7, 7, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative050_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative050Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative050_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative050Code oneOneTwoUpgradeRepresentative050Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative050 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative050_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative050Witnesses
  checked := oneOneTwoUpgradeRepresentative050_checked

def oneOneTwoUpgradeRepresentative051Code : OneOneTwoUpgradeCode := (7, 11, 18)

def oneOneTwoUpgradeRepresentative051Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative051_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative051Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative051_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative051Code oneOneTwoUpgradeRepresentative051Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative051 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative051_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative051Witnesses
  checked := oneOneTwoUpgradeRepresentative051_checked

def oneOneTwoUpgradeRepresentative052Code : OneOneTwoUpgradeCode := (7, 12, 10)

def oneOneTwoUpgradeRepresentative052Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 1, 1], ![0, 0, 4, 1], ![2, -2, 5, 1], ![0, 2, 5, 1], ![4, 2, 5, 1], ![0, 3, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative052_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative052Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative052_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative052Code oneOneTwoUpgradeRepresentative052Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative052 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative052_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative052Witnesses
  checked := oneOneTwoUpgradeRepresentative052_checked

def oneOneTwoUpgradeRepresentative053Code : OneOneTwoUpgradeCode := (7, 12, 11)

def oneOneTwoUpgradeRepresentative053Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 1, 2, 1], ![0, -1, 4, 1], ![3, -2, -5, 1], ![0, 4, -4, 1], ![0, 2, -6, 1], ![1, 5, -5, 1], ![0, 7, -4, 1], ![0, 5, 6, 1], ![0, 3, -8, 1], ![0, 3, 8, 1], ![0, 11, 0, 1], ![0, 9, -6, 1], ![1, 4, 9, 1], ![0, 2, 10, 1], ![0, 5, -10, 1], ![0, 6, -10, 1], ![0, -1, -12, 1], ![1, 14, 3, 1], ![1, 5, 11, 1], ![1, -2, -13, 1], ![0, 4, 12, 1], ![1, 0, 13, 1], ![2, 16, -4, 1], ![0, 1, -14, 1], ![0, -2, 14, 1], ![1, 18, -1, 1], ![1, -1, -15, 1], ![2, 6, -14, 1], ![3, 8, 13, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative053_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative053Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative053_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative053Code oneOneTwoUpgradeRepresentative053Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative053 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative053_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative053Witnesses
  checked := oneOneTwoUpgradeRepresentative053_checked

def oneOneTwoUpgradeRepresentative054Code : OneOneTwoUpgradeCode := (7, 12, 12)

def oneOneTwoUpgradeRepresentative054Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![2, 0, 2, 1], ![2, 3, -2, 1], ![0, 3, -4, 1], ![0, 3, 4, 1], ![0, -1, 6, 1], ![0, 4, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative054_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative054Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative054_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative054Code oneOneTwoUpgradeRepresentative054Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative054 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative054_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative054Witnesses
  checked := oneOneTwoUpgradeRepresentative054_checked

def oneOneTwoUpgradeRepresentative055Code : OneOneTwoUpgradeCode := (7, 12, 13)

def oneOneTwoUpgradeRepresentative055Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, -4, 1], ![1, -1, -5, 1], ![0, -2, -6, 1], ![0, 5, 2, 1], ![0, 4, 4, 1], ![0, 1, 6, 1], ![1, 7, 3, 1], ![0, 3, -8, 1], ![1, 3, 7, 1], ![1, 3, -9, 1], ![0, 1, -10, 1], ![1, 9, 5, 1], ![0, 8, -8, 1], ![0, -2, 10, 1], ![0, 10, 6, 1], ![0, 8, 8, 1], ![1, -1, 11, 1], ![0, 4, -12, 1], ![2, 15, 0, 1], ![0, -1, 12, 1], ![0, 7, -12, 1], ![2, 3, 12, 1], ![2, 2, -14, 1], ![1, 1, 13, 1], ![0, 5, -14, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative055_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative055Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative055_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative055Code oneOneTwoUpgradeRepresentative055Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative055 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative055_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative055Witnesses
  checked := oneOneTwoUpgradeRepresentative055_checked

def oneOneTwoUpgradeRepresentative056Code : OneOneTwoUpgradeCode := (7, 12, 14)

def oneOneTwoUpgradeRepresentative056Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, -2, 1, 1], ![0, 0, 2, 1], ![4, 0, 2, 1], ![0, 0, 4, 1], ![0, -2, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative056_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative056Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative056_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative056Code oneOneTwoUpgradeRepresentative056Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative056 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative056_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative056Witnesses
  checked := oneOneTwoUpgradeRepresentative056_checked

def oneOneTwoUpgradeRepresentative057Code : OneOneTwoUpgradeCode := (7, 12, 15)

def oneOneTwoUpgradeRepresentative057Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, -2, 2, 1], ![0, 2, 2, 1], ![0, -1, 4, 1], ![0, 6, -2, 1], ![2, 3, 4, 1], ![0, -2, 6, 1], ![0, 3, -8, 1], ![1, -2, 7, 1], ![0, -2, -10, 1], ![1, 7, 5, 1], ![0, 11, 0, 1], ![0, 3, 8, 1], ![1, 0, 9, 1], ![0, -1, -12, 1], ![1, 11, -7, 1], ![0, 1, 10, 1], ![0, 8, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative057_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative057Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative057_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative057Code oneOneTwoUpgradeRepresentative057Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative057 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative057_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative057Witnesses
  checked := oneOneTwoUpgradeRepresentative057_checked

def oneOneTwoUpgradeRepresentative058Code : OneOneTwoUpgradeCode := (7, 12, 16)

def oneOneTwoUpgradeRepresentative058Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, -1, -5, 1], ![0, -1, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative058_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative058Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative058_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative058Code oneOneTwoUpgradeRepresentative058Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative058 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative058_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative058Witnesses
  checked := oneOneTwoUpgradeRepresentative058_checked

def oneOneTwoUpgradeRepresentative059Code : OneOneTwoUpgradeCode := (7, 12, 17)

def oneOneTwoUpgradeRepresentative059Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, -1, -4, 1], ![0, -2, 2, 1], ![1, 4, -1, 1], ![1, 5, -3, 1], ![1, 2, -7, 1], ![0, 5, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative059_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative059Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative059_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative059Code oneOneTwoUpgradeRepresentative059Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative059 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative059_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative059Witnesses
  checked := oneOneTwoUpgradeRepresentative059_checked

def oneOneTwoUpgradeRepresentative060Code : OneOneTwoUpgradeCode := (7, 13, 10)

def oneOneTwoUpgradeRepresentative060Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, -2, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative060_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative060Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative060_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative060Code oneOneTwoUpgradeRepresentative060Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative060 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative060_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative060Witnesses
  checked := oneOneTwoUpgradeRepresentative060_checked

def oneOneTwoUpgradeRepresentative061Code : OneOneTwoUpgradeCode := (7, 13, 11)

def oneOneTwoUpgradeRepresentative061Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, 3, 1], ![1, -1, 4, 1], ![0, 3, 3, 1], ![1, 3, 4, 1], ![2, 4, 4, 1], ![0, -3, 7, 1], ![0, -2, -8, 1], ![0, -2, 8, 1], ![0, -3, -9, 1], ![0, 1, -9, 1], ![0, 4, 8, 1], ![0, 6, -8, 1], ![0, 5, -9, 1], ![1, -2, -11, 1], ![0, 9, 7, 1], ![1, 9, -8, 1], ![1, -1, -12, 1], ![0, 9, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative061_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative061Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative061_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative061Code oneOneTwoUpgradeRepresentative061Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative061 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative061_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative061Witnesses
  checked := oneOneTwoUpgradeRepresentative061_checked

def oneOneTwoUpgradeRepresentative062Code : OneOneTwoUpgradeCode := (7, 13, 12)

def oneOneTwoUpgradeRepresentative062Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -4, 1], ![0, -2, 4, 1], ![1, 1, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative062_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative062Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative062_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative062Code oneOneTwoUpgradeRepresentative062Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative062 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative062_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative062Witnesses
  checked := oneOneTwoUpgradeRepresentative062_checked

def oneOneTwoUpgradeRepresentative063Code : OneOneTwoUpgradeCode := (7, 13, 13)

def oneOneTwoUpgradeRepresentative063Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, -3, -3, 1], ![0, 1, -3, 1], ![0, 3, 1, 1], ![1, 3, -4, 1], ![0, 5, -3, 1], ![3, 3, 4, 1], ![0, -2, -8, 1], ![0, 8, 0, 1], ![1, -2, -9, 1], ![0, -2, 8, 1], ![0, 10, 0, 1], ![0, 6, -8, 1], ![0, 4, 8, 1], ![1, 5, 8, 1], ![0, 6, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative063_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative063Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative063_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative063Code oneOneTwoUpgradeRepresentative063Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative063 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative063_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative063Witnesses
  checked := oneOneTwoUpgradeRepresentative063_checked

def oneOneTwoUpgradeRepresentative064Code : OneOneTwoUpgradeCode := (7, 13, 14)

def oneOneTwoUpgradeRepresentative064Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative064_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative064Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative064_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative064Code oneOneTwoUpgradeRepresentative064Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative064 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative064_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative064Witnesses
  checked := oneOneTwoUpgradeRepresentative064_checked

def oneOneTwoUpgradeRepresentative065Code : OneOneTwoUpgradeCode := (7, 13, 15)

def oneOneTwoUpgradeRepresentative065Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -3, -5, 1], ![0, 1, -5, 1], ![1, -1, 4, 1], ![1, 0, -7, 1], ![0, -2, -8, 1], ![1, 1, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative065_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative065Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative065_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative065Code oneOneTwoUpgradeRepresentative065Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative065 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative065_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative065Witnesses
  checked := oneOneTwoUpgradeRepresentative065_checked

def oneOneTwoUpgradeRepresentative066Code : OneOneTwoUpgradeCode := (7, 13, 16)

def oneOneTwoUpgradeRepresentative066Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative066_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative066Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative066_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative066Code oneOneTwoUpgradeRepresentative066Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative066 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative066_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative066Witnesses
  checked := oneOneTwoUpgradeRepresentative066_checked

def oneOneTwoUpgradeRepresentative067Code : OneOneTwoUpgradeCode := (7, 14, 10)

def oneOneTwoUpgradeRepresentative067Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative067_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative067Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative067_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative067Code oneOneTwoUpgradeRepresentative067Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative067 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative067_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative067Witnesses
  checked := oneOneTwoUpgradeRepresentative067_checked

def oneOneTwoUpgradeRepresentative068Code : OneOneTwoUpgradeCode := (7, 14, 11)

def oneOneTwoUpgradeRepresentative068Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, -2, 2, 1], ![0, -3, -4, 1], ![1, 3, -1, 1], ![1, 4, 1, 1], ![1, 1, 5, 1], ![0, 4, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative068_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative068Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative068_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative068Code oneOneTwoUpgradeRepresentative068Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative068 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative068_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative068Witnesses
  checked := oneOneTwoUpgradeRepresentative068_checked

def oneOneTwoUpgradeRepresentative069Code : OneOneTwoUpgradeCode := (7, 14, 12)

def oneOneTwoUpgradeRepresentative069Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, -3, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative069_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative069Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative069_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative069Code oneOneTwoUpgradeRepresentative069Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative069 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative069_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative069Witnesses
  checked := oneOneTwoUpgradeRepresentative069_checked

def oneOneTwoUpgradeRepresentative070Code : OneOneTwoUpgradeCode := (7, 14, 13)

def oneOneTwoUpgradeRepresentative070Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -3, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative070_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative070Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative070_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative070Code oneOneTwoUpgradeRepresentative070Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative070 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative070_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative070Witnesses
  checked := oneOneTwoUpgradeRepresentative070_checked

def oneOneTwoUpgradeRepresentative071Code : OneOneTwoUpgradeCode := (8, 8, 10)

def oneOneTwoUpgradeRepresentative071Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 2, 2, 1], ![0, 0, 4, 1], ![0, 5, 3, 1], ![0, 7, 2, 1], ![0, 5, 5, 1], ![2, 8, 3, 1], ![0, 10, 1, 1], ![0, 0, 8, 1], ![0, 8, 6, 1], ![0, 10, 5, 1], ![1, 3, -9, 1], ![0, 5, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative071_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative071Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative071_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative071Code oneOneTwoUpgradeRepresentative071Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative071 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative071_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative071Witnesses
  checked := oneOneTwoUpgradeRepresentative071_checked

def oneOneTwoUpgradeRepresentative072Code : OneOneTwoUpgradeCode := (8, 8, 11)

def oneOneTwoUpgradeRepresentative072Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 2, 1], ![1, 1, -4, 1], ![0, 3, 4, 1], ![1, 7, -2, 1], ![0, 1, 6, 1], ![0, 5, -6, 1], ![1, 10, 0, 1], ![1, 2, -8, 1], ![1, 2, 8, 1], ![0, 11, -4, 1], ![0, 7, -8, 1], ![0, 1, -10, 1], ![0, 8, 8, 1], ![1, 3, 10, 1], ![0, 5, 10, 1], ![2, 15, 2, 1], ![0, 16, 0, 1], ![0, 3, -12, 1], ![1, 1, 12, 1], ![0, 4, 12, 1], ![1, 17, -4, 1], ![0, 18, 2, 1], ![1, 9, -12, 1], ![0, 2, -14, 1], ![0, 14, -10, 1], ![0, 19, 4, 1], ![0, 11, 12, 1], ![0, 6, 14, 1], ![1, 7, 14, 1], ![1, 8, 14, 1], ![0, 0, -16, 1], ![0, 22, -2, 1], ![0, 0, 16, 1], ![1, 22, 4, 1], ![0, 13, -14, 1], ![2, 6, 16, 1], ![1, 19, 10, 1], ![1, 10, -16, 1], ![2, 9, 16, 1], ![1, 10, 16, 1], ![0, 19, -12, 1], ![0, 2, 18, 1], ![0, 23, 8, 1], ![1, 8, -18, 1], ![0, 9, -18, 1], ![0, 15, -16, 1], ![3, 10, -18, 1], ![0, 15, 16, 1], ![0, 27, -4, 1], ![0, 4, -20, 1], ![2, 5, -20, 1], ![0, 3, 20, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative072_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative072Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative072_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative072Code oneOneTwoUpgradeRepresentative072Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative072 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative072_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative072Witnesses
  checked := oneOneTwoUpgradeRepresentative072_checked

def oneOneTwoUpgradeRepresentative073Code : OneOneTwoUpgradeCode := (8, 8, 12)

def oneOneTwoUpgradeRepresentative073Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 3, -2, 1], ![0, 4, 2, 1], ![1, 2, 4, 1], ![1, 1, -6, 1], ![0, 4, -6, 1], ![0, 3, 6, 1], ![0, 0, -8, 1], ![1, 6, 6, 1], ![0, 0, 8, 1], ![0, 12, -2, 1], ![1, 5, 8, 1], ![0, 3, -10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative073_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative073Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative073_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative073Code oneOneTwoUpgradeRepresentative073Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative073 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative073_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative073Witnesses
  checked := oneOneTwoUpgradeRepresentative073_checked

def oneOneTwoUpgradeRepresentative074Code : OneOneTwoUpgradeCode := (8, 8, 13)

def oneOneTwoUpgradeRepresentative074Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 2, 1], ![0, 3, -4, 1], ![1, 1, 4, 1], ![0, 4, 4, 1], ![2, 4, -6, 1], ![0, 2, 6, 1], ![0, 10, -2, 1], ![1, 8, -6, 1], ![0, 9, -6, 1], ![0, 7, -8, 1], ![0, 2, -10, 1], ![1, 4, -10, 1], ![0, 7, 8, 1], ![0, 8, 8, 1], ![0, 15, 0, 1], ![1, 1, -12, 1], ![0, 4, -12, 1], ![1, 7, 10, 1], ![1, 8, 10, 1], ![0, 9, 10, 1], ![0, 3, 12, 1], ![0, 1, -14, 1], ![1, 6, 12, 1], ![0, 11, -12, 1], ![0, 19, -4, 1], ![1, 9, 12, 1], ![0, 18, 6, 1], ![1, 3, 14, 1], ![0, 0, -16, 1], ![0, 12, 12, 1], ![1, 5, -16, 1], ![0, 18, -10, 1], ![1, 22, -4, 1], ![0, 10, 14, 1], ![0, 0, 16, 1], ![1, 10, -16, 1], ![1, 5, 16, 1], ![1, 3, -18, 1], ![0, 5, -18, 1], ![4, 12, -16, 1], ![0, 17, -14, 1], ![0, 20, -12, 1], ![3, 22, -10, 1], ![0, 1, 18, 1], ![2, 3, 18, 1], ![0, 16, -16, 1], ![0, 3, -20, 1], ![3, 26, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative074_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative074Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative074_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative074Code oneOneTwoUpgradeRepresentative074Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative074 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative074_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative074Witnesses
  checked := oneOneTwoUpgradeRepresentative074_checked

def oneOneTwoUpgradeRepresentative075Code : OneOneTwoUpgradeCode := (8, 8, 14)

def oneOneTwoUpgradeRepresentative075Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 1, 3, 1], ![0, 0, 4, 1], ![1, 7, 1, 1], ![1, 5, 4, 1], ![0, 0, 6, 1], ![0, 6, 5, 1], ![0, 1, 7, 1], ![1, 8, 5, 1], ![0, 0, -10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative075_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative075Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative075_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative075Code oneOneTwoUpgradeRepresentative075Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative075 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative075_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative075Witnesses
  checked := oneOneTwoUpgradeRepresentative075_checked

def oneOneTwoUpgradeRepresentative076Code : OneOneTwoUpgradeCode := (8, 8, 15)

def oneOneTwoUpgradeRepresentative076Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, -4, 1], ![0, 4, -4, 1], ![0, 2, -6, 1], ![0, 3, 4, 1], ![2, 7, 2, 1], ![1, 2, -8, 1], ![1, 10, 0, 1], ![0, 10, 2, 1], ![0, 6, 6, 1], ![0, 8, -8, 1], ![1, 2, 8, 1], ![0, 6, -10, 1], ![0, 12, 4, 1], ![0, 7, 8, 1], ![0, 3, -12, 1], ![0, 2, 10, 1], ![0, 16, 0, 1], ![2, 11, -10, 1], ![0, 17, -2, 1], ![1, 9, -12, 1], ![1, 3, -14, 1], ![0, 5, -14, 1], ![0, 4, 12, 1], ![0, 12, -12, 1], ![1, 19, 2, 1], ![2, 13, -12, 1], ![0, 0, -16, 1], ![5, 20, -2, 1], ![0, 1, 14, 1], ![0, 11, 12, 1], ![2, 15, 10, 1], ![1, 18, 8, 1], ![2, 9, -16, 1], ![1, 10, -16, 1], ![0, 1, -18, 1], ![2, 3, -18, 1], ![0, 0, 16, 1], ![0, 19, -12, 1], ![1, 5, 16, 1], ![0, 23, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative076_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative076Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative076_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative076Code oneOneTwoUpgradeRepresentative076Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative076 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative076_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative076Witnesses
  checked := oneOneTwoUpgradeRepresentative076_checked

def oneOneTwoUpgradeRepresentative077Code : OneOneTwoUpgradeCode := (8, 8, 16)

def oneOneTwoUpgradeRepresentative077Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 4, -1, 1], ![0, 3, -5, 1], ![0, 3, 3, 1], ![0, 7, 1, 1], ![0, 0, 5, 1], ![2, 9, -3, 1], ![0, 7, -7, 1], ![0, 4, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative077_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative077Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative077_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative077Code oneOneTwoUpgradeRepresentative077Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative077 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative077_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative077Witnesses
  checked := oneOneTwoUpgradeRepresentative077_checked

def oneOneTwoUpgradeRepresentative078Code : OneOneTwoUpgradeCode := (8, 8, 17)

def oneOneTwoUpgradeRepresentative078Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 3, -4, 1], ![0, 1, -6, 1], ![1, 6, -4, 1], ![0, 6, 2, 1], ![0, 4, 4, 1], ![1, 8, 2, 1], ![0, 9, 2, 1], ![0, 7, -8, 1], ![0, 5, 6, 1], ![0, 5, -10, 1], ![0, 13, -2, 1], ![0, 11, 4, 1], ![1, 1, -12, 1], ![0, 4, -12, 1], ![0, 7, 8, 1], ![0, 8, 8, 1], ![0, 1, 10, 1], ![1, 12, -10, 1], ![1, 16, -6, 1], ![2, 4, -14, 1], ![0, 6, -14, 1], ![1, 7, -14, 1], ![1, 8, -14, 1], ![0, 3, 12, 1], ![0, 0, -16, 1], ![1, 6, 12, 1], ![1, 5, -16, 1], ![2, 6, -16, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative078_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative078Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative078_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative078Code oneOneTwoUpgradeRepresentative078Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative078 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative078_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative078Witnesses
  checked := oneOneTwoUpgradeRepresentative078_checked

def oneOneTwoUpgradeRepresentative079Code : OneOneTwoUpgradeCode := (8, 8, 18)

def oneOneTwoUpgradeRepresentative079Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 1, 1], ![1, 2, 2, 1], ![0, 2, 3, 1], ![0, 0, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative079_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative079Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative079_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative079Code oneOneTwoUpgradeRepresentative079Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative079 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative079_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative079Witnesses
  checked := oneOneTwoUpgradeRepresentative079_checked

def oneOneTwoUpgradeRepresentative080Code : OneOneTwoUpgradeCode := (8, 8, 19)

def oneOneTwoUpgradeRepresentative080Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 4, -4, 1], ![0, 2, 2, 1], ![0, 5, -6, 1], ![1, 2, -8, 1], ![0, 3, 4, 1], ![2, 8, -6, 1], ![0, 1, -10, 1], ![0, 1, 6, 1], ![2, 3, 6, 1], ![1, 9, 4, 1], ![1, 12, -6, 1], ![0, 3, -12, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative080_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative080Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative080_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative080Code oneOneTwoUpgradeRepresentative080Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative080 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative080_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative080Witnesses
  checked := oneOneTwoUpgradeRepresentative080_checked

def oneOneTwoUpgradeRepresentative081Code : OneOneTwoUpgradeCode := (8, 8, 20)

def oneOneTwoUpgradeRepresentative081Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative081_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative081Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative081_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative081Code oneOneTwoUpgradeRepresentative081Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative081 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative081_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative081Witnesses
  checked := oneOneTwoUpgradeRepresentative081_checked

def oneOneTwoUpgradeRepresentative082Code : OneOneTwoUpgradeCode := (8, 9, 10)

def oneOneTwoUpgradeRepresentative082Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 2, 1], ![0, 0, 4, 1], ![0, 6, 0, 1], ![2, 2, 5, 1], ![0, 2, 6, 1], ![0, 4, 6, 1], ![0, 8, 4, 1], ![0, 0, 8, 1], ![2, 10, 3, 1], ![5, 8, 5, 1], ![0, 6, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative082_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative082Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative082_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative082Code oneOneTwoUpgradeRepresentative082Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative082 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative082_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative082Witnesses
  checked := oneOneTwoUpgradeRepresentative082_checked

def oneOneTwoUpgradeRepresentative083Code : OneOneTwoUpgradeCode := (8, 9, 11)

def oneOneTwoUpgradeRepresentative083Witnesses : Fin 51 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 3, -1, 1], ![1, 3, -3, 1], ![0, 1, -5, 1], ![0, 7, -1, 1], ![0, 5, -5, 1], ![1, 1, -7, 1], ![2, 3, -7, 1], ![0, 2, -8, 1], ![0, 2, 8, 1], ![0, 4, 8, 1], ![1, 1, 9, 1], ![1, 0, -10, 1], ![1, 5, 9, 1], ![0, 14, 0, 1], ![0, 10, -8, 1], ![0, 1, 11, 1], ![1, 8, -10, 1], ![0, 5, 11, 1], ![0, 12, 8, 1], ![2, 11, 9, 1], ![2, 9, -11, 1], ![0, 9, 11, 1], ![0, 17, -5, 1], ![2, 0, -14, 1], ![0, 19, -1, 1], ![1, 2, 14, 1], ![1, 4, 14, 1], ![0, 13, 11, 1], ![0, -1, 15, 1], ![0, 3, 15, 1], ![0, 0, -16, 1], ![2, 20, -6, 1], ![0, 0, 16, 1], ![0, 6, -16, 1], ![0, -1, -17, 1], ![0, 3, -17, 1], ![1, 23, -3, 1], ![0, 8, 16, 1], ![0, 7, -17, 1], ![1, 2, -18, 1], ![1, 4, -18, 1], ![2, 0, 18, 1], ![3, 25, -1, 1], ![0, 11, -17, 1], ![0, 14, -16, 1], ![0, 21, 11, 1], ![0, 14, 16, 1], ![1, 7, -19, 1], ![0, 16, -16, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative083_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative083Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative083_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative083Code oneOneTwoUpgradeRepresentative083Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative083 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative083_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative083Witnesses
  checked := oneOneTwoUpgradeRepresentative083_checked

def oneOneTwoUpgradeRepresentative084Code : OneOneTwoUpgradeCode := (8, 9, 12)

def oneOneTwoUpgradeRepresentative084Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![3, 0, -2, 1], ![0, 2, -4, 1], ![0, 2, 4, 1], ![0, 4, 4, 1], ![0, 8, 0, 1], ![3, 0, 6, 1], ![0, 0, -8, 1], ![4, 4, 6, 1], ![0, 0, 8, 1], ![0, 6, -8, 1], ![3, 8, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative084_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative084Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative084_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative084Code oneOneTwoUpgradeRepresentative084Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative084 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative084_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative084Witnesses
  checked := oneOneTwoUpgradeRepresentative084_checked

def oneOneTwoUpgradeRepresentative085Code : OneOneTwoUpgradeCode := (8, 9, 13)

def oneOneTwoUpgradeRepresentative085Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, 2, 1], ![1, 1, 3, 1], ![0, 6, 0, 1], ![0, -1, 5, 1], ![0, 1, -7, 1], ![1, 8, 2, 1], ![0, 2, -8, 1], ![0, 4, -8, 1], ![1, 11, -1, 1], ![0, 2, 8, 1], ![0, 4, 8, 1], ![0, 1, 9, 1], ![0, -1, -11, 1], ![0, 3, -11, 1], ![1, 2, 10, 1], ![1, 4, 10, 1], ![0, 7, -11, 1], ![0, 9, 9, 1], ![1, 1, -13, 1], ![0, 12, 8, 1], ![1, 5, -13, 1], ![0, 11, -11, 1], ![2, 7, -13, 1], ![0, 13, 9, 1], ![0, 17, -7, 1], ![1, 18, -6, 1], ![1, 8, -14, 1], ![2, 2, 14, 1], ![0, 0, -16, 1], ![3, 7, -15, 1], ![1, -1, 15, 1], ![0, 6, -16, 1], ![0, 22, 0, 1], ![0, 8, -16, 1], ![0, 0, 16, 1], ![1, 14, -14, 1], ![0, 20, 8, 1], ![0, 6, 16, 1], ![0, 24, 0, 1], ![0, 8, 16, 1], ![3, 3, 17, 1], ![0, 21, 9, 1], ![0, 14, -16, 1], ![1, 0, 18, 1], ![2, 10, -18, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative085_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative085Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative085_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative085Code oneOneTwoUpgradeRepresentative085Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative085 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative085_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative085Witnesses
  checked := oneOneTwoUpgradeRepresentative085_checked

def oneOneTwoUpgradeRepresentative086Code : OneOneTwoUpgradeCode := (8, 9, 14)

def oneOneTwoUpgradeRepresentative086Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![1, 0, 3, 1], ![0, 0, 4, 1], ![0, 6, 2, 1], ![0, 8, 0, 1], ![0, 0, 6, 1], ![1, 8, 3, 1], ![0, 8, 4, 1], ![0, 6, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative086_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative086Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative086_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative086Code oneOneTwoUpgradeRepresentative086Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative086 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative086_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative086Witnesses
  checked := oneOneTwoUpgradeRepresentative086_checked

def oneOneTwoUpgradeRepresentative087Code : OneOneTwoUpgradeCode := (8, 9, 15)

def oneOneTwoUpgradeRepresentative087Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 1, 1, 1], ![0, -1, 3, 1], ![0, 3, 3, 1], ![1, -1, -7, 1], ![0, 8, 0, 1], ![0, 2, -8, 1], ![0, 4, -8, 1], ![1, 4, 6, 1], ![2, 7, 5, 1], ![1, 2, -10, 1], ![0, 2, 8, 1], ![0, 4, 8, 1], ![0, 10, -8, 1], ![0, 14, 0, 1], ![3, 0, -12, 1], ![0, 12, -8, 1], ![0, -1, -13, 1], ![0, 3, -13, 1], ![2, 6, 10, 1], ![0, 17, -1, 1], ![0, 7, -13, 1], ![1, 11, 9, 1], ![3, 2, 12, 1], ![1, 13, -11, 1], ![1, 17, 5, 1], ![0, 11, -13, 1], ![0, 0, -16, 1], ![0, 18, -8, 1], ![1, 0, 14, 1], ![0, 6, -16, 1], ![0, 1, -17, 1], ![0, 8, -16, 1], ![0, 1, 15, 1], ![1, 8, 14, 1], ![0, 5, 15, 1], ![2, 13, -15, 1], ![0, 0, 16, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative087_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative087Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative087_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative087Code oneOneTwoUpgradeRepresentative087Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative087 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative087_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative087Witnesses
  checked := oneOneTwoUpgradeRepresentative087_checked

def oneOneTwoUpgradeRepresentative088Code : OneOneTwoUpgradeCode := (8, 9, 16)

def oneOneTwoUpgradeRepresentative088Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 2, 1, 1], ![0, 4, 1, 1], ![0, 6, -3, 1], ![0, 2, -7, 1], ![0, 0, 5, 1], ![3, 6, 3, 1], ![3, 8, -5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative088_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative088Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative088_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative088Code oneOneTwoUpgradeRepresentative088Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative088 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative088_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative088Witnesses
  checked := oneOneTwoUpgradeRepresentative088_checked

def oneOneTwoUpgradeRepresentative089Code : OneOneTwoUpgradeCode := (8, 9, 17)

def oneOneTwoUpgradeRepresentative089Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -1, -5, 1], ![0, 5, -3, 1], ![0, -1, -7, 1], ![0, 3, -7, 1], ![0, 2, -8, 1], ![0, 4, -8, 1], ![0, 7, -7, 1], ![2, 2, 6, 1], ![1, 10, 2, 1], ![1, 11, -5, 1], ![3, -1, -11, 1], ![0, 2, 8, 1], ![0, 4, 8, 1], ![0, -1, 9, 1], ![0, 3, 9, 1], ![1, 14, -6, 1], ![1, 0, 10, 1], ![0, 7, 9, 1], ![0, 10, 8, 1], ![0, 17, -3, 1], ![1, 3, 11, 1], ![0, 12, 8, 1], ![0, 11, 9, 1], ![1, 7, 11, 1], ![0, 0, -16, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative089_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative089Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative089_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative089Code oneOneTwoUpgradeRepresentative089Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative089 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative089_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative089Witnesses
  checked := oneOneTwoUpgradeRepresentative089_checked

def oneOneTwoUpgradeRepresentative090Code : OneOneTwoUpgradeCode := (8, 9, 18)

def oneOneTwoUpgradeRepresentative090Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 4, -2, 1], ![0, 2, 2, 1], ![0, 4, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative090_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative090Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative090_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative090Code oneOneTwoUpgradeRepresentative090Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative090 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative090_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative090Witnesses
  checked := oneOneTwoUpgradeRepresentative090_checked

def oneOneTwoUpgradeRepresentative091Code : OneOneTwoUpgradeCode := (8, 9, 19)

def oneOneTwoUpgradeRepresentative091Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, 1, 1], ![2, 0, 2, 1], ![0, 1, 3, 1], ![0, 2, -8, 1], ![0, -1, -9, 1], ![0, 3, -9, 1], ![1, 0, -10, 1], ![1, 0, 6, 1], ![0, 7, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative091_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative091Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative091_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative091Code oneOneTwoUpgradeRepresentative091Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative091 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative091_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative091Witnesses
  checked := oneOneTwoUpgradeRepresentative091_checked

def oneOneTwoUpgradeRepresentative092Code : OneOneTwoUpgradeCode := (8, 9, 20)

def oneOneTwoUpgradeRepresentative092Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative092_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative092Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative092_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative092Code oneOneTwoUpgradeRepresentative092Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative092 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative092_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative092Witnesses
  checked := oneOneTwoUpgradeRepresentative092_checked

def oneOneTwoUpgradeRepresentative093Code : OneOneTwoUpgradeCode := (8, 10, 10)

def oneOneTwoUpgradeRepresentative093Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, -1, 1, 1], ![0, -1, 3, 1], ![0, 0, 4, 1], ![0, -1, 5, 1], ![1, 6, 2, 1], ![1, 4, 5, 1], ![0, -1, 7, 1], ![0, 5, 6, 1], ![0, 0, 8, 1], ![1, 7, 6, 1], ![0, -1, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative093_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative093Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative093_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative093Code oneOneTwoUpgradeRepresentative093Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative093 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative093_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative093Witnesses
  checked := oneOneTwoUpgradeRepresentative093_checked

def oneOneTwoUpgradeRepresentative094Code : OneOneTwoUpgradeCode := (8, 10, 11)

def oneOneTwoUpgradeRepresentative094Witnesses : Fin 46 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, -2, 1], ![0, 1, -4, 1], ![1, 2, 4, 1], ![0, -1, -6, 1], ![0, 7, 2, 1], ![0, 3, 6, 1], ![2, 4, 6, 1], ![3, 8, -4, 1], ![0, 9, 4, 1], ![0, 5, -8, 1], ![0, 5, 8, 1], ![1, 0, -10, 1], ![0, -1, 10, 1], ![0, 8, 8, 1], ![1, 4, 10, 1], ![2, 5, 10, 1], ![1, 15, 0, 1], ![1, 2, -12, 1], ![0, 1, 12, 1], ![0, 10, -10, 1], ![0, 15, -6, 1], ![1, 17, 2, 1], ![0, 17, -4, 1], ![0, 9, -12, 1], ![1, 13, -10, 1], ![0, 2, 14, 1], ![0, 6, -14, 1], ![0, 7, -14, 1], ![4, 18, -6, 1], ![0, 12, 12, 1], ![0, 0, -16, 1], ![1, 21, -2, 1], ![0, 0, 16, 1], ![2, 2, 16, 1], ![0, 11, 14, 1], ![2, 15, 12, 1], ![2, 12, 14, 1], ![0, 19, -10, 1], ![0, 21, -8, 1], ![0, 2, -18, 1], ![1, 18, -12, 1], ![1, 1, 18, 1], ![1, 22, 8, 1], ![0, 13, -16, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative094_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative094Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative094_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative094Code oneOneTwoUpgradeRepresentative094Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative094 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative094_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative094Witnesses
  checked := oneOneTwoUpgradeRepresentative094_checked

def oneOneTwoUpgradeRepresentative095Code : OneOneTwoUpgradeCode := (8, 10, 12)

def oneOneTwoUpgradeRepresentative095Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 2, 1], ![0, 4, -2, 1], ![2, 3, -4, 1], ![0, 1, -6, 1], ![0, 5, 4, 1], ![1, 2, 6, 1], ![0, 0, -8, 1], ![0, 8, 4, 1], ![0, 0, 8, 1], ![1, 11, -2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative095_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative095Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative095_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative095Code oneOneTwoUpgradeRepresentative095Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative095 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative095_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative095Witnesses
  checked := oneOneTwoUpgradeRepresentative095_checked

def oneOneTwoUpgradeRepresentative096Code : OneOneTwoUpgradeCode := (8, 10, 13)

def oneOneTwoUpgradeRepresentative096Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![1, 0, 2, 1], ![0, 3, 2, 1], ![0, 1, 4, 1], ![0, 2, -6, 1], ![2, 6, -4, 1], ![1, 1, 6, 1], ![1, 9, -2, 1], ![0, 9, -4, 1], ![0, 5, -8, 1], ![0, 7, 6, 1], ![1, 1, -10, 1], ![0, 5, 8, 1], ![0, 11, -6, 1], ![0, 6, -10, 1], ![0, 2, 10, 1], ![0, 1, -12, 1], ![0, 15, -2, 1], ![2, 10, 8, 1], ![0, 16, 0, 1], ![1, 8, 10, 1], ![1, 2, 12, 1], ![0, 4, 12, 1], ![0, 3, -14, 1], ![0, 11, 10, 1], ![1, 18, -4, 1], ![2, 12, 10, 1], ![0, -1, 14, 1], ![5, 19, 0, 1], ![0, 0, -16, 1], ![0, 10, -14, 1], ![2, 14, -12, 1], ![1, 17, -10, 1], ![2, 8, 14, 1], ![1, 9, 14, 1], ![0, 0, 16, 1], ![2, 2, 16, 1], ![0, -1, -18, 1], ![0, 18, 10, 1], ![1, 4, -18, 1], ![0, 22, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative096_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative096Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative096_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative096Code oneOneTwoUpgradeRepresentative096Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative096 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative096_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative096Witnesses
  checked := oneOneTwoUpgradeRepresentative096_checked

def oneOneTwoUpgradeRepresentative097Code : OneOneTwoUpgradeCode := (8, 10, 14)

def oneOneTwoUpgradeRepresentative097Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![1, 0, 3, 1], ![0, 0, 4, 1], ![2, 2, 4, 1], ![0, 2, 5, 1], ![0, 0, 6, 1], ![1, 5, 5, 1], ![0, 10, -1, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative097_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative097Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative097_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative097Code oneOneTwoUpgradeRepresentative097Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative097 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative097_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative097Witnesses
  checked := oneOneTwoUpgradeRepresentative097_checked

def oneOneTwoUpgradeRepresentative098Code : OneOneTwoUpgradeCode := (8, 10, 15)

def oneOneTwoUpgradeRepresentative098Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, 2, 1], ![1, 3, -4, 1], ![1, 1, -6, 1], ![1, 2, 4, 1], ![0, 4, 4, 1], ![0, 6, -6, 1], ![0, 2, 6, 1], ![0, 5, -8, 1], ![1, 5, 6, 1], ![0, 2, -10, 1], ![0, 8, -8, 1], ![0, 12, -4, 1], ![0, 5, 8, 1], ![1, 6, 8, 1], ![1, 2, -12, 1], ![0, 4, -12, 1], ![1, 15, 0, 1], ![0, 15, 2, 1], ![0, 6, 10, 1], ![0, -1, -14, 1], ![0, 9, -12, 1], ![0, 1, 12, 1], ![1, 3, 12, 1], ![1, 11, -12, 1], ![3, 5, 12, 1], ![0, 19, -2, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![1, 0, 14, 1], ![0, 3, 14, 1], ![2, 4, 14, 1], ![0, 20, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative098_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative098Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative098_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative098Code oneOneTwoUpgradeRepresentative098Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative098 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative098_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative098Witnesses
  checked := oneOneTwoUpgradeRepresentative098_checked

def oneOneTwoUpgradeRepresentative099Code : OneOneTwoUpgradeCode := (8, 10, 16)

def oneOneTwoUpgradeRepresentative099Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![1, 3, -1, 1], ![1, 2, -5, 1], ![0, 4, -5, 1], ![0, 4, 3, 1], ![0, 0, 5, 1], ![0, 5, -7, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative099_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative099Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative099_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative099Code oneOneTwoUpgradeRepresentative099Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative099 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative099_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative099Witnesses
  checked := oneOneTwoUpgradeRepresentative099_checked

def oneOneTwoUpgradeRepresentative100Code : OneOneTwoUpgradeCode := (8, 10, 17)

def oneOneTwoUpgradeRepresentative100Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 2, -4, 1], ![0, 2, 2, 1], ![0, 3, -6, 1], ![0, 1, 4, 1], ![1, 3, 4, 1], ![2, 3, -8, 1], ![0, -1, 6, 1], ![0, -1, -10, 1], ![1, 4, 6, 1], ![0, 8, -8, 1], ![0, 11, 2, 1], ![1, 10, 4, 1], ![0, 1, -12, 1], ![0, 5, 8, 1], ![0, 12, 4, 1], ![1, 7, 8, 1], ![0, 8, 8, 1], ![0, 3, 10, 1], ![0, 2, -14, 1], ![2, 10, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative100_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative100Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative100_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative100Code oneOneTwoUpgradeRepresentative100Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative100 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative100_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative100Witnesses
  checked := oneOneTwoUpgradeRepresentative100_checked

def oneOneTwoUpgradeRepresentative101Code : OneOneTwoUpgradeCode := (8, 10, 18)

def oneOneTwoUpgradeRepresentative101Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, 1, 1], ![0, 5, -2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative101_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative101Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative101_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative101Code oneOneTwoUpgradeRepresentative101Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative101 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative101_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative101Witnesses
  checked := oneOneTwoUpgradeRepresentative101_checked

def oneOneTwoUpgradeRepresentative102Code : OneOneTwoUpgradeCode := (8, 10, 19)

def oneOneTwoUpgradeRepresentative102Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, -6, 1], ![1, 1, 2, 1], ![1, 4, -6, 1], ![2, 5, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative102_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative102Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative102_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative102Code oneOneTwoUpgradeRepresentative102Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative102 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative102_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative102Witnesses
  checked := oneOneTwoUpgradeRepresentative102_checked

def oneOneTwoUpgradeRepresentative103Code : OneOneTwoUpgradeCode := (8, 11, 10)

def oneOneTwoUpgradeRepresentative103Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -2, 3, 1], ![0, 0, 4, 1], ![1, -2, 5, 1], ![0, 4, 4, 1], ![1, 6, 3, 1], ![0, 8, 0, 1], ![1, 2, 7, 1], ![0, 0, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative103_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative103Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative103_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative103Code oneOneTwoUpgradeRepresentative103Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative103 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative103_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative103Witnesses
  checked := oneOneTwoUpgradeRepresentative103_checked

def oneOneTwoUpgradeRepresentative104Code : OneOneTwoUpgradeCode := (8, 11, 11)

def oneOneTwoUpgradeRepresentative104Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  ![![0, -1, 1, 1], ![2, 0, 2, 1], ![0, -2, 4, 1], ![0, 2, 4, 1], ![1, -2, -6, 1], ![0, 7, 1, 1], ![0, 1, -7, 1], ![0, 3, -7, 1], ![1, 3, 7, 1], ![2, 6, 6, 1], ![1, 1, -9, 1], ![0, 1, 9, 1], ![0, 3, 9, 1], ![0, 9, -7, 1], ![0, 13, 1, 1], ![3, -1, -11, 1], ![0, 11, -7, 1], ![0, -2, -12, 1], ![0, 2, -12, 1], ![2, 5, 11, 1], ![0, 16, 0, 1], ![0, 6, -12, 1], ![1, 10, 10, 1], ![3, 1, 13, 1], ![1, 12, -10, 1], ![1, 16, 6, 1], ![0, 10, -12, 1], ![0, -1, -15, 1], ![0, 17, -7, 1], ![1, -1, 15, 1], ![0, 5, -15, 1], ![0, 0, -16, 1], ![0, 7, -15, 1], ![0, 0, 16, 1], ![1, 7, 15, 1], ![0, 4, 16, 1], ![2, 12, -14, 1], ![0, -1, 17, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative104_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative104Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative104_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative104Code oneOneTwoUpgradeRepresentative104Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative104 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative104_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative104Witnesses
  checked := oneOneTwoUpgradeRepresentative104_checked

def oneOneTwoUpgradeRepresentative105Code : OneOneTwoUpgradeCode := (8, 11, 12)

def oneOneTwoUpgradeRepresentative105Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 2, -2, 1], ![0, 4, 0, 1], ![3, -2, 4, 1], ![0, 6, -2, 1], ![0, -2, 6, 1], ![0, 2, 6, 1], ![0, 0, -8, 1], ![3, 4, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative105_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative105Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative105_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative105Code oneOneTwoUpgradeRepresentative105Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative105 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative105_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative105Witnesses
  checked := oneOneTwoUpgradeRepresentative105_checked

def oneOneTwoUpgradeRepresentative106Code : OneOneTwoUpgradeCode := (8, 11, 13)

def oneOneTwoUpgradeRepresentative106Witnesses : Fin 35 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -4, 1], ![0, -1, -5, 1], ![0, 3, 3, 1], ![1, -1, 5, 1], ![0, 5, -5, 1], ![0, 8, 0, 1], ![0, 7, -5, 1], ![1, 9, -3, 1], ![0, 9, 3, 1], ![0, 10, -4, 1], ![1, 11, -3, 1], ![0, 11, 3, 1], ![1, -1, -11, 1], ![3, 6, 8, 1], ![2, 5, 9, 1], ![0, 13, -5, 1], ![0, -1, 11, 1], ![1, 7, -11, 1], ![0, 1, -13, 1], ![0, -2, 12, 1], ![0, 2, 12, 1], ![0, 7, 11, 1], ![1, 17, -3, 1], ![0, 6, 12, 1], ![1, 3, 13, 1], ![0, 9, -13, 1], ![1, -2, 14, 1], ![1, 2, 14, 1], ![0, 0, -16, 1], ![0, 20, 0, 1], ![0, 4, -16, 1], ![3, 1, 15, 1], ![2, 9, -15, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative106_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative106Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative106_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative106Code oneOneTwoUpgradeRepresentative106Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative106 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative106_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative106Witnesses
  checked := oneOneTwoUpgradeRepresentative106_checked

def oneOneTwoUpgradeRepresentative107Code : OneOneTwoUpgradeCode := (8, 11, 14)

def oneOneTwoUpgradeRepresentative107Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 4, 0, 1], ![0, 0, 4, 1], ![1, 4, 3, 1], ![0, 4, 4, 1], ![0, 0, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative107_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative107Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative107_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative107Code oneOneTwoUpgradeRepresentative107Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative107 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative107_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative107Witnesses
  checked := oneOneTwoUpgradeRepresentative107_checked

def oneOneTwoUpgradeRepresentative108Code : OneOneTwoUpgradeCode := (8, 11, 15)

def oneOneTwoUpgradeRepresentative108Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  ![![0, -1, -3, 1], ![1, -2, 2, 1], ![0, 4, 0, 1], ![0, -2, 4, 1], ![0, 2, 4, 1], ![0, 1, 5, 1], ![0, 3, 5, 1], ![0, 6, 4, 1], ![2, 1, -9, 1], ![1, 9, -5, 1], ![1, 10, 2, 1], ![3, -2, 8, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![0, -2, -12, 1], ![0, 2, -12, 1], ![1, 13, 3, 1], ![1, -1, -13, 1], ![0, 6, -12, 1], ![0, 9, -11, 1], ![0, 16, 0, 1], ![1, 2, -14, 1], ![0, 11, -11, 1], ![0, 10, -12, 1], ![1, 6, -14, 1], ![0, -1, 13, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative108_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative108Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative108_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative108Code oneOneTwoUpgradeRepresentative108Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative108 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative108_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative108Witnesses
  checked := oneOneTwoUpgradeRepresentative108_checked

def oneOneTwoUpgradeRepresentative109Code : OneOneTwoUpgradeCode := (8, 11, 16)

def oneOneTwoUpgradeRepresentative109Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, -2, -5, 1], ![0, -2, 3, 1], ![0, 2, 3, 1], ![3, -2, -7, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative109_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative109Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative109_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative109Code oneOneTwoUpgradeRepresentative109Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative109 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative109_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative109Witnesses
  checked := oneOneTwoUpgradeRepresentative109_checked

def oneOneTwoUpgradeRepresentative110Code : OneOneTwoUpgradeCode := (8, 11, 17)

def oneOneTwoUpgradeRepresentative110Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![0, -2, -4, 1], ![0, 2, -4, 1], ![0, 4, 0, 1], ![1, -1, -7, 1], ![0, 6, -4, 1], ![2, 7, -3, 1], ![0, -1, -9, 1], ![0, 9, -1, 1], ![1, -2, -10, 1], ![0, -1, 7, 1], ![0, 11, -1, 1], ![0, 7, -9, 1], ![0, 5, 7, 1], ![2, 9, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative110_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative110Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative110_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative110Code oneOneTwoUpgradeRepresentative110Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative110 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative110_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative110Witnesses
  checked := oneOneTwoUpgradeRepresentative110_checked

def oneOneTwoUpgradeRepresentative111Code : OneOneTwoUpgradeCode := (8, 11, 18)

def oneOneTwoUpgradeRepresentative111Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative111_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative111Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative111_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative111Code oneOneTwoUpgradeRepresentative111Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative111 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative111_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative111Witnesses
  checked := oneOneTwoUpgradeRepresentative111_checked

def oneOneTwoUpgradeRepresentative112Code : OneOneTwoUpgradeCode := (8, 12, 10)

def oneOneTwoUpgradeRepresentative112Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 1, 1], ![0, 0, 4, 1], ![1, -1, 5, 1], ![0, 2, 5, 1], ![1, 1, 6, 1], ![0, 3, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative112_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative112Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative112_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative112Code oneOneTwoUpgradeRepresentative112Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative112 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative112_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative112Witnesses
  checked := oneOneTwoUpgradeRepresentative112_checked

def oneOneTwoUpgradeRepresentative113Code : OneOneTwoUpgradeCode := (8, 12, 11)

def oneOneTwoUpgradeRepresentative113Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 1, 2, 1], ![0, -1, 4, 1], ![1, 4, 2, 1], ![0, 4, -4, 1], ![0, 2, -6, 1], ![1, 6, -4, 1], ![0, 7, -4, 1], ![0, 5, 6, 1], ![0, 3, -8, 1], ![0, 3, 8, 1], ![0, 11, 0, 1], ![0, 9, -6, 1], ![1, -1, 10, 1], ![0, 2, 10, 1], ![0, 5, -10, 1], ![0, 6, -10, 1], ![0, -1, -12, 1], ![1, 10, 8, 1], ![1, 14, 4, 1], ![2, 2, 12, 1], ![0, 4, 12, 1], ![1, 5, 12, 1], ![1, 6, 12, 1], ![0, 1, -14, 1], ![0, -2, 14, 1], ![1, 4, -14, 1], ![1, 3, 14, 1], ![2, 4, 14, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative113_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative113Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative113_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative113Code oneOneTwoUpgradeRepresentative113Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative113 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative113_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative113Witnesses
  checked := oneOneTwoUpgradeRepresentative113_checked

def oneOneTwoUpgradeRepresentative114Code : OneOneTwoUpgradeCode := (8, 12, 12)

def oneOneTwoUpgradeRepresentative114Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![1, 2, 0, 1], ![1, 1, -4, 1], ![0, 3, -4, 1], ![0, 3, 4, 1], ![0, -1, 6, 1], ![0, 4, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative114_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative114Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative114_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative114Code oneOneTwoUpgradeRepresentative114Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative114 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative114_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative114Witnesses
  checked := oneOneTwoUpgradeRepresentative114_checked

def oneOneTwoUpgradeRepresentative115Code : OneOneTwoUpgradeCode := (8, 12, 13)

def oneOneTwoUpgradeRepresentative115Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, -4, 1], ![2, 1, -4, 1], ![0, -2, -6, 1], ![0, 5, 2, 1], ![0, 4, 4, 1], ![0, 1, 6, 1], ![1, 1, -8, 1], ![0, 3, -8, 1], ![2, 7, -6, 1], ![1, 1, 8, 1], ![0, 1, -10, 1], ![1, 11, 2, 1], ![0, 8, -8, 1], ![0, -2, 10, 1], ![0, 10, 6, 1], ![0, 8, 8, 1], ![2, 2, -12, 1], ![0, 4, -12, 1], ![1, 5, -12, 1], ![0, -1, 12, 1], ![0, 7, -12, 1], ![1, 0, -14, 1], ![3, 1, -14, 1], ![2, 9, -12, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative115_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative115Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative115_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative115Code oneOneTwoUpgradeRepresentative115Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative115 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative115_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative115Witnesses
  checked := oneOneTwoUpgradeRepresentative115_checked

def oneOneTwoUpgradeRepresentative116Code : OneOneTwoUpgradeCode := (8, 12, 14)

def oneOneTwoUpgradeRepresentative116Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, -2, 1, 1], ![0, 0, 2, 1], ![1, 0, 3, 1], ![0, 0, 4, 1], ![0, -2, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative116_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative116Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative116_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative116Code oneOneTwoUpgradeRepresentative116Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative116 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative116_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative116Witnesses
  checked := oneOneTwoUpgradeRepresentative116_checked

def oneOneTwoUpgradeRepresentative117Code : OneOneTwoUpgradeCode := (8, 12, 15)

def oneOneTwoUpgradeRepresentative117Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -1, 2, 1], ![0, 2, 2, 1], ![0, -1, 4, 1], ![0, 6, -2, 1], ![1, 4, -6, 1], ![0, -2, 6, 1], ![0, 3, -8, 1], ![1, 3, 6, 1], ![0, -2, -10, 1], ![2, 6, -8, 1], ![0, 11, 0, 1], ![0, 3, 8, 1], ![1, 8, 6, 1], ![0, -1, -12, 1], ![1, 10, -8, 1], ![0, 1, 10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative117_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative117Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative117_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative117Code oneOneTwoUpgradeRepresentative117Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative117 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative117_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative117Witnesses
  checked := oneOneTwoUpgradeRepresentative117_checked

def oneOneTwoUpgradeRepresentative118Code : OneOneTwoUpgradeCode := (8, 12, 16)

def oneOneTwoUpgradeRepresentative118Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, -1, -5, 1], ![0, -1, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative118_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative118Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative118_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative118Code oneOneTwoUpgradeRepresentative118Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative118 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative118_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative118Witnesses
  checked := oneOneTwoUpgradeRepresentative118_checked

def oneOneTwoUpgradeRepresentative119Code : OneOneTwoUpgradeCode := (8, 12, 17)

def oneOneTwoUpgradeRepresentative119Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, -1, -4, 1], ![0, -2, 2, 1], ![1, 0, -6, 1], ![1, 3, 2, 1], ![2, 4, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative119_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative119Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative119_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative119Code oneOneTwoUpgradeRepresentative119Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative119 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative119_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative119Witnesses
  checked := oneOneTwoUpgradeRepresentative119_checked

def oneOneTwoUpgradeRepresentative120Code : OneOneTwoUpgradeCode := (8, 13, 10)

def oneOneTwoUpgradeRepresentative120Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, -2, 2, 1], ![0, 2, 0, 1], ![0, 0, 4, 1], ![0, 2, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative120_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative120Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative120_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative120Code oneOneTwoUpgradeRepresentative120Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative120 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative120_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative120Witnesses
  checked := oneOneTwoUpgradeRepresentative120_checked

def oneOneTwoUpgradeRepresentative121Code : OneOneTwoUpgradeCode := (8, 13, 11)

def oneOneTwoUpgradeRepresentative121Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, 3, 1], ![1, 3, 1, 1], ![0, 3, 3, 1], ![1, 1, 5, 1], ![1, 0, 6, 1], ![0, -3, 7, 1], ![0, -2, -8, 1], ![0, -2, 8, 1], ![0, -3, -9, 1], ![0, 1, -9, 1], ![0, 4, 8, 1], ![0, 6, -8, 1], ![0, 5, -9, 1], ![1, -3, -11, 1], ![0, 9, 7, 1], ![2, 4, 10, 1], ![3, 1, 11, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative121_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative121Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative121_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative121Code oneOneTwoUpgradeRepresentative121Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative121 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative121_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative121Witnesses
  checked := oneOneTwoUpgradeRepresentative121_checked

def oneOneTwoUpgradeRepresentative122Code : OneOneTwoUpgradeCode := (8, 13, 12)

def oneOneTwoUpgradeRepresentative122Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -4, 1], ![0, -2, 4, 1], ![4, 2, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative122_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative122Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative122_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative122Code oneOneTwoUpgradeRepresentative122Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative122 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative122_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative122Witnesses
  checked := oneOneTwoUpgradeRepresentative122_checked

def oneOneTwoUpgradeRepresentative123Code : OneOneTwoUpgradeCode := (8, 13, 13)

def oneOneTwoUpgradeRepresentative123Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![0, -3, -3, 1], ![0, 1, -3, 1], ![0, 3, 1, 1], ![1, -2, -6, 1], ![0, 5, -3, 1], ![2, 6, -2, 1], ![0, -2, -8, 1], ![0, 8, 0, 1], ![1, -3, -9, 1], ![0, -2, 8, 1], ![0, 10, 0, 1], ![0, 6, -8, 1], ![0, 4, 8, 1], ![2, 8, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative123_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative123Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative123_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative123Code oneOneTwoUpgradeRepresentative123Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative123 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative123_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative123Witnesses
  checked := oneOneTwoUpgradeRepresentative123_checked

def oneOneTwoUpgradeRepresentative124Code : OneOneTwoUpgradeCode := (8, 13, 14)

def oneOneTwoUpgradeRepresentative124Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative124_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative124Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative124_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative124Code oneOneTwoUpgradeRepresentative124Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative124 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative124_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative124Witnesses
  checked := oneOneTwoUpgradeRepresentative124_checked

def oneOneTwoUpgradeRepresentative125Code : OneOneTwoUpgradeCode := (8, 13, 15)

def oneOneTwoUpgradeRepresentative125Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -3, -5, 1], ![0, 1, -5, 1], ![2, 0, -6, 1], ![1, 5, 1, 1], ![0, -2, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative125_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative125Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative125_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative125Code oneOneTwoUpgradeRepresentative125Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative125 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative125_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative125Witnesses
  checked := oneOneTwoUpgradeRepresentative125_checked

def oneOneTwoUpgradeRepresentative126Code : OneOneTwoUpgradeCode := (8, 13, 16)

def oneOneTwoUpgradeRepresentative126Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative126_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative126Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative126_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative126Code oneOneTwoUpgradeRepresentative126Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative126 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative126_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative126Witnesses
  checked := oneOneTwoUpgradeRepresentative126_checked

def oneOneTwoUpgradeRepresentative127Code : OneOneTwoUpgradeCode := (8, 14, 10)

def oneOneTwoUpgradeRepresentative127Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative127_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative127Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative127_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative127Code oneOneTwoUpgradeRepresentative127Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative127 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative127_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative127Witnesses
  checked := oneOneTwoUpgradeRepresentative127_checked

def oneOneTwoUpgradeRepresentative128Code : OneOneTwoUpgradeCode := (8, 14, 11)

def oneOneTwoUpgradeRepresentative128Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, -2, 2, 1], ![0, -3, -4, 1], ![1, -1, 4, 1], ![1, 2, -4, 1], ![2, 3, -4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative128_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative128Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative128_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative128Code oneOneTwoUpgradeRepresentative128Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative128 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative128_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative128Witnesses
  checked := oneOneTwoUpgradeRepresentative128_checked

def oneOneTwoUpgradeRepresentative129Code : OneOneTwoUpgradeCode := (8, 14, 12)

def oneOneTwoUpgradeRepresentative129Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, -3, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative129_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative129Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative129_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative129Code oneOneTwoUpgradeRepresentative129Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative129 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative129_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative129Witnesses
  checked := oneOneTwoUpgradeRepresentative129_checked

def oneOneTwoUpgradeRepresentative130Code : OneOneTwoUpgradeCode := (8, 14, 13)

def oneOneTwoUpgradeRepresentative130Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative130_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative130Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative130_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative130Code oneOneTwoUpgradeRepresentative130Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative130 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative130_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative130Witnesses
  checked := oneOneTwoUpgradeRepresentative130_checked

def oneOneTwoUpgradeRepresentative131Code : OneOneTwoUpgradeCode := (9, 9, 10)

def oneOneTwoUpgradeRepresentative131Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![-1, -1, 1, 1], ![-1, -1, 3, 1], ![-1, 3, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative131_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative131Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative131_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative131Code oneOneTwoUpgradeRepresentative131Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative131 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative131_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative131Witnesses
  checked := oneOneTwoUpgradeRepresentative131_checked

def oneOneTwoUpgradeRepresentative132Code : OneOneTwoUpgradeCode := (9, 9, 11)

def oneOneTwoUpgradeRepresentative132Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 3, -1, 1], ![1, 2, 3, 1], ![-1, 6, -1, 1], ![-1, -1, -6, 1], ![-1, 1, 6, 1], ![1, 3, 6, 1], ![-1, 2, 7, 1], ![-1, 4, 7, 1], ![0, 2, 8, 1], ![-1, 2, -9, 1], ![-1, 4, -9, 1], ![-1, 1, -10, 1], ![-1, -1, 10, 1], ![-1, 3, 10, 1], ![0, 10, -8, 1], ![0, 1, 11, 1], ![-1, 7, 10, 1], ![-1, 9, -10, 1], ![0, 12, 8, 1], ![-1, 12, -9, 1], ![1, 2, -13, 1], ![-1, 11, 10, 1], ![0, 17, -5, 1], ![-1, 13, -10, 1], ![-1, 17, 6, 1], ![1, 5, -14, 1], ![2, 9, -13, 1], ![0, 13, 11, 1], ![-1, 0, 15, 1], ![0, 3, 15, 1], ![0, 0, -16, 1], ![-1, 6, 15, 1], ![-1, 22, -1, 1], ![-1, 8, 15, 1], ![-1, 0, -17, 1], ![0, 3, -17, 1], ![-1, 20, -9, 1], ![-1, 6, -17, 1], ![-1, 24, -1, 1], ![-1, 8, -17, 1], ![1, 23, 6, 1], ![-1, 21, -10, 1], ![-1, 14, 15, 1], ![0, 11, -17, 1], ![0, 14, -16, 1], ![0, 21, 11, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative132_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative132Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative132_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative132Code oneOneTwoUpgradeRepresentative132Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative132 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative132_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative132Witnesses
  checked := oneOneTwoUpgradeRepresentative132_checked

def oneOneTwoUpgradeRepresentative133Code : OneOneTwoUpgradeCode := (9, 9, 12)

def oneOneTwoUpgradeRepresentative133Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 2, 0, 1], ![0, 2, -4, 1], ![0, 2, 4, 1], ![0, 4, 4, 1], ![0, 8, 0, 1], ![2, 6, 4, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![0, 0, 8, 1], ![0, 6, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative133_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative133Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative133_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative133Code oneOneTwoUpgradeRepresentative133Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative133 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative133_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative133Witnesses
  checked := oneOneTwoUpgradeRepresentative133_checked

def oneOneTwoUpgradeRepresentative134Code : OneOneTwoUpgradeCode := (9, 9, 13)

def oneOneTwoUpgradeRepresentative134Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![-1, 1, 2, 1], ![-1, 4, -3, 1], ![-1, 5, 2, 1], ![-1, 0, 5, 1], ![0, 1, -7, 1], ![1, 1, 6, 1], ![-1, 6, 5, 1], ![-1, 10, -3, 1], ![-1, 8, 5, 1], ![0, 2, 8, 1], ![-1, 12, -3, 1], ![0, 1, 9, 1], ![-1, 0, -11, 1], ![0, 3, -11, 1], ![1, 6, 9, 1], ![-1, 6, -11, 1], ![0, 7, -11, 1], ![-1, 8, -11, 1], ![1, 14, -7, 1], ![0, 12, 8, 1], ![-1, 17, 2, 1], ![-1, 1, -14, 1], ![-1, 18, -3, 1], ![-1, 2, 13, 1], ![-1, 4, 13, 1], ![1, 2, -15, 1], ![-1, -1, 14, 1], ![-1, 3, 14, 1], ![0, 0, -16, 1], ![1, 16, 9, 1], ![-1, 7, 14, 1], ![0, 6, -16, 1], ![0, 22, 0, 1], ![-1, 12, 13, 1], ![0, 0, 16, 1], ![-1, 11, 14, 1], ![-1, -1, -18, 1], ![-1, 3, -18, 1], ![0, 24, 0, 1], ![0, 8, 16, 1], ![-1, 7, -18, 1], ![-1, 2, -19, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative134_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative134Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative134_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative134Code oneOneTwoUpgradeRepresentative134Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative134 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative134_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative134Witnesses
  checked := oneOneTwoUpgradeRepresentative134_checked

def oneOneTwoUpgradeRepresentative135Code : OneOneTwoUpgradeCode := (9, 9, 14)

def oneOneTwoUpgradeRepresentative135Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative135_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative135Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative135_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative135Code oneOneTwoUpgradeRepresentative135Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative135 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative135_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative135Witnesses
  checked := oneOneTwoUpgradeRepresentative135_checked

def oneOneTwoUpgradeRepresentative136Code : OneOneTwoUpgradeCode := (9, 9, 15)

def oneOneTwoUpgradeRepresentative136Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![-1, -1, 2, 1], ![-1, 0, 3, 1], ![-1, 4, -5, 1], ![1, 7, -2, 1], ![-1, 6, 3, 1], ![-1, 9, -2, 1], ![-1, 8, 3, 1], ![1, 2, -9, 1], ![-1, 10, -5, 1], ![-1, 11, 2, 1], ![0, 2, 8, 1], ![-1, 12, -5, 1], ![0, 10, -8, 1], ![0, 14, 0, 1], ![1, 10, -9, 1], ![-1, 14, 3, 1], ![-1, 0, -13, 1], ![0, 3, -13, 1], ![-1, 2, 11, 1], ![-1, -1, -14, 1], ![-1, 3, -14, 1], ![-1, 8, -13, 1], ![1, 17, -6, 1], ![-1, 7, -14, 1], ![1, 19, -2, 1], ![-1, 10, 11, 1], ![0, 0, -16, 1], ![0, 18, -8, 1], ![-1, 1, 14, 1], ![-1, 21, -2, 1], ![-1, 5, 14, 1], ![0, 8, -16, 1], ![0, 1, 15, 1], ![1, 6, -17, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative136_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative136Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative136_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative136Code oneOneTwoUpgradeRepresentative136Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative136 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative136_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative136Witnesses
  checked := oneOneTwoUpgradeRepresentative136_checked

def oneOneTwoUpgradeRepresentative137Code : OneOneTwoUpgradeCode := (9, 9, 16)

def oneOneTwoUpgradeRepresentative137Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 2, 1, 1], ![0, 4, 1, 1], ![0, 6, -3, 1], ![0, 2, -7, 1], ![0, 0, 5, 1], ![2, 2, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative137_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative137Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative137_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative137Code oneOneTwoUpgradeRepresentative137Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative137 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative137_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative137Witnesses
  checked := oneOneTwoUpgradeRepresentative137_checked

def oneOneTwoUpgradeRepresentative138Code : OneOneTwoUpgradeCode := (9, 9, 17)

def oneOneTwoUpgradeRepresentative138Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, 2, 1, 1], ![-1, 1, -6, 1], ![-1, 0, -7, 1], ![-1, 5, -6, 1], ![0, 2, -8, 1], ![-1, 6, -7, 1], ![-1, -1, 6, 1], ![-1, -1, -10, 1], ![-1, 3, -10, 1], ![2, 8, -8, 1], ![-1, 7, 6, 1], ![-1, 7, -10, 1], ![0, 4, 8, 1], ![-1, 0, 9, 1], ![0, 3, 9, 1], ![-1, 11, 6, 1], ![-1, 1, 10, 1], ![0, 7, 9, 1], ![-1, 5, 10, 1], ![0, 17, -3, 1], ![-1, 16, -7, 1], ![-1, 2, -15, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative138_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative138Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative138_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative138Code oneOneTwoUpgradeRepresentative138Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative138 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative138_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative138Witnesses
  checked := oneOneTwoUpgradeRepresentative138_checked

def oneOneTwoUpgradeRepresentative139Code : OneOneTwoUpgradeCode := (9, 9, 18)

def oneOneTwoUpgradeRepresentative139Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative139_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative139Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative139_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative139Code oneOneTwoUpgradeRepresentative139Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative139 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative139_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative139Witnesses
  checked := oneOneTwoUpgradeRepresentative139_checked

def oneOneTwoUpgradeRepresentative140Code : OneOneTwoUpgradeCode := (9, 9, 19)

def oneOneTwoUpgradeRepresentative140Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![-1, 2, -1, 1], ![-1, -1, -6, 1], ![-1, 3, -6, 1], ![0, 1, 3, 1], ![0, 2, -8, 1], ![-1, 0, -9, 1], ![0, 3, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative140_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative140Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative140_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative140Code oneOneTwoUpgradeRepresentative140Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative140 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative140_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative140Witnesses
  checked := oneOneTwoUpgradeRepresentative140_checked

def oneOneTwoUpgradeRepresentative141Code : OneOneTwoUpgradeCode := (9, 10, 10)

def oneOneTwoUpgradeRepresentative141Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, -1, 1, 1], ![0, -1, 3, 1], ![0, 0, 4, 1], ![0, -1, 5, 1], ![2, 6, 1, 1], ![2, 0, 6, 1], ![0, -1, 7, 1], ![0, 5, 6, 1], ![0, 0, 8, 1], ![4, 7, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative141_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative141Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative141_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative141Code oneOneTwoUpgradeRepresentative141Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative141 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative141_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative141Witnesses
  checked := oneOneTwoUpgradeRepresentative141_checked

def oneOneTwoUpgradeRepresentative142Code : OneOneTwoUpgradeCode := (9, 10, 11)

def oneOneTwoUpgradeRepresentative142Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  ![![-1, -1, 1, 1], ![0, 2, -2, 1], ![-1, 3, -3, 1], ![-1, 1, -5, 1], ![-1, 2, 5, 1], ![0, 7, 2, 1], ![0, 3, 6, 1], ![1, 1, 7, 1], ![-1, 9, 3, 1], ![-1, 5, 7, 1], ![-1, 7, -7, 1], ![0, 5, 8, 1], ![-1, 5, -9, 1], ![-1, 11, 5, 1], ![-1, 6, 9, 1], ![-1, 2, -11, 1], ![-1, 1, 11, 1], ![-1, 15, 1, 1], ![1, 6, -11, 1], ![-1, 16, -1, 1], ![0, 10, -10, 1], ![0, 15, -6, 1], ![-1, 4, -13, 1], ![-1, 3, 13, 1], ![-1, 11, -11, 1], ![3, 11, -11, 1], ![0, 2, 14, 1], ![-1, -1, -15, 1], ![0, 7, -14, 1], ![-1, 0, 15, 1], ![-1, 10, 13, 1], ![0, 0, -16, 1], ![1, 19, -7, 1], ![0, 0, 16, 1], ![2, 5, -16, 1], ![-1, 0, -17, 1], ![1, 9, 15, 1], ![-1, -1, 17, 1], ![-1, 18, -11, 1], ![0, 21, -8, 1], ![-1, 22, -7, 1], ![-1, 21, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative142_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative142Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative142_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative142Code oneOneTwoUpgradeRepresentative142Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative142 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative142_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative142Witnesses
  checked := oneOneTwoUpgradeRepresentative142_checked

def oneOneTwoUpgradeRepresentative143Code : OneOneTwoUpgradeCode := (9, 10, 12)

def oneOneTwoUpgradeRepresentative143Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 2, 1], ![0, 4, -2, 1], ![2, 0, 4, 1], ![0, 1, -6, 1], ![0, 5, 4, 1], ![2, 1, 6, 1], ![0, 0, -8, 1], ![0, 8, 4, 1], ![0, 0, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative143_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative143Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative143_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative143Code oneOneTwoUpgradeRepresentative143Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative143 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative143_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative143Witnesses
  checked := oneOneTwoUpgradeRepresentative143_checked

def oneOneTwoUpgradeRepresentative144Code : OneOneTwoUpgradeCode := (9, 10, 13)

def oneOneTwoUpgradeRepresentative144Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![-1, 3, -1, 1], ![-1, -1, -5, 1], ![-1, 5, -3, 1], ![-1, 0, 5, 1], ![-1, 1, -7, 1], ![-1, 7, 3, 1], ![-1, 9, 1, 1], ![-1, 2, 7, 1], ![-1, 2, -9, 1], ![0, 7, 6, 1], ![1, 6, 7, 1], ![-1, 1, 9, 1], ![-1, 0, -11, 1], ![0, 6, -10, 1], ![0, 2, 10, 1], ![-1, 12, -7, 1], ![-1, -1, 11, 1], ![-1, 11, -9, 1], ![-1, 15, -5, 1], ![1, 3, -13, 1], ![2, 1, 12, 1], ![-1, 6, -13, 1], ![-1, 7, -13, 1], ![0, 11, 10, 1], ![1, 13, 9, 1], ![-1, 5, 13, 1], ![-1, 4, -15, 1], ![1, 5, -15, 1], ![-1, 8, 13, 1], ![0, 10, -14, 1], ![-1, 18, 7, 1], ![-1, 3, 15, 1], ![-1, 17, 9, 1], ![-1, 3, -17, 1], ![0, 0, 16, 1], ![-1, 22, 3, 1], ![0, -1, -18, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative144_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative144Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative144_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative144Code oneOneTwoUpgradeRepresentative144Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative144 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative144_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative144Witnesses
  checked := oneOneTwoUpgradeRepresentative144_checked

def oneOneTwoUpgradeRepresentative145Code : OneOneTwoUpgradeCode := (9, 10, 14)

def oneOneTwoUpgradeRepresentative145Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![2, 3, 1, 1], ![0, 0, 4, 1], ![2, 5, 2, 1], ![0, 2, 5, 1], ![0, 0, 6, 1], ![2, 8, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative145_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative145Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative145_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative145Code oneOneTwoUpgradeRepresentative145Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative145 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative145_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative145Witnesses
  checked := oneOneTwoUpgradeRepresentative145_checked

def oneOneTwoUpgradeRepresentative146Code : OneOneTwoUpgradeCode := (9, 10, 15)

def oneOneTwoUpgradeRepresentative146Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![-1, 2, 1, 1], ![-1, 0, 3, 1], ![2, -1, -6, 1], ![-1, 5, -5, 1], ![-1, 3, -7, 1], ![0, 6, -6, 1], ![-1, 8, -5, 1], ![-1, 6, 5, 1], ![-1, 4, -9, 1], ![-1, 4, 7, 1], ![-1, 12, -1, 1], ![-1, 10, -7, 1], ![0, 5, 8, 1], ![-1, 3, 9, 1], ![-1, 6, -11, 1], ![-1, 7, -11, 1], ![-1, 0, -13, 1], ![0, 15, 2, 1], ![0, 6, 10, 1], ![0, -1, -14, 1], ![-1, 5, 11, 1], ![0, 1, 12, 1], ![1, 17, -5, 1], ![-1, 2, -15, 1], ![-1, -1, 13, 1], ![0, 19, -2, 1], ![0, 0, -16, 1], ![1, 7, -15, 1], ![2, 9, 12, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative146_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative146Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative146_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative146Code oneOneTwoUpgradeRepresentative146Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative146 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative146_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative146Witnesses
  checked := oneOneTwoUpgradeRepresentative146_checked

def oneOneTwoUpgradeRepresentative147Code : OneOneTwoUpgradeCode := (9, 10, 16)

def oneOneTwoUpgradeRepresentative147Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![2, 0, 1, 1], ![2, 1, -5, 1], ![0, 4, -5, 1], ![0, 4, 3, 1], ![0, 0, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative147_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative147Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative147_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative147Code oneOneTwoUpgradeRepresentative147Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative147 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative147_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative147Witnesses
  checked := oneOneTwoUpgradeRepresentative147_checked

def oneOneTwoUpgradeRepresentative148Code : OneOneTwoUpgradeCode := (9, 10, 17)

def oneOneTwoUpgradeRepresentative148Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  ![![-1, 1, -3, 1], ![1, -1, -5, 1], ![-1, 3, -5, 1], ![-1, 0, -7, 1], ![-1, 7, -1, 1], ![1, 4, -7, 1], ![-1, -1, -9, 1], ![-1, 4, 5, 1], ![0, -1, -10, 1], ![-1, -1, 7, 1], ![0, 8, -8, 1], ![-1, 12, -3, 1], ![-1, 4, -11, 1], ![0, 1, -12, 1], ![-1, 0, 9, 1], ![0, 12, 4, 1], ![-1, 2, -13, 1], ![-1, 9, -11, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative148_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative148Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative148_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative148Code oneOneTwoUpgradeRepresentative148Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative148 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative148_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative148Witnesses
  checked := oneOneTwoUpgradeRepresentative148_checked

def oneOneTwoUpgradeRepresentative149Code : OneOneTwoUpgradeCode := (9, 10, 18)

def oneOneTwoUpgradeRepresentative149Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, -1, 1, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative149_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative149Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative149_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative149Code oneOneTwoUpgradeRepresentative149Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative149 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative149_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative149Witnesses
  checked := oneOneTwoUpgradeRepresentative149_checked

def oneOneTwoUpgradeRepresentative150Code : OneOneTwoUpgradeCode := (9, 10, 19)

def oneOneTwoUpgradeRepresentative150Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-1, 2, -3, 1], ![0, -1, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative150_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative150Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative150_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative150Code oneOneTwoUpgradeRepresentative150Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative150 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative150_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative150Witnesses
  checked := oneOneTwoUpgradeRepresentative150_checked

def oneOneTwoUpgradeRepresentative151Code : OneOneTwoUpgradeCode := (9, 11, 10)

def oneOneTwoUpgradeRepresentative151Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative151_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative151Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative151_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative151Code oneOneTwoUpgradeRepresentative151Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative151 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative151_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative151Witnesses
  checked := oneOneTwoUpgradeRepresentative151_checked

def oneOneTwoUpgradeRepresentative152Code : OneOneTwoUpgradeCode := (9, 11, 11)

def oneOneTwoUpgradeRepresentative152Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![-1, -2, 3, 1], ![-1, -1, 4, 1], ![-1, 3, -4, 1], ![1, 6, -1, 1], ![-1, 5, 4, 1], ![-1, 8, -1, 1], ![-1, 7, 4, 1], ![1, 1, -8, 1], ![-1, 9, -4, 1], ![-1, 10, 3, 1], ![0, 1, 9, 1], ![-1, 11, -4, 1], ![0, 9, -7, 1], ![0, 13, 1, 1], ![1, 9, -8, 1], ![-1, 13, 4, 1], ![-1, -1, -12, 1], ![0, 2, -12, 1], ![-1, 1, 12, 1], ![-1, -2, -13, 1], ![-1, 2, -13, 1], ![-1, 7, -12, 1], ![1, 16, -5, 1], ![-1, 6, -13, 1], ![1, 18, -1, 1], ![-1, 9, 12, 1], ![0, -1, -15, 1], ![0, 17, -7, 1], ![-1, 0, 15, 1], ![-1, 20, -1, 1], ![-1, 4, 15, 1], ![0, 7, -15, 1], ![0, 0, 16, 1], ![1, 5, -16, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative152_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative152Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative152_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative152Code oneOneTwoUpgradeRepresentative152Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative152 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative152_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative152Witnesses
  checked := oneOneTwoUpgradeRepresentative152_checked

def oneOneTwoUpgradeRepresentative153Code : OneOneTwoUpgradeCode := (9, 11, 12)

def oneOneTwoUpgradeRepresentative153Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![-1, 1, 2, 1], ![-1, 3, 2, 1], ![-1, 5, -2, 1], ![-1, 1, -6, 1], ![-1, -1, 6, 1], ![0, 2, 6, 1], ![0, 0, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative153_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative153Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative153_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative153Code oneOneTwoUpgradeRepresentative153Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative153 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative153_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative153Witnesses
  checked := oneOneTwoUpgradeRepresentative153_checked

def oneOneTwoUpgradeRepresentative154Code : OneOneTwoUpgradeCode := (9, 11, 13)

def oneOneTwoUpgradeRepresentative154Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, 1, 1], ![-1, -1, -4, 1], ![0, -1, -5, 1], ![-1, 1, 4, 1], ![-1, 0, 5, 1], ![0, 5, -5, 1], ![-1, 4, 5, 1], ![0, 7, -5, 1], ![1, 3, -8, 1], ![-1, 10, 1, 1], ![-1, 8, 5, 1], ![1, 3, 8, 1], ![0, 11, 3, 1], ![-1, 0, -11, 1], ![1, 2, -11, 1], ![-1, 4, -11, 1], ![-1, 1, -12, 1], ![-1, 3, -12, 1], ![1, 8, 9, 1], ![-1, 8, -11, 1], ![-1, -1, 12, 1], ![0, 2, 12, 1], ![0, 7, 11, 1], ![-1, 5, 12, 1], ![-1, 16, 5, 1], ![-1, -2, -15, 1], ![-1, 2, -15, 1], ![2, 16, -8, 1], ![2, 11, 11, 1], ![-1, 6, -15, 1], ![-1, 19, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative154_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative154Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative154_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative154Code oneOneTwoUpgradeRepresentative154Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative154 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative154_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative154Witnesses
  checked := oneOneTwoUpgradeRepresentative154_checked

def oneOneTwoUpgradeRepresentative155Code : OneOneTwoUpgradeCode := (9, 11, 14)

def oneOneTwoUpgradeRepresentative155Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative155_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative155Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative155_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative155Code oneOneTwoUpgradeRepresentative155Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative155 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative155_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative155Witnesses
  checked := oneOneTwoUpgradeRepresentative155_checked

def oneOneTwoUpgradeRepresentative156Code : OneOneTwoUpgradeCode := (9, 11, 15)

def oneOneTwoUpgradeRepresentative156Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  ![![0, -1, -3, 1], ![-1, 1, -4, 1], ![-1, 0, 3, 1], ![-1, -1, 4, 1], ![-1, 4, 3, 1], ![0, 1, 5, 1], ![-1, 5, 4, 1], ![-1, -2, -9, 1], ![-1, -2, 7, 1], ![-1, 2, 7, 1], ![2, 7, 5, 1], ![-1, 6, -9, 1], ![-1, 6, 7, 1], ![0, 3, -11, 1], ![-1, -1, -12, 1], ![0, 2, -12, 1], ![-1, 10, -9, 1], ![-1, 0, -13, 1], ![0, 6, -12, 1], ![-1, 4, -13, 1], ![0, 16, 0, 1], ![-1, 15, 4, 1], ![-1, 1, 12, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative156_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative156Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative156_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative156Code oneOneTwoUpgradeRepresentative156Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative156 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative156_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative156Witnesses
  checked := oneOneTwoUpgradeRepresentative156_checked

def oneOneTwoUpgradeRepresentative157Code : OneOneTwoUpgradeCode := (9, 11, 16)

def oneOneTwoUpgradeRepresentative157Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![-1, -1, -5, 1], ![-1, -1, 3, 1], ![0, 2, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative157_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative157Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative157_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative157Code oneOneTwoUpgradeRepresentative157Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative157 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative157_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative157Witnesses
  checked := oneOneTwoUpgradeRepresentative157_checked

def oneOneTwoUpgradeRepresentative158Code : OneOneTwoUpgradeCode := (9, 11, 17)

def oneOneTwoUpgradeRepresentative158Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![-1, -1, -4, 1], ![0, 2, -4, 1], ![0, 4, 0, 1], ![-1, 0, -7, 1], ![-1, 1, 4, 1], ![-1, -2, 5, 1], ![-1, 2, 5, 1], ![0, 9, -1, 1], ![2, 3, -9, 1], ![-1, 6, 5, 1], ![-1, -2, -11, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative158_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative158Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative158_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative158Code oneOneTwoUpgradeRepresentative158Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative158 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative158_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative158Witnesses
  checked := oneOneTwoUpgradeRepresentative158_checked

def oneOneTwoUpgradeRepresentative159Code : OneOneTwoUpgradeCode := (9, 11, 18)

def oneOneTwoUpgradeRepresentative159Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative159_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative159Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative159_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative159Code oneOneTwoUpgradeRepresentative159Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative159 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative159_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative159Witnesses
  checked := oneOneTwoUpgradeRepresentative159_checked

def oneOneTwoUpgradeRepresentative160Code : OneOneTwoUpgradeCode := (9, 12, 10)

def oneOneTwoUpgradeRepresentative160Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 1, 1], ![0, 0, 4, 1], ![4, 1, 3, 1], ![0, 2, 5, 1], ![2, 0, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative160_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative160Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative160_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative160Code oneOneTwoUpgradeRepresentative160Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative160 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative160_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative160Witnesses
  checked := oneOneTwoUpgradeRepresentative160_checked

def oneOneTwoUpgradeRepresentative161Code : OneOneTwoUpgradeCode := (9, 12, 11)

def oneOneTwoUpgradeRepresentative161Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![-1, -1, 3, 1], ![0, -1, 4, 1], ![-1, -2, 5, 1], ![-1, 5, -3, 1], ![-1, 4, -5, 1], ![-1, 1, -7, 1], ![0, 7, -4, 1], ![-1, 3, 7, 1], ![0, 3, -8, 1], ![0, 3, 8, 1], ![-1, 1, 9, 1], ![0, 9, -6, 1], ![-1, 8, 7, 1], ![-1, -2, -11, 1], ![-1, 10, -7, 1], ![-1, 8, -9, 1], ![0, -1, -12, 1], ![-1, 4, 11, 1], ![1, 15, -1, 1], ![-1, -1, -13, 1], ![-1, 7, 11, 1], ![1, 3, -13, 1], ![1, 2, 13, 1], ![0, 1, -14, 1], ![-1, 5, 13, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative161_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative161Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative161_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative161Code oneOneTwoUpgradeRepresentative161Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative161 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative161_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative161Witnesses
  checked := oneOneTwoUpgradeRepresentative161_checked

def oneOneTwoUpgradeRepresentative162Code : OneOneTwoUpgradeCode := (9, 12, 12)

def oneOneTwoUpgradeRepresentative162Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![2, -1, 2, 1], ![2, 0, -4, 1], ![0, 3, -4, 1], ![0, 3, 4, 1], ![0, -1, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative162_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative162Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative162_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative162Code oneOneTwoUpgradeRepresentative162Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative162 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative162_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative162Witnesses
  checked := oneOneTwoUpgradeRepresentative162_checked

def oneOneTwoUpgradeRepresentative163Code : OneOneTwoUpgradeCode := (9, 12, 13)

def oneOneTwoUpgradeRepresentative163Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![-1, -1, 1, 1], ![0, -1, -4, 1], ![-1, 1, 3, 1], ![-1, 2, -5, 1], ![-1, 0, 5, 1], ![0, 4, 4, 1], ![0, 1, 6, 1], ![-1, -2, 7, 1], ![-1, -2, -9, 1], ![1, 1, -9, 1], ![-1, 7, -7, 1], ![-1, 10, 3, 1], ![1, 0, 9, 1], ![-1, 0, -11, 1], ![-1, 4, 9, 1], ![-1, 11, 5, 1], ![0, 8, 8, 1], ![-1, 7, 9, 1], ![-1, 2, 11, 1], ![-1, 1, -13, 1], ![0, -1, 12, 1], ![0, 7, -12, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative163_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative163Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative163_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative163Code oneOneTwoUpgradeRepresentative163Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative163 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative163_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative163Witnesses
  checked := oneOneTwoUpgradeRepresentative163_checked

def oneOneTwoUpgradeRepresentative164Code : OneOneTwoUpgradeCode := (9, 12, 14)

def oneOneTwoUpgradeRepresentative164Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, -2, 1, 1], ![0, 0, 2, 1], ![2, -2, 3, 1], ![0, 0, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative164_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative164Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative164_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative164Code oneOneTwoUpgradeRepresentative164Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative164 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative164_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative164Witnesses
  checked := oneOneTwoUpgradeRepresentative164_checked

def oneOneTwoUpgradeRepresentative165Code : OneOneTwoUpgradeCode := (9, 12, 15)

def oneOneTwoUpgradeRepresentative165Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![-1, -2, 1, 1], ![-1, 2, -3, 1], ![-1, 0, 3, 1], ![-1, 3, -5, 1], ![0, 6, -2, 1], ![-1, 1, 5, 1], ![0, -2, 6, 1], ![-1, -1, -9, 1], ![-1, -1, 7, 1], ![0, -2, -10, 1], ![1, 3, 7, 1], ![0, 11, 0, 1], ![-1, 1, -11, 1], ![-1, 11, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative165_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative165Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative165_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative165Code oneOneTwoUpgradeRepresentative165Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative165 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative165_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative165Witnesses
  checked := oneOneTwoUpgradeRepresentative165_checked

def oneOneTwoUpgradeRepresentative166Code : OneOneTwoUpgradeCode := (9, 12, 16)

def oneOneTwoUpgradeRepresentative166Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, -1, -5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative166_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative166Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative166_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative166Code oneOneTwoUpgradeRepresentative166Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative166 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative166_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative166Witnesses
  checked := oneOneTwoUpgradeRepresentative166_checked

def oneOneTwoUpgradeRepresentative167Code : OneOneTwoUpgradeCode := (9, 12, 17)

def oneOneTwoUpgradeRepresentative167Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, -2, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative167_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative167Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative167_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative167Code oneOneTwoUpgradeRepresentative167Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative167 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative167_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative167Witnesses
  checked := oneOneTwoUpgradeRepresentative167_checked

def oneOneTwoUpgradeRepresentative168Code : OneOneTwoUpgradeCode := (9, 13, 10)

def oneOneTwoUpgradeRepresentative168Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, -2, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative168_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative168Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative168_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative168Code oneOneTwoUpgradeRepresentative168Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative168 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative168_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative168Witnesses
  checked := oneOneTwoUpgradeRepresentative168_checked

def oneOneTwoUpgradeRepresentative169Code : OneOneTwoUpgradeCode := (9, 13, 11)

def oneOneTwoUpgradeRepresentative169Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![-1, -3, 2, 1], ![-1, 1, 2, 1], ![-1, 3, -2, 1], ![0, 3, 3, 1], ![-1, 5, 2, 1], ![2, 3, -5, 1], ![-1, -2, 7, 1], ![-1, 8, -1, 1], ![0, -2, 8, 1], ![-1, -2, -9, 1], ![-1, 10, -1, 1], ![-1, 6, 7, 1], ![-1, 4, -9, 1], ![0, 5, -9, 1], ![-1, 6, -9, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative169_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative169Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative169_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative169Code oneOneTwoUpgradeRepresentative169Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative169 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative169_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative169Witnesses
  checked := oneOneTwoUpgradeRepresentative169_checked

def oneOneTwoUpgradeRepresentative170Code : OneOneTwoUpgradeCode := (9, 13, 12)

def oneOneTwoUpgradeRepresentative170Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -4, 1], ![0, -2, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative170_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative170Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative170_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative170Code oneOneTwoUpgradeRepresentative170Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative170 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative170_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative170Witnesses
  checked := oneOneTwoUpgradeRepresentative170_checked

def oneOneTwoUpgradeRepresentative171Code : OneOneTwoUpgradeCode := (9, 13, 13)

def oneOneTwoUpgradeRepresentative171Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![-1, -2, -3, 1], ![0, 1, -3, 1], ![0, 3, 1, 1], ![-1, -1, -6, 1], ![-1, 0, 5, 1], ![-1, -3, 6, 1], ![-1, 1, 6, 1], ![0, 8, 0, 1], ![2, 2, -8, 1], ![-1, 5, 6, 1], ![-1, -3, -10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative171_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative171Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative171_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative171Code oneOneTwoUpgradeRepresentative171Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative171 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative171_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative171Witnesses
  checked := oneOneTwoUpgradeRepresentative171_checked

def oneOneTwoUpgradeRepresentative172Code : OneOneTwoUpgradeCode := (9, 13, 14)

def oneOneTwoUpgradeRepresentative172Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative172_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative172Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative172_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative172Code oneOneTwoUpgradeRepresentative172Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative172 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative172_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative172Witnesses
  checked := oneOneTwoUpgradeRepresentative172_checked

def oneOneTwoUpgradeRepresentative173Code : OneOneTwoUpgradeCode := (9, 13, 15)

def oneOneTwoUpgradeRepresentative173Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, -2, -5, 1], ![-1, -3, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative173_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative173Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative173_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative173Code oneOneTwoUpgradeRepresentative173Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative173 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative173_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative173Witnesses
  checked := oneOneTwoUpgradeRepresentative173_checked

def oneOneTwoUpgradeRepresentative174Code : OneOneTwoUpgradeCode := (9, 14, 10)

def oneOneTwoUpgradeRepresentative174Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative174_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative174Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative174_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative174Code oneOneTwoUpgradeRepresentative174Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative174 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative174_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative174Witnesses
  checked := oneOneTwoUpgradeRepresentative174_checked

def oneOneTwoUpgradeRepresentative175Code : OneOneTwoUpgradeCode := (9, 14, 11)

def oneOneTwoUpgradeRepresentative175Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, -3, -4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative175_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative175Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative175_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative175Code oneOneTwoUpgradeRepresentative175Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative175 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative175_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative175Witnesses
  checked := oneOneTwoUpgradeRepresentative175_checked

def oneOneTwoUpgradeRepresentative176Code : OneOneTwoUpgradeCode := (9, 14, 12)

def oneOneTwoUpgradeRepresentative176Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative176_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative176Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative176_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative176Code oneOneTwoUpgradeRepresentative176Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative176 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative176_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative176Witnesses
  checked := oneOneTwoUpgradeRepresentative176_checked

def oneOneTwoUpgradeRepresentative177Code : OneOneTwoUpgradeCode := (10, 10, 10)

def oneOneTwoUpgradeRepresentative177Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![-1, 0, 1, 1], ![-1, 0, 3, 1], ![0, 0, 4, 1], ![-1, 0, 5, 1], ![1, 2, 5, 1], ![-1, 2, 6, 1], ![-1, 0, 7, 1], ![0, 5, 6, 1], ![-1, 10, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative177_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative177Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative177_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative177Code oneOneTwoUpgradeRepresentative177Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative177 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative177_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative177Witnesses
  checked := oneOneTwoUpgradeRepresentative177_checked

def oneOneTwoUpgradeRepresentative178Code : OneOneTwoUpgradeCode := (10, 10, 11)

def oneOneTwoUpgradeRepresentative178Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, 3, 0, 1], ![-1, -1, 4, 1], ![-1, 5, 2, 1], ![-1, 0, -6, 1], ![-1, 1, 6, 1], ![-1, 7, -4, 1], ![-1, 9, -2, 1], ![-1, 2, -8, 1], ![-1, 2, 8, 1], ![0, 5, -8, 1], ![0, 5, 8, 1], ![-1, 1, -10, 1], ![-1, 0, 10, 1], ![0, 8, 8, 1], ![1, 13, -4, 1], ![-1, 12, 6, 1], ![-1, -1, -12, 1], ![-1, 11, 8, 1], ![-1, 15, 4, 1], ![0, 10, -10, 1], ![0, 15, -6, 1], ![-1, 6, 12, 1], ![-1, 7, 12, 1], ![0, 9, -12, 1], ![1, 3, -14, 1], ![-1, 5, -14, 1], ![-1, 4, 14, 1], ![0, 7, -14, 1], ![-1, 8, -14, 1], ![0, 12, 12, 1], ![-1, 18, -8, 1], ![-1, 3, -16, 1], ![-1, 17, -10, 1], ![-1, 3, 16, 1], ![0, 11, 14, 1], ![-1, 22, -4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative178_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative178Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative178_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative178Code oneOneTwoUpgradeRepresentative178Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative178 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative178_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative178Witnesses
  checked := oneOneTwoUpgradeRepresentative178_checked

def oneOneTwoUpgradeRepresentative179Code : OneOneTwoUpgradeCode := (10, 10, 12)

def oneOneTwoUpgradeRepresentative179Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![-1, 3, 0, 1], ![-1, 2, -4, 1], ![-1, 2, 4, 1], ![-1, 6, 2, 1], ![-1, -1, 6, 1], ![1, 8, -2, 1], ![-1, 6, -6, 1], ![-1, 3, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative179_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative179Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative179_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative179Code oneOneTwoUpgradeRepresentative179Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative179 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative179_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative179Witnesses
  checked := oneOneTwoUpgradeRepresentative179_checked

def oneOneTwoUpgradeRepresentative180Code : OneOneTwoUpgradeCode := (10, 10, 13)

def oneOneTwoUpgradeRepresentative180Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![-1, -1, -4, 1], ![0, 3, 2, 1], ![0, 1, 4, 1], ![0, 2, -6, 1], ![-1, 4, -6, 1], ![-1, 6, 4, 1], ![-1, 2, -8, 1], ![-1, 5, 6, 1], ![0, 5, -8, 1], ![-1, 2, 8, 1], ![-1, 8, 6, 1], ![-1, 12, 2, 1], ![-1, 5, -10, 1], ![0, 6, -10, 1], ![0, 2, 10, 1], ![-1, 4, 10, 1], ![0, 15, -2, 1], ![-1, 15, -4, 1], ![-1, 6, -12, 1], ![-1, -1, 12, 1], ![-1, 9, 10, 1], ![-1, 1, -14, 1], ![0, 3, -14, 1], ![0, 11, 10, 1], ![2, 5, -14, 1], ![-1, 19, 0, 1], ![-1, 0, 14, 1], ![1, 2, 14, 1], ![0, 0, -16, 1], ![-1, 3, -16, 1], ![1, 4, -16, 1], ![-1, 20, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative180_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative180Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative180_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative180Code oneOneTwoUpgradeRepresentative180Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative180 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative180_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative180Witnesses
  checked := oneOneTwoUpgradeRepresentative180_checked

def oneOneTwoUpgradeRepresentative181Code : OneOneTwoUpgradeCode := (10, 10, 14)

def oneOneTwoUpgradeRepresentative181Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![-1, 3, 0, 1], ![-1, 1, 3, 1], ![0, 0, 4, 1], ![-1, 3, 4, 1], ![0, 2, 5, 1], ![-1, 4, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative181_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative181Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative181_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative181Code oneOneTwoUpgradeRepresentative181Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative181 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative181_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative181Witnesses
  checked := oneOneTwoUpgradeRepresentative181_checked

def oneOneTwoUpgradeRepresentative182Code : OneOneTwoUpgradeCode := (10, 10, 15)

def oneOneTwoUpgradeRepresentative182Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![-1, 0, 2, 1], ![1, 2, 2, 1], ![-1, -1, 4, 1], ![-1, 6, -4, 1], ![-1, 5, -6, 1], ![-1, 2, -8, 1], ![0, 2, 6, 1], ![-1, 4, 6, 1], ![1, 8, 4, 1], ![0, 2, -10, 1], ![-1, 2, 8, 1], ![0, 12, -4, 1], ![-1, 9, 6, 1], ![-1, -1, -12, 1], ![-1, 11, -8, 1], ![-1, 9, -10, 1], ![1, 3, 10, 1], ![-1, 5, 10, 1], ![0, 6, 10, 1], ![-1, 0, -14, 1], ![-1, 8, 10, 1], ![0, 1, 12, 1], ![2, 2, 12, 1], ![1, 10, 10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative182_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative182Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative182_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative182Code oneOneTwoUpgradeRepresentative182Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative182 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative182_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative182Witnesses
  checked := oneOneTwoUpgradeRepresentative182_checked

def oneOneTwoUpgradeRepresentative183Code : OneOneTwoUpgradeCode := (10, 10, 16)

def oneOneTwoUpgradeRepresentative183Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![-1, -1, -5, 1], ![-1, -1, 3, 1], ![-1, 6, -1, 1], ![-1, 2, -7, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative183_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative183Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative183_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative183Code oneOneTwoUpgradeRepresentative183Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative183 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative183_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative183Witnesses
  checked := oneOneTwoUpgradeRepresentative183_checked

def oneOneTwoUpgradeRepresentative184Code : OneOneTwoUpgradeCode := (10, 10, 17)

def oneOneTwoUpgradeRepresentative184Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![-1, -1, -4, 1], ![-1, 3, 0, 1], ![-1, 1, -6, 1], ![-1, 4, 2, 1], ![0, 1, 4, 1], ![-1, 2, -8, 1], ![1, 7, 2, 1], ![-1, 0, 6, 1], ![-1, 0, -10, 1], ![1, 2, -10, 1], ![0, 8, -8, 1], ![0, 11, 2, 1], ![-1, 2, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative184_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative184Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative184_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative184Code oneOneTwoUpgradeRepresentative184Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative184 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative184_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative184Witnesses
  checked := oneOneTwoUpgradeRepresentative184_checked

def oneOneTwoUpgradeRepresentative185Code : OneOneTwoUpgradeCode := (10, 10, 18)

def oneOneTwoUpgradeRepresentative185Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-1, 2, -2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative185_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative185Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative185_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative185Code oneOneTwoUpgradeRepresentative185Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative185 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative185_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative185Witnesses
  checked := oneOneTwoUpgradeRepresentative185_checked

def oneOneTwoUpgradeRepresentative186Code : OneOneTwoUpgradeCode := (10, 11, 10)

def oneOneTwoUpgradeRepresentative186Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![-1, 0, 1, 1], ![-1, 0, 3, 1], ![-1, 4, 1, 1], ![-1, 0, 5, 1], ![0, 4, 4, 1], ![-1, 4, 5, 1], ![-1, 0, 7, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative186_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative186Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative186_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative186Code oneOneTwoUpgradeRepresentative186Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative186 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative186_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative186Witnesses
  checked := oneOneTwoUpgradeRepresentative186_checked

def oneOneTwoUpgradeRepresentative187Code : OneOneTwoUpgradeCode := (10, 11, 11)

def oneOneTwoUpgradeRepresentative187Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![-1, -1, 3, 1], ![0, -2, 4, 1], ![-1, 1, -5, 1], ![-1, 0, -6, 1], ![0, 7, 1, 1], ![-1, 4, -6, 1], ![0, 3, -7, 1], ![1, 8, -4, 1], ![-1, 10, -2, 1], ![-1, 8, -6, 1], ![0, 1, 9, 1], ![0, 3, 9, 1], ![-1, 0, 10, 1], ![0, 13, 1, 1], ![-1, 4, 10, 1], ![-1, 1, 11, 1], ![-1, 3, 11, 1], ![0, 2, -12, 1], ![-1, 8, 10, 1], ![-1, -1, -13, 1], ![0, 6, -12, 1], ![1, -1, 13, 1], ![-1, 5, -13, 1], ![-1, 16, -6, 1], ![-1, -2, 14, 1], ![-1, 2, 14, 1], ![0, -1, -15, 1], ![0, 17, -7, 1], ![-1, 6, 14, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative187_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative187Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative187_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative187Code oneOneTwoUpgradeRepresentative187Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative187 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative187_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative187Witnesses
  checked := oneOneTwoUpgradeRepresentative187_checked

def oneOneTwoUpgradeRepresentative188Code : OneOneTwoUpgradeCode := (10, 11, 12)

def oneOneTwoUpgradeRepresentative188Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 2, -2, 1], ![0, 4, 0, 1], ![1, 4, 2, 1], ![0, 6, -2, 1], ![0, -2, 6, 1], ![0, 2, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative188_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative188Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative188_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative188Code oneOneTwoUpgradeRepresentative188Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative188 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative188_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative188Witnesses
  checked := oneOneTwoUpgradeRepresentative188_checked

def oneOneTwoUpgradeRepresentative189Code : OneOneTwoUpgradeCode := (10, 11, 13)

def oneOneTwoUpgradeRepresentative189Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  ![![-1, -1, 1, 1], ![0, -2, -4, 1], ![-1, 4, -2, 1], ![-1, -2, -6, 1], ![-1, 2, -6, 1], ![-1, 1, -7, 1], ![-1, 3, -7, 1], ![-1, 6, -6, 1], ![1, 1, 7, 1], ![0, 9, 3, 1], ![0, 10, -4, 1], ![2, -2, -10, 1], ![-1, 1, 9, 1], ![-1, 3, 9, 1], ![-1, -2, 10, 1], ![-1, 2, 10, 1], ![0, 13, -5, 1], ![0, -1, 11, 1], ![-1, 6, 10, 1], ![-1, 9, 9, 1], ![-1, 16, -2, 1], ![0, 2, 12, 1], ![-1, 11, 9, 1], ![-1, 10, 10, 1], ![0, 6, 12, 1], ![-1, -1, -15, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative189_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative189Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative189_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative189Code oneOneTwoUpgradeRepresentative189Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative189 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative189_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative189Witnesses
  checked := oneOneTwoUpgradeRepresentative189_checked

def oneOneTwoUpgradeRepresentative190Code : OneOneTwoUpgradeCode := (10, 11, 14)

def oneOneTwoUpgradeRepresentative190Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![-1, -2, 1, 1], ![-1, 2, 1, 1], ![0, 4, 0, 1], ![0, 0, 4, 1], ![-1, -2, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative190_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative190Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative190_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative190Code oneOneTwoUpgradeRepresentative190Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative190 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative190_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative190Witnesses
  checked := oneOneTwoUpgradeRepresentative190_checked

def oneOneTwoUpgradeRepresentative191Code : OneOneTwoUpgradeCode := (10, 11, 15)

def oneOneTwoUpgradeRepresentative191Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![-1, 0, 2, 1], ![0, 4, 0, 1], ![-1, 4, 2, 1], ![0, 2, 4, 1], ![0, 1, 5, 1], ![-1, -2, 6, 1], ![-1, -1, -9, 1], ![-1, -1, 7, 1], ![-1, -2, -10, 1], ![-1, 2, -10, 1], ![-1, 5, 7, 1], ![-1, 7, -9, 1], ![-1, 6, -10, 1], ![0, -2, -12, 1], ![-1, 10, 6, 1], ![1, 5, 9, 1], ![2, 2, 10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative191_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative191Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative191_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative191Code oneOneTwoUpgradeRepresentative191Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative191 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative191_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative191Witnesses
  checked := oneOneTwoUpgradeRepresentative191_checked

def oneOneTwoUpgradeRepresentative192Code : OneOneTwoUpgradeCode := (10, 11, 16)

def oneOneTwoUpgradeRepresentative192Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, -2, -5, 1], ![0, -2, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative192_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative192Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative192_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative192Code oneOneTwoUpgradeRepresentative192Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative192 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative192_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative192Witnesses
  checked := oneOneTwoUpgradeRepresentative192_checked

def oneOneTwoUpgradeRepresentative193Code : OneOneTwoUpgradeCode := (10, 11, 17)

def oneOneTwoUpgradeRepresentative193Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![-1, 1, -3, 1], ![-1, -2, 2, 1], ![-1, 2, 2, 1], ![1, 1, 3, 1], ![0, 6, -4, 1], ![-1, -1, 5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative193_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative193Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative193_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative193Code oneOneTwoUpgradeRepresentative193Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative193 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative193_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative193Witnesses
  checked := oneOneTwoUpgradeRepresentative193_checked

def oneOneTwoUpgradeRepresentative194Code : OneOneTwoUpgradeCode := (10, 12, 10)

def oneOneTwoUpgradeRepresentative194Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![-1, -2, 2, 1], ![-1, 0, 3, 1], ![0, 0, 4, 1], ![-1, 0, 5, 1], ![-1, -2, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative194_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative194Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative194_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative194Code oneOneTwoUpgradeRepresentative194Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative194 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative194_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative194Witnesses
  checked := oneOneTwoUpgradeRepresentative194_checked

def oneOneTwoUpgradeRepresentative195Code : OneOneTwoUpgradeCode := (10, 12, 11)

def oneOneTwoUpgradeRepresentative195Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 1, 2, 1], ![-1, 1, -4, 1], ![-1, 2, 4, 1], ![-1, 0, -6, 1], ![0, 2, -6, 1], ![1, 2, 6, 1], ![-1, -2, -8, 1], ![-1, -2, 8, 1], ![0, 3, -8, 1], ![-1, 7, 6, 1], ![-1, 10, -4, 1], ![0, 9, -6, 1], ![-1, 0, 10, 1], ![-1, 4, -10, 1], ![-1, 11, -6, 1], ![0, 6, -10, 1], ![-1, 7, -10, 1], ![-1, 2, -12, 1], ![-1, 1, 12, 1], ![1, 9, -10, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative195_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative195Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative195_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative195Code oneOneTwoUpgradeRepresentative195Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative195 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative195_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative195Witnesses
  checked := oneOneTwoUpgradeRepresentative195_checked

def oneOneTwoUpgradeRepresentative196Code : OneOneTwoUpgradeCode := (10, 12, 12)

def oneOneTwoUpgradeRepresentative196Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![-1, -2, -4, 1], ![-1, -2, 4, 1], ![-1, 5, 0, 1], ![-1, 1, -6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative196_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative196Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative196_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative196Code oneOneTwoUpgradeRepresentative196Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative196 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative196_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative196Witnesses
  checked := oneOneTwoUpgradeRepresentative196_checked

def oneOneTwoUpgradeRepresentative197Code : OneOneTwoUpgradeCode := (10, 12, 13)

def oneOneTwoUpgradeRepresentative197Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, -1, -4, 1], ![-1, 2, -4, 1], ![-1, -1, -6, 1], ![-1, 6, 0, 1], ![0, 4, 4, 1], ![-1, -2, -8, 1], ![-1, 3, 6, 1], ![0, 3, -8, 1], ![-1, -2, 8, 1], ![1, 6, 6, 1], ![-1, 11, -2, 1], ![-1, 3, -10, 1], ![0, 8, -8, 1], ![-1, -1, 10, 1], ![0, 10, 6, 1], ![-1, 1, -12, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative197_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative197Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative197_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative197Code oneOneTwoUpgradeRepresentative197Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative197 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative197Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative197_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative197Witnesses
  checked := oneOneTwoUpgradeRepresentative197_checked

def oneOneTwoUpgradeRepresentative198Code : OneOneTwoUpgradeCode := (10, 12, 14)

def oneOneTwoUpgradeRepresentative198Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![-1, -1, 1, 1], ![0, 0, 2, 1], ![-1, 4, -1, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative198_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative198Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative198_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative198Code oneOneTwoUpgradeRepresentative198Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative198 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative198Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative198_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative198Witnesses
  checked := oneOneTwoUpgradeRepresentative198_checked

def oneOneTwoUpgradeRepresentative199Code : OneOneTwoUpgradeCode := (10, 12, 15)

def oneOneTwoUpgradeRepresentative199Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, 0, 2, 1], ![-1, 4, -2, 1], ![-1, 5, 0, 1], ![-1, 2, 4, 1], ![-1, -2, -8, 1], ![-1, -1, 6, 1], ![0, 3, -8, 1], ![1, 4, -8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative199_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative199Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative199_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative199Code oneOneTwoUpgradeRepresentative199Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative199 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative199Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative199_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative199Witnesses
  checked := oneOneTwoUpgradeRepresentative199_checked

def oneOneTwoUpgradeRepresentative200Code : OneOneTwoUpgradeCode := (10, 12, 16)

def oneOneTwoUpgradeRepresentative200Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-1, -2, 1, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative200_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative200Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative200_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative200Code oneOneTwoUpgradeRepresentative200Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative200 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative200Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative200_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative200Witnesses
  checked := oneOneTwoUpgradeRepresentative200_checked

def oneOneTwoUpgradeRepresentative201Code : OneOneTwoUpgradeCode := (10, 13, 10)

def oneOneTwoUpgradeRepresentative201Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-1, 0, 1, 1], ![-1, 0, 3, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative201_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative201Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative201_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative201Code oneOneTwoUpgradeRepresentative201Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative201 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative201Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative201_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative201Witnesses
  checked := oneOneTwoUpgradeRepresentative201_checked

def oneOneTwoUpgradeRepresentative202Code : OneOneTwoUpgradeCode := (10, 13, 11)

def oneOneTwoUpgradeRepresentative202Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![-1, -2, 2, 1], ![0, -1, 3, 1], ![1, -2, 4, 1], ![-1, -1, 5, 1], ![-1, 0, -6, 1], ![-1, -3, -7, 1], ![-1, 1, -7, 1], ![0, -2, -8, 1], ![0, -2, 8, 1], ![-1, 5, -7, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative202_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative202Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative202_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative202Code oneOneTwoUpgradeRepresentative202Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative202 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative202Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative202_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative202Witnesses
  checked := oneOneTwoUpgradeRepresentative202_checked

def oneOneTwoUpgradeRepresentative203Code : OneOneTwoUpgradeCode := (10, 13, 12)

def oneOneTwoUpgradeRepresentative203Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative203_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative203Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative203_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative203Code oneOneTwoUpgradeRepresentative203Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative203 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative203Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative203_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative203Witnesses
  checked := oneOneTwoUpgradeRepresentative203_checked

def oneOneTwoUpgradeRepresentative204Code : OneOneTwoUpgradeCode := (10, 13, 13)

def oneOneTwoUpgradeRepresentative204Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![-1, -3, 3, 1], ![-1, 1, 3, 1], ![1, 0, 4, 1], ![0, 5, -3, 1], ![-1, -2, 6, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative204_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative204Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative204_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative204Code oneOneTwoUpgradeRepresentative204Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative204 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative204Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative204_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative204Witnesses
  checked := oneOneTwoUpgradeRepresentative204_checked

def oneOneTwoUpgradeRepresentative205Code : OneOneTwoUpgradeCode := (10, 13, 14)

def oneOneTwoUpgradeRepresentative205Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative205_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative205Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative205_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative205Code oneOneTwoUpgradeRepresentative205Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative205 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative205Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative205_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative205Witnesses
  checked := oneOneTwoUpgradeRepresentative205_checked

def oneOneTwoUpgradeRepresentative206Code : OneOneTwoUpgradeCode := (11, 11, 10)

def oneOneTwoUpgradeRepresentative206Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, -2, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative206_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative206Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative206_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative206Code oneOneTwoUpgradeRepresentative206Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative206 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative206Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative206_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative206Witnesses
  checked := oneOneTwoUpgradeRepresentative206_checked

def oneOneTwoUpgradeRepresentative207Code : OneOneTwoUpgradeCode := (11, 11, 11)

def oneOneTwoUpgradeRepresentative207Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![-2, 1, -3, 1], ![-2, 0, 4, 1], ![-2, -1, 5, 1], ![-2, 4, 4, 1], ![-1, 1, 6, 1], ![-2, 5, 5, 1], ![-2, -2, -8, 1], ![-2, -2, 8, 1], ![-2, 2, 8, 1], ![1, 7, 6, 1], ![-2, 6, -8, 1], ![-2, 6, 8, 1], ![-1, 3, -10, 1], ![-2, -1, -11, 1], ![-1, 2, -11, 1], ![-2, 10, -8, 1], ![-2, 0, -12, 1], ![-1, 6, -11, 1], ![-2, 4, -12, 1], ![-1, 16, 1, 1], ![-2, 15, 5, 1], ![-2, 1, 13, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative207_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative207Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative207_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative207Code oneOneTwoUpgradeRepresentative207Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative207 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative207Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative207_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative207Witnesses
  checked := oneOneTwoUpgradeRepresentative207_checked

def oneOneTwoUpgradeRepresentative208Code : OneOneTwoUpgradeCode := (11, 11, 12)

def oneOneTwoUpgradeRepresentative208Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![-2, -2, -4, 1], ![-2, -2, 4, 1], ![-2, 2, 4, 1], ![0, 6, -2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative208_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative208Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative208_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative208Code oneOneTwoUpgradeRepresentative208Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative208 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative208Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative208_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative208Witnesses
  checked := oneOneTwoUpgradeRepresentative208_checked

def oneOneTwoUpgradeRepresentative209Code : OneOneTwoUpgradeCode := (11, 11, 13)

def oneOneTwoUpgradeRepresentative209Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![-2, 0, -4, 1], ![-1, 0, -5, 1], ![-2, 4, -4, 1], ![-1, 4, -5, 1], ![0, 5, -5, 1], ![-2, -2, -8, 1], ![-2, -1, 7, 1], ![-2, -1, -9, 1], ![-2, -2, 8, 1], ![-2, 2, 8, 1], ![-2, 5, -9, 1], ![-2, 7, 7, 1], ![-2, 6, 8, 1], ![-1, -1, 10, 1], ![-2, 10, -8, 1], ![-1, 10, 7, 1], ![-1, 0, 11, 1], ![-2, 10, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative209_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative209Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative209_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative209Code oneOneTwoUpgradeRepresentative209Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative209 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative209Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative209_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative209Witnesses
  checked := oneOneTwoUpgradeRepresentative209_checked

def oneOneTwoUpgradeRepresentative210Code : OneOneTwoUpgradeCode := (11, 11, 14)

def oneOneTwoUpgradeRepresentative210Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-1, -1, 1, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative210_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative210Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative210_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative210Code oneOneTwoUpgradeRepresentative210Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative210 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative210Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative210_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative210Witnesses
  checked := oneOneTwoUpgradeRepresentative210_checked

def oneOneTwoUpgradeRepresentative211Code : OneOneTwoUpgradeCode := (11, 11, 15)

def oneOneTwoUpgradeRepresentative211Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![-2, -1, 1, 1], ![-1, 2, 1, 1], ![-1, 4, -3, 1], ![-2, 0, 4, 1], ![-2, 1, -7, 1], ![-2, -2, -8, 1], ![-2, 2, -8, 1], ![-1, 9, -2, 1], ![1, 3, 6, 1], ![-2, 6, -8, 1], ![-2, -2, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative211_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative211Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative211_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative211Code oneOneTwoUpgradeRepresentative211Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative211 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative211_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative211Witnesses
  checked := oneOneTwoUpgradeRepresentative211_checked

def oneOneTwoUpgradeRepresentative212Code : OneOneTwoUpgradeCode := (11, 11, 16)

def oneOneTwoUpgradeRepresentative212Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, -2, 1, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative212_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative212Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative212_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative212Code oneOneTwoUpgradeRepresentative212Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative212 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative212_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative212Witnesses
  checked := oneOneTwoUpgradeRepresentative212_checked

def oneOneTwoUpgradeRepresentative213Code : OneOneTwoUpgradeCode := (11, 12, 10)

def oneOneTwoUpgradeRepresentative213Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![-2, -1, 2, 1], ![0, 2, 1, 1], ![-2, 4, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative213_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative213Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative213_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative213Code oneOneTwoUpgradeRepresentative213Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative213 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative213_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative213Witnesses
  checked := oneOneTwoUpgradeRepresentative213_checked

def oneOneTwoUpgradeRepresentative214Code : OneOneTwoUpgradeCode := (11, 12, 11)

def oneOneTwoUpgradeRepresentative214Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![-2, -2, 2, 1], ![-2, 2, -2, 1], ![-2, 0, 4, 1], ![-2, 3, -4, 1], ![-1, 6, -1, 1], ![-2, 1, 6, 1], ![-1, -2, 7, 1], ![-2, -1, -8, 1], ![-2, -1, 8, 1], ![-1, -2, -9, 1], ![0, 3, 8, 1], ![-1, 11, 1, 1], ![-2, 1, -10, 1], ![-2, 11, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative214_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative214Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative214_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative214Code oneOneTwoUpgradeRepresentative214Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative214 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative214_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative214Witnesses
  checked := oneOneTwoUpgradeRepresentative214_checked

def oneOneTwoUpgradeRepresentative215Code : OneOneTwoUpgradeCode := (11, 12, 12)

def oneOneTwoUpgradeRepresentative215Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![-2, -1, -4, 1], ![-2, -1, 4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative215_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative215Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative215_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative215Code oneOneTwoUpgradeRepresentative215Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative215 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative215_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative215Witnesses
  checked := oneOneTwoUpgradeRepresentative215_checked

def oneOneTwoUpgradeRepresentative216Code : OneOneTwoUpgradeCode := (11, 12, 13)

def oneOneTwoUpgradeRepresentative216Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![-1, -2, -3, 1], ![-2, 0, -4, 1], ![-2, 4, 0, 1], ![-2, 5, -2, 1], ![-2, 2, -6, 1], ![-2, -2, 6, 1], ![-2, -1, -8, 1], ![-1, -1, 7, 1], ![-1, -1, -9, 1], ![-2, -1, 8, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative216_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative216Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative216_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative216Code oneOneTwoUpgradeRepresentative216Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative216 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative216_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative216Witnesses
  checked := oneOneTwoUpgradeRepresentative216_checked

def oneOneTwoUpgradeRepresentative217Code : OneOneTwoUpgradeCode := (11, 12, 14)

def oneOneTwoUpgradeRepresentative217Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative217_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative217Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative217_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative217Code oneOneTwoUpgradeRepresentative217Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative217 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative217_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative217Witnesses
  checked := oneOneTwoUpgradeRepresentative217_checked

def oneOneTwoUpgradeRepresentative218Code : OneOneTwoUpgradeCode := (11, 12, 15)

def oneOneTwoUpgradeRepresentative218Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-2, 1, -2, 1], ![-1, -2, -5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative218_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative218Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative218_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative218Code oneOneTwoUpgradeRepresentative218Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative218 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative218_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative218Witnesses
  checked := oneOneTwoUpgradeRepresentative218_checked

def oneOneTwoUpgradeRepresentative219Code : OneOneTwoUpgradeCode := (11, 13, 10)

def oneOneTwoUpgradeRepresentative219Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative219_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative219Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative219_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative219Code oneOneTwoUpgradeRepresentative219Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative219 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative219_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative219Witnesses
  checked := oneOneTwoUpgradeRepresentative219_checked

def oneOneTwoUpgradeRepresentative220Code : OneOneTwoUpgradeCode := (11, 13, 11)

def oneOneTwoUpgradeRepresentative220Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![-1, 0, 1, 1], ![-2, -2, -4, 1], ![-2, -3, -5, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative220_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative220Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative220_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative220Code oneOneTwoUpgradeRepresentative220Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative220 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative220_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative220Witnesses
  checked := oneOneTwoUpgradeRepresentative220_checked

def oneOneTwoUpgradeRepresentative221Code : OneOneTwoUpgradeCode := (11, 13, 12)

def oneOneTwoUpgradeRepresentative221Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative221_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative221Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative221_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative221Code oneOneTwoUpgradeRepresentative221Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative221 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative221_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative221Witnesses
  checked := oneOneTwoUpgradeRepresentative221_checked

def oneOneTwoUpgradeRepresentative222Code : OneOneTwoUpgradeCode := (12, 12, 10)

def oneOneTwoUpgradeRepresentative222Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, 1, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative222_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative222Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative222_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative222Code oneOneTwoUpgradeRepresentative222Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative222 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative222_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative222Witnesses
  checked := oneOneTwoUpgradeRepresentative222_checked

def oneOneTwoUpgradeRepresentative223Code : OneOneTwoUpgradeCode := (12, 12, 11)

def oneOneTwoUpgradeRepresentative223Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![-2, -1, 2, 1], ![-2, -2, -4, 1], ![-1, 0, 4, 1], ![-1, 3, -4, 1], ![0, 4, -4, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative223_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative223Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative223_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative223Code oneOneTwoUpgradeRepresentative223Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative223 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative223_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative223Witnesses
  checked := oneOneTwoUpgradeRepresentative223_checked

def oneOneTwoUpgradeRepresentative224Code : OneOneTwoUpgradeCode := (12, 12, 12)

def oneOneTwoUpgradeRepresentative224Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, -2, 2, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative224_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative224Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative224_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative224Code oneOneTwoUpgradeRepresentative224Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative224 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative224_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative224Witnesses
  checked := oneOneTwoUpgradeRepresentative224_checked

def oneOneTwoUpgradeRepresentative225Code : OneOneTwoUpgradeCode := (12, 12, 13)

def oneOneTwoUpgradeRepresentative225Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, 1, 0, 1], ![0, 0, 0, 0]]

theorem oneOneTwoUpgradeRepresentative225_tail_checked : oneOneTwoUpgradeTailCheck oneOneTwoUpgradeRepresentative225Code = true := by
  decide +kernel

theorem oneOneTwoUpgradeRepresentative225_checked :
    oneOneTwoUpgradeWitnessCheck oneOneTwoUpgradeRepresentative225Code oneOneTwoUpgradeRepresentative225Witnesses = true := by
  decide +kernel

def oneOneTwoUpgradeRepresentative225 : OneOneTwoUpgradeCertificate where
  code := oneOneTwoUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneOneTwoUpgradeRepresentative225_tail_checked
  witnesses := oneOneTwoUpgradeRepresentative225Witnesses
  checked := oneOneTwoUpgradeRepresentative225_checked

def oneOneTwoUpgradeRepresentativeCodes : Fin 226 → OneOneTwoUpgradeCode :=
  ![oneOneTwoUpgradeRepresentative000Code, oneOneTwoUpgradeRepresentative001Code, oneOneTwoUpgradeRepresentative002Code, oneOneTwoUpgradeRepresentative003Code, oneOneTwoUpgradeRepresentative004Code, oneOneTwoUpgradeRepresentative005Code, oneOneTwoUpgradeRepresentative006Code, oneOneTwoUpgradeRepresentative007Code, oneOneTwoUpgradeRepresentative008Code, oneOneTwoUpgradeRepresentative009Code, oneOneTwoUpgradeRepresentative010Code, oneOneTwoUpgradeRepresentative011Code, oneOneTwoUpgradeRepresentative012Code, oneOneTwoUpgradeRepresentative013Code, oneOneTwoUpgradeRepresentative014Code, oneOneTwoUpgradeRepresentative015Code, oneOneTwoUpgradeRepresentative016Code, oneOneTwoUpgradeRepresentative017Code, oneOneTwoUpgradeRepresentative018Code, oneOneTwoUpgradeRepresentative019Code, oneOneTwoUpgradeRepresentative020Code, oneOneTwoUpgradeRepresentative021Code, oneOneTwoUpgradeRepresentative022Code, oneOneTwoUpgradeRepresentative023Code, oneOneTwoUpgradeRepresentative024Code, oneOneTwoUpgradeRepresentative025Code, oneOneTwoUpgradeRepresentative026Code, oneOneTwoUpgradeRepresentative027Code, oneOneTwoUpgradeRepresentative028Code, oneOneTwoUpgradeRepresentative029Code, oneOneTwoUpgradeRepresentative030Code, oneOneTwoUpgradeRepresentative031Code, oneOneTwoUpgradeRepresentative032Code, oneOneTwoUpgradeRepresentative033Code, oneOneTwoUpgradeRepresentative034Code, oneOneTwoUpgradeRepresentative035Code, oneOneTwoUpgradeRepresentative036Code, oneOneTwoUpgradeRepresentative037Code, oneOneTwoUpgradeRepresentative038Code, oneOneTwoUpgradeRepresentative039Code, oneOneTwoUpgradeRepresentative040Code, oneOneTwoUpgradeRepresentative041Code, oneOneTwoUpgradeRepresentative042Code, oneOneTwoUpgradeRepresentative043Code, oneOneTwoUpgradeRepresentative044Code, oneOneTwoUpgradeRepresentative045Code, oneOneTwoUpgradeRepresentative046Code, oneOneTwoUpgradeRepresentative047Code, oneOneTwoUpgradeRepresentative048Code, oneOneTwoUpgradeRepresentative049Code, oneOneTwoUpgradeRepresentative050Code, oneOneTwoUpgradeRepresentative051Code, oneOneTwoUpgradeRepresentative052Code, oneOneTwoUpgradeRepresentative053Code, oneOneTwoUpgradeRepresentative054Code, oneOneTwoUpgradeRepresentative055Code, oneOneTwoUpgradeRepresentative056Code, oneOneTwoUpgradeRepresentative057Code, oneOneTwoUpgradeRepresentative058Code, oneOneTwoUpgradeRepresentative059Code, oneOneTwoUpgradeRepresentative060Code, oneOneTwoUpgradeRepresentative061Code, oneOneTwoUpgradeRepresentative062Code, oneOneTwoUpgradeRepresentative063Code, oneOneTwoUpgradeRepresentative064Code, oneOneTwoUpgradeRepresentative065Code, oneOneTwoUpgradeRepresentative066Code, oneOneTwoUpgradeRepresentative067Code, oneOneTwoUpgradeRepresentative068Code, oneOneTwoUpgradeRepresentative069Code, oneOneTwoUpgradeRepresentative070Code, oneOneTwoUpgradeRepresentative071Code, oneOneTwoUpgradeRepresentative072Code, oneOneTwoUpgradeRepresentative073Code, oneOneTwoUpgradeRepresentative074Code, oneOneTwoUpgradeRepresentative075Code, oneOneTwoUpgradeRepresentative076Code, oneOneTwoUpgradeRepresentative077Code, oneOneTwoUpgradeRepresentative078Code, oneOneTwoUpgradeRepresentative079Code, oneOneTwoUpgradeRepresentative080Code, oneOneTwoUpgradeRepresentative081Code, oneOneTwoUpgradeRepresentative082Code, oneOneTwoUpgradeRepresentative083Code, oneOneTwoUpgradeRepresentative084Code, oneOneTwoUpgradeRepresentative085Code, oneOneTwoUpgradeRepresentative086Code, oneOneTwoUpgradeRepresentative087Code, oneOneTwoUpgradeRepresentative088Code, oneOneTwoUpgradeRepresentative089Code, oneOneTwoUpgradeRepresentative090Code, oneOneTwoUpgradeRepresentative091Code, oneOneTwoUpgradeRepresentative092Code, oneOneTwoUpgradeRepresentative093Code, oneOneTwoUpgradeRepresentative094Code, oneOneTwoUpgradeRepresentative095Code, oneOneTwoUpgradeRepresentative096Code, oneOneTwoUpgradeRepresentative097Code, oneOneTwoUpgradeRepresentative098Code, oneOneTwoUpgradeRepresentative099Code, oneOneTwoUpgradeRepresentative100Code, oneOneTwoUpgradeRepresentative101Code, oneOneTwoUpgradeRepresentative102Code, oneOneTwoUpgradeRepresentative103Code, oneOneTwoUpgradeRepresentative104Code, oneOneTwoUpgradeRepresentative105Code, oneOneTwoUpgradeRepresentative106Code, oneOneTwoUpgradeRepresentative107Code, oneOneTwoUpgradeRepresentative108Code, oneOneTwoUpgradeRepresentative109Code, oneOneTwoUpgradeRepresentative110Code, oneOneTwoUpgradeRepresentative111Code, oneOneTwoUpgradeRepresentative112Code, oneOneTwoUpgradeRepresentative113Code, oneOneTwoUpgradeRepresentative114Code, oneOneTwoUpgradeRepresentative115Code, oneOneTwoUpgradeRepresentative116Code, oneOneTwoUpgradeRepresentative117Code, oneOneTwoUpgradeRepresentative118Code, oneOneTwoUpgradeRepresentative119Code, oneOneTwoUpgradeRepresentative120Code, oneOneTwoUpgradeRepresentative121Code, oneOneTwoUpgradeRepresentative122Code, oneOneTwoUpgradeRepresentative123Code, oneOneTwoUpgradeRepresentative124Code, oneOneTwoUpgradeRepresentative125Code, oneOneTwoUpgradeRepresentative126Code, oneOneTwoUpgradeRepresentative127Code, oneOneTwoUpgradeRepresentative128Code, oneOneTwoUpgradeRepresentative129Code, oneOneTwoUpgradeRepresentative130Code, oneOneTwoUpgradeRepresentative131Code, oneOneTwoUpgradeRepresentative132Code, oneOneTwoUpgradeRepresentative133Code, oneOneTwoUpgradeRepresentative134Code, oneOneTwoUpgradeRepresentative135Code, oneOneTwoUpgradeRepresentative136Code, oneOneTwoUpgradeRepresentative137Code, oneOneTwoUpgradeRepresentative138Code, oneOneTwoUpgradeRepresentative139Code, oneOneTwoUpgradeRepresentative140Code, oneOneTwoUpgradeRepresentative141Code, oneOneTwoUpgradeRepresentative142Code, oneOneTwoUpgradeRepresentative143Code, oneOneTwoUpgradeRepresentative144Code, oneOneTwoUpgradeRepresentative145Code, oneOneTwoUpgradeRepresentative146Code, oneOneTwoUpgradeRepresentative147Code, oneOneTwoUpgradeRepresentative148Code, oneOneTwoUpgradeRepresentative149Code, oneOneTwoUpgradeRepresentative150Code, oneOneTwoUpgradeRepresentative151Code, oneOneTwoUpgradeRepresentative152Code, oneOneTwoUpgradeRepresentative153Code, oneOneTwoUpgradeRepresentative154Code, oneOneTwoUpgradeRepresentative155Code, oneOneTwoUpgradeRepresentative156Code, oneOneTwoUpgradeRepresentative157Code, oneOneTwoUpgradeRepresentative158Code, oneOneTwoUpgradeRepresentative159Code, oneOneTwoUpgradeRepresentative160Code, oneOneTwoUpgradeRepresentative161Code, oneOneTwoUpgradeRepresentative162Code, oneOneTwoUpgradeRepresentative163Code, oneOneTwoUpgradeRepresentative164Code, oneOneTwoUpgradeRepresentative165Code, oneOneTwoUpgradeRepresentative166Code, oneOneTwoUpgradeRepresentative167Code, oneOneTwoUpgradeRepresentative168Code, oneOneTwoUpgradeRepresentative169Code, oneOneTwoUpgradeRepresentative170Code, oneOneTwoUpgradeRepresentative171Code, oneOneTwoUpgradeRepresentative172Code, oneOneTwoUpgradeRepresentative173Code, oneOneTwoUpgradeRepresentative174Code, oneOneTwoUpgradeRepresentative175Code, oneOneTwoUpgradeRepresentative176Code, oneOneTwoUpgradeRepresentative177Code, oneOneTwoUpgradeRepresentative178Code, oneOneTwoUpgradeRepresentative179Code, oneOneTwoUpgradeRepresentative180Code, oneOneTwoUpgradeRepresentative181Code, oneOneTwoUpgradeRepresentative182Code, oneOneTwoUpgradeRepresentative183Code, oneOneTwoUpgradeRepresentative184Code, oneOneTwoUpgradeRepresentative185Code, oneOneTwoUpgradeRepresentative186Code, oneOneTwoUpgradeRepresentative187Code, oneOneTwoUpgradeRepresentative188Code, oneOneTwoUpgradeRepresentative189Code, oneOneTwoUpgradeRepresentative190Code, oneOneTwoUpgradeRepresentative191Code, oneOneTwoUpgradeRepresentative192Code, oneOneTwoUpgradeRepresentative193Code, oneOneTwoUpgradeRepresentative194Code, oneOneTwoUpgradeRepresentative195Code, oneOneTwoUpgradeRepresentative196Code, oneOneTwoUpgradeRepresentative197Code, oneOneTwoUpgradeRepresentative198Code, oneOneTwoUpgradeRepresentative199Code, oneOneTwoUpgradeRepresentative200Code, oneOneTwoUpgradeRepresentative201Code, oneOneTwoUpgradeRepresentative202Code, oneOneTwoUpgradeRepresentative203Code, oneOneTwoUpgradeRepresentative204Code, oneOneTwoUpgradeRepresentative205Code, oneOneTwoUpgradeRepresentative206Code, oneOneTwoUpgradeRepresentative207Code, oneOneTwoUpgradeRepresentative208Code, oneOneTwoUpgradeRepresentative209Code, oneOneTwoUpgradeRepresentative210Code, oneOneTwoUpgradeRepresentative211Code, oneOneTwoUpgradeRepresentative212Code, oneOneTwoUpgradeRepresentative213Code, oneOneTwoUpgradeRepresentative214Code, oneOneTwoUpgradeRepresentative215Code, oneOneTwoUpgradeRepresentative216Code, oneOneTwoUpgradeRepresentative217Code, oneOneTwoUpgradeRepresentative218Code, oneOneTwoUpgradeRepresentative219Code, oneOneTwoUpgradeRepresentative220Code, oneOneTwoUpgradeRepresentative221Code, oneOneTwoUpgradeRepresentative222Code, oneOneTwoUpgradeRepresentative223Code, oneOneTwoUpgradeRepresentative224Code, oneOneTwoUpgradeRepresentative225Code]

theorem oneOneTwoUpgradeRepresentative_universal (i : Fin 226) :
    Universal (oneOneTwoUpgradeForm (oneOneTwoUpgradeRepresentativeCodes i)) := by
  fin_cases i
  · exact oneOneTwoUpgradeRepresentative000.universal
  · exact oneOneTwoUpgradeRepresentative001.universal
  · exact oneOneTwoUpgradeRepresentative002.universal
  · exact oneOneTwoUpgradeRepresentative003.universal
  · exact oneOneTwoUpgradeRepresentative004.universal
  · exact oneOneTwoUpgradeRepresentative005.universal
  · exact oneOneTwoUpgradeRepresentative006.universal
  · exact oneOneTwoUpgradeRepresentative007.universal
  · exact oneOneTwoUpgradeRepresentative008.universal
  · exact oneOneTwoUpgradeRepresentative009.universal
  · exact oneOneTwoUpgradeRepresentative010.universal
  · exact oneOneTwoUpgradeRepresentative011.universal
  · exact oneOneTwoUpgradeRepresentative012.universal
  · exact oneOneTwoUpgradeRepresentative013.universal
  · exact oneOneTwoUpgradeRepresentative014.universal
  · exact oneOneTwoUpgradeRepresentative015.universal
  · exact oneOneTwoUpgradeRepresentative016.universal
  · exact oneOneTwoUpgradeRepresentative017.universal
  · exact oneOneTwoUpgradeRepresentative018.universal
  · exact oneOneTwoUpgradeRepresentative019.universal
  · exact oneOneTwoUpgradeRepresentative020.universal
  · exact oneOneTwoUpgradeRepresentative021.universal
  · exact oneOneTwoUpgradeRepresentative022.universal
  · exact oneOneTwoUpgradeRepresentative023.universal
  · exact oneOneTwoUpgradeRepresentative024.universal
  · exact oneOneTwoUpgradeRepresentative025.universal
  · exact oneOneTwoUpgradeRepresentative026.universal
  · exact oneOneTwoUpgradeRepresentative027.universal
  · exact oneOneTwoUpgradeRepresentative028.universal
  · exact oneOneTwoUpgradeRepresentative029.universal
  · exact oneOneTwoUpgradeRepresentative030.universal
  · exact oneOneTwoUpgradeRepresentative031.universal
  · exact oneOneTwoUpgradeRepresentative032.universal
  · exact oneOneTwoUpgradeRepresentative033.universal
  · exact oneOneTwoUpgradeRepresentative034.universal
  · exact oneOneTwoUpgradeRepresentative035.universal
  · exact oneOneTwoUpgradeRepresentative036.universal
  · exact oneOneTwoUpgradeRepresentative037.universal
  · exact oneOneTwoUpgradeRepresentative038.universal
  · exact oneOneTwoUpgradeRepresentative039.universal
  · exact oneOneTwoUpgradeRepresentative040.universal
  · exact oneOneTwoUpgradeRepresentative041.universal
  · exact oneOneTwoUpgradeRepresentative042.universal
  · exact oneOneTwoUpgradeRepresentative043.universal
  · exact oneOneTwoUpgradeRepresentative044.universal
  · exact oneOneTwoUpgradeRepresentative045.universal
  · exact oneOneTwoUpgradeRepresentative046.universal
  · exact oneOneTwoUpgradeRepresentative047.universal
  · exact oneOneTwoUpgradeRepresentative048.universal
  · exact oneOneTwoUpgradeRepresentative049.universal
  · exact oneOneTwoUpgradeRepresentative050.universal
  · exact oneOneTwoUpgradeRepresentative051.universal
  · exact oneOneTwoUpgradeRepresentative052.universal
  · exact oneOneTwoUpgradeRepresentative053.universal
  · exact oneOneTwoUpgradeRepresentative054.universal
  · exact oneOneTwoUpgradeRepresentative055.universal
  · exact oneOneTwoUpgradeRepresentative056.universal
  · exact oneOneTwoUpgradeRepresentative057.universal
  · exact oneOneTwoUpgradeRepresentative058.universal
  · exact oneOneTwoUpgradeRepresentative059.universal
  · exact oneOneTwoUpgradeRepresentative060.universal
  · exact oneOneTwoUpgradeRepresentative061.universal
  · exact oneOneTwoUpgradeRepresentative062.universal
  · exact oneOneTwoUpgradeRepresentative063.universal
  · exact oneOneTwoUpgradeRepresentative064.universal
  · exact oneOneTwoUpgradeRepresentative065.universal
  · exact oneOneTwoUpgradeRepresentative066.universal
  · exact oneOneTwoUpgradeRepresentative067.universal
  · exact oneOneTwoUpgradeRepresentative068.universal
  · exact oneOneTwoUpgradeRepresentative069.universal
  · exact oneOneTwoUpgradeRepresentative070.universal
  · exact oneOneTwoUpgradeRepresentative071.universal
  · exact oneOneTwoUpgradeRepresentative072.universal
  · exact oneOneTwoUpgradeRepresentative073.universal
  · exact oneOneTwoUpgradeRepresentative074.universal
  · exact oneOneTwoUpgradeRepresentative075.universal
  · exact oneOneTwoUpgradeRepresentative076.universal
  · exact oneOneTwoUpgradeRepresentative077.universal
  · exact oneOneTwoUpgradeRepresentative078.universal
  · exact oneOneTwoUpgradeRepresentative079.universal
  · exact oneOneTwoUpgradeRepresentative080.universal
  · exact oneOneTwoUpgradeRepresentative081.universal
  · exact oneOneTwoUpgradeRepresentative082.universal
  · exact oneOneTwoUpgradeRepresentative083.universal
  · exact oneOneTwoUpgradeRepresentative084.universal
  · exact oneOneTwoUpgradeRepresentative085.universal
  · exact oneOneTwoUpgradeRepresentative086.universal
  · exact oneOneTwoUpgradeRepresentative087.universal
  · exact oneOneTwoUpgradeRepresentative088.universal
  · exact oneOneTwoUpgradeRepresentative089.universal
  · exact oneOneTwoUpgradeRepresentative090.universal
  · exact oneOneTwoUpgradeRepresentative091.universal
  · exact oneOneTwoUpgradeRepresentative092.universal
  · exact oneOneTwoUpgradeRepresentative093.universal
  · exact oneOneTwoUpgradeRepresentative094.universal
  · exact oneOneTwoUpgradeRepresentative095.universal
  · exact oneOneTwoUpgradeRepresentative096.universal
  · exact oneOneTwoUpgradeRepresentative097.universal
  · exact oneOneTwoUpgradeRepresentative098.universal
  · exact oneOneTwoUpgradeRepresentative099.universal
  · exact oneOneTwoUpgradeRepresentative100.universal
  · exact oneOneTwoUpgradeRepresentative101.universal
  · exact oneOneTwoUpgradeRepresentative102.universal
  · exact oneOneTwoUpgradeRepresentative103.universal
  · exact oneOneTwoUpgradeRepresentative104.universal
  · exact oneOneTwoUpgradeRepresentative105.universal
  · exact oneOneTwoUpgradeRepresentative106.universal
  · exact oneOneTwoUpgradeRepresentative107.universal
  · exact oneOneTwoUpgradeRepresentative108.universal
  · exact oneOneTwoUpgradeRepresentative109.universal
  · exact oneOneTwoUpgradeRepresentative110.universal
  · exact oneOneTwoUpgradeRepresentative111.universal
  · exact oneOneTwoUpgradeRepresentative112.universal
  · exact oneOneTwoUpgradeRepresentative113.universal
  · exact oneOneTwoUpgradeRepresentative114.universal
  · exact oneOneTwoUpgradeRepresentative115.universal
  · exact oneOneTwoUpgradeRepresentative116.universal
  · exact oneOneTwoUpgradeRepresentative117.universal
  · exact oneOneTwoUpgradeRepresentative118.universal
  · exact oneOneTwoUpgradeRepresentative119.universal
  · exact oneOneTwoUpgradeRepresentative120.universal
  · exact oneOneTwoUpgradeRepresentative121.universal
  · exact oneOneTwoUpgradeRepresentative122.universal
  · exact oneOneTwoUpgradeRepresentative123.universal
  · exact oneOneTwoUpgradeRepresentative124.universal
  · exact oneOneTwoUpgradeRepresentative125.universal
  · exact oneOneTwoUpgradeRepresentative126.universal
  · exact oneOneTwoUpgradeRepresentative127.universal
  · exact oneOneTwoUpgradeRepresentative128.universal
  · exact oneOneTwoUpgradeRepresentative129.universal
  · exact oneOneTwoUpgradeRepresentative130.universal
  · exact oneOneTwoUpgradeRepresentative131.universal
  · exact oneOneTwoUpgradeRepresentative132.universal
  · exact oneOneTwoUpgradeRepresentative133.universal
  · exact oneOneTwoUpgradeRepresentative134.universal
  · exact oneOneTwoUpgradeRepresentative135.universal
  · exact oneOneTwoUpgradeRepresentative136.universal
  · exact oneOneTwoUpgradeRepresentative137.universal
  · exact oneOneTwoUpgradeRepresentative138.universal
  · exact oneOneTwoUpgradeRepresentative139.universal
  · exact oneOneTwoUpgradeRepresentative140.universal
  · exact oneOneTwoUpgradeRepresentative141.universal
  · exact oneOneTwoUpgradeRepresentative142.universal
  · exact oneOneTwoUpgradeRepresentative143.universal
  · exact oneOneTwoUpgradeRepresentative144.universal
  · exact oneOneTwoUpgradeRepresentative145.universal
  · exact oneOneTwoUpgradeRepresentative146.universal
  · exact oneOneTwoUpgradeRepresentative147.universal
  · exact oneOneTwoUpgradeRepresentative148.universal
  · exact oneOneTwoUpgradeRepresentative149.universal
  · exact oneOneTwoUpgradeRepresentative150.universal
  · exact oneOneTwoUpgradeRepresentative151.universal
  · exact oneOneTwoUpgradeRepresentative152.universal
  · exact oneOneTwoUpgradeRepresentative153.universal
  · exact oneOneTwoUpgradeRepresentative154.universal
  · exact oneOneTwoUpgradeRepresentative155.universal
  · exact oneOneTwoUpgradeRepresentative156.universal
  · exact oneOneTwoUpgradeRepresentative157.universal
  · exact oneOneTwoUpgradeRepresentative158.universal
  · exact oneOneTwoUpgradeRepresentative159.universal
  · exact oneOneTwoUpgradeRepresentative160.universal
  · exact oneOneTwoUpgradeRepresentative161.universal
  · exact oneOneTwoUpgradeRepresentative162.universal
  · exact oneOneTwoUpgradeRepresentative163.universal
  · exact oneOneTwoUpgradeRepresentative164.universal
  · exact oneOneTwoUpgradeRepresentative165.universal
  · exact oneOneTwoUpgradeRepresentative166.universal
  · exact oneOneTwoUpgradeRepresentative167.universal
  · exact oneOneTwoUpgradeRepresentative168.universal
  · exact oneOneTwoUpgradeRepresentative169.universal
  · exact oneOneTwoUpgradeRepresentative170.universal
  · exact oneOneTwoUpgradeRepresentative171.universal
  · exact oneOneTwoUpgradeRepresentative172.universal
  · exact oneOneTwoUpgradeRepresentative173.universal
  · exact oneOneTwoUpgradeRepresentative174.universal
  · exact oneOneTwoUpgradeRepresentative175.universal
  · exact oneOneTwoUpgradeRepresentative176.universal
  · exact oneOneTwoUpgradeRepresentative177.universal
  · exact oneOneTwoUpgradeRepresentative178.universal
  · exact oneOneTwoUpgradeRepresentative179.universal
  · exact oneOneTwoUpgradeRepresentative180.universal
  · exact oneOneTwoUpgradeRepresentative181.universal
  · exact oneOneTwoUpgradeRepresentative182.universal
  · exact oneOneTwoUpgradeRepresentative183.universal
  · exact oneOneTwoUpgradeRepresentative184.universal
  · exact oneOneTwoUpgradeRepresentative185.universal
  · exact oneOneTwoUpgradeRepresentative186.universal
  · exact oneOneTwoUpgradeRepresentative187.universal
  · exact oneOneTwoUpgradeRepresentative188.universal
  · exact oneOneTwoUpgradeRepresentative189.universal
  · exact oneOneTwoUpgradeRepresentative190.universal
  · exact oneOneTwoUpgradeRepresentative191.universal
  · exact oneOneTwoUpgradeRepresentative192.universal
  · exact oneOneTwoUpgradeRepresentative193.universal
  · exact oneOneTwoUpgradeRepresentative194.universal
  · exact oneOneTwoUpgradeRepresentative195.universal
  · exact oneOneTwoUpgradeRepresentative196.universal
  · exact oneOneTwoUpgradeRepresentative197.universal
  · exact oneOneTwoUpgradeRepresentative198.universal
  · exact oneOneTwoUpgradeRepresentative199.universal
  · exact oneOneTwoUpgradeRepresentative200.universal
  · exact oneOneTwoUpgradeRepresentative201.universal
  · exact oneOneTwoUpgradeRepresentative202.universal
  · exact oneOneTwoUpgradeRepresentative203.universal
  · exact oneOneTwoUpgradeRepresentative204.universal
  · exact oneOneTwoUpgradeRepresentative205.universal
  · exact oneOneTwoUpgradeRepresentative206.universal
  · exact oneOneTwoUpgradeRepresentative207.universal
  · exact oneOneTwoUpgradeRepresentative208.universal
  · exact oneOneTwoUpgradeRepresentative209.universal
  · exact oneOneTwoUpgradeRepresentative210.universal
  · exact oneOneTwoUpgradeRepresentative211.universal
  · exact oneOneTwoUpgradeRepresentative212.universal
  · exact oneOneTwoUpgradeRepresentative213.universal
  · exact oneOneTwoUpgradeRepresentative214.universal
  · exact oneOneTwoUpgradeRepresentative215.universal
  · exact oneOneTwoUpgradeRepresentative216.universal
  · exact oneOneTwoUpgradeRepresentative217.universal
  · exact oneOneTwoUpgradeRepresentative218.universal
  · exact oneOneTwoUpgradeRepresentative219.universal
  · exact oneOneTwoUpgradeRepresentative220.universal
  · exact oneOneTwoUpgradeRepresentative221.universal
  · exact oneOneTwoUpgradeRepresentative222.universal
  · exact oneOneTwoUpgradeRepresentative223.universal
  · exact oneOneTwoUpgradeRepresentative224.universal
  · exact oneOneTwoUpgradeRepresentative225.universal

def oneOneTwoUpgradeSignedPermutations : Fin 16 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

def oneOneTwoUpgradeLookup00_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_00 k).1))
        (oneOneTwoUpgradeMatrix (0, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_01 k).1))
        (oneOneTwoUpgradeMatrix (0, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_02 k).1))
        (oneOneTwoUpgradeMatrix (0, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_03 k).1))
        (oneOneTwoUpgradeMatrix (0, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_04 k).1))
        (oneOneTwoUpgradeMatrix (0, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (176, 15), (175, 15), (174, 14), (175, 14), (176, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_05 k).1))
        (oneOneTwoUpgradeMatrix (0, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 15), (129, 15), (128, 15), (127, 14), (128, 14), (129, 14), (130, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_06 k).1))
        (oneOneTwoUpgradeMatrix (0, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (70, 13), (69, 13), (68, 13), (67, 12), (68, 12), (69, 12), (70, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_07 k).1))
        (oneOneTwoUpgradeMatrix (0, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 13), (129, 13), (128, 13), (127, 12), (128, 12), (129, 12), (130, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_08 k).1))
        (oneOneTwoUpgradeMatrix (0, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (176, 13), (175, 13), (174, 12), (175, 12), (176, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_09 k).1))
        (oneOneTwoUpgradeMatrix (0, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_10 k).1))
        (oneOneTwoUpgradeMatrix (0, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_11 k).1))
        (oneOneTwoUpgradeMatrix (0, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_12 k).1))
        (oneOneTwoUpgradeMatrix (0, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_13 k).1))
        (oneOneTwoUpgradeMatrix (0, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup00_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup00_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (0, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup00_14 k).1))
        (oneOneTwoUpgradeMatrix (0, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup00_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_00 k).1))
        (oneOneTwoUpgradeMatrix (1, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_01 k).1))
        (oneOneTwoUpgradeMatrix (1, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_02 k).1))
        (oneOneTwoUpgradeMatrix (1, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (221, 15), (220, 15), (219, 14), (220, 14), (221, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_03 k).1))
        (oneOneTwoUpgradeMatrix (1, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 15), (204, 15), (203, 15), (202, 15), (201, 14), (202, 14), (203, 14), (204, 14), (205, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_04 k).1))
        (oneOneTwoUpgradeMatrix (1, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 15), (172, 15), (171, 15), (170, 15), (169, 15), (168, 14), (169, 14), (170, 14), (171, 14), (172, 14), (173, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_05 k).1))
        (oneOneTwoUpgradeMatrix (1, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (126, 15), (125, 15), (124, 15), (123, 15), (122, 15), (121, 15), (120, 14), (121, 14), (122, 14), (123, 14), (124, 14), (125, 14), (126, 14), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_06 k).1))
        (oneOneTwoUpgradeMatrix (1, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 13), (65, 13), (64, 13), (63, 13), (62, 13), (61, 13), (60, 12), (61, 12), (62, 12), (63, 12), (64, 12), (65, 12), (66, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_07 k).1))
        (oneOneTwoUpgradeMatrix (1, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (126, 13), (125, 13), (124, 13), (123, 13), (122, 13), (121, 13), (120, 12), (121, 12), (122, 12), (123, 12), (124, 12), (125, 12), (126, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_08 k).1))
        (oneOneTwoUpgradeMatrix (1, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 13), (172, 13), (171, 13), (170, 13), (169, 13), (168, 12), (169, 12), (170, 12), (171, 12), (172, 12), (173, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_09 k).1))
        (oneOneTwoUpgradeMatrix (1, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 13), (204, 13), (203, 13), (202, 13), (201, 12), (202, 12), (203, 12), (204, 12), (205, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_10 k).1))
        (oneOneTwoUpgradeMatrix (1, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (221, 13), (220, 13), (219, 12), (220, 12), (221, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_11 k).1))
        (oneOneTwoUpgradeMatrix (1, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_12 k).1))
        (oneOneTwoUpgradeMatrix (1, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_13 k).1))
        (oneOneTwoUpgradeMatrix (1, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup01_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup01_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup01_14 k).1))
        (oneOneTwoUpgradeMatrix (1, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup01_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_00 k).1))
        (oneOneTwoUpgradeMatrix (2, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_01 k).1))
        (oneOneTwoUpgradeMatrix (2, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (225, 7), (224, 7), (223, 7), (222, 6), (223, 6), (224, 6), (225, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_02 k).1))
        (oneOneTwoUpgradeMatrix (2, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 15), (217, 15), (216, 15), (215, 15), (214, 15), (213, 14), (214, 14), (215, 14), (216, 14), (217, 14), (218, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_03 k).1))
        (oneOneTwoUpgradeMatrix (2, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (200, 15), (199, 15), (198, 15), (197, 15), (196, 15), (195, 15), (194, 14), (195, 14), (196, 14), (197, 14), (198, 14), (199, 14), (200, 14), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_04 k).1))
        (oneOneTwoUpgradeMatrix (2, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (167, 15), (166, 15), (165, 15), (164, 15), (163, 15), (162, 15), (161, 15), (160, 14), (161, 14), (162, 14), (163, 14), (164, 14), (165, 14), (166, 14), (167, 14), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_05 k).1))
        (oneOneTwoUpgradeMatrix (2, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (119, 15), (118, 15), (117, 15), (116, 15), (115, 15), (114, 15), (113, 15), (112, 14), (113, 14), (114, 14), (115, 14), (116, 14), (117, 14), (118, 14), (119, 14), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_06 k).1))
        (oneOneTwoUpgradeMatrix (2, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (59, 13), (58, 13), (57, 13), (56, 13), (55, 13), (54, 13), (53, 13), (52, 12), (53, 12), (54, 12), (55, 12), (56, 12), (57, 12), (58, 12), (59, 12), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_07 k).1))
        (oneOneTwoUpgradeMatrix (2, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (119, 13), (118, 13), (117, 13), (116, 13), (115, 13), (114, 13), (113, 13), (112, 12), (113, 12), (114, 12), (115, 12), (116, 12), (117, 12), (118, 12), (119, 12), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_08 k).1))
        (oneOneTwoUpgradeMatrix (2, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (167, 13), (166, 13), (165, 13), (164, 13), (163, 13), (162, 13), (161, 13), (160, 12), (161, 12), (162, 12), (163, 12), (164, 12), (165, 12), (166, 12), (167, 12), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_09 k).1))
        (oneOneTwoUpgradeMatrix (2, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (200, 13), (199, 13), (198, 13), (197, 13), (196, 13), (195, 13), (194, 12), (195, 12), (196, 12), (197, 12), (198, 12), (199, 12), (200, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_10 k).1))
        (oneOneTwoUpgradeMatrix (2, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 13), (217, 13), (216, 13), (215, 13), (214, 13), (213, 12), (214, 12), (215, 12), (216, 12), (217, 12), (218, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_11 k).1))
        (oneOneTwoUpgradeMatrix (2, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (225, 5), (224, 5), (223, 5), (222, 4), (223, 4), (224, 4), (225, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_12 k).1))
        (oneOneTwoUpgradeMatrix (2, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_13 k).1))
        (oneOneTwoUpgradeMatrix (2, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup02_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup02_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup02_14 k).1))
        (oneOneTwoUpgradeMatrix (2, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup02_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_00 k).1))
        (oneOneTwoUpgradeMatrix (3, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (221, 7), (220, 7), (219, 6), (220, 6), (221, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_01 k).1))
        (oneOneTwoUpgradeMatrix (3, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 7), (217, 7), (216, 7), (215, 7), (214, 7), (213, 6), (214, 6), (215, 6), (216, 6), (217, 6), (218, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_02 k).1))
        (oneOneTwoUpgradeMatrix (3, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (212, 7), (211, 7), (210, 7), (209, 7), (208, 7), (207, 7), (206, 6), (207, 6), (208, 6), (209, 6), (210, 6), (211, 6), (212, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_03 k).1))
        (oneOneTwoUpgradeMatrix (3, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (193, 15), (192, 15), (191, 15), (190, 15), (189, 15), (188, 15), (187, 15), (186, 14), (187, 14), (188, 14), (189, 14), (190, 14), (191, 14), (192, 14), (193, 14), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_04 k).1))
        (oneOneTwoUpgradeMatrix (3, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (159, 15), (158, 15), (157, 15), (156, 15), (155, 15), (154, 15), (153, 15), (152, 15), (151, 14), (152, 14), (153, 14), (154, 14), (155, 14), (156, 14), (157, 14), (158, 14), (159, 14), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_05 k).1))
        (oneOneTwoUpgradeMatrix (3, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (111, 15), (110, 15), (109, 15), (108, 15), (107, 15), (106, 15), (105, 15), (104, 15), (103, 14), (104, 14), (105, 14), (106, 14), (107, 14), (108, 14), (109, 14), (110, 14), (111, 14), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_06 k).1))
        (oneOneTwoUpgradeMatrix (3, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (51, 13), (50, 13), (49, 13), (48, 13), (47, 13), (46, 13), (45, 13), (44, 13), (43, 12), (44, 12), (45, 12), (46, 12), (47, 12), (48, 12), (49, 12), (50, 12), (51, 12), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_07 k).1))
        (oneOneTwoUpgradeMatrix (3, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (111, 13), (110, 13), (109, 13), (108, 13), (107, 13), (106, 13), (105, 13), (104, 13), (103, 12), (104, 12), (105, 12), (106, 12), (107, 12), (108, 12), (109, 12), (110, 12), (111, 12), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_08 k).1))
        (oneOneTwoUpgradeMatrix (3, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (159, 13), (158, 13), (157, 13), (156, 13), (155, 13), (154, 13), (153, 13), (152, 13), (151, 12), (152, 12), (153, 12), (154, 12), (155, 12), (156, 12), (157, 12), (158, 12), (159, 12), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_09 k).1))
        (oneOneTwoUpgradeMatrix (3, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (193, 13), (192, 13), (191, 13), (190, 13), (189, 13), (188, 13), (187, 13), (186, 12), (187, 12), (188, 12), (189, 12), (190, 12), (191, 12), (192, 12), (193, 12), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_10 k).1))
        (oneOneTwoUpgradeMatrix (3, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (212, 5), (211, 5), (210, 5), (209, 5), (208, 5), (207, 5), (206, 4), (207, 4), (208, 4), (209, 4), (210, 4), (211, 4), (212, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_11 k).1))
        (oneOneTwoUpgradeMatrix (3, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 5), (217, 5), (216, 5), (215, 5), (214, 5), (213, 4), (214, 4), (215, 4), (216, 4), (217, 4), (218, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_12 k).1))
        (oneOneTwoUpgradeMatrix (3, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (221, 5), (220, 5), (219, 4), (220, 4), (221, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_13 k).1))
        (oneOneTwoUpgradeMatrix (3, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup03_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup03_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup03_14 k).1))
        (oneOneTwoUpgradeMatrix (3, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup03_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_00 k).1))
        (oneOneTwoUpgradeMatrix (4, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 7), (204, 7), (203, 7), (202, 7), (201, 6), (202, 6), (203, 6), (204, 6), (205, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_01 k).1))
        (oneOneTwoUpgradeMatrix (4, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (200, 7), (199, 7), (198, 7), (197, 7), (196, 7), (195, 7), (194, 6), (195, 6), (196, 6), (197, 6), (198, 6), (199, 6), (200, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_02 k).1))
        (oneOneTwoUpgradeMatrix (4, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (193, 7), (192, 7), (191, 7), (190, 7), (189, 7), (188, 7), (187, 7), (186, 6), (187, 6), (188, 6), (189, 6), (190, 6), (191, 6), (192, 6), (193, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_03 k).1))
        (oneOneTwoUpgradeMatrix (4, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (185, 7), (184, 7), (183, 7), (182, 7), (181, 7), (180, 7), (179, 7), (178, 7), (177, 6), (178, 6), (179, 6), (180, 6), (181, 6), (182, 6), (183, 6), (184, 6), (185, 6), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_04 k).1))
        (oneOneTwoUpgradeMatrix (4, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (150, 15), (149, 15), (148, 15), (147, 15), (146, 15), (145, 15), (144, 15), (143, 15), (142, 15), (141, 14), (142, 14), (143, 14), (144, 14), (145, 14), (146, 14), (147, 14), (148, 14), (149, 14), (150, 14), (0, 0)]

theorem oneOneTwoUpgradeLookup04_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_05 k).1))
        (oneOneTwoUpgradeMatrix (4, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (102, 15), (101, 15), (100, 15), (99, 15), (98, 15), (97, 15), (96, 15), (95, 15), (94, 15), (93, 14), (94, 14), (95, 14), (96, 14), (97, 14), (98, 14), (99, 14), (100, 14), (101, 14), (102, 14), (0, 0)]

theorem oneOneTwoUpgradeLookup04_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_06 k).1))
        (oneOneTwoUpgradeMatrix (4, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (42, 13), (41, 13), (40, 13), (39, 13), (38, 13), (37, 13), (36, 13), (35, 13), (34, 13), (33, 12), (34, 12), (35, 12), (36, 12), (37, 12), (38, 12), (39, 12), (40, 12), (41, 12), (42, 12), (0, 0)]

theorem oneOneTwoUpgradeLookup04_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_07 k).1))
        (oneOneTwoUpgradeMatrix (4, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (102, 13), (101, 13), (100, 13), (99, 13), (98, 13), (97, 13), (96, 13), (95, 13), (94, 13), (93, 12), (94, 12), (95, 12), (96, 12), (97, 12), (98, 12), (99, 12), (100, 12), (101, 12), (102, 12), (0, 0)]

theorem oneOneTwoUpgradeLookup04_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_08 k).1))
        (oneOneTwoUpgradeMatrix (4, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (150, 13), (149, 13), (148, 13), (147, 13), (146, 13), (145, 13), (144, 13), (143, 13), (142, 13), (141, 12), (142, 12), (143, 12), (144, 12), (145, 12), (146, 12), (147, 12), (148, 12), (149, 12), (150, 12), (0, 0)]

theorem oneOneTwoUpgradeLookup04_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_09 k).1))
        (oneOneTwoUpgradeMatrix (4, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (185, 5), (184, 5), (183, 5), (182, 5), (181, 5), (180, 5), (179, 5), (178, 5), (177, 4), (178, 4), (179, 4), (180, 4), (181, 4), (182, 4), (183, 4), (184, 4), (185, 4), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_10 k).1))
        (oneOneTwoUpgradeMatrix (4, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (193, 5), (192, 5), (191, 5), (190, 5), (189, 5), (188, 5), (187, 5), (186, 4), (187, 4), (188, 4), (189, 4), (190, 4), (191, 4), (192, 4), (193, 4), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_11 k).1))
        (oneOneTwoUpgradeMatrix (4, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (200, 5), (199, 5), (198, 5), (197, 5), (196, 5), (195, 5), (194, 4), (195, 4), (196, 4), (197, 4), (198, 4), (199, 4), (200, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_12 k).1))
        (oneOneTwoUpgradeMatrix (4, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 5), (204, 5), (203, 5), (202, 5), (201, 4), (202, 4), (203, 4), (204, 4), (205, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_13 k).1))
        (oneOneTwoUpgradeMatrix (4, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup04_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup04_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup04_14 k).1))
        (oneOneTwoUpgradeMatrix (4, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup04_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (176, 7), (175, 7), (174, 6), (175, 6), (176, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup05_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_00 k).1))
        (oneOneTwoUpgradeMatrix (5, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 7), (172, 7), (171, 7), (170, 7), (169, 7), (168, 6), (169, 6), (170, 6), (171, 6), (172, 6), (173, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup05_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_01 k).1))
        (oneOneTwoUpgradeMatrix (5, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (167, 7), (166, 7), (165, 7), (164, 7), (163, 7), (162, 7), (161, 7), (160, 6), (161, 6), (162, 6), (163, 6), (164, 6), (165, 6), (166, 6), (167, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup05_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_02 k).1))
        (oneOneTwoUpgradeMatrix (5, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (159, 7), (158, 7), (157, 7), (156, 7), (155, 7), (154, 7), (153, 7), (152, 7), (151, 6), (152, 6), (153, 6), (154, 6), (155, 6), (156, 6), (157, 6), (158, 6), (159, 6), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup05_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_03 k).1))
        (oneOneTwoUpgradeMatrix (5, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (150, 7), (149, 7), (148, 7), (147, 7), (146, 7), (145, 7), (144, 7), (143, 7), (142, 7), (141, 6), (142, 6), (143, 6), (144, 6), (145, 6), (146, 6), (147, 6), (148, 6), (149, 6), (150, 6), (0, 0)]

theorem oneOneTwoUpgradeLookup05_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_04 k).1))
        (oneOneTwoUpgradeMatrix (5, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (140, 7), (139, 7), (138, 7), (137, 7), (136, 7), (135, 7), (134, 7), (133, 7), (132, 7), (131, 6), (132, 6), (133, 6), (134, 6), (135, 6), (136, 6), (137, 6), (138, 6), (139, 6), (140, 6), (0, 0)]

theorem oneOneTwoUpgradeLookup05_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_05 k).1))
        (oneOneTwoUpgradeMatrix (5, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(92, 15), (91, 15), (90, 15), (89, 15), (88, 15), (87, 15), (86, 15), (85, 15), (84, 15), (83, 15), (82, 14), (83, 14), (84, 14), (85, 14), (86, 14), (87, 14), (88, 14), (89, 14), (90, 14), (91, 14), (92, 14)]

theorem oneOneTwoUpgradeLookup05_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_06 k).1))
        (oneOneTwoUpgradeMatrix (5, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(32, 13), (31, 13), (30, 13), (29, 13), (28, 13), (27, 13), (26, 13), (25, 13), (24, 13), (23, 13), (22, 12), (23, 12), (24, 12), (25, 12), (26, 12), (27, 12), (28, 12), (29, 12), (30, 12), (31, 12), (32, 12)]

theorem oneOneTwoUpgradeLookup05_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_07 k).1))
        (oneOneTwoUpgradeMatrix (5, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(92, 13), (91, 13), (90, 13), (89, 13), (88, 13), (87, 13), (86, 13), (85, 13), (84, 13), (83, 13), (82, 12), (83, 12), (84, 12), (85, 12), (86, 12), (87, 12), (88, 12), (89, 12), (90, 12), (91, 12), (92, 12)]

theorem oneOneTwoUpgradeLookup05_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_08 k).1))
        (oneOneTwoUpgradeMatrix (5, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (140, 5), (139, 5), (138, 5), (137, 5), (136, 5), (135, 5), (134, 5), (133, 5), (132, 5), (131, 4), (132, 4), (133, 4), (134, 4), (135, 4), (136, 4), (137, 4), (138, 4), (139, 4), (140, 4), (0, 0)]

theorem oneOneTwoUpgradeLookup05_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_09 k).1))
        (oneOneTwoUpgradeMatrix (5, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (150, 5), (149, 5), (148, 5), (147, 5), (146, 5), (145, 5), (144, 5), (143, 5), (142, 5), (141, 4), (142, 4), (143, 4), (144, 4), (145, 4), (146, 4), (147, 4), (148, 4), (149, 4), (150, 4), (0, 0)]

theorem oneOneTwoUpgradeLookup05_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_10 k).1))
        (oneOneTwoUpgradeMatrix (5, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (159, 5), (158, 5), (157, 5), (156, 5), (155, 5), (154, 5), (153, 5), (152, 5), (151, 4), (152, 4), (153, 4), (154, 4), (155, 4), (156, 4), (157, 4), (158, 4), (159, 4), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup05_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_11 k).1))
        (oneOneTwoUpgradeMatrix (5, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (167, 5), (166, 5), (165, 5), (164, 5), (163, 5), (162, 5), (161, 5), (160, 4), (161, 4), (162, 4), (163, 4), (164, 4), (165, 4), (166, 4), (167, 4), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup05_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_12 k).1))
        (oneOneTwoUpgradeMatrix (5, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 5), (172, 5), (171, 5), (170, 5), (169, 5), (168, 4), (169, 4), (170, 4), (171, 4), (172, 4), (173, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup05_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_13 k).1))
        (oneOneTwoUpgradeMatrix (5, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup05_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (176, 5), (175, 5), (174, 4), (175, 4), (176, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup05_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup05_14 k).1))
        (oneOneTwoUpgradeMatrix (5, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup05_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 7), (129, 7), (128, 7), (127, 6), (128, 6), (129, 6), (130, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup06_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_00 k).1))
        (oneOneTwoUpgradeMatrix (6, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (126, 7), (125, 7), (124, 7), (123, 7), (122, 7), (121, 7), (120, 6), (121, 6), (122, 6), (123, 6), (124, 6), (125, 6), (126, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup06_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_01 k).1))
        (oneOneTwoUpgradeMatrix (6, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (119, 7), (118, 7), (117, 7), (116, 7), (115, 7), (114, 7), (113, 7), (112, 6), (113, 6), (114, 6), (115, 6), (116, 6), (117, 6), (118, 6), (119, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup06_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_02 k).1))
        (oneOneTwoUpgradeMatrix (6, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (111, 7), (110, 7), (109, 7), (108, 7), (107, 7), (106, 7), (105, 7), (104, 7), (103, 6), (104, 6), (105, 6), (106, 6), (107, 6), (108, 6), (109, 6), (110, 6), (111, 6), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup06_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_03 k).1))
        (oneOneTwoUpgradeMatrix (6, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (102, 7), (101, 7), (100, 7), (99, 7), (98, 7), (97, 7), (96, 7), (95, 7), (94, 7), (93, 6), (94, 6), (95, 6), (96, 6), (97, 6), (98, 6), (99, 6), (100, 6), (101, 6), (102, 6), (0, 0)]

theorem oneOneTwoUpgradeLookup06_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_04 k).1))
        (oneOneTwoUpgradeMatrix (6, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(92, 7), (91, 7), (90, 7), (89, 7), (88, 7), (87, 7), (86, 7), (85, 7), (84, 7), (83, 7), (82, 6), (83, 6), (84, 6), (85, 6), (86, 6), (87, 6), (88, 6), (89, 6), (90, 6), (91, 6), (92, 6)]

theorem oneOneTwoUpgradeLookup06_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_05 k).1))
        (oneOneTwoUpgradeMatrix (6, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(81, 7), (80, 7), (79, 7), (78, 7), (77, 7), (76, 7), (75, 7), (74, 7), (73, 7), (72, 7), (71, 6), (72, 6), (73, 6), (74, 6), (75, 6), (76, 6), (77, 6), (78, 6), (79, 6), (80, 6), (81, 6)]

theorem oneOneTwoUpgradeLookup06_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_06 k).1))
        (oneOneTwoUpgradeMatrix (6, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(21, 13), (20, 13), (19, 13), (18, 13), (17, 13), (16, 13), (15, 13), (14, 13), (13, 13), (12, 13), (11, 12), (12, 12), (13, 12), (14, 12), (15, 12), (16, 12), (17, 12), (18, 12), (19, 12), (20, 12), (21, 12)]

theorem oneOneTwoUpgradeLookup06_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_07 k).1))
        (oneOneTwoUpgradeMatrix (6, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(81, 5), (80, 5), (79, 5), (78, 5), (77, 5), (76, 5), (75, 5), (74, 5), (73, 5), (72, 5), (71, 4), (72, 4), (73, 4), (74, 4), (75, 4), (76, 4), (77, 4), (78, 4), (79, 4), (80, 4), (81, 4)]

theorem oneOneTwoUpgradeLookup06_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_08 k).1))
        (oneOneTwoUpgradeMatrix (6, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(92, 5), (91, 5), (90, 5), (89, 5), (88, 5), (87, 5), (86, 5), (85, 5), (84, 5), (83, 5), (82, 4), (83, 4), (84, 4), (85, 4), (86, 4), (87, 4), (88, 4), (89, 4), (90, 4), (91, 4), (92, 4)]

theorem oneOneTwoUpgradeLookup06_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_09 k).1))
        (oneOneTwoUpgradeMatrix (6, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (102, 5), (101, 5), (100, 5), (99, 5), (98, 5), (97, 5), (96, 5), (95, 5), (94, 5), (93, 4), (94, 4), (95, 4), (96, 4), (97, 4), (98, 4), (99, 4), (100, 4), (101, 4), (102, 4), (0, 0)]

theorem oneOneTwoUpgradeLookup06_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_10 k).1))
        (oneOneTwoUpgradeMatrix (6, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (111, 5), (110, 5), (109, 5), (108, 5), (107, 5), (106, 5), (105, 5), (104, 5), (103, 4), (104, 4), (105, 4), (106, 4), (107, 4), (108, 4), (109, 4), (110, 4), (111, 4), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup06_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_11 k).1))
        (oneOneTwoUpgradeMatrix (6, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (119, 5), (118, 5), (117, 5), (116, 5), (115, 5), (114, 5), (113, 5), (112, 4), (113, 4), (114, 4), (115, 4), (116, 4), (117, 4), (118, 4), (119, 4), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup06_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_12 k).1))
        (oneOneTwoUpgradeMatrix (6, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (126, 5), (125, 5), (124, 5), (123, 5), (122, 5), (121, 5), (120, 4), (121, 4), (122, 4), (123, 4), (124, 4), (125, 4), (126, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup06_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_13 k).1))
        (oneOneTwoUpgradeMatrix (6, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup06_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 5), (129, 5), (128, 5), (127, 4), (128, 4), (129, 4), (130, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup06_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (6, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup06_14 k).1))
        (oneOneTwoUpgradeMatrix (6, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup06_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (70, 3), (69, 3), (68, 3), (67, 2), (68, 2), (69, 2), (70, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_00 k).1))
        (oneOneTwoUpgradeMatrix (7, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 3), (65, 3), (64, 3), (63, 3), (62, 3), (61, 3), (60, 2), (61, 2), (62, 2), (63, 2), (64, 2), (65, 2), (66, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_01 k).1))
        (oneOneTwoUpgradeMatrix (7, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (59, 3), (58, 3), (57, 3), (56, 3), (55, 3), (54, 3), (53, 3), (52, 2), (53, 2), (54, 2), (55, 2), (56, 2), (57, 2), (58, 2), (59, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_02 k).1))
        (oneOneTwoUpgradeMatrix (7, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (51, 3), (50, 3), (49, 3), (48, 3), (47, 3), (46, 3), (45, 3), (44, 3), (43, 2), (44, 2), (45, 2), (46, 2), (47, 2), (48, 2), (49, 2), (50, 2), (51, 2), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_03 k).1))
        (oneOneTwoUpgradeMatrix (7, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (42, 3), (41, 3), (40, 3), (39, 3), (38, 3), (37, 3), (36, 3), (35, 3), (34, 3), (33, 2), (34, 2), (35, 2), (36, 2), (37, 2), (38, 2), (39, 2), (40, 2), (41, 2), (42, 2), (0, 0)]

theorem oneOneTwoUpgradeLookup07_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_04 k).1))
        (oneOneTwoUpgradeMatrix (7, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(32, 3), (31, 3), (30, 3), (29, 3), (28, 3), (27, 3), (26, 3), (25, 3), (24, 3), (23, 3), (22, 2), (23, 2), (24, 2), (25, 2), (26, 2), (27, 2), (28, 2), (29, 2), (30, 2), (31, 2), (32, 2)]

theorem oneOneTwoUpgradeLookup07_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_05 k).1))
        (oneOneTwoUpgradeMatrix (7, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(21, 3), (20, 3), (19, 3), (18, 3), (17, 3), (16, 3), (15, 3), (14, 3), (13, 3), (12, 3), (11, 2), (12, 2), (13, 2), (14, 2), (15, 2), (16, 2), (17, 2), (18, 2), (19, 2), (20, 2), (21, 2)]

theorem oneOneTwoUpgradeLookup07_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_06 k).1))
        (oneOneTwoUpgradeMatrix (7, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(10, 1), (9, 1), (8, 1), (7, 1), (6, 1), (5, 1), (4, 1), (3, 1), (2, 1), (1, 1), (0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (5, 0), (6, 0), (7, 0), (8, 0), (9, 0), (10, 0)]

theorem oneOneTwoUpgradeLookup07_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_07 k).1))
        (oneOneTwoUpgradeMatrix (7, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(21, 1), (20, 1), (19, 1), (18, 1), (17, 1), (16, 1), (15, 1), (14, 1), (13, 1), (12, 1), (11, 0), (12, 0), (13, 0), (14, 0), (15, 0), (16, 0), (17, 0), (18, 0), (19, 0), (20, 0), (21, 0)]

theorem oneOneTwoUpgradeLookup07_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_08 k).1))
        (oneOneTwoUpgradeMatrix (7, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(32, 1), (31, 1), (30, 1), (29, 1), (28, 1), (27, 1), (26, 1), (25, 1), (24, 1), (23, 1), (22, 0), (23, 0), (24, 0), (25, 0), (26, 0), (27, 0), (28, 0), (29, 0), (30, 0), (31, 0), (32, 0)]

theorem oneOneTwoUpgradeLookup07_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_09 k).1))
        (oneOneTwoUpgradeMatrix (7, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (42, 1), (41, 1), (40, 1), (39, 1), (38, 1), (37, 1), (36, 1), (35, 1), (34, 1), (33, 0), (34, 0), (35, 0), (36, 0), (37, 0), (38, 0), (39, 0), (40, 0), (41, 0), (42, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_10 k).1))
        (oneOneTwoUpgradeMatrix (7, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (51, 1), (50, 1), (49, 1), (48, 1), (47, 1), (46, 1), (45, 1), (44, 1), (43, 0), (44, 0), (45, 0), (46, 0), (47, 0), (48, 0), (49, 0), (50, 0), (51, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_11 k).1))
        (oneOneTwoUpgradeMatrix (7, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (59, 1), (58, 1), (57, 1), (56, 1), (55, 1), (54, 1), (53, 1), (52, 0), (53, 0), (54, 0), (55, 0), (56, 0), (57, 0), (58, 0), (59, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_12 k).1))
        (oneOneTwoUpgradeMatrix (7, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 1), (65, 1), (64, 1), (63, 1), (62, 1), (61, 1), (60, 0), (61, 0), (62, 0), (63, 0), (64, 0), (65, 0), (66, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_13 k).1))
        (oneOneTwoUpgradeMatrix (7, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup07_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (70, 1), (69, 1), (68, 1), (67, 0), (68, 0), (69, 0), (70, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup07_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup07_14 k).1))
        (oneOneTwoUpgradeMatrix (7, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup07_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 3), (129, 3), (128, 3), (127, 2), (128, 2), (129, 2), (130, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_00 k).1))
        (oneOneTwoUpgradeMatrix (8, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (126, 3), (125, 3), (124, 3), (123, 3), (122, 3), (121, 3), (120, 2), (121, 2), (122, 2), (123, 2), (124, 2), (125, 2), (126, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_01 k).1))
        (oneOneTwoUpgradeMatrix (8, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (119, 3), (118, 3), (117, 3), (116, 3), (115, 3), (114, 3), (113, 3), (112, 2), (113, 2), (114, 2), (115, 2), (116, 2), (117, 2), (118, 2), (119, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_02 k).1))
        (oneOneTwoUpgradeMatrix (8, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (111, 3), (110, 3), (109, 3), (108, 3), (107, 3), (106, 3), (105, 3), (104, 3), (103, 2), (104, 2), (105, 2), (106, 2), (107, 2), (108, 2), (109, 2), (110, 2), (111, 2), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_03 k).1))
        (oneOneTwoUpgradeMatrix (8, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (102, 3), (101, 3), (100, 3), (99, 3), (98, 3), (97, 3), (96, 3), (95, 3), (94, 3), (93, 2), (94, 2), (95, 2), (96, 2), (97, 2), (98, 2), (99, 2), (100, 2), (101, 2), (102, 2), (0, 0)]

theorem oneOneTwoUpgradeLookup08_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_04 k).1))
        (oneOneTwoUpgradeMatrix (8, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(92, 3), (91, 3), (90, 3), (89, 3), (88, 3), (87, 3), (86, 3), (85, 3), (84, 3), (83, 3), (82, 2), (83, 2), (84, 2), (85, 2), (86, 2), (87, 2), (88, 2), (89, 2), (90, 2), (91, 2), (92, 2)]

theorem oneOneTwoUpgradeLookup08_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_05 k).1))
        (oneOneTwoUpgradeMatrix (8, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(81, 3), (80, 3), (79, 3), (78, 3), (77, 3), (76, 3), (75, 3), (74, 3), (73, 3), (72, 3), (71, 2), (72, 2), (73, 2), (74, 2), (75, 2), (76, 2), (77, 2), (78, 2), (79, 2), (80, 2), (81, 2)]

theorem oneOneTwoUpgradeLookup08_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_06 k).1))
        (oneOneTwoUpgradeMatrix (8, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(21, 9), (20, 9), (19, 9), (18, 9), (17, 9), (16, 9), (15, 9), (14, 9), (13, 9), (12, 9), (11, 8), (12, 8), (13, 8), (14, 8), (15, 8), (16, 8), (17, 8), (18, 8), (19, 8), (20, 8), (21, 8)]

theorem oneOneTwoUpgradeLookup08_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_07 k).1))
        (oneOneTwoUpgradeMatrix (8, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(81, 1), (80, 1), (79, 1), (78, 1), (77, 1), (76, 1), (75, 1), (74, 1), (73, 1), (72, 1), (71, 0), (72, 0), (73, 0), (74, 0), (75, 0), (76, 0), (77, 0), (78, 0), (79, 0), (80, 0), (81, 0)]

theorem oneOneTwoUpgradeLookup08_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_08 k).1))
        (oneOneTwoUpgradeMatrix (8, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(92, 1), (91, 1), (90, 1), (89, 1), (88, 1), (87, 1), (86, 1), (85, 1), (84, 1), (83, 1), (82, 0), (83, 0), (84, 0), (85, 0), (86, 0), (87, 0), (88, 0), (89, 0), (90, 0), (91, 0), (92, 0)]

theorem oneOneTwoUpgradeLookup08_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_09 k).1))
        (oneOneTwoUpgradeMatrix (8, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (102, 1), (101, 1), (100, 1), (99, 1), (98, 1), (97, 1), (96, 1), (95, 1), (94, 1), (93, 0), (94, 0), (95, 0), (96, 0), (97, 0), (98, 0), (99, 0), (100, 0), (101, 0), (102, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_10 k).1))
        (oneOneTwoUpgradeMatrix (8, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (111, 1), (110, 1), (109, 1), (108, 1), (107, 1), (106, 1), (105, 1), (104, 1), (103, 0), (104, 0), (105, 0), (106, 0), (107, 0), (108, 0), (109, 0), (110, 0), (111, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_11 k).1))
        (oneOneTwoUpgradeMatrix (8, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (119, 1), (118, 1), (117, 1), (116, 1), (115, 1), (114, 1), (113, 1), (112, 0), (113, 0), (114, 0), (115, 0), (116, 0), (117, 0), (118, 0), (119, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_12 k).1))
        (oneOneTwoUpgradeMatrix (8, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (126, 1), (125, 1), (124, 1), (123, 1), (122, 1), (121, 1), (120, 0), (121, 0), (122, 0), (123, 0), (124, 0), (125, 0), (126, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_13 k).1))
        (oneOneTwoUpgradeMatrix (8, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup08_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 1), (129, 1), (128, 1), (127, 0), (128, 0), (129, 0), (130, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup08_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup08_14 k).1))
        (oneOneTwoUpgradeMatrix (8, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup08_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (176, 3), (175, 3), (174, 2), (175, 2), (176, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_00 k).1))
        (oneOneTwoUpgradeMatrix (9, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 3), (172, 3), (171, 3), (170, 3), (169, 3), (168, 2), (169, 2), (170, 2), (171, 2), (172, 2), (173, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_01 k).1))
        (oneOneTwoUpgradeMatrix (9, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (167, 3), (166, 3), (165, 3), (164, 3), (163, 3), (162, 3), (161, 3), (160, 2), (161, 2), (162, 2), (163, 2), (164, 2), (165, 2), (166, 2), (167, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_02 k).1))
        (oneOneTwoUpgradeMatrix (9, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (159, 3), (158, 3), (157, 3), (156, 3), (155, 3), (154, 3), (153, 3), (152, 3), (151, 2), (152, 2), (153, 2), (154, 2), (155, 2), (156, 2), (157, 2), (158, 2), (159, 2), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_03 k).1))
        (oneOneTwoUpgradeMatrix (9, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (150, 3), (149, 3), (148, 3), (147, 3), (146, 3), (145, 3), (144, 3), (143, 3), (142, 3), (141, 2), (142, 2), (143, 2), (144, 2), (145, 2), (146, 2), (147, 2), (148, 2), (149, 2), (150, 2), (0, 0)]

theorem oneOneTwoUpgradeLookup09_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_04 k).1))
        (oneOneTwoUpgradeMatrix (9, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (140, 3), (139, 3), (138, 3), (137, 3), (136, 3), (135, 3), (134, 3), (133, 3), (132, 3), (131, 2), (132, 2), (133, 2), (134, 2), (135, 2), (136, 2), (137, 2), (138, 2), (139, 2), (140, 2), (0, 0)]

theorem oneOneTwoUpgradeLookup09_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_05 k).1))
        (oneOneTwoUpgradeMatrix (9, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(92, 11), (91, 11), (90, 11), (89, 11), (88, 11), (87, 11), (86, 11), (85, 11), (84, 11), (83, 11), (82, 10), (83, 10), (84, 10), (85, 10), (86, 10), (87, 10), (88, 10), (89, 10), (90, 10), (91, 10), (92, 10)]

theorem oneOneTwoUpgradeLookup09_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_06 k).1))
        (oneOneTwoUpgradeMatrix (9, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(32, 9), (31, 9), (30, 9), (29, 9), (28, 9), (27, 9), (26, 9), (25, 9), (24, 9), (23, 9), (22, 8), (23, 8), (24, 8), (25, 8), (26, 8), (27, 8), (28, 8), (29, 8), (30, 8), (31, 8), (32, 8)]

theorem oneOneTwoUpgradeLookup09_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_07 k).1))
        (oneOneTwoUpgradeMatrix (9, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(92, 9), (91, 9), (90, 9), (89, 9), (88, 9), (87, 9), (86, 9), (85, 9), (84, 9), (83, 9), (82, 8), (83, 8), (84, 8), (85, 8), (86, 8), (87, 8), (88, 8), (89, 8), (90, 8), (91, 8), (92, 8)]

theorem oneOneTwoUpgradeLookup09_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_08 k).1))
        (oneOneTwoUpgradeMatrix (9, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (140, 1), (139, 1), (138, 1), (137, 1), (136, 1), (135, 1), (134, 1), (133, 1), (132, 1), (131, 0), (132, 0), (133, 0), (134, 0), (135, 0), (136, 0), (137, 0), (138, 0), (139, 0), (140, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_09 k).1))
        (oneOneTwoUpgradeMatrix (9, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (150, 1), (149, 1), (148, 1), (147, 1), (146, 1), (145, 1), (144, 1), (143, 1), (142, 1), (141, 0), (142, 0), (143, 0), (144, 0), (145, 0), (146, 0), (147, 0), (148, 0), (149, 0), (150, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_10 k).1))
        (oneOneTwoUpgradeMatrix (9, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (159, 1), (158, 1), (157, 1), (156, 1), (155, 1), (154, 1), (153, 1), (152, 1), (151, 0), (152, 0), (153, 0), (154, 0), (155, 0), (156, 0), (157, 0), (158, 0), (159, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_11 k).1))
        (oneOneTwoUpgradeMatrix (9, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (167, 1), (166, 1), (165, 1), (164, 1), (163, 1), (162, 1), (161, 1), (160, 0), (161, 0), (162, 0), (163, 0), (164, 0), (165, 0), (166, 0), (167, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_12 k).1))
        (oneOneTwoUpgradeMatrix (9, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 1), (172, 1), (171, 1), (170, 1), (169, 1), (168, 0), (169, 0), (170, 0), (171, 0), (172, 0), (173, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_13 k).1))
        (oneOneTwoUpgradeMatrix (9, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup09_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (176, 1), (175, 1), (174, 0), (175, 0), (176, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup09_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup09_14 k).1))
        (oneOneTwoUpgradeMatrix (9, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup09_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_00 k).1))
        (oneOneTwoUpgradeMatrix (10, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 3), (204, 3), (203, 3), (202, 3), (201, 2), (202, 2), (203, 2), (204, 2), (205, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_01 k).1))
        (oneOneTwoUpgradeMatrix (10, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (200, 3), (199, 3), (198, 3), (197, 3), (196, 3), (195, 3), (194, 2), (195, 2), (196, 2), (197, 2), (198, 2), (199, 2), (200, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_02 k).1))
        (oneOneTwoUpgradeMatrix (10, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (193, 3), (192, 3), (191, 3), (190, 3), (189, 3), (188, 3), (187, 3), (186, 2), (187, 2), (188, 2), (189, 2), (190, 2), (191, 2), (192, 2), (193, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_03 k).1))
        (oneOneTwoUpgradeMatrix (10, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (185, 3), (184, 3), (183, 3), (182, 3), (181, 3), (180, 3), (179, 3), (178, 3), (177, 2), (178, 2), (179, 2), (180, 2), (181, 2), (182, 2), (183, 2), (184, 2), (185, 2), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_04 k).1))
        (oneOneTwoUpgradeMatrix (10, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (150, 11), (149, 11), (148, 11), (147, 11), (146, 11), (145, 11), (144, 11), (143, 11), (142, 11), (141, 10), (142, 10), (143, 10), (144, 10), (145, 10), (146, 10), (147, 10), (148, 10), (149, 10), (150, 10), (0, 0)]

theorem oneOneTwoUpgradeLookup10_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_05 k).1))
        (oneOneTwoUpgradeMatrix (10, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (102, 11), (101, 11), (100, 11), (99, 11), (98, 11), (97, 11), (96, 11), (95, 11), (94, 11), (93, 10), (94, 10), (95, 10), (96, 10), (97, 10), (98, 10), (99, 10), (100, 10), (101, 10), (102, 10), (0, 0)]

theorem oneOneTwoUpgradeLookup10_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_06 k).1))
        (oneOneTwoUpgradeMatrix (10, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (42, 9), (41, 9), (40, 9), (39, 9), (38, 9), (37, 9), (36, 9), (35, 9), (34, 9), (33, 8), (34, 8), (35, 8), (36, 8), (37, 8), (38, 8), (39, 8), (40, 8), (41, 8), (42, 8), (0, 0)]

theorem oneOneTwoUpgradeLookup10_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_07 k).1))
        (oneOneTwoUpgradeMatrix (10, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (102, 9), (101, 9), (100, 9), (99, 9), (98, 9), (97, 9), (96, 9), (95, 9), (94, 9), (93, 8), (94, 8), (95, 8), (96, 8), (97, 8), (98, 8), (99, 8), (100, 8), (101, 8), (102, 8), (0, 0)]

theorem oneOneTwoUpgradeLookup10_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_08 k).1))
        (oneOneTwoUpgradeMatrix (10, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (150, 9), (149, 9), (148, 9), (147, 9), (146, 9), (145, 9), (144, 9), (143, 9), (142, 9), (141, 8), (142, 8), (143, 8), (144, 8), (145, 8), (146, 8), (147, 8), (148, 8), (149, 8), (150, 8), (0, 0)]

theorem oneOneTwoUpgradeLookup10_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_09 k).1))
        (oneOneTwoUpgradeMatrix (10, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (185, 1), (184, 1), (183, 1), (182, 1), (181, 1), (180, 1), (179, 1), (178, 1), (177, 0), (178, 0), (179, 0), (180, 0), (181, 0), (182, 0), (183, 0), (184, 0), (185, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_10 k).1))
        (oneOneTwoUpgradeMatrix (10, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (193, 1), (192, 1), (191, 1), (190, 1), (189, 1), (188, 1), (187, 1), (186, 0), (187, 0), (188, 0), (189, 0), (190, 0), (191, 0), (192, 0), (193, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_11 k).1))
        (oneOneTwoUpgradeMatrix (10, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (200, 1), (199, 1), (198, 1), (197, 1), (196, 1), (195, 1), (194, 0), (195, 0), (196, 0), (197, 0), (198, 0), (199, 0), (200, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_12 k).1))
        (oneOneTwoUpgradeMatrix (10, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 1), (204, 1), (203, 1), (202, 1), (201, 0), (202, 0), (203, 0), (204, 0), (205, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_13 k).1))
        (oneOneTwoUpgradeMatrix (10, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup10_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup10_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (10, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup10_14 k).1))
        (oneOneTwoUpgradeMatrix (10, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup10_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_00 k).1))
        (oneOneTwoUpgradeMatrix (11, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (221, 3), (220, 3), (219, 2), (220, 2), (221, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_01 k).1))
        (oneOneTwoUpgradeMatrix (11, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 3), (217, 3), (216, 3), (215, 3), (214, 3), (213, 2), (214, 2), (215, 2), (216, 2), (217, 2), (218, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_02 k).1))
        (oneOneTwoUpgradeMatrix (11, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (212, 3), (211, 3), (210, 3), (209, 3), (208, 3), (207, 3), (206, 2), (207, 2), (208, 2), (209, 2), (210, 2), (211, 2), (212, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_03 k).1))
        (oneOneTwoUpgradeMatrix (11, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (193, 11), (192, 11), (191, 11), (190, 11), (189, 11), (188, 11), (187, 11), (186, 10), (187, 10), (188, 10), (189, 10), (190, 10), (191, 10), (192, 10), (193, 10), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_04 k).1))
        (oneOneTwoUpgradeMatrix (11, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (159, 11), (158, 11), (157, 11), (156, 11), (155, 11), (154, 11), (153, 11), (152, 11), (151, 10), (152, 10), (153, 10), (154, 10), (155, 10), (156, 10), (157, 10), (158, 10), (159, 10), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_05 k).1))
        (oneOneTwoUpgradeMatrix (11, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (111, 11), (110, 11), (109, 11), (108, 11), (107, 11), (106, 11), (105, 11), (104, 11), (103, 10), (104, 10), (105, 10), (106, 10), (107, 10), (108, 10), (109, 10), (110, 10), (111, 10), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_06 k).1))
        (oneOneTwoUpgradeMatrix (11, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (51, 9), (50, 9), (49, 9), (48, 9), (47, 9), (46, 9), (45, 9), (44, 9), (43, 8), (44, 8), (45, 8), (46, 8), (47, 8), (48, 8), (49, 8), (50, 8), (51, 8), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_07 k).1))
        (oneOneTwoUpgradeMatrix (11, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (111, 9), (110, 9), (109, 9), (108, 9), (107, 9), (106, 9), (105, 9), (104, 9), (103, 8), (104, 8), (105, 8), (106, 8), (107, 8), (108, 8), (109, 8), (110, 8), (111, 8), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_08 k).1))
        (oneOneTwoUpgradeMatrix (11, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (159, 9), (158, 9), (157, 9), (156, 9), (155, 9), (154, 9), (153, 9), (152, 9), (151, 8), (152, 8), (153, 8), (154, 8), (155, 8), (156, 8), (157, 8), (158, 8), (159, 8), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_09 k).1))
        (oneOneTwoUpgradeMatrix (11, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (193, 9), (192, 9), (191, 9), (190, 9), (189, 9), (188, 9), (187, 9), (186, 8), (187, 8), (188, 8), (189, 8), (190, 8), (191, 8), (192, 8), (193, 8), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_10 k).1))
        (oneOneTwoUpgradeMatrix (11, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (212, 1), (211, 1), (210, 1), (209, 1), (208, 1), (207, 1), (206, 0), (207, 0), (208, 0), (209, 0), (210, 0), (211, 0), (212, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_11 k).1))
        (oneOneTwoUpgradeMatrix (11, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 1), (217, 1), (216, 1), (215, 1), (214, 1), (213, 0), (214, 0), (215, 0), (216, 0), (217, 0), (218, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_12 k).1))
        (oneOneTwoUpgradeMatrix (11, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (221, 1), (220, 1), (219, 0), (220, 0), (221, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_13 k).1))
        (oneOneTwoUpgradeMatrix (11, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup11_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup11_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (11, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup11_14 k).1))
        (oneOneTwoUpgradeMatrix (11, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup11_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_00 k).1))
        (oneOneTwoUpgradeMatrix (12, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_01 k).1))
        (oneOneTwoUpgradeMatrix (12, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (225, 3), (224, 3), (223, 3), (222, 2), (223, 2), (224, 2), (225, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_02 k).1))
        (oneOneTwoUpgradeMatrix (12, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 11), (217, 11), (216, 11), (215, 11), (214, 11), (213, 10), (214, 10), (215, 10), (216, 10), (217, 10), (218, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_03 k).1))
        (oneOneTwoUpgradeMatrix (12, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (200, 11), (199, 11), (198, 11), (197, 11), (196, 11), (195, 11), (194, 10), (195, 10), (196, 10), (197, 10), (198, 10), (199, 10), (200, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_04 k).1))
        (oneOneTwoUpgradeMatrix (12, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (167, 11), (166, 11), (165, 11), (164, 11), (163, 11), (162, 11), (161, 11), (160, 10), (161, 10), (162, 10), (163, 10), (164, 10), (165, 10), (166, 10), (167, 10), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_05 k).1))
        (oneOneTwoUpgradeMatrix (12, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (119, 11), (118, 11), (117, 11), (116, 11), (115, 11), (114, 11), (113, 11), (112, 10), (113, 10), (114, 10), (115, 10), (116, 10), (117, 10), (118, 10), (119, 10), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_06 k).1))
        (oneOneTwoUpgradeMatrix (12, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (59, 9), (58, 9), (57, 9), (56, 9), (55, 9), (54, 9), (53, 9), (52, 8), (53, 8), (54, 8), (55, 8), (56, 8), (57, 8), (58, 8), (59, 8), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_07 k).1))
        (oneOneTwoUpgradeMatrix (12, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (119, 9), (118, 9), (117, 9), (116, 9), (115, 9), (114, 9), (113, 9), (112, 8), (113, 8), (114, 8), (115, 8), (116, 8), (117, 8), (118, 8), (119, 8), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_08 k).1))
        (oneOneTwoUpgradeMatrix (12, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (167, 9), (166, 9), (165, 9), (164, 9), (163, 9), (162, 9), (161, 9), (160, 8), (161, 8), (162, 8), (163, 8), (164, 8), (165, 8), (166, 8), (167, 8), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_09 k).1))
        (oneOneTwoUpgradeMatrix (12, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (200, 9), (199, 9), (198, 9), (197, 9), (196, 9), (195, 9), (194, 8), (195, 8), (196, 8), (197, 8), (198, 8), (199, 8), (200, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_10 k).1))
        (oneOneTwoUpgradeMatrix (12, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (218, 9), (217, 9), (216, 9), (215, 9), (214, 9), (213, 8), (214, 8), (215, 8), (216, 8), (217, 8), (218, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_11 k).1))
        (oneOneTwoUpgradeMatrix (12, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (225, 1), (224, 1), (223, 1), (222, 0), (223, 0), (224, 0), (225, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_12 k).1))
        (oneOneTwoUpgradeMatrix (12, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_13 k).1))
        (oneOneTwoUpgradeMatrix (12, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup12_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup12_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (12, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup12_14 k).1))
        (oneOneTwoUpgradeMatrix (12, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup12_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_00 k).1))
        (oneOneTwoUpgradeMatrix (13, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_01 k).1))
        (oneOneTwoUpgradeMatrix (13, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_02 k).1))
        (oneOneTwoUpgradeMatrix (13, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (221, 11), (220, 11), (219, 10), (220, 10), (221, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_03 k).1))
        (oneOneTwoUpgradeMatrix (13, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 11), (204, 11), (203, 11), (202, 11), (201, 10), (202, 10), (203, 10), (204, 10), (205, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_04 k).1))
        (oneOneTwoUpgradeMatrix (13, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 11), (172, 11), (171, 11), (170, 11), (169, 11), (168, 10), (169, 10), (170, 10), (171, 10), (172, 10), (173, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_05 k).1))
        (oneOneTwoUpgradeMatrix (13, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (126, 11), (125, 11), (124, 11), (123, 11), (122, 11), (121, 11), (120, 10), (121, 10), (122, 10), (123, 10), (124, 10), (125, 10), (126, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_06 k).1))
        (oneOneTwoUpgradeMatrix (13, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 9), (65, 9), (64, 9), (63, 9), (62, 9), (61, 9), (60, 8), (61, 8), (62, 8), (63, 8), (64, 8), (65, 8), (66, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_07 k).1))
        (oneOneTwoUpgradeMatrix (13, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (126, 9), (125, 9), (124, 9), (123, 9), (122, 9), (121, 9), (120, 8), (121, 8), (122, 8), (123, 8), (124, 8), (125, 8), (126, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_08 k).1))
        (oneOneTwoUpgradeMatrix (13, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (173, 9), (172, 9), (171, 9), (170, 9), (169, 9), (168, 8), (169, 8), (170, 8), (171, 8), (172, 8), (173, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_09 k).1))
        (oneOneTwoUpgradeMatrix (13, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (205, 9), (204, 9), (203, 9), (202, 9), (201, 8), (202, 8), (203, 8), (204, 8), (205, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_10 k).1))
        (oneOneTwoUpgradeMatrix (13, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (221, 9), (220, 9), (219, 8), (220, 8), (221, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_11 k).1))
        (oneOneTwoUpgradeMatrix (13, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_12 k).1))
        (oneOneTwoUpgradeMatrix (13, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_13 k).1))
        (oneOneTwoUpgradeMatrix (13, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup13_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup13_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (13, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup13_14 k).1))
        (oneOneTwoUpgradeMatrix (13, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup13_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_00 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_00_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_00 k).1))
        (oneOneTwoUpgradeMatrix (14, 0, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_00 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_01 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_01_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_01 k).1))
        (oneOneTwoUpgradeMatrix (14, 1, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_01 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_02 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_02_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_02 k).1))
        (oneOneTwoUpgradeMatrix (14, 2, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_02 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_03 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_03_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_03 k).1))
        (oneOneTwoUpgradeMatrix (14, 3, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_03 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_04 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_04_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_04 k).1))
        (oneOneTwoUpgradeMatrix (14, 4, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_04 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_05 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (176, 11), (175, 11), (174, 10), (175, 10), (176, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_05_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_05 k).1))
        (oneOneTwoUpgradeMatrix (14, 5, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_05 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_06 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 11), (129, 11), (128, 11), (127, 10), (128, 10), (129, 10), (130, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_06_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_06 k).1))
        (oneOneTwoUpgradeMatrix (14, 6, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_06 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_07 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (70, 9), (69, 9), (68, 9), (67, 8), (68, 8), (69, 8), (70, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_07_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_07 k).1))
        (oneOneTwoUpgradeMatrix (14, 7, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_07 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_08 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (130, 9), (129, 9), (128, 9), (127, 8), (128, 8), (129, 8), (130, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_08_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_08 k).1))
        (oneOneTwoUpgradeMatrix (14, 8, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_08 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_09 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (176, 9), (175, 9), (174, 8), (175, 8), (176, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_09_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_09 k).1))
        (oneOneTwoUpgradeMatrix (14, 9, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_09 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_10 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_10_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_10 k).1))
        (oneOneTwoUpgradeMatrix (14, 10, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_10 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_11 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_11_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_11 k).1))
        (oneOneTwoUpgradeMatrix (14, 11, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_11 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_12 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_12_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_12 k).1))
        (oneOneTwoUpgradeMatrix (14, 12, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_12 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_13 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_13_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 13, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_13 k).1))
        (oneOneTwoUpgradeMatrix (14, 13, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_13 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookup14_14 : Fin 21 → (Fin 226 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneTwoUpgradeLookup14_14_checked : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (14, 14, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes (oneOneTwoUpgradeLookup14_14 k).1))
        (oneOneTwoUpgradeMatrix (14, 14, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup14_14 k).2) = true := by
  decide +kernel

def oneOneTwoUpgradeLookupBlock00 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup00_00, oneOneTwoUpgradeLookup00_01, oneOneTwoUpgradeLookup00_02, oneOneTwoUpgradeLookup00_03, oneOneTwoUpgradeLookup00_04, oneOneTwoUpgradeLookup00_05, oneOneTwoUpgradeLookup00_06, oneOneTwoUpgradeLookup00_07, oneOneTwoUpgradeLookup00_08, oneOneTwoUpgradeLookup00_09, oneOneTwoUpgradeLookup00_10, oneOneTwoUpgradeLookup00_11, oneOneTwoUpgradeLookup00_12, oneOneTwoUpgradeLookup00_13, oneOneTwoUpgradeLookup00_14]

def oneOneTwoUpgradeLookupBlock01 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup01_00, oneOneTwoUpgradeLookup01_01, oneOneTwoUpgradeLookup01_02, oneOneTwoUpgradeLookup01_03, oneOneTwoUpgradeLookup01_04, oneOneTwoUpgradeLookup01_05, oneOneTwoUpgradeLookup01_06, oneOneTwoUpgradeLookup01_07, oneOneTwoUpgradeLookup01_08, oneOneTwoUpgradeLookup01_09, oneOneTwoUpgradeLookup01_10, oneOneTwoUpgradeLookup01_11, oneOneTwoUpgradeLookup01_12, oneOneTwoUpgradeLookup01_13, oneOneTwoUpgradeLookup01_14]

def oneOneTwoUpgradeLookupBlock02 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup02_00, oneOneTwoUpgradeLookup02_01, oneOneTwoUpgradeLookup02_02, oneOneTwoUpgradeLookup02_03, oneOneTwoUpgradeLookup02_04, oneOneTwoUpgradeLookup02_05, oneOneTwoUpgradeLookup02_06, oneOneTwoUpgradeLookup02_07, oneOneTwoUpgradeLookup02_08, oneOneTwoUpgradeLookup02_09, oneOneTwoUpgradeLookup02_10, oneOneTwoUpgradeLookup02_11, oneOneTwoUpgradeLookup02_12, oneOneTwoUpgradeLookup02_13, oneOneTwoUpgradeLookup02_14]

def oneOneTwoUpgradeLookupBlock03 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup03_00, oneOneTwoUpgradeLookup03_01, oneOneTwoUpgradeLookup03_02, oneOneTwoUpgradeLookup03_03, oneOneTwoUpgradeLookup03_04, oneOneTwoUpgradeLookup03_05, oneOneTwoUpgradeLookup03_06, oneOneTwoUpgradeLookup03_07, oneOneTwoUpgradeLookup03_08, oneOneTwoUpgradeLookup03_09, oneOneTwoUpgradeLookup03_10, oneOneTwoUpgradeLookup03_11, oneOneTwoUpgradeLookup03_12, oneOneTwoUpgradeLookup03_13, oneOneTwoUpgradeLookup03_14]

def oneOneTwoUpgradeLookupBlock04 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup04_00, oneOneTwoUpgradeLookup04_01, oneOneTwoUpgradeLookup04_02, oneOneTwoUpgradeLookup04_03, oneOneTwoUpgradeLookup04_04, oneOneTwoUpgradeLookup04_05, oneOneTwoUpgradeLookup04_06, oneOneTwoUpgradeLookup04_07, oneOneTwoUpgradeLookup04_08, oneOneTwoUpgradeLookup04_09, oneOneTwoUpgradeLookup04_10, oneOneTwoUpgradeLookup04_11, oneOneTwoUpgradeLookup04_12, oneOneTwoUpgradeLookup04_13, oneOneTwoUpgradeLookup04_14]

def oneOneTwoUpgradeLookupBlock05 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup05_00, oneOneTwoUpgradeLookup05_01, oneOneTwoUpgradeLookup05_02, oneOneTwoUpgradeLookup05_03, oneOneTwoUpgradeLookup05_04, oneOneTwoUpgradeLookup05_05, oneOneTwoUpgradeLookup05_06, oneOneTwoUpgradeLookup05_07, oneOneTwoUpgradeLookup05_08, oneOneTwoUpgradeLookup05_09, oneOneTwoUpgradeLookup05_10, oneOneTwoUpgradeLookup05_11, oneOneTwoUpgradeLookup05_12, oneOneTwoUpgradeLookup05_13, oneOneTwoUpgradeLookup05_14]

def oneOneTwoUpgradeLookupBlock06 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup06_00, oneOneTwoUpgradeLookup06_01, oneOneTwoUpgradeLookup06_02, oneOneTwoUpgradeLookup06_03, oneOneTwoUpgradeLookup06_04, oneOneTwoUpgradeLookup06_05, oneOneTwoUpgradeLookup06_06, oneOneTwoUpgradeLookup06_07, oneOneTwoUpgradeLookup06_08, oneOneTwoUpgradeLookup06_09, oneOneTwoUpgradeLookup06_10, oneOneTwoUpgradeLookup06_11, oneOneTwoUpgradeLookup06_12, oneOneTwoUpgradeLookup06_13, oneOneTwoUpgradeLookup06_14]

def oneOneTwoUpgradeLookupBlock07 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup07_00, oneOneTwoUpgradeLookup07_01, oneOneTwoUpgradeLookup07_02, oneOneTwoUpgradeLookup07_03, oneOneTwoUpgradeLookup07_04, oneOneTwoUpgradeLookup07_05, oneOneTwoUpgradeLookup07_06, oneOneTwoUpgradeLookup07_07, oneOneTwoUpgradeLookup07_08, oneOneTwoUpgradeLookup07_09, oneOneTwoUpgradeLookup07_10, oneOneTwoUpgradeLookup07_11, oneOneTwoUpgradeLookup07_12, oneOneTwoUpgradeLookup07_13, oneOneTwoUpgradeLookup07_14]

def oneOneTwoUpgradeLookupBlock08 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup08_00, oneOneTwoUpgradeLookup08_01, oneOneTwoUpgradeLookup08_02, oneOneTwoUpgradeLookup08_03, oneOneTwoUpgradeLookup08_04, oneOneTwoUpgradeLookup08_05, oneOneTwoUpgradeLookup08_06, oneOneTwoUpgradeLookup08_07, oneOneTwoUpgradeLookup08_08, oneOneTwoUpgradeLookup08_09, oneOneTwoUpgradeLookup08_10, oneOneTwoUpgradeLookup08_11, oneOneTwoUpgradeLookup08_12, oneOneTwoUpgradeLookup08_13, oneOneTwoUpgradeLookup08_14]

def oneOneTwoUpgradeLookupBlock09 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup09_00, oneOneTwoUpgradeLookup09_01, oneOneTwoUpgradeLookup09_02, oneOneTwoUpgradeLookup09_03, oneOneTwoUpgradeLookup09_04, oneOneTwoUpgradeLookup09_05, oneOneTwoUpgradeLookup09_06, oneOneTwoUpgradeLookup09_07, oneOneTwoUpgradeLookup09_08, oneOneTwoUpgradeLookup09_09, oneOneTwoUpgradeLookup09_10, oneOneTwoUpgradeLookup09_11, oneOneTwoUpgradeLookup09_12, oneOneTwoUpgradeLookup09_13, oneOneTwoUpgradeLookup09_14]

def oneOneTwoUpgradeLookupBlock10 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup10_00, oneOneTwoUpgradeLookup10_01, oneOneTwoUpgradeLookup10_02, oneOneTwoUpgradeLookup10_03, oneOneTwoUpgradeLookup10_04, oneOneTwoUpgradeLookup10_05, oneOneTwoUpgradeLookup10_06, oneOneTwoUpgradeLookup10_07, oneOneTwoUpgradeLookup10_08, oneOneTwoUpgradeLookup10_09, oneOneTwoUpgradeLookup10_10, oneOneTwoUpgradeLookup10_11, oneOneTwoUpgradeLookup10_12, oneOneTwoUpgradeLookup10_13, oneOneTwoUpgradeLookup10_14]

def oneOneTwoUpgradeLookupBlock11 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup11_00, oneOneTwoUpgradeLookup11_01, oneOneTwoUpgradeLookup11_02, oneOneTwoUpgradeLookup11_03, oneOneTwoUpgradeLookup11_04, oneOneTwoUpgradeLookup11_05, oneOneTwoUpgradeLookup11_06, oneOneTwoUpgradeLookup11_07, oneOneTwoUpgradeLookup11_08, oneOneTwoUpgradeLookup11_09, oneOneTwoUpgradeLookup11_10, oneOneTwoUpgradeLookup11_11, oneOneTwoUpgradeLookup11_12, oneOneTwoUpgradeLookup11_13, oneOneTwoUpgradeLookup11_14]

def oneOneTwoUpgradeLookupBlock12 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup12_00, oneOneTwoUpgradeLookup12_01, oneOneTwoUpgradeLookup12_02, oneOneTwoUpgradeLookup12_03, oneOneTwoUpgradeLookup12_04, oneOneTwoUpgradeLookup12_05, oneOneTwoUpgradeLookup12_06, oneOneTwoUpgradeLookup12_07, oneOneTwoUpgradeLookup12_08, oneOneTwoUpgradeLookup12_09, oneOneTwoUpgradeLookup12_10, oneOneTwoUpgradeLookup12_11, oneOneTwoUpgradeLookup12_12, oneOneTwoUpgradeLookup12_13, oneOneTwoUpgradeLookup12_14]

def oneOneTwoUpgradeLookupBlock13 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup13_00, oneOneTwoUpgradeLookup13_01, oneOneTwoUpgradeLookup13_02, oneOneTwoUpgradeLookup13_03, oneOneTwoUpgradeLookup13_04, oneOneTwoUpgradeLookup13_05, oneOneTwoUpgradeLookup13_06, oneOneTwoUpgradeLookup13_07, oneOneTwoUpgradeLookup13_08, oneOneTwoUpgradeLookup13_09, oneOneTwoUpgradeLookup13_10, oneOneTwoUpgradeLookup13_11, oneOneTwoUpgradeLookup13_12, oneOneTwoUpgradeLookup13_13, oneOneTwoUpgradeLookup13_14]

def oneOneTwoUpgradeLookupBlock14 : Fin 15 → (Fin 21 → (Fin 226 × Fin 16)) :=
  ![oneOneTwoUpgradeLookup14_00, oneOneTwoUpgradeLookup14_01, oneOneTwoUpgradeLookup14_02, oneOneTwoUpgradeLookup14_03, oneOneTwoUpgradeLookup14_04, oneOneTwoUpgradeLookup14_05, oneOneTwoUpgradeLookup14_06, oneOneTwoUpgradeLookup14_07, oneOneTwoUpgradeLookup14_08, oneOneTwoUpgradeLookup14_09, oneOneTwoUpgradeLookup14_10, oneOneTwoUpgradeLookup14_11, oneOneTwoUpgradeLookup14_12, oneOneTwoUpgradeLookup14_13, oneOneTwoUpgradeLookup14_14]

def oneOneTwoUpgradeLookup : Fin 15 → Fin 15 → Fin 21 → (Fin 226 × Fin 16) :=
  ![oneOneTwoUpgradeLookupBlock00, oneOneTwoUpgradeLookupBlock01, oneOneTwoUpgradeLookupBlock02, oneOneTwoUpgradeLookupBlock03, oneOneTwoUpgradeLookupBlock04, oneOneTwoUpgradeLookupBlock05, oneOneTwoUpgradeLookupBlock06, oneOneTwoUpgradeLookupBlock07, oneOneTwoUpgradeLookupBlock08, oneOneTwoUpgradeLookupBlock09, oneOneTwoUpgradeLookupBlock10, oneOneTwoUpgradeLookupBlock11, oneOneTwoUpgradeLookupBlock12, oneOneTwoUpgradeLookupBlock13, oneOneTwoUpgradeLookupBlock14]

/-- Direct indices and small finite checks cover every positive code. -/
theorem oneOneTwoUpgradeLookup_checked (i j : Fin 15) : ∀ k : Fin 21,
    OneOneTwoUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoUpgradeMatrix (oneOneTwoUpgradeRepresentativeCodes
          (oneOneTwoUpgradeLookup i j k).1))
        (oneOneTwoUpgradeMatrix (i, j, k))
        (oneOneTwoUpgradeSignedPermutations (oneOneTwoUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneOneTwoUpgradeLookup00_00_checked
    · exact oneOneTwoUpgradeLookup00_01_checked
    · exact oneOneTwoUpgradeLookup00_02_checked
    · exact oneOneTwoUpgradeLookup00_03_checked
    · exact oneOneTwoUpgradeLookup00_04_checked
    · exact oneOneTwoUpgradeLookup00_05_checked
    · exact oneOneTwoUpgradeLookup00_06_checked
    · exact oneOneTwoUpgradeLookup00_07_checked
    · exact oneOneTwoUpgradeLookup00_08_checked
    · exact oneOneTwoUpgradeLookup00_09_checked
    · exact oneOneTwoUpgradeLookup00_10_checked
    · exact oneOneTwoUpgradeLookup00_11_checked
    · exact oneOneTwoUpgradeLookup00_12_checked
    · exact oneOneTwoUpgradeLookup00_13_checked
    · exact oneOneTwoUpgradeLookup00_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup01_00_checked
    · exact oneOneTwoUpgradeLookup01_01_checked
    · exact oneOneTwoUpgradeLookup01_02_checked
    · exact oneOneTwoUpgradeLookup01_03_checked
    · exact oneOneTwoUpgradeLookup01_04_checked
    · exact oneOneTwoUpgradeLookup01_05_checked
    · exact oneOneTwoUpgradeLookup01_06_checked
    · exact oneOneTwoUpgradeLookup01_07_checked
    · exact oneOneTwoUpgradeLookup01_08_checked
    · exact oneOneTwoUpgradeLookup01_09_checked
    · exact oneOneTwoUpgradeLookup01_10_checked
    · exact oneOneTwoUpgradeLookup01_11_checked
    · exact oneOneTwoUpgradeLookup01_12_checked
    · exact oneOneTwoUpgradeLookup01_13_checked
    · exact oneOneTwoUpgradeLookup01_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup02_00_checked
    · exact oneOneTwoUpgradeLookup02_01_checked
    · exact oneOneTwoUpgradeLookup02_02_checked
    · exact oneOneTwoUpgradeLookup02_03_checked
    · exact oneOneTwoUpgradeLookup02_04_checked
    · exact oneOneTwoUpgradeLookup02_05_checked
    · exact oneOneTwoUpgradeLookup02_06_checked
    · exact oneOneTwoUpgradeLookup02_07_checked
    · exact oneOneTwoUpgradeLookup02_08_checked
    · exact oneOneTwoUpgradeLookup02_09_checked
    · exact oneOneTwoUpgradeLookup02_10_checked
    · exact oneOneTwoUpgradeLookup02_11_checked
    · exact oneOneTwoUpgradeLookup02_12_checked
    · exact oneOneTwoUpgradeLookup02_13_checked
    · exact oneOneTwoUpgradeLookup02_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup03_00_checked
    · exact oneOneTwoUpgradeLookup03_01_checked
    · exact oneOneTwoUpgradeLookup03_02_checked
    · exact oneOneTwoUpgradeLookup03_03_checked
    · exact oneOneTwoUpgradeLookup03_04_checked
    · exact oneOneTwoUpgradeLookup03_05_checked
    · exact oneOneTwoUpgradeLookup03_06_checked
    · exact oneOneTwoUpgradeLookup03_07_checked
    · exact oneOneTwoUpgradeLookup03_08_checked
    · exact oneOneTwoUpgradeLookup03_09_checked
    · exact oneOneTwoUpgradeLookup03_10_checked
    · exact oneOneTwoUpgradeLookup03_11_checked
    · exact oneOneTwoUpgradeLookup03_12_checked
    · exact oneOneTwoUpgradeLookup03_13_checked
    · exact oneOneTwoUpgradeLookup03_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup04_00_checked
    · exact oneOneTwoUpgradeLookup04_01_checked
    · exact oneOneTwoUpgradeLookup04_02_checked
    · exact oneOneTwoUpgradeLookup04_03_checked
    · exact oneOneTwoUpgradeLookup04_04_checked
    · exact oneOneTwoUpgradeLookup04_05_checked
    · exact oneOneTwoUpgradeLookup04_06_checked
    · exact oneOneTwoUpgradeLookup04_07_checked
    · exact oneOneTwoUpgradeLookup04_08_checked
    · exact oneOneTwoUpgradeLookup04_09_checked
    · exact oneOneTwoUpgradeLookup04_10_checked
    · exact oneOneTwoUpgradeLookup04_11_checked
    · exact oneOneTwoUpgradeLookup04_12_checked
    · exact oneOneTwoUpgradeLookup04_13_checked
    · exact oneOneTwoUpgradeLookup04_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup05_00_checked
    · exact oneOneTwoUpgradeLookup05_01_checked
    · exact oneOneTwoUpgradeLookup05_02_checked
    · exact oneOneTwoUpgradeLookup05_03_checked
    · exact oneOneTwoUpgradeLookup05_04_checked
    · exact oneOneTwoUpgradeLookup05_05_checked
    · exact oneOneTwoUpgradeLookup05_06_checked
    · exact oneOneTwoUpgradeLookup05_07_checked
    · exact oneOneTwoUpgradeLookup05_08_checked
    · exact oneOneTwoUpgradeLookup05_09_checked
    · exact oneOneTwoUpgradeLookup05_10_checked
    · exact oneOneTwoUpgradeLookup05_11_checked
    · exact oneOneTwoUpgradeLookup05_12_checked
    · exact oneOneTwoUpgradeLookup05_13_checked
    · exact oneOneTwoUpgradeLookup05_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup06_00_checked
    · exact oneOneTwoUpgradeLookup06_01_checked
    · exact oneOneTwoUpgradeLookup06_02_checked
    · exact oneOneTwoUpgradeLookup06_03_checked
    · exact oneOneTwoUpgradeLookup06_04_checked
    · exact oneOneTwoUpgradeLookup06_05_checked
    · exact oneOneTwoUpgradeLookup06_06_checked
    · exact oneOneTwoUpgradeLookup06_07_checked
    · exact oneOneTwoUpgradeLookup06_08_checked
    · exact oneOneTwoUpgradeLookup06_09_checked
    · exact oneOneTwoUpgradeLookup06_10_checked
    · exact oneOneTwoUpgradeLookup06_11_checked
    · exact oneOneTwoUpgradeLookup06_12_checked
    · exact oneOneTwoUpgradeLookup06_13_checked
    · exact oneOneTwoUpgradeLookup06_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup07_00_checked
    · exact oneOneTwoUpgradeLookup07_01_checked
    · exact oneOneTwoUpgradeLookup07_02_checked
    · exact oneOneTwoUpgradeLookup07_03_checked
    · exact oneOneTwoUpgradeLookup07_04_checked
    · exact oneOneTwoUpgradeLookup07_05_checked
    · exact oneOneTwoUpgradeLookup07_06_checked
    · exact oneOneTwoUpgradeLookup07_07_checked
    · exact oneOneTwoUpgradeLookup07_08_checked
    · exact oneOneTwoUpgradeLookup07_09_checked
    · exact oneOneTwoUpgradeLookup07_10_checked
    · exact oneOneTwoUpgradeLookup07_11_checked
    · exact oneOneTwoUpgradeLookup07_12_checked
    · exact oneOneTwoUpgradeLookup07_13_checked
    · exact oneOneTwoUpgradeLookup07_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup08_00_checked
    · exact oneOneTwoUpgradeLookup08_01_checked
    · exact oneOneTwoUpgradeLookup08_02_checked
    · exact oneOneTwoUpgradeLookup08_03_checked
    · exact oneOneTwoUpgradeLookup08_04_checked
    · exact oneOneTwoUpgradeLookup08_05_checked
    · exact oneOneTwoUpgradeLookup08_06_checked
    · exact oneOneTwoUpgradeLookup08_07_checked
    · exact oneOneTwoUpgradeLookup08_08_checked
    · exact oneOneTwoUpgradeLookup08_09_checked
    · exact oneOneTwoUpgradeLookup08_10_checked
    · exact oneOneTwoUpgradeLookup08_11_checked
    · exact oneOneTwoUpgradeLookup08_12_checked
    · exact oneOneTwoUpgradeLookup08_13_checked
    · exact oneOneTwoUpgradeLookup08_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup09_00_checked
    · exact oneOneTwoUpgradeLookup09_01_checked
    · exact oneOneTwoUpgradeLookup09_02_checked
    · exact oneOneTwoUpgradeLookup09_03_checked
    · exact oneOneTwoUpgradeLookup09_04_checked
    · exact oneOneTwoUpgradeLookup09_05_checked
    · exact oneOneTwoUpgradeLookup09_06_checked
    · exact oneOneTwoUpgradeLookup09_07_checked
    · exact oneOneTwoUpgradeLookup09_08_checked
    · exact oneOneTwoUpgradeLookup09_09_checked
    · exact oneOneTwoUpgradeLookup09_10_checked
    · exact oneOneTwoUpgradeLookup09_11_checked
    · exact oneOneTwoUpgradeLookup09_12_checked
    · exact oneOneTwoUpgradeLookup09_13_checked
    · exact oneOneTwoUpgradeLookup09_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup10_00_checked
    · exact oneOneTwoUpgradeLookup10_01_checked
    · exact oneOneTwoUpgradeLookup10_02_checked
    · exact oneOneTwoUpgradeLookup10_03_checked
    · exact oneOneTwoUpgradeLookup10_04_checked
    · exact oneOneTwoUpgradeLookup10_05_checked
    · exact oneOneTwoUpgradeLookup10_06_checked
    · exact oneOneTwoUpgradeLookup10_07_checked
    · exact oneOneTwoUpgradeLookup10_08_checked
    · exact oneOneTwoUpgradeLookup10_09_checked
    · exact oneOneTwoUpgradeLookup10_10_checked
    · exact oneOneTwoUpgradeLookup10_11_checked
    · exact oneOneTwoUpgradeLookup10_12_checked
    · exact oneOneTwoUpgradeLookup10_13_checked
    · exact oneOneTwoUpgradeLookup10_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup11_00_checked
    · exact oneOneTwoUpgradeLookup11_01_checked
    · exact oneOneTwoUpgradeLookup11_02_checked
    · exact oneOneTwoUpgradeLookup11_03_checked
    · exact oneOneTwoUpgradeLookup11_04_checked
    · exact oneOneTwoUpgradeLookup11_05_checked
    · exact oneOneTwoUpgradeLookup11_06_checked
    · exact oneOneTwoUpgradeLookup11_07_checked
    · exact oneOneTwoUpgradeLookup11_08_checked
    · exact oneOneTwoUpgradeLookup11_09_checked
    · exact oneOneTwoUpgradeLookup11_10_checked
    · exact oneOneTwoUpgradeLookup11_11_checked
    · exact oneOneTwoUpgradeLookup11_12_checked
    · exact oneOneTwoUpgradeLookup11_13_checked
    · exact oneOneTwoUpgradeLookup11_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup12_00_checked
    · exact oneOneTwoUpgradeLookup12_01_checked
    · exact oneOneTwoUpgradeLookup12_02_checked
    · exact oneOneTwoUpgradeLookup12_03_checked
    · exact oneOneTwoUpgradeLookup12_04_checked
    · exact oneOneTwoUpgradeLookup12_05_checked
    · exact oneOneTwoUpgradeLookup12_06_checked
    · exact oneOneTwoUpgradeLookup12_07_checked
    · exact oneOneTwoUpgradeLookup12_08_checked
    · exact oneOneTwoUpgradeLookup12_09_checked
    · exact oneOneTwoUpgradeLookup12_10_checked
    · exact oneOneTwoUpgradeLookup12_11_checked
    · exact oneOneTwoUpgradeLookup12_12_checked
    · exact oneOneTwoUpgradeLookup12_13_checked
    · exact oneOneTwoUpgradeLookup12_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup13_00_checked
    · exact oneOneTwoUpgradeLookup13_01_checked
    · exact oneOneTwoUpgradeLookup13_02_checked
    · exact oneOneTwoUpgradeLookup13_03_checked
    · exact oneOneTwoUpgradeLookup13_04_checked
    · exact oneOneTwoUpgradeLookup13_05_checked
    · exact oneOneTwoUpgradeLookup13_06_checked
    · exact oneOneTwoUpgradeLookup13_07_checked
    · exact oneOneTwoUpgradeLookup13_08_checked
    · exact oneOneTwoUpgradeLookup13_09_checked
    · exact oneOneTwoUpgradeLookup13_10_checked
    · exact oneOneTwoUpgradeLookup13_11_checked
    · exact oneOneTwoUpgradeLookup13_12_checked
    · exact oneOneTwoUpgradeLookup13_13_checked
    · exact oneOneTwoUpgradeLookup13_14_checked
  · fin_cases j
    · exact oneOneTwoUpgradeLookup14_00_checked
    · exact oneOneTwoUpgradeLookup14_01_checked
    · exact oneOneTwoUpgradeLookup14_02_checked
    · exact oneOneTwoUpgradeLookup14_03_checked
    · exact oneOneTwoUpgradeLookup14_04_checked
    · exact oneOneTwoUpgradeLookup14_05_checked
    · exact oneOneTwoUpgradeLookup14_06_checked
    · exact oneOneTwoUpgradeLookup14_07_checked
    · exact oneOneTwoUpgradeLookup14_08_checked
    · exact oneOneTwoUpgradeLookup14_09_checked
    · exact oneOneTwoUpgradeLookup14_10_checked
    · exact oneOneTwoUpgradeLookup14_11_checked
    · exact oneOneTwoUpgradeLookup14_12_checked
    · exact oneOneTwoUpgradeLookup14_13_checked
    · exact oneOneTwoUpgradeLookup14_14_checked

/-- Every positive truant-fourteen extension of the 112 seed in this box is universal. -/
theorem oneOneTwoUpgrade_universal (c : OneOneTwoUpgradeCode)
    (hc : OneOneTwoUpgradeValid c) : Universal (oneOneTwoUpgradeForm c) := by
  have h := oneOneTwoUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  exact (matrixChangeOfBasisCheck_universal_iff h).mpr
    (oneOneTwoUpgradeRepresentative_universal (oneOneTwoUpgradeLookup c.1 c.2.1 c.2.2).1)

end Freely290
