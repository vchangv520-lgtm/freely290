module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block09Pairs : List (ℤ × ℤ) := [(1633,24),(-1610,4),(-1601,14),(1626,15),(1616,3),(-1602,13),(1621,9),(1617,4),(1630,20),(1622,10),(-1600,15),(-1611,3),(1629,19),(-1609,5),(-1603,12),(1625,14),(-1599,16),(1615,2),(1632,23),(-1612,2),(-1604,11),(-1598,17),(1627,16),(-1608,6),(1618,5),(1620,8),(1623,11),(-1597,18),(1631,21),(-1605,10),(1624,13),(1614,1),(-1596,19),(1619,6),(-1595,20),(1624,12)]

private theorem candidate25SharedSlices712Block09Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 9437184 candidate25SharedSlices712Block09Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block09 (j : ℕ) (hj : j<1048576) (hs : Squarefree (9437184+j))
    (he : 9437184+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (9437184+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 9437184 1048576 18 candidate25SharedSlices712Block09Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block09Check hj hs he

end Freely290
