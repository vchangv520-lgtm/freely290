module

public import Freely290.GeneratedCandidate12RationalExample00Residues
public import Freely290.GeneratedCandidate12RationalExample00Initial

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample00InitialGroup00 : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![candidate12RationalExample00InitialBlock000]

theorem candidate12RationalExample00InitialGroup00_checked : ∀ j : Fin 1,
    periodicTailInitialBlockCheck candidate12RationalExample00Matrix 12 (0 + j.val) (candidate12RationalExample00InitialGroup00 j) = true := by
  intro j
  fin_cases j
  · exact candidate12RationalExample00InitialBlock000_checked

def candidate12RationalExample00Witnesses (b : Fin 1) : Fin 32 → (Fin 4 → ℤ) :=
  candidate12RationalExample00InitialGroup00 b

theorem candidate12RationalExample00Witnesses_checked (b : Fin 1) :
    periodicTailInitialBlockCheck candidate12RationalExample00Matrix 12 b.val (candidate12RationalExample00Witnesses b) = true := by
  have h := candidate12RationalExample00InitialGroup00_checked b
  rw [Nat.zero_add] at h
  exact h

def candidate12RationalExample00Initial : PeriodicTailInitialRepresentationCertificate candidate12RationalExample00Matrix 12 where
  blocks := 1
  covers := by decide
  witnesses := candidate12RationalExample00Witnesses
  checked := candidate12RationalExample00Witnesses_checked

theorem candidate12RationalExample00_universal : Universal candidate12RationalExample00Matrix.toQuadraticForm' :=
  candidate12RationalExample00Tail.universal_of_initial_checks candidate12RationalExample00Initial.checks

end Freely290
