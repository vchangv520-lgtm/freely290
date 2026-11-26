module

public import Freely290.Candidate5ShortSlice18

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate5Short_all (c : OneOneThreeCrossUpgradeCode) : ∃ w, candidate5ShortCheck c w=true := by
  obtain ⟨i,j,t⟩ := c
  fin_cases i
  · exact candidate5ShortSlice00 j t
  · exact candidate5ShortSlice01 j t
  · exact candidate5ShortSlice02 j t
  · exact candidate5ShortSlice03 j t
  · exact candidate5ShortSlice04 j t
  · exact candidate5ShortSlice05 j t
  · exact candidate5ShortSlice06 j t
  · exact candidate5ShortSlice07 j t
  · exact candidate5ShortSlice08 j t
  · exact candidate5ShortSlice09 j t
  · exact candidate5ShortSlice10 j t
  · exact candidate5ShortSlice11 j t
  · exact candidate5ShortSlice12 j t
  · exact candidate5ShortSlice13 j t
  · exact candidate5ShortSlice14 j t
  · exact candidate5ShortSlice15 j t
  · exact candidate5ShortSlice16 j t
  · exact candidate5ShortSlice17 j t
  · exact candidate5ShortSlice18 j t

theorem candidate5Short_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hcq : Checks Q critical) (c : OneOneThreeCrossUpgradeCode) (hc : OneOneThreeCrossUpgradeValid c)
    (g : (Fin 4 → ℤ) →ₗ[ℤ] M) (hg : Q.comp g = oneOneThreeCrossUpgradeForm c) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases h : n ∈ critical
  · exact hcq n h
  · apply represents_of_comp g
    rw [hg]
    exact candidate5Short_represents c hc (candidate5Short_all c) hs h

end Freely290
