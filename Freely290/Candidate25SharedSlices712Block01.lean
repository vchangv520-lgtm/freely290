module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block01Pairs : List (ℤ × ℤ) := [(548,13),(542,5),(-517,21),(552,19),(550,16),(-537,1),(555,24),(-536,2),(545,9),(-518,20),(-516,22),(546,10),(-538,0),(541,4),(-535,3),(553,21),(-519,19),(554,22),(543,6),(547,12),(-534,4),(-515,23),(-520,18),(551,17),(539,1),(549,14),(544,8),(551,18),(540,3),(554,23),(-528,11),(-527,12),(-529,10),(553,20),(-526,13),(-530,9),(544,7),(-525,14),(-513,24)]

private theorem candidate25SharedSlices712Block01Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 1048576 candidate25SharedSlices712Block01Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block01 (j : ℕ) (hj : j<1048576) (hs : Squarefree (1048576+j))
    (he : 1048576+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (1048576+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 1048576 18 candidate25SharedSlices712Block01Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block01Check hj hs he

end Freely290
