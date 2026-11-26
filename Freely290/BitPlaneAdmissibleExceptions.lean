module

public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290.BitPlane

def InitialBatch.admissibleExceptions (B : InitialBatch) : Bool :=
  B.exceptions.all fun e ↦ decide (Squarefree (boolValue e.bits) → boolValue e.bits ∈ critical)

theorem InitialBatch.admissibleExceptions_sound {B : InitialBatch} (h : B.admissibleExceptions = true)
    {e : InitialException} (he : e ∈ B.exceptions) : Squarefree (boolValue e.bits) → boolValue e.bits ∈ critical :=
  of_decide_eq_true (List.all_eq_true.mp h e he)

end Freely290.BitPlane
