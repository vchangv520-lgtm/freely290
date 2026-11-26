module

public import Freely290.Candidate25SharedSlices622Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices622Block01Pairs : List (ℤ × ℤ) := [(530,3),(531,6),(-526,7),(-523,13),(-522,15),(-525,9),(-524,11),(534,18),(-519,20),(533,13),(-529,0),(534,19),(-528,2),(-518,22),(533,14),(532,9),(532,10),(-527,5),(-521,17),(535,24),(534,17),(529,1),(534,20),(-527,4),(-528,3),(-520,19),(533,15),(531,5),(533,12),(530,2),(-517,24),(-521,16),(-526,6),(534,21)]

private theorem candidate25SharedSlices622Block01Check :
    (candidate25SharedSlices622Shape.sharedSlice sharedBinaryWindowBasisR1024 1048576 candidate25SharedSlices622Block01Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^979467-1) = 2^979467-1 := by
  decide +kernel

theorem candidate25SharedSlices622Block01 (j : ℕ) (hj : j<979467) (hs : Squarefree (1048576+j))
    (he : 1048576+j ∉ critical) : Represents candidate25SharedSlices622Shape.matrix.toQuadraticForm' (1048576+j) :=
  candidate25SharedSlices622Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 979467 18 candidate25SharedSlices622Block01Pairs
    [] (by decide) (by simp) candidate25SharedSlices622Block01Check hj hs he

end Freely290
