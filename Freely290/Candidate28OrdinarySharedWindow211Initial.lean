module

public import Freely290.Candidate28OrdinarySharedWindow211Slices00
public import Freely290.Candidate28OrdinarySharedWindow211Slices01
public import Freely290.Candidate28OrdinarySharedWindow211Slices02
public import Freely290.Candidate28OrdinarySharedWindow211Slices03
public import Freely290.Candidate28OrdinarySharedWindow211Slices04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinarySharedWindow211Finite : ∀ k : Fin 13, SplitPrimeSliceCovered candidate28OrdinarySharedWindow211C false 1048576 12621510 k.val := by
  intro k
  fin_cases k
  · exact candidate28OrdinarySharedWindow211Slice000
  · exact candidate28OrdinarySharedWindow211Slice001
  · exact candidate28OrdinarySharedWindow211Slice002
  · exact candidate28OrdinarySharedWindow211Slice003
  · exact candidate28OrdinarySharedWindow211Slice004
  · exact candidate28OrdinarySharedWindow211Slice005
  · exact candidate28OrdinarySharedWindow211Slice006
  · exact candidate28OrdinarySharedWindow211Slice007
  · exact candidate28OrdinarySharedWindow211Slice008
  · exact candidate28OrdinarySharedWindow211Slice009
  · exact candidate28OrdinarySharedWindow211Slice010
  · exact candidate28OrdinarySharedWindow211Slice011
  · exact candidate28OrdinarySharedWindow211Slice012

end Freely290
