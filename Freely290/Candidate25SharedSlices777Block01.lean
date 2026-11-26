module

public import Freely290.Candidate25SharedSlices777Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices777Block01Pairs : List (ℤ × ℤ) := [(532,9),(-548,24),(536,3),(-543,10),(-539,2),(529,13),(-540,4),(534,6),(525,18),(-542,8),(526,17),(-545,15),(-541,6),(-544,12),(520,24),(-547,21),(-547,20),(-546,17),(-538,0),(530,12),(-546,18),(537,1),(521,23),(524,19),(535,5),(-548,23),(527,16),(-545,14),(531,10),(528,14),(-544,13),(522,22),(537,2),(523,20),(533,7),(-542,7),(-543,11)]

private theorem candidate25SharedSlices777Block01Check :
    (candidate25SharedSlices777Shape.sharedSlice sharedBinaryWindowBasisR1024 1048576 candidate25SharedSlices777Block01Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices777Block01 (j : ℕ) (hj : j<1048576) (hs : Squarefree (1048576+j))
    (he : 1048576+j ∉ critical) : Represents candidate25SharedSlices777Shape.matrix.toQuadraticForm' (1048576+j) :=
  candidate25SharedSlices777Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate25SharedSlices777Block01Pairs
    [] (by decide) (by simp) candidate25SharedSlices777Block01Check hj hs he

end Freely290
