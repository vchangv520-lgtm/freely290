module

public import Freely290.Candidate32SevenMixedOrbit391Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32SevenMixedOrbit391Selector2A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 2) 2 2 candidate32SevenMixedOrbit391Selector2A02 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector2A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 2, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 14, 5, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 2) 2 3 candidate32SevenMixedOrbit391Selector2A03 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector2A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 4, 0, 0, 0, 0, 7, 0, 0, 4, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 2) 2 4 candidate32SevenMixedOrbit391Selector2A04 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector2A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 5, 4, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 2, 0, 0, 2, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 2) 2 5 candidate32SevenMixedOrbit391Selector2A05 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector2A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 6, 0, 0, 10, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 4, 0, 0, 0, 0, 3, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 2) 2 6 candidate32SevenMixedOrbit391Selector2A06 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector3A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 3) 3 0 candidate32SevenMixedOrbit391Selector3A00 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector3A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 3) 3 1 candidate32SevenMixedOrbit391Selector3A01 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector3A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 6, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 3) 3 2 candidate32SevenMixedOrbit391Selector3A02 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector3A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 3) 3 3 candidate32SevenMixedOrbit391Selector3A03 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector3A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 8, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 3) 3 4 candidate32SevenMixedOrbit391Selector3A04 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector3A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 7, 0, 0, 0, 0, 0, 8, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector3A05_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 3) 3 5 candidate32SevenMixedOrbit391Selector3A05 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector3A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector3A06_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 3) 3 6 candidate32SevenMixedOrbit391Selector3A06 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector4A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 4) 4 0 candidate32SevenMixedOrbit391Selector4A00 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector4A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 4) 4 1 candidate32SevenMixedOrbit391Selector4A01 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector4A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 4) 4 2 candidate32SevenMixedOrbit391Selector4A02 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector4A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 6, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 4) 4 3 candidate32SevenMixedOrbit391Selector4A03 = true := by
  decide +kernel

end Freely290
