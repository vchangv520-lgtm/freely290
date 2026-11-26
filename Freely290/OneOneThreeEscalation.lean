module

public import Freely290.OneOneThreeTail

/-!
# Positive truant-six extensions of the 113 seed with one possible missing test

The positive coefficient box has 829 raw codes and 89 signed representatives.
Every representative has a diagonal 113 tail with fourth coefficient not
divisible by nine. The finite initial witnesses cover all squarefree values
except possibly 15. An ambient form containing any such extension is therefore
universal as soon as the ambient form itself represents 15.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneOneThreeUpgradeCode := Fin 9 × Fin 9 × Fin 17

def oneOneThreeUpgradeA (c : OneOneThreeUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 4, (c.2.1.val : ℤ) - 4, (c.2.2.val : ℤ) - 8]

def oneOneThreeUpgradeDelta (c : OneOneThreeUpgradeCode) : ℤ :=
  72 - 3 * oneOneThreeUpgradeA c 0 ^ 2 - 3 * oneOneThreeUpgradeA c 1 ^ 2 -
    oneOneThreeUpgradeA c 2 ^ 2

def OneOneThreeUpgradeValid (c : OneOneThreeUpgradeCode) : Prop :=
  0 < oneOneThreeUpgradeDelta c

instance (c : OneOneThreeUpgradeCode) : Decidable (OneOneThreeUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneOneThreeUpgradeDelta c))

abbrev ValidOneOneThreeUpgradeCode := {c : OneOneThreeUpgradeCode // OneOneThreeUpgradeValid c}

theorem oneOneThreeUpgradeCode_card : Fintype.card OneOneThreeUpgradeCode = 1377 := by
  decide +kernel

theorem validOneOneThreeUpgradeCode_card : Fintype.card ValidOneOneThreeUpgradeCode = 829 := by
  decide +kernel

def oneOneThreeUpgradeMatrix (c : OneOneThreeUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneOneThreeUpgradeA c 0], ![0, 1, 0, oneOneThreeUpgradeA c 1],
    ![0, 0, 3, oneOneThreeUpgradeA c 2], ![0, 0, 0, 6]]

def oneOneThreeUpgradeForm (c : OneOneThreeUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneThreeUpgradeMatrix c).toQuadraticForm'

theorem oneOneThreeUpgradeForm_apply (c : OneOneThreeUpgradeCode) (u : Fin 4 → ℤ) :
    oneOneThreeUpgradeForm c u = u 0 ^ 2 + u 1 ^ 2 + 3 * u 2 ^ 2 + 6 * u 3 ^ 2 +
      oneOneThreeUpgradeA c 0 * u 0 * u 3 + oneOneThreeUpgradeA c 1 * u 1 * u 3 +
      oneOneThreeUpgradeA c 2 * u 2 * u 3 := by
  rw [oneOneThreeUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreeUpgrade_represents_of_seed {c : OneOneThreeUpgradeCode} {n : ℕ}
    (h : Represents oneOneThree n) : Represents (oneOneThreeUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneOneThreeUpgradeForm_apply]
  simpa [oneOneThree_apply] using hx

def oneOneThreeUpgradeOrthogonalStep (c : OneOneThreeUpgradeCode) : ℤ :=
  if oneOneThreeUpgradeA c 0 % 2 = 0 ∧ oneOneThreeUpgradeA c 1 % 2 = 0 ∧
      oneOneThreeUpgradeA c 2 % 6 = 0 then 1
    else if oneOneThreeUpgradeA c 2 % 3 = 0 then 2
    else if oneOneThreeUpgradeA c 0 % 2 = 0 ∧ oneOneThreeUpgradeA c 1 % 2 = 0 ∧
      oneOneThreeUpgradeA c 2 % 2 = 0 then 3 else 6

def oneOneThreeUpgradeTailCoefficient (c : OneOneThreeUpgradeCode) : ℕ :=
  (oneOneThreeUpgradeDelta c * oneOneThreeUpgradeOrthogonalStep c ^ 2 / 12).toNat

def oneOneThreeUpgradeOrthogonalChange (c : OneOneThreeUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -(oneOneThreeUpgradeA c 0 * oneOneThreeUpgradeOrthogonalStep c) / 2],
    ![0, 1, 0, -(oneOneThreeUpgradeA c 1 * oneOneThreeUpgradeOrthogonalStep c) / 2],
    ![0, 0, 1, -(oneOneThreeUpgradeA c 2 * oneOneThreeUpgradeOrthogonalStep c) / 6],
    ![0, 0, 0, oneOneThreeUpgradeOrthogonalStep c]]

def oneOneThreeUpgradeTailCheck (c : OneOneThreeUpgradeCode) : Bool :=
  decide (0 < oneOneThreeUpgradeTailCoefficient c ∧
    oneOneThreeUpgradeTailCoefficient c ≤ 213 ∧
    ¬ 9 ∣ oneOneThreeUpgradeTailCoefficient c ∧
    matrixSubformCheck (oneOneThreeUpgradeMatrix c)
      (oneOneThreePlusMatrix (oneOneThreeUpgradeTailCoefficient c))
      (oneOneThreeUpgradeOrthogonalChange c) = true)

/-- Every needed residue-six witness except 15 is checked explicitly. -/
def oneOneThreeUpgradeWitnessCheck (c : OneOneThreeUpgradeCode)
    (w : Fin (4 * oneOneThreeUpgradeTailCoefficient c / 9 + 1) → (Fin 4 → ℤ)) : Bool :=
  decide (∀ k : Fin (4 * oneOneThreeUpgradeTailCoefficient c / 9 + 1),
    9 * k.val + 6 ≤ 4 * oneOneThreeUpgradeTailCoefficient c → 9 * k.val + 6 ≠ 15 →
      matrixValue (oneOneThreeUpgradeMatrix c) (w k) = ((9 * k.val + 6 : ℕ) : ℤ))

theorem oneOneThreeUpgradeWitnessCheck_sound {c : OneOneThreeUpgradeCode}
    {w : Fin (4 * oneOneThreeUpgradeTailCoefficient c / 9 + 1) → (Fin 4 → ℤ)}
    (h : oneOneThreeUpgradeWitnessCheck c w = true) :
    Checks (oneOneThreeUpgradeForm c)
      ((squarefreeTests (4 * oneOneThreeUpgradeTailCoefficient c)).erase 15) := by
  have hw : ∀ k : Fin (4 * oneOneThreeUpgradeTailCoefficient c / 9 + 1),
      9 * k.val + 6 ≤ 4 * oneOneThreeUpgradeTailCoefficient c → 9 * k.val + 6 ≠ 15 →
        matrixValue (oneOneThreeUpgradeMatrix c) (w k) = ((9 * k.val + 6 : ℕ) : ℤ) :=
    of_decide_eq_true h
  intro n hn
  obtain ⟨hn15, hmem⟩ := Finset.mem_erase.mp hn
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hmem
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases h6 : n % 9 = 6
  · let k : Fin (4 * oneOneThreeUpgradeTailCoefficient c / 9 + 1) := ⟨n / 9, by omega⟩
    have hb : 9 * k.val + 6 ≤ 4 * oneOneThreeUpgradeTailCoefficient c := by dsimp [k]; omega
    have heq : 9 * k.val + 6 = n := by dsimp [k]; omega
    have hne : 9 * k.val + 6 ≠ 15 := by omega
    refine ⟨w k, (matrixValue_eq_form (oneOneThreeUpgradeMatrix c) (w k)).symm.trans ?_⟩
    rw [hw k hb hne, heq]
  · exact oneOneThreeUpgrade_represents_of_seed
      (squarefree_oneOneThree_of_mod_nine_ne_six hs h6)

structure OneOneThreeUpgradeCertificate where
  code : OneOneThreeUpgradeCode
  valid : OneOneThreeUpgradeValid code
  tail_checked : oneOneThreeUpgradeTailCheck code = true
  witnesses : Fin (4 * oneOneThreeUpgradeTailCoefficient code / 9 + 1) → (Fin 4 → ℤ)
  checked : oneOneThreeUpgradeWitnessCheck code witnesses = true

theorem OneOneThreeUpgradeCertificate.represents_squarefree_of_ne_fifteen
    (C : OneOneThreeUpgradeCertificate) {n : ℕ} (hn : 0 < n) (hs : Squarefree n)
    (hn15 : n ≠ 15) : Represents (oneOneThreeUpgradeForm C.code) n := by
  by_cases hle : n ≤ 4 * oneOneThreeUpgradeTailCoefficient C.code
  · exact oneOneThreeUpgradeWitnessCheck_sound C.checked n
      (Finset.mem_erase.mpr ⟨hn15,
        Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hle⟩, hs⟩⟩)
  · have h : 0 < oneOneThreeUpgradeTailCoefficient C.code ∧
        oneOneThreeUpgradeTailCoefficient C.code ≤ 213 ∧
        ¬ 9 ∣ oneOneThreeUpgradeTailCoefficient C.code ∧
        matrixSubformCheck (oneOneThreeUpgradeMatrix C.code)
          (oneOneThreePlusMatrix (oneOneThreeUpgradeTailCoefficient C.code))
          (oneOneThreeUpgradeOrthogonalChange C.code) = true :=
      of_decide_eq_true C.tail_checked
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneOneThreePlusMatrix_form_eq]
    exact oneOneThreePlus_represents_squarefree_tail h.1 h.2.2.1 hs (by omega)

theorem OneOneThreeUpgradeCertificate.universal_of_fifteen
    (C : OneOneThreeUpgradeCertificate) (h15 : Represents (oneOneThreeUpgradeForm C.code) 15) :
    Universal (oneOneThreeUpgradeForm C.code) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases h : n = 15
  · simpa only [h] using h15
  · exact C.represents_squarefree_of_ne_fifteen hn hs h

-- BEGIN GENERATED CERTIFICATES

def oneOneThreeUpgradeRepresentative000Code : OneOneThreeUpgradeCode := (4, 4, 8)

def oneOneThreeUpgradeRepresentative000Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![3, 3, 0, 1]]

theorem oneOneThreeUpgradeRepresentative000_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative000Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative000_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative000Code oneOneThreeUpgradeRepresentative000Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative000 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative000_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative000Witnesses
  checked := oneOneThreeUpgradeRepresentative000_checked

theorem oneOneThreeUpgradeRepresentative000_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative000Code) ![0, 3, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative000_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative000Code) :=
  oneOneThreeUpgradeRepresentative000.universal_of_fifteen ⟨![0, 3, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative000Code) ![0, 3, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative000_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative001Code : OneOneThreeUpgradeCode := (4, 4, 9)

def oneOneThreeUpgradeRepresentative001Witnesses : Fin 95 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, 2, 1], ![0, 5, -1, 1], ![0, 6, 0, 1], ![0, 1, -4, 1], ![1, 1, 4, 1], ![0, 7, 2, 1], ![1, 1, -5, 1], ![0, 1, 5, 1], ![1, 3, 5, 1], ![2, 5, -5, 1], ![0, 8, -4, 1], ![1, 6, 5, 1], ![1, 9, -4, 1], ![0, 11, 2, 1], ![0, 2, -7, 1], ![1, 10, 4, 1], ![1, 9, 5, 1], ![0, 13, -1, 1], ![0, 10, 5, 1], ![0, 7, -7, 1], ![0, 14, -1, 1], ![1, 14, -2, 1], ![0, 4, 8, 1], ![0, 5, 8, 1], ![0, 0, -9, 1], ![0, 3, -9, 1], ![0, 0, 9, 1], ![0, 3, 9, 1], ![0, 6, -9, 1], ![2, 11, 7, 1], ![0, 6, 9, 1], ![2, 17, 1, 1], ![0, 4, -10, 1], ![0, 5, -10, 1], ![0, 18, 0, 1], ![0, 9, 9, 1], ![1, 17, 4, 1], ![1, 14, 7, 1], ![1, 7, 10, 1], ![0, 13, 8, 1], ![0, 2, 11, 1], ![2, 3, 11, 1], ![0, 12, 9, 1], ![0, 19, -4, 1], ![0, 20, 2, 1], ![0, 7, 11, 1], ![1, 11, 10, 1], ![0, 19, 5, 1], ![3, 19, 5, 1], ![0, 13, -10, 1], ![2, 18, -7, 1], ![0, 15, 9, 1], ![0, 14, -10, 1], ![0, 1, -13, 1], ![1, 3, -13, 1], ![5, 22, 1, 1], ![1, 1, 13, 1], ![0, 23, -1, 1], ![0, 20, -7, 1], ![1, 14, -11, 1], ![0, 8, -13, 1], ![1, 16, 10, 1], ![0, 18, 9, 1], ![1, 8, 13, 1], ![0, 10, -13, 1], ![0, 1, 14, 1], ![1, 3, 14, 1], ![1, 10, 13, 1], ![0, 16, 11, 1], ![0, 25, 2, 1], ![3, 25, 2, 1], ![1, 24, 5, 1], ![0, 8, 14, 1], ![0, 21, -9, 1], ![0, 22, 8, 1], ![0, 21, 9, 1], ![0, 10, 14, 1], ![1, 20, 10, 1], ![0, 26, -4, 1], ![0, 23, 8, 1], ![3, 23, 8, 1], ![1, 12, 14, 1], ![0, 2, -16, 1], ![0, 25, -7, 1], ![0, 20, 11, 1], ![0, 17, -13, 1], ![2, 2, 16, 1], ![0, 7, -16, 1], ![0, 24, -9, 1], ![0, 23, -10, 1], ![0, 24, 9, 1], ![1, 22, -11, 1], ![1, 29, 1, 1]]

theorem oneOneThreeUpgradeRepresentative001_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative001Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative001_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative001Code oneOneThreeUpgradeRepresentative001Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative001 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative001_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative001Witnesses
  checked := oneOneThreeUpgradeRepresentative001_checked

theorem oneOneThreeUpgradeRepresentative001_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative001Code) ![0, 3, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative001_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative001Code) :=
  oneOneThreeUpgradeRepresentative001.universal_of_fifteen ⟨![0, 3, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative001Code) ![0, 3, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative001_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative002Code : OneOneThreeUpgradeCode := (4, 4, 10)

def oneOneThreeUpgradeRepresentative002Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 1, 2, 1], ![1, 5, -1, 1], ![0, 6, 0, 1], ![1, 2, -4, 1], ![0, 7, 1, 1], ![3, 7, 1, 1], ![0, 4, 4, 1], ![0, 4, -5, 1], ![0, 5, -5, 1], ![3, 5, -5, 1], ![0, 10, -2, 1], ![1, 10, 2, 1], ![0, 11, 1, 1], ![1, 1, -7, 1], ![0, 12, 0, 1], ![1, 12, -2, 1], ![0, 1, 7, 1], ![1, 3, 7, 1], ![0, 2, -8, 1], ![2, 3, -8, 1], ![1, 6, 7, 1]]

theorem oneOneThreeUpgradeRepresentative002_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative002Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative002_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative002Code oneOneThreeUpgradeRepresentative002Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative002 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative002_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative002Witnesses
  checked := oneOneThreeUpgradeRepresentative002_checked

theorem oneOneThreeUpgradeRepresentative002_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative002Code) ![0, 1, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative002_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative002Code) :=
  oneOneThreeUpgradeRepresentative002.universal_of_fifteen ⟨![0, 1, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative002Code) ![0, 1, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative002_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative003Code : OneOneThreeUpgradeCode := (4, 4, 11)

def oneOneThreeUpgradeRepresentative003Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![0, 3, -3, 1], ![0, 0, -4, 1], ![0, 3, -4, 1], ![0, 6, -3, 1], ![3, 6, -3, 1], ![0, 6, -4, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative003_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative003Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative003_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative003Code oneOneThreeUpgradeRepresentative003Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative003 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative003_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative003Witnesses
  checked := oneOneThreeUpgradeRepresentative003_checked

theorem oneOneThreeUpgradeRepresentative003_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative003Code) ![0, 3, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative003_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative003Code) :=
  oneOneThreeUpgradeRepresentative003.universal_of_fifteen ⟨![0, 3, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative003Code) ![0, 3, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative003_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative004Code : OneOneThreeUpgradeCode := (4, 4, 12)

def oneOneThreeUpgradeRepresentative004Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![3, 3, 0, 1], ![2, 4, 1, 1], ![0, 2, -4, 1], ![0, 5, 2, 1], ![1, 7, -2, 1], ![0, 8, -1, 1], ![1, 4, -5, 1], ![0, 7, -4, 1], ![1, 5, 4, 1], ![0, 2, 5, 1], ![1, 10, 1, 1], ![2, 7, 4, 1], ![1, 11, -2, 1], ![0, 4, -7, 1], ![0, 5, -7, 1], ![0, 11, -4, 1], ![1, 1, -8, 1]]

theorem oneOneThreeUpgradeRepresentative004_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative004Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative004_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative004Code oneOneThreeUpgradeRepresentative004Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative004 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative004_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative004Witnesses
  checked := oneOneThreeUpgradeRepresentative004_checked

theorem oneOneThreeUpgradeRepresentative004_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative004Code) ![0, 3, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative004_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative004Code) :=
  oneOneThreeUpgradeRepresentative004.universal_of_fifteen ⟨![0, 3, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative004Code) ![0, 3, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative004_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative005Code : OneOneThreeUpgradeCode := (4, 4, 13)

def oneOneThreeUpgradeRepresentative005Witnesses : Fin 63 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 4, -2, 1], ![0, 5, -2, 1], ![0, 6, 0, 1], ![1, 4, -4, 1], ![0, 2, -5, 1], ![1, 8, -1, 1], ![0, 2, 4, 1], ![0, 9, 0, 1], ![1, 9, 1, 1], ![0, 7, -5, 1], ![0, 10, 1, 1], ![0, 7, 4, 1], ![1, 5, 5, 1], ![2, 9, -5, 1], ![0, 12, 0, 1], ![0, 1, -8, 1], ![1, 3, -8, 1], ![0, 11, -5, 1], ![2, 8, -7, 1], ![0, 11, 4, 1], ![0, 0, -9, 1], ![0, 3, -9, 1], ![0, 8, -8, 1], ![0, 15, 0, 1], ![0, 6, -9, 1], ![3, 6, -9, 1], ![0, 10, -8, 1], ![2, 5, 8, 1], ![1, 13, 5, 1], ![0, 9, -9, 1], ![0, 0, 9, 1], ![0, 3, 9, 1], ![0, 16, -5, 1], ![1, 8, -10, 1], ![0, 4, -11, 1], ![0, 5, -11, 1], ![0, 12, -9, 1], ![0, 1, 10, 1], ![1, 3, 10, 1], ![0, 9, 9, 1], ![0, 14, 7, 1], ![1, 6, 10, 1], ![2, 18, 4, 1], ![2, 13, 8, 1], ![0, 8, 10, 1], ![0, 15, -9, 1], ![0, 12, 9, 1], ![0, 17, -8, 1], ![0, 10, 10, 1], ![1, 4, -13, 1], ![0, 20, 4, 1], ![0, 13, -11, 1], ![0, 22, -2, 1], ![1, 12, 10, 1], ![0, 14, -11, 1], ![0, 15, 9, 1], ![0, 2, -14, 1], ![0, 23, -2, 1], ![1, 11, 11, 1], ![4, 15, -11, 1], ![1, 23, -4, 1]]

theorem oneOneThreeUpgradeRepresentative005_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative005Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative005_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative005Code oneOneThreeUpgradeRepresentative005Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative005 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative005_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative005Witnesses
  checked := oneOneThreeUpgradeRepresentative005_checked

theorem oneOneThreeUpgradeRepresentative005_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative005Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative005_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative005Code) :=
  oneOneThreeUpgradeRepresentative005.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative005Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative005_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative006Code : OneOneThreeUpgradeCode := (4, 4, 14)

def oneOneThreeUpgradeRepresentative006Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative006_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative006Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative006_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative006Code oneOneThreeUpgradeRepresentative006Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative006 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative006_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative006Witnesses
  checked := oneOneThreeUpgradeRepresentative006_checked

theorem oneOneThreeUpgradeRepresentative006_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative006Code) ![0, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative006_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative006Code) :=
  oneOneThreeUpgradeRepresentative006.universal_of_fifteen ⟨![0, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative006Code) ![0, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative006_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative007Code : OneOneThreeUpgradeCode := (4, 4, 15)

def oneOneThreeUpgradeRepresentative007Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 2, 1, 1], ![0, 1, 2, 1], ![0, 4, -4, 1], ![0, 5, -4, 1], ![3, 5, -4, 1], ![1, 6, 2, 1], ![4, 4, -5, 1], ![0, 9, 0, 1], ![0, 8, 2, 1], ![0, 1, -7, 1], ![1, 3, -7, 1], ![0, 11, -1, 1], ![0, 4, 5, 1], ![0, 5, 5, 1], ![0, 12, 0, 1], ![1, 4, -8, 1], ![0, 8, -7, 1], ![1, 12, 2, 1], ![0, 0, -9, 1], ![0, 3, -9, 1], ![0, 10, -7, 1], ![1, 14, 1, 1], ![0, 6, -9, 1], ![0, 15, 0, 1], ![0, 2, -10, 1], ![1, 12, -7, 1], ![0, 2, 8, 1], ![0, 9, -9, 1], ![2, 6, -10, 1]]

