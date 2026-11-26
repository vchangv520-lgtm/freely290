module

public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23IndexedDivisible138SmallPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch28 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 896+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨896+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 121 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 90 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 91 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 186 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 187 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 21 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 122 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 188 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 123 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 124 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 189 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 125 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 126 hc f hf
  · exact candidate23IndexedDivisible138Small_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 92 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 127 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 37 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 93 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 39 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 128 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 190 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 191 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 129 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 11 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 192 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 130 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 131 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 193 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 132 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 94 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 194 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 133 hc f hf

end Freely290
