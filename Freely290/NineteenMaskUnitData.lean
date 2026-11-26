module

public import Freely290.NineteenMultipleNaturalTailCertificate
public import Freely290.TiledFiniteBool
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def nineteenMaskUnitGood (z : ℤ) : Bool := decide (oneTwoThreeCrossNineteenUnionGoodResidue z)
def nineteenMaskUnitGuard (r : ℕ) : Bool := decide (r%4 ≠ 0)
def nineteenMaskUnitDoubled : ℕ := 0xbffffff7ffffb7ff7fbffbffffff7ffffb7ff7fbff
def nineteenMaskUnitRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeee

def nineteenMaskUnitTest (j : Fin 168) : Bool :=
  (nineteenMaskUnitDoubled.testBit j.val == nineteenMaskUnitGood (j.val : ℤ)) &&
  (nineteenMaskUnitRequired.testBit (j.val%84) == nineteenMaskUnitGuard (j.val%84))

theorem nineteenMaskUnitMod (x y : ℤ) (h : x%84=y%84) : nineteenMaskUnitGood x=nineteenMaskUnitGood y := by
  unfold nineteenMaskUnitGood
  exact decide_eq_decide.mpr ⟨nineteenUnionGood_of_mod h.symm,nineteenUnionGood_of_mod h⟩

end Freely290
