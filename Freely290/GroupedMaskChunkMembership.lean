module

public import Mathlib.Data.List.Basic

@[expose] public section

namespace Freely290

/-- All mask values in a table, in the same order as its successive chunks. -/
def groupedMaskChunkList (chunks : Array (Array ℕ)) : List ℕ :=
  chunks.toList.flatMap Array.toList

/-- Check one proposed location inside a chunked table of mask values. -/
def groupedMaskChunkCheck (chunks : Array (Array ℕ)) (width pos mask : ℕ) : Bool :=
  decide (((chunks[pos / width]?).bind fun chunk ↦ chunk[pos % width]?) = some mask)

theorem groupedMaskChunkCheck_sound {chunks : Array (Array ℕ)} {width pos mask : ℕ}
    (h : groupedMaskChunkCheck chunks width pos mask = true) :
    (groupedMaskChunkList chunks).contains mask = true := by
  have found := of_decide_eq_true h
  change ((chunks[pos / width]?).bind fun chunk ↦ chunk[pos % width]?) = some mask at found
  cases hc : chunks[pos / width]? with
  | none =>
    rw [hc] at found
    contradiction
  | some chunk =>
    rw [hc] at found
    apply List.contains_iff_mem.mpr
    apply List.mem_flatMap.mpr
    exact ⟨chunk, Array.mem_toList_iff.mpr (Array.mem_of_getElem? hc),
      Array.mem_toList_iff.mpr (Array.mem_of_getElem? found)⟩

end Freely290
