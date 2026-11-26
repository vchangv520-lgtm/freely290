module

public import Freely290.Candidate2ShortSlice18

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate2_short_all_checked (c : OneOneTwoCrossUpgradeCode) :
    candidate2ShortLookup c.1 c.2.1 c.2.2 = true := by
  obtain ⟨i,j,k⟩ := c
  fin_cases i
  · exact candidate2ShortSlice00 j k
  · exact candidate2ShortSlice01 j k
  · exact candidate2ShortSlice02 j k
  · exact candidate2ShortSlice03 j k
  · exact candidate2ShortSlice04 j k
  · exact candidate2ShortSlice05 j k
  · exact candidate2ShortSlice06 j k
  · exact candidate2ShortSlice07 j k
  · exact candidate2ShortSlice08 j k
  · exact candidate2ShortSlice09 j k
  · exact candidate2ShortSlice10 j k
  · exact candidate2ShortSlice11 j k
  · exact candidate2ShortSlice12 j k
  · exact candidate2ShortSlice13 j k
  · exact candidate2ShortSlice14 j k
  · exact candidate2ShortSlice15 j k
  · exact candidate2ShortSlice16 j k
  · exact candidate2ShortSlice17 j k
  · exact candidate2ShortSlice18 j k

theorem candidate2_short_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (c : OneOneTwoCrossUpgradeCode) (hc : OneOneTwoCrossUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneOneTwoCrossUpgradeForm c)
    (h21 : Represents Q 21) (h35 : Represents Q 35) (h42 : Represents Q 42) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases h : n=21
  · simpa [h] using h21
  by_cases h' : n=35
  · simpa [h'] using h35
  by_cases h'' : n=42
  · simpa [h''] using h42
  apply represents_of_comp f
  rw [hf]
  by_cases ht : candidate2ShortBound (oneOneTwoCrossUpgradeDelta c) < n
  · exact candidate2_short_tail c hc hs ht
  by_cases hb : n%49=21 ∨ n%49=35 ∨ n%49=42
  · have hn := candidate2_short_bound_le c
    have ha (p : ℕ) (hp : p.Prime) : n%(p^2) ≠ 0 := fun hz ↦
      Nat.squarefree_iff_prime_squarefree.mp hs p hp (Nat.dvd_of_mod_eq_zero (by simpa [pow_two] using hz))
    obtain ⟨h70,hmem⟩ := candidate2Short_values ⟨n,by omega⟩ hb
      (ha 2 (by decide)) (ha 3 (by decide)) (ha 5 (by decide)) h h' h''
    exact candidate2ShortLookup_sound c hc (candidate2_short_all_checked c) h70 hmem (by omega)
  · exact oneOneTwoCrossUpgrade_represents_of_seed (squarefree_oneOneTwoCross_of_mod_fortyNine_good hs
      (by tauto) (by tauto) (by tauto))

end Freely290
