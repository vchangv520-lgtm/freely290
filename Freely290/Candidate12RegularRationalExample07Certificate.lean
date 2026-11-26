module

public import Freely290.GeneratedCandidate12RegularRationalExample07Residues
public import Freely290.GeneratedCandidate12RegularRationalExample07Initial

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample07InitialGroup00 : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  ![candidate12RegularRationalExample07InitialBlock000, candidate12RegularRationalExample07InitialBlock001, candidate12RegularRationalExample07InitialBlock002, candidate12RegularRationalExample07InitialBlock003, candidate12RegularRationalExample07InitialBlock004, candidate12RegularRationalExample07InitialBlock005, candidate12RegularRationalExample07InitialBlock006, candidate12RegularRationalExample07InitialBlock007]

theorem candidate12RegularRationalExample07InitialGroup00_checked : ∀ j : Fin 8,
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 (0 + j.val) (candidate12RegularRationalExample07InitialGroup00 j) = true := by
  intro j
  fin_cases j
  · exact candidate12RegularRationalExample07InitialBlock000_checked
  · exact candidate12RegularRationalExample07InitialBlock001_checked
  · exact candidate12RegularRationalExample07InitialBlock002_checked
  · exact candidate12RegularRationalExample07InitialBlock003_checked
  · exact candidate12RegularRationalExample07InitialBlock004_checked
  · exact candidate12RegularRationalExample07InitialBlock005_checked
  · exact candidate12RegularRationalExample07InitialBlock006_checked
  · exact candidate12RegularRationalExample07InitialBlock007_checked

def candidate12RegularRationalExample07Witnesses (b : Fin 8) : Fin 32 → (Fin 4 → ℤ) :=
  candidate12RegularRationalExample07InitialGroup00 b

theorem candidate12RegularRationalExample07Witnesses_checked (b : Fin 8) :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 b.val (candidate12RegularRationalExample07Witnesses b) = true := by
  have h := candidate12RegularRationalExample07InitialGroup00_checked b
  rw [Nat.zero_add] at h
  exact h

def candidate12RegularRationalExample07Initial : PeriodicTailInitialRepresentationCertificate candidate12RegularRationalExample07Matrix 224 where
  blocks := 8
  covers := by decide
  witnesses := candidate12RegularRationalExample07Witnesses
  checked := candidate12RegularRationalExample07Witnesses_checked

theorem candidate12RegularRationalExample07_universal : Universal candidate12RegularRationalExample07Matrix.toQuadraticForm' :=
  candidate12RegularRationalExample07Tail.universal_of_initial_checks candidate12RegularRationalExample07Initial.checks

end Freely290
