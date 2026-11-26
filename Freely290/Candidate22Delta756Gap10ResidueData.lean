module

public import Freely290.Candidate22Delta756Gap10Definitions
public import Freely290.RationalPeriodicTernaryTailCertificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta756Gap10Good (w : Fin 4) (n : ℤ) : Bool :=
  (0x49492d8da : ℕ).testBit (w.val*9+(n%9).toNat)

theorem candidate22Delta756Gap10Good_periodic (w : Fin 4) (n : ℤ) :
    candidate22Delta756Gap10Good w (n % 9) = candidate22Delta756Gap10Good w n := by
  simp only [candidate22Delta756Gap10Good, Int.emod_emod]

def candidate22Delta756Gap10Rows (r : Fin 576) : Fin 4 :=
  ⟨(((0x401420400410400410700410400410400410400420700410401410400410400410700410401410400410400420700410400420400410400410700410401410400410400420700410401410400410400410700410400410400410400420700410401420400410400410700410401410400410400420700410400410400410400410700410401410400410400420700410 : ℕ) >>> (2*r.val)) % 4) % 4,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Rows_checked :
    rationalPeriodicTailRowCheck oneTwoThreeDepthThreePeriodic 14 126 candidate22Delta756Gap10Rows candidate22Delta756Gap10Good = true := by
  decide +kernel

end Freely290
