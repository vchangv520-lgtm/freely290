module

public import Freely290.Candidate28Last216WindowSlices00
public import Freely290.Candidate28Last216WindowSlices01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28Last216WindowFinite : ∀ k : Fin 6, SplitPrimeSliceCovered candidate28Last216WindowC false 1048576 5793480 k.val := by
  intro k
  fin_cases k
  · exact candidate28Last216WindowSlice000
  · exact candidate28Last216WindowSlice001
  · exact candidate28Last216WindowSlice002
  · exact candidate28Last216WindowSlice003
  · exact candidate28Last216WindowSlice004
  · exact candidate28Last216WindowSlice005

end Freely290
