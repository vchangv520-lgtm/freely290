module

public import Freely290.SplitPrimeBinarySlices

@[expose] public section
namespace Freely290

/-- Offsets at which the initial-range proof can use a critical value or a certified square divisor. -/
def sharedWindowSliceExceptions (start : ℕ) (extra : List (ℕ × ℕ)) : List ℕ :=
  (if start=0 then splitPrimeWindowExceptions else []) ++ extra.map Prod.fst

theorem sharedWindowSliceExceptions_sound (start : ℕ) (extra : List (ℕ × ℕ))
    (check : extra.all (fun v ↦ decide (v.2.Prime ∧ v.2^2 ∣ start+v.1))=true)
    (j : ℕ) (hj : j∈sharedWindowSliceExceptions start extra) (hs : Squarefree (start+j)) :
    start+j∈critical := by
  rcases List.mem_append.mp hj with h | h
  · split_ifs at h with he
    · subst start
      simpa using splitPrimeWindowException_mem j h
    · simp at h
  · obtain ⟨v,hv,e⟩ := List.mem_map.mp h
    obtain ⟨hp,hd⟩ := of_decide_eq_true (List.all_eq_true.mp check v hv)
    subst j
    exact False.elim ((Nat.squarefree_iff_prime_squarefree.mp hs _ hp) (by simpa only [pow_two] using hd))

end Freely290
