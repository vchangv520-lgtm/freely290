module

public import Freely290.Candidate25SharedSlices560Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices560Block01Pairs : List (ℤ × ℤ) := [(510,24),(-499,3),(-493,13),(-491,16),(504,7),(503,5),(506,12),(-486,23),(-500,1),(502,3),(-495,10),(501,1),(-496,8),(-489,19),(508,17),(-498,5),(509,21),(509,20),(-488,20),(-485,24),(505,9),(507,15),(507,14),(508,18),(505,10),(-494,11),(510,23),(-490,17),(-497,6),(-487,22),(-492,15)]

private theorem candidate25SharedSlices560Block01Check :
    (candidate25SharedSlices560Shape.sharedSlice sharedBinaryWindowBasisR1024 1048576 candidate25SharedSlices560Block01Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^768213-1) = 2^768213-1 := by
  decide +kernel

theorem candidate25SharedSlices560Block01 (j : ℕ) (hj : j<768213) (hs : Squarefree (1048576+j))
    (he : 1048576+j ∉ critical) : Represents candidate25SharedSlices560Shape.matrix.toQuadraticForm' (1048576+j) :=
  candidate25SharedSlices560Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 1048576 768213 18 candidate25SharedSlices560Block01Pairs
    [] (by decide) (by simp) candidate25SharedSlices560Block01Check hj hs he

end Freely290
