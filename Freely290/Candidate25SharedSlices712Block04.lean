module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block04Pairs : List (ℤ × ℤ) := [(-1063,14),(1084,10),(-1062,15),(-1073,3),(1079,4),(-1064,13),(-1074,2),(-1061,16),(1091,19),(1088,15),(1080,5),(-1060,17),(1087,14),(1093,22),(-1065,12),(-1059,18),(1094,23),(-1058,19),(-1072,4),(1083,9),(1090,18),(-1057,20),(-1053,24),(-1056,21),(-1054,23),(-1055,22),(-1066,11),(-1075,1),(1078,3),(1085,11),(-1067,10),(1081,6),(1092,20),(-1068,9),(1082,7)]

private theorem candidate25SharedSlices712Block04Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 4194304 candidate25SharedSlices712Block04Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block04 (j : ℕ) (hj : j<1048576) (hs : Squarefree (4194304+j))
    (he : 4194304+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (4194304+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 4194304 1048576 18 candidate25SharedSlices712Block04Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block04Check hj hs he

end Freely290
