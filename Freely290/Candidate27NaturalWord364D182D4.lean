module

public import Freely290.Candidate27NaturalNorm182
public import Freely290.Candidate27NaturalNorm004
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalWord364D182D4Criterion := (packedCandidate27OrdinaryCriterion182.union candidate27OrdinaryCriterion004 (P := 364) (by decide) (by decide))
private def candidate27NaturalWord364D182D4Part0 := 0x41224001081440d023000c082448002102881a0460018104890004205103408c003020912000840a2068118006041224001081440d023000c082448002102881a0460018104890004205103408c003020912000840a20681180060
private theorem candidate27NaturalWord364D182D4Part0Valid (r : Fin 728) : candidate27NaturalWord364D182D4Part0.testBit r.val = packedCandidate27OrdinaryCriterion182.good (1*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27NaturalWord364D182D4Part0) (small := candidate27NaturalNorm182Word) (width := 91) (limit := 728) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NaturalNorm182Valid r.val
private def candidate27NaturalWord364D182D4Part1 := 0x99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private theorem candidate27NaturalWord364D182D4Part1Valid (r : Fin 728) : candidate27NaturalWord364D182D4Part1.testBit r.val = candidate27OrdinaryCriterion004.good (1*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27NaturalWord364D182D4Part1) (small := candidate27NaturalNorm004Word) (width := 4) (limit := 728) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NaturalNorm004Valid r.val
def candidate27NaturalWord364D182D4Doubled := 0xd9bbd999999dd9d9bb999d99bdd999b99b999b9df999999d99999db9d99bd99d99b9b999b9999d9bb9f999999f9d9bbd999999dd9d9bb999d99bdd999b99b999b9df999999d99999db9d99bd99d99b9b999b9999d9bb9f999999f9
theorem candidate27NaturalWord364D182D4Values (r : Fin 728) : candidate27NaturalWord364D182D4Doubled.testBit r.val = candidate27NaturalWord364D182D4Criterion.good (1*(r.val : ℤ)) := by
  rw [show candidate27NaturalWord364D182D4Doubled = candidate27NaturalWord364D182D4Part0 ||| candidate27NaturalWord364D182D4Part1 by decide +kernel, Nat.testBit_or, candidate27NaturalWord364D182D4Part0Valid r, candidate27NaturalWord364D182D4Part1Valid r] <;> rfl
private def candidate27NaturalWord364D182D4Except4 := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private theorem candidate27NaturalWord364D182D4Except4Valid (r : Fin 364) : candidate27NaturalWord364D182D4Except4.testBit r.val = decide (r.val%4≠0) := by
  rw [periodicWordWindow (word := candidate27NaturalWord364D182D4Except4) (small := 0xe) (width := 4) (limit := 364) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 4, (0xe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
def candidate27NaturalWord364D182D4Required := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
theorem candidate27NaturalWord364D182D4Guard (r : Fin 364) : candidate27NaturalWord364D182D4Required.testBit r.val = (decide (r.val%4≠0)) := by
  rw [show candidate27NaturalWord364D182D4Required = candidate27NaturalWord364D182D4Except4 by decide +kernel, candidate27NaturalWord364D182D4Except4Valid r]

end Freely290
