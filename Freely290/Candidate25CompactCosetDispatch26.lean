module

public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25BinaryWindow847

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch26 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 832+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨832+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 234 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 235 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 236 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 48 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 237 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 238 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 49 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 62 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 41 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 50 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 50 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 239 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 14 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 240 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 241 hc f hf
  · exact candidate25SharedWindow847_universal_of_comp hc f hf
  · exact False.elim ((by decide : ¬ 848 < 848) hl)
  · exact False.elim ((by decide : ¬ 849 < 848) hl)
  · exact False.elim ((by decide : ¬ 850 < 848) hl)
  · exact False.elim ((by decide : ¬ 851 < 848) hl)
  · exact False.elim ((by decide : ¬ 852 < 848) hl)
  · exact False.elim ((by decide : ¬ 853 < 848) hl)
  · exact False.elim ((by decide : ¬ 854 < 848) hl)
  · exact False.elim ((by decide : ¬ 855 < 848) hl)
  · exact False.elim ((by decide : ¬ 856 < 848) hl)
  · exact False.elim ((by decide : ¬ 857 < 848) hl)
  · exact False.elim ((by decide : ¬ 858 < 848) hl)
  · exact False.elim ((by decide : ¬ 859 < 848) hl)
  · exact False.elim ((by decide : ¬ 860 < 848) hl)
  · exact False.elim ((by decide : ¬ 861 < 848) hl)
  · exact False.elim ((by decide : ¬ 862 < 848) hl)
  · exact False.elim ((by decide : ¬ 863 < 848) hl)

end Freely290
