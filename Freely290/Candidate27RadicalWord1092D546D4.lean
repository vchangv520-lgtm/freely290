module

public import Freely290.Candidate27NormalizedNorm546
public import Freely290.Candidate27NormalizedNorm004
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27RadicalWord1092D546D4Criterion := (packedCandidate27OrdinaryCriterion546.union candidate27OrdinaryCriterion004 (P := 1092) (by decide) (by decide))
private def candidate27RadicalWord1092D546D4Part0 := 0x432268134a1440d227941c28a449203143889a546083812c894044225903c29c04b2a1913409a50a206913ca0e1452249018a1c44d2a3041c09644a022112c81e14e025950c89a04d285103489e5070a2912480c50e226951820e04b225011089640f0a7012ca8644d026942881a44f28385148924062871134a8c107025912808844b20785380965432268134a1440d227941c28a449203143889a546083812c894044225903c29c04b2a1913409a50a206913ca0e1452249018a1c44d2a3041c09644a022112c81e14e025950c89a04d285103489e5070a2912480c50e226951820e04b225011089640f0a7012ca8644d026942881a44f28385148924062871134a8c107025912808844b20785380965
private theorem candidate27RadicalWord1092D546D4Part0Valid (r : Fin 2184) : candidate27RadicalWord1092D546D4Part0.testBit r.val = packedCandidate27OrdinaryCriterion546.good (1369*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27RadicalWord1092D546D4Part0) (small := candidate27NormalizedNorm546Word) (width := 273) (limit := 2184) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NormalizedNorm546Valid r.val
private def candidate27RadicalWord1092D546D4Part1 := 0x999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private theorem candidate27RadicalWord1092D546D4Part1Valid (r : Fin 2184) : candidate27RadicalWord1092D546D4Part1.testBit r.val = candidate27OrdinaryCriterion004.good (1369*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27RadicalWord1092D546D4Part1) (small := candidate27NormalizedNorm004Word) (width := 4) (limit := 2184) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NormalizedNorm004Valid r.val
def candidate27RadicalWord1092D546D4Doubled := 0xdbbbf99bdb9dd9dbbf9d9db9bdd9b9b9db999bddf99b99bd99d9ddbbd99bdb9d9dbbb999bd99bd9bb9f99bdb9f9ddbbd9999b9ddddbbb9d9d99fddb9bb99bd99f9df9bd9d9d99b9ddb9d99bd99fd9f9bb99bd99dd9fbbf9d99b9f9dbbbd999999fd9f9bf99bdb9fddd9bf9db999bddfb9b9d9d99bd9fb9f99bdb9d99f9bd99b9999ddbb9f9db999fddbbbf99bdb9dd9dbbf9d9db9bdd9b9b9db999bddf99b99bd99d9ddbbd99bdb9d9dbbb999bd99bd9bb9f99bdb9f9ddbbd9999b9ddddbbb9d9d99fddb9bb99bd99f9df9bd9d9d99b9ddb9d99bd99fd9f9bb99bd99dd9fbbf9d99b9f9dbbbd999999fd9f9bf99bdb9fddd9bf9db999bddfb9b9d9d99bd9fb9f99bdb9d99f9bd99b9999ddbb9f9db999fd
theorem candidate27RadicalWord1092D546D4Values (r : Fin 2184) : candidate27RadicalWord1092D546D4Doubled.testBit r.val = candidate27RadicalWord1092D546D4Criterion.good (1369*(r.val : ℤ)) := by
  rw [show candidate27RadicalWord1092D546D4Doubled = candidate27RadicalWord1092D546D4Part0 ||| candidate27RadicalWord1092D546D4Part1 by decide +kernel, Nat.testBit_or, candidate27RadicalWord1092D546D4Part0Valid r, candidate27RadicalWord1092D546D4Part1Valid r] <;> rfl
private def candidate27RadicalWord1092D546D4Except4 := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private theorem candidate27RadicalWord1092D546D4Except4Valid (r : Fin 1092) : candidate27RadicalWord1092D546D4Except4.testBit r.val = decide (r.val%4≠0) := by
  rw [periodicWordWindow (word := candidate27RadicalWord1092D546D4Except4) (small := 0xe) (width := 4) (limit := 1092) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 4, (0xe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
def candidate27RadicalWord1092D546D4Required := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
theorem candidate27RadicalWord1092D546D4Guard (r : Fin 1092) : candidate27RadicalWord1092D546D4Required.testBit r.val = (decide (r.val%4≠0)) := by
  rw [show candidate27RadicalWord1092D546D4Required = candidate27RadicalWord1092D546D4Except4 by decide +kernel, candidate27RadicalWord1092D546D4Except4Valid r]

end Freely290