theorem oneOneThreeUpgradeRepresentative007_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative007Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative007_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative007Code oneOneThreeUpgradeRepresentative007Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative007 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative007_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative007Witnesses
  checked := oneOneThreeUpgradeRepresentative007_checked

theorem oneOneThreeUpgradeRepresentative007_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative007Code) ![0, 3, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative007_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative007Code) :=
  oneOneThreeUpgradeRepresentative007.universal_of_fifteen ⟨![0, 3, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative007Code) ![0, 3, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative007_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative008Code : OneOneThreeUpgradeCode := (4, 4, 16)

def oneOneThreeUpgradeRepresentative008Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 1, -4, 1]]

theorem oneOneThreeUpgradeRepresentative008_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative008Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative008_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative008Code oneOneThreeUpgradeRepresentative008Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative008 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative008_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative008Witnesses
  checked := oneOneThreeUpgradeRepresentative008_checked

theorem oneOneThreeUpgradeRepresentative008_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative008Code) ![0, 3, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative008_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative008Code) :=
  oneOneThreeUpgradeRepresentative008.universal_of_fifteen ⟨![0, 3, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative008Code) ![0, 3, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative008_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative009Code : OneOneThreeUpgradeCode := (4, 5, 8)

def oneOneThreeUpgradeRepresentative009Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, 2, 1], ![0, 0, 3, 1], ![2, 4, 2, 1], ![0, 6, -1, 1], ![0, 2, 4, 1], ![2, 7, -1, 1], ![0, 8, 0, 1], ![0, 2, -5, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative009_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative009Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative009_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative009Code oneOneThreeUpgradeRepresentative009Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative009 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative009_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative009Witnesses
  checked := oneOneThreeUpgradeRepresentative009_checked

theorem oneOneThreeUpgradeRepresentative009_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative009Code) ![0, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative009_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative009Code) :=
  oneOneThreeUpgradeRepresentative009.universal_of_fifteen ⟨![0, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative009Code) ![0, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative009_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative010Code : OneOneThreeUpgradeCode := (4, 5, 9)

def oneOneThreeUpgradeRepresentative010Witnesses : Fin 91 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 0, 2, 1], ![1, 1, -3, 1], ![0, 2, 3, 1], ![1, 0, -4, 1], ![0, 1, 4, 1], ![3, 1, 4, 1], ![0, 1, -5, 1], ![1, 0, 5, 1], ![0, 4, -5, 1], ![3, 4, -5, 1], ![0, 2, -6, 1], ![1, 1, 6, 1], ![0, 3, 6, 1], ![1, 4, 6, 1], ![0, 5, 6, 1], ![1, 3, -7, 1], ![0, 10, 4, 1], ![1, 5, -7, 1], ![0, 10, -5, 1], ![3, 10, -5, 1], ![4, 6, -7, 1], ![1, 2, 8, 1], ![2, 3, 8, 1], ![1, 10, 6, 1], ![0, 0, -9, 1], ![1, 6, 8, 1], ![0, 0, 9, 1], ![3, 0, 9, 1], ![0, 12, 6, 1], ![3, 12, 6, 1], ![2, 13, -6, 1], ![1, 2, -10, 1], ![0, 8, -9, 1], ![3, 8, -9, 1], ![0, 8, 9, 1], ![1, 6, -10, 1], ![0, 9, 9, 1], ![1, 14, -7, 1], ![2, 12, 8, 1], ![5, 10, -9, 1], ![2, 0, 11, 1], ![1, 3, 11, 1], ![4, 2, 11, 1], ![1, 5, 11, 1], ![2, 14, 8, 1], ![1, 1, -12, 1], ![0, 3, -12, 1], ![1, 4, -12, 1], ![0, 2, 12, 1], ![3, 2, 12, 1], ![2, 4, 12, 1], ![1, 7, -12, 1], ![0, 6, 12, 1], ![1, 0, -13, 1], ![2, 2, -13, 1], ![7, 4, 12, 1], ![0, 1, 13, 1], ![1, 10, -12, 1], ![0, 4, 13, 1], ![3, 4, 13, 1], ![0, 17, 9, 1], ![1, 8, -13, 1], ![0, 1, -14, 1], ![1, 9, -13, 1], ![0, 4, -14, 1], ![1, 0, 14, 1], ![2, 2, 14, 1], ![1, 20, 8, 1], ![0, 7, -14, 1], ![3, 7, -14, 1], ![2, 6, 14, 1], ![5, 5, 14, 1], ![0, 2, -15, 1], ![1, 8, 14, 1], ![0, 10, -14, 1], ![1, 1, 15, 1], ![0, 3, 15, 1], ![1, 4, 15, 1], ![0, 5, 15, 1], ![3, 5, 15, 1], ![2, 11, 14, 1], ![1, 7, 15, 1], ![0, 13, -14, 1], ![1, 3, -16, 1], ![2, 10, -15, 1], ![1, 5, -16, 1], ![0, 11, -15, 1], ![1, 10, 15, 1], ![4, 6, -16, 1]]

theorem oneOneThreeUpgradeRepresentative010_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative010Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative010_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative010Code oneOneThreeUpgradeRepresentative010Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative010 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative010_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative010Witnesses
  checked := oneOneThreeUpgradeRepresentative010_checked

theorem oneOneThreeUpgradeRepresentative010_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative010Code) ![1, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative010_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative010Code) :=
  oneOneThreeUpgradeRepresentative010.universal_of_fifteen ⟨![1, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative010Code) ![1, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative010_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative011Code : OneOneThreeUpgradeCode := (4, 5, 10)

def oneOneThreeUpgradeRepresentative011Witnesses : Fin 87 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, 2, 1], ![0, 2, -3, 1], ![0, 4, 2, 1], ![0, 3, 3, 1], ![1, 4, 3, 1], ![0, 5, 3, 1], ![0, 7, 2, 1], ![1, 8, -2, 1], ![0, 9, 0, 1], ![1, 1, -6, 1], ![0, 3, -6, 1], ![1, 4, -6, 1], ![0, 2, 6, 1], ![0, 1, -7, 1], ![1, 10, 3, 1], ![0, 4, -7, 1], ![0, 6, 6, 1], ![2, 2, 7, 1], ![2, 0, -8, 1], ![0, 7, -7, 1], ![0, 13, 2, 1], ![1, 5, -8, 1], ![1, 13, 3, 1], ![0, 0, -9, 1], ![1, 8, 7, 1], ![0, 10, -7, 1], ![0, 11, 6, 1], ![0, 0, 9, 1], ![2, 9, -8, 1], ![1, 13, -6, 1], ![0, 16, 2, 1], ![0, 8, -9, 1], ![0, 14, -6, 1], ![0, 9, -9, 1], ![2, 0, 10, 1], ![0, 8, 9, 1], ![0, 18, 0, 1], ![0, 9, 9, 1], ![0, 15, 6, 1], ![1, 16, -6, 1], ![4, 6, 10, 1], ![0, 1, 11, 1], ![0, 19, 2, 1], ![0, 4, 11, 1], ![0, 2, -12, 1], ![3, 2, -12, 1], ![1, 9, -11, 1], ![0, 7, 11, 1], ![0, 6, -12, 1], ![1, 1, 12, 1], ![0, 3, 12, 1], ![1, 4, 12, 1], ![0, 5, 12, 1], ![0, 10, 11, 1], ![1, 18, 7, 1], ![0, 19, -7, 1], ![0, 22, 2, 1], ![0, 17, -9, 1], ![0, 11, -12, 1], ![2, 3, 13, 1], ![0, 21, -6, 1], ![0, 13, 11, 1], ![1, 6, 13, 1], ![0, 23, 3, 1], ![2, 5, -14, 1], ![0, 18, 9, 1], ![0, 12, 12, 1], ![0, 24, -3, 1], ![2, 17, 10, 1], ![0, 22, -7, 1], ![0, 15, -12, 1], ![0, 3, -15, 1], ![0, 14, 12, 1], ![0, 5, -15, 1], ![1, 18, -11, 1], ![1, 11, -14, 1], ![0, 26, 0, 1], ![0, 2, 15, 1], ![0, 24, 6, 1], ![1, 16, 12, 1], ![0, 1, -16, 1], ![0, 6, 15, 1], ![0, 4, -16, 1], ![0, 19, 11, 1], ![1, 15, 13, 1]]

theorem oneOneThreeUpgradeRepresentative011_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative011Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative011_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative011Code oneOneThreeUpgradeRepresentative011Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative011 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative011_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative011Witnesses
  checked := oneOneThreeUpgradeRepresentative011_checked

theorem oneOneThreeUpgradeRepresentative011_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative011Code) ![1, 0, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative011_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative011Code) :=
  oneOneThreeUpgradeRepresentative011.universal_of_fifteen ⟨![1, 0, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative011Code) ![1, 0, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative011_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative012Code : OneOneThreeUpgradeCode := (4, 5, 11)

def oneOneThreeUpgradeRepresentative012Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![1, 4, 1, 1], ![0, 0, -4, 1], ![3, 0, -4, 1], ![4, 1, -4, 1], ![1, 1, 4, 1], ![0, 3, 4, 1]]

theorem oneOneThreeUpgradeRepresentative012_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative012Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative012_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative012Code oneOneThreeUpgradeRepresentative012Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative012 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative012_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative012Witnesses
  checked := oneOneThreeUpgradeRepresentative012_checked

theorem oneOneThreeUpgradeRepresentative012_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative012Code) ![1, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative012_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative012Code) :=
  oneOneThreeUpgradeRepresentative012.universal_of_fifteen ⟨![1, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative012Code) ![1, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative012_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative013Code : OneOneThreeUpgradeCode := (4, 5, 12)

def oneOneThreeUpgradeRepresentative013Witnesses : Fin 71 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 3, -3, 1], ![1, 4, -3, 1], ![0, 2, 3, 1], ![2, 5, 2, 1], ![0, 7, 1, 1], ![0, 8, 0, 1], ![0, 6, 3, 1], ![0, 2, -6, 1], ![2, 0, 5, 1], ![1, 3, 5, 1], ![0, 10, 1, 1], ![0, 6, -6, 1], ![1, 1, 6, 1], ![0, 3, 6, 1], ![1, 4, 6, 1], ![0, 1, -8, 1], ![0, 11, 3, 1], ![0, 4, -8, 1], ![0, 13, 1, 1], ![1, 13, -3, 1], ![0, 0, -9, 1], ![0, 7, -8, 1], ![0, 14, -3, 1], ![2, 2, 8, 1], ![1, 10, 6, 1], ![1, 11, -7, 1], ![1, 0, -10, 1], ![0, 10, -8, 1], ![0, 0, 9, 1], ![0, 12, 6, 1], ![0, 9, -9, 1], ![0, 17, 0, 1], ![1, 9, 8, 1], ![0, 15, -6, 1], ![1, 8, -10, 1], ![0, 1, 10, 1], ![0, 8, 9, 1], ![0, 4, 10, 1], ![0, 9, 9, 1], ![2, 18, -4, 1], ![0, 19, 1, 1], ![0, 3, -12, 1], ![1, 4, -12, 1], ![0, 5, -12, 1], ![2, 3, 11, 1], ![0, 16, -8, 1], ![1, 7, -12, 1], ![0, 10, 10, 1], ![0, 20, 3, 1], ![1, 3, -13, 1], ![0, 21, -3, 1], ![0, 2, 12, 1], ![1, 10, -12, 1], ![0, 20, -6, 1], ![0, 17, -9, 1], ![0, 6, 12, 1], ![1, 17, 8, 1], ![0, 12, -12, 1], ![0, 18, -9, 1], ![1, 21, 5, 1], ![0, 23, -3, 1], ![2, 23, 2, 1], ![0, 17, 9, 1], ![0, 14, -12, 1], ![1, 18, -10, 1], ![0, 11, 12, 1], ![0, 2, -15, 1], ![3, 2, -15, 1]]

theorem oneOneThreeUpgradeRepresentative013_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative013Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative013_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative013Code oneOneThreeUpgradeRepresentative013Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative013 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative013_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative013Witnesses
  checked := oneOneThreeUpgradeRepresentative013_checked

theorem oneOneThreeUpgradeRepresentative013_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative013Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative013_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative013Code) :=
  oneOneThreeUpgradeRepresentative013.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative013Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative013_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative014Code : OneOneThreeUpgradeCode := (4, 5, 13)

def oneOneThreeUpgradeRepresentative014Witnesses : Fin 59 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![3, 2, -3, 1], ![2, 4, -3, 1], ![1, 1, 3, 1], ![0, 3, 3, 1], ![1, 3, -5, 1], ![0, 5, 3, 1], ![1, 1, -6, 1], ![0, 3, -6, 1], ![1, 4, -6, 1], ![0, 5, -6, 1], ![3, 5, -6, 1], ![2, 8, -5, 1], ![1, 7, -6, 1], ![0, 2, 6, 1], ![1, 0, -8, 1], ![2, 2, -8, 1], ![7, 8, -5, 1], ![0, 6, 6, 1], ![1, 2, 7, 1], ![0, 0, -9, 1], ![1, 12, -5, 1], ![2, 5, 7, 1], ![1, 6, 7, 1], ![0, 1, 8, 1], ![1, 9, -8, 1], ![0, 1, -10, 1], ![1, 13, -6, 1], ![0, 4, -10, 1], ![1, 14, 4, 1], ![0, 0, 9, 1], ![3, 0, 9, 1], ![0, 7, -10, 1], ![1, 2, -11, 1], ![2, 3, -11, 1], ![5, 0, -11, 1], ![0, 10, 8, 1], ![1, 0, 10, 1], ![0, 8, 9, 1], ![3, 8, 9, 1], ![0, 2, -12, 1], ![3, 2, -12, 1], ![2, 4, -12, 1], ![5, 5, 10, 1], ![0, 6, -12, 1], ![1, 8, 10, 1], ![0, 13, -10, 1], ![1, 9, 10, 1], ![6, 6, -12, 1], ![1, 17, -8, 1], ![2, 12, -11, 1], ![7, 7, -12, 1], ![2, 10, -12, 1], ![1, 1, 12, 1], ![0, 3, 12, 1], ![1, 4, 12, 1], ![0, 5, 12, 1]]

theorem oneOneThreeUpgradeRepresentative014_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative014Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative014_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative014Code oneOneThreeUpgradeRepresentative014Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative014 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative014_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative014Witnesses
  checked := oneOneThreeUpgradeRepresentative014_checked

theorem oneOneThreeUpgradeRepresentative014_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative014Code) ![1, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative014_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative014Code) :=
  oneOneThreeUpgradeRepresentative014.universal_of_fifteen ⟨![1, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative014Code) ![1, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative014_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative015Code : OneOneThreeUpgradeCode := (4, 5, 14)

def oneOneThreeUpgradeRepresentative015Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![1, 4, -1, 1], ![0, 5, -1, 1], ![0, 3, 2, 1]]

theorem oneOneThreeUpgradeRepresentative015_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative015Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative015_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative015Code oneOneThreeUpgradeRepresentative015Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative015 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative015_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative015Witnesses
  checked := oneOneThreeUpgradeRepresentative015_checked

theorem oneOneThreeUpgradeRepresentative015_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative015Code) ![0, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative015_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative015Code) :=
  oneOneThreeUpgradeRepresentative015.universal_of_fifteen ⟨![0, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative015Code) ![0, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative015_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative016Code : OneOneThreeUpgradeCode := (4, 5, 15)

def oneOneThreeUpgradeRepresentative016Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, -3, 1], ![1, 0, 2, 1], ![0, 5, -3, 1], ![3, 5, -3, 1], ![0, 2, 3, 1], ![1, 6, -4, 1], ![0, 2, -6, 1], ![3, 2, -6, 1], ![0, 6, 3, 1], ![1, 0, -7, 1], ![0, 6, -6, 1], ![1, 2, 5, 1], ![2, 3, 5, 1], ![5, 0, 5, 1], ![2, 5, 5, 1], ![1, 1, 6, 1], ![0, 3, 6, 1], ![1, 4, 6, 1], ![0, 0, -9, 1], ![1, 9, -7, 1], ![0, 1, 7, 1], ![1, 7, 6, 1], ![0, 4, 7, 1], ![3, 4, 7, 1], ![2, 0, -10, 1]]

theorem oneOneThreeUpgradeRepresentative016_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative016Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative016_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative016Code oneOneThreeUpgradeRepresentative016Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative016 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative016_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative016Witnesses
  checked := oneOneThreeUpgradeRepresentative016_checked

theorem oneOneThreeUpgradeRepresentative016_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative016Code) ![1, 1, -3, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative016_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative016Code) :=
  oneOneThreeUpgradeRepresentative016.universal_of_fifteen ⟨![1, 1, -3, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative016Code) ![1, 1, -3, 1]).symm.trans
      oneOneThreeUpgradeRepresentative016_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative017Code : OneOneThreeUpgradeCode := (4, 5, 16)

def oneOneThreeUpgradeRepresentative017Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -4, 1], ![1, 5, -2, 1], ![0, 4, -4, 1], ![0, 6, -3, 1], ![1, 1, 3, 1]]

theorem oneOneThreeUpgradeRepresentative017_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative017Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative017_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative017Code oneOneThreeUpgradeRepresentative017Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative017 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative017_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative017Witnesses
  checked := oneOneThreeUpgradeRepresentative017_checked

theorem oneOneThreeUpgradeRepresentative017_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative017Code) ![0, 2, -3, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative017_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative017Code) :=
  oneOneThreeUpgradeRepresentative017.universal_of_fifteen ⟨![0, 2, -3, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative017Code) ![0, 2, -3, 1]).symm.trans
      oneOneThreeUpgradeRepresentative017_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative018Code : OneOneThreeUpgradeCode := (4, 6, 8)

def oneOneThreeUpgradeRepresentative018Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative018_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative018Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative018_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative018Code oneOneThreeUpgradeRepresentative018Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative018 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative018_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative018Witnesses
  checked := oneOneThreeUpgradeRepresentative018_checked

theorem oneOneThreeUpgradeRepresentative018_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative018Code) ![1, 2, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative018_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative018Code) :=
  oneOneThreeUpgradeRepresentative018.universal_of_fifteen ⟨![1, 2, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative018Code) ![1, 2, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative018_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative019Code : OneOneThreeUpgradeCode := (4, 6, 9)

def oneOneThreeUpgradeRepresentative019Witnesses : Fin 79 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![0, 1, -3, 1], ![1, 5, 0, 1], ![0, 3, 3, 1], ![0, 4, 3, 1], ![0, 7, 0, 1], ![0, 6, -3, 1], ![1, 0, 5, 1], ![0, 8, -2, 1], ![0, 9, 0, 1], ![1, 7, -4, 1], ![0, 1, 6, 1], ![0, 4, -6, 1], ![1, 10, 2, 1], ![0, 10, -3, 1], ![0, -1, 7, 1], ![0, 2, 7, 1], ![1, 12, -1, 1], ![1, 9, 5, 1], ![0, 5, 7, 1], ![0, 12, 3, 1], ![2, 1, 8, 1], ![1, 3, 8, 1], ![0, 13, 3, 1], ![0, 0, -9, 1], ![1, 2, -9, 1], ![0, 0, 9, 1], ![1, 2, 9, 1], ![0, 12, -6, 1], ![0, 15, -3, 1], ![0, 16, 0, 1], ![0, 7, -9, 1], ![1, 3, -10, 1], ![0, 7, 9, 1], ![1, 17, 0, 1], ![0, 9, -9, 1], ![2, 6, -10, 1], ![0, -1, -11, 1], ![0, 2, -11, 1], ![0, 15, 6, 1], ![0, 14, 7, 1], ![0, 5, -11, 1], ![1, 11, 9, 1], ![1, 18, -4, 1], ![1, 19, 2, 1], ![0, 1, -12, 1], ![0, 8, -11, 1], ![1, 18, 5, 1], ![0, 20, -2, 1], ![0, 3, 12, 1], ![0, 4, 12, 1], ![0, 17, 7, 1], ![1, 13, -10, 1], ![0, 11, -11, 1], ![2, 8, -12, 1], ![0, 19, 6, 1], ![0, 16, -9, 1], ![1, 22, -1, 1], ![0, 10, -12, 1], ![2, 15, -10, 1], ![0, 22, 3, 1], ![2, 11, -12, 1], ![0, 14, -11, 1], ![0, 21, -6, 1], ![0, 18, -9, 1], ![1, 0, 14, 1], ![0, 12, 12, 1], ![2, 3, 14, 1], ![0, 22, -6, 1], ![0, 13, 12, 1], ![0, 24, -3, 1], ![3, 24, -3, 1], ![1, 7, 14, 1], ![0, 3, -15, 1], ![0, 4, -15, 1], ![0, 1, 15, 1], ![1, 9, 14, 1]]

