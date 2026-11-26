module

public import Freely290.Candidate25SharedSlices777Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices777Block02Pairs : List (ℤ × ℤ) := [(700,5),(686,24),(696,11),(698,8),(690,19),(-703,0),(-712,18),(-708,9),(-713,21),(-707,7),(693,15),(-711,16),(-709,11),(702,2),(-706,5),(-714,24),(694,14),(687,23),(691,18),(-710,13),(-714,23),(-704,2),(-705,3),(-710,14),(701,3),(689,20),(695,12),(-713,20),(699,7),(-711,15),(697,10),(-705,4),(-712,19),(688,22),(699,6)]

private theorem candidate25SharedSlices777Block02Check :
    (candidate25SharedSlices777Shape.sharedSlice sharedBinaryWindowBasisR1024 2097152 candidate25SharedSlices777Block02Pairs |||
      (fourMultipleMask 17 ||| smallExceptionMask [])) &&& (2^437901-1) = 2^437901-1 := by
  decide +kernel

theorem candidate25SharedSlices777Block02 (j : ℕ) (hj : j<437901) (hs : Squarefree (2097152+j))
    (he : 2097152+j ∉ critical) : Represents candidate25SharedSlices777Shape.matrix.toQuadraticForm' (2097152+j) :=
  candidate25SharedSlices777Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 437901 17 candidate25SharedSlices777Block02Pairs
    [] (by decide) (by simp) candidate25SharedSlices777Block02Check hj hs he

end Freely290
