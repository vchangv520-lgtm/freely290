module

public import Freely290.Candidate32Unit53Assemble
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32Unit53WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (-1,2), (-3,1), (2,2), (-2,2), (4,0), (3,2), (4,1), (-4,1), (-3,2), (1,3), (4,2), (-1,3), (2,3), (-5,1), (3,3)]

private theorem candidate32Unit53WindowCover :
    (candidate32Affine462Shape.sharedWindow sharedBinaryWindowBasisR512 candidate32Unit53WindowPairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&&
      (2^156492-1) = 2^156492-1 := by decide +kernel

private theorem candidate32Unit53WindowBound : ∀ r : Fin 2120, 483*(candidate32Unit53Shift r)^2 ≤ 156492 := by
  decide +kernel

theorem candidate32Unit53WindowFromRows (rows : ∀ a : Fin 53, candidate32Unit53Row a)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate32Affine462Matrix.toQuadraticForm') : Universal Q :=
  PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32Affine462Shape (candidate32Unit53TailFromRows rows)
    sharedBinaryWindowBasisR512 156492 16 candidate32Unit53WindowPairs splitPrimeWindowExceptions
    candidate32Unit53WindowBound (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate32Unit53WindowCover hc f hf

#print axioms candidate32Unit53WindowFromRows

end Freely290
