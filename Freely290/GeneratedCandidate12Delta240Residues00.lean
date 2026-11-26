module

public import Freely290.Candidate12Delta240TransferCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta240Selector0A00 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 28, 0, 18, 0, 0, 0, 30, 0, 10, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 18, 0, 0, 0, 10, 0, 0, 0, 28, 0, 0, 0, 30, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 28, 0, 30, 0, 0, 0, 0, 0, 0, 0, 18, 0, 10, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 10, 0, 18, 0, 0, 0, 0, 0, 0, 0, 30, 0, 28, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 30, 0, 0, 0, 28, 0, 0, 0, 10, 0, 0, 0, 18, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 10, 0, 30, 0, 0, 0, 18, 0, 28, 0, 0] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 0 candidate12Delta240Selector0A00 = true := by
  decide +kernel

def candidate12Delta240Selector0A01 (b c : Fin 14) : Fin 54 :=
  (#[2, 0, 2, 19, 2, 31, 2, 0, 2, 17, 2, 26, 2, 0, 0, 4, 22, 3, 0, 11, 20, 19, 4, 7, 0, 6, 25, 5, 2, 6, 2, 21, 2, 0, 2, 31, 2, 0, 2, 5, 2, 9, 12, 8, 32, 3, 13, 6, 0, 8, 0, 5, 27, 8, 15, 4, 2, 0, 2, 29, 2, 9, 2, 5, 2, 6, 2, 29, 2, 0, 51, 9, 0, 3, 4, 5, 15, 16, 32, 7, 12, 4, 0, 6, 2, 17, 2, 0, 2, 14, 2, 0, 2, 21, 2, 0, 2, 19, 0, 5, 4, 3, 13, 11, 0, 6, 0, 4, 20, 10, 38, 12, 2, 26, 2, 0, 2, 21, 2, 0, 2, 14, 2, 0, 2, 5, 4, 6, 0, 3, 13, 10, 32, 4, 15, 7, 25, 5, 0, 9, 2, 0, 2, 8, 2, 6, 2, 8, 2, 5, 2, 8, 2, 0, 33, 14, 15, 3, 13, 4, 0, 5, 0, 6, 27, 13, 4, 10, 2, 9, 2, 14, 2, 0, 2, 17, 2, 0, 2, 21, 2, 6, 0, 12, 25, 3, 0, 11, 39, 10, 12, 7, 0, 9, 22, 19] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 1 candidate12Delta240Selector0A01 = true := by
  decide +kernel

def candidate12Delta240Selector0A02 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 34, 0, 11, 0, 0, 0, 18, 0, 0, 0, 7, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 16, 0, 0, 0, 16, 0, 16, 0, 16, 0, 0, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 11, 0, 30, 0, 0, 0, 28, 0, 7, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 10, 0, 11, 0, 0, 0, 0, 0, 0, 0, 7, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 11, 0, 18, 0, 0, 0, 10, 0, 7, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 18, 0, 0, 0, 24, 0, 24, 0, 24, 0, 0, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 23, 0, 11, 0, 0, 0, 23, 0, 0, 0, 7, 0, 3] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 2 candidate12Delta240Selector0A02 = true := by
  decide +kernel

