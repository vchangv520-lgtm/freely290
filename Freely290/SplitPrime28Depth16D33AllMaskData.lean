module

public import Freely290.SplitPrime28Depth16D33
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime28Depth16D33AllMaskGood (z : ℤ) : Bool := splitPrime28Depth16D33.intGood z
def splitPrime28Depth16D33AllMaskGuard (r : ℕ) : Bool := decide (r%4≠0)
def splitPrime28Depth16D33AllMaskDoubled : ℕ := 0x68b69268b0da4834da6ca09a6836d24c329a68269a4cb09248a6da48a2d26824d268b29268b4da4830da68a49a6c32d248369a68229a48b4924ca2da48a6d26c20d268b69268b0da4834da6ca09a6836d24c329a68269a4cb09248a6da48a2d26824d268b29268b4da4830da68a49a6c32d248369a68229a48b4924ca2da48a6d26c20d2
def splitPrime28Depth16D33AllMaskRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def splitPrime28Depth16D33AllMaskTest (j : Fin 1056) : Bool :=
  (splitPrime28Depth16D33AllMaskDoubled.testBit j.val == splitPrime28Depth16D33AllMaskGood (j.val : ℤ)) &&
  (splitPrime28Depth16D33AllMaskRequired.testBit (j.val%528) == splitPrime28Depth16D33AllMaskGuard (j.val%528))

theorem splitPrime28Depth16D33AllMaskGuard_of_squarefree (r : Fin 528) (hs : Squarefree (Nat.gcd r.val 528))  :
    splitPrime28Depth16D33AllMaskGuard r.val=true := decide_eq_true (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))

theorem splitPrime28Depth16D33AllMaskPeriod (x y : ℤ) (h : x%528=y%528) : splitPrime28Depth16D33AllMaskGood x=splitPrime28Depth16D33AllMaskGood y :=
  splitPrime28Depth16D33.intGood_congr x y h

end Freely290
