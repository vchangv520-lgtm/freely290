module

public import Freely290.Candidate25SharedSlices350Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices350Block01Pairs : List (ℤ × ℤ) := [(-396,9),(396,18),(-395,16),(396,17),(-396,10),(-394,22),(-395,17),(395,24),(-394,21),(-396,8),(396,16),(396,19),(-396,11),(-395,15),(-396,7),(397,4),(396,15),(397,5),(397,3),(397,6),(397,2),(-395,18),(396,20),(-394,23),(-396,6),(397,8),(-395,14)]

private theorem candidate25SharedSlices350Block01Check :
    (candidate25SharedSlices350Shape.sharedSlice sharedBinaryWindowBasisR1024 1048576 candidate25SharedSlices350Block01Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask [])) &&& (2^92199-1) = 2^92199-1 := by
  decide +kernel

theorem candidate25SharedSlices350Block01 (j : ℕ) (hj : j<92199) (hs : Squarefree (1048576+j))
    (he : 1048576+j ∉ critical) : Represents candidate25SharedSlices350Shape.matrix.toQuadraticForm' (1048576+j) :=
  candidate25SharedSlices350Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 92199 15 candidate25SharedSlices350Block01Pairs
    [] (by decide) (by simp) candidate25SharedSlices350Block01Check hj hs he

end Freely290
