module

public import Freely290.Candidate27NormalizedNorm702
public import Freely290.Candidate27NormalizedNorm004
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27RadicalWord468D702D4Criterion := (packedCandidate27OrdinaryCriterion702.union candidate27OrdinaryCriterion004 (P := 468) (by decide) (by decide))
private def candidate27RadicalWord468D702D4Part0 := 0x2886032580c144225908860a0592814430192c060a2112c84430502c940a2180c960305108964221828164a0510c064b01828844b2110c140b2502886032580c144225908860a0592814430192c060a2112c84430502c940a2180c960305108964221828164a0510c064b01828844b2110c140b25
private theorem candidate27RadicalWord468D702D4Part0Valid (r : Fin 936) : candidate27RadicalWord468D702D4Part0.testBit r.val = packedCandidate27OrdinaryCriterion702.good (1369*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27RadicalWord468D702D4Part0) (small := candidate27NormalizedNorm702Word) (width := 117) (limit := 936) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NormalizedNorm702Valid r.val
private def candidate27RadicalWord468D702D4Part1 := 0x999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private theorem candidate27RadicalWord468D702D4Part1Valid (r : Fin 936) : candidate27RadicalWord468D702D4Part1.testBit r.val = candidate27OrdinaryCriterion004.good (1369*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27RadicalWord468D702D4Part1) (small := candidate27NormalizedNorm004Word) (width := 4) (limit := 936) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NormalizedNorm004Valid r.val
def candidate27RadicalWord468D702D4Doubled := 0x9b99f9bbd99d9ddbbd9999f9b9d9b99ddb999bd9f9bb99bd9ddb9d9bd9d9bb999d9f9b9d9999fdbb99b99fdb9d99d9fdb999b99ddbb999d9d9bbd9b99f9bbd99d9ddbbd9999f9b9d9b99ddb999bd9f9bb99bd9ddb9d9bd9d9bb999d9f9b9d9999fdbb99b99fdb9d99d9fdb999b99ddbb999d9d9bbd
theorem candidate27RadicalWord468D702D4Values (r : Fin 936) : candidate27RadicalWord468D702D4Doubled.testBit r.val = candidate27RadicalWord468D702D4Criterion.good (1369*(r.val : ℤ)) := by
  rw [show candidate27RadicalWord468D702D4Doubled = candidate27RadicalWord468D702D4Part0 ||| candidate27RadicalWord468D702D4Part1 by decide +kernel, Nat.testBit_or, candidate27RadicalWord468D702D4Part0Valid r, candidate27RadicalWord468D702D4Part1Valid r] <;> rfl
private def candidate27RadicalWord468D702D4Except4 := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private theorem candidate27RadicalWord468D702D4Except4Valid (r : Fin 468) : candidate27RadicalWord468D702D4Except4.testBit r.val = decide (r.val%4≠0) := by
  rw [periodicWordWindow (word := candidate27RadicalWord468D702D4Except4) (small := 0xe) (width := 4) (limit := 468) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 4, (0xe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
private def candidate27RadicalWord468D702D4Except9 := 0xff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfe
private theorem candidate27RadicalWord468D702D4Except9Valid (r : Fin 468) : candidate27RadicalWord468D702D4Except9.testBit r.val = decide (r.val%9≠0) := by
  rw [periodicWordWindow (word := candidate27RadicalWord468D702D4Except9) (small := 0x1fe) (width := 9) (limit := 468) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 9, (0x1fe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%9,Nat.mod_lt _ (by decide)⟩
def candidate27RadicalWord468D702D4Required := 0xee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaecee
theorem candidate27RadicalWord468D702D4Guard (r : Fin 468) : candidate27RadicalWord468D702D4Required.testBit r.val = (decide (r.val%4≠0) && decide (r.val%9≠0)) := by
  rw [show candidate27RadicalWord468D702D4Required = candidate27RadicalWord468D702D4Except4 &&& candidate27RadicalWord468D702D4Except9 by decide +kernel, Nat.testBit_and, candidate27RadicalWord468D702D4Except4Valid r, candidate27RadicalWord468D702D4Except9Valid r]

end Freely290