theorem oneOneThreeUpgradeRepresentative019_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative019Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative019_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative019Code oneOneThreeUpgradeRepresentative019Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative019 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative019_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative019Witnesses
  checked := oneOneThreeUpgradeRepresentative019_checked

theorem oneOneThreeUpgradeRepresentative019_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative019Code) ![0, -1, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative019_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative019Code) :=
  oneOneThreeUpgradeRepresentative019.universal_of_fifteen ⟨![0, -1, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative019Code) ![0, -1, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative019_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative020Code : OneOneThreeUpgradeCode := (4, 6, 10)

def oneOneThreeUpgradeRepresentative020Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![3, 2, -1, 1], ![2, 3, -2, 1], ![0, 1, 3, 1], ![0, 4, -3, 1], ![1, 6, 1, 1], ![0, 7, 0, 1], ![1, 3, 4, 1], ![0, 6, 3, 1], ![1, 4, -5, 1], ![0, 1, -6, 1], ![1, 9, -2, 1], ![2, 6, -5, 1], ![1, 10, 1, 1], ![0, 3, 6, 1], ![0, 4, 6, 1], ![0, 10, 3, 1], ![1, 0, 7, 1]]

theorem oneOneThreeUpgradeRepresentative020_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative020Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative020_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative020Code oneOneThreeUpgradeRepresentative020Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative020 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative020_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative020Witnesses
  checked := oneOneThreeUpgradeRepresentative020_checked

theorem oneOneThreeUpgradeRepresentative020_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative020Code) ![0, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative020_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative020Code) :=
  oneOneThreeUpgradeRepresentative020.universal_of_fifteen ⟨![0, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative020Code) ![0, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative020_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative021Code : OneOneThreeUpgradeCode := (4, 6, 11)

def oneOneThreeUpgradeRepresentative021Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![1, 2, -3, 1], ![0, 0, -4, 1], ![1, 2, -4, 1], ![0, 6, 1, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative021_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative021Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative021_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative021Code oneOneThreeUpgradeRepresentative021Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative021 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative021_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative021Witnesses
  checked := oneOneThreeUpgradeRepresentative021_checked

theorem oneOneThreeUpgradeRepresentative021_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative021Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative021_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative021Code) :=
  oneOneThreeUpgradeRepresentative021.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative021Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative021_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative022Code : OneOneThreeUpgradeCode := (4, 6, 12)

def oneOneThreeUpgradeRepresentative022Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![2, 1, 2, 1], ![1, 1, -4, 1], ![1, 4, 2, 1], ![0, -1, -5, 1], ![0, -1, 4, 1], ![0, 2, 4, 1], ![1, 6, -4, 1], ![0, 5, -5, 1], ![0, 3, -6, 1], ![0, 4, -6, 1], ![3, 4, -6, 1], ![2, 1, -7, 1]]

theorem oneOneThreeUpgradeRepresentative022_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative022Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative022_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative022Code oneOneThreeUpgradeRepresentative022Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative022 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative022_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative022Witnesses
  checked := oneOneThreeUpgradeRepresentative022_checked

theorem oneOneThreeUpgradeRepresentative022_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative022Code) ![1, 2, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative022_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative022Code) :=
  oneOneThreeUpgradeRepresentative022.universal_of_fifteen ⟨![1, 2, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative022Code) ![1, 2, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative022_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative023Code : OneOneThreeUpgradeCode := (4, 6, 13)

def oneOneThreeUpgradeRepresentative023Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 3, -2, 1], ![0, -1, -4, 1], ![0, 2, -4, 1], ![0, 1, 3, 1], ![1, 1, -5, 1], ![0, 5, -4, 1], ![1, 1, 4, 1], ![0, 1, -6, 1], ![0, 6, 3, 1], ![0, -1, 5, 1], ![0, 2, 5, 1], ![1, 6, 4, 1], ![0, 6, -6, 1], ![0, 5, 5, 1], ![1, 11, 0, 1], ![0, 3, 6, 1], ![0, 4, 6, 1], ![0, 11, -4, 1], ![0, 8, 5, 1], ![1, 10, 4, 1], ![0, 0, -9, 1], ![0, 13, -3, 1], ![1, 7, -8, 1], ![1, 14, 0, 1], ![1, 5, -9, 1], ![0, 11, 5, 1], ![0, 14, -4, 1], ![0, 7, -9, 1], ![2, 14, 3, 1], ![1, 8, -9, 1], ![0, 0, 9, 1], ![0, 9, -9, 1], ![0, 12, 6, 1], ![2, 1, -11, 1], ![0, 14, 5, 1], ![0, 13, 6, 1], ![1, 11, -9, 1], ![0, 7, 9, 1], ![0, 18, 0, 1], ![1, 8, 9, 1], ![1, 13, 7, 1], ![0, 3, -12, 1], ![0, 4, -12, 1], ![2, 17, -6, 1], ![1, 7, 10, 1]]

theorem oneOneThreeUpgradeRepresentative023_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative023Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative023_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative023Code oneOneThreeUpgradeRepresentative023Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative023 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative023_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative023Witnesses
  checked := oneOneThreeUpgradeRepresentative023_checked

theorem oneOneThreeUpgradeRepresentative023_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative023Code) ![1, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative023_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative023Code) :=
  oneOneThreeUpgradeRepresentative023.universal_of_fifteen ⟨![1, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative023Code) ![1, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative023_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative024Code : OneOneThreeUpgradeCode := (4, 6, 14)

def oneOneThreeUpgradeRepresentative024Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1]]

theorem oneOneThreeUpgradeRepresentative024_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative024Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative024_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative024Code oneOneThreeUpgradeRepresentative024Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative024 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative024_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative024Witnesses
  checked := oneOneThreeUpgradeRepresentative024_checked

theorem oneOneThreeUpgradeRepresentative024_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative024Code) ![0, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative024_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative024Code) :=
  oneOneThreeUpgradeRepresentative024.universal_of_fifteen ⟨![0, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative024Code) ![0, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative024_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative025Code : OneOneThreeUpgradeCode := (4, 6, 15)

def oneOneThreeUpgradeRepresentative025Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, 1, 1], ![1, 0, 2, 1], ![1, 3, -4, 1], ![0, 5, 1, 1], ![0, 6, -3, 1], ![0, 3, 3, 1], ![0, 4, 3, 1], ![0, 3, -6, 1], ![0, 4, -6, 1], ![0, 9, 0, 1], ![3, 9, 0, 1], ![1, 10, -1, 1], ![0, 10, -3, 1]]

theorem oneOneThreeUpgradeRepresentative025_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative025Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative025_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative025Code oneOneThreeUpgradeRepresentative025Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative025 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative025_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative025Witnesses
  checked := oneOneThreeUpgradeRepresentative025_checked

theorem oneOneThreeUpgradeRepresentative025_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative025Code) ![0, -1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative025_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative025Code) :=
  oneOneThreeUpgradeRepresentative025.universal_of_fifteen ⟨![0, -1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative025Code) ![0, -1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative025_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative026Code : OneOneThreeUpgradeCode := (4, 7, 8)

def oneOneThreeUpgradeRepresentative026Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, 0, 1], ![0, 0, 3, 1], ![3, 0, 3, 1], ![0, 3, 3, 1], ![0, 6, 0, 1]]

theorem oneOneThreeUpgradeRepresentative026_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative026Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative026_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative026Code oneOneThreeUpgradeRepresentative026Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative026 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative026_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative026Witnesses
  checked := oneOneThreeUpgradeRepresentative026_checked

theorem oneOneThreeUpgradeRepresentative026_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative026Code) ![3, 0, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative026_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative026Code) :=
  oneOneThreeUpgradeRepresentative026.universal_of_fifteen ⟨![3, 0, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative026Code) ![3, 0, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative026_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative027Code : OneOneThreeUpgradeCode := (4, 7, 9)

def oneOneThreeUpgradeRepresentative027Witnesses : Fin 59 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 1, 2, 1], ![3, 1, 2, 1], ![2, 3, 2, 1], ![1, 0, -4, 1], ![0, 2, -4, 1], ![1, 2, 4, 1], ![0, 4, -4, 1], ![1, 0, 5, 1], ![0, 2, 5, 1], ![1, 3, 5, 1], ![0, 4, 5, 1], ![3, 4, 5, 1], ![2, 7, 4, 1], ![1, 6, 5, 1], ![0, 1, -7, 1], ![1, -1, 7, 1], ![2, 1, 7, 1], ![7, 7, 4, 1], ![0, 5, -7, 1], ![1, 1, -8, 1], ![0, -1, 8, 1], ![1, 11, 4, 1], ![2, 4, -8, 1], ![1, 5, -8, 1], ![0, 0, -9, 1], ![1, 8, 7, 1], ![0, 0, 9, 1], ![1, 12, 5, 1], ![0, 3, 9, 1], ![1, 13, -5, 1], ![0, -1, -10, 1], ![3, -1, -10, 1], ![0, 6, 9, 1], ![1, 1, 10, 1], ![2, 2, 10, 1], ![5, -1, 10, 1], ![0, 9, -9, 1], ![1, -1, -11, 1], ![0, 7, -10, 1], ![3, 7, -10, 1], ![0, 1, 11, 1], ![3, 1, 11, 1], ![2, 3, 11, 1], ![5, 4, -11, 1], ![0, 5, 11, 1], ![1, 7, -11, 1], ![0, 12, 9, 1], ![1, 8, -11, 1], ![6, 5, 11, 1], ![1, 16, 7, 1], ![2, 11, 10, 1], ![7, 6, 11, 1], ![2, 9, 11, 1], ![1, 0, -13, 1], ![0, 2, -13, 1], ![1, 3, -13, 1], ![0, 4, -13, 1]]

theorem oneOneThreeUpgradeRepresentative027_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative027Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative027_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative027Code oneOneThreeUpgradeRepresentative027Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative027 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative027_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative027Witnesses
  checked := oneOneThreeUpgradeRepresentative027_checked

theorem oneOneThreeUpgradeRepresentative027_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative027Code) ![1, -1, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative027_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative027Code) :=
  oneOneThreeUpgradeRepresentative027.universal_of_fifteen ⟨![1, -1, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative027Code) ![1, -1, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative027_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative028Code : OneOneThreeUpgradeCode := (4, 7, 10)

def oneOneThreeUpgradeRepresentative028Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![1, 2, 2, 1], ![0, 4, -2, 1], ![0, 5, 1, 1], ![0, -1, 4, 1], ![0, -1, -5, 1], ![1, 7, -1, 1], ![1, 5, -4, 1], ![1, 1, 5, 1], ![2, 2, 5, 1], ![0, 9, 0, 1], ![1, 9, -2, 1], ![0, 7, 4, 1], ![0, 7, -5, 1], ![0, 8, 4, 1], ![0, 8, -5, 1], ![0, 11, -2, 1], ![0, 2, 7, 1], ![0, 1, -8, 1], ![0, 4, 7, 1], ![2, 3, -8, 1], ![1, -1, 8, 1], ![0, 5, -8, 1], ![0, 0, -9, 1], ![2, 6, -8, 1], ![0, 3, -9, 1], ![2, 5, 8, 1], ![0, 0, 9, 1], ![0, 15, 0, 1], ![0, 3, 9, 1], ![1, 11, -7, 1], ![1, 8, 8, 1], ![0, 10, -8, 1], ![0, 6, 9, 1], ![0, 1, 10, 1], ![0, 9, -9, 1], ![1, 0, -11, 1], ![0, 2, -11, 1], ![0, 5, 10, 1], ![0, 4, -11, 1], ![0, 18, 0, 1], ![1, 18, -2, 1], ![0, 17, 4, 1], ![0, 12, -9, 1], ![0, 14, -8, 1], ![0, 19, 1, 1], ![1, 15, 7, 1], ![0, 12, 9, 1], ![0, 10, 10, 1], ![1, 19, -4, 1], ![0, 20, -2, 1], ![1, 20, 2, 1], ![1, 1, -13, 1]]

theorem oneOneThreeUpgradeRepresentative028_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative028Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative028_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative028Code oneOneThreeUpgradeRepresentative028Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative028 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative028_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative028Witnesses
  checked := oneOneThreeUpgradeRepresentative028_checked

theorem oneOneThreeUpgradeRepresentative028_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative028Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative028_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative028Code) :=
  oneOneThreeUpgradeRepresentative028.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative028Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative028_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative029Code : OneOneThreeUpgradeCode := (4, 7, 11)

def oneOneThreeUpgradeRepresentative029Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![3, 0, -3, 1], ![0, 0, -4, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative029_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative029Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative029_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative029Code oneOneThreeUpgradeRepresentative029Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative029 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative029_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative029Witnesses
  checked := oneOneThreeUpgradeRepresentative029_checked

theorem oneOneThreeUpgradeRepresentative029_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative029Code) ![3, 0, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative029_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative029Code) :=
  oneOneThreeUpgradeRepresentative029.universal_of_fifteen ⟨![3, 0, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative029Code) ![3, 0, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative029_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative030Code : OneOneThreeUpgradeCode := (4, 7, 12)

def oneOneThreeUpgradeRepresentative030Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -1, 2, 1], ![0, 4, -1, 1], ![0, 1, -4, 1], ![1, 5, -2, 1], ![0, 6, 0, 1], ![1, -1, 4, 1], ![0, 5, -4, 1], ![2, 7, 1, 1], ![0, 7, 2, 1], ![0, 1, 5, 1], ![0, 8, 2, 1], ![0, -1, -7, 1], ![1, 7, -5, 1], ![0, 5, 5, 1], ![1, 8, -5, 1], ![0, 11, -1, 1], ![0, 10, -4, 1], ![1, 2, -8, 1], ![0, 12, 0, 1], ![0, 7, -7, 1], ![2, 10, 4, 1], ![0, 0, -9, 1], ![1, 5, 7, 1], ![0, 3, -9, 1], ![0, 2, 8, 1], ![1, 3, 8, 1], ![0, 4, 8, 1], ![0, 6, -9, 1], ![0, 2, -10, 1], ![0, 0, 9, 1], ![0, 4, -10, 1], ![0, 3, 9, 1], ![1, 10, 7, 1], ![0, 9, -9, 1], ![0, 16, 2, 1], ![0, 6, 9, 1], ![2, -1, 10, 1]]

theorem oneOneThreeUpgradeRepresentative030_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative030Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative030_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative030Code oneOneThreeUpgradeRepresentative030Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative030 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative030_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative030Witnesses
  checked := oneOneThreeUpgradeRepresentative030_checked

theorem oneOneThreeUpgradeRepresentative030_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative030Code) ![0, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative030_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative030Code) :=
  oneOneThreeUpgradeRepresentative030.universal_of_fifteen ⟨![0, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative030Code) ![0, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative030_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative031Code : OneOneThreeUpgradeCode := (4, 7, 13)

def oneOneThreeUpgradeRepresentative031Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 2, 1, 1], ![1, -1, -4, 1], ![0, 4, 1, 1], ![3, 4, 1, 1], ![0, 1, -5, 1], ![1, 5, 2, 1], ![0, 1, 4, 1], ![3, 1, 4, 1], ![0, 5, -5, 1], ![1, -1, 5, 1], ![0, 5, 4, 1], ![1, 1, -7, 1], ![2, 2, -7, 1], ![5, -1, -7, 1], ![2, 4, -7, 1], ![1, 0, -8, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![0, -1, 7, 1], ![1, 8, 5, 1], ![0, 0, -9, 1], ![1, 6, -8, 1], ![0, 3, -9, 1], ![3, 3, -9, 1], ![2, -1, 8, 1]]

theorem oneOneThreeUpgradeRepresentative031_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative031Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative031_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative031Code oneOneThreeUpgradeRepresentative031Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative031 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative031_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative031Witnesses
  checked := oneOneThreeUpgradeRepresentative031_checked

theorem oneOneThreeUpgradeRepresentative031_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative031Code) ![1, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative031_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative031Code) :=
  oneOneThreeUpgradeRepresentative031.universal_of_fifteen ⟨![1, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative031Code) ![1, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative031_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative032Code : OneOneThreeUpgradeCode := (4, 7, 14)

def oneOneThreeUpgradeRepresentative032Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative032_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative032Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative032_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative032Code oneOneThreeUpgradeRepresentative032Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative032 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative032_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative032Witnesses
  checked := oneOneThreeUpgradeRepresentative032_checked

theorem oneOneThreeUpgradeRepresentative032_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative032Code) ![0, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative032_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative032Code) :=
  oneOneThreeUpgradeRepresentative032.universal_of_fifteen ⟨![0, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative032Code) ![0, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative032_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative033Code : OneOneThreeUpgradeCode := (4, 8, 8)

def oneOneThreeUpgradeRepresentative033Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1]]

theorem oneOneThreeUpgradeRepresentative033_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative033Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative033_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative033Code oneOneThreeUpgradeRepresentative033Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative033 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative033_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative033Witnesses
  checked := oneOneThreeUpgradeRepresentative033_checked

theorem oneOneThreeUpgradeRepresentative033_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative033Code) ![0, -1, 2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative033_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative033Code) :=
  oneOneThreeUpgradeRepresentative033.universal_of_fifteen ⟨![0, -1, 2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative033Code) ![0, -1, 2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative033_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative034Code : OneOneThreeUpgradeCode := (4, 8, 9)

def oneOneThreeUpgradeRepresentative034Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![0, -2, 1, 1], ![0, 0, 0, 0], ![2, 0, 2, 1], ![0, -1, 3, 1], ![0, 2, -3, 1], ![0, 3, -3, 1], ![3, 3, -3, 1], ![1, 4, 3, 1], ![4, 2, -4, 1], ![0, 7, 1, 1], ![0, 6, 3, 1], ![0, -1, -6, 1], ![1, 1, -6, 1], ![0, 9, 0, 1], ![0, 2, 6, 1], ![0, 3, 6, 1], ![0, 10, 1, 1], ![1, 2, -7, 1], ![0, 6, -6, 1], ![1, 10, 3, 1], ![0, -2, -8, 1], ![0, 1, -8, 1], ![0, 8, -6, 1], ![1, 12, 2, 1], ![0, 4, -8, 1], ![0, 13, 1, 1], ![0, 0, -9, 1], ![1, 10, -6, 1], ![0, 0, 9, 1], ![0, 7, -8, 1], ![2, 4, -9, 1]]

theorem oneOneThreeUpgradeRepresentative034_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative034Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative034_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative034Code oneOneThreeUpgradeRepresentative034Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative034 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative034_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative034Witnesses
  checked := oneOneThreeUpgradeRepresentative034_checked

theorem oneOneThreeUpgradeRepresentative034_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative034Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative034_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative034Code) :=
  oneOneThreeUpgradeRepresentative034.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative034Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative034_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative035Code : OneOneThreeUpgradeCode := (4, 8, 10)

def oneOneThreeUpgradeRepresentative035Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![1, 1, -3, 1], ![0, -2, -4, 1], ![0, 1, -4, 1], ![0, 3, 3, 1]]

theorem oneOneThreeUpgradeRepresentative035_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative035Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative035_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative035Code oneOneThreeUpgradeRepresentative035Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative035 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative035_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative035Witnesses
  checked := oneOneThreeUpgradeRepresentative035_checked

theorem oneOneThreeUpgradeRepresentative035_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative035Code) ![1, 0, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative035_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative035Code) :=
  oneOneThreeUpgradeRepresentative035.universal_of_fifteen ⟨![1, 0, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative035Code) ![1, 0, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative035_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative036Code : OneOneThreeUpgradeCode := (4, 8, 11)

def oneOneThreeUpgradeRepresentative036Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative036_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative036Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative036_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative036Code oneOneThreeUpgradeRepresentative036Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative036 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative036_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative036Witnesses
  checked := oneOneThreeUpgradeRepresentative036_checked

theorem oneOneThreeUpgradeRepresentative036_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative036Code) ![2, 1, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative036_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative036Code) :=
  oneOneThreeUpgradeRepresentative036.universal_of_fifteen ⟨![2, 1, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative036Code) ![2, 1, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative036_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative037Code : OneOneThreeUpgradeCode := (4, 8, 12)

def oneOneThreeUpgradeRepresentative037Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![1, -1, 2, 1]]

theorem oneOneThreeUpgradeRepresentative037_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative037Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative037_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative037Code oneOneThreeUpgradeRepresentative037Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative037 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative037_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative037Witnesses
  checked := oneOneThreeUpgradeRepresentative037_checked

theorem oneOneThreeUpgradeRepresentative037_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative037Code) ![0, 1, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative037_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative037Code) :=
  oneOneThreeUpgradeRepresentative037.universal_of_fifteen ⟨![0, 1, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative037Code) ![0, 1, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative037_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative038Code : OneOneThreeUpgradeCode := (5, 5, 8)

def oneOneThreeUpgradeRepresentative038Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, 2, 1], ![0, 0, 3, 1], ![2, 5, 0, 1], ![0, 6, -1, 1], ![0, 2, 4, 1], ![2, 5, 3, 1], ![0, 8, 0, 1], ![0, 2, -5, 1]]

