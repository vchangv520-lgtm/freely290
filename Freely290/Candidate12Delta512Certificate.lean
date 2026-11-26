module

public import Freely290.GeneratedCandidate12Delta512Residues
public import Freely290.GeneratedCandidate12Delta512Initial

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta512InitialGroup00 : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  ![candidate12Delta512InitialBlock000, candidate12Delta512InitialBlock001, candidate12Delta512InitialBlock002, candidate12Delta512InitialBlock003, candidate12Delta512InitialBlock004, candidate12Delta512InitialBlock005, candidate12Delta512InitialBlock006, candidate12Delta512InitialBlock007, candidate12Delta512InitialBlock008, candidate12Delta512InitialBlock009, candidate12Delta512InitialBlock010, candidate12Delta512InitialBlock011, candidate12Delta512InitialBlock012]

theorem candidate12Delta512InitialGroup00_checked : ∀ j : Fin 13,
    periodicTailInitialBlockCheck candidate12Delta512Matrix 384 (0 + j.val) (candidate12Delta512InitialGroup00 j) = true := by
  intro j
  fin_cases j
  · exact candidate12Delta512InitialBlock000_checked
  · exact candidate12Delta512InitialBlock001_checked
  · exact candidate12Delta512InitialBlock002_checked
  · exact candidate12Delta512InitialBlock003_checked
  · exact candidate12Delta512InitialBlock004_checked
  · exact candidate12Delta512InitialBlock005_checked
  · exact candidate12Delta512InitialBlock006_checked
  · exact candidate12Delta512InitialBlock007_checked
  · exact candidate12Delta512InitialBlock008_checked
  · exact candidate12Delta512InitialBlock009_checked
  · exact candidate12Delta512InitialBlock010_checked
  · exact candidate12Delta512InitialBlock011_checked
  · exact candidate12Delta512InitialBlock012_checked

def candidate12Delta512Witnesses (b : Fin 13) : Fin 32 → (Fin 4 → ℤ) :=
  candidate12Delta512InitialGroup00 b

theorem candidate12Delta512Witnesses_checked (b : Fin 13) :
    periodicTailInitialBlockCheck candidate12Delta512Matrix 384 b.val (candidate12Delta512Witnesses b) = true := by
  have h := candidate12Delta512InitialGroup00_checked b
  rw [Nat.zero_add] at h
  exact h

def candidate12Delta512Initial : PeriodicTailInitialRepresentationCertificate candidate12Delta512Matrix 384 where
  blocks := 13
  covers := by decide
  witnesses := candidate12Delta512Witnesses
  checked := candidate12Delta512Witnesses_checked

theorem candidate12Delta512_universal : Universal candidate12Delta512Matrix.toQuadraticForm' :=
  candidate12Delta512Tail.universal_of_initial_checks candidate12Delta512Initial.checks

end Freely290
