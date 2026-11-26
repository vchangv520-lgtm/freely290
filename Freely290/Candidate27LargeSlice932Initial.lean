module

public import Freely290.Candidate27LargeSlice932Slices00
public import Freely290.Candidate27LargeSlice932Slices01
public import Freely290.Candidate27LargeSlice932Slices02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice932Finite : ∀ k : Fin 9, SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice932Slice000
  · exact candidate27LargeSlice932Slice001
  · exact candidate27LargeSlice932Slice002
  · exact candidate27LargeSlice932Slice003
  · exact candidate27LargeSlice932Slice004
  · exact candidate27LargeSlice932Slice005
  · exact candidate27LargeSlice932Slice006
  · exact candidate27LargeSlice932Slice007
  · exact candidate27LargeSlice932Slice008

end Freely290
