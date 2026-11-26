module

public import Freely290.SplitPrime26Depth64D3D7
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth64D3D7FourteenMaskGood (z : ℤ) : Bool := splitPrime26Depth64D3D7.intGood z
def splitPrime26Depth64D3D7FourteenMaskGuard (r : ℕ) : Bool := decide (r%16=14 ∧ r%4≠0)
def splitPrime26Depth64D3D7FourteenMaskDoubled : ℕ := 0xbedfbdf6bfefb7fe3cbfbbecbfdf2ffeba7fb7dabfbe9ffcb6ffafb6bf7dbffaacff9f6ebefb3ff69affbedebdf6bfeeb6ff3dbebbedbfde2efebb7eb7dbbfbe9efdb6feafb7bf7cbefbadfe9f6fbefa3ef79bfebedfbdf6beefb7fe3dbfbbecbedf2ffebb7fb7dabebe9ffcb6ffafb6be7dbffaadff9f6ebefb3ff69bffbedebcf6bfeeb7ff3dbebaedbfde2ffebb7eb6dbbfbe9ffdb6feaeb7bf7cbffbadfe9e6fbefa3ff79bfebedfbdf6bfefb7fe3cbfbbecbfdf2ffeba7fb7dabfbe9ffcb6ffafb6bf7dbffaacff9f6ebefb3ff69affbedebdf6bfeeb6ff3dbebbedbfde2efebb7eb7dbbfbe9efdb6feafb7bf7cbefbadfe9f6fbefa3ef79bfebedfbdf6beefb7fe3dbfbbecbedf2ffebb7fb7dabebe9ffcb6ffafb6be7dbffaadff9f6ebefb3ff69bffbedebcf6bfeeb7ff3dbebaedbfde2ffebb7eb6dbbfbe9ffdb6feaeb7bf7cbffbadfe9e6fbefa3ff79bfe
def splitPrime26Depth64D3D7FourteenMaskRequired : ℕ := 0x400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000

def splitPrime26Depth64D3D7FourteenMaskTest (j : Fin 2688) : Bool :=
  (splitPrime26Depth64D3D7FourteenMaskDoubled.testBit j.val == splitPrime26Depth64D3D7FourteenMaskGood (j.val : ℤ)) &&
  (splitPrime26Depth64D3D7FourteenMaskRequired.testBit (j.val%1344) == splitPrime26Depth64D3D7FourteenMaskGuard (j.val%1344))

theorem splitPrime26Depth64D3D7FourteenMaskGuard_of_squarefree (r : Fin 1344) (hs : Squarefree (Nat.gcd r.val 1344)) (hz : r.val%16=14) :
    splitPrime26Depth64D3D7FourteenMaskGuard r.val=true := decide_eq_true ⟨hz, (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))⟩

theorem splitPrime26Depth64D3D7FourteenMaskPeriod (x y : ℤ) (h : x%1344=y%1344) : splitPrime26Depth64D3D7FourteenMaskGood x=splitPrime26Depth64D3D7FourteenMaskGood y :=
  splitPrime26Depth64D3D7.intGood_congr x y h

end Freely290
