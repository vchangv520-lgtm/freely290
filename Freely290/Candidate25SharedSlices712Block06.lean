module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block06Pairs : List (ℤ × ℤ) := [(1329,14),(-1302,17),(1320,3),(-1303,16),(1325,9),(-1313,5),(-1301,18),(-1314,4),(-1304,15),(1336,23),(1332,18),(-1300,19),(1333,19),(1319,2),(1324,8),(-1312,6),(1335,22),(-1305,14),(-1299,20),(1321,4),(1328,13),(-1298,21),(-1315,3),(-1297,22),(1326,10),(-1306,13),(1330,15),(-1296,23),(-1295,24),(-1307,12),(1322,5)]

private theorem candidate25SharedSlices712Block06Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 6291456 candidate25SharedSlices712Block06Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block06 (j : ℕ) (hj : j<1048576) (hs : Squarefree (6291456+j))
    (he : 6291456+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (6291456+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 6291456 1048576 18 candidate25SharedSlices712Block06Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block06Check hj hs he

end Freely290
