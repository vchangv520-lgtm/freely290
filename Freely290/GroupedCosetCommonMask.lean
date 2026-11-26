module

public import Freely290.GroupedCosetBitPlane

/-! A frame index belonging to every mask at one local factor discharges
the entire third loop for each pair that contains this index. -/

@[expose] public section
namespace Freely290

def groupedCommonMaskPairs (count base : ℕ) (as bs cs : List ℕ) : Bool :=
  as.all fun a ↦ bs.all fun b ↦
    (a &&& b &&& base != 0) || cs.all fun c ↦ groupedCosetCommonCheck count a b c

theorem groupedJointSet_of_common_mask {count : ℕ} (base : ℕ) (as bs cs : List ℕ)
    (hbase : cs.all (fun c ↦ (base &&& c) == base) = true)
    (ha : as.all (fun a ↦ decide (a < 2^count)) = true)
    (hc : groupedCommonMaskPairs count base as bs cs = true) :
    as.all (fun a ↦ bs.all fun b ↦ cs.all fun c ↦ groupedCosetCommonCheck count a b c) = true := by
  apply List.all_eq_true.mpr
  intro a hA
  apply List.all_eq_true.mpr
  intro b hB
  have test := List.all_eq_true.mp (List.all_eq_true.mp hc a hA) b hB
  rcases Bool.or_eq_true_iff.mp test with hit | rest
  · apply List.all_eq_true.mpr
    intro c hC
    have hn : a &&& b &&& base ≠ 0 := by simpa using hit
    let j := (a &&& b &&& base).log2
    have hh : ((a &&& b) &&& base).testBit j = true := Nat.testBit_log2 hn
    rw [Nat.testBit_and,Bool.and_eq_true] at hh
    have hsubset : base &&& c = base := of_decide_eq_true (List.all_eq_true.mp hbase c hC)
    have hbit := congrArg (fun n : ℕ ↦ n.testBit j) hsubset
    simp only [Nat.testBit_and,hh.2,Bool.true_and] at hbit
    exact groupedCosetCommonCheck_of_hit (of_decide_eq_true (List.all_eq_true.mp ha a hA)) ⟨j,hh.1,hbit⟩
  · exact rest

end Freely290
