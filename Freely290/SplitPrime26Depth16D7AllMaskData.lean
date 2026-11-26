module

public import Freely290.SplitPrime26Depth16D7
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth16D7AllMaskGood (z : ℤ) : Bool := splitPrime26Depth16D7.intGood z
def splitPrime26Depth16D7AllMaskGuard (r : ℕ) : Bool := decide (r%4≠0)
def splitPrime26Depth16D7AllMaskDoubled : ℕ := 0x2e5cb872a4ca962e1cb832e48a962e5cb872a4ca962e1cb832e48a96
def splitPrime26Depth16D7AllMaskRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeee

def splitPrime26Depth16D7AllMaskTest (j : Fin 224) : Bool :=
  (splitPrime26Depth16D7AllMaskDoubled.testBit j.val == splitPrime26Depth16D7AllMaskGood (j.val : ℤ)) &&
  (splitPrime26Depth16D7AllMaskRequired.testBit (j.val%112) == splitPrime26Depth16D7AllMaskGuard (j.val%112))

theorem splitPrime26Depth16D7AllMaskGuard_of_squarefree (r : Fin 112) (hs : Squarefree (Nat.gcd r.val 112))  :
    splitPrime26Depth16D7AllMaskGuard r.val=true := decide_eq_true (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))

theorem splitPrime26Depth16D7AllMaskPeriod (x y : ℤ) (h : x%112=y%112) : splitPrime26Depth16D7AllMaskGood x=splitPrime26Depth16D7AllMaskGood y :=
  splitPrime26Depth16D7.intGood_congr x y h

end Freely290
