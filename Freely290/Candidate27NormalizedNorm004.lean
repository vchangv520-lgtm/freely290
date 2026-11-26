module

public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm004Word : ℕ := 0x9
theorem candidate27NormalizedNorm004Valid (x : ℕ) : candidate27NormalizedNorm004Word.testBit (x%4) = candidate27OrdinaryCriterion004.good (1369*(x : ℤ)) := by
  have he : (1369*(x : ℤ))%4=((x%4 : ℕ) : ℤ) := by omega
  change (9:ℕ).testBit (x%4) = decide ((1369*(x : ℤ))%4=0 ∨ (1369*(x : ℤ))%4=3)
  rw [he]
  exact (by decide +kernel : ∀ v : Fin 4, (9:ℕ).testBit v.val = decide ((v.val:ℤ)=0 ∨ (v.val:ℤ)=3)) ⟨x%4,Nat.mod_lt _ (by decide)⟩

end Freely290
