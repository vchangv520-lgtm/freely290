module

public import Freely290.Candidate9ShortSlice14

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate9Short_all (c : OneTwoTwoCrossUpgradeCode) : ∃ w, candidate9ShortCheck c w=true := by
  obtain ⟨i,j,t⟩ := c
  fin_cases i
  · exact candidate9ShortSlice00 j t
  · exact candidate9ShortSlice01 j t
  · exact candidate9ShortSlice02 j t
  · exact candidate9ShortSlice03 j t
  · exact candidate9ShortSlice04 j t
  · exact candidate9ShortSlice05 j t
  · exact candidate9ShortSlice06 j t
  · exact candidate9ShortSlice07 j t
  · exact candidate9ShortSlice08 j t
  · exact candidate9ShortSlice09 j t
  · exact candidate9ShortSlice10 j t
  · exact candidate9ShortSlice11 j t
  · exact candidate9ShortSlice12 j t
  · exact candidate9ShortSlice13 j t
  · exact candidate9ShortSlice14 j t

theorem candidate9Short_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hcq : Checks Q critical) (c : OneTwoTwoCrossUpgradeCode) (hc : OneTwoTwoCrossUpgradeValid c)
    (g : (Fin 4 → ℤ) →ₗ[ℤ] M) (hg : Q.comp g = oneTwoTwoCrossUpgradeForm c) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases h : n ∈ critical
  · exact hcq n h
  · apply represents_of_comp g
    rw [hg]
    exact candidate9Short_represents c hc (candidate9Short_all c) hs h

end Freely290
