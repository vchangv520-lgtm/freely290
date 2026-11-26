module

public import Freely290.Candidate32SevenMixedOrbit391Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32SevenMixedOrbit391Selector4A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 4) 4 4 candidate32SevenMixedOrbit391Selector4A04 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector4A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 10, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector4A05_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 4) 4 5 candidate32SevenMixedOrbit391Selector4A05 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector4A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 5, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector4A06_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 4) 4 6 candidate32SevenMixedOrbit391Selector4A06 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector7A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector7A00_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 7) 7 0 candidate32SevenMixedOrbit391Selector7A00 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector7A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector7A01_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 7) 7 1 candidate32SevenMixedOrbit391Selector7A01 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector7A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 9, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector7A02_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 7) 7 2 candidate32SevenMixedOrbit391Selector7A02 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector7A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 11, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0, 12, 4, 0, 0, 7, 0, 0, 0, 5, 0, 0, 0, 0, 0, 9, 0, 3] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector7A03_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 7) 7 3 candidate32SevenMixedOrbit391Selector7A03 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector7A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 9, 0, 0, 0, 0, 0, 5, 0, 0, 0, 7, 0, 0, 4, 12, 0, 0, 0, 0, 0, 0, 0, 10, 3, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 11, 0, 6] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector7A04_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 7) 7 4 candidate32SevenMixedOrbit391Selector7A04 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector7A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 5, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector7A05_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 7) 7 5 candidate32SevenMixedOrbit391Selector7A05 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector7A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector7A06_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 7) 7 6 candidate32SevenMixedOrbit391Selector7A06 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector9A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector9A00_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 9) 9 0 candidate32SevenMixedOrbit391Selector9A00 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector9A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 3, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector9A01_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 9) 9 1 candidate32SevenMixedOrbit391Selector9A01 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector9A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector9A02_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 9) 9 2 candidate32SevenMixedOrbit391Selector9A02 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector9A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector9A03_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 9) 9 3 candidate32SevenMixedOrbit391Selector9A03 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector9A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector9A04_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 9) 9 4 candidate32SevenMixedOrbit391Selector9A04 = true := by
  decide +kernel

def candidate32SevenMixedOrbit391Selector9A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate32SevenMixedOrbit391Selector9A05_checked :
    rationalPeriodicResidueBlockCheck (((2 : ℤ) • (oneTwoThreeCrossMatrix))) 7 330 candidate32SevenMixedOrbit391Changes
      (candidate32SevenMixedOrbit391Good 9) 9 5 candidate32SevenMixedOrbit391Selector9A05 = true := by
  decide +kernel

end Freely290
