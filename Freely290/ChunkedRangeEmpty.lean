module

public import Freely290.BitPlaneChunkedPeriodic

@[expose] public section
namespace Freely290.BitPlane

theorem chunkRangeCheck_empty {P width bound r j offset edges : ℕ} {target : Words}
    (h : bound=0 ∨ bound<r) :
    rangeCheck 1 P (chunkBound P width bound r j) (chunkBase P width r j)
      offset edges target = true := by
  unfold rangeCheck
  apply if_pos
  rcases h with h|h
  · left
    simp only [chunkBound,h,Nat.zero_min]
  · right
    have low : r ≤ chunkBase P width r j := Nat.le_add_left _ _
    exact lt_of_le_of_lt (Nat.min_le_left _ _) (lt_of_lt_of_le h low)

end Freely290.BitPlane
