module

public import Freely290.Candidate28OrdinarySharedWindow209Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow209Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (1,2), (-2,1), (0,2), (2,2), (3,1), (-3,0), (-1,2), (3,2), (-3,1), (-2,2), (4,1), (1,3), (-4,0), (2,3), (0,3), (4,2), (3,3), (-1,3), (-4,1), (-3,2), (5,1), (4,3), (-2,3), (2,4), (-5,1)]
theorem candidate28OrdinarySharedWindow209Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow209C false 1048576 1152350 0 := by
  intro j hN hw hs hz hc
  change 0+j<1152350 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow209C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow209Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow209Pairs001 : List (ℤ × ℤ) := [(-339,22), (349,2), (-346,6), (353,14), (352,11), (-338,24), (355,21), (-340,20), (350,5), (-344,11), (351,8), (-343,13), (-348,1), (354,18), (-341,18), (354,17), (-347,3), (-345,8), (-342,15), (355,22), (-345,9), (-342,16), (351,7), (353,15), (-348,0), (350,4), (-341,17), (353,13), (352,12)]
theorem candidate28OrdinarySharedWindow209Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow209C false 1048576 1152350 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1152350 at hN
  have hj : j<103774 := by omega
  exact candidate28OrdinarySharedWindow209C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 103774 15 candidate28OrdinarySharedWindow209Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
