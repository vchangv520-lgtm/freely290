module

public import Freely290.GroupedCosetBitPlane

@[expose] public section

namespace Freely290

private theorem groupedPairNonzero_of_subset {a b u : ℕ}
    (sub : u &&& b = u) (hit : a &&& u ≠ 0) : a &&& b ≠ 0 := by
  intro hz
  apply hit
  calc
    a &&& u = a &&& (u &&& b) := by rw [sub]
    _ = (a &&& b) &&& u := by rw [Nat.and_comm u b, ← Nat.and_assoc]
    _ = 0 := by rw [hz,Nat.zero_and]

/-- A common bit in either factor certifies a pair immediately. The two
filtered lists only retain masks that can miss the other factor's common bits. -/
theorem groupedPairCheck_of_pruned {count : ℕ} (commonA commonB : ℕ)
    (as bs restA restB : List ℕ)
    (ha : as.all (fun a ↦ decide (a < 2^count)) = true)
    (ca : as.all (fun a ↦ (commonA &&& a) == commonA) = true)
    (cb : bs.all (fun b ↦ (commonB &&& b) == commonB) = true)
    (ea : restA = as.filter (fun a ↦ (a &&& commonB) == 0))
    (eb : restB = bs.filter (fun b ↦ (commonA &&& b) == 0))
    (check : restA.all (fun a ↦ restB.all fun b ↦ a &&& b != 0) = true) :
    as.all (fun a ↦ bs.all fun b ↦ groupedCosetCommonCheck count a b b) = true := by
  apply List.all_eq_true.mpr
  intro a hA
  apply List.all_eq_true.mpr
  intro b hB
  have hit : a &&& b ≠ 0 := by
    by_cases ha₀ : a &&& commonB = 0
    · by_cases hb₀ : commonA &&& b = 0
      · have h₁ : a ∈ restA := by rw [ea,List.mem_filter]; exact ⟨hA,by simp [ha₀]⟩
        have h₂ : b ∈ restB := by rw [eb,List.mem_filter]; exact ⟨hB,by simp [hb₀]⟩
        exact bne_iff_ne.mp (List.all_eq_true.mp (List.all_eq_true.mp check a h₁) b h₂)
      · have hb : b &&& commonA ≠ 0 := by simpa only [Nat.and_comm b commonA] using hb₀
        have nz := groupedPairNonzero_of_subset (of_decide_eq_true (List.all_eq_true.mp ca a hA)) hb
        simpa only [Nat.and_comm b a] using nz
    · exact groupedPairNonzero_of_subset (of_decide_eq_true (List.all_eq_true.mp cb b hB)) ha₀
  have hbit := Nat.testBit_log2 hit
  have hpair := hbit
  rw [Nat.testBit_and,Bool.and_eq_true] at hpair
  exact groupedCosetCommonCheck_of_hit (of_decide_eq_true (List.all_eq_true.mp ha a hA))
    ⟨_,hbit,hpair.2⟩

end Freely290
