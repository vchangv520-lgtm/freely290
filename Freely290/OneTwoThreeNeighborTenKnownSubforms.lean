module

public import Freely290.OneTwoThreeNeighborTenEscalationCore
public import Freely290.RegularTernaryCoverShort
public import Freely290.OneTwoFourSeed
public import Freely290.Candidate18ShortSeed

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeTenKnownSeedMatrix : Fin 29 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![1, 0, 0], ![0, 2, 0], ![0, 0, 5]], ![![1, 0, 0], ![0, 2, 0], ![0, 0, 4]], ![![1, 0, 0], ![0, 2, 0], ![0, 0, 3]], ![![1, 0, 0], ![0, 2, 0], ![0, 0, 2]], ![![1, 0, 0], ![0, 1, 0], ![0, 0, 3]], ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 0)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 1)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 2)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 3)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 4)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 5)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 6)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 7)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 8)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 9)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 10)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 11)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 12)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 13)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 14)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 15)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 16)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 17)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 18)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 19)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 20)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 21)), ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex 22)), ternaryUpperMatrix (ternarySubformCandidateCode 18)]

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeTenKnownSeed_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (i : Fin 29)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoThreeTenKnownSeedMatrix i).toQuadraticForm') : Universal Q := by
  fin_cases i
  · have hform : (oneTwoThreeTenKnownSeedMatrix 0).toQuadraticForm' = oneTwoFive := by
      apply QuadraticMap.ext
      intro x
      rw [← matrixValue_eq_form, oneTwoFive_apply]
      simp [matrixValue, oneTwoThreeTenKnownSeedMatrix, Fin.sum_univ_succ, pow_two] <;> ring
    exact universal_of_oneTwoFive_subform_and_ten_and_fifteen_and_thirty_five hQ f (hf.trans hform)
      (hchecks 10 (by decide)) (hchecks 15 (by decide)) (hchecks 35 (by decide))
  · have hform : (oneTwoThreeTenKnownSeedMatrix 1).toQuadraticForm' = oneTwoFour := by
      apply QuadraticMap.ext
      intro x
      rw [← matrixValue_eq_form, oneTwoFour_apply]
      simp [matrixValue, oneTwoThreeTenKnownSeedMatrix, Fin.sum_univ_succ, pow_two] <;> ring
    exact universal_of_oneTwoFour_subform_and_fourteen_and_thirty hQ f (hf.trans hform)
      (hchecks 14 (by decide)) (hchecks 30 (by decide))
  · have hform : (oneTwoThreeTenKnownSeedMatrix 2).toQuadraticForm' = oneTwoThree := by
      apply QuadraticMap.ext
      intro x
      rw [← matrixValue_eq_form, oneTwoThree_apply]
      simp [matrixValue, oneTwoThreeTenKnownSeedMatrix, Fin.sum_univ_succ, pow_two] <;> ring
    exact universal_of_oneTwoThree_subform_and_ten_and_critical hQ f (hf.trans hform)
      (hchecks 10 (by decide)) (hchecks 26 (by decide)) (hchecks 58 (by decide))
  · have hform : (oneTwoThreeTenKnownSeedMatrix 3).toQuadraticForm' = oneTwoTwo := by
      apply QuadraticMap.ext
      intro x
      rw [← matrixValue_eq_form, oneTwoTwo_apply]
      simp [matrixValue, oneTwoThreeTenKnownSeedMatrix, Fin.sum_univ_succ, pow_two] <;> ring
    exact universal_of_oneTwoTwo_subform_and_seven hQ f (hf.trans hform)
      (hchecks 7 (by decide))
  · have hform : (oneTwoThreeTenKnownSeedMatrix 4).toQuadraticForm' = oneOneThree := by
      apply QuadraticMap.ext
      intro x
      rw [← matrixValue_eq_form, oneOneThree_apply]
      simp [matrixValue, oneTwoThreeTenKnownSeedMatrix, Fin.sum_univ_succ, pow_two] <;> ring
    exact universal_of_oneOneThree_subform_and_six_and_fifteen hQ f (hf.trans hform)
      (hchecks 6 (by decide)) (hchecks 15 (by decide))
  · exact universal_of_regularCandidate_subform hQ hchecks 0 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 1 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 2 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 3 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 4 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 5 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 6 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 7 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 8 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 9 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 10 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 11 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 12 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 13 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 14 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 15 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 16 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 17 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 18 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 19 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 20 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 21 f hf
  · exact universal_of_regularCandidate_subform hQ hchecks 22 f hf
  · exact universal_of_candidate18_short_certificate hQ hchecks f hf