theorem oneOneThreeUpgradeRepresentative038_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative038Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative038_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative038Code oneOneThreeUpgradeRepresentative038Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative038 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative038_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative038Witnesses
  checked := oneOneThreeUpgradeRepresentative038_checked

theorem oneOneThreeUpgradeRepresentative038_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative038Code) ![0, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative038_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative038Code) :=
  oneOneThreeUpgradeRepresentative038.universal_of_fifteen ⟨![0, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative038Code) ![0, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative038_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative039Code : OneOneThreeUpgradeCode := (5, 5, 9)

def oneOneThreeUpgradeRepresentative039Witnesses : Fin 87 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 1, 2, 1], ![0, 2, -1, 2], ![0, 2, 3, 1], ![1, 1, -3, 2], ![0, 1, 4, 1], ![0, 4, -3, 2], ![0, 1, -5, 1], ![-1, -1, -5, 2], ![0, 4, -5, 1], ![0, 6, 3, 2], ![0, 2, -6, 1], ![-1, 3, 5, 2], ![0, 3, 6, 1], ![2, 4, 5, 2], ![0, 5, 6, 1], ![-1, 1, -7, 2], ![0, 10, 4, 1], ![0, 10, 3, 2], ![0, 10, -5, 1], ![1, 5, -7, 2], ![1, 3, -8, 1], ![0, 12, -3, 2], ![1, 5, -8, 1], ![-1, 0, 8, 2], ![0, 0, -9, 1], ![0, 0, -9, 2], ![0, 0, 9, 1], ![0, 5, 8, 2], ![0, 12, 6, 1], ![0, 0, 9, 2], ![1, 11, 7, 1], ![-1, 0, -10, 2], ![0, 8, -9, 1], ![2, 14, -5, 2], ![0, 8, 9, 1], ![0, 5, -10, 2], ![0, 9, 9, 1], ![4, 6, 9, 2], ![1, 2, -11, 1], ![0, 11, 8, 2], ![1, 1, 11, 1], ![2, 18, -1, 2], ![1, 4, 11, 1], ![-1, 1, 11, 2], ![1, 16, -7, 1], ![4, 10, 9, 2], ![0, 3, -12, 1], ![0, 3, -12, 2], ![0, 2, 12, 1], ![0, 20, -1, 2], ![1, 12, 10, 1], ![0, 1, 12, 2], ![0, 6, 12, 1], ![6, 12, 9, 2], ![3, 8, -12, 1], ![-1, 3, -13, 2], ![0, 1, 13, 1], ![0, 16, -9, 2], ![0, 4, 13, 1], ![-1, -1, 13, 2], ![0, 17, 9, 1], ![0, 16, 9, 2], ![0, 1, -14, 1], ![-1, 2, -14, 2], ![0, 4, -14, 1], ![0, 18, -9, 2], ![1, 9, 13, 1], ![0, 13, -12, 2], ![0, 7, -14, 1], ![0, 18, 9, 2], ![1, 8, -14, 1], ![-1, 4, 14, 2], ![0, 2, -15, 1], ![0, 24, 3, 2], ![0, 10, -14, 1], ![-1, 11, 13, 2], ![0, 3, 15, 1], ![0, 6, -15, 2], ![0, 5, 15, 1], ![0, 15, 12, 2], ![1, 23, -8, 1], ![0, 4, 15, 2], ![0, 13, -14, 1], ![1, 2, -16, 2], ![1, 4, -16, 1]]

theorem oneOneThreeUpgradeRepresentative039_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative039Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative039_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative039Code oneOneThreeUpgradeRepresentative039Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative039 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative039_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative039Witnesses
  checked := oneOneThreeUpgradeRepresentative039_checked

def oneOneThreeUpgradeRepresentative040Code : OneOneThreeUpgradeCode := (5, 5, 10)

def oneOneThreeUpgradeRepresentative040Witnesses : Fin 83 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, 2, 1], ![0, 2, -3, 1], ![0, 4, 2, 1], ![0, 3, 3, 1], ![1, 3, -4, 1], ![0, 5, 3, 1], ![0, 7, 2, 1], ![2, 6, 3, 1], ![0, 9, 0, 1], ![1, 3, 5, 1], ![0, 3, -6, 1], ![1, 5, 5, 1], ![0, 2, 6, 1], ![0, 1, -7, 1], ![2, 6, -6, 1], ![0, 4, -7, 1], ![0, 6, 6, 1], ![2, 11, 3, 1], ![1, 1, -8, 1], ![0, 7, -7, 1], ![0, 13, 2, 1], ![1, 8, -7, 1], ![1, 2, 8, 1], ![0, 0, -9, 1], ![1, 7, -8, 1], ![0, 10, -7, 1], ![0, 11, 6, 1], ![0, 0, 9, 1], ![2, 7, 8, 1], ![1, 16, 1, 1], ![0, 16, 2, 1], ![0, 8, -9, 1], ![0, 14, -6, 1], ![0, 9, -9, 1], ![1, 1, 10, 1], ![0, 8, 9, 1], ![0, 18, 0, 1], ![0, 9, 9, 1], ![0, 15, 6, 1], ![2, 18, -3, 1], ![1, 7, 10, 1], ![0, 1, 11, 1], ![0, 19, 2, 1], ![0, 4, 11, 1], ![0, 2, -12, 1], ![1, 20, -1, 1], ![1, 10, 10, 1], ![0, 7, 11, 1], ![0, 6, -12, 1], ![1, 8, 11, 1], ![0, 3, 12, 1], ![1, 9, 11, 1], ![0, 5, 12, 1], ![0, 10, 11, 1], ![1, 13, 10, 1], ![0, 19, -7, 1], ![0, 22, 2, 1], ![0, 17, -9, 1], ![0, 11, -12, 1], ![1, 21, 5, 1], ![0, 21, -6, 1], ![0, 13, 11, 1], ![3, 12, -12, 1], ![0, 23, 3, 1], ![1, 16, 10, 1], ![0, 18, 9, 1], ![0, 12, 12, 1], ![0, 24, -3, 1], ![1, 3, 14, 1], ![0, 22, -7, 1], ![0, 15, -12, 1], ![0, 3, -15, 1], ![0, 14, 12, 1], ![0, 5, -15, 1], ![1, 22, -8, 1], ![1, 14, -13, 1], ![0, 26, 0, 1], ![0, 2, 15, 1], ![0, 24, 6, 1], ![1, 18, 11, 1], ![0, 1, -16, 1]]

theorem oneOneThreeUpgradeRepresentative040_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative040Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative040_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative040Code oneOneThreeUpgradeRepresentative040Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative040 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative040_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative040Witnesses
  checked := oneOneThreeUpgradeRepresentative040_checked

theorem oneOneThreeUpgradeRepresentative040_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative040Code) ![1, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative040_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative040Code) :=
  oneOneThreeUpgradeRepresentative040.universal_of_fifteen ⟨![1, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative040Code) ![1, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative040_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative041Code : OneOneThreeUpgradeCode := (5, 5, 11)

def oneOneThreeUpgradeRepresentative041Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![0, 0, 1, 2], ![0, 0, -4, 1], ![0, 1, 2, 2], ![2, 3, -4, 1], ![0, 0, 3, 2], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative041_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative041Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative041_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative041Code oneOneThreeUpgradeRepresentative041Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative041 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative041_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative041Witnesses
  checked := oneOneThreeUpgradeRepresentative041_checked

def oneOneThreeUpgradeRepresentative042Code : OneOneThreeUpgradeCode := (5, 5, 12)

def oneOneThreeUpgradeRepresentative042Witnesses : Fin 67 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 3, -2, 1], ![0, 3, -3, 1], ![1, 1, -4, 1], ![0, 2, 3, 1], ![1, 4, -4, 1], ![0, 7, 1, 1], ![0, 8, 0, 1], ![0, 6, 3, 1], ![0, 2, -6, 1], ![1, 1, 5, 1], ![1, 6, 4, 1], ![0, 10, 1, 1], ![0, 6, -6, 1], ![2, 9, 3, 1], ![0, 3, 6, 1], ![1, 7, 5, 1], ![0, 1, -8, 1], ![0, 11, 3, 1], ![0, 4, -8, 1], ![0, 13, 1, 1], ![1, 11, 4, 1], ![0, 0, -9, 1], ![0, 7, -8, 1], ![0, 14, -3, 1], ![1, 8, -8, 1], ![2, 5, -9, 1], ![1, 9, -8, 1], ![2, 15, -3, 1], ![0, 10, -8, 1], ![0, 0, 9, 1], ![0, 12, 6, 1], ![0, 9, -9, 1], ![0, 17, 0, 1], ![1, 17, 1, 1], ![0, 15, -6, 1], ![1, 3, -11, 1], ![0, 1, 10, 1], ![0, 8, 9, 1], ![0, 4, 10, 1], ![0, 9, 9, 1], ![2, 15, 6, 1], ![0, 19, 1, 1], ![0, 3, -12, 1], ![4, 14, 7, 1], ![0, 5, -12, 1], ![2, 14, -9, 1], ![0, 16, -8, 1], ![2, 12, 9, 1], ![0, 10, 10, 1], ![0, 20, 3, 1], ![1, 17, -8, 1], ![0, 21, -3, 1], ![0, 2, 12, 1], ![2, 14, 9, 1], ![0, 20, -6, 1], ![0, 17, -9, 1], ![0, 6, 12, 1], ![1, 14, -11, 1], ![0, 12, -12, 1], ![0, 18, -9, 1], ![1, 23, -2, 1], ![0, 23, -3, 1], ![1, 6, -14, 1], ![0, 17, 9, 1], ![0, 14, -12, 1]]

theorem oneOneThreeUpgradeRepresentative042_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative042Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative042_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative042Code oneOneThreeUpgradeRepresentative042Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative042 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative042_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative042Witnesses
  checked := oneOneThreeUpgradeRepresentative042_checked

theorem oneOneThreeUpgradeRepresentative042_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative042Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative042_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative042Code) :=
  oneOneThreeUpgradeRepresentative042.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative042Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative042_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative043Code : OneOneThreeUpgradeCode := (5, 5, 13)

def oneOneThreeUpgradeRepresentative043Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![2, 2, -1, 2], ![1, 2, -4, 1], ![-1, 1, -5, 2], ![0, 3, 3, 1], ![0, 6, -3, 2], ![0, 5, 3, 1], ![0, 3, -6, 2], ![0, 3, -6, 1], ![0, 4, 3, 2], ![0, 5, -6, 1], ![0, 9, 0, 2], ![1, 3, -7, 1], ![0, 10, -3, 2], ![0, 2, 6, 1], ![-1, 4, -8, 2], ![1, 10, -5, 1], ![0, 0, -9, 2], ![0, 6, 6, 1], ![0, 1, 6, 2], ![0, 0, -9, 1], ![2, 12, 1, 2], ![2, 3, -9, 1], ![-1, 2, -10, 2], ![0, 1, 8, 1], ![0, 2, 7, 2], ![0, 1, -10, 1], ![0, 13, -6, 2], ![0, 4, -10, 1], ![0, 2, -11, 2], ![0, 0, 9, 1], ![-1, 2, 8, 2], ![0, 7, -10, 1], ![0, 8, 7, 2], ![1, 8, -10, 1], ![-1, 7, -11, 2], ![0, 10, 8, 1], ![0, 0, 9, 2], ![0, 8, 9, 1], ![-1, 8, 8, 2], ![0, 2, -12, 1], ![4, 16, 3, 2], ![3, 3, -12, 1], ![4, 13, 6, 2], ![0, 6, -12, 1], ![4, 6, 9, 2], ![0, 13, -10, 1], ![-1, 4, 10, 2], ![1, 2, -13, 1], ![0, 14, 7, 2], ![2, 4, -13, 1], ![1, 2, -14, 2], ![1, 6, -13, 1]]

theorem oneOneThreeUpgradeRepresentative043_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative043Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative043_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative043Code oneOneThreeUpgradeRepresentative043Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative043 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative043_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative043Witnesses
  checked := oneOneThreeUpgradeRepresentative043_checked

theorem oneOneThreeUpgradeRepresentative043_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative043Code) ![-1, -1, -1, 2] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative043_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative043Code) :=
  oneOneThreeUpgradeRepresentative043.universal_of_fifteen ⟨![-1, -1, -1, 2],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative043Code) ![-1, -1, -1, 2]).symm.trans
      oneOneThreeUpgradeRepresentative043_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative044Code : OneOneThreeUpgradeCode := (5, 5, 14)

def oneOneThreeUpgradeRepresentative044Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![2, 3, -2, 1], ![0, 5, -1, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative044_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative044Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative044_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative044Code oneOneThreeUpgradeRepresentative044Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative044 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative044_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative044Witnesses
  checked := oneOneThreeUpgradeRepresentative044_checked

theorem oneOneThreeUpgradeRepresentative044_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative044Code) ![0, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative044_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative044Code) :=
  oneOneThreeUpgradeRepresentative044.universal_of_fifteen ⟨![0, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative044Code) ![0, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative044_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative045Code : OneOneThreeUpgradeCode := (5, 5, 15)

def oneOneThreeUpgradeRepresentative045Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, -3, 1], ![0, 4, -3, 2], ![0, 5, -3, 1], ![0, 1, -6, 2], ![0, 2, 3, 1], ![2, 6, -1, 2], ![0, 2, -6, 1], ![-1, 3, -7, 2], ![0, 6, 3, 1], ![2, 4, -7, 2], ![0, 6, -6, 1], ![0, 9, 0, 2], ![2, 8, 3, 1], ![0, 0, -9, 2], ![1, 2, -8, 1], ![0, 11, -4, 2], ![0, 3, 6, 1], ![0, 2, 5, 2], ![0, 0, -9, 1], ![1, 2, -10, 2], ![0, 1, 7, 1]]

theorem oneOneThreeUpgradeRepresentative045_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative045Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative045_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative045Code oneOneThreeUpgradeRepresentative045Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative045 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative045_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative045Witnesses
  checked := oneOneThreeUpgradeRepresentative045_checked

theorem oneOneThreeUpgradeRepresentative045_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative045Code) ![-1, 0, -4, 2] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative045_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative045Code) :=
  oneOneThreeUpgradeRepresentative045.universal_of_fifteen ⟨![-1, 0, -4, 2],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative045Code) ![-1, 0, -4, 2]).symm.trans
      oneOneThreeUpgradeRepresentative045_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative046Code : OneOneThreeUpgradeCode := (5, 5, 16)

def oneOneThreeUpgradeRepresentative046Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -4, 1]]

theorem oneOneThreeUpgradeRepresentative046_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative046Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative046_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative046Code oneOneThreeUpgradeRepresentative046Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative046 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative046_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative046Witnesses
  checked := oneOneThreeUpgradeRepresentative046_checked

theorem oneOneThreeUpgradeRepresentative046_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative046Code) ![0, 2, -3, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative046_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative046Code) :=
  oneOneThreeUpgradeRepresentative046.universal_of_fifteen ⟨![0, 2, -3, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative046Code) ![0, 2, -3, 1]).symm.trans
      oneOneThreeUpgradeRepresentative046_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative047Code : OneOneThreeUpgradeCode := (5, 6, 8)

def oneOneThreeUpgradeRepresentative047Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, -1, 1], ![0, 0, 3, 1], ![0, 4, 2, 1], ![5, 1, 2, 1], ![2, 0, 4, 1], ![0, 3, 4, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative047_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative047Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative047_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative047Code oneOneThreeUpgradeRepresentative047Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative047 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative047_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative047Witnesses
  checked := oneOneThreeUpgradeRepresentative047_checked

theorem oneOneThreeUpgradeRepresentative047_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative047Code) ![2, 0, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative047_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative047Code) :=
  oneOneThreeUpgradeRepresentative047.universal_of_fifteen ⟨![2, 0, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative047Code) ![2, 0, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative047_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative048Code : OneOneThreeUpgradeCode := (5, 6, 9)

def oneOneThreeUpgradeRepresentative048Witnesses : Fin 75 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![0, 1, -3, 1], ![1, 4, -2, 1], ![0, 3, 3, 1], ![0, 4, 3, 1], ![0, 7, 0, 1], ![0, 6, -3, 1], ![1, -1, 5, 1], ![0, 8, -2, 1], ![0, 9, 0, 1], ![2, 0, -6, 1], ![0, 1, 6, 1], ![0, 4, -6, 1], ![1, 7, -5, 1], ![0, 10, -3, 1], ![0, -1, 7, 1], ![0, 2, 7, 1], ![1, 3, 7, 1], ![1, 4, 7, 1], ![0, 5, 7, 1], ![0, 12, 3, 1], ![1, 13, -2, 1], ![7, 8, 5, 1], ![0, 13, 3, 1], ![0, 0, -9, 1], ![2, 1, -9, 1], ![0, 0, 9, 1], ![1, 15, 1, 1], ![0, 12, -6, 1], ![0, 15, -3, 1], ![0, 16, 0, 1], ![0, 7, -9, 1], ![1, 10, -8, 1], ![0, 7, 9, 1], ![1, 12, 7, 1], ![0, 9, -9, 1], ![1, 16, 4, 1], ![0, -1, -11, 1], ![0, 2, -11, 1], ![0, 15, 6, 1], ![0, 14, 7, 1], ![0, 5, -11, 1], ![2, 8, 10, 1], ![1, 17, 5, 1], ![1, 18, 4, 1], ![0, 1, -12, 1], ![0, 8, -11, 1], ![1, 15, -8, 1], ![0, 20, -2, 1], ![0, 3, 12, 1], ![0, 4, 12, 1], ![0, 17, 7, 1], ![1, 20, -4, 1], ![0, 11, -11, 1], ![1, 2, -13, 1], ![0, 19, 6, 1], ![0, 16, -9, 1], ![1, 5, -13, 1], ![0, 10, -12, 1], ![1, 13, -11, 1], ![0, 22, 3, 1], ![1, 15, 10, 1], ![0, 14, -11, 1], ![0, 21, -6, 1], ![0, 18, -9, 1], ![1, -1, 14, 1], ![0, 12, 12, 1], ![1, 9, 13, 1], ![0, 22, -6, 1], ![0, 13, 12, 1], ![0, 24, -3, 1], ![1, 23, 5, 1], ![2, 0, -15, 1]]

theorem oneOneThreeUpgradeRepresentative048_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative048Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative048_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative048Code oneOneThreeUpgradeRepresentative048Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative048 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative048_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative048Witnesses
  checked := oneOneThreeUpgradeRepresentative048_checked

theorem oneOneThreeUpgradeRepresentative048_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative048Code) ![0, -1, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative048_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative048Code) :=
  oneOneThreeUpgradeRepresentative048.universal_of_fifteen ⟨![0, -1, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative048Code) ![0, -1, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative048_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative049Code : OneOneThreeUpgradeCode := (5, 6, 10)

def oneOneThreeUpgradeRepresentative049Witnesses : Fin 71 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![1, 0, 2, 1], ![1, 4, -1, 1], ![0, 1, 3, 1], ![0, 4, -3, 1], ![2, 2, -4, 1], ![0, 7, 0, 1], ![7, 0, 2, 1], ![0, 6, 3, 1], ![1, 1, 5, 1], ![0, 1, -6, 1], ![3, 0, -6, 1], ![1, 9, 2, 1], ![2, 0, 6, 1], ![0, 3, 6, 1], ![0, 4, 6, 1], ![0, 10, 3, 1], ![1, -1, 7, 1], ![1, 2, 7, 1], ![3, 5, -7, 1], ![0, 12, -3, 1], ![1, 5, 7, 1], ![0, -1, 8, 1], ![0, 2, 8, 1], ![0, 0, -9, 1], ![1, 4, 8, 1], ![0, 5, 8, 1], ![3, 3, -9, 1], ![0, 0, 9, 1], ![2, 1, 9, 1], ![0, -1, -10, 1], ![0, 2, -10, 1], ![1, 3, -10, 1], ![1, 4, -10, 1], ![0, 5, -10, 1], ![0, 7, 9, 1], ![1, 17, -2, 1], ![1, -1, -11, 1], ![0, 11, 8, 1], ![0, 8, -10, 1], ![2, 17, -4, 1], ![1, 5, -11, 1], ![1, 0, 11, 1], ![3, -1, 11, 1], ![1, 13, 8, 1], ![2, 0, -12, 1], ![0, 3, -12, 1], ![0, 4, -12, 1], ![0, 20, -1, 1], ![1, 7, 11, 1], ![0, 1, 12, 1], ![3, 0, 12, 1], ![1, 13, -10, 1], ![1, 1, -13, 1], ![0, 19, -6, 1], ![0, 6, 12, 1], ![0, 16, -9, 1], ![2, 5, -13, 1], ![0, 17, 8, 1], ![3, 10, -12, 1], ![0, 16, 9, 1], ![5, 10, -12, 1], ![1, 14, -11, 1], ![0, 10, 12, 1], ![0, 18, -9, 1], ![9, 6, 12, 1], ![0, 13, -12, 1], ![11, -1, -13, 1], ![0, 18, 9, 1], ![2, 2, 14, 1]]

