module

public import Freely290.Candidate23ParityTail
public import Freely290.Candidate23BundledParity104
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate23FullWindow876Code : Candidate23FullUpgradeCode := (8, 14, 24)
private def candidate23FullWindow876Rows : Fin 104 → Bool × ℕ := ![(false, 0), (false, 2), (true, 3), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 5), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 5), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 13), (false, 1), (false, 0), (false, 2), (true, 3), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 3), (false, 1), (false, 0), (false, 2), (true, 3), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 5), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 5), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 13), (false, 1), (false, 0), (false, 2), (true, 3), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 1), (false, 1), (false, 0), (false, 2), (true, 3), (false, 1)]
private def candidate23FullWindow876Tail := candidate23ParityTail 104 (by decide) (by decide) [33, 41, 57, 65, 73, 89, 97]
  candidate23BundledParity104_represents_thirty_one_mul candidate23FullWindow876Code 3465 (by decide +kernel)
  (by decide +kernel) candidate23FullWindow876Rows (by decide +kernel)
private def candidate23FullWindow876Shape : SplitBinaryQuartic := ⟨-2,-3,-1,-1,5,0,31⟩
private def candidate23FullWindow876Pairs : List (ℤ × ℤ) := [(0,0),(1,0),(2,0),(0,1),(1,1),(3,0),(-1,1),(2,1),(-2,1),(3,1),(4,0),(4,1),(5,0),(-4,1),(1,2)]

private theorem candidate23FullWindow876Check :
    candidate23FullWindow876Shape.sharedWindow sharedBinaryWindowBasisR128Via512 candidate23FullWindow876Pairs &&& (2^4724-1) = 2^4724-1 := by decide +kernel

theorem candidate23FullWindow876_universal : Universal (candidate23FullUpgradeQuadTarget 876).toQuadraticForm' := by
  have he : (candidate23FullUpgradeQuadTarget 876).toQuadraticForm' = candidate23FullWindow876Shape.matrix.toQuadraticForm' := by
    apply matrixQuadraticEqCheck_sound
    decide +kernel
  rw [he]
  exact PeriodicShiftTailRepresentation.universal_of_full_shared_interval
    candidate23FullWindow876Shape candidate23FullWindow876Tail sharedBinaryWindowBasisR128Via512 candidate23FullWindow876Pairs 4724 candidate23FullWindow876Check (by decide +kernel)

theorem candidate23SharedWindow876_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_ : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 876).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23FullWindow876_universal

#print axioms candidate23FullWindow876_universal

end Freely290