theorem universal_of_oneTwoThreeTenKnownSeed_matrix_subform
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (c : OneTwoThreeNeighborTenUpgradeCode) (i : Fin 29)
    {T : Matrix (Fin 4) (Fin 3) ℤ}
    (h : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix c)
      (oneTwoThreeTenKnownSeedMatrix i) T = true)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm c) : Universal Q := by
  apply universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks i (f.comp T.toLin')
  apply QuadraticMap.ext
  intro x
  change Q (f (T.toLin' x)) = (oneTwoThreeTenKnownSeedMatrix i).toQuadraticForm' x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) (matrixSubformCheck_sound h))

def oneTwoThreeNeighborTenUpgradeKnown000Code : OneTwoThreeNeighborTenUpgradeCode := (0, 2, 10)
def oneTwoThreeNeighborTenUpgradeKnown000Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -3, -2], ![0, 0, -2], ![0, -1, -1], ![0, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown000_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown000Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown000Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown000_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown000Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown000Code 0
    oneTwoThreeNeighborTenUpgradeKnown000_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown001Code : OneTwoThreeNeighborTenUpgradeCode := (0, 2, 11)
def oneTwoThreeNeighborTenUpgradeKnown001Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -2], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown001_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown001Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown001Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown001_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown001Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown001Code 1
    oneTwoThreeNeighborTenUpgradeKnown001_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown002Code : OneTwoThreeNeighborTenUpgradeCode := (0, 3, 9)
def oneTwoThreeNeighborTenUpgradeKnown002Change : Matrix (Fin 4) (Fin 3) ℤ := ![![3, -1, -3], ![0, 0, 0], ![1, 0, 0], ![1, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown002_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown002Code)
    (oneTwoThreeTenKnownSeedMatrix 3) oneTwoThreeNeighborTenUpgradeKnown002Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown002_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown002Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown002Code 3
    oneTwoThreeNeighborTenUpgradeKnown002_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown003Code : OneTwoThreeNeighborTenUpgradeCode := (0, 3, 10)
def oneTwoThreeNeighborTenUpgradeKnown003Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -2], ![0, 0, 0], ![0, 0, -1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown003_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown003Code)
    (oneTwoThreeTenKnownSeedMatrix 7) oneTwoThreeNeighborTenUpgradeKnown003Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown003_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown003Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown003Code 7
    oneTwoThreeNeighborTenUpgradeKnown003_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown004Code : OneTwoThreeNeighborTenUpgradeCode := (0, 3, 11)
def oneTwoThreeNeighborTenUpgradeKnown004Change : Matrix (Fin 4) (Fin 3) ℤ := ![![2, -1, -2], ![0, 0, 0], ![0, -1, 0], ![1, 0, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown004_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown004Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown004Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown004_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown004Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown004Code 1
    oneTwoThreeNeighborTenUpgradeKnown004_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown005Code : OneTwoThreeNeighborTenUpgradeCode := (0, 4, 9)
def oneTwoThreeNeighborTenUpgradeKnown005Change : Matrix (Fin 4) (Fin 3) ℤ := ![![3, -1, -3], ![0, 0, 0], ![1, 0, 0], ![1, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown005_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown005Code)
    (oneTwoThreeTenKnownSeedMatrix 3) oneTwoThreeNeighborTenUpgradeKnown005Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown005_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown005Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown005Code 3
    oneTwoThreeNeighborTenUpgradeKnown005_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown006Code : OneTwoThreeNeighborTenUpgradeCode := (0, 4, 10)
def oneTwoThreeNeighborTenUpgradeKnown006Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -2], ![0, 0, 0], ![0, 0, -1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown006_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown006Code)
    (oneTwoThreeTenKnownSeedMatrix 7) oneTwoThreeNeighborTenUpgradeKnown006Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown006_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown006Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown006Code 7
    oneTwoThreeNeighborTenUpgradeKnown006_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown007Code : OneTwoThreeNeighborTenUpgradeCode := (0, 4, 11)
def oneTwoThreeNeighborTenUpgradeKnown007Change : Matrix (Fin 4) (Fin 3) ℤ := ![![2, -1, -2], ![0, 0, 0], ![0, -1, 0], ![1, 0, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown007_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown007Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown007Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown007_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown007Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown007Code 1
    oneTwoThreeNeighborTenUpgradeKnown007_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown008Code : OneTwoThreeNeighborTenUpgradeCode := (1, 1, 8)
def oneTwoThreeNeighborTenUpgradeKnown008Change : Matrix (Fin 4) (Fin 3) ℤ := ![![2, 0, -2], ![1, -1, -2], ![1, 0, 0], ![1, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown008_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown008Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown008Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown008_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown008Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown008Code 1
    oneTwoThreeNeighborTenUpgradeKnown008_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown009Code : OneTwoThreeNeighborTenUpgradeCode := (1, 1, 9)
def oneTwoThreeNeighborTenUpgradeKnown009Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, -1, 0], ![0, 0, -1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown009_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown009Code)
    (oneTwoThreeTenKnownSeedMatrix 7) oneTwoThreeNeighborTenUpgradeKnown009Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown009_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown009Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown009Code 7
    oneTwoThreeNeighborTenUpgradeKnown009_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown010Code : OneTwoThreeNeighborTenUpgradeCode := (1, 1, 10)
def oneTwoThreeNeighborTenUpgradeKnown010Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, -2], ![0, -1, 0], ![0, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown010_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown010Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown010Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown010_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown010Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown010Code 1
    oneTwoThreeNeighborTenUpgradeKnown010_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown011Code : OneTwoThreeNeighborTenUpgradeCode := (1, 2, 7)
def oneTwoThreeNeighborTenUpgradeKnown011Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, 0], ![0, -1, 0], ![0, -1, 1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown011_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown011Code)
    (oneTwoThreeTenKnownSeedMatrix 7) oneTwoThreeNeighborTenUpgradeKnown011Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown011_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown011Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown011Code 7
    oneTwoThreeNeighborTenUpgradeKnown011_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown012Code : OneTwoThreeNeighborTenUpgradeCode := (1, 2, 8)
def oneTwoThreeNeighborTenUpgradeKnown012Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown012_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown012Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown012Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown012_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown012Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown012Code 14
    oneTwoThreeNeighborTenUpgradeKnown012_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown013Code : OneTwoThreeNeighborTenUpgradeCode := (1, 2, 9)
def oneTwoThreeNeighborTenUpgradeKnown013Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown013_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown013Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown013Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown013_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown013Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown013Code 14
    oneTwoThreeNeighborTenUpgradeKnown013_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown014Code : OneTwoThreeNeighborTenUpgradeCode := (1, 2, 10)
def oneTwoThreeNeighborTenUpgradeKnown014Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown014_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown014Code)
    (oneTwoThreeTenKnownSeedMatrix 3) oneTwoThreeNeighborTenUpgradeKnown014Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown014_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown014Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown014Code 3
    oneTwoThreeNeighborTenUpgradeKnown014_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown015Code : OneTwoThreeNeighborTenUpgradeCode := (1, 3, 6)
def oneTwoThreeNeighborTenUpgradeKnown015Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -3], ![0, 0, 1], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown015_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown015Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown015Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown015_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown015Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown015Code 1
    oneTwoThreeNeighborTenUpgradeKnown015_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown016Code : OneTwoThreeNeighborTenUpgradeCode := (1, 3, 7)
def oneTwoThreeNeighborTenUpgradeKnown016Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -3], ![0, -1, 1], ![0, -1, -1], ![0, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown016_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown016Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown016Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown016_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown016Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown016Code 0
    oneTwoThreeNeighborTenUpgradeKnown016_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown017Code : OneTwoThreeNeighborTenUpgradeCode := (1, 3, 8)
def oneTwoThreeNeighborTenUpgradeKnown017Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 1], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown017_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown017Code)
    (oneTwoThreeTenKnownSeedMatrix 15) oneTwoThreeNeighborTenUpgradeKnown017Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown017_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown017Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown017Code 15
    oneTwoThreeNeighborTenUpgradeKnown017_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown018Code : OneTwoThreeNeighborTenUpgradeCode := (1, 3, 9)
