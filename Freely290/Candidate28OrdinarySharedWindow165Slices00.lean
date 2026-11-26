module

public import Freely290.Candidate28OrdinarySharedWindow165Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow165Pairs000 : List (ℤ × ℤ) := [(0,0), (-1,0), (0,1), (1,1), (-1,1), (2,1), (-2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-3,0), (3,2), (1,3), (2,3), (-3,1), (4,1), (-2,2), (3,3), (4,2), (-4,0), (-1,3), (4,3), (-3,2), (2,4), (-4,1), (5,2), (5,1), (3,4), (-2,3), (0,4), (5,3), (-5,0), (4,4), (-1,4), (-4,2), (5,4), (6,2), (-5,1), (6,1), (6,3), (3,5), (4,5), (-6,0), (6,4), (0,5), (-5,2), (7,2), (-3,4), (7,4)]
theorem candidate28OrdinarySharedWindow165Slice000 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow165C false 1048576 2286080 0 := by
  intro j hN hw hs hz hc
  change 0+j<2286080 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow165C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate28OrdinarySharedWindow165Pairs000 splitPrimeWindowExceptions
    (by decide) (fun j hj _ ↦ by simpa using splitPrimeWindowException_mem j hj) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow165Pairs001 : List (ℤ × ℤ) := [(480,23), (474,9), (-465,10), (-466,8), (-464,12), (-467,6), (-463,14), (477,16), (-468,4), (478,18), (-462,16), (473,7), (-469,2), (475,11), (-461,18), (-470,0), (472,5), (479,21), (-460,20), (476,14), (-458,23), (471,2), (476,13), (479,20), (-459,22), (471,3), (-459,21), (472,4), (470,1), (-458,24), (475,12), (-460,19), (477,15), (473,6), (-469,1), (-461,17), (480,22), (-468,3), (480,24), (-462,15), (474,10), (474,8), (-466,7), (-464,11), (-465,9), (478,17), (-466,9), (473,8), (475,10), (481,24), (479,22), (476,12)]
theorem candidate28OrdinarySharedWindow165Slice001 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow165C false 1048576 2286080 1 := by
  intro j hN hw hs hz hc
  change 1048576+j<2286080 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow165C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate28OrdinarySharedWindow165Pairs001 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow165Pairs002 : List (ℤ × ℤ) := [(598,12), (-592,1), (-581,23), (-582,21), (-591,3), (593,1), (-583,19), (-590,5), (602,21), (597,10), (-584,17), (-589,7), (-585,15), (-588,9), (599,14), (-586,13), (-587,11), (594,3), (596,8), (595,5), (600,17), (603,24), (603,23), (600,16), (595,6), (596,7), (599,15), (594,4), (602,22), (601,18), (-587,12), (-588,10), (-586,14), (-589,8), (-585,16), (593,2), (-590,6), (-584,18), (598,13), (-591,4), (-583,20), (-580,24), (-592,0), (-592,2), (601,20), (-581,22)]
theorem candidate28OrdinarySharedWindow165Slice002 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow165C false 1048576 2286080 2 := by
  intro j hN hw hs hz hc
  change 2097152+j<2286080 at hN
  have hj : j<188928 := by omega
  exact candidate28OrdinarySharedWindow165C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 188928 16 candidate28OrdinarySharedWindow165Pairs002 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
