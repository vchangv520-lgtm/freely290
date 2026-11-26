module

public import Freely290.Candidate25SharedSlices560Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices560Block00Pairs : List (ℤ × ℤ) := [(0,0),(-1,0),(-2,0),(0,1),(1,1),(2,1),(-1,1),(-3,0),(-2,1),(3,1),(-4,0),(4,1),(-3,1),(1,2),(2,2),(0,2),(3,2),(-5,0),(5,1),(-4,1),(4,2),(-2,2),(6,1),(-5,1),(-6,0),(5,2),(-3,2),(6,2),(-4,2),(2,3),(-6,1),(-7,0),(0,3),(-5,2)]

private theorem candidate25SharedSlices560Block00Check :
    (candidate25SharedSlices560Shape.sharedSlice sharedBinaryWindowBasisR1024 0 candidate25SharedSlices560Block00Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [1, 2, 3, 5, 6, 7, 10, 13, 14, 15, 17, 19, 21, 22, 23, 26, 29, 30, 31, 34, 35, 37, 42, 58, 93, 110, 145, 203, 290])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices560Block00 (j : ℕ) (hj : j<1048576) (hs : Squarefree (0+j))
    (he : 0+j ∉ critical) : Represents candidate25SharedSlices560Shape.matrix.toQuadraticForm' (0+j) :=
  candidate25SharedSlices560Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 0 1048576 18 candidate25SharedSlices560Block00Pairs
    [1, 2, 3, 5, 6, 7, 10, 13, 14, 15, 17, 19, 21, 22, 23, 26, 29, 30, 31, 34, 35, 37, 42, 58, 93, 110, 145, 203, 290] (by decide) (by
    intro e he hs
    simp only [List.mem_cons,List.not_mem_nil,or_false] at he
    rcases he with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · decide +kernel) candidate25SharedSlices560Block00Check hj hs he

end Freely290