def oneTwoThreeNeighborTenUpgradeKnown018Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 1], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown018_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown018Code)
    (oneTwoThreeTenKnownSeedMatrix 15) oneTwoThreeNeighborTenUpgradeKnown018Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown018_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown018Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown018Code 15
    oneTwoThreeNeighborTenUpgradeKnown018_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown019Code : OneTwoThreeNeighborTenUpgradeCode := (1, 3, 10)
def oneTwoThreeNeighborTenUpgradeKnown019Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown019_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown019Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown019Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown019_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown019Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown019Code 2
    oneTwoThreeNeighborTenUpgradeKnown019_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown020Code : OneTwoThreeNeighborTenUpgradeCode := (1, 4, 6)
def oneTwoThreeNeighborTenUpgradeKnown020Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -3], ![0, 0, 1], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown020_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown020Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown020Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown020_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown020Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown020Code 2
    oneTwoThreeNeighborTenUpgradeKnown020_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown021Code : OneTwoThreeNeighborTenUpgradeCode := (1, 4, 7)
def oneTwoThreeNeighborTenUpgradeKnown021Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, 0], ![0, 0, 0], ![0, -1, 1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown021_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown021Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown021Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown021_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown021Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown021Code 14
    oneTwoThreeNeighborTenUpgradeKnown021_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown022Code : OneTwoThreeNeighborTenUpgradeCode := (1, 4, 8)
def oneTwoThreeNeighborTenUpgradeKnown022Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 1], ![0, 0, 0], ![0, -1, 1], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown022_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown022Code)
    (oneTwoThreeTenKnownSeedMatrix 20) oneTwoThreeNeighborTenUpgradeKnown022Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown022_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown022Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown022Code 20
    oneTwoThreeNeighborTenUpgradeKnown022_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown023Code : OneTwoThreeNeighborTenUpgradeCode := (1, 4, 9)
def oneTwoThreeNeighborTenUpgradeKnown023Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -3], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown023_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown023Code)
    (oneTwoThreeTenKnownSeedMatrix 28) oneTwoThreeNeighborTenUpgradeKnown023Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown023_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown023Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown023Code 28
    oneTwoThreeNeighborTenUpgradeKnown023_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown024Code : OneTwoThreeNeighborTenUpgradeCode := (1, 4, 10)
def oneTwoThreeNeighborTenUpgradeKnown024Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, 1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown024_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown024Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown024Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown024_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown024Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown024Code 0
    oneTwoThreeNeighborTenUpgradeKnown024_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown025Code : OneTwoThreeNeighborTenUpgradeCode := (2, 0, 8)
