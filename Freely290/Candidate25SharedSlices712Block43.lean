module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block43Pairs : List (ℤ × ℤ) := [(3537,12),(3542,18),(-3511,18),(-3519,9),(3547,24),(-3525,2),(3532,6),(-3526,1),(-3510,19),(-3518,10),(3531,5),(3546,23),(-3512,17),(3538,13),(-3520,8),(3536,11),(3543,19),(-3509,20),(3541,17),(-3517,11),(-3524,3),(-3527,0),(3533,7),(3530,4),(-3513,16),(-3508,21),(-3521,7),(3545,22),(-3516,12),(3535,10),(3539,14),(-3523,4),(3544,20),(3528,1),(-3514,15),(-3515,14),(-3522,5)]

private theorem candidate25SharedSlices712Block43Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 45088768 candidate25SharedSlices712Block43Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block43 (j : ℕ) (hj : j<1048576) (hs : Squarefree (45088768+j))
    (he : 45088768+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (45088768+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 45088768 1048576 18 candidate25SharedSlices712Block43Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block43Check hj hs he

end Freely290
