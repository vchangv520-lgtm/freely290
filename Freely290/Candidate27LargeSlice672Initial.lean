module

public import Freely290.Candidate27LargeSlice672Slices00
public import Freely290.Candidate27LargeSlice672Slices01
public import Freely290.Candidate27LargeSlice672Slices02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice672Finite : ∀ k : Fin 7, SplitPrimeSliceCovered candidate27LargeSlice672C false 1048576 6294680 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice672Slice000
  · exact candidate27LargeSlice672Slice001
  · exact candidate27LargeSlice672Slice002
  · exact candidate27LargeSlice672Slice003
  · exact candidate27LargeSlice672Slice004
  · exact candidate27LargeSlice672Slice005
  · exact candidate27LargeSlice672Slice006

end Freely290