def oneTwoThreeNeighborTenUpgradeKnown025Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, -2, 0], ![0, -1, -1], ![0, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown025_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown025Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown025Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown025_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown025Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown025Code 0
    oneTwoThreeNeighborTenUpgradeKnown025_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown026Code : OneTwoThreeNeighborTenUpgradeCode := (2, 0, 9)
def oneTwoThreeNeighborTenUpgradeKnown026Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown026_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown026Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown026Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown026_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown026Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown026Code 1
    oneTwoThreeNeighborTenUpgradeKnown026_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown027Code : OneTwoThreeNeighborTenUpgradeCode := (2, 1, 6)
def oneTwoThreeNeighborTenUpgradeKnown027Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown027_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown027Code)
    (oneTwoThreeTenKnownSeedMatrix 12) oneTwoThreeNeighborTenUpgradeKnown027Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown027_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown027Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown027Code 12
    oneTwoThreeNeighborTenUpgradeKnown027_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown028Code : OneTwoThreeNeighborTenUpgradeCode := (2, 1, 7)
def oneTwoThreeNeighborTenUpgradeKnown028Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, -2], ![0, -1, -1], ![0, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown028_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown028Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown028Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown028_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown028Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown028Code 0
    oneTwoThreeNeighborTenUpgradeKnown028_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown029Code : OneTwoThreeNeighborTenUpgradeCode := (2, 1, 8)
def oneTwoThreeNeighborTenUpgradeKnown029Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown029_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown029Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown029Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown029_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown029Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown029Code 14
    oneTwoThreeNeighborTenUpgradeKnown029_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown030Code : OneTwoThreeNeighborTenUpgradeCode := (2, 1, 9)
def oneTwoThreeNeighborTenUpgradeKnown030Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown030_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown030Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown030Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown030_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown030Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown030Code 1
    oneTwoThreeNeighborTenUpgradeKnown030_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown031Code : OneTwoThreeNeighborTenUpgradeCode := (2, 2, 5)
def oneTwoThreeNeighborTenUpgradeKnown031Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -2], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown031_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown031Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown031Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown031_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown031Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown031Code 2
    oneTwoThreeNeighborTenUpgradeKnown031_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown032Code : OneTwoThreeNeighborTenUpgradeCode := (2, 2, 6)
def oneTwoThreeNeighborTenUpgradeKnown032Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, -1, 0], ![0, -1, 1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown032_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown032Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown032Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown032_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown032Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown032Code 14
    oneTwoThreeNeighborTenUpgradeKnown032_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown033Code : OneTwoThreeNeighborTenUpgradeCode := (2, 2, 7)
def oneTwoThreeNeighborTenUpgradeKnown033Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 1], ![0, -1, 1], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown033_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown033Code)
    (oneTwoThreeTenKnownSeedMatrix 20) oneTwoThreeNeighborTenUpgradeKnown033Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown033_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown033Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown033Code 20
    oneTwoThreeNeighborTenUpgradeKnown033_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown034Code : OneTwoThreeNeighborTenUpgradeCode := (2, 2, 8)
def oneTwoThreeNeighborTenUpgradeKnown034Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown034_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown034Code)
    (oneTwoThreeTenKnownSeedMatrix 28) oneTwoThreeNeighborTenUpgradeKnown034Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown034_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown034Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown034Code 28
    oneTwoThreeNeighborTenUpgradeKnown034_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown035Code : OneTwoThreeNeighborTenUpgradeCode := (2, 2, 9)
def oneTwoThreeNeighborTenUpgradeKnown035Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -2], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown035_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown035Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown035Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown035_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown035Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown035Code 0
    oneTwoThreeNeighborTenUpgradeKnown035_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown036Code : OneTwoThreeNeighborTenUpgradeCode := (2, 3, 4)
def oneTwoThreeNeighborTenUpgradeKnown036Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -3, -2], ![0, 0, -2], ![0, -2, -2], ![0, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown036_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown036Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown036Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown036_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown036Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown036Code 0
    oneTwoThreeNeighborTenUpgradeKnown036_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown037Code : OneTwoThreeNeighborTenUpgradeCode := (2, 3, 5)
def oneTwoThreeNeighborTenUpgradeKnown037Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -2], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown037_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown037Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown037Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown037_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown037Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown037Code 0
    oneTwoThreeNeighborTenUpgradeKnown037_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown038Code : OneTwoThreeNeighborTenUpgradeCode := (2, 3, 6)
def oneTwoThreeNeighborTenUpgradeKnown038Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown038_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown038Code)
    (oneTwoThreeTenKnownSeedMatrix 15) oneTwoThreeNeighborTenUpgradeKnown038Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown038_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown038Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown038Code 15
    oneTwoThreeNeighborTenUpgradeKnown038_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown039Code : OneTwoThreeNeighborTenUpgradeCode := (2, 3, 9)
def oneTwoThreeNeighborTenUpgradeKnown039Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown039_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown039Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown039Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown039_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown039Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown039Code 1
    oneTwoThreeNeighborTenUpgradeKnown039_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown040Code : OneTwoThreeNeighborTenUpgradeCode := (2, 4, 4)
def oneTwoThreeNeighborTenUpgradeKnown040Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -2], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown040_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown040Code)
    (oneTwoThreeTenKnownSeedMatrix 7) oneTwoThreeNeighborTenUpgradeKnown040Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown040_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown040Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown040Code 7
    oneTwoThreeNeighborTenUpgradeKnown040_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown041Code : OneTwoThreeNeighborTenUpgradeCode := (2, 4, 5)
def oneTwoThreeNeighborTenUpgradeKnown041Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, 0], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown041_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown041Code)
    (oneTwoThreeTenKnownSeedMatrix 3) oneTwoThreeNeighborTenUpgradeKnown041Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown041_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown041Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown041Code 3
    oneTwoThreeNeighborTenUpgradeKnown041_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown042Code : OneTwoThreeNeighborTenUpgradeCode := (2, 4, 6)
