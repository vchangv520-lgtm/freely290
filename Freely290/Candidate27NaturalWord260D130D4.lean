module

public import Freely290.Candidate27NaturalNorm130
public import Freely290.Candidate27NaturalNorm004
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalWord260D130D4Criterion := (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide))
private def candidate27NaturalWord260D130D4Part0 := 0x4b0a5011880a50d225852808c405286912c294046202943489614a0231014a1a44b0a5011880a50d225852808c405286912c294046202943489614a0231014a1a4
private theorem candidate27NaturalWord260D130D4Part0Valid (r : Fin 520) : candidate27NaturalWord260D130D4Part0.testBit r.val = packedCandidate27OrdinaryCriterion130.good (1*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27NaturalWord260D130D4Part0) (small := candidate27NaturalNorm130Word) (width := 65) (limit := 520) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NaturalNorm130Valid r.val
private def candidate27NaturalWord260D130D4Part1 := 0x9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private theorem candidate27NaturalWord260D130D4Part1Valid (r : Fin 520) : candidate27NaturalWord260D130D4Part1.testBit r.val = candidate27OrdinaryCriterion004.good (1*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27NaturalWord260D130D4Part1) (small := candidate27NaturalNorm004Word) (width := 4) (limit := 520) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NaturalNorm004Valid r.val
def candidate27NaturalWord260D130D4Doubled := 0xdb9bd999999bd9dbbd9db999dd9db9f99bdb9d9dfb9b9dbd99f9db9bb999db9bddb9bd999999bd9dbbd9db999dd9db9f99bdb9d9dfb9b9dbd99f9db9bb999db9bd
theorem candidate27NaturalWord260D130D4Values (r : Fin 520) : candidate27NaturalWord260D130D4Doubled.testBit r.val = candidate27NaturalWord260D130D4Criterion.good (1*(r.val : ℤ)) := by
  rw [show candidate27NaturalWord260D130D4Doubled = candidate27NaturalWord260D130D4Part0 ||| candidate27NaturalWord260D130D4Part1 by decide +kernel, Nat.testBit_or, candidate27NaturalWord260D130D4Part0Valid r, candidate27NaturalWord260D130D4Part1Valid r] <;> rfl
private def candidate27NaturalWord260D130D4Except4 := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private theorem candidate27NaturalWord260D130D4Except4Valid (r : Fin 260) : candidate27NaturalWord260D130D4Except4.testBit r.val = decide (r.val%4≠0) := by
  rw [periodicWordWindow (word := candidate27NaturalWord260D130D4Except4) (small := 0xe) (width := 4) (limit := 260) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 4, (0xe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
def candidate27NaturalWord260D130D4Required := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
theorem candidate27NaturalWord260D130D4Guard (r : Fin 260) : candidate27NaturalWord260D130D4Required.testBit r.val = (decide (r.val%4≠0)) := by
  rw [show candidate27NaturalWord260D130D4Required = candidate27NaturalWord260D130D4Except4 by decide +kernel, candidate27NaturalWord260D130D4Except4Valid r]

end Freely290