def candidate12Delta240Selector0A03 (b c : Fin 14) : Fin 54 :=
  (#[2, 31, 2, 0, 2, 26, 2, 0, 2, 19, 2, 0, 2, 17, 51, 5, 12, 9, 15, 4, 0, 16, 0, 3, 32, 6, 4, 7, 2, 6, 2, 0, 2, 8, 2, 8, 2, 8, 2, 0, 2, 5, 0, 11, 0, 4, 20, 6, 22, 19, 25, 3, 4, 5, 0, 7, 2, 14, 2, 17, 2, 0, 2, 0, 2, 0, 2, 19, 2, 21, 33, 4, 27, 14, 0, 13, 15, 5, 4, 3, 0, 10, 13, 6, 2, 0, 2, 6, 2, 5, 2, 31, 2, 21, 2, 9, 2, 0, 0, 11, 20, 5, 0, 10, 4, 6, 38, 3, 0, 12, 13, 4, 2, 0, 2, 9, 2, 21, 2, 17, 2, 14, 2, 6, 2, 0, 12, 6, 27, 8, 0, 8, 32, 8, 15, 3, 0, 4, 13, 5, 2, 21, 2, 26, 2, 0, 2, 0, 2, 0, 2, 5, 2, 14, 0, 11, 0, 12, 39, 9, 25, 10, 22, 3, 12, 19, 0, 7, 2, 9, 2, 0, 2, 29, 2, 5, 2, 29, 2, 0, 2, 6, 4, 10, 25, 6, 32, 5, 0, 4, 0, 3, 15, 9, 13, 7] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 3 candidate12Delta240Selector0A03 = true := by
  decide +kernel

def candidate12Delta240Selector0A04 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 24, 0, 3, 0, 24, 0, 18, 0, 24, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 7, 0, 30, 0, 0, 0, 0, 0, 0, 0, 28, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 7, 0, 0, 0, 3, 0, 23, 0, 23, 0, 0, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 7, 0, 0, 0, 3, 0, 0, 0, 10, 0, 0, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 7, 0, 0, 0, 3, 0, 18, 0, 34, 0, 0, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 7, 0, 18, 0, 0, 0, 0, 0, 0, 0, 10, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 16, 0, 3, 0, 16, 0, 16, 0, 16, 0, 0] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 4 candidate12Delta240Selector0A04 = true := by
  decide +kernel

def candidate12Delta240Selector0A05 (b c : Fin 14) : Fin 54 :=
  (#[2, 19, 2, 17, 2, 0, 2, 0, 2, 0, 2, 31, 2, 26, 12, 3, 0, 5, 15, 8, 13, 8, 27, 4, 32, 6, 0, 8, 2, 0, 2, 21, 2, 17, 2, 0, 2, 19, 2, 14, 2, 0, 4, 3, 32, 7, 0, 6, 13, 4, 25, 9, 0, 10, 15, 5, 2, 14, 2, 0, 2, 9, 2, 17, 2, 6, 2, 0, 2, 21, 0, 3, 20, 7, 25, 4, 0, 19, 0, 5, 22, 11, 4, 6, 2, 29, 2, 6, 2, 0, 2, 5, 2, 0, 2, 9, 2, 29, 0, 3, 0, 4, 38, 5, 13, 6, 20, 12, 4, 11, 0, 10, 2, 8, 2, 5, 2, 0, 2, 8, 2, 0, 2, 6, 2, 8, 0, 3, 39, 7, 22, 12, 0, 10, 0, 19, 25, 11, 12, 9, 2, 21, 2, 0, 2, 6, 2, 31, 2, 9, 2, 0, 2, 5, 51, 3, 15, 7, 0, 9, 4, 16, 12, 6, 0, 5, 32, 4, 2, 0, 2, 14, 2, 26, 2, 0, 2, 5, 2, 21, 2, 0, 33, 3, 0, 6, 4, 14, 13, 5, 27, 10, 15, 4, 0, 13] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 5 candidate12Delta240Selector0A05 = true := by
  decide +kernel

def candidate12Delta240Selector0A06 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 30, 0, 0, 0, 7, 0, 0, 0, 11, 0, 0, 0, 28, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 34, 0, 7, 0, 18, 0, 11, 0, 3, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 24, 0, 18, 0, 0, 0, 24, 0, 0, 0, 3, 0, 24, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 10, 0, 7, 0, 0, 0, 11, 0, 3, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 16, 0, 16, 0, 0, 0, 16, 0, 0, 0, 3, 0, 16, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 23, 0, 7, 0, 23, 0, 11, 0, 3, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 18, 0, 0, 0, 7, 0, 0, 0, 11, 0, 0, 0, 10] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 6 candidate12Delta240Selector0A06 = true := by
  decide +kernel

