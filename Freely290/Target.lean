module

public import Freely290.BoundedCodes
public import Freely290.ExactReduction
public import Freely290.TruantExtension
public import Freely290.TightCodes
public import Freely290.SquarefreeReduction
public import Freely290.RealStatement

/-!
# The exact remaining freely proof goal

The equivalences in this file are proved. None of the propositions on either
side is asserted unconditionally. In particular this is not a completed proof
of the 290 theorem.
-/

@[expose] public section

namespace Freely290

/-- Universality of every nonnegative bounded code is the remaining main goal. -/
def CodeUniversality : Prop :=
  ∀ code : RawCode, (∀ x, 0 ≤ decode code x) → Universal (decode code)

/-- The bounded-code formulation has exactly the strength of the original strong theorem. -/
theorem strong290_iff_codeUniversality : Strong290 ↔ CodeUniversality :=
  strong290_iff_candidateUniversality.trans candidateUniversality_iff_rawCode_checks

/-- The same remaining goal using exactly 406 diagonally bounded cross coefficients. -/
def TightCodeUniversality : Prop :=
  ∀ code : TightCode, (∀ x, 0 ≤ tightDecode code x) → Universal (tightDecode code)

/-- The smaller code space is an exact reformulation of the full strong target. -/
theorem strong290_iff_tightCodeUniversality : Strong290 ↔ TightCodeUniversality :=
  strong290_iff_candidateUniversality.trans candidateUniversality_iff_tightCode_checks

theorem codeUniversality_iff_tightCodeUniversality :
    CodeUniversality ↔ TightCodeUniversality :=
  strong290_iff_codeUniversality.symm.trans strong290_iff_tightCodeUniversality

/-- Only squarefree positive values need be represented, but this is still an infinite obligation. -/
def TightSquarefreeUniversality : Prop :=
  ∀ code : TightCode, (∀ x, 0 ≤ tightDecode code x) →
    ∀ n : ℕ, 0 < n → Squarefree n → Represents (tightDecode code) n

theorem tightCodeUniversality_iff_squarefreeUniversality :
    TightCodeUniversality ↔ TightSquarefreeUniversality := by
  constructor
  · intro h code hcode
    exact universal_iff_squarefree_representation.mp (h code hcode)
  · intro h code hcode
    exact universal_iff_squarefree_representation.mpr (h code hcode)

/-- The squarefree formulation keeps exactly the strength of the full theorem. -/
theorem strong290_iff_tightSquarefreeUniversality :
    Strong290 ↔ TightSquarefreeUniversality :=
  strong290_iff_tightCodeUniversality.trans tightCodeUniversality_iff_squarefreeUniversality

/-- The two independent freely routes lead to equivalent remaining obligations. -/
theorem codeUniversality_iff_truantCriterion290 :
    CodeUniversality ↔ TruantCriterion290 :=
  strong290_iff_codeUniversality.symm.trans strong290_iff_truantCriterion

/-- The unchanged weak target can also be phrased as a bound on every truant. -/
def TruantBound290 : Prop :=
  ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
    Q.PosDef → ∀ t : ℕ, Truant Q t → t ≤ 290

/-- An exact reformulation of testing every positive integer up to 290. -/
theorem weak290_iff_truantBound290 : Weak290 ↔ TruantBound290 := by
  constructor
  · intro h d Q hQ t ht
    by_contra hnot
    have hlt : 290 < t := by omega
    have htests : ∀ n : ℕ, 0 < n → n ≤ 290 → Represents Q n :=
      fun n hn hbound ↦ ht.2.2 n hn (hbound.trans_lt hlt)
    exact ht.2.1 (h d Q hQ htests t ht.1)
  · intro h d Q hQ htests
    by_contra hnot
    obtain ⟨t, ht⟩ := exists_truant hnot
    exact ht.2.1 (htests t ht.1 (h d Q hQ t ht))

end Freely290
