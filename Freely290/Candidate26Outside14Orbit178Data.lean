module

public import Freely290.SplitPrimeOrthogonalTail
public import Freely290.SparseNaturalShiftInitial
public import Freely290.Candidate26OrdinaryD3Periodic
public import Freely290.Candidate26OrdinaryD7Periodic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26Outside14Orbit178Criterion : PeriodicTernaryRepresentation candidate26FullSeedMatrix := (splitPrimePeriodicUnion candidate26OrdinaryD3Periodic candidate26OrdinaryD7Periodic 336 (by decide) (by decide) (by decide))

def candidate26Outside14Orbit178ShiftWords : Array ℕ := #[2148017152, 545259524, 262656, 4718722, 537004032, 136577088, 2147484800, 67239968, 134251072, 34078720, 32]

def candidate26Outside14Orbit178Shift (r : Fin 336) : ℕ :=
  ((candidate26Outside14Orbit178ShiftWords.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

def candidate26Outside14Orbit178Row (r : Fin 336) : Prop :=
  r.val%16 ≠ 14 → Squarefree (Nat.gcd r.val 336) →
    2176*(candidate26Outside14Orbit178Shift r)^2 ≤ 2176 ∧
    candidate26Outside14Orbit178Criterion.good ((((r.val : ℤ)-((2176*(candidate26Outside14Orbit178Shift r)^2 : ℕ) : ℤ))%336).toNat) = true

instance (r : Fin 336) : Decidable (candidate26Outside14Orbit178Row r) := by unfold candidate26Outside14Orbit178Row; infer_instance

end Freely290