def oneTwoThreeNeighborTenUpgradeKnown042Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown042_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown042Code)
    (oneTwoThreeTenKnownSeedMatrix 17) oneTwoThreeNeighborTenUpgradeKnown042Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown042_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown042Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown042Code 17
    oneTwoThreeNeighborTenUpgradeKnown042_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown043Code : OneTwoThreeNeighborTenUpgradeCode := (2, 4, 9)
def oneTwoThreeNeighborTenUpgradeKnown043Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown043_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown043Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown043Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown043_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown043Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown043Code 1
    oneTwoThreeNeighborTenUpgradeKnown043_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown044Code : OneTwoThreeNeighborTenUpgradeCode := (2, 5, 4)
def oneTwoThreeNeighborTenUpgradeKnown044Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -2], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown044_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown044Code)
    (oneTwoThreeTenKnownSeedMatrix 7) oneTwoThreeNeighborTenUpgradeKnown044Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown044_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown044Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown044Code 7
    oneTwoThreeNeighborTenUpgradeKnown044_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown045Code : OneTwoThreeNeighborTenUpgradeCode := (2, 5, 5)
def oneTwoThreeNeighborTenUpgradeKnown045Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, 0], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown045_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown045Code)
    (oneTwoThreeTenKnownSeedMatrix 3) oneTwoThreeNeighborTenUpgradeKnown045Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown045_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown045Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown045Code 3
    oneTwoThreeNeighborTenUpgradeKnown045_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown046Code : OneTwoThreeNeighborTenUpgradeCode := (2, 5, 6)
def oneTwoThreeNeighborTenUpgradeKnown046Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, 1, 0], ![0, 0, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown046_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown046Code)
    (oneTwoThreeTenKnownSeedMatrix 18) oneTwoThreeNeighborTenUpgradeKnown046Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown046_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown046Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown046Code 18
    oneTwoThreeNeighborTenUpgradeKnown046_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown047Code : OneTwoThreeNeighborTenUpgradeCode := (2, 5, 9)
def oneTwoThreeNeighborTenUpgradeKnown047Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown047_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown047Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown047Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown047_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown047Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown047Code 1
    oneTwoThreeNeighborTenUpgradeKnown047_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown048Code : OneTwoThreeNeighborTenUpgradeCode := (3, 0, 7)
def oneTwoThreeNeighborTenUpgradeKnown048Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, -1, -3], ![0, -1, -1], ![0, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown048_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown048Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown048Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown048_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown048Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown048Code 0
    oneTwoThreeNeighborTenUpgradeKnown048_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown049Code : OneTwoThreeNeighborTenUpgradeCode := (3, 0, 8)
def oneTwoThreeNeighborTenUpgradeKnown049Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -2], ![0, -1, 0], ![0, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown049_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown049Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown049Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown049_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown049Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown049Code 1
    oneTwoThreeNeighborTenUpgradeKnown049_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown050Code : OneTwoThreeNeighborTenUpgradeCode := (3, 1, 5)
def oneTwoThreeNeighborTenUpgradeKnown050Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, -1, 0], ![0, -1, 1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown050_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown050Code)
    (oneTwoThreeTenKnownSeedMatrix 7) oneTwoThreeNeighborTenUpgradeKnown050Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown050_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown050Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown050Code 7
    oneTwoThreeNeighborTenUpgradeKnown050_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown051Code : OneTwoThreeNeighborTenUpgradeCode := (3, 1, 6)
def oneTwoThreeNeighborTenUpgradeKnown051Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown051_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown051Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown051Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown051_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown051Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown051Code 14
    oneTwoThreeNeighborTenUpgradeKnown051_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown052Code : OneTwoThreeNeighborTenUpgradeCode := (3, 1, 7)
def oneTwoThreeNeighborTenUpgradeKnown052Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown052_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown052Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown052Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown052_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown052Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown052Code 14
    oneTwoThreeNeighborTenUpgradeKnown052_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown053Code : OneTwoThreeNeighborTenUpgradeCode := (3, 1, 8)
def oneTwoThreeNeighborTenUpgradeKnown053Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown053_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown053Code)
    (oneTwoThreeTenKnownSeedMatrix 3) oneTwoThreeNeighborTenUpgradeKnown053Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown053_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown053Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown053Code 3
    oneTwoThreeNeighborTenUpgradeKnown053_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown054Code : OneTwoThreeNeighborTenUpgradeCode := (3, 2, 4)
def oneTwoThreeNeighborTenUpgradeKnown054Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, -2], ![0, -1, -2], ![0, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown054_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown054Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown054Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown054_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown054Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown054Code 1
    oneTwoThreeNeighborTenUpgradeKnown054_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown055Code : OneTwoThreeNeighborTenUpgradeCode := (3, 2, 5)
def oneTwoThreeNeighborTenUpgradeKnown055Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown055_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown055Code)
    (oneTwoThreeTenKnownSeedMatrix 18) oneTwoThreeNeighborTenUpgradeKnown055Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown055_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown055Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown055Code 18
    oneTwoThreeNeighborTenUpgradeKnown055_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown056Code : OneTwoThreeNeighborTenUpgradeCode := (3, 2, 6)
