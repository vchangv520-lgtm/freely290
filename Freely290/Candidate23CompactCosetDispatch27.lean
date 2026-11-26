module

public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23FullWindow876
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedDivisible054SmallPublic
public import Freely290.Candidate23IndexedGrouped154SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch27 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 864+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨864+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 113 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 87 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 176 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 114 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 115 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 15 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 37 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 88 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 177 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 178 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 179 hc f hf
  · exact candidate23SharedWindow876_universal_of_comp hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 33 hc f hf
  · exact candidate23IndexedDivisible054Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 116 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 34 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 180 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 117 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 118 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 181 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 182 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 183 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 119 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 184 hc f hf
  · exact candidate23IndexedGrouped154Small_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 120 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 89 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 185 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 35 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 36 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 38 hc f hf

end Freely290
