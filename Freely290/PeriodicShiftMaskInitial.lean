module

public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290.ShiftMaskRow

/-- Residues of one shift which lie at or below its initial bound. -/
def initialSubsetCheck (P active : ℕ) (cost : ℕ → ℕ) (g : ShiftMaskRow) : Bool :=
  if cost g.shift=0 then true else
  let before := g.mask % 2^(min P (cost g.shift+1))
  (before &&& active) == before

/-- It suffices to run an arbitrary initial checker on the explicitly active list:
the remaining residues have zero bound or their representative exceeds the bound. -/
theorem initial_sparse {P required : ℕ} (cost : ℕ → ℕ) (rows : List ShiftMaskRow)
    (cover : required &&& union rows = required) (active : List ℕ) (mask : ℕ)
    (hmask : mask = normResidueBits active)
    (checks : rows.all (initialSubsetCheck P mask cost) = true) (test : Fin P → Bool)
    (empty : ∀ r, cost (select rows r.val)=0 ∨ cost (select rows r.val)<r.val → test r = true)
    (checked : active.all (fun i ↦ if h : i<P then test ⟨i,h⟩ else true) = true)
    (r : Fin P) (hr : required.testBit r.val = true) : test r = true := by
  obtain ⟨g,hg,hm,hs⟩ := selected (bit_of_subset cover hr)
  by_cases he : cost (select rows r.val)=0 ∨ cost (select rows r.val)<r.val
  · exact empty r he
  have hn : cost g.shift ≠ 0 := by rw [←hs]; omega
  have hb : r.val < min P (cost g.shift+1) := by
    apply lt_min r.isLt
    rw [←hs]
    omega
  have hcheck := List.all_eq_true.mp checks g hg
  unfold initialSubsetCheck at hcheck
  rw [if_neg hn] at hcheck
  have hbit : (g.mask % 2^(min P (cost g.shift+1))).testBit r.val = true := by
    simp only [Nat.testBit_mod_two_pow,decide_eq_true hb,Bool.true_and,hm]
  have hmem := bit_of_subset (beq_iff_eq.mp hcheck) hbit
  rw [hmask,normResidueBits_testBit] at hmem
  have hgood := List.all_eq_true.mp checked r.val (List.contains_iff_mem.mp hmem)
  simpa only [dif_pos r.isLt] using hgood

end Freely290.ShiftMaskRow
