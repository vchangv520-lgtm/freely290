module

public import Freely290.GroupedCosetExceptionPairs
public import Freely290.GroupedMaskChunkMembership

@[expose] public section
namespace Freely290

/-- A common index or one of a short list of exceptional pair intersections suffices. -/
theorem groupedJointSet_of_residual_masks {count base : ℕ} (as bs cs escapes : List ℕ)
    (bound : as.all (fun a ↦ decide (a<2^count))=true)
    (pairs : as.all (fun a ↦ bs.all fun b ↦
      (a &&& b &&& base != 0) || escapes.contains (a &&& b))=true)
    (columns : ∀ c ∈ cs, (base &&& c = base) ∧ ∀ p ∈ escapes, p &&& c ≠ 0) :
    as.all (fun a ↦ bs.all fun b ↦ cs.all fun c ↦ groupedCosetCommonCheck count a b c)=true := by
  refine groupedJointSet_of_exception_masks base escapes as bs cs ?_ bound pairs ?_
  · apply List.all_eq_true.mpr
    intro c hc
    exact beq_iff_eq.mpr (columns c hc).1
  · apply List.all_eq_true.mpr
    intro p hp
    apply List.all_eq_true.mpr
    intro c hc
    simpa using (columns c hc).2 p hp

/-- Verify each actual chunk of the third local mask table independently. -/
theorem groupedResidualMasks_of_chunks {base : ℕ} (escapes : List ℕ)
    (chunks : Array (Array ℕ))
    (proof : ∀ i : Fin chunks.size, chunks[i].toList.all (fun c ↦
      (base &&& c == base) && escapes.all (fun p ↦ p &&& c != 0))=true) :
    ∀ c ∈ groupedMaskChunkList chunks, (base &&& c=base) ∧ ∀ p ∈ escapes, p &&& c≠0 := by
  intro c hc
  obtain ⟨chunk,hm,hc⟩ := List.mem_flatMap.mp hc
  obtain ⟨i,hi,eq⟩ := Array.mem_iff_getElem.mp (Array.mem_toList_iff.mp hm)
  subst chunk
  have ok := List.all_eq_true.mp (proof ⟨i,hi⟩) c hc
  rw [Bool.and_eq_true] at ok
  exact ⟨eq_of_beq ok.1, fun p hp ↦ by simpa using List.all_eq_true.mp ok.2 p hp⟩

end Freely290
