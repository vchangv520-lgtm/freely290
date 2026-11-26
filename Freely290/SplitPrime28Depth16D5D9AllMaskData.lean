module

public import Freely290.SplitPrime28Depth16D5D9
public import Freely290.SplitPrimePackedRow
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime28Depth16D5D9AllMaskGood (z : ℤ) : Bool := splitPrime28Depth16D5D9.intGood z
def splitPrime28Depth16D5D9AllMaskGuard (r : ℕ) : Bool := decide (r%4≠0 ∧ r%9≠0)
def splitPrime28Depth16D5D9AllMaskDoubled : ℕ := 0x6afed2fcb8fa5af6b2eceadafab4ba6e7ad6f8acfa7af2bee86edadeb0fe6a7edafcaafa5af6f2ec7adadab6ba6afad6f8bcfa5ef2b6e8eedafeb0be6a7ed2fca8fa7af6baec6adadab4fa6a7adef8aefa5af2f6e87edadeb2be6afed2fcb8fa5af6b2eceadafab4ba6e7ad6f8acfa7af2bee86edadeb0fe6a7edafcaafa5af6f2ec7adadab6ba6afad6f8bcfa5ef2b6e8eedafeb0be6a7ed2fca8fa7af6baec6adadab4fa6a7adef8aefa5af2f6e87edadeb2be
def splitPrime28Depth16D5D9AllMaskRequired : ℕ := 0xee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaeceeee6eaecee

def splitPrime28Depth16D5D9AllMaskTest (j : Fin 1440) : Bool :=
  (splitPrime28Depth16D5D9AllMaskDoubled.testBit j.val == splitPrime28Depth16D5D9AllMaskGood (j.val : ℤ)) &&
  (splitPrime28Depth16D5D9AllMaskRequired.testBit (j.val%720) == splitPrime28Depth16D5D9AllMaskGuard (j.val%720))

theorem splitPrime28Depth16D5D9AllMaskGuard_of_squarefree (r : Fin 720) (hs : Squarefree (Nat.gcd r.val 720))  :
    splitPrime28Depth16D5D9AllMaskGuard r.val=true := decide_eq_true ⟨(fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide))), (fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 3 (by decide) (Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) (by decide)))⟩

theorem splitPrime28Depth16D5D9AllMaskPeriod (x y : ℤ) (h : x%720=y%720) : splitPrime28Depth16D5D9AllMaskGood x=splitPrime28Depth16D5D9AllMaskGood y :=
  splitPrime28Depth16D5D9.intGood_congr x y h

end Freely290
