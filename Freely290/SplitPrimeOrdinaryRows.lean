module

public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.BitPlaneChunkedPeriodic
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

def splitPrimeOrthogonalPeriodicRows {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (w bound : ℕ)
    (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 w) T = true)
    (shift : Fin C.modulus → ℕ)
    (rows : ∀ r : Fin C.modulus, Squarefree (Nat.gcd r.val C.modulus) →
      w*(shift r)^2 ≤ bound ∧
      C.good ((((r.val : ℤ)-((w*(shift r)^2 : ℕ) : ℤ)) % (C.modulus : ℤ)).toNat) = true) :
    PeriodicShiftTailRepresentation A where
  period := C.modulus
  period_pos := C.modulus_pos
  cost r := w*(shift r)^2
  represents _ hs hn := splitPrimeOrthogonal_of_row_cost C w bound T hT shift
    (fun _ ↦ True) (fun r _ ↦ rows r) hs trivial hn

def BitPlane.InitialBatch.criticalExceptions (B : BitPlane.InitialBatch) : Bool :=
  B.exceptions.all fun e ↦ decide (BitPlane.boolValue e.bits ∈ critical)

theorem BitPlane.InitialBatch.criticalExceptions_sound {B : BitPlane.InitialBatch}
    (h : B.criticalExceptions=true) {e : BitPlane.InitialException} (he : e∈B.exceptions) :
    BitPlane.boolValue e.bits ∈ critical :=
  of_decide_eq_true (List.all_eq_true.mp h e he)

end Freely290
