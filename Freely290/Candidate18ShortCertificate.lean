module

public import Freely290.Candidate18ShortSlice10

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate18Short_all (c : OneTwoFiveNeighborEighteenUpgradeCode) : ∃ w, candidate18ShortCheck c w=true := by
  obtain ⟨i,j,t⟩ := c
  fin_cases i
  · exact candidate18ShortSlice00 j t
  · exact candidate18ShortSlice01 j t
  · exact candidate18ShortSlice02 j t
  · exact candidate18ShortSlice03 j t
  · exact candidate18ShortSlice04 j t
  · exact candidate18ShortSlice05 j t
  · exact candidate18ShortSlice06 j t
  · exact candidate18ShortSlice07 j t
  · exact candidate18ShortSlice08 j t
  · exact candidate18ShortSlice09 j t
  · exact candidate18ShortSlice10 j t

theorem candidate18Short_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hcq : Checks Q critical) (c : OneTwoFiveNeighborEighteenUpgradeCode) (hc : OneTwoFiveNeighborEighteenUpgradeValid c)
    (g : (Fin 4 → ℤ) →ₗ[ℤ] M) (hg : Q.comp g = oneTwoFiveNeighborEighteenUpgradeForm c) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases h : n ∈ critical
  · exact hcq n h
  · apply represents_of_comp g
    rw [hg]
    exact candidate18Short_represents c hc (candidate18Short_all c) hs h

end Freely290
