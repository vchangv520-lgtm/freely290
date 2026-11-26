module

public import Freely290.GeneratedCandidate32Delta385Residues
public import Freely290.GeneratedCandidate32Delta385Initial

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Delta385InitialGroup00 : Fin 47 → Fin 32 → (Fin 4 → ℤ) :=
  ![candidate32Delta385InitialBlock000, candidate32Delta385InitialBlock001, candidate32Delta385InitialBlock002, candidate32Delta385InitialBlock003, candidate32Delta385InitialBlock004, candidate32Delta385InitialBlock005, candidate32Delta385InitialBlock006, candidate32Delta385InitialBlock007, candidate32Delta385InitialBlock008, candidate32Delta385InitialBlock009, candidate32Delta385InitialBlock010, candidate32Delta385InitialBlock011, candidate32Delta385InitialBlock012, candidate32Delta385InitialBlock013, candidate32Delta385InitialBlock014, candidate32Delta385InitialBlock015, candidate32Delta385InitialBlock016, candidate32Delta385InitialBlock017, candidate32Delta385InitialBlock018, candidate32Delta385InitialBlock019, candidate32Delta385InitialBlock020, candidate32Delta385InitialBlock021, candidate32Delta385InitialBlock022, candidate32Delta385InitialBlock023, candidate32Delta385InitialBlock024, candidate32Delta385InitialBlock025, candidate32Delta385InitialBlock026, candidate32Delta385InitialBlock027, candidate32Delta385InitialBlock028, candidate32Delta385InitialBlock029, candidate32Delta385InitialBlock030, candidate32Delta385InitialBlock031, candidate32Delta385InitialBlock032, candidate32Delta385InitialBlock033, candidate32Delta385InitialBlock034, candidate32Delta385InitialBlock035, candidate32Delta385InitialBlock036, candidate32Delta385InitialBlock037, candidate32Delta385InitialBlock038, candidate32Delta385InitialBlock039, candidate32Delta385InitialBlock040, candidate32Delta385InitialBlock041, candidate32Delta385InitialBlock042, candidate32Delta385InitialBlock043, candidate32Delta385InitialBlock044, candidate32Delta385InitialBlock045, candidate32Delta385InitialBlock046]

theorem candidate32Delta385InitialGroup00_checked : ∀ j : Fin 47,
    periodicTailInitialBlockCheck candidate32Delta385Matrix 1485 (0 + j.val) (candidate32Delta385InitialGroup00 j) = true := by
  intro j
  fin_cases j
  · exact candidate32Delta385InitialBlock000_checked
  · exact candidate32Delta385InitialBlock001_checked
  · exact candidate32Delta385InitialBlock002_checked
  · exact candidate32Delta385InitialBlock003_checked
  · exact candidate32Delta385InitialBlock004_checked
  · exact candidate32Delta385InitialBlock005_checked
  · exact candidate32Delta385InitialBlock006_checked
  · exact candidate32Delta385InitialBlock007_checked
  · exact candidate32Delta385InitialBlock008_checked
  · exact candidate32Delta385InitialBlock009_checked
  · exact candidate32Delta385InitialBlock010_checked
  · exact candidate32Delta385InitialBlock011_checked
  · exact candidate32Delta385InitialBlock012_checked
  · exact candidate32Delta385InitialBlock013_checked
  · exact candidate32Delta385InitialBlock014_checked
  · exact candidate32Delta385InitialBlock015_checked
  · exact candidate32Delta385InitialBlock016_checked
  · exact candidate32Delta385InitialBlock017_checked
  · exact candidate32Delta385InitialBlock018_checked
  · exact candidate32Delta385InitialBlock019_checked
  · exact candidate32Delta385InitialBlock020_checked
  · exact candidate32Delta385InitialBlock021_checked
  · exact candidate32Delta385InitialBlock022_checked
  · exact candidate32Delta385InitialBlock023_checked
  · exact candidate32Delta385InitialBlock024_checked
  · exact candidate32Delta385InitialBlock025_checked
  · exact candidate32Delta385InitialBlock026_checked
  · exact candidate32Delta385InitialBlock027_checked
  · exact candidate32Delta385InitialBlock028_checked
  · exact candidate32Delta385InitialBlock029_checked
  · exact candidate32Delta385InitialBlock030_checked
  · exact candidate32Delta385InitialBlock031_checked
  · exact candidate32Delta385InitialBlock032_checked
  · exact candidate32Delta385InitialBlock033_checked
  · exact candidate32Delta385InitialBlock034_checked
  · exact candidate32Delta385InitialBlock035_checked
  · exact candidate32Delta385InitialBlock036_checked
  · exact candidate32Delta385InitialBlock037_checked
  · exact candidate32Delta385InitialBlock038_checked
  · exact candidate32Delta385InitialBlock039_checked
  · exact candidate32Delta385InitialBlock040_checked
  · exact candidate32Delta385InitialBlock041_checked
  · exact candidate32Delta385InitialBlock042_checked
  · exact candidate32Delta385InitialBlock043_checked
  · exact candidate32Delta385InitialBlock044_checked
  · exact candidate32Delta385InitialBlock045_checked
  · exact candidate32Delta385InitialBlock046_checked

def candidate32Delta385Witnesses (b : Fin 47) : Fin 32 → (Fin 4 → ℤ) :=
  candidate32Delta385InitialGroup00 b

theorem candidate32Delta385Witnesses_checked (b : Fin 47) :
    periodicTailInitialBlockCheck candidate32Delta385Matrix 1485 b.val (candidate32Delta385Witnesses b) = true := by
  have h := candidate32Delta385InitialGroup00_checked b
  rw [Nat.zero_add] at h
  exact h

def candidate32Delta385Initial : PeriodicTailInitialRepresentationCertificate candidate32Delta385Matrix 1485 where
  blocks := 47
  covers := by decide
  witnesses := candidate32Delta385Witnesses
  checked := candidate32Delta385Witnesses_checked

theorem candidate32Delta385_universal : Universal candidate32Delta385Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 1485
  · exact candidate32Delta385Initial.checks n (Finset.mem_Icc.mpr ⟨hn, hb⟩)
  · exact candidate32Delta385_represents_squarefree_tail hs (by omega)

end Freely290
