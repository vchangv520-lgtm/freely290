module

public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

/-- A pair either hits the common part of the third factor, or belongs to a
short list whose intersections with the third factor have been checked. -/
theorem groupedJointSet_of_exception_masks {count : ℕ} (base : ℕ) (exceptions as bs cs : List ℕ)
    (hbase : cs.all (fun c ↦ (base &&& c) == base) = true)
    (bounded : as.all (fun a ↦ decide (a < 2^count)) = true)
    (pairs : as.all (fun a ↦ bs.all fun b ↦ (a &&& b &&& base != 0) ||
      exceptions.contains (a &&& b)) = true)
    (covered : exceptions.all (fun e ↦ cs.all fun c ↦ (e &&& c != 0)) = true) :
    as.all (fun a ↦ bs.all fun b ↦ cs.all fun c ↦ groupedCosetCommonCheck count a b c) = true := by
  apply groupedJointSet_of_common_mask base as bs cs hbase bounded
  apply List.all_eq_true.mpr
  intro a ha
  apply List.all_eq_true.mpr
  intro b hb
  have hit := List.all_eq_true.mp (List.all_eq_true.mp pairs a ha) b hb
  rw [Bool.or_eq_true_iff] at hit ⊢
  rcases hit with h | h
  · exact Or.inl h
  right
  have he : a &&& b ∈ exceptions := by simpa using h
  apply List.all_eq_true.mpr
  intro c hc
  have hn : a &&& b &&& c ≠ 0 := by
    simpa using List.all_eq_true.mp (List.all_eq_true.mp covered (a &&& b) he) c hc
  let j := (a &&& b &&& c).log2
  have hj : (a &&& b &&& c).testBit j = true := Nat.testBit_log2 hn
  rw [Nat.testBit_and, Bool.and_eq_true] at hj
  exact groupedCosetCommonCheck_of_hit (of_decide_eq_true (List.all_eq_true.mp bounded a ha)) ⟨j,hj⟩

#print axioms groupedJointSet_of_exception_masks

end Freely290
