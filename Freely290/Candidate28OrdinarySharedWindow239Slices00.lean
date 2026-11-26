module

public import Freely290.Candidate28OrdinarySharedWindow239Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow239Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (-2,0), (2,1), (-2,1), (0,2), (1,2), (-3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (-4,0), (4,1), (0,3), (1,3), (-3,2), (-4,1), (-1,3), (2,3), (4,2), (-2,3), (3,3), (-5,0), (5,1), (-4,2), (-5,1), (-3,3), (5,2), (4,3), (1,4), (0,4), (2,4), (-1,4), (-6,0), (-5,2), (6,1), (3,4), (-4,3), (-2,4), (-6,1), (-3,4), (-5,3), (-6,2), (6,3), (-7,0), (-2,5)]
theorem candidate28OrdinarySharedWindow239Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow239C false 1048576 1318600 0 := by
  intro j hN hw hs hz hc
  change 0+j<1318600 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow239C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow239Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow239Pairs001 : List (ℤ × ℤ) := [(373,3), (374,11), (-372,3), (-370,13), (-371,9), (374,12), (-368,21), (-372,4), (-369,18), (374,10), (-369,17), (-371,8), (373,2), (375,24), (373,4), (-370,14), (-368,22), (374,13), (375,23), (375,22), (374,9), (-372,2), (374,14), (375,21), (-371,10), (-367,24), (373,5), (373,1), (-370,12), (-372,5), (375,20), (-371,7), (374,8), (374,15), (-368,20), (-369,16), (-369,19), (-370,15), (373,6), (374,16), (375,18), (-368,23), (-373,0), (374,17), (-371,6)]
theorem candidate28OrdinarySharedWindow239Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow239C false 1048576 1318600 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<1318600 at hN
  have hj : j<270024 := by omega
  exact candidate28OrdinarySharedWindow239C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 270024 17 candidate28OrdinarySharedWindow239Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
