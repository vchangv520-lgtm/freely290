module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block46Pairs : List (ℤ × ℤ) := [(3655,11),(3665,23),(3660,17),(-3628,20),(-3643,3),(-3636,11),(-3629,19),(-3637,10),(3649,4),(3650,5),(-3644,2),(-3627,21),(3661,18),(3656,12),(3664,22),(-3635,12),(3654,10),(-3630,18),(-3642,4),(-3638,9),(3666,24),(3659,16),(3648,3),(3651,6),(-3645,1),(-3626,22),(-3634,13),(-3631,17),(-3641,5),(3657,13),(3662,19),(-3639,8),(3653,9),(3663,21),(3647,2),(3658,15),(3652,7),(-3632,16),(-3624,24),(-3640,7)]

private theorem candidate25SharedSlices712Block46Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 48234496 candidate25SharedSlices712Block46Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^937059-1) = 2^937059-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block46 (j : ℕ) (hj : j<937059) (hs : Squarefree (48234496+j))
    (he : 48234496+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (48234496+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 48234496 937059 18 candidate25SharedSlices712Block46Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block46Check hj hs he

end Freely290