def candidate12Delta240Selector0A07 (b c : Fin 14) : Fin 54 :=
  (#[2, 0, 2, 0, 2, 0, 2, 5, 2, 0, 2, 0, 2, 0, 0, 17, 22, 9, 15, 5, 0, 3, 0, 14, 20, 6, 12, 4, 2, 6, 2, 5, 2, 0, 2, 0, 2, 0, 2, 14, 2, 9, 0, 5, 20, 17, 0, 6, 22, 3, 12, 9, 0, 4, 15, 14, 2, 14, 2, 0, 2, 9, 2, 0, 2, 6, 2, 0, 2, 5, 0, 9, 0, 14, 12, 17, 15, 3, 20, 4, 22, 5, 0, 6, 2, 0, 2, 6, 2, 14, 2, 0, 2, 5, 2, 9, 2, 0, 4, 8, 0, 8, 0, 8, 0, 3, 0, 8, 0, 8, 0, 8, 2, 0, 2, 9, 2, 5, 2, 0, 2, 14, 2, 6, 2, 0, 0, 6, 0, 5, 22, 4, 20, 3, 15, 17, 12, 14, 0, 9, 2, 5, 2, 0, 2, 6, 2, 0, 2, 9, 2, 0, 2, 14, 0, 14, 15, 4, 0, 9, 12, 3, 22, 6, 0, 17, 20, 5, 2, 9, 2, 14, 2, 0, 2, 0, 2, 0, 2, 5, 2, 6, 0, 4, 12, 6, 20, 14, 0, 3, 0, 5, 15, 9, 22, 17] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A07_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 7 candidate12Delta240Selector0A07 = true := by
  decide +kernel

def candidate12Delta240Selector0A08 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 10, 0, 0, 0, 11, 0, 0, 0, 7, 0, 0, 0, 18, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 3, 0, 11, 0, 23, 0, 7, 0, 23, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 16, 0, 3, 0, 0, 0, 16, 0, 0, 0, 16, 0, 16, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 3, 0, 11, 0, 0, 0, 7, 0, 10, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 24, 0, 3, 0, 0, 0, 24, 0, 0, 0, 18, 0, 24, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 3, 0, 11, 0, 18, 0, 7, 0, 34, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 28, 0, 0, 0, 11, 0, 0, 0, 7, 0, 0, 0, 30] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A08_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 8 candidate12Delta240Selector0A08 = true := by
  decide +kernel

def candidate12Delta240Selector0A09 (b c : Fin 14) : Fin 54 :=
  (#[2, 26, 2, 31, 2, 0, 2, 0, 2, 0, 2, 17, 2, 19, 33, 13, 0, 4, 15, 10, 27, 5, 13, 14, 4, 6, 0, 3, 2, 0, 2, 21, 2, 5, 2, 0, 2, 26, 2, 14, 2, 0, 51, 4, 32, 5, 0, 6, 12, 16, 4, 9, 0, 7, 15, 3, 2, 5, 2, 0, 2, 9, 2, 31, 2, 6, 2, 0, 2, 21, 0, 9, 12, 11, 25, 19, 0, 10, 0, 12, 22, 7, 39, 3, 2, 8, 2, 6, 2, 0, 2, 8, 2, 0, 2, 5, 2, 8, 0, 10, 0, 11, 4, 12, 20, 6, 13, 5, 38, 4, 0, 3, 2, 29, 2, 9, 2, 0, 2, 5, 2, 0, 2, 6, 2, 29, 0, 6, 4, 11, 22, 5, 0, 19, 0, 4, 25, 7, 20, 3, 2, 21, 2, 0, 2, 6, 2, 17, 2, 9, 2, 0, 2, 14, 4, 5, 15, 10, 0, 9, 25, 4, 13, 6, 0, 7, 32, 3, 2, 0, 2, 14, 2, 19, 2, 0, 2, 17, 2, 21, 2, 0, 12, 8, 0, 6, 32, 4, 27, 8, 13, 8, 15, 5, 0, 3] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A09_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 9 candidate12Delta240Selector0A09 = true := by
  decide +kernel

def candidate12Delta240Selector0A10 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 16, 0, 16, 0, 16, 0, 3, 0, 16, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 11, 0, 10, 0, 0, 0, 0, 0, 0, 0, 18, 0, 7, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 11, 0, 0, 0, 34, 0, 18, 0, 3, 0, 0, 0, 7, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 11, 0, 0, 0, 10, 0, 0, 0, 3, 0, 0, 0, 7, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 11, 0, 0, 0, 23, 0, 23, 0, 3, 0, 0, 0, 7, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 11, 0, 28, 0, 0, 0, 0, 0, 0, 0, 30, 0, 7, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 24, 0, 18, 0, 24, 0, 3, 0, 24, 0, 0] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A10_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 10 candidate12Delta240Selector0A10 = true := by
  decide +kernel

