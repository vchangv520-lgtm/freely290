module

public import Freely290.Core

/-!
# Compression by the twenty-nine test witnesses

The witnesses need not be independent. Their pullback is nonnegative, but can
have a kernel. No positive-definiteness claim is made about this pullback.
-/

@[expose] public section

namespace Freely290

/-- Exactly twenty-nine labels, one for each critical integer. -/
abbrev TestIndex := ↥critical

theorem testIndex_card : Fintype.card TestIndex = 29 := by
  simpa using critical_card

/-- The standard coordinate vector for a critical label. -/
def unit (i : TestIndex) : TestIndex → ℤ := Pi.single i 1

variable {M : Type*} [AddCommGroup M]

/-- The linear map taking coordinates to the chosen representing vectors. -/
def witnessMap (w : TestIndex → M) : (TestIndex → ℤ) →ₗ[ℤ] M where
  toFun c := ∑ i : TestIndex, c i • w i
  map_add' a b := by
    change (∑ i : TestIndex, (a i + b i) • w i) =
      (∑ i : TestIndex, a i • w i) + ∑ i : TestIndex, b i • w i
    calc
      _ = ∑ i : TestIndex, (a i • w i + b i • w i) :=
        Finset.sum_congr rfl fun i _ ↦ add_smul (a i) (b i) (w i)
      _ = _ := Finset.sum_add_distrib
  map_smul' a b := by
    change (∑ i : TestIndex, (a * b i) • w i) = a • ∑ i : TestIndex, b i • w i
    calc
      _ = ∑ i : TestIndex, a • (b i • w i) :=
        Finset.sum_congr rfl fun i _ ↦ mul_smul a (b i) (w i)
      _ = _ := Finset.smul_sum.symm

@[simp]
theorem witnessMap_unit (w : TestIndex → M) (i : TestIndex) :
    witnessMap w (unit i) = w i := by
  change (∑ j : TestIndex, (Pi.single i (1 : ℤ) : TestIndex → ℤ) j • w j) = w i
  rw [Finset.sum_eq_single i]
  · simp
  · intro j _ hji
    simp [Ne.symm hji]
  · simp

/-- The integral quadratic form on the twenty-nine witness coordinates. -/
def compressed (Q : QuadraticForm ℤ M) (w : TestIndex → M) :
    QuadraticForm ℤ (TestIndex → ℤ) := Q.comp (witnessMap w)

theorem compressed_nonneg {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (w : TestIndex → M) (x : TestIndex → ℤ) :
    0 ≤ compressed Q w x := hQ _

theorem compressed_diagonal {Q : QuadraticForm ℤ M} {w : TestIndex → M}
    (hw : ∀ i, Q (w i) = (i.val : ℤ)) (i : TestIndex) :
    compressed Q w (unit i) = (i.val : ℤ) := by
  simpa [compressed] using hw i

theorem compressed_checks {Q : QuadraticForm ℤ M} {w : TestIndex → M}
    (hw : ∀ i, Q (w i) = (i.val : ℤ)) : Checks (compressed Q w) critical := by
  intro n hn
  exact ⟨unit ⟨n, hn⟩, compressed_diagonal hw ⟨n, hn⟩⟩

theorem universal_of_compressed {Q : QuadraticForm ℤ M} {w : TestIndex → M}
    (h : Universal (compressed Q w)) : Universal Q :=
  universal_of_comp (witnessMap w) h

/-- All test vectors can be selected simultaneously, with exactly the intended values. -/
theorem exists_witnesses {Q : QuadraticForm ℤ M} (h : Checks Q critical) :
    ∃ w : TestIndex → M, ∀ i, Q (w i) = (i.val : ℤ) := by
  classical
  choose w hw using fun i : TestIndex ↦ h i.val i.property
  exact ⟨w, hw⟩

/-- Nonnegative forms with the prescribed test values on the coordinate vectors. -/
structure Candidate where
  form : QuadraticForm ℤ (TestIndex → ℤ)
  nonneg : ∀ x, 0 ≤ form x
  diagonal : ∀ i : TestIndex, form (unit i) = (i.val : ℤ)

theorem Candidate.checks (C : Candidate) : Checks C.form critical := by
  intro n hn
  exact ⟨unit ⟨n, hn⟩, C.diagonal ⟨n, hn⟩⟩

/-- Every form passing the tests contains the represented values of a candidate. -/
theorem exists_candidate {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (ht : Checks Q critical) :
    ∃ C : Candidate, ∀ n : ℕ, Represents C.form n → Represents Q n := by
  obtain ⟨w, hw⟩ := exists_witnesses ht
  refine ⟨⟨compressed Q w, compressed_nonneg hQ w, compressed_diagonal hw⟩, ?_⟩
  intro n hn
  exact represents_of_comp (witnessMap w) hn

/-- This sufficient remaining obligation is not asserted as a theorem. -/
def CandidateUniversality : Prop := ∀ C : Candidate, Universal C.form

/-- A proof for all candidates would give the original strong 290 theorem. -/
theorem strong290_of_candidateUniversality (h : CandidateUniversality) : Strong290 := by
  intro d Q hQ ht
  obtain ⟨C, hC⟩ := exists_candidate hQ.nonneg ht
  intro n hn
  exact hC n (h C n hn)

/-- The same candidate result would also apply to nonnegative forms of arbitrary rank. -/
theorem universal_of_candidateUniversality (h : CandidateUniversality)
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (ht : Checks Q critical) :
    Universal Q := by
  obtain ⟨C, hC⟩ := exists_candidate hQ ht
  exact fun n hn ↦ hC n (h C n hn)

end Freely290
