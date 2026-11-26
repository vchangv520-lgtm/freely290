module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block05Pairs : List (ℤ × ℤ) := [(1218,19),(1221,23),(-1190,14),(-1200,3),(1211,10),(1206,4),(-1191,13),(1215,15),(-1189,15),(-1201,2),(-1192,12),(-1188,16),(1207,5),(-1199,4),(1214,14),(1210,9),(-1187,17),(1205,3),(-1193,11),(-1186,18),(1212,11),(-1202,1),(1219,20),(1217,18),(-1185,19),(-1198,5),(-1194,10),(-1184,20),(1222,24),(1216,16),(-1182,22),(-1180,24),(1209,8),(-1197,6),(-1203,0),(-1196,8),(-1196,7),(1216,17),(1220,21)]

private theorem candidate25SharedSlices712Block05Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 5242880 candidate25SharedSlices712Block05Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block05 (j : ℕ) (hj : j<1048576) (hs : Squarefree (5242880+j))
    (he : 5242880+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (5242880+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 5242880 1048576 18 candidate25SharedSlices712Block05Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block05Check hj hs he

end Freely290
