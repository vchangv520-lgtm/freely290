module

public import Freely290.Candidate26OrdinarySharedWindow220Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow220Pairs003 : List (ℤ × ℤ) := [(861,3), (863,12), (-856,17), (-854,24), (-857,13), (865,23), (862,7), (-860,1), (865,22), (-858,9), (-855,20), (-859,5), (-859,6), (862,8), (-860,2), (-858,10), (864,18), (-855,21), (863,13), (861,2), (-857,14), (864,16), (863,11), (-856,16), (865,24), (-854,23), (861,4), (865,21), (862,6), (-856,18), (-857,12), (-860,0), (864,19), (862,9), (-858,8), (-859,4), (-859,7), (863,14), (-860,3), (-855,19), (-858,11), (864,15), (861,1), (863,10), (-855,22), (865,20), (861,5), (-857,15), (-856,15), (864,20), (862,10), (860,1), (863,15), (864,14), (-860,4), (-861,0)]
theorem candidate26OrdinarySharedWindow220Slice003 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 3 := by
  intro j hN hw hs hz hc
  change 3145728+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate26OrdinarySharedWindow220Pairs003 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs004 : List (ℤ × ℤ) := [(-988,21), (995,7), (-992,6), (-991,10), (-993,2), (998,22), (-990,14), (997,16), (996,12), (994,2), (-989,17), (998,21), (996,11), (994,3), (-987,24), (-989,18), (-990,13), (-993,1), (995,6), (-991,9), (-992,5), (995,8), (998,23), (-992,7), (-988,20), (-988,22), (-993,3), (997,15), (-991,11), (996,13), (997,18), (998,20), (996,10), (994,1), (994,4), (-990,15), (-989,16), (995,5), (-993,0), (-987,23), (998,24), (-989,19), (-990,12), (995,9), (-992,4), (-991,8), (997,14), (997,19), (-992,8), (-993,4), (-991,12), (-988,19), (999,24), (993,1), (998,18), (996,15)]
theorem candidate26OrdinarySharedWindow220Slice004 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 4 := by
  intro j hN hw hs hz hc
  change 4194304+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate26OrdinarySharedWindow220Pairs004 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs005 : List (ℤ × ℤ) := [(1115,20), (1114,15), (-1109,7), (-1108,11), (-1110,3), (-1105,22), (1112,6), (1113,10), (-1107,15), (1111,1), (-1106,18), (-1106,19), (1111,2), (1113,11), (1112,5), (1115,21), (-1107,14), (1114,16), (1115,19), (-1110,2), (1114,14), (-1108,10), (1116,24), (-1109,6), (-1105,23), (-1109,8), (-1110,4), (1113,9), (-1108,12), (1112,7), (-1105,21), (-1111,0), (-1107,16), (1113,12), (1111,3), (1115,22), (1112,4), (1115,18), (-1106,17), (-1106,20), (1114,13), (1116,23), (-1107,13), (-1104,24), (-1109,5), (-1108,9), (1113,8), (1112,8), (-1109,9), (-1105,24), (-1108,13), (-1105,20), (1116,22), (1114,12), (-1110,0), (1115,16)]
theorem candidate26OrdinarySharedWindow220Slice005 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 5 := by
  intro j hN hw hs hz hc
  change 5242880+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate26OrdinarySharedWindow220Pairs005 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
