module

public import Freely290.Candidate27LargeSlice932Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27LargeSlice932Pairs006 : List (ℤ × ℤ) := [(-1164,8), (1169,11), (-1163,11), (-1166,1), (1168,7), (-1165,5), (1167,3), (1167,2), (1168,6), (1169,12), (-1165,4), (-1166,2), (1169,10), (-1163,12), (-1164,7), (1168,8), (-1164,9), (-1166,0), (-1163,10), (1167,4), (1168,5), (-1165,6), (1167,1), (1169,9), (-1165,3), (-1166,3), (-1164,6), (1167,5), (1168,4), (-1164,10), (-1167,0), (-1163,9), (1169,8), (-1165,7), (1168,10), (-1165,2), (1169,7), (-1167,1), (-1164,12)]
theorem candidate27LargeSlice932Slice006 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<8470121 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 1048576 18 candidate27LargeSlice932Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice932Pairs007 : List (ℤ × ℤ) := [(1262,9), (1260,1), (-1259,3), (1261,5), (-1258,6), (-1257,9), (-1257,10), (-1256,12), (1261,4), (1262,8), (-1260,0), (-1259,2), (1262,10), (-1258,7), (1260,2), (1261,6), (1263,12), (-1259,4), (-1258,5), (1261,3), (1262,7), (1262,11), (-1257,8), (-1257,11), (-1260,1), (-1259,1), (-1256,11), (-1258,8), (1263,11), (1261,7), (1260,3), (-1259,5), (1262,6), (1261,2), (-1257,7), (1263,10), (-1259,0), (-1260,2), (1261,8), (1260,4), (-1257,12), (-1259,6), (1261,1), (1263,9), (1259,1), (-1257,6)]
theorem candidate27LargeSlice932Slice007 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 7 := by
  intro j hN hw hs hz hc
  change 7340032+j<8470121 at hN
  have hj : j<1048576 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 7340032 1048576 18 candidate27LargeSlice932Pairs007 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate27LargeSlice932Pairs008 : List (ℤ × ℤ) := [(-1306,5), (-1305,8), (1310,11), (-1307,1), (1309,6), (1308,2), (-1304,11), (1309,7), (1308,3), (1310,10), (-1307,2), (-1304,12), (-1306,4), (-1305,9), (1310,12), (-1306,6), (1309,5), (-1305,7), (-1307,0), (1309,8), (1308,4), (-1304,10), (-1307,3), (-1305,10), (1309,4), (-1308,0), (-1305,6), (-1303,12)]
theorem candidate27LargeSlice932Slice008 : SplitPrimeSliceCovered candidate27LargeSlice932C false 1048576 8470121 8 := by
  intro j hN hw hs hz hc
  change 8388608+j<8470121 at hN
  have hj : j<81513 := by omega
  exact candidate27LargeSlice932C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 8388608 81513 15 candidate27LargeSlice932Pairs008 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
