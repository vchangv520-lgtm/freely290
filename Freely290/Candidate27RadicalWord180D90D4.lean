module

public import Freely290.Candidate27NormalizedNorm090
public import Freely290.Candidate27NormalizedNorm004
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27RadicalWord180D90D4Criterion := (packedCandidate27OrdinaryCriterion090.union candidate27OrdinaryCriterion004 (P := 180) (by decide) (by decide))
private def candidate27RadicalWord180D90D4Part0 := 0x2884430182814422180c140a2110c060a0510886030502884430182814422180c140a2110c060a05108860305
private theorem candidate27RadicalWord180D90D4Part0Valid (r : Fin 360) : candidate27RadicalWord180D90D4Part0.testBit r.val = packedCandidate27OrdinaryCriterion090.good (1369*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27RadicalWord180D90D4Part0) (small := candidate27NormalizedNorm090Word) (width := 45) (limit := 360) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NormalizedNorm090Valid r.val
private def candidate27RadicalWord180D90D4Part1 := 0x999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private theorem candidate27RadicalWord180D90D4Part1Valid (r : Fin 360) : candidate27RadicalWord180D90D4Part1.testBit r.val = candidate27OrdinaryCriterion004.good (1369*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27RadicalWord180D90D4Part1) (small := candidate27NormalizedNorm004Word) (width := 4) (limit := 360) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NormalizedNorm004Valid r.val
def candidate27RadicalWord180D90D4Doubled := 0x9b99ddb999b99ddbb999d9d9bb999d9f9b9d9999f9b9d9b99ddb999b99ddbb999d9d9bb999d9f9b9d9999f9b9d
theorem candidate27RadicalWord180D90D4Values (r : Fin 360) : candidate27RadicalWord180D90D4Doubled.testBit r.val = candidate27RadicalWord180D90D4Criterion.good (1369*(r.val : ℤ)) := by
  rw [show candidate27RadicalWord180D90D4Doubled = candidate27RadicalWord180D90D4Part0 ||| candidate27RadicalWord180D90D4Part1 by decide +kernel, Nat.testBit_or, candidate27RadicalWord180D90D4Part0Valid r, candidate27RadicalWord180D90D4Part1Valid r] <;> rfl
private def candidate27RadicalWord180D90D4Except4 := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private theorem candidate27RadicalWord180D90D4Except4Valid (r : Fin 180) : candidate27RadicalWord180D90D4Except4.testBit r.val = decide (r.val%4≠0) := by
  rw [periodicWordWindow (word := candidate27RadicalWord180D90D4Except4) (small := 0xe) (width := 4) (limit := 180) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 4, (0xe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
private def candidate27RadicalWord180D90D4Except9 := 0xff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfe
private theorem candidate27RadicalWord180D90D4Except9Valid (r : Fin 180) : candidate27RadicalWord180D90D4Except9.testBit r.val = decide (r.val%9≠0) := by
  rw [periodicWordWindow (word := candidate27RadicalWord180D90D4Except9) (small := 0x1fe) (width := 9) (limit := 180) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 9, (0x1fe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%9,Nat.mod_lt _ (by decide)⟩
def candidate27RadicalWord180D90D4Required := 0xee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaecee
theorem candidate27RadicalWord180D90D4Guard (r : Fin 180) : candidate27RadicalWord180D90D4Required.testBit r.val = (decide (r.val%4≠0) && decide (r.val%9≠0)) := by
  rw [show candidate27RadicalWord180D90D4Required = candidate27RadicalWord180D90D4Except4 &&& candidate27RadicalWord180D90D4Except9 by decide +kernel, Nat.testBit_and, candidate27RadicalWord180D90D4Except4Valid r, candidate27RadicalWord180D90D4Except9Valid r]

end Freely290
