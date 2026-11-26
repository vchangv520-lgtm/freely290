module

public import Freely290.Candidate28OrdinarySharedWindow147Slices00
public import Freely290.Candidate28OrdinarySharedWindow147Slices01
public import Freely290.Candidate28OrdinarySharedWindow147Slices02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow147Finite : ∀ k : Fin 7, SplitPrimeSliceCovered candidate28OrdinarySharedWindow147C false 1048576 7224750 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow147Slice000
  · exact candidate28OrdinarySharedWindow147Slice001
  · exact candidate28OrdinarySharedWindow147Slice002
  · exact candidate28OrdinarySharedWindow147Slice003
  · exact candidate28OrdinarySharedWindow147Slice004
  · exact candidate28OrdinarySharedWindow147Slice005
  · exact candidate28OrdinarySharedWindow147Slice006

end Freely290
