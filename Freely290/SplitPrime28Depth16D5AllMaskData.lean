module

public import Freely290.SplitPrime28Depth16D5
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime28Depth16D5AllMaskGood (z : ℤ) : Bool := splitPrime28Depth16D5.intGood z
def splitPrime28Depth16D5AllMaskGuard (r : ℕ) : Bool := decide (r%4≠0)
def splitPrime28Depth16D5AllMaskDoubled : ℕ := 0x6a5ad2b4a86a5ad6b0ac6a5ad2b4a86a5ad6b0ac
def splitPrime28Depth16D5AllMaskRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeee

def splitPrime28Depth16D5AllMaskTest (j : Fin 160) : Bool :=
  (splitPrime28Depth16D5AllMaskDoubled.testBit j.val == splitPrime28Depth16D5AllMaskGood (j.val : ℤ)) &&
  (splitPrime28Depth16D5AllMaskRequired.testBit (j.val%80) == splitPrime28Depth16D5AllMaskGuard (j.val%80))

theorem splitPrime28Depth16D5AllMaskGuard_of_squarefree (r : Fin 80) (hs : Squarefree (Nat.gcd r.val 80))  :
    splitPrime28Depth16D5AllMaskGuard r.val=true := decide_eq_true (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))

theorem splitPrime28Depth16D5AllMaskPeriod (x y : ℤ) (h : x%80=y%80) : splitPrime28Depth16D5AllMaskGood x=splitPrime28Depth16D5AllMaskGood y :=
  splitPrime28Depth16D5.intGood_congr x y h

end Freely290
