module

public import Freely290.Candidate28OrdinarySharedWindow147Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow147Pairs006 : List (ℤ × ℤ) := [(1147,3), (1153,16), (1154,18), (1148,5), (1146,1), (-1134,24), (-1135,22), (-1136,20), (-1137,18), (1149,7), (-1138,16), (-1145,1), (1152,14), (1155,20), (-1139,14), (-1140,12), (-1144,3), (1150,9), (-1141,10), (1151,12), (-1143,5), (1156,23), (-1142,8), (1156,22), (-1142,7), (1151,11), (-1141,9), (-1144,4), (1155,21), (-1140,11), (1152,13), (-1139,13), (-1138,15), (-1137,17), (-1146,0), (-1136,19), (1153,15), (-1135,21), (-1134,23)]
theorem candidate28OrdinarySharedWindow147Slice006 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow147C false 1048576 7224750 6 := by
  intro j hN hw hs hz hc
  change 6291456+j<7224750 at hN
  have hj : j<933294 := by omega
  exact candidate28OrdinarySharedWindow147C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 933294 18 candidate28OrdinarySharedWindow147Pairs006 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
