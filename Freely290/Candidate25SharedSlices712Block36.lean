module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block36Pairs : List (ℤ × ℤ) := [(3243,19),(-3227,0),(3238,13),(-3220,8),(3233,7),(-3212,17),(-3213,16),(3247,24),(-3221,7),(3232,6),(-3226,1),(-3211,18),(-3219,9),(3239,14),(3228,1),(3242,18),(-3214,15),(3234,8),(3237,12),(3244,20),(-3222,6),(-3210,19),(-3225,2),(-3218,10),(3246,23),(3231,5),(-3215,14),(3229,2),(3240,15),(-3209,20),(3235,9),(3236,11),(-3224,3),(-3216,13),(-3208,21),(3230,3),(-3224,4),(3241,16),(-3206,23),(-3218,11)]

private theorem candidate25SharedSlices712Block36Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 37748736 candidate25SharedSlices712Block36Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block36 (j : ℕ) (hj : j<1048576) (hs : Squarefree (37748736+j))
    (he : 37748736+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (37748736+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 37748736 1048576 18 candidate25SharedSlices712Block36Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block36Check hj hs he

end Freely290
