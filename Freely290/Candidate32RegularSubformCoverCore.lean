module

public import Freely290.Candidate32TwiceCrossCertificateCore
public import Freely290.OneTwoThreeNeighborTenSeed
public import Freely290.ThreeSquaresSeed
public import Freely290.OneOneTwoSeed
public import Freely290.OneOneFiveSeed

/-!
Integer ternary subforms provide conditional closure of candidate32
extensions. Every invoked seed theorem is an existing infinite proof;
the ambient form supplies its critical representations.
-/

@[expose] public section
namespace Freely290

set_option maxHeartbeats 1000000
set_option maxRecDepth 30000

def candidate32KnownSeedMatrix (i : Fin 33) : Matrix (Fin 3) (Fin 3) ℤ :=
  if h : i.val < 29 then oneTwoThreeTenKnownSeedMatrix ⟨i.val, h⟩
  else if i.val = 29 then integralTernaryMatrix 1 1 1 0 0 0
  else if i.val = 30 then integralTernaryMatrix 1 1 2 0 0 0
  else if i.val = 31 then integralTernaryMatrix 1 1 5 0 0 0
  else ternaryUpperMatrix (ternarySubformCandidateCode 10)

theorem candidate32KnownSeedMatrix_twenty_nine :
    (candidate32KnownSeedMatrix 29).toQuadraticForm' = threeSquares := by
  apply QuadraticMap.ext
  intro x
  change (integralTernaryMatrix 1 1 1 0 0 0).toQuadraticForm' x = threeSquares x
  rw [integralTernaryMatrix_apply, threeSquares_apply]
  ring

theorem candidate32KnownSeedMatrix_thirty :
    (candidate32KnownSeedMatrix 30).toQuadraticForm' = oneOneTwo := by
  apply QuadraticMap.ext
  intro x
  change (integralTernaryMatrix 1 1 2 0 0 0).toQuadraticForm' x = oneOneTwo x
  rw [integralTernaryMatrix_apply, oneOneTwo_apply]
  ring

theorem candidate32KnownSeedMatrix_thirty_one :
    (candidate32KnownSeedMatrix 31).toQuadraticForm' = oneOneFive := by
  apply QuadraticMap.ext
  intro x
  change (integralTernaryMatrix 1 1 5 0 0 0).toQuadraticForm' x = oneOneFive x
  rw [integralTernaryMatrix_apply, oneOneFive_apply]
  ring

variable {M : Type*} [AddCommGroup M]

theorem universal_of_candidate32KnownSeed_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (i : Fin 33)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32KnownSeedMatrix i).toQuadraticForm') : Universal Q := by
  by_cases hi : i.val < 29
  · apply universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks ⟨i.val, hi⟩ f
    simpa only [candidate32KnownSeedMatrix, dif_pos hi] using hf
  · have hcases : i.val = 29 ∨ i.val = 30 ∨ i.val = 31 ∨ i.val = 32 := by
      have := i.isLt
      omega
    rcases hcases with h | h | h | h
    · have heq : i = 29 := Fin.ext h
      subst i
      exact universal_of_threeSquares_subform_and_seven hQ f
        (hf.trans candidate32KnownSeedMatrix_twenty_nine) (hchecks 7 (by decide))
    · have heq : i = 30 := Fin.ext h
      subst i
      exact universal_of_oneOneTwo_subform_and_fourteen hQ f
        (hf.trans candidate32KnownSeedMatrix_thirty) (hchecks 14 (by decide))
    · have heq : i = 31 := Fin.ext h
      subst i
      exact universal_of_oneOneFive_subform_and_three hQ f
        (hf.trans candidate32KnownSeedMatrix_thirty_one) (hchecks 3 (by decide))
    · have heq : i = 32 := Fin.ext h
      subst i
      exact universal_of_candidate10_subform hQ hchecks f hf

theorem universal_of_candidate32KnownSeed_matrix_subform
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (i : Fin 33)
    {T : Matrix (Fin 4) (Fin 3) ℤ}
    (h : matrixSubformCheck (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c)
      (candidate32KnownSeedMatrix i) T = true)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm c) : Universal Q := by
  apply universal_of_candidate32KnownSeed_subform hQ hchecks i (f.comp T.toLin')
  apply QuadraticMap.ext
  intro x
  change Q (f (T.toLin' x)) = (candidate32KnownSeedMatrix i).toQuadraticForm' x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) (matrixSubformCheck_sound h))

def candidate32RegularSubformBlockCheck {N : ℕ}
    (codes : Fin N → OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (seeds : Fin N → Fin 33) (changes : Fin N → Matrix (Fin 4) (Fin 3) ℤ) : Bool :=
  decide (∀ i : Fin N, matrixSubformCheck (oneTwoFiveNeighborThirtyTwoUpgradeMatrix (codes i))
    (candidate32KnownSeedMatrix (seeds i)) (changes i) = true)

theorem candidate32RegularSubformBlockCheck_sound {N : ℕ}
    (codes : Fin N → OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (seeds : Fin N → Fin 33) (changes : Fin N → Matrix (Fin 4) (Fin 3) ℤ)
    (h : candidate32RegularSubformBlockCheck codes seeds changes = true) (i : Fin N) :
    matrixSubformCheck (oneTwoFiveNeighborThirtyTwoUpgradeMatrix (codes i))
      (candidate32KnownSeedMatrix (seeds i)) (changes i) = true := by
  unfold candidate32RegularSubformBlockCheck at h
  have hc := of_decide_eq_true h
  exact hc i

end Freely290
