module

public import Freely290.GeneratedCandidate12RegularRationalExample01Residues
public import Freely290.GeneratedCandidate12RegularRationalExample01Initial

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample01InitialGroup00 : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![candidate12RegularRationalExample01InitialBlock000]

theorem candidate12RegularRationalExample01InitialGroup00_checked : ∀ j : Fin 1,
    periodicTailInitialBlockCheck candidate12RegularRationalExample01Matrix 7 (0 + j.val) (candidate12RegularRationalExample01InitialGroup00 j) = true := by
  intro j
  fin_cases j
  · exact candidate12RegularRationalExample01InitialBlock000_checked

def candidate12RegularRationalExample01Witnesses (b : Fin 1) : Fin 32 → (Fin 4 → ℤ) :=
  candidate12RegularRationalExample01InitialGroup00 b

theorem candidate12RegularRationalExample01Witnesses_checked (b : Fin 1) :
    periodicTailInitialBlockCheck candidate12RegularRationalExample01Matrix 7 b.val (candidate12RegularRationalExample01Witnesses b) = true := by
  have h := candidate12RegularRationalExample01InitialGroup00_checked b
  rw [Nat.zero_add] at h
  exact h

def candidate12RegularRationalExample01Initial : PeriodicTailInitialRepresentationCertificate candidate12RegularRationalExample01Matrix 7 where
  blocks := 1
  covers := by decide
  witnesses := candidate12RegularRationalExample01Witnesses
  checked := candidate12RegularRationalExample01Witnesses_checked

theorem candidate12RegularRationalExample01_universal : Universal candidate12RegularRationalExample01Matrix.toQuadraticForm' :=
  candidate12RegularRationalExample01Tail.universal_of_initial_checks candidate12RegularRationalExample01Initial.checks

end Freely290