theorem oneOneThreeUpgradeRepresentative049_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative049Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative049_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative049Code oneOneThreeUpgradeRepresentative049Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative049 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative049_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative049Witnesses
  checked := oneOneThreeUpgradeRepresentative049_checked

theorem oneOneThreeUpgradeRepresentative049_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative049Code) ![0, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative049_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative049Code) :=
  oneOneThreeUpgradeRepresentative049.universal_of_fifteen ⟨![0, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative049Code) ![0, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative049_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative050Code : OneOneThreeUpgradeCode := (5, 6, 11)

def oneOneThreeUpgradeRepresentative050Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![2, 1, -3, 1], ![0, 0, -4, 1], ![2, 1, -4, 1], ![0, 6, 1, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative050_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative050Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative050_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative050Code oneOneThreeUpgradeRepresentative050Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative050 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative050_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative050Witnesses
  checked := oneOneThreeUpgradeRepresentative050_checked

theorem oneOneThreeUpgradeRepresentative050_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative050Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative050_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative050Code) :=
  oneOneThreeUpgradeRepresentative050.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative050Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative050_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative051Code : OneOneThreeUpgradeCode := (5, 6, 12)

def oneOneThreeUpgradeRepresentative051Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![3, 0, -3, 1], ![1, 5, -1, 1], ![2, 0, 3, 1], ![0, -1, -5, 1], ![0, -1, 4, 1], ![0, 2, 4, 1], ![1, 3, 4, 1], ![0, 5, -5, 1], ![0, 3, -6, 1], ![0, 4, -6, 1], ![5, 1, -6, 1], ![1, 10, -2, 1], ![0, 1, 6, 1], ![0, 8, 4, 1], ![2, 3, 6, 1], ![1, 0, -8, 1], ![3, -1, -8, 1], ![0, 6, 6, 1], ![2, 2, 7, 1], ![0, 11, -5, 1], ![0, 0, -9, 1], ![2, 1, -9, 1], ![1, -1, 8, 1], ![0, 13, 3, 1], ![3, 4, -9, 1], ![0, 10, 6, 1], ![1, -1, -10, 1], ![0, 7, -9, 1], ![0, 0, 9, 1], ![0, 14, 4, 1], ![1, 5, -10, 1], ![0, 9, -9, 1], ![3, 4, 9, 1], ![1, 1, -11, 1], ![2, 2, -11, 1], ![0, 7, 9, 1], ![3, -1, 10, 1], ![0, 18, 0, 1], ![1, 6, -11, 1], ![0, 9, 9, 1], ![0, 1, -12, 1], ![3, 0, -12, 1], ![1, 7, 10, 1], ![0, 19, -3, 1], ![4, 7, 10, 1], ![0, 6, -12, 1], ![1, 9, 10, 1], ![1, 14, 8, 1], ![3, 7, -12, 1], ![2, 11, -11, 1], ![5, 7, -12, 1], ![1, 14, -10, 1]]

theorem oneOneThreeUpgradeRepresentative051_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative051Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative051_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative051Code oneOneThreeUpgradeRepresentative051Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative051 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative051_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative051Witnesses
  checked := oneOneThreeUpgradeRepresentative051_checked

theorem oneOneThreeUpgradeRepresentative051_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative051Code) ![1, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative051_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative051Code) :=
  oneOneThreeUpgradeRepresentative051.universal_of_fifteen ⟨![1, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative051Code) ![1, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative051_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative052Code : OneOneThreeUpgradeCode := (5, 6, 13)

def oneOneThreeUpgradeRepresentative052Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 2, 1, 1], ![0, -1, -4, 1], ![0, 2, -4, 1], ![0, 1, 3, 1], ![1, 4, -4, 1], ![0, 5, -4, 1], ![1, 6, 2, 1], ![0, 1, -6, 1], ![0, 6, 3, 1], ![0, -1, 5, 1], ![0, 2, 5, 1], ![1, 1, -7, 1], ![0, 6, -6, 1], ![0, 5, 5, 1], ![1, 10, 2, 1], ![0, 3, 6, 1], ![0, 4, 6, 1], ![0, 11, -4, 1], ![0, 8, 5, 1], ![1, 5, -8, 1], ![0, 0, -9, 1], ![0, 13, -3, 1], ![2, 12, 3, 1], ![1, 13, -4, 1], ![1, 0, 8, 1], ![0, 11, 5, 1], ![0, 14, -4, 1], ![0, 7, -9, 1], ![1, 12, 5, 1], ![1, 15, 2, 1], ![0, 0, 9, 1], ![0, 9, -9, 1], ![0, 12, 6, 1], ![1, 7, -10, 1], ![0, 14, 5, 1], ![0, 13, 6, 1], ![2, 6, 9, 1], ![0, 7, 9, 1], ![0, 18, 0, 1], ![1, 15, -7, 1], ![1, 14, -8, 1]]

theorem oneOneThreeUpgradeRepresentative052_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative052Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative052_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative052Code oneOneThreeUpgradeRepresentative052Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative052 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative052_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative052Witnesses
  checked := oneOneThreeUpgradeRepresentative052_checked

theorem oneOneThreeUpgradeRepresentative052_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative052Code) ![1, -1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative052_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative052Code) :=
  oneOneThreeUpgradeRepresentative052.universal_of_fifteen ⟨![1, -1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative052Code) ![1, -1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative052_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative053Code : OneOneThreeUpgradeCode := (5, 6, 14)

def oneOneThreeUpgradeRepresentative053Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![2, 1, 1, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative053_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative053Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative053_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative053Code oneOneThreeUpgradeRepresentative053Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative053 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative053_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative053Witnesses
  checked := oneOneThreeUpgradeRepresentative053_checked

theorem oneOneThreeUpgradeRepresentative053_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative053Code) ![0, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative053_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative053Code) :=
  oneOneThreeUpgradeRepresentative053.universal_of_fifteen ⟨![0, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative053Code) ![0, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative053_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative054Code : OneOneThreeUpgradeCode := (5, 6, 15)

def oneOneThreeUpgradeRepresentative054Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, 1, 1], ![1, -1, 2, 1], ![1, 2, 2, 1], ![0, 5, 1, 1], ![0, 6, -3, 1], ![0, 3, 3, 1], ![0, 4, 3, 1], ![0, 3, -6, 1], ![0, 4, -6, 1]]

theorem oneOneThreeUpgradeRepresentative054_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative054Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative054_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative054Code oneOneThreeUpgradeRepresentative054Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative054 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative054_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative054Witnesses
  checked := oneOneThreeUpgradeRepresentative054_checked

theorem oneOneThreeUpgradeRepresentative054_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative054Code) ![0, -1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative054_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative054Code) :=
  oneOneThreeUpgradeRepresentative054.universal_of_fifteen ⟨![0, -1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative054Code) ![0, -1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative054_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative055Code : OneOneThreeUpgradeCode := (5, 7, 8)

def oneOneThreeUpgradeRepresentative055Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, 0, 1], ![0, 0, 3, 1], ![2, 3, 2, 1], ![0, 3, 3, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative055_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative055Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative055_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative055Code oneOneThreeUpgradeRepresentative055Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative055 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative055_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative055Witnesses
  checked := oneOneThreeUpgradeRepresentative055_checked

theorem oneOneThreeUpgradeRepresentative055_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative055Code) ![1, 1, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative055_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative055Code) :=
  oneOneThreeUpgradeRepresentative055.universal_of_fifteen ⟨![1, 1, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative055Code) ![1, 1, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative055_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative056Code : OneOneThreeUpgradeCode := (5, 7, 9)

def oneOneThreeUpgradeRepresentative056Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 1, 2, 1], ![2, 0, -1, 2], ![1, 1, 3, 1], ![-1, -1, 3, 2], ![0, 2, -4, 1], ![0, 4, 1, 2], ![0, 4, -4, 1], ![0, 1, 4, 2], ![0, 2, 5, 1], ![0, 2, -5, 2], ![0, 4, 5, 1], ![0, 7, -2, 2], ![1, 2, 6, 1], ![0, 8, 1, 2], ![0, 1, -7, 1], ![-1, 2, 6, 2], ![1, 9, 4, 1], ![0, -2, 7, 2], ![0, 5, -7, 1], ![0, -1, -8, 2], ![0, -1, 8, 1], ![2, 10, -3, 2], ![2, 2, 8, 1], ![-1, 0, 8, 2], ![0, 0, -9, 1], ![0, 0, -9, 2], ![0, 0, 9, 1], ![0, 11, 4, 2], ![0, 3, 9, 1], ![0, 0, 9, 2], ![0, -1, -10, 1], ![-1, 0, -10, 2], ![0, 6, 9, 1], ![0, 6, -9, 2], ![1, 7, 9, 1], ![-1, 5, 9, 2], ![0, 9, -9, 1], ![0, -2, -11, 2], ![0, 7, -10, 1], ![-1, 6, -10, 2], ![0, 1, 11, 1], ![4, 14, -5, 2], ![3, 2, 11, 1], ![4, 11, -8, 2], ![0, 5, 11, 1], ![4, 4, -11, 2], ![0, 12, 9, 1], ![-1, 2, -12, 2], ![1, 1, 12, 1], ![0, 12, -9, 2], ![2, 3, 12, 1], ![1, 0, 12, 2], ![1, 5, 12, 1]]

theorem oneOneThreeUpgradeRepresentative056_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative056Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative056_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative056Code oneOneThreeUpgradeRepresentative056Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative056 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative056_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative056Witnesses
  checked := oneOneThreeUpgradeRepresentative056_checked

theorem oneOneThreeUpgradeRepresentative056_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative056Code) ![-1, -3, -1, 2] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative056_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative056Code) :=
  oneOneThreeUpgradeRepresentative056.universal_of_fifteen ⟨![-1, -3, -1, 2],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative056Code) ![-1, -3, -1, 2]).symm.trans
      oneOneThreeUpgradeRepresentative056_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative057Code : OneOneThreeUpgradeCode := (5, 7, 10)

def oneOneThreeUpgradeRepresentative057Witnesses : Fin 51 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![1, 1, -3, 1], ![0, 4, -2, 1], ![0, 5, 1, 1], ![0, -1, 4, 1], ![0, -1, -5, 1], ![1, 6, 2, 1], ![2, 2, -5, 1], ![1, 8, 0, 1], ![2, 4, -5, 1], ![0, 9, 0, 1], ![3, 5, -5, 1], ![0, 7, 4, 1], ![0, 7, -5, 1], ![0, 8, 4, 1], ![0, 8, -5, 1], ![0, 11, -2, 1], ![0, 2, 7, 1], ![0, 1, -8, 1], ![0, 4, 7, 1], ![1, 12, 2, 1], ![2, 5, 7, 1], ![0, 5, -8, 1], ![0, 0, -9, 1], ![2, 9, 6, 1], ![0, 3, -9, 1], ![1, 10, 6, 1], ![0, 0, 9, 1], ![0, 15, 0, 1], ![0, 3, 9, 1], ![1, 15, 2, 1], ![1, 7, -9, 1], ![0, 10, -8, 1], ![0, 6, 9, 1], ![0, 1, 10, 1], ![0, 9, -9, 1], ![1, 17, 0, 1], ![0, 2, -11, 1], ![0, 5, 10, 1], ![0, 4, -11, 1], ![0, 18, 0, 1], ![1, 0, 11, 1], ![0, 17, 4, 1], ![0, 12, -9, 1], ![0, 14, -8, 1], ![0, 19, 1, 1], ![2, 3, -12, 1], ![0, 12, 9, 1], ![0, 10, 10, 1]]

theorem oneOneThreeUpgradeRepresentative057_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative057Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative057_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative057Code oneOneThreeUpgradeRepresentative057Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative057 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative057_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative057Witnesses
  checked := oneOneThreeUpgradeRepresentative057_checked

theorem oneOneThreeUpgradeRepresentative057_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative057Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative057_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative057Code) :=
  oneOneThreeUpgradeRepresentative057.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative057Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative057_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative058Code : OneOneThreeUpgradeCode := (5, 7, 11)

def oneOneThreeUpgradeRepresentative058Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![0, 0, 1, 2], ![0, 0, -4, 1]]

theorem oneOneThreeUpgradeRepresentative058_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative058Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative058_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative058Code oneOneThreeUpgradeRepresentative058Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative058 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative058_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative058Witnesses
  checked := oneOneThreeUpgradeRepresentative058_checked

theorem oneOneThreeUpgradeRepresentative058_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative058Code) ![-1, -2, -2, 2] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative058_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative058Code) :=
  oneOneThreeUpgradeRepresentative058.universal_of_fifteen ⟨![-1, -2, -2, 2],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative058Code) ![-1, -2, -2, 2]).symm.trans
      oneOneThreeUpgradeRepresentative058_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative059Code : OneOneThreeUpgradeCode := (5, 7, 12)

def oneOneThreeUpgradeRepresentative059Witnesses : Fin 35 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -1, 2, 1], ![0, 4, -1, 1], ![0, 1, -4, 1], ![1, 1, 3, 1], ![0, 6, 0, 1], ![1, 6, 1, 1], ![0, 5, -4, 1], ![1, 5, 3, 1], ![0, 7, 2, 1], ![0, 1, 5, 1], ![0, 8, 2, 1], ![0, -1, -7, 1], ![1, 5, -6, 1], ![0, 5, 5, 1], ![1, 2, 6, 1], ![0, 11, -1, 1], ![0, 10, -4, 1], ![1, 10, 3, 1], ![0, 12, 0, 1], ![0, 7, -7, 1], ![2, 9, -6, 1], ![0, 0, -9, 1], ![1, 6, -8, 1], ![0, 3, -9, 1], ![0, 2, 8, 1], ![2, 14, -1, 1], ![0, 4, 8, 1], ![0, 6, -9, 1], ![0, 2, -10, 1], ![0, 0, 9, 1], ![0, 4, -10, 1], ![0, 3, 9, 1], ![1, 16, 0, 1]]

theorem oneOneThreeUpgradeRepresentative059_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative059Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative059_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative059Code oneOneThreeUpgradeRepresentative059Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative059 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative059_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative059Witnesses
  checked := oneOneThreeUpgradeRepresentative059_checked

theorem oneOneThreeUpgradeRepresentative059_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative059Code) ![0, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative059_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative059Code) :=
  oneOneThreeUpgradeRepresentative059.universal_of_fifteen ⟨![0, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative059Code) ![0, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative059_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative060Code : OneOneThreeUpgradeCode := (5, 7, 13)

def oneOneThreeUpgradeRepresentative060Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 2, 1, 1], ![0, 2, -1, 2], ![0, 4, 1, 1], ![0, -1, 2, 2], ![0, 1, -5, 1], ![2, 4, -3, 2], ![0, 1, 4, 1], ![-1, 1, 3, 2], ![0, 5, -5, 1], ![2, 2, 3, 2], ![0, 5, 4, 1], ![0, 7, -4, 2], ![2, 7, -5, 1], ![0, -2, 5, 2], ![1, 1, 6, 1], ![0, 9, 0, 2], ![0, 2, -8, 1], ![0, 0, -9, 2], ![0, -1, 7, 1], ![1, 0, 6, 2], ![0, 0, -9, 1]]

theorem oneOneThreeUpgradeRepresentative060_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative060Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative060_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative060Code oneOneThreeUpgradeRepresentative060Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative060 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative060_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative060Witnesses
  checked := oneOneThreeUpgradeRepresentative060_checked

theorem oneOneThreeUpgradeRepresentative060_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative060Code) ![-1, -2, 0, 2] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative060_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative060Code) :=
  oneOneThreeUpgradeRepresentative060.universal_of_fifteen ⟨![-1, -2, 0, 2],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative060Code) ![-1, -2, 0, 2]).symm.trans
      oneOneThreeUpgradeRepresentative060_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative061Code : OneOneThreeUpgradeCode := (5, 7, 14)

def oneOneThreeUpgradeRepresentative061Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1]]

theorem oneOneThreeUpgradeRepresentative061_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative061Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative061_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative061Code oneOneThreeUpgradeRepresentative061Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative061 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative061_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative061Witnesses
  checked := oneOneThreeUpgradeRepresentative061_checked

theorem oneOneThreeUpgradeRepresentative061_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative061Code) ![0, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative061_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative061Code) :=
  oneOneThreeUpgradeRepresentative061.universal_of_fifteen ⟨![0, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative061Code) ![0, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative061_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative062Code : OneOneThreeUpgradeCode := (5, 8, 8)

def oneOneThreeUpgradeRepresentative062Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![2, 0, 2, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative062_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative062Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative062_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative062Code oneOneThreeUpgradeRepresentative062Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative062 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative062_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative062Witnesses
  checked := oneOneThreeUpgradeRepresentative062_checked

theorem oneOneThreeUpgradeRepresentative062_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative062Code) ![0, -1, 2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative062_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative062Code) :=
  oneOneThreeUpgradeRepresentative062.universal_of_fifteen ⟨![0, -1, 2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative062Code) ![0, -1, 2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative062_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative063Code : OneOneThreeUpgradeCode := (5, 8, 9)

def oneOneThreeUpgradeRepresentative063Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  ![![0, -2, 1, 1], ![0, 0, 0, 0], ![1, 2, 1, 1], ![0, -1, 3, 1], ![0, 2, -3, 1], ![0, 3, -3, 1], ![1, 0, 4, 1], ![2, 1, 4, 1], ![1, 0, -5, 1], ![0, 7, 1, 1], ![0, 6, 3, 1], ![0, -1, -6, 1], ![1, 8, -2, 1], ![0, 9, 0, 1], ![0, 2, 6, 1], ![0, 3, 6, 1], ![0, 10, 1, 1], ![1, -1, 7, 1], ![0, 6, -6, 1], ![1, 9, 4, 1], ![0, -2, -8, 1], ![0, 1, -8, 1], ![0, 8, -6, 1], ![1, 1, 8, 1], ![0, 4, -8, 1], ![0, 13, 1, 1], ![0, 0, -9, 1]]

theorem oneOneThreeUpgradeRepresentative063_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative063Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative063_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative063Code oneOneThreeUpgradeRepresentative063Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative063 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative063_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative063Witnesses
  checked := oneOneThreeUpgradeRepresentative063_checked

theorem oneOneThreeUpgradeRepresentative063_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative063Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative063_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative063Code) :=
  oneOneThreeUpgradeRepresentative063.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative063Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative063_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative064Code : OneOneThreeUpgradeCode := (5, 8, 10)

def oneOneThreeUpgradeRepresentative064Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![2, 0, -3, 1], ![0, -2, -4, 1], ![0, 1, -4, 1], ![0, 3, 3, 1], ![1, -2, -5, 1], ![0, 4, -4, 1], ![0, -2, 5, 1], ![0, 1, 5, 1], ![1, 2, 5, 1], ![0, 2, -6, 1], ![0, -1, 6, 1], ![2, 0, 6, 1], ![1, 0, -7, 1], ![1, 7, -5, 1], ![3, 3, 6, 1], ![0, 7, 5, 1], ![2, 4, -7, 1], ![0, 6, 6, 1], ![7, 0, -7, 1], ![0, 11, 3, 1]]

theorem oneOneThreeUpgradeRepresentative064_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative064Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative064_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative064Code oneOneThreeUpgradeRepresentative064Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative064 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative064_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative064Witnesses
  checked := oneOneThreeUpgradeRepresentative064_checked

theorem oneOneThreeUpgradeRepresentative064_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative064Code) ![3, -2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative064_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative064Code) :=
  oneOneThreeUpgradeRepresentative064.universal_of_fifteen ⟨![3, -2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative064Code) ![3, -2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative064_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative065Code : OneOneThreeUpgradeCode := (5, 8, 11)

def oneOneThreeUpgradeRepresentative065Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative065_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative065Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative065_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative065Code oneOneThreeUpgradeRepresentative065Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative065 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative065_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative065Witnesses
  checked := oneOneThreeUpgradeRepresentative065_checked

theorem oneOneThreeUpgradeRepresentative065_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative065Code) ![2, -1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative065_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative065Code) :=
  oneOneThreeUpgradeRepresentative065.universal_of_fifteen ⟨![2, -1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative065Code) ![2, -1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative065_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative066Code : OneOneThreeUpgradeCode := (5, 8, 12)

def oneOneThreeUpgradeRepresentative066Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![1, -2, 2, 1], ![0, 2, -3, 1], ![0, -1, 3, 1], ![0, 5, 0, 1], ![1, -1, -5, 1]]

theorem oneOneThreeUpgradeRepresentative066_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative066Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative066_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative066Code oneOneThreeUpgradeRepresentative066Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative066 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative066_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative066Witnesses
  checked := oneOneThreeUpgradeRepresentative066_checked

