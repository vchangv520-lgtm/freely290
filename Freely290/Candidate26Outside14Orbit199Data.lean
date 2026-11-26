module

public import Freely290.SplitPrimeOrthogonalTail
public import Freely290.SparseNaturalShiftInitial
public import Freely290.Candidate26OrdinaryD3Periodic
public import Freely290.Candidate26OrdinaryD7Periodic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26Outside14Orbit199Criterion : PeriodicTernaryRepresentation candidate26FullSeedMatrix := (splitPrimePeriodicUnion candidate26OrdinaryD3Periodic candidate26OrdinaryD7Periodic 336 (by decide) (by decide) (by decide))

def candidate26Outside14Orbit199ShiftWords : Array ℕ := #[9223372311801888768, 288300744895889424, 68720001024, 18141941874692, 576460769487486976, 18018933994950656, 4611686018428469248, 4503633987109888, 36028798092976128, 1126174784749568, 2048]

def candidate26Outside14Orbit199Shift (r : Fin 336) : ℕ :=
  ((candidate26Outside14Orbit199ShiftWords.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

def candidate26Outside14Orbit199Row (r : Fin 336) : Prop :=
  r.val%16 ≠ 14 → Squarefree (Nat.gcd r.val 336) →
    2448*(candidate26Outside14Orbit199Shift r)^2 ≤ 9792 ∧
    candidate26Outside14Orbit199Criterion.good ((((r.val : ℤ)-((2448*(candidate26Outside14Orbit199Shift r)^2 : ℕ) : ℤ))%336).toNat) = true

instance (r : Fin 336) : Decidable (candidate26Outside14Orbit199Row r) := by unfold candidate26Outside14Orbit199Row; infer_instance

end Freely290
