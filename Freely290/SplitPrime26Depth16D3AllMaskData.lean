module

public import Freely290.SplitPrime26Depth16D3
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth16D3AllMaskGood (z : ℤ) : Bool := splitPrime26Depth16D3.intGood z
def splitPrime26Depth16D3AllMaskGuard (r : ℕ) : Bool := decide (r%4≠0)
def splitPrime26Depth16D3AllMaskDoubled : ℕ := 0xb6da2cb69a6cb6da2cb69a6c
def splitPrime26Depth16D3AllMaskRequired : ℕ := 0xeeeeeeeeeeee

def splitPrime26Depth16D3AllMaskTest (j : Fin 96) : Bool :=
  (splitPrime26Depth16D3AllMaskDoubled.testBit j.val == splitPrime26Depth16D3AllMaskGood (j.val : ℤ)) &&
  (splitPrime26Depth16D3AllMaskRequired.testBit (j.val%48) == splitPrime26Depth16D3AllMaskGuard (j.val%48))

theorem splitPrime26Depth16D3AllMaskGuard_of_squarefree (r : Fin 48) (hs : Squarefree (Nat.gcd r.val 48))  :
    splitPrime26Depth16D3AllMaskGuard r.val=true := decide_eq_true (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))

theorem splitPrime26Depth16D3AllMaskPeriod (x y : ℤ) (h : x%48=y%48) : splitPrime26Depth16D3AllMaskGood x=splitPrime26Depth16D3AllMaskGood y :=
  splitPrime26Depth16D3.intGood_congr x y h

end Freely290
