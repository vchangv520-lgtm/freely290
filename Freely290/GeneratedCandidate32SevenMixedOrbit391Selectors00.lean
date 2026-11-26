module

public import Freely290.Candidate32SevenMixedOrbit391Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32SevenMixedOrbit391Selector0A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 0) 0 0 candidate32SevenMixedOrbit391Selector0A00 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector0A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 9, 0, 6, 3, 0, 5, 0, 10, 0, 3, 0, 0, 4, 4, 6, 3, 0, 0, 0, 9, 0, 0, 2, 2, 2, 0, 2, 0, 7, 0, 7, 5, 7, 0, 5, 11, 0, 0, 0, 6, 3, 0, 8, 0, 0, 4, 0, 12] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 0) 0 1 candidate32SevenMixedOrbit391Selector0A01 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector0A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 3, 9, 0, 0, 5, 6, 0, 5, 7, 7, 0, 0, 7, 0, 0, 10, 0, 0, 4, 3, 5, 0, 11, 6, 0, 3, 0, 4, 0, 6, 0, 3, 9, 0, 0, 4, 8, 0, 0, 12, 0, 0, 2, 0, 0, 2, 2, 2] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 0) 0 2 candidate32SevenMixedOrbit391Selector0A02 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector0A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 6, 9, 5, 3, 0, 5, 6, 0, 11, 3, 0, 0, 0, 0, 2, 0, 2, 2, 2, 0, 0, 3, 10, 4, 0, 0, 0, 0, 0, 8, 12, 4, 0, 0, 7, 7, 7, 0, 5, 0, 4, 0, 0, 6, 9, 0, 3] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 0) 0 3 candidate32SevenMixedOrbit391Selector0A03 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector0A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 3, 5, 9, 6, 0, 4, 3, 0, 9, 6, 0, 0, 0, 0, 5, 0, 7, 7, 7, 0, 0, 4, 12, 8, 0, 0, 0, 0, 0, 4, 10, 3, 0, 0, 2, 2, 2, 0, 2, 0, 5, 0, 0, 3, 11, 0, 6] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 0) 0 4 candidate32SevenMixedOrbit391Selector0A04 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector0A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 6, 5, 0, 0, 9, 3, 0, 2, 2, 2, 0, 0, 2, 0, 0, 12, 0, 0, 8, 4, 4, 0, 9, 3, 0, 6, 0, 5, 0, 3, 0, 6, 11, 0, 0, 3, 4, 0, 0, 10, 0, 0, 7, 0, 0, 7, 7, 5] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 0) 0 5 candidate32SevenMixedOrbit391Selector0A05 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector0A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 5, 0, 3, 6, 0, 9, 0, 12, 0, 4, 0, 0, 8, 5, 3, 6, 0, 0, 0, 11, 0, 0, 7, 5, 7, 0, 7, 0, 2, 0, 2, 2, 2, 0, 4, 9, 0, 0, 0, 3, 6, 0, 4, 0, 0, 3, 0, 10] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 0) 0 6 candidate32SevenMixedOrbit391Selector0A06 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector1A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 4, 11, 0, 0, 0, 3, 0, 0, 0, 0, 0, 3, 5, 0, 0, 0, 4, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 2, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 1) 1 0 candidate32SevenMixedOrbit391Selector1A00 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector1A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 1) 1 1 candidate32SevenMixedOrbit391Selector1A01 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector1A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 0, 0, 0, 4, 0, 3, 0, 0, 5, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 1) 1 2 candidate32SevenMixedOrbit391Selector1A02 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector1A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 6, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 2, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 4, 6, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 1) 1 3 candidate32SevenMixedOrbit391Selector1A03 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector1A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 7, 7, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 6, 0, 8, 3, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 1) 1 4 candidate32SevenMixedOrbit391Selector1A04 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector1A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 6, 0, 0, 0, 3, 0, 5, 0, 0, 14, 3, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 1) 1 5 candidate32SevenMixedOrbit391Selector1A05 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector1A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 5, 0, 6, 0, 4, 0, 0, 0, 0, 0, 0, 7, 0, 0, 2, 0, 0, 0, 0, 2, 0, 4, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 3, 0, 8, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 1) 1 6 candidate32SevenMixedOrbit391Selector1A06 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector2A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 4, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 5, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 4, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 2) 2 0 candidate32SevenMixedOrbit391Selector2A00 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector2A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 3, 0, 0, 5, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 7, 0, 7, 0, 5, 0, 0, 0, 0, 6, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 2) 2 1 candidate32SevenMixedOrbit391Selector2A01 = true := by
  decide +kernel

end Freely290