theorem oneOneThreeUpgradeRepresentative066_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative066Code) ![0, 1, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative066_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative066Code) :=
  oneOneThreeUpgradeRepresentative066.universal_of_fifteen ⟨![0, 1, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative066Code) ![0, 1, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative066_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative067Code : OneOneThreeUpgradeCode := (6, 6, 8)

def oneOneThreeUpgradeRepresentative067Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative067_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative067Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative067_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative067Code oneOneThreeUpgradeRepresentative067Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative067 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative067_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative067Witnesses
  checked := oneOneThreeUpgradeRepresentative067_checked

theorem oneOneThreeUpgradeRepresentative067_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative067Code) ![1, 1, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative067_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative067Code) :=
  oneOneThreeUpgradeRepresentative067.universal_of_fifteen ⟨![1, 1, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative067Code) ![1, 1, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative067_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative068Code : OneOneThreeUpgradeCode := (6, 6, 9)

def oneOneThreeUpgradeRepresentative068Witnesses : Fin 63 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![-1, 3, 1, 1], ![-1, 4, 1, 1], ![-1, 5, -1, 1], ![0, 3, 3, 1], ![-1, 1, 4, 1], ![0, 7, 0, 1], ![-1, 1, -5, 1], ![-1, 8, -1, 1], ![0, 8, -2, 1], ![-1, 6, 4, 1], ![-1, 9, -2, 1], ![-1, 6, -5, 1], ![0, 4, -6, 1], ![1, 8, 4, 1], ![-1, 11, -1, 1], ![-1, 0, 7, 1], ![0, 2, 7, 1], ![-1, 10, 4, 1], ![1, 7, 6, 1], ![-1, 10, -5, 1], ![-1, -1, 8, 1], ![-1, 2, 8, 1], ![-1, 7, 7, 1], ![-1, 14, -1, 1], ![-1, 5, 8, 1], ![2, 5, 8, 1], ![-1, 9, 7, 1], ![1, 4, -9, 1], ![0, 12, -6, 1], ![-1, 8, 8, 1], ![-1, -1, -10, 1], ![-1, 2, -10, 1], ![-1, 15, 4, 1], ![0, 7, 9, 1], ![-1, 3, 10, 1], ![-1, 4, 10, 1], ![-1, 11, 8, 1], ![-1, 0, -11, 1], ![0, 2, -11, 1], ![-1, 8, -10, 1], ![-1, 13, -8, 1], ![0, 5, -11, 1], ![1, 17, -5, 1], ![1, 12, -9, 1], ![-1, 7, -11, 1], ![-1, 14, 8, 1], ![-1, 11, -10, 1], ![-1, 16, 7, 1], ![-1, 9, -11, 1], ![0, 3, 12, 1], ![-1, 19, -5, 1], ![-1, 12, 10, 1], ![-1, 21, 1, 1], ![0, 11, -11, 1], ![-1, 13, 10, 1], ![-1, 14, -10, 1], ![-1, 1, 13, 1], ![-1, 22, 1, 1], ![0, 10, -12, 1], ![3, 14, 10, 1], ![0, 22, 3, 1]]

theorem oneOneThreeUpgradeRepresentative068_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative068Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative068_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative068Code oneOneThreeUpgradeRepresentative068Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative068 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative068_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative068Witnesses
  checked := oneOneThreeUpgradeRepresentative068_checked

theorem oneOneThreeUpgradeRepresentative068_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative068Code) ![-1, 0, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative068_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative068Code) :=
  oneOneThreeUpgradeRepresentative068.universal_of_fifteen ⟨![-1, 0, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative068Code) ![-1, 0, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative068_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative069Code : OneOneThreeUpgradeCode := (6, 6, 10)

def oneOneThreeUpgradeRepresentative069Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 1, 2, 1], ![1, 1, -3, 1], ![0, 1, 3, 1], ![0, 4, -3, 1], ![-1, -1, 4, 1], ![-1, -1, -5, 1], ![-1, 2, -5, 1], ![0, 6, 3, 1], ![-1, 5, 4, 1], ![-1, 3, 5, 1], ![-1, 4, 5, 1], ![2, 4, 5, 1], ![1, 1, 6, 1]]

theorem oneOneThreeUpgradeRepresentative069_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative069Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative069_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative069Code oneOneThreeUpgradeRepresentative069Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative069 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative069_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative069Witnesses
  checked := oneOneThreeUpgradeRepresentative069_checked

theorem oneOneThreeUpgradeRepresentative069_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative069Code) ![0, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative069_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative069Code) :=
  oneOneThreeUpgradeRepresentative069.universal_of_fifteen ⟨![0, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative069Code) ![0, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative069_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative070Code : OneOneThreeUpgradeCode := (6, 6, 11)

def oneOneThreeUpgradeRepresentative070Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![1, 4, 0, 1], ![0, 0, -4, 1], ![1, 4, -3, 1]]

theorem oneOneThreeUpgradeRepresentative070_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative070Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative070_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative070Code oneOneThreeUpgradeRepresentative070Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative070 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative070_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative070Witnesses
  checked := oneOneThreeUpgradeRepresentative070_checked

theorem oneOneThreeUpgradeRepresentative070_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative070Code) ![0, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative070_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative070Code) :=
  oneOneThreeUpgradeRepresentative070.universal_of_fifteen ⟨![0, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative070Code) ![0, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative070_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative071Code : OneOneThreeUpgradeCode := (6, 6, 12)

def oneOneThreeUpgradeRepresentative071Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, -1, 2, 1], ![-1, 2, 2, 1], ![2, 2, 2, 1], ![1, 1, 3, 1], ![-1, 0, -5, 1], ![-1, 0, 4, 1], ![0, 2, 4, 1], ![1, 7, -3, 1], ![0, 5, -5, 1]]

theorem oneOneThreeUpgradeRepresentative071_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative071Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative071_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative071Code oneOneThreeUpgradeRepresentative071Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative071 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative071_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative071Witnesses
  checked := oneOneThreeUpgradeRepresentative071_checked

theorem oneOneThreeUpgradeRepresentative071_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative071Code) ![-1, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative071_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative071Code) :=
  oneOneThreeUpgradeRepresentative071.universal_of_fifteen ⟨![-1, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative071Code) ![-1, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative071_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative072Code : OneOneThreeUpgradeCode := (6, 6, 13)

def oneOneThreeUpgradeRepresentative072Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![-1, 0, -4, 1], ![-1, 3, 2, 1], ![-1, 4, 2, 1], ![2, 4, 2, 1], ![0, 5, -4, 1], ![3, 3, 3, 1], ![-1, 8, -2, 1], ![-1, 7, -4, 1], ![-1, 0, 5, 1], ![0, 2, 5, 1], ![-1, 10, -1, 1], ![-1, 3, -7, 1], ![-1, 4, -7, 1], ![-1, 11, -2, 1], ![0, 3, 6, 1], ![-1, 7, 5, 1], ![0, 11, -4, 1], ![-1, -1, 7, 1], ![-1, 2, 7, 1], ![-1, 9, 5, 1], ![0, 13, -3, 1], ![-1, 5, 7, 1], ![-1, 14, -2, 1], ![-1, 1, 8, 1], ![0, 11, 5, 1], ![-1, 1, -10, 1], ![-1, 8, 7, 1], ![1, 5, 8, 1]]

theorem oneOneThreeUpgradeRepresentative072_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative072Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative072_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative072Code oneOneThreeUpgradeRepresentative072Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative072 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative072_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative072Witnesses
  checked := oneOneThreeUpgradeRepresentative072_checked

theorem oneOneThreeUpgradeRepresentative072_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative072Code) ![-1, 2, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative072_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative072Code) :=
  oneOneThreeUpgradeRepresentative072.universal_of_fifteen ⟨![-1, 2, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative072Code) ![-1, 2, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative072_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative073Code : OneOneThreeUpgradeCode := (6, 6, 14)

def oneOneThreeUpgradeRepresentative073Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative073_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative073Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative073_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative073Code oneOneThreeUpgradeRepresentative073Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative073 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative073_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative073Witnesses
  checked := oneOneThreeUpgradeRepresentative073_checked

theorem oneOneThreeUpgradeRepresentative073_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative073Code) ![0, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative073_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative073Code) :=
  oneOneThreeUpgradeRepresentative073.universal_of_fifteen ⟨![0, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative073Code) ![0, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative073_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative074Code : OneOneThreeUpgradeCode := (6, 7, 8)

def oneOneThreeUpgradeRepresentative074Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![0, 3, 0, 1], ![-1, 4, 0, 1], ![-1, 2, 3, 1]]

theorem oneOneThreeUpgradeRepresentative074_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative074Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative074_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative074Code oneOneThreeUpgradeRepresentative074Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative074 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative074_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative074Witnesses
  checked := oneOneThreeUpgradeRepresentative074_checked

theorem oneOneThreeUpgradeRepresentative074_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative074Code) ![-1, -1, 2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative074_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative074Code) :=
  oneOneThreeUpgradeRepresentative074.universal_of_fifteen ⟨![-1, -1, 2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative074Code) ![-1, -1, 2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative074_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative075Code : OneOneThreeUpgradeCode := (6, 7, 9)

def oneOneThreeUpgradeRepresentative075Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 1, 2, 1], ![-1, -1, 3, 1], ![2, -1, 3, 1], ![1, -1, -4, 1], ![0, 2, -4, 1], ![-1, 5, -3, 1], ![0, 4, -4, 1], ![1, -1, 5, 1], ![0, 2, 5, 1], ![-1, -1, -6, 1], ![0, 4, 5, 1], ![-1, 1, 6, 1], ![2, 1, 6, 1], ![1, 3, 6, 1], ![0, 1, -7, 1], ![-1, 0, 7, 1], ![2, 0, 7, 1], ![-1, 3, 7, 1], ![0, 5, -7, 1], ![-1, 8, -6, 1], ![0, -1, 8, 1], ![-1, 6, 7, 1], ![2, 6, 7, 1], ![1, 9, 6, 1], ![0, 0, -9, 1], ![-1, 2, -9, 1], ![0, 0, 9, 1], ![-1, 2, 9, 1], ![0, 3, 9, 1], ![-1, 4, 9, 1], ![0, -1, -10, 1], ![1, 1, -10, 1], ![0, 6, 9, 1], ![3, 2, -10, 1], ![4, 2, -10, 1], ![-1, 12, 7, 1], ![0, 9, -9, 1], ![-1, 0, -11, 1], ![0, 7, -10, 1], ![-1, 3, -11, 1], ![0, 1, 11, 1]]

theorem oneOneThreeUpgradeRepresentative075_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative075Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative075_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative075Code oneOneThreeUpgradeRepresentative075Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative075 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative075_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative075Witnesses
  checked := oneOneThreeUpgradeRepresentative075_checked

theorem oneOneThreeUpgradeRepresentative075_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative075Code) ![-1, 0, -2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative075_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative075Code) :=
  oneOneThreeUpgradeRepresentative075.universal_of_fifteen ⟨![-1, 0, -2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative075Code) ![-1, 0, -2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative075_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative076Code : OneOneThreeUpgradeCode := (6, 7, 10)

def oneOneThreeUpgradeRepresentative076Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, -1, -3, 1], ![-1, 4, 0, 1], ![-1, 1, 3, 1], ![0, 5, 1, 1], ![-1, 6, -1, 1], ![0, -1, -5, 1], ![-1, 5, 3, 1], ![1, 7, -2, 1], ![-1, 7, -3, 1], ![-1, 1, -6, 1], ![-1, 8, -3, 1], ![-1, -1, 6, 1], ![0, 7, 4, 1], ![-1, 5, -6, 1], ![0, 8, 4, 1], ![-1, 11, 0, 1], ![-1, 10, 3, 1], ![0, 2, 7, 1], ![-1, 12, -1, 1], ![-1, 7, 6, 1], ![1, 10, -5, 1], ![-1, 0, 8, 1], ![0, 5, -8, 1], ![-1, 3, 8, 1], ![-1, 2, -9, 1], ![0, 3, -9, 1], ![-1, 4, -9, 1], ![-1, 6, 8, 1], ![-1, 2, 9, 1], ![-1, 0, -10, 1], ![-1, 4, 9, 1], ![-1, 3, -10, 1], ![0, 10, -8, 1], ![-1, 9, 8, 1], ![-1, 16, -3, 1], ![-1, 6, -10, 1], ![1, -1, -11, 1]]

theorem oneOneThreeUpgradeRepresentative076_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative076Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative076_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative076Code oneOneThreeUpgradeRepresentative076Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative076 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative076_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative076Witnesses
  checked := oneOneThreeUpgradeRepresentative076_checked

theorem oneOneThreeUpgradeRepresentative076_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative076Code) ![-1, 2, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative076_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative076Code) :=
  oneOneThreeUpgradeRepresentative076.universal_of_fifteen ⟨![-1, 2, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative076Code) ![-1, 2, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative076_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative077Code : OneOneThreeUpgradeCode := (6, 7, 11)

def oneOneThreeUpgradeRepresentative077Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -3, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative077_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative077Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative077_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative077Code oneOneThreeUpgradeRepresentative077Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative077 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative077_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative077Witnesses
  checked := oneOneThreeUpgradeRepresentative077_checked

theorem oneOneThreeUpgradeRepresentative077_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative077Code) ![-1, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative077_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative077Code) :=
  oneOneThreeUpgradeRepresentative077.universal_of_fifteen ⟨![-1, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative077Code) ![-1, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative077_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative078Code : OneOneThreeUpgradeCode := (6, 7, 12)

def oneOneThreeUpgradeRepresentative078Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![-1, 4, 0, 1], ![-1, -1, 3, 1], ![1, 2, -4, 1], ![-1, 0, -5, 1], ![-1, 0, 4, 1], ![-1, 3, -5, 1], ![-1, -1, -6, 1], ![0, 7, 2, 1], ![0, 1, 5, 1], ![-1, 6, -5, 1], ![-1, 6, 4, 1], ![-1, 8, 3, 1], ![-1, 1, 6, 1], ![-1, 10, -3, 1], ![-1, 7, -6, 1], ![-1, 9, -5, 1], ![-1, 5, 6, 1], ![0, 12, 0, 1], ![0, 7, -7, 1], ![1, 12, -3, 1]]

theorem oneOneThreeUpgradeRepresentative078_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative078Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative078_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative078Code oneOneThreeUpgradeRepresentative078Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative078 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative078_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative078Witnesses
  checked := oneOneThreeUpgradeRepresentative078_checked

theorem oneOneThreeUpgradeRepresentative078_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative078Code) ![-1, 2, 0, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative078_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative078Code) :=
  oneOneThreeUpgradeRepresentative078.universal_of_fifteen ⟨![-1, 2, 0, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative078Code) ![-1, 2, 0, 1]).symm.trans
      oneOneThreeUpgradeRepresentative078_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative079Code : OneOneThreeUpgradeCode := (6, 7, 13)

def oneOneThreeUpgradeRepresentative079Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 2, 1, 1], ![-1, 0, -4, 1], ![0, 4, 1, 1], ![-1, 1, 3, 1], ![0, 1, -5, 1], ![1, 2, -5, 1], ![0, 1, 4, 1], ![-1, 1, -6, 1], ![0, 5, -5, 1]]

theorem oneOneThreeUpgradeRepresentative079_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative079Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative079_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative079Code oneOneThreeUpgradeRepresentative079Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative079 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative079_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative079Witnesses
  checked := oneOneThreeUpgradeRepresentative079_checked

theorem oneOneThreeUpgradeRepresentative079_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative079Code) ![-1, -1, -3, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative079_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative079Code) :=
  oneOneThreeUpgradeRepresentative079.universal_of_fifteen ⟨![-1, -1, -3, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative079Code) ![-1, -1, -3, 1]).symm.trans
      oneOneThreeUpgradeRepresentative079_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative080Code : OneOneThreeUpgradeCode := (6, 8, 8)

def oneOneThreeUpgradeRepresentative080Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative080_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative080Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative080_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative080Code oneOneThreeUpgradeRepresentative080Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative080 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative080_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative080Witnesses
  checked := oneOneThreeUpgradeRepresentative080_checked

theorem oneOneThreeUpgradeRepresentative080_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative080Code) ![0, -1, 2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative080_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative080Code) :=
  oneOneThreeUpgradeRepresentative080.universal_of_fifteen ⟨![0, -1, 2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative080Code) ![0, -1, 2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative080_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative081Code : OneOneThreeUpgradeCode := (6, 8, 9)

def oneOneThreeUpgradeRepresentative081Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![-1, -1, 1, 1], ![0, 0, 0, 0], ![-1, 1, 2, 1], ![0, -1, 3, 1], ![0, 2, -3, 1], ![-1, 4, 2, 1], ![-1, 5, -2, 1], ![-1, 2, 4, 1], ![-1, 3, 4, 1], ![-1, 2, -5, 1], ![-1, 3, -5, 1], ![-1, 8, 1, 1], ![2, 8, 1, 1], ![0, 9, 0, 1], ![-1, 9, -2, 1]]

theorem oneOneThreeUpgradeRepresentative081_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative081Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative081_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative081Code oneOneThreeUpgradeRepresentative081Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative081 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative081_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative081Witnesses
  checked := oneOneThreeUpgradeRepresentative081_checked

theorem oneOneThreeUpgradeRepresentative081_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative081Code) ![-1, -2, 2, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative081_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative081Code) :=
  oneOneThreeUpgradeRepresentative081.universal_of_fifteen ⟨![-1, -2, 2, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative081Code) ![-1, -2, 2, 1]).symm.trans
      oneOneThreeUpgradeRepresentative081_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative082Code : OneOneThreeUpgradeCode := (6, 8, 10)

def oneOneThreeUpgradeRepresentative082Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-1, -2, 1, 1], ![0, 0, 0, 0], ![0, -1, -3, 1]]

theorem oneOneThreeUpgradeRepresentative082_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative082Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative082_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative082Code oneOneThreeUpgradeRepresentative082Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative082 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative082_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative082Witnesses
  checked := oneOneThreeUpgradeRepresentative082_checked

theorem oneOneThreeUpgradeRepresentative082_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative082Code) ![-1, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative082_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative082Code) :=
  oneOneThreeUpgradeRepresentative082.universal_of_fifteen ⟨![-1, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative082Code) ![-1, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative082_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative083Code : OneOneThreeUpgradeCode := (6, 8, 11)

def oneOneThreeUpgradeRepresentative083Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative083_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative083Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative083_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative083Code oneOneThreeUpgradeRepresentative083Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative083 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative083_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative083Witnesses
  checked := oneOneThreeUpgradeRepresentative083_checked

theorem oneOneThreeUpgradeRepresentative083_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative083Code) ![1, 0, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative083_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative083Code) :=
  oneOneThreeUpgradeRepresentative083.universal_of_fifteen ⟨![1, 0, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative083Code) ![1, 0, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative083_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative084Code : OneOneThreeUpgradeCode := (7, 7, 8)

def oneOneThreeUpgradeRepresentative084Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, 0, 1]]

theorem oneOneThreeUpgradeRepresentative084_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative084Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative084_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative084Code oneOneThreeUpgradeRepresentative084Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative084 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative084_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative084Witnesses
  checked := oneOneThreeUpgradeRepresentative084_checked

theorem oneOneThreeUpgradeRepresentative084_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative084Code) ![-3, 0, 0, 2] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative084_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative084Code) :=
  oneOneThreeUpgradeRepresentative084.universal_of_fifteen ⟨![-3, 0, 0, 2],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative084Code) ![-3, 0, 0, 2]).symm.trans
      oneOneThreeUpgradeRepresentative084_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative085Code : OneOneThreeUpgradeCode := (7, 7, 9)

def oneOneThreeUpgradeRepresentative085Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![-1, -1, 1, 1], ![0, 0, 0, 0], ![-1, 2, -2, 1], ![-2, 2, -1, 2], ![-1, 4, -2, 1], ![-2, -1, -4, 2], ![-1, 1, 4, 1], ![0, 4, 1, 2], ![-1, 1, -5, 1], ![-3, 1, -5, 2], ![-1, 5, 4, 1], ![0, 2, -5, 2], ![-1, 5, -5, 1], ![-2, 7, 2, 2], ![1, 7, 4, 1], ![-2, -2, -7, 2], ![0, 1, -7, 1], ![-2, 9, -2, 2], ![-1, 2, 7, 1], ![-2, 0, 7, 2], ![-1, -1, -8, 1], ![-1, 0, -8, 2], ![-1, 0, 8, 1]]

theorem oneOneThreeUpgradeRepresentative085_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative085Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative085_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative085Code oneOneThreeUpgradeRepresentative085Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative085 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative085_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative085Witnesses
  checked := oneOneThreeUpgradeRepresentative085_checked