def candidate12Delta240Selector0A11 (b c : Fin 14) : Fin 54 :=
  (#[2, 17, 2, 0, 2, 19, 2, 0, 2, 26, 2, 0, 2, 31, 4, 7, 13, 9, 15, 3, 0, 4, 0, 5, 32, 6, 25, 10, 2, 6, 2, 0, 2, 29, 2, 5, 2, 29, 2, 0, 2, 9, 0, 7, 0, 19, 12, 3, 22, 10, 25, 9, 39, 12, 0, 11, 2, 14, 2, 5, 2, 0, 2, 0, 2, 0, 2, 26, 2, 21, 12, 5, 13, 4, 0, 3, 15, 8, 32, 8, 0, 8, 27, 6, 2, 0, 2, 6, 2, 14, 2, 17, 2, 21, 2, 9, 2, 0, 0, 4, 13, 12, 0, 3, 38, 6, 4, 10, 0, 5, 20, 11, 2, 0, 2, 9, 2, 21, 2, 31, 2, 5, 2, 6, 2, 0, 33, 6, 13, 10, 0, 3, 4, 5, 15, 13, 0, 14, 27, 4, 2, 21, 2, 19, 2, 0, 2, 0, 2, 0, 2, 17, 2, 14, 0, 7, 0, 5, 4, 3, 25, 19, 22, 6, 20, 4, 0, 11, 2, 5, 2, 0, 2, 8, 2, 8, 2, 8, 2, 0, 2, 6, 51, 7, 4, 6, 32, 3, 0, 16, 0, 4, 15, 9, 12, 5] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A11_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 11 candidate12Delta240Selector0A11 = true := by
  decide +kernel

def candidate12Delta240Selector0A12 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 7, 0, 0, 0, 23, 0, 0, 0, 11, 0, 23, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 0, 0, 24, 0, 24, 0, 24, 0, 0, 0, 18, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 7, 0, 10, 0, 0, 0, 18, 0, 11, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 7, 0, 0, 0, 0, 0, 0, 0, 11, 0, 10, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 7, 0, 28, 0, 0, 0, 30, 0, 11, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 0, 0, 16, 0, 16, 0, 16, 0, 0, 0, 16, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 7, 0, 0, 0, 18, 0, 0, 0, 11, 0, 34] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A12_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 12 candidate12Delta240Selector0A12 = true := by
  decide +kernel

def candidate12Delta240Selector0A13 (b c : Fin 14) : Fin 54 :=
  (#[2, 0, 2, 26, 2, 17, 2, 0, 2, 31, 2, 19, 2, 0, 0, 19, 22, 9, 0, 7, 12, 10, 39, 11, 0, 3, 25, 12, 2, 6, 2, 21, 2, 0, 2, 17, 2, 0, 2, 14, 2, 9, 33, 10, 4, 13, 27, 6, 0, 5, 0, 4, 13, 3, 15, 14, 2, 0, 2, 8, 2, 5, 2, 8, 2, 6, 2, 8, 2, 0, 4, 9, 0, 5, 25, 7, 15, 4, 32, 10, 13, 3, 0, 6, 2, 5, 2, 0, 2, 14, 2, 0, 2, 21, 2, 0, 2, 26, 0, 12, 38, 10, 20, 4, 0, 6, 0, 11, 13, 3, 4, 5, 2, 19, 2, 0, 2, 21, 2, 0, 2, 14, 2, 0, 2, 17, 51, 6, 0, 4, 12, 7, 32, 16, 15, 5, 4, 3, 0, 9, 2, 0, 2, 29, 2, 6, 2, 5, 2, 9, 2, 29, 2, 0, 12, 4, 15, 8, 27, 5, 0, 8, 0, 6, 13, 3, 32, 8, 2, 9, 2, 5, 2, 0, 2, 31, 2, 0, 2, 21, 2, 6, 0, 5, 25, 6, 0, 7, 4, 19, 20, 11, 0, 3, 22, 4] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector0A13_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 0) 0 13 candidate12Delta240Selector0A13 = true := by
  decide +kernel

theorem candidate12Delta240ResidueCover0 (a b c : Fin 14)
    (h : candidate12Delta240Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (60 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 54, residueDivisibilityCheck (candidate12Delta240Changes i) 14
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 14] = true := by
  fin_cases a
  · exact ⟨candidate12Delta240Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A00_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A01_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A02_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A03_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A04_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A05_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A06_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A07_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A08_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A09_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A10_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A11_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A12_checked b c h⟩
  · exact ⟨candidate12Delta240Selector0A13 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector0A13_checked b c h⟩

end Freely290
