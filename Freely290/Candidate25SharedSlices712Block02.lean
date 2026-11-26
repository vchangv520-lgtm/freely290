module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block02Pairs : List (ℤ × ℤ) := [(774,17),(768,9),(764,4),(-758,3),(771,13),(-757,4),(776,20),(778,23),(-759,2),(763,3),(772,14),(-756,5),(765,5),(769,10),(767,8),(777,21),(779,24),(-760,1),(773,16),(-755,6),(775,18),(-746,16),(-747,15),(762,2),(-745,17),(770,12),(-748,14),(-744,18),(-749,13),(-754,7),(766,6),(-737,24),(-761,0),(766,7),(-753,8),(770,11),(777,22),(762,1)]

private theorem candidate25SharedSlices712Block02Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 2097152 candidate25SharedSlices712Block02Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block02 (j : ℕ) (hj : j<1048576) (hs : Squarefree (2097152+j))
    (he : 2097152+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (2097152+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 2097152 1048576 18 candidate25SharedSlices712Block02Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block02Check hj hs he

end Freely290
