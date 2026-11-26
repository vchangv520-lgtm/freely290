module

public import Freely290.Candidate12DeterminantCatalogData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate12DeterminantNumeric00 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (0,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric01 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (1,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric02 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (2,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric03 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (3,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric04 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (4,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric05 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (5,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric06 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (6,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric07 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (7,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric08 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (8,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric09 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (9,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric10 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (10,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric11 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (11,b,c) := by decide +kernel

private theorem candidate12DeterminantNumeric12 : ∀ b : Fin 17, ∀ c : Fin 21, candidate12DeterminantNumeric (12,b,c) := by decide +kernel

theorem candidate12DeterminantNumericSound (c : Candidate12UpgradeCode) : candidate12DeterminantNumeric c := by
  rcases c with ⟨a,b,c⟩
  fin_cases a
  · exact candidate12DeterminantNumeric00 b c
  · exact candidate12DeterminantNumeric01 b c
  · exact candidate12DeterminantNumeric02 b c
  · exact candidate12DeterminantNumeric03 b c
  · exact candidate12DeterminantNumeric04 b c
  · exact candidate12DeterminantNumeric05 b c
  · exact candidate12DeterminantNumeric06 b c
  · exact candidate12DeterminantNumeric07 b c
  · exact candidate12DeterminantNumeric08 b c
  · exact candidate12DeterminantNumeric09 b c
  · exact candidate12DeterminantNumeric10 b c
  · exact candidate12DeterminantNumeric11 b c
  · exact candidate12DeterminantNumeric12 b c

end Freely290
