module

public import Freely290.Candidate27NaturalNorm390
public import Freely290.Candidate27NaturalNorm004
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalWord780D390D4Criterion := (packedCandidate27OrdinaryCriterion390.union candidate27OrdinaryCriterion004 (P := 780) (by decide) (by decide))
private def candidate27NaturalWord780D390D4Part0 := 0x4b0a7413c82e50d225956908c64d2c7b5bc6964c6212d534a9614e827905ca1a44b2ad2118c9a58f6b78d2c98c425aa6952c29d04f20b943489655a4231934b1ed6f1a5931884b54d2a5853a09e417286912cab4846326963dade34b2631096a9a54b0a7413c82e50d225956908c64d2c7b5bc6964c6212d534a9614e827905ca1a44b2ad2118c9a58f6b78d2c98c425aa6952c29d04f20b943489655a4231934b1ed6f1a5931884b54d2a5853a09e417286912cab4846326963dade34b2631096a9a5
private theorem candidate27NaturalWord780D390D4Part0Valid (r : Fin 1560) : candidate27NaturalWord780D390D4Part0.testBit r.val = packedCandidate27OrdinaryCriterion390.good (1*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27NaturalWord780D390D4Part0) (small := candidate27NaturalNorm390Word) (width := 195) (limit := 1560) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NaturalNorm390Valid r.val
private def candidate27NaturalWord780D390D4Part1 := 0x999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private theorem candidate27NaturalWord780D390D4Part1Valid (r : Fin 1560) : candidate27NaturalWord780D390D4Part1.testBit r.val = candidate27OrdinaryCriterion004.good (1*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27NaturalWord780D390D4Part1) (small := candidate27NaturalNorm004Word) (width := 4) (limit := 1560) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NaturalNorm004Valid r.val
def candidate27NaturalWord780D390D4Doubled := 0xdb9bfd9bd9bfd9dbbd9df999dfddbdfbdbdf9fddfb9bddbdb9f9df9bf99ddb9bddbbbdb999d9bd9ffbf9dbd99ddbdbbf9dbdb9d9dfb9b9dbd99fddbdbb99bdb9fdff9bd9b999dbdddbbd9dbb99fd9fb9f99bdbbd9dfbbf9fbdbdfbdbbfb999fb9bddb9bfd9bd9bfd9dbbd9df999dfddbdfbdbdf9fddfb9bddbdb9f9df9bf99ddb9bddbbbdb999d9bd9ffbf9dbd99ddbdbbf9dbdb9d9dfb9b9dbd99fddbdbb99bdb9fdff9bd9b999dbdddbbd9dbb99fd9fb9f99bdbbd9dfbbf9fbdbdfbdbbfb999fb9bd
theorem candidate27NaturalWord780D390D4Values (r : Fin 1560) : candidate27NaturalWord780D390D4Doubled.testBit r.val = candidate27NaturalWord780D390D4Criterion.good (1*(r.val : ℤ)) := by
  rw [show candidate27NaturalWord780D390D4Doubled = candidate27NaturalWord780D390D4Part0 ||| candidate27NaturalWord780D390D4Part1 by decide +kernel, Nat.testBit_or, candidate27NaturalWord780D390D4Part0Valid r, candidate27NaturalWord780D390D4Part1Valid r] <;> rfl
private def candidate27NaturalWord780D390D4Except4 := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private theorem candidate27NaturalWord780D390D4Except4Valid (r : Fin 780) : candidate27NaturalWord780D390D4Except4.testBit r.val = decide (r.val%4≠0) := by
  rw [periodicWordWindow (word := candidate27NaturalWord780D390D4Except4) (small := 0xe) (width := 4) (limit := 780) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 4, (0xe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
def candidate27NaturalWord780D390D4Required := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
theorem candidate27NaturalWord780D390D4Guard (r : Fin 780) : candidate27NaturalWord780D390D4Required.testBit r.val = (decide (r.val%4≠0)) := by
  rw [show candidate27NaturalWord780D390D4Required = candidate27NaturalWord780D390D4Except4 by decide +kernel, candidate27NaturalWord780D390D4Except4Valid r]

end Freely290
