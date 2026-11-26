module

public import Freely290.SplitPrime26Depth64D3D7
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth64D3D7AllMaskGood (z : ℤ) : Bool := splitPrime26Depth64D3D7.intGood z
def splitPrime26Depth64D3D7AllMaskGuard (r : ℕ) : Bool := decide (r%4≠0)
def splitPrime26Depth64D3D7AllMaskDoubled : ℕ := 0xbedfbdf6bfefb7fe3cbfbbecbfdf2ffeba7fb7dabfbe9ffcb6ffafb6bf7dbffaacff9f6ebefb3ff69affbedebdf6bfeeb6ff3dbebbedbfde2efebb7eb7dbbfbe9efdb6feafb7bf7cbefbadfe9f6fbefa3ef79bfebedfbdf6beefb7fe3dbfbbecbedf2ffebb7fb7dabebe9ffcb6ffafb6be7dbffaadff9f6ebefb3ff69bffbedebcf6bfeeb7ff3dbebaedbfde2ffebb7eb6dbbfbe9ffdb6feaeb7bf7cbffbadfe9e6fbefa3ff79bfebedfbdf6bfefb7fe3cbfbbecbfdf2ffeba7fb7dabfbe9ffcb6ffafb6bf7dbffaacff9f6ebefb3ff69affbedebdf6bfeeb6ff3dbebbedbfde2efebb7eb7dbbfbe9efdb6feafb7bf7cbefbadfe9f6fbefa3ef79bfebedfbdf6beefb7fe3dbfbbecbedf2ffebb7fb7dabebe9ffcb6ffafb6be7dbffaadff9f6ebefb3ff69bffbedebcf6bfeeb7ff3dbebaedbfde2ffebb7eb6dbbfbe9ffdb6feaeb7bf7cbffbadfe9e6fbefa3ff79bfe
def splitPrime26Depth64D3D7AllMaskRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def splitPrime26Depth64D3D7AllMaskTest (j : Fin 2688) : Bool :=
  (splitPrime26Depth64D3D7AllMaskDoubled.testBit j.val == splitPrime26Depth64D3D7AllMaskGood (j.val : ℤ)) &&
  (splitPrime26Depth64D3D7AllMaskRequired.testBit (j.val%1344) == splitPrime26Depth64D3D7AllMaskGuard (j.val%1344))

theorem splitPrime26Depth64D3D7AllMaskGuard_of_squarefree (r : Fin 1344) (hs : Squarefree (Nat.gcd r.val 1344))  :
    splitPrime26Depth64D3D7AllMaskGuard r.val=true := decide_eq_true (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))

theorem splitPrime26Depth64D3D7AllMaskPeriod (x y : ℤ) (h : x%1344=y%1344) : splitPrime26Depth64D3D7AllMaskGood x=splitPrime26Depth64D3D7AllMaskGood y :=
  splitPrime26Depth64D3D7.intGood_congr x y h

end Freely290
