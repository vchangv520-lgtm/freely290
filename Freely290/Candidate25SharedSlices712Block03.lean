module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block03Pairs : List (ℤ × ℤ) := [(939,9),(-928,4),(935,4),(-929,3),(948,21),(943,14),(946,18),(934,3),(-914,19),(-913,20),(-915,18),(-912,21),(-916,17),(-911,22),(-927,5),(942,13),(-917,16),(945,17),(-910,23),(950,24),(-918,15),(940,10),(-930,2),(-909,24),(938,8),(949,22),(-919,14),(936,5),(-926,6),(933,2),(-920,13),(-921,12),(-922,11),(941,12),(944,16)]

private theorem candidate25SharedSlices712Block03Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 3145728 candidate25SharedSlices712Block03Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block03 (j : ℕ) (hj : j<1048576) (hs : Squarefree (3145728+j))
    (he : 3145728+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (3145728+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 3145728 1048576 18 candidate25SharedSlices712Block03Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block03Check hj hs he

end Freely290