theorem oneOneThreeUpgradeRepresentative085_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative085Code) ![-3, -2, -2, 2] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative085_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative085Code) :=
  oneOneThreeUpgradeRepresentative085.universal_of_fifteen ⟨![-3, -2, -2, 2],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative085Code) ![-3, -2, -2, 2]).symm.trans
      oneOneThreeUpgradeRepresentative085_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative086Code : OneOneThreeUpgradeCode := (7, 7, 10)

def oneOneThreeUpgradeRepresentative086Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 1, 2, 1], ![-1, 4, -1, 1], ![-1, -1, -4, 1], ![0, 5, 1, 1], ![-1, 0, 4, 1], ![-1, 0, -5, 1], ![-1, 3, 4, 1], ![-1, -1, 5, 1], ![1, 7, 2, 1], ![1, 2, 5, 1], ![-1, 6, 4, 1], ![-1, 6, -5, 1], ![-1, 8, -4, 1], ![-1, 1, -7, 1], ![-1, 10, 2, 1], ![-1, 7, 5, 1], ![-1, 9, 4, 1]]

theorem oneOneThreeUpgradeRepresentative086_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative086Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative086_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative086Code oneOneThreeUpgradeRepresentative086Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative086 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative086_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative086Witnesses
  checked := oneOneThreeUpgradeRepresentative086_checked

theorem oneOneThreeUpgradeRepresentative086_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative086Code) ![-1, 2, -1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative086_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative086Code) :=
  oneOneThreeUpgradeRepresentative086.universal_of_fifteen ⟨![-1, 2, -1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative086Code) ![-1, 2, -1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative086_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative087Code : OneOneThreeUpgradeCode := (7, 7, 11)

def oneOneThreeUpgradeRepresentative087Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneOneThreeUpgradeRepresentative087_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative087Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative087_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative087Code oneOneThreeUpgradeRepresentative087Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative087 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative087_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative087Witnesses
  checked := oneOneThreeUpgradeRepresentative087_checked

theorem oneOneThreeUpgradeRepresentative087_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative087Code) ![-3, -3, 1, 2] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative087_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative087Code) :=
  oneOneThreeUpgradeRepresentative087.universal_of_fifteen ⟨![-3, -3, 1, 2],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative087Code) ![-3, -3, 1, 2]).symm.trans
      oneOneThreeUpgradeRepresentative087_fifteen_checked⟩

def oneOneThreeUpgradeRepresentative088Code : OneOneThreeUpgradeCode := (7, 7, 12)

def oneOneThreeUpgradeRepresentative088Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![-1, 0, 2, 1]]

theorem oneOneThreeUpgradeRepresentative088_tail_checked : oneOneThreeUpgradeTailCheck oneOneThreeUpgradeRepresentative088Code = true := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative088_checked :
    oneOneThreeUpgradeWitnessCheck oneOneThreeUpgradeRepresentative088Code oneOneThreeUpgradeRepresentative088Witnesses = true := by
  decide +kernel

def oneOneThreeUpgradeRepresentative088 : OneOneThreeUpgradeCertificate where
  code := oneOneThreeUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneOneThreeUpgradeRepresentative088_tail_checked
  witnesses := oneOneThreeUpgradeRepresentative088Witnesses
  checked := oneOneThreeUpgradeRepresentative088_checked

theorem oneOneThreeUpgradeRepresentative088_fifteen_checked :
    matrixValue (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative088Code) ![-1, 1, 1, 1] = 15 := by
  decide +kernel

theorem oneOneThreeUpgradeRepresentative088_universal : Universal (oneOneThreeUpgradeForm oneOneThreeUpgradeRepresentative088Code) :=
  oneOneThreeUpgradeRepresentative088.universal_of_fifteen ⟨![-1, 1, 1, 1],
    (matrixValue_eq_form (oneOneThreeUpgradeMatrix oneOneThreeUpgradeRepresentative088Code) ![-1, 1, 1, 1]).symm.trans
      oneOneThreeUpgradeRepresentative088_fifteen_checked⟩

def oneOneThreeUpgradeRepresentativeCodes : Fin 89 → OneOneThreeUpgradeCode :=
  ![oneOneThreeUpgradeRepresentative000Code, oneOneThreeUpgradeRepresentative001Code, oneOneThreeUpgradeRepresentative002Code, oneOneThreeUpgradeRepresentative003Code, oneOneThreeUpgradeRepresentative004Code, oneOneThreeUpgradeRepresentative005Code, oneOneThreeUpgradeRepresentative006Code, oneOneThreeUpgradeRepresentative007Code, oneOneThreeUpgradeRepresentative008Code, oneOneThreeUpgradeRepresentative009Code, oneOneThreeUpgradeRepresentative010Code, oneOneThreeUpgradeRepresentative011Code, oneOneThreeUpgradeRepresentative012Code, oneOneThreeUpgradeRepresentative013Code, oneOneThreeUpgradeRepresentative014Code, oneOneThreeUpgradeRepresentative015Code, oneOneThreeUpgradeRepresentative016Code, oneOneThreeUpgradeRepresentative017Code, oneOneThreeUpgradeRepresentative018Code, oneOneThreeUpgradeRepresentative019Code, oneOneThreeUpgradeRepresentative020Code, oneOneThreeUpgradeRepresentative021Code, oneOneThreeUpgradeRepresentative022Code, oneOneThreeUpgradeRepresentative023Code, oneOneThreeUpgradeRepresentative024Code, oneOneThreeUpgradeRepresentative025Code, oneOneThreeUpgradeRepresentative026Code, oneOneThreeUpgradeRepresentative027Code, oneOneThreeUpgradeRepresentative028Code, oneOneThreeUpgradeRepresentative029Code, oneOneThreeUpgradeRepresentative030Code, oneOneThreeUpgradeRepresentative031Code, oneOneThreeUpgradeRepresentative032Code, oneOneThreeUpgradeRepresentative033Code, oneOneThreeUpgradeRepresentative034Code, oneOneThreeUpgradeRepresentative035Code, oneOneThreeUpgradeRepresentative036Code, oneOneThreeUpgradeRepresentative037Code, oneOneThreeUpgradeRepresentative038Code, oneOneThreeUpgradeRepresentative039Code, oneOneThreeUpgradeRepresentative040Code, oneOneThreeUpgradeRepresentative041Code, oneOneThreeUpgradeRepresentative042Code, oneOneThreeUpgradeRepresentative043Code, oneOneThreeUpgradeRepresentative044Code, oneOneThreeUpgradeRepresentative045Code, oneOneThreeUpgradeRepresentative046Code, oneOneThreeUpgradeRepresentative047Code, oneOneThreeUpgradeRepresentative048Code, oneOneThreeUpgradeRepresentative049Code, oneOneThreeUpgradeRepresentative050Code, oneOneThreeUpgradeRepresentative051Code, oneOneThreeUpgradeRepresentative052Code, oneOneThreeUpgradeRepresentative053Code, oneOneThreeUpgradeRepresentative054Code, oneOneThreeUpgradeRepresentative055Code, oneOneThreeUpgradeRepresentative056Code, oneOneThreeUpgradeRepresentative057Code, oneOneThreeUpgradeRepresentative058Code, oneOneThreeUpgradeRepresentative059Code, oneOneThreeUpgradeRepresentative060Code, oneOneThreeUpgradeRepresentative061Code, oneOneThreeUpgradeRepresentative062Code, oneOneThreeUpgradeRepresentative063Code, oneOneThreeUpgradeRepresentative064Code, oneOneThreeUpgradeRepresentative065Code, oneOneThreeUpgradeRepresentative066Code, oneOneThreeUpgradeRepresentative067Code, oneOneThreeUpgradeRepresentative068Code, oneOneThreeUpgradeRepresentative069Code, oneOneThreeUpgradeRepresentative070Code, oneOneThreeUpgradeRepresentative071Code, oneOneThreeUpgradeRepresentative072Code, oneOneThreeUpgradeRepresentative073Code, oneOneThreeUpgradeRepresentative074Code, oneOneThreeUpgradeRepresentative075Code, oneOneThreeUpgradeRepresentative076Code, oneOneThreeUpgradeRepresentative077Code, oneOneThreeUpgradeRepresentative078Code, oneOneThreeUpgradeRepresentative079Code, oneOneThreeUpgradeRepresentative080Code, oneOneThreeUpgradeRepresentative081Code, oneOneThreeUpgradeRepresentative082Code, oneOneThreeUpgradeRepresentative083Code, oneOneThreeUpgradeRepresentative084Code, oneOneThreeUpgradeRepresentative085Code, oneOneThreeUpgradeRepresentative086Code, oneOneThreeUpgradeRepresentative087Code, oneOneThreeUpgradeRepresentative088Code]

theorem oneOneThreeUpgradeRepresentative_represents_squarefree_of_ne_fifteen
    (i : Fin 89) {n : ℕ} (hn : 0 < n) (hs : Squarefree n) (hn15 : n ≠ 15) :
    Represents (oneOneThreeUpgradeForm (oneOneThreeUpgradeRepresentativeCodes i)) n := by
  fin_cases i
  · exact oneOneThreeUpgradeRepresentative000.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative001.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative002.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative003.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative004.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative005.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative006.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative007.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative008.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative009.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative010.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative011.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative012.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative013.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative014.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative015.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative016.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative017.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative018.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative019.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative020.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative021.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative022.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative023.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative024.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative025.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative026.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative027.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative028.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative029.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative030.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative031.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative032.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative033.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative034.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative035.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative036.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative037.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative038.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative039.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative040.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative041.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative042.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative043.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative044.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative045.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative046.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative047.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative048.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative049.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative050.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative051.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative052.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative053.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative054.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative055.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative056.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative057.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative058.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative059.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative060.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative061.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative062.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative063.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative064.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative065.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative066.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative067.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative068.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative069.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative070.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative071.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative072.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative073.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative074.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative075.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative076.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative077.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative078.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative079.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative080.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative081.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative082.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative083.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative084.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative085.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative086.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative087.represents_squarefree_of_ne_fifteen hn hs hn15
  · exact oneOneThreeUpgradeRepresentative088.represents_squarefree_of_ne_fifteen hn hs hn15

def oneOneThreeUpgradeSignedPermutations : Fin 16 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

def oneOneThreeUpgradeLookup00_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_00 k).1))
        (oneOneThreeUpgradeMatrix (0, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup00_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_01 k).1))
        (oneOneThreeUpgradeMatrix (0, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup00_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (83, 15), (82, 15), (81, 15), (80, 14), (81, 14), (82, 14), (83, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_02 k).1))
        (oneOneThreeUpgradeMatrix (0, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup00_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 15), (65, 15), (64, 15), (63, 15), (62, 14), (63, 14), (64, 14), (65, 14), (66, 14), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_03 k).1))
        (oneOneThreeUpgradeMatrix (0, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup00_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (37, 13), (36, 13), (35, 13), (34, 13), (33, 12), (34, 12), (35, 12), (36, 12), (37, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_04 k).1))
        (oneOneThreeUpgradeMatrix (0, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup00_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 13), (65, 13), (64, 13), (63, 13), (62, 12), (63, 12), (64, 12), (65, 12), (66, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_05 k).1))
        (oneOneThreeUpgradeMatrix (0, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup00_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (83, 13), (82, 13), (81, 13), (80, 12), (81, 12), (82, 12), (83, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_06 k).1))
        (oneOneThreeUpgradeMatrix (0, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup00_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_07 k).1))
        (oneOneThreeUpgradeMatrix (0, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup00_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup00_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup00_08 k).1))
        (oneOneThreeUpgradeMatrix (0, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_00 k).1))
        (oneOneThreeUpgradeMatrix (1, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (88, 7), (87, 7), (86, 7), (85, 7), (84, 6), (85, 6), (86, 6), (87, 6), (88, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_01 k).1))
        (oneOneThreeUpgradeMatrix (1, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (79, 15), (78, 15), (77, 15), (76, 15), (75, 15), (74, 14), (75, 14), (76, 14), (77, 14), (78, 14), (79, 14), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_02 k).1))
        (oneOneThreeUpgradeMatrix (1, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (61, 15), (60, 15), (59, 15), (58, 15), (57, 15), (56, 15), (55, 14), (56, 14), (57, 14), (58, 14), (59, 14), (60, 14), (61, 14), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_03 k).1))
        (oneOneThreeUpgradeMatrix (1, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (32, 13), (31, 13), (30, 13), (29, 13), (28, 13), (27, 13), (26, 12), (27, 12), (28, 12), (29, 12), (30, 12), (31, 12), (32, 12), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_04 k).1))
        (oneOneThreeUpgradeMatrix (1, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (61, 13), (60, 13), (59, 13), (58, 13), (57, 13), (56, 13), (55, 12), (56, 12), (57, 12), (58, 12), (59, 12), (60, 12), (61, 12), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_05 k).1))
        (oneOneThreeUpgradeMatrix (1, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (79, 13), (78, 13), (77, 13), (76, 13), (75, 13), (74, 12), (75, 12), (76, 12), (77, 12), (78, 12), (79, 12), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_06 k).1))
        (oneOneThreeUpgradeMatrix (1, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (88, 5), (87, 5), (86, 5), (85, 5), (84, 4), (85, 4), (86, 4), (87, 4), (88, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_07 k).1))
        (oneOneThreeUpgradeMatrix (1, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup01_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup01_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup01_08 k).1))
        (oneOneThreeUpgradeMatrix (1, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (83, 7), (82, 7), (81, 7), (80, 6), (81, 6), (82, 6), (83, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup02_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_00 k).1))
        (oneOneThreeUpgradeMatrix (2, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (79, 7), (78, 7), (77, 7), (76, 7), (75, 7), (74, 6), (75, 6), (76, 6), (77, 6), (78, 6), (79, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup02_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_01 k).1))
        (oneOneThreeUpgradeMatrix (2, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (73, 7), (72, 7), (71, 7), (70, 7), (69, 7), (68, 7), (67, 6), (68, 6), (69, 6), (70, 6), (71, 6), (72, 6), (73, 6), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup02_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_02 k).1))
        (oneOneThreeUpgradeMatrix (2, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (54, 15), (53, 15), (52, 15), (51, 15), (50, 15), (49, 15), (48, 15), (47, 14), (48, 14), (49, 14), (50, 14), (51, 14), (52, 14), (53, 14), (54, 14), (0, 0)]

theorem oneOneThreeUpgradeLookup02_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_03 k).1))
        (oneOneThreeUpgradeMatrix (2, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (25, 13), (24, 13), (23, 13), (22, 13), (21, 13), (20, 13), (19, 13), (18, 12), (19, 12), (20, 12), (21, 12), (22, 12), (23, 12), (24, 12), (25, 12), (0, 0)]

theorem oneOneThreeUpgradeLookup02_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_04 k).1))
        (oneOneThreeUpgradeMatrix (2, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (54, 13), (53, 13), (52, 13), (51, 13), (50, 13), (49, 13), (48, 13), (47, 12), (48, 12), (49, 12), (50, 12), (51, 12), (52, 12), (53, 12), (54, 12), (0, 0)]

theorem oneOneThreeUpgradeLookup02_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_05 k).1))
        (oneOneThreeUpgradeMatrix (2, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (73, 5), (72, 5), (71, 5), (70, 5), (69, 5), (68, 5), (67, 4), (68, 4), (69, 4), (70, 4), (71, 4), (72, 4), (73, 4), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup02_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_06 k).1))
        (oneOneThreeUpgradeMatrix (2, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (79, 5), (78, 5), (77, 5), (76, 5), (75, 5), (74, 4), (75, 4), (76, 4), (77, 4), (78, 4), (79, 4), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup02_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_07 k).1))
        (oneOneThreeUpgradeMatrix (2, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup02_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (83, 5), (82, 5), (81, 5), (80, 4), (81, 4), (82, 4), (83, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup02_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup02_08 k).1))
        (oneOneThreeUpgradeMatrix (2, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 7), (65, 7), (64, 7), (63, 7), (62, 6), (63, 6), (64, 6), (65, 6), (66, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup03_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_00 k).1))
        (oneOneThreeUpgradeMatrix (3, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (61, 7), (60, 7), (59, 7), (58, 7), (57, 7), (56, 7), (55, 6), (56, 6), (57, 6), (58, 6), (59, 6), (60, 6), (61, 6), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup03_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_01 k).1))
        (oneOneThreeUpgradeMatrix (3, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (54, 7), (53, 7), (52, 7), (51, 7), (50, 7), (49, 7), (48, 7), (47, 6), (48, 6), (49, 6), (50, 6), (51, 6), (52, 6), (53, 6), (54, 6), (0, 0)]

theorem oneOneThreeUpgradeLookup03_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_02 k).1))
        (oneOneThreeUpgradeMatrix (3, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(46, 7), (45, 7), (44, 7), (43, 7), (42, 7), (41, 7), (40, 7), (39, 7), (38, 6), (39, 6), (40, 6), (41, 6), (42, 6), (43, 6), (44, 6), (45, 6), (46, 6)]

theorem oneOneThreeUpgradeLookup03_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_03 k).1))
        (oneOneThreeUpgradeMatrix (3, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(17, 13), (16, 13), (15, 13), (14, 13), (13, 13), (12, 13), (11, 13), (10, 13), (9, 12), (10, 12), (11, 12), (12, 12), (13, 12), (14, 12), (15, 12), (16, 12), (17, 12)]

theorem oneOneThreeUpgradeLookup03_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_04 k).1))
        (oneOneThreeUpgradeMatrix (3, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(46, 5), (45, 5), (44, 5), (43, 5), (42, 5), (41, 5), (40, 5), (39, 5), (38, 4), (39, 4), (40, 4), (41, 4), (42, 4), (43, 4), (44, 4), (45, 4), (46, 4)]

theorem oneOneThreeUpgradeLookup03_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_05 k).1))
        (oneOneThreeUpgradeMatrix (3, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (54, 5), (53, 5), (52, 5), (51, 5), (50, 5), (49, 5), (48, 5), (47, 4), (48, 4), (49, 4), (50, 4), (51, 4), (52, 4), (53, 4), (54, 4), (0, 0)]

theorem oneOneThreeUpgradeLookup03_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_06 k).1))
        (oneOneThreeUpgradeMatrix (3, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (61, 5), (60, 5), (59, 5), (58, 5), (57, 5), (56, 5), (55, 4), (56, 4), (57, 4), (58, 4), (59, 4), (60, 4), (61, 4), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup03_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_07 k).1))
        (oneOneThreeUpgradeMatrix (3, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup03_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 5), (65, 5), (64, 5), (63, 5), (62, 4), (63, 4), (64, 4), (65, 4), (66, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup03_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup03_08 k).1))
        (oneOneThreeUpgradeMatrix (3, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (37, 3), (36, 3), (35, 3), (34, 3), (33, 2), (34, 2), (35, 2), (36, 2), (37, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup04_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_00 k).1))
        (oneOneThreeUpgradeMatrix (4, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (32, 3), (31, 3), (30, 3), (29, 3), (28, 3), (27, 3), (26, 2), (27, 2), (28, 2), (29, 2), (30, 2), (31, 2), (32, 2), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup04_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_01 k).1))
        (oneOneThreeUpgradeMatrix (4, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (25, 3), (24, 3), (23, 3), (22, 3), (21, 3), (20, 3), (19, 3), (18, 2), (19, 2), (20, 2), (21, 2), (22, 2), (23, 2), (24, 2), (25, 2), (0, 0)]

theorem oneOneThreeUpgradeLookup04_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_02 k).1))
        (oneOneThreeUpgradeMatrix (4, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(17, 3), (16, 3), (15, 3), (14, 3), (13, 3), (12, 3), (11, 3), (10, 3), (9, 2), (10, 2), (11, 2), (12, 2), (13, 2), (14, 2), (15, 2), (16, 2), (17, 2)]

theorem oneOneThreeUpgradeLookup04_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_03 k).1))
        (oneOneThreeUpgradeMatrix (4, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(8, 1), (7, 1), (6, 1), (5, 1), (4, 1), (3, 1), (2, 1), (1, 1), (0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (5, 0), (6, 0), (7, 0), (8, 0)]

theorem oneOneThreeUpgradeLookup04_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_04 k).1))
        (oneOneThreeUpgradeMatrix (4, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(17, 1), (16, 1), (15, 1), (14, 1), (13, 1), (12, 1), (11, 1), (10, 1), (9, 0), (10, 0), (11, 0), (12, 0), (13, 0), (14, 0), (15, 0), (16, 0), (17, 0)]

theorem oneOneThreeUpgradeLookup04_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_05 k).1))
        (oneOneThreeUpgradeMatrix (4, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (25, 1), (24, 1), (23, 1), (22, 1), (21, 1), (20, 1), (19, 1), (18, 0), (19, 0), (20, 0), (21, 0), (22, 0), (23, 0), (24, 0), (25, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup04_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_06 k).1))
        (oneOneThreeUpgradeMatrix (4, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (32, 1), (31, 1), (30, 1), (29, 1), (28, 1), (27, 1), (26, 0), (27, 0), (28, 0), (29, 0), (30, 0), (31, 0), (32, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup04_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_07 k).1))
        (oneOneThreeUpgradeMatrix (4, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup04_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (37, 1), (36, 1), (35, 1), (34, 1), (33, 0), (34, 0), (35, 0), (36, 0), (37, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup04_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup04_08 k).1))
        (oneOneThreeUpgradeMatrix (4, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 3), (65, 3), (64, 3), (63, 3), (62, 2), (63, 2), (64, 2), (65, 2), (66, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup05_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_00 k).1))
        (oneOneThreeUpgradeMatrix (5, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (61, 3), (60, 3), (59, 3), (58, 3), (57, 3), (56, 3), (55, 2), (56, 2), (57, 2), (58, 2), (59, 2), (60, 2), (61, 2), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup05_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_01 k).1))
        (oneOneThreeUpgradeMatrix (5, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (54, 3), (53, 3), (52, 3), (51, 3), (50, 3), (49, 3), (48, 3), (47, 2), (48, 2), (49, 2), (50, 2), (51, 2), (52, 2), (53, 2), (54, 2), (0, 0)]

theorem oneOneThreeUpgradeLookup05_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_02 k).1))
        (oneOneThreeUpgradeMatrix (5, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(46, 3), (45, 3), (44, 3), (43, 3), (42, 3), (41, 3), (40, 3), (39, 3), (38, 2), (39, 2), (40, 2), (41, 2), (42, 2), (43, 2), (44, 2), (45, 2), (46, 2)]

theorem oneOneThreeUpgradeLookup05_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_03 k).1))
        (oneOneThreeUpgradeMatrix (5, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(17, 9), (16, 9), (15, 9), (14, 9), (13, 9), (12, 9), (11, 9), (10, 9), (9, 8), (10, 8), (11, 8), (12, 8), (13, 8), (14, 8), (15, 8), (16, 8), (17, 8)]

theorem oneOneThreeUpgradeLookup05_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_04 k).1))
        (oneOneThreeUpgradeMatrix (5, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(46, 1), (45, 1), (44, 1), (43, 1), (42, 1), (41, 1), (40, 1), (39, 1), (38, 0), (39, 0), (40, 0), (41, 0), (42, 0), (43, 0), (44, 0), (45, 0), (46, 0)]

theorem oneOneThreeUpgradeLookup05_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_05 k).1))
        (oneOneThreeUpgradeMatrix (5, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (54, 1), (53, 1), (52, 1), (51, 1), (50, 1), (49, 1), (48, 1), (47, 0), (48, 0), (49, 0), (50, 0), (51, 0), (52, 0), (53, 0), (54, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup05_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_06 k).1))
        (oneOneThreeUpgradeMatrix (5, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (61, 1), (60, 1), (59, 1), (58, 1), (57, 1), (56, 1), (55, 0), (56, 0), (57, 0), (58, 0), (59, 0), (60, 0), (61, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup05_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_07 k).1))
        (oneOneThreeUpgradeMatrix (5, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup05_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 1), (65, 1), (64, 1), (63, 1), (62, 0), (63, 0), (64, 0), (65, 0), (66, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup05_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup05_08 k).1))
        (oneOneThreeUpgradeMatrix (5, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (83, 3), (82, 3), (81, 3), (80, 2), (81, 2), (82, 2), (83, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup06_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_00 k).1))
        (oneOneThreeUpgradeMatrix (6, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (79, 3), (78, 3), (77, 3), (76, 3), (75, 3), (74, 2), (75, 2), (76, 2), (77, 2), (78, 2), (79, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup06_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_01 k).1))
        (oneOneThreeUpgradeMatrix (6, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (73, 3), (72, 3), (71, 3), (70, 3), (69, 3), (68, 3), (67, 2), (68, 2), (69, 2), (70, 2), (71, 2), (72, 2), (73, 2), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup06_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_02 k).1))
        (oneOneThreeUpgradeMatrix (6, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (54, 11), (53, 11), (52, 11), (51, 11), (50, 11), (49, 11), (48, 11), (47, 10), (48, 10), (49, 10), (50, 10), (51, 10), (52, 10), (53, 10), (54, 10), (0, 0)]

theorem oneOneThreeUpgradeLookup06_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_03 k).1))
        (oneOneThreeUpgradeMatrix (6, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (25, 9), (24, 9), (23, 9), (22, 9), (21, 9), (20, 9), (19, 9), (18, 8), (19, 8), (20, 8), (21, 8), (22, 8), (23, 8), (24, 8), (25, 8), (0, 0)]

theorem oneOneThreeUpgradeLookup06_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_04 k).1))
        (oneOneThreeUpgradeMatrix (6, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (54, 9), (53, 9), (52, 9), (51, 9), (50, 9), (49, 9), (48, 9), (47, 8), (48, 8), (49, 8), (50, 8), (51, 8), (52, 8), (53, 8), (54, 8), (0, 0)]

theorem oneOneThreeUpgradeLookup06_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_05 k).1))
        (oneOneThreeUpgradeMatrix (6, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (73, 1), (72, 1), (71, 1), (70, 1), (69, 1), (68, 1), (67, 0), (68, 0), (69, 0), (70, 0), (71, 0), (72, 0), (73, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup06_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_06 k).1))
        (oneOneThreeUpgradeMatrix (6, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (79, 1), (78, 1), (77, 1), (76, 1), (75, 1), (74, 0), (75, 0), (76, 0), (77, 0), (78, 0), (79, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup06_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_07 k).1))
        (oneOneThreeUpgradeMatrix (6, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup06_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (83, 1), (82, 1), (81, 1), (80, 0), (81, 0), (82, 0), (83, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup06_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup06_08 k).1))
        (oneOneThreeUpgradeMatrix (6, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_00 k).1))
        (oneOneThreeUpgradeMatrix (7, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (88, 3), (87, 3), (86, 3), (85, 3), (84, 2), (85, 2), (86, 2), (87, 2), (88, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_01 k).1))
        (oneOneThreeUpgradeMatrix (7, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (79, 11), (78, 11), (77, 11), (76, 11), (75, 11), (74, 10), (75, 10), (76, 10), (77, 10), (78, 10), (79, 10), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_02 k).1))
        (oneOneThreeUpgradeMatrix (7, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (61, 11), (60, 11), (59, 11), (58, 11), (57, 11), (56, 11), (55, 10), (56, 10), (57, 10), (58, 10), (59, 10), (60, 10), (61, 10), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_03 k).1))
        (oneOneThreeUpgradeMatrix (7, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (32, 9), (31, 9), (30, 9), (29, 9), (28, 9), (27, 9), (26, 8), (27, 8), (28, 8), (29, 8), (30, 8), (31, 8), (32, 8), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_04 k).1))
        (oneOneThreeUpgradeMatrix (7, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (61, 9), (60, 9), (59, 9), (58, 9), (57, 9), (56, 9), (55, 8), (56, 8), (57, 8), (58, 8), (59, 8), (60, 8), (61, 8), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_05 k).1))
        (oneOneThreeUpgradeMatrix (7, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (79, 9), (78, 9), (77, 9), (76, 9), (75, 9), (74, 8), (75, 8), (76, 8), (77, 8), (78, 8), (79, 8), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_06 k).1))
        (oneOneThreeUpgradeMatrix (7, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (88, 1), (87, 1), (86, 1), (85, 1), (84, 0), (85, 0), (86, 0), (87, 0), (88, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_07 k).1))
        (oneOneThreeUpgradeMatrix (7, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup07_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup07_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup07_08 k).1))
        (oneOneThreeUpgradeMatrix (7, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_00 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_00_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_00 k).1))
        (oneOneThreeUpgradeMatrix (8, 0, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_01 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_01_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_01 k).1))
        (oneOneThreeUpgradeMatrix (8, 1, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_02 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (83, 11), (82, 11), (81, 11), (80, 10), (81, 10), (82, 10), (83, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_02_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_02 k).1))
        (oneOneThreeUpgradeMatrix (8, 2, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_03 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 11), (65, 11), (64, 11), (63, 11), (62, 10), (63, 10), (64, 10), (65, 10), (66, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_03_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_03 k).1))
        (oneOneThreeUpgradeMatrix (8, 3, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_04 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (37, 9), (36, 9), (35, 9), (34, 9), (33, 8), (34, 8), (35, 8), (36, 8), (37, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_04_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_04 k).1))
        (oneOneThreeUpgradeMatrix (8, 4, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_05 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (66, 9), (65, 9), (64, 9), (63, 9), (62, 8), (63, 8), (64, 8), (65, 8), (66, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_05_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_05 k).1))
        (oneOneThreeUpgradeMatrix (8, 5, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_06 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (83, 9), (82, 9), (81, 9), (80, 8), (81, 8), (82, 8), (83, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_06_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_06 k).1))
        (oneOneThreeUpgradeMatrix (8, 6, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_07 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_07_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_07 k).1))
        (oneOneThreeUpgradeMatrix (8, 7, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookup08_08 : Fin 17 → (Fin 89 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeUpgradeLookup08_08_checked : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes (oneOneThreeUpgradeLookup08_08 k).1))
        (oneOneThreeUpgradeMatrix (8, 8, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneOneThreeUpgradeLookupBlock00 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup00_00, oneOneThreeUpgradeLookup00_01, oneOneThreeUpgradeLookup00_02, oneOneThreeUpgradeLookup00_03, oneOneThreeUpgradeLookup00_04, oneOneThreeUpgradeLookup00_05, oneOneThreeUpgradeLookup00_06, oneOneThreeUpgradeLookup00_07, oneOneThreeUpgradeLookup00_08]

def oneOneThreeUpgradeLookupBlock01 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup01_00, oneOneThreeUpgradeLookup01_01, oneOneThreeUpgradeLookup01_02, oneOneThreeUpgradeLookup01_03, oneOneThreeUpgradeLookup01_04, oneOneThreeUpgradeLookup01_05, oneOneThreeUpgradeLookup01_06, oneOneThreeUpgradeLookup01_07, oneOneThreeUpgradeLookup01_08]

def oneOneThreeUpgradeLookupBlock02 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup02_00, oneOneThreeUpgradeLookup02_01, oneOneThreeUpgradeLookup02_02, oneOneThreeUpgradeLookup02_03, oneOneThreeUpgradeLookup02_04, oneOneThreeUpgradeLookup02_05, oneOneThreeUpgradeLookup02_06, oneOneThreeUpgradeLookup02_07, oneOneThreeUpgradeLookup02_08]