def oneTwoThreeNeighborTenUpgradeKnown056Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown056_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown056Code)
    (oneTwoThreeTenKnownSeedMatrix 18) oneTwoThreeNeighborTenUpgradeKnown056Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown056_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown056Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown056Code 18
    oneTwoThreeNeighborTenUpgradeKnown056_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown057Code : OneTwoThreeNeighborTenUpgradeCode := (3, 2, 7)
def oneTwoThreeNeighborTenUpgradeKnown057Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown057_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown057Code)
    (oneTwoThreeTenKnownSeedMatrix 18) oneTwoThreeNeighborTenUpgradeKnown057Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown057_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown057Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown057Code 18
    oneTwoThreeNeighborTenUpgradeKnown057_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown058Code : OneTwoThreeNeighborTenUpgradeCode := (3, 2, 8)
def oneTwoThreeNeighborTenUpgradeKnown058Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown058_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown058Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown058Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown058_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown058Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown058Code 2
    oneTwoThreeNeighborTenUpgradeKnown058_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown059Code : OneTwoThreeNeighborTenUpgradeCode := (3, 3, 3)
def oneTwoThreeNeighborTenUpgradeKnown059Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, -1, 0], ![0, -1, -1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown059_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown059Code)
    (oneTwoThreeTenKnownSeedMatrix 7) oneTwoThreeNeighborTenUpgradeKnown059Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown059_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown059Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown059Code 7
    oneTwoThreeNeighborTenUpgradeKnown059_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown060Code : OneTwoThreeNeighborTenUpgradeCode := (3, 3, 4)
def oneTwoThreeNeighborTenUpgradeKnown060Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -1], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown060_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown060Code)
    (oneTwoThreeTenKnownSeedMatrix 3) oneTwoThreeNeighborTenUpgradeKnown060Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown060_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown060Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown060Code 3
    oneTwoThreeNeighborTenUpgradeKnown060_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown061Code : OneTwoThreeNeighborTenUpgradeCode := (3, 3, 5)
def oneTwoThreeNeighborTenUpgradeKnown061Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -1], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown061_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown061Code)
    (oneTwoThreeTenKnownSeedMatrix 17) oneTwoThreeNeighborTenUpgradeKnown061Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown061_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown061Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown061Code 17
    oneTwoThreeNeighborTenUpgradeKnown061_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown062Code : OneTwoThreeNeighborTenUpgradeCode := (3, 3, 8)
def oneTwoThreeNeighborTenUpgradeKnown062Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown062_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown062Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown062Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown062_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown062Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown062Code 1
    oneTwoThreeNeighborTenUpgradeKnown062_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown063Code : OneTwoThreeNeighborTenUpgradeCode := (3, 4, 3)
def oneTwoThreeNeighborTenUpgradeKnown063Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, -1, 1], ![0, -1, -1], ![0, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown063_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown063Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown063Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown063_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown063Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown063Code 0
    oneTwoThreeNeighborTenUpgradeKnown063_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown064Code : OneTwoThreeNeighborTenUpgradeCode := (3, 4, 4)
def oneTwoThreeNeighborTenUpgradeKnown064Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -1], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown064_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown064Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown064Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown064_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown064Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown064Code 2
    oneTwoThreeNeighborTenUpgradeKnown064_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown065Code : OneTwoThreeNeighborTenUpgradeCode := (3, 4, 6)
def oneTwoThreeNeighborTenUpgradeKnown065Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown065_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown065Code)
    (oneTwoThreeTenKnownSeedMatrix 26) oneTwoThreeNeighborTenUpgradeKnown065Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown065_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown065Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown065Code 26
    oneTwoThreeNeighborTenUpgradeKnown065_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown066Code : OneTwoThreeNeighborTenUpgradeCode := (3, 4, 8)
def oneTwoThreeNeighborTenUpgradeKnown066Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown066_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown066Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown066Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown066_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown066Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown066Code 0
    oneTwoThreeNeighborTenUpgradeKnown066_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown067Code : OneTwoThreeNeighborTenUpgradeCode := (3, 5, 2)
