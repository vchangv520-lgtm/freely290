module

public import Freely290.Candidate23PrimeRational534CyclicOption1UnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational534CyclicOption1UnitSelector1A00 (b c : Fin 5) : Fin 8 :=
  (#[0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 7, 5, 0, 0, 0, 4, 6, 0, 5, 0, 0, 0, 0] : Array (Fin 8)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational534CyclicOption1UnitSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 7 candidate23PrimeRational534Piece01Changes
      candidate23PrimeRational534CyclicOption1UnitGood1 1 0 candidate23PrimeRational534CyclicOption1UnitSelector1A00 = true := by
  decide +kernel

def candidate23PrimeRational534CyclicOption1UnitSelector1A01 (b c : Fin 5) : Fin 8 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 8)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational534CyclicOption1UnitSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 7 candidate23PrimeRational534Piece01Changes
      candidate23PrimeRational534CyclicOption1UnitGood1 1 1 candidate23PrimeRational534CyclicOption1UnitSelector1A01 = true := by
  decide +kernel

def candidate23PrimeRational534CyclicOption1UnitSelector1A02 (b c : Fin 5) : Fin 8 :=
  (#[0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0] : Array (Fin 8)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational534CyclicOption1UnitSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 7 candidate23PrimeRational534Piece01Changes
      candidate23PrimeRational534CyclicOption1UnitGood1 1 2 candidate23PrimeRational534CyclicOption1UnitSelector1A02 = true := by
  decide +kernel

def candidate23PrimeRational534CyclicOption1UnitSelector1A03 (b c : Fin 5) : Fin 8 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0] : Array (Fin 8)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational534CyclicOption1UnitSelector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 7 candidate23PrimeRational534Piece01Changes
      candidate23PrimeRational534CyclicOption1UnitGood1 1 3 candidate23PrimeRational534CyclicOption1UnitSelector1A03 = true := by
  decide +kernel

def candidate23PrimeRational534CyclicOption1UnitSelector1A04 (b c : Fin 5) : Fin 8 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 8)).getD (5 * b.val + c.val) 0

theorem candidate23PrimeRational534CyclicOption1UnitSelector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 7 candidate23PrimeRational534Piece01Changes
      candidate23PrimeRational534CyclicOption1UnitGood1 1 4 candidate23PrimeRational534CyclicOption1UnitSelector1A04 = true := by
  decide +kernel

end Freely290