def oneOneThreeUpgradeLookupBlock03 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup03_00, oneOneThreeUpgradeLookup03_01, oneOneThreeUpgradeLookup03_02, oneOneThreeUpgradeLookup03_03, oneOneThreeUpgradeLookup03_04, oneOneThreeUpgradeLookup03_05, oneOneThreeUpgradeLookup03_06, oneOneThreeUpgradeLookup03_07, oneOneThreeUpgradeLookup03_08]

def oneOneThreeUpgradeLookupBlock04 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup04_00, oneOneThreeUpgradeLookup04_01, oneOneThreeUpgradeLookup04_02, oneOneThreeUpgradeLookup04_03, oneOneThreeUpgradeLookup04_04, oneOneThreeUpgradeLookup04_05, oneOneThreeUpgradeLookup04_06, oneOneThreeUpgradeLookup04_07, oneOneThreeUpgradeLookup04_08]

def oneOneThreeUpgradeLookupBlock05 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup05_00, oneOneThreeUpgradeLookup05_01, oneOneThreeUpgradeLookup05_02, oneOneThreeUpgradeLookup05_03, oneOneThreeUpgradeLookup05_04, oneOneThreeUpgradeLookup05_05, oneOneThreeUpgradeLookup05_06, oneOneThreeUpgradeLookup05_07, oneOneThreeUpgradeLookup05_08]

def oneOneThreeUpgradeLookupBlock06 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup06_00, oneOneThreeUpgradeLookup06_01, oneOneThreeUpgradeLookup06_02, oneOneThreeUpgradeLookup06_03, oneOneThreeUpgradeLookup06_04, oneOneThreeUpgradeLookup06_05, oneOneThreeUpgradeLookup06_06, oneOneThreeUpgradeLookup06_07, oneOneThreeUpgradeLookup06_08]

def oneOneThreeUpgradeLookupBlock07 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup07_00, oneOneThreeUpgradeLookup07_01, oneOneThreeUpgradeLookup07_02, oneOneThreeUpgradeLookup07_03, oneOneThreeUpgradeLookup07_04, oneOneThreeUpgradeLookup07_05, oneOneThreeUpgradeLookup07_06, oneOneThreeUpgradeLookup07_07, oneOneThreeUpgradeLookup07_08]

def oneOneThreeUpgradeLookupBlock08 : Fin 9 → (Fin 17 → (Fin 89 × Fin 16)) :=
  ![oneOneThreeUpgradeLookup08_00, oneOneThreeUpgradeLookup08_01, oneOneThreeUpgradeLookup08_02, oneOneThreeUpgradeLookup08_03, oneOneThreeUpgradeLookup08_04, oneOneThreeUpgradeLookup08_05, oneOneThreeUpgradeLookup08_06, oneOneThreeUpgradeLookup08_07, oneOneThreeUpgradeLookup08_08]

def oneOneThreeUpgradeLookup : Fin 9 → Fin 9 → Fin 17 → (Fin 89 × Fin 16) :=
  ![oneOneThreeUpgradeLookupBlock00, oneOneThreeUpgradeLookupBlock01, oneOneThreeUpgradeLookupBlock02, oneOneThreeUpgradeLookupBlock03, oneOneThreeUpgradeLookupBlock04, oneOneThreeUpgradeLookupBlock05, oneOneThreeUpgradeLookupBlock06, oneOneThreeUpgradeLookupBlock07, oneOneThreeUpgradeLookupBlock08]

theorem oneOneThreeUpgradeLookup_checked (i j : Fin 9) : ∀ k : Fin 17,
    OneOneThreeUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeUpgradeMatrix (oneOneThreeUpgradeRepresentativeCodes
          (oneOneThreeUpgradeLookup i j k).1))
        (oneOneThreeUpgradeMatrix (i, j, k))
        (oneOneThreeUpgradeSignedPermutations (oneOneThreeUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneOneThreeUpgradeLookup00_00_checked
    · exact oneOneThreeUpgradeLookup00_01_checked
    · exact oneOneThreeUpgradeLookup00_02_checked
    · exact oneOneThreeUpgradeLookup00_03_checked
    · exact oneOneThreeUpgradeLookup00_04_checked
    · exact oneOneThreeUpgradeLookup00_05_checked
    · exact oneOneThreeUpgradeLookup00_06_checked
    · exact oneOneThreeUpgradeLookup00_07_checked
    · exact oneOneThreeUpgradeLookup00_08_checked
  · fin_cases j
    · exact oneOneThreeUpgradeLookup01_00_checked
    · exact oneOneThreeUpgradeLookup01_01_checked
    · exact oneOneThreeUpgradeLookup01_02_checked
    · exact oneOneThreeUpgradeLookup01_03_checked
    · exact oneOneThreeUpgradeLookup01_04_checked
    · exact oneOneThreeUpgradeLookup01_05_checked
    · exact oneOneThreeUpgradeLookup01_06_checked
    · exact oneOneThreeUpgradeLookup01_07_checked
    · exact oneOneThreeUpgradeLookup01_08_checked
  · fin_cases j
    · exact oneOneThreeUpgradeLookup02_00_checked
    · exact oneOneThreeUpgradeLookup02_01_checked
    · exact oneOneThreeUpgradeLookup02_02_checked
    · exact oneOneThreeUpgradeLookup02_03_checked
    · exact oneOneThreeUpgradeLookup02_04_checked
    · exact oneOneThreeUpgradeLookup02_05_checked
    · exact oneOneThreeUpgradeLookup02_06_checked
    · exact oneOneThreeUpgradeLookup02_07_checked
    · exact oneOneThreeUpgradeLookup02_08_checked
  · fin_cases j
    · exact oneOneThreeUpgradeLookup03_00_checked
    · exact oneOneThreeUpgradeLookup03_01_checked
    · exact oneOneThreeUpgradeLookup03_02_checked
    · exact oneOneThreeUpgradeLookup03_03_checked
    · exact oneOneThreeUpgradeLookup03_04_checked
    · exact oneOneThreeUpgradeLookup03_05_checked
    · exact oneOneThreeUpgradeLookup03_06_checked
    · exact oneOneThreeUpgradeLookup03_07_checked
    · exact oneOneThreeUpgradeLookup03_08_checked
  · fin_cases j
    · exact oneOneThreeUpgradeLookup04_00_checked
    · exact oneOneThreeUpgradeLookup04_01_checked
    · exact oneOneThreeUpgradeLookup04_02_checked
    · exact oneOneThreeUpgradeLookup04_03_checked
    · exact oneOneThreeUpgradeLookup04_04_checked
    · exact oneOneThreeUpgradeLookup04_05_checked
    · exact oneOneThreeUpgradeLookup04_06_checked
    · exact oneOneThreeUpgradeLookup04_07_checked
    · exact oneOneThreeUpgradeLookup04_08_checked
  · fin_cases j
    · exact oneOneThreeUpgradeLookup05_00_checked
    · exact oneOneThreeUpgradeLookup05_01_checked
    · exact oneOneThreeUpgradeLookup05_02_checked
    · exact oneOneThreeUpgradeLookup05_03_checked
    · exact oneOneThreeUpgradeLookup05_04_checked
    · exact oneOneThreeUpgradeLookup05_05_checked
    · exact oneOneThreeUpgradeLookup05_06_checked
    · exact oneOneThreeUpgradeLookup05_07_checked
    · exact oneOneThreeUpgradeLookup05_08_checked
  · fin_cases j
    · exact oneOneThreeUpgradeLookup06_00_checked
    · exact oneOneThreeUpgradeLookup06_01_checked
    · exact oneOneThreeUpgradeLookup06_02_checked
    · exact oneOneThreeUpgradeLookup06_03_checked
    · exact oneOneThreeUpgradeLookup06_04_checked
    · exact oneOneThreeUpgradeLookup06_05_checked
    · exact oneOneThreeUpgradeLookup06_06_checked
    · exact oneOneThreeUpgradeLookup06_07_checked
    · exact oneOneThreeUpgradeLookup06_08_checked
  · fin_cases j
    · exact oneOneThreeUpgradeLookup07_00_checked
    · exact oneOneThreeUpgradeLookup07_01_checked
    · exact oneOneThreeUpgradeLookup07_02_checked
    · exact oneOneThreeUpgradeLookup07_03_checked
    · exact oneOneThreeUpgradeLookup07_04_checked
    · exact oneOneThreeUpgradeLookup07_05_checked
    · exact oneOneThreeUpgradeLookup07_06_checked
    · exact oneOneThreeUpgradeLookup07_07_checked
    · exact oneOneThreeUpgradeLookup07_08_checked
  · fin_cases j
    · exact oneOneThreeUpgradeLookup08_00_checked
    · exact oneOneThreeUpgradeLookup08_01_checked
    · exact oneOneThreeUpgradeLookup08_02_checked
    · exact oneOneThreeUpgradeLookup08_03_checked
    · exact oneOneThreeUpgradeLookup08_04_checked
    · exact oneOneThreeUpgradeLookup08_05_checked
    · exact oneOneThreeUpgradeLookup08_06_checked
    · exact oneOneThreeUpgradeLookup08_07_checked
    · exact oneOneThreeUpgradeLookup08_08_checked

/-- The only value excluded here is 15; the assertion is for positive squarefree values. -/
theorem oneOneThreeUpgrade_represents_squarefree_of_ne_fifteen
    (c : OneOneThreeUpgradeCode) (hc : OneOneThreeUpgradeValid c) {n : ℕ}
    (hn : 0 < n) (hs : Squarefree n) (hn15 : n ≠ 15) :
    Represents (oneOneThreeUpgradeForm c) n := by
  have h := oneOneThreeUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  exact (matrixChangeOfBasisCheck_represents_iff h n).mpr
    (oneOneThreeUpgradeRepresentative_represents_squarefree_of_ne_fifteen
      (oneOneThreeUpgradeLookup c.1 c.2.1 c.2.2).1 hn hs hn15)

theorem oneOneThreeUpgrade_universal_of_fifteen (c : OneOneThreeUpgradeCode)
    (hc : OneOneThreeUpgradeValid c) (h15 : Represents (oneOneThreeUpgradeForm c) 15) :
    Universal (oneOneThreeUpgradeForm c) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases h : n = 15
  · simpa only [h] using h15
  · exact oneOneThreeUpgrade_represents_squarefree_of_ne_fifteen c hc hn hs h

variable {M : Type*} [AddCommGroup M]

/-- The ambient representation of 15 supplies the sole possible missing test. -/
theorem oneOneThreeUpgrade_universal_of_comp_and_fifteen {Q : QuadraticForm ℤ M}
    (c : OneOneThreeUpgradeCode) (hc : OneOneThreeUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneOneThreeUpgradeForm c)
    (h15 : Represents Q 15) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases h : n = 15
  · simpa only [h] using h15
  · apply represents_of_comp f
    rw [hf]
    exact oneOneThreeUpgrade_represents_squarefree_of_ne_fifteen c hc hn hs h

end Freely290