def oneTwoThreeNeighborTenUpgradeKnown067Change : Matrix (Fin 4) (Fin 3) ℤ := ![![2, -1, -2], ![0, 1, 0], ![2, 0, -2], ![1, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown067_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown067Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown067Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown067_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown067Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown067Code 1
    oneTwoThreeNeighborTenUpgradeKnown067_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown068Code : OneTwoThreeNeighborTenUpgradeCode := (3, 5, 3)
def oneTwoThreeNeighborTenUpgradeKnown068Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, 0], ![0, -1, -1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown068_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown068Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown068Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown068_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown068Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown068Code 14
    oneTwoThreeNeighborTenUpgradeKnown068_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown069Code : OneTwoThreeNeighborTenUpgradeCode := (3, 5, 4)
def oneTwoThreeNeighborTenUpgradeKnown069Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, 1], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown069_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown069Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown069Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown069_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown069Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown069Code 0
    oneTwoThreeNeighborTenUpgradeKnown069_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown070Code : OneTwoThreeNeighborTenUpgradeCode := (4, 1, 4)
def oneTwoThreeNeighborTenUpgradeKnown070Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 2, 0], ![0, 0, 0], ![0, 1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown070_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown070Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown070Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown070_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown070Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown070Code 0
    oneTwoThreeNeighborTenUpgradeKnown070_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown071Code : OneTwoThreeNeighborTenUpgradeCode := (4, 1, 5)
def oneTwoThreeNeighborTenUpgradeKnown071Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -2], ![0, -1, -1], ![0, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown071_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown071Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown071Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown071_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown071Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown071Code 0
    oneTwoThreeNeighborTenUpgradeKnown071_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown072Code : OneTwoThreeNeighborTenUpgradeCode := (4, 1, 6)
def oneTwoThreeNeighborTenUpgradeKnown072Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 2, 0], ![0, 0, 0], ![0, 1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown072_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown072Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown072Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown072_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown072Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown072Code 0
    oneTwoThreeNeighborTenUpgradeKnown072_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown073Code : OneTwoThreeNeighborTenUpgradeCode := (4, 1, 7)
def oneTwoThreeNeighborTenUpgradeKnown073Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown073_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown073Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown073Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown073_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown073Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown073Code 0
    oneTwoThreeNeighborTenUpgradeKnown073_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown074Code : OneTwoThreeNeighborTenUpgradeCode := (4, 2, 3)
def oneTwoThreeNeighborTenUpgradeKnown074Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown074_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown074Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown074Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown074_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown074Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown074Code 2
    oneTwoThreeNeighborTenUpgradeKnown074_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown075Code : OneTwoThreeNeighborTenUpgradeCode := (4, 2, 4)
def oneTwoThreeNeighborTenUpgradeKnown075Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, -1, 0], ![0, -1, 1], ![0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeKnown075_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown075Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown075Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown075_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown075Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown075Code 14
    oneTwoThreeNeighborTenUpgradeKnown075_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown076Code : OneTwoThreeNeighborTenUpgradeCode := (4, 2, 5)
def oneTwoThreeNeighborTenUpgradeKnown076Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown076_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown076Code)
    (oneTwoThreeTenKnownSeedMatrix 20) oneTwoThreeNeighborTenUpgradeKnown076Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown076_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown076Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown076Code 20
    oneTwoThreeNeighborTenUpgradeKnown076_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown077Code : OneTwoThreeNeighborTenUpgradeCode := (4, 2, 6)
def oneTwoThreeNeighborTenUpgradeKnown077Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, -1], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown077_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown077Code)
    (oneTwoThreeTenKnownSeedMatrix 28) oneTwoThreeNeighborTenUpgradeKnown077Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown077_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown077Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown077Code 28
    oneTwoThreeNeighborTenUpgradeKnown077_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown078Code : OneTwoThreeNeighborTenUpgradeCode := (4, 2, 7)
def oneTwoThreeNeighborTenUpgradeKnown078Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown078_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown078Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown078Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown078_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown078Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown078Code 0
    oneTwoThreeNeighborTenUpgradeKnown078_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown079Code : OneTwoThreeNeighborTenUpgradeCode := (4, 3, 2)
def oneTwoThreeNeighborTenUpgradeKnown079Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown079_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown079Code)
    (oneTwoThreeTenKnownSeedMatrix 12) oneTwoThreeNeighborTenUpgradeKnown079Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown079_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown079Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown079Code 12
    oneTwoThreeNeighborTenUpgradeKnown079_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown080Code : OneTwoThreeNeighborTenUpgradeCode := (4, 3, 3)
def oneTwoThreeNeighborTenUpgradeKnown080Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -2], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown080_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown080Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown080Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown080_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown080Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown080Code 1
    oneTwoThreeNeighborTenUpgradeKnown080_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown081Code : OneTwoThreeNeighborTenUpgradeCode := (4, 3, 4)
def oneTwoThreeNeighborTenUpgradeKnown081Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 1], ![0, -1, 1], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown081_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown081Code)
    (oneTwoThreeTenKnownSeedMatrix 28) oneTwoThreeNeighborTenUpgradeKnown081Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown081_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown081Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown081Code 28
    oneTwoThreeNeighborTenUpgradeKnown081_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown082Code : OneTwoThreeNeighborTenUpgradeCode := (4, 3, 5)
def oneTwoThreeNeighborTenUpgradeKnown082Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown082_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown082Code)
    (oneTwoThreeTenKnownSeedMatrix 26) oneTwoThreeNeighborTenUpgradeKnown082Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown082_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown082Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown082Code 26
    oneTwoThreeNeighborTenUpgradeKnown082_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown083Code : OneTwoThreeNeighborTenUpgradeCode := (4, 3, 7)
def oneTwoThreeNeighborTenUpgradeKnown083Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown083_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown083Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown083Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown083_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown083Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown083Code 0
    oneTwoThreeNeighborTenUpgradeKnown083_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown084Code : OneTwoThreeNeighborTenUpgradeCode := (4, 4, 2)
def oneTwoThreeNeighborTenUpgradeKnown084Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, -2], ![0, -1, -1], ![0, -1, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown084_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown084Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown084Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown084_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown084Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown084Code 0
    oneTwoThreeNeighborTenUpgradeKnown084_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown085Code : OneTwoThreeNeighborTenUpgradeCode := (4, 4, 3)
def oneTwoThreeNeighborTenUpgradeKnown085Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown085_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown085Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown085Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown085_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown085Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown085Code 2
    oneTwoThreeNeighborTenUpgradeKnown085_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown086Code : OneTwoThreeNeighborTenUpgradeCode := (4, 4, 5)
def oneTwoThreeNeighborTenUpgradeKnown086Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown086_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown086Code)
    (oneTwoThreeTenKnownSeedMatrix 26) oneTwoThreeNeighborTenUpgradeKnown086Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown086_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown086Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown086Code 26
    oneTwoThreeNeighborTenUpgradeKnown086_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown087Code : OneTwoThreeNeighborTenUpgradeCode := (4, 4, 7)
