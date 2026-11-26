module

public import Freely290.GroupedCosetCommonMask

/-! Columns shared by whole groups of frames give a short certificate for
the exceptional pairs in a common-mask check. A mask containing at least
`k` columns must meet a bit set that misses fewer than `k` columns. -/

@[expose] public section
namespace Freely290

def groupedContainedColumns (cols : List ℕ) (c : ℕ) : ℕ :=
  cols.countP fun v ↦ (v &&& c) == v

def groupedMissedColumns (cols : List ℕ) (m : ℕ) : ℕ :=
  cols.countP fun v ↦ (m &&& v) == 0

theorem groupedColumns_intersect {k m c : ℕ} (cols : List ℕ)
    (hC : k ≤ groupedContainedColumns cols c) (hM : groupedMissedColumns cols m < k) :
    m &&& c ≠ 0 := by
  intro hz
  have hle : groupedContainedColumns cols c ≤ groupedMissedColumns cols m := by
    apply List.countP_mono_left
    intro v _ h
    have hv : v &&& c = v := of_decide_eq_true h
    apply decide_eq_true
    calc
      m &&& v = m &&& (c &&& v) := by rw [Nat.and_comm c v,hv]
      _ = (m &&& c) &&& v := (Nat.and_assoc _ _ _).symm
      _ = 0 := by rw [hz,Nat.zero_and]
  omega

theorem groupedJointSet_of_column_count {count : ℕ} (base k : ℕ) (cols as bs cs : List ℕ)
    (hbase : cs.all (fun c ↦ (base &&& c) == base) = true)
    (hC : cs.all (fun c ↦ decide (k ≤ groupedContainedColumns cols c)) = true)
    (ha : as.all (fun a ↦ decide (a < 2^count)) = true)
    (check : as.all (fun a ↦ bs.all (fun b ↦ (a &&& b &&& base != 0) ||
      decide (groupedMissedColumns cols (a &&& b) < k))) = true) :
    as.all (fun a ↦ bs.all fun b ↦ cs.all fun c ↦ groupedCosetCommonCheck count a b c) = true := by
  apply groupedJointSet_of_common_mask base _ _ _ hbase ha
  apply List.all_eq_true.mpr
  intro a hA
  apply List.all_eq_true.mpr
  intro b hB
  rcases Bool.or_eq_true_iff.mp (List.all_eq_true.mp (List.all_eq_true.mp check a hA) b hB) with h | h
  · exact Bool.or_eq_true_iff.mpr (Or.inl h)
  · apply Bool.or_eq_true_iff.mpr
    right
    apply List.all_eq_true.mpr
    intro c hmem
    have hit := groupedColumns_intersect cols (of_decide_eq_true (List.all_eq_true.mp hC c hmem))
      (of_decide_eq_true h)
    have hi := Nat.testBit_log2 hit
    rw [Nat.testBit_and,Bool.and_eq_true] at hi
    exact groupedCosetCommonCheck_of_hit (of_decide_eq_true (List.all_eq_true.mp ha a hA)) ⟨_,hi⟩

theorem groupedListAll_of_indexed {N : ℕ} (xs : List ℕ) (get : Fin N → ℕ)
    (h : xs = List.ofFn get) (p : ℕ → Bool) (hc : ∀ i, p (get i) = true) : xs.all p = true := by
  apply List.all_eq_true.mpr
  intro x hx
  rw [h,List.mem_ofFn] at hx
  obtain ⟨i,rfl⟩ := hx
  exact hc i

private theorem mask_hit_enlarged {x y a c : ℕ} (hm : x &&& y = x)
    (h : a &&& x &&& c ≠ 0) : a &&& y &&& c ≠ 0 := by
  intro hz
  apply h
  calc
    a &&& x &&& c = a &&& (x &&& y) &&& c := by rw [hm]
    _ = (a &&& y &&& c) &&& x := by
      rw [Nat.and_assoc a (x &&& y) c,Nat.and_assoc x y c,Nat.and_comm x (y &&& c),←Nat.and_assoc,←Nat.and_assoc]
    _ = 0 := by rw [hz,Nat.zero_and]

theorem groupedJointSet_of_pruned_columns {count : ℕ}
    (base k commonA commonB : ℕ) (cols as bs cs smallA smallB : List ℕ)
    (hbase : cs.all (fun c ↦ (base &&& c) == base) = true)
    (hC : cs.all (fun c ↦ decide (k ≤ groupedContainedColumns cols c)) = true)
    (ha : as.all (fun a ↦ decide (a < 2^count)) = true)
    (ca : as.all (fun a ↦ (commonA &&& a) == commonA) = true)
    (cb : bs.all (fun b ↦ (commonB &&& b) == commonB) = true)
    (ea : smallA = as.filter (fun a ↦ (a &&& commonB &&& base) == 0))
    (eb : smallB = bs.filter (fun b ↦ (commonA &&& b &&& base) == 0))
    (check : smallA.all (fun a ↦ smallB.all (fun b ↦ (a &&& b &&& base != 0) ||
      decide (groupedMissedColumns cols (a &&& b) < k))) = true) :
    as.all (fun a ↦ bs.all fun b ↦ cs.all fun c ↦ groupedCosetCommonCheck count a b c) = true := by
  apply groupedJointSet_of_column_count base k cols _ _ _ hbase hC ha
  apply List.all_eq_true.mpr
  intro a hA
  apply List.all_eq_true.mpr
  intro b hB
  by_cases ha₀ : a &&& commonB &&& base = 0
  · by_cases hb₀ : commonA &&& b &&& base = 0
    · have h₁ : a ∈ smallA := by rw [ea,List.mem_filter]; exact ⟨hA,by simpa using ha₀⟩
      have h₂ : b ∈ smallB := by rw [eb,List.mem_filter]; exact ⟨hB,by simpa using hb₀⟩
      exact List.all_eq_true.mp (List.all_eq_true.mp check a h₁) b h₂
    · apply Bool.or_eq_true_iff.mpr
      left
      have hh : b &&& commonA &&& base ≠ 0 := by simpa only [Nat.and_comm b commonA] using hb₀
      have hn := mask_hit_enlarged (of_decide_eq_true (List.all_eq_true.mp ca a hA)) hh
      simpa only [Nat.and_comm b a,bne_iff_ne] using hn
  · apply Bool.or_eq_true_iff.mpr
    left
    exact bne_iff_ne.mpr (mask_hit_enlarged (of_decide_eq_true (List.all_eq_true.mp cb b hB)) ha₀)

end Freely290
