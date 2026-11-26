module

public import Freely290.SplitPrime26Depth16D3D7
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth16D3D7AllMaskGood (z : ℤ) : Bool := splitPrime26Depth16D3D7.intGood z
def splitPrime26Depth16D3D7AllMaskGuard (r : ℕ) : Bool := decide (r%4≠0)
def splitPrime26Depth16D3D7AllMaskDoubled : ℕ := 0xbedebcf6beeeb6fe3cbebaecbede2efeba7eb6dabebe9efcb6feaeb6be7cbefaacfe9e6ebefa3ef69afebedebcf6beeeb6fe3cbebaecbede2efeba7eb6dabebe9efcb6feaeb6be7cbefaacfe9e6ebefa3ef69afe
def splitPrime26Depth16D3D7AllMaskRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def splitPrime26Depth16D3D7AllMaskTest (j : Fin 672) : Bool :=
  (splitPrime26Depth16D3D7AllMaskDoubled.testBit j.val == splitPrime26Depth16D3D7AllMaskGood (j.val : ℤ)) &&
  (splitPrime26Depth16D3D7AllMaskRequired.testBit (j.val%336) == splitPrime26Depth16D3D7AllMaskGuard (j.val%336))

theorem splitPrime26Depth16D3D7AllMaskGuard_of_squarefree (r : Fin 336) (hs : Squarefree (Nat.gcd r.val 336))  :
    splitPrime26Depth16D3D7AllMaskGuard r.val=true := decide_eq_true (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))

theorem splitPrime26Depth16D3D7AllMaskPeriod (x y : ℤ) (h : x%336=y%336) : splitPrime26Depth16D3D7AllMaskGood x=splitPrime26Depth16D3D7AllMaskGood y :=
  splitPrime26Depth16D3D7.intGood_congr x y h

end Freely290
