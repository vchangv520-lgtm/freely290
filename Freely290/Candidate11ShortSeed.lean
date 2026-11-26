module

public import Freely290.Candidate11ShortCertificate
public import Freely290.OneTwoThreeNeighborSeventeenSeedCore

@[expose] public section
namespace Freely290

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeNeighborSeventeen_short
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborSeventeen)
    (h17 : Represents Q 17) (h34 : Represents Q 34) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoThreeNeighborSeventeen_posDef
    oneTwoThreeNeighborSeventeen_truant_seventeen hf h17
  obtain ⟨c, hc⟩ := oneTwoThreeNeighborSeventeen_quaternary_code_eq_upgrade k
  have hvalid : OneTwoThreeNeighborSeventeenUpgradeValid c := by
    apply oneTwoThreeNeighborSeventeenUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases ha : n=17
  · simpa [ha] using h17
  by_cases hb : n=34
  · simpa [hb] using h34
  apply represents_of_comp g
  rw [hg,hc]
  exact candidate11_short_represents c hvalid hs ha hb

theorem universal_of_candidate11_short_certificate {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 11)
    (h17 : Represents Q 17) (h34 : Represents Q 34) : Universal Q :=
  universal_of_oneTwoThreeNeighborSeventeen_short hQ f
    (hf.trans oneTwoThreeNeighborSeventeen_eq_candidate.symm) h17 h34

end Freely290
