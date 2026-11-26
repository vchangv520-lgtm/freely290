module

public import Freely290.SplitPrime26Depth16D3D7
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth16D3D7FourteenMaskGood (z : ℤ) : Bool := splitPrime26Depth16D3D7.intGood z
def splitPrime26Depth16D3D7FourteenMaskGuard (r : ℕ) : Bool := decide (r%16=14 ∧ r%4≠0)
def splitPrime26Depth16D3D7FourteenMaskDoubled : ℕ := 0xbedebcf6beeeb6fe3cbebaecbede2efeba7eb6dabebe9efcb6feaeb6be7cbefaacfe9e6ebefa3ef69afebedebcf6beeeb6fe3cbebaecbede2efeba7eb6dabebe9efcb6feaeb6be7cbefaacfe9e6ebefa3ef69afe
def splitPrime26Depth16D3D7FourteenMaskRequired : ℕ := 0x400040004000400040004000400040004000400040004000400040004000400040004000400040004000

def splitPrime26Depth16D3D7FourteenMaskTest (j : Fin 672) : Bool :=
  (splitPrime26Depth16D3D7FourteenMaskDoubled.testBit j.val == splitPrime26Depth16D3D7FourteenMaskGood (j.val : ℤ)) &&
  (splitPrime26Depth16D3D7FourteenMaskRequired.testBit (j.val%336) == splitPrime26Depth16D3D7FourteenMaskGuard (j.val%336))

theorem splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree (r : Fin 336) (hs : Squarefree (Nat.gcd r.val 336)) (hz : r.val%16=14) :
    splitPrime26Depth16D3D7FourteenMaskGuard r.val=true := decide_eq_true ⟨hz, (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))⟩

theorem splitPrime26Depth16D3D7FourteenMaskPeriod (x y : ℤ) (h : x%336=y%336) : splitPrime26Depth16D3D7FourteenMaskGood x=splitPrime26Depth16D3D7FourteenMaskGood y :=
  splitPrime26Depth16D3D7.intGood_congr x y h

end Freely290
