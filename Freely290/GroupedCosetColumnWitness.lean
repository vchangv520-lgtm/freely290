module

public import Freely290.GroupedCosetMaskCount

@[expose] public section
namespace Freely290

private theorem grouped_two_entries {xs : List ℕ} {a b : ℕ}
    (ha : a ∈ xs) (hb : b ∈ xs) (hne : a≠b) : 2≤xs.length := by
  cases xs with
  | nil => simp at ha
  | cons z tail =>
    cases tail with
    | nil => simp only [List.mem_cons,List.not_mem_nil,or_false] at ha hb; exact (hne (ha.trans hb.symm)).elim
    | cons y ys => simp

def groupedColumnPairCheck (k c a b : ℕ) : Bool :=
  ((a &&& c) == a) && ((b &&& c) == b) && decide (k=2 → a≠b)

theorem groupedColumnCount_of_witnesses {k N J : ℕ} (hk : k=1 ∨ k=2)
    (cs cols : List ℕ) (cAt : Fin N → ℕ) (col : Fin J → ℕ)
    (hcs : cs = List.ofFn cAt) (hcols : cols = List.ofFn col)
    (left right : Fin N → Fin J)
    (hc : ∀ i, groupedColumnPairCheck k (cAt i) (col (left i)) (col (right i)) = true) :
    cs.all (fun c ↦ decide (k≤groupedContainedColumns cols c)) = true := by
  apply groupedListAll_of_indexed cs cAt hcs
  intro i
  apply decide_eq_true
  have h := hc i
  obtain ⟨hab,hne⟩ := Bool.and_eq_true_iff.mp h
  obtain ⟨ha,hb⟩ := Bool.and_eq_true_iff.mp hab
  let p := fun v : ℕ ↦ (v &&& cAt i) == v
  have mem (j : Fin J) : col j ∈ cols := by rw [hcols,List.mem_ofFn]; exact ⟨j,rfl⟩
  have hi : col (left i) ∈ cols.filter p := List.mem_filter.mpr ⟨mem _,ha⟩
  have hj : col (right i) ∈ cols.filter p := List.mem_filter.mpr ⟨mem _,hb⟩
  change k ≤ cols.countP p
  rw [List.countP_eq_length_filter]
  rcases hk with hk | hk
  · rw [hk]
    exact List.length_pos_of_mem hi
  · rw [hk]
    exact grouped_two_entries hi hj (of_decide_eq_true hne hk)

end Freely290
