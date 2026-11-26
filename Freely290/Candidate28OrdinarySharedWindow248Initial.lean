module

public import Freely290.Candidate28OrdinarySharedWindow248Slices00
public import Freely290.Candidate28OrdinarySharedWindow248Slices01
public import Freely290.Candidate28OrdinarySharedWindow248Slices02
public import Freely290.Candidate28OrdinarySharedWindow248Slices03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow248Finite : ∀ k : Fin 12, SplitPrimeSliceCovered candidate28OrdinarySharedWindow248C false 1048576 12354750 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow248Slice000
  · exact candidate28OrdinarySharedWindow248Slice001
  · exact candidate28OrdinarySharedWindow248Slice002
  · exact candidate28OrdinarySharedWindow248Slice003
  · exact candidate28OrdinarySharedWindow248Slice004
  · exact candidate28OrdinarySharedWindow248Slice005
  · exact candidate28OrdinarySharedWindow248Slice006
  · exact candidate28OrdinarySharedWindow248Slice007
  · exact candidate28OrdinarySharedWindow248Slice008
  · exact candidate28OrdinarySharedWindow248Slice009
  · exact candidate28OrdinarySharedWindow248Slice010
  · exact candidate28OrdinarySharedWindow248Slice011

end Freely290
