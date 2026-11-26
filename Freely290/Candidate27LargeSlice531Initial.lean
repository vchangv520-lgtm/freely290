module

public import Freely290.Candidate27LargeSlice531Slices00
public import Freely290.Candidate27LargeSlice531Slices01
public import Freely290.Candidate27LargeSlice531Slices02
public import Freely290.Candidate27LargeSlice531Slices03
public import Freely290.Candidate27LargeSlice531Slices04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27LargeSlice531Finite : ∀ k : Fin 14, SplitPrimeSliceCovered candidate27LargeSlice531C false 1048576 14284725 k.val := by
  intro k
  fin_cases k
  · exact candidate27LargeSlice531Slice000
  · exact candidate27LargeSlice531Slice001
  · exact candidate27LargeSlice531Slice002
  · exact candidate27LargeSlice531Slice003
  · exact candidate27LargeSlice531Slice004
  · exact candidate27LargeSlice531Slice005
  · exact candidate27LargeSlice531Slice006
  · exact candidate27LargeSlice531Slice007
  · exact candidate27LargeSlice531Slice008
  · exact candidate27LargeSlice531Slice009
  · exact candidate27LargeSlice531Slice010
  · exact candidate27LargeSlice531Slice011
  · exact candidate27LargeSlice531Slice012
  · exact candidate27LargeSlice531Slice013

end Freely290
