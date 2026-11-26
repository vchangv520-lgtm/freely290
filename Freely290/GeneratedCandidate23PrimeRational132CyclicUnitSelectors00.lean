module

public import Freely290.Candidate23PrimeRational132CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational132CyclicUnitSelector0A00 (b c : Fin 5) : Fin 14 :=
  (#[0, 0, 0, 0, 0, 0, 2, 3, 0, 10, 0, 0, 2, 10, 3, 0, 3, 10, 2, 0, 0, 10, 0, 3, 2] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood0 0 0 candidate23PrimeRational132CyclicUnitSelector0A00 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector0A01 (b c : Fin 5) : Fin 14 :=
  (#[2, 1, 0, 0, 0, 0, 2, 0, 3, 1, 0, 0, 1, 4, 0, 1, 0, 3, 0, 0, 0, 0, 4, 1, 2] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood0 0 1 candidate23PrimeRational132CyclicUnitSelector0A01 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector0A02 (b c : Fin 5) : Fin 14 :=
  (#[2, 0, 1, 0, 0, 1, 0, 0, 0, 3, 0, 3, 2, 1, 0, 0, 1, 0, 2, 4, 0, 4, 0, 0, 1] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood0 0 2 candidate23PrimeRational132CyclicUnitSelector0A02 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector0A03 (b c : Fin 5) : Fin 14 :=
  (#[2, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 4, 2, 0, 1, 0, 0, 1, 2, 3, 1, 3, 0, 0, 0] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood0 0 3 candidate23PrimeRational132CyclicUnitSelector0A03 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector0A04 (b c : Fin 5) : Fin 14 :=
  (#[2, 0, 0, 0, 1, 0, 2, 1, 4, 0, 1, 0, 0, 3, 0, 0, 0, 4, 1, 0, 0, 1, 3, 0, 2] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood0 0 4 candidate23PrimeRational132CyclicUnitSelector0A04 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector1A00 (b c : Fin 5) : Fin 14 :=
  (#[0, 0, 2, 5, 1, 12, 0, 1, 2, 0, 1, 9, 0, 0, 2, 0, 5, 0, 0, 10, 13, 0, 3, 0, 0] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood1 1 0 candidate23PrimeRational132CyclicUnitSelector1A00 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector1A01 (b c : Fin 5) : Fin 14 :=
  (#[0, 9, 2, 5, 11, 7, 6, 0, 0, 5, 5, 0, 8, 7, 2, 2, 3, 6, 12, 0, 6, 2, 0, 0, 7] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood1 1 1 candidate23PrimeRational132CyclicUnitSelector1A01 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector1A02 (b c : Fin 5) : Fin 14 :=
  (#[11, 1, 2, 5, 0, 6, 4, 0, 2, 1, 0, 0, 1, 4, 0, 1, 0, 3, 0, 0, 7, 0, 4, 1, 3] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood1 1 2 candidate23PrimeRational132CyclicUnitSelector1A02 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector1A03 (b c : Fin 5) : Fin 14 :=
  (#[8, 6, 1, 0, 7, 1, 0, 7, 2, 3, 5, 0, 4, 1, 0, 2, 0, 0, 3, 0, 0, 2, 5, 6, 1] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood1 1 3 candidate23PrimeRational132CyclicUnitSelector1A03 = true := by
  decide +kernel

def candidate23PrimeRational132CyclicUnitSelector1A04 (b c : Fin 5) : Fin 14 :=
  (#[6, 9, 0, 1, 8, 0, 1, 0, 0, 4, 5, 4, 3, 0, 1, 2, 0, 1, 4, 3, 1, 2, 0, 0, 0] : Array (Fin 14)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational132CyclicUnitSelector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate23PrimeRational132Piece00Changes
      candidate23PrimeRational132CyclicUnitGood1 1 4 candidate23PrimeRational132CyclicUnitSelector1A04 = true := by
  decide +kernel

end Freely290