def oneTwoThreeNeighborTenUpgradeKnown087Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown087_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown087Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown087Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown087_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown087Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown087Code 0
    oneTwoThreeNeighborTenUpgradeKnown087_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown088Code : OneTwoThreeNeighborTenUpgradeCode := (4, 5, 1)
def oneTwoThreeNeighborTenUpgradeKnown088Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, -2], ![0, -1, -3], ![0, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown088_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown088Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown088Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown088_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown088Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown088Code 0
    oneTwoThreeNeighborTenUpgradeKnown088_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown089Code : OneTwoThreeNeighborTenUpgradeCode := (4, 5, 2)
def oneTwoThreeNeighborTenUpgradeKnown089Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeKnown089_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown089Code)
    (oneTwoThreeTenKnownSeedMatrix 14) oneTwoThreeNeighborTenUpgradeKnown089Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown089_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown089Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown089Code 14
    oneTwoThreeNeighborTenUpgradeKnown089_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown090Code : OneTwoThreeNeighborTenUpgradeCode := (4, 5, 3)
def oneTwoThreeNeighborTenUpgradeKnown090Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown090_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown090Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown090Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown090_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown090Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown090Code 2
    oneTwoThreeNeighborTenUpgradeKnown090_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown091Code : OneTwoThreeNeighborTenUpgradeCode := (4, 5, 5)
def oneTwoThreeNeighborTenUpgradeKnown091Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown091_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown091Code)
    (oneTwoThreeTenKnownSeedMatrix 26) oneTwoThreeNeighborTenUpgradeKnown091Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown091_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown091Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown091Code 26
    oneTwoThreeNeighborTenUpgradeKnown091_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown092Code : OneTwoThreeNeighborTenUpgradeCode := (4, 5, 7)
def oneTwoThreeNeighborTenUpgradeKnown092Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown092_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown092Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown092Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown092_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown092Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown092Code 0
    oneTwoThreeNeighborTenUpgradeKnown092_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown093Code : OneTwoThreeNeighborTenUpgradeCode := (4, 6, 1)
def oneTwoThreeNeighborTenUpgradeKnown093Change : Matrix (Fin 4) (Fin 3) ℤ := ![![2, 0, -2], ![0, -1, 0], ![2, 0, -2], ![1, 0, -2]]
theorem oneTwoThreeNeighborTenUpgradeKnown093_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown093Code)
    (oneTwoThreeTenKnownSeedMatrix 1) oneTwoThreeNeighborTenUpgradeKnown093Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown093_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown093Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown093Code 1
    oneTwoThreeNeighborTenUpgradeKnown093_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown094Code : OneTwoThreeNeighborTenUpgradeCode := (4, 6, 2)
def oneTwoThreeNeighborTenUpgradeKnown094Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, 1, 0], ![0, 0, -2], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown094_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown094Code)
    (oneTwoThreeTenKnownSeedMatrix 18) oneTwoThreeNeighborTenUpgradeKnown094Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown094_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown094Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown094Code 18
    oneTwoThreeNeighborTenUpgradeKnown094_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown095Code : OneTwoThreeNeighborTenUpgradeCode := (4, 6, 3)
def oneTwoThreeNeighborTenUpgradeKnown095Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, 0, 0], ![0, -1, -1], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown095_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown095Code)
    (oneTwoThreeTenKnownSeedMatrix 2) oneTwoThreeNeighborTenUpgradeKnown095Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown095_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown095Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown095Code 2
    oneTwoThreeNeighborTenUpgradeKnown095_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown096Code : OneTwoThreeNeighborTenUpgradeCode := (4, 6, 5)
def oneTwoThreeNeighborTenUpgradeKnown096Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown096_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown096Code)
    (oneTwoThreeTenKnownSeedMatrix 26) oneTwoThreeNeighborTenUpgradeKnown096Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown096_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown096Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown096Code 26
    oneTwoThreeNeighborTenUpgradeKnown096_checked f hf

def oneTwoThreeNeighborTenUpgradeKnown097Code : OneTwoThreeNeighborTenUpgradeCode := (4, 6, 7)
def oneTwoThreeNeighborTenUpgradeKnown097Change : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 0], ![0, 0, 0], ![0, -1, 0], ![0, 0, -1]]
theorem oneTwoThreeNeighborTenUpgradeKnown097_checked : matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeKnown097Code)
    (oneTwoThreeTenKnownSeedMatrix 0) oneTwoThreeNeighborTenUpgradeKnown097Change = true := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgradeKnown097_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeKnown097Code) : Universal Q :=
  universal_of_oneTwoThreeTenKnownSeed_matrix_subform hQ hchecks oneTwoThreeNeighborTenUpgradeKnown097Code 0
    oneTwoThreeNeighborTenUpgradeKnown097_checked f hf

end Freely290
