module

public import Freely290.Candidate22Delta348ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta348Choose1_0 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 0, 4, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 7, 13, 0, 5, 12, 0, 0, 19, 17, 0, 10, 1, 0, 0, 0, 0, 0, 10, 0, 0, 20, 0, 6, 0, 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 3, 15, 0, 0, 0, 0, 0, 0, 0, 5, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 16, 7, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 17, 0, 0, 5, 0, 7, 0, 0, 0, 4, 5, 0, 20, 15, 0, 0, 2, 10, 0, 3, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_0_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 0 candidate22Delta348Choose1_0 = true := by
  decide +kernel

def candidate22Delta348Choose1_1 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 14, 0, 0, 7, 13, 0, 0, 0, 16, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 20, 0, 0, 0, 0, 0, 0, 3, 28, 0, 7, 0, 0, 0, 4, 1, 0, 10, 6, 0, 0, 0, 0, 15, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 7, 0, 0, 6, 5, 0, 0, 1, 0, 0, 0, 0, 0, 6, 0, 0, 4, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 19, 0, 0, 0, 0, 9, 5, 0, 3, 1, 0, 0, 7, 0, 0, 31, 2, 0, 0, 0, 0, 0, 0, 17, 6, 0, 0, 0, 0, 0, 3, 0, 0, 0, 6, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 12, 0, 0, 26] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_1_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 1 candidate22Delta348Choose1_1 = true := by
  decide +kernel

def candidate22Delta348Choose1_2 (b c : Fin 13) : Fin 54 :=
  (#[0, 20, 13, 0, 12, 5, 0, 0, 10, 2, 0, 3, 17, 6, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 23, 5, 3, 22, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 13, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0, 10, 0, 16, 18, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 12, 1, 0, 5, 0, 0, 0, 0, 0, 0, 13, 0, 7, 0, 0, 0, 0, 3, 0, 0, 0, 0, 20, 0, 0, 0, 17, 0, 0, 0, 0, 14, 8, 2, 16, 0, 0, 0, 0, 3, 0, 0, 0, 7, 0, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_2_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 2 candidate22Delta348Choose1_2 = true := by
  decide +kernel

def candidate22Delta348Choose1_3 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 16, 0, 9, 0, 0, 6, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 12, 27, 0, 0, 0, 0, 0, 0, 0, 17, 0, 19, 0, 0, 0, 0, 7, 6, 2, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 29, 22, 4, 2, 0, 0, 0, 19, 0, 15, 0, 0, 0, 12, 11, 14, 34, 0, 0, 0, 3, 15, 0, 0, 0, 0, 42, 12, 9, 0, 0, 0, 0, 0, 0, 0, 17, 7, 0, 0, 0, 0, 0, 0, 1, 2, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_3_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 3 candidate22Delta348Choose1_3 = true := by
  decide +kernel

def candidate22Delta348Choose1_4 (b c : Fin 13) : Fin 54 :=
  (#[6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 1, 0, 4, 20, 0, 0, 14, 2, 0, 7, 11, 17, 33, 0, 18, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 6, 0, 0, 0, 28, 0, 3, 10, 0, 0, 0, 2, 0, 13, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 21, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 1, 0, 12, 0, 0, 0, 5, 1, 7, 26, 0, 0, 0, 6, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 23, 4, 0, 14, 11, 0, 12, 0, 0, 0, 0, 0, 0, 8, 0, 24, 0, 1, 0, 0, 3, 22, 0, 0, 17, 11, 0, 21, 7] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_4_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 4 candidate22Delta348Choose1_4 = true := by
  decide +kernel

def candidate22Delta348Choose1_5 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 17, 8, 0, 0, 0, 0, 0, 0, 18, 20, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 21, 0, 0, 0, 3, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 10, 0, 0, 0, 0, 4, 32, 17, 33, 0, 0, 0, 0, 0, 13, 0, 0, 30, 0, 0, 0, 0, 3, 0, 0, 11, 0, 0, 0, 6, 0, 0, 2, 3, 0, 0, 40, 0, 0, 0, 0, 0, 4, 0, 3, 0, 0, 10, 0, 13, 0, 0, 0, 0, 0, 3, 0, 5, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 38, 0, 0, 4, 6, 0, 0, 9, 0, 0, 0, 4, 0, 0, 6, 0, 0, 0, 0, 32, 0, 0, 3, 5, 0, 0, 0, 0, 24, 20, 30, 11, 0, 0, 0, 0, 13, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 17, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_5_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 5 candidate22Delta348Choose1_5 = true := by
  decide +kernel

def candidate22Delta348Choose1_6 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 0, 0, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 1, 0, 0, 18, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 6, 0, 0, 0, 0, 11, 9, 1, 0, 0, 0, 10, 0, 0, 0, 0, 9, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 27, 0, 5, 0, 0, 6, 0, 13, 0, 0, 2, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 12, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 11, 0, 0, 0, 3, 0, 9, 0, 0, 8, 0, 27, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 6, 0, 0, 0, 0, 5, 0, 0, 0, 1, 6, 4, 0, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 4, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_6_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 6 candidate22Delta348Choose1_6 = true := by
  decide +kernel

def candidate22Delta348Choose1_7 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 0, 0, 0, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 14, 0, 0, 7, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 5, 6, 23, 11, 0, 0, 0, 13, 0, 0, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 18, 0, 1, 0, 0, 7, 0, 29, 0, 0, 5, 7, 0, 14, 0, 0, 0, 0, 0, 0, 6, 0, 1, 10, 11, 0, 9, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 4, 16, 9, 10, 0, 0, 0, 7, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 14, 13, 0, 0, 3, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_7_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 7 candidate22Delta348Choose1_7 = true := by
  decide +kernel

def candidate22Delta348Choose1_8 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 10, 13, 0, 0, 0, 0, 0, 0, 3, 5, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 1, 0, 0, 0, 0, 35, 5, 31, 16, 0, 0, 0, 0, 0, 23, 0, 0, 8, 0, 0, 0, 0, 28, 0, 0, 18, 0, 0, 0, 41, 0, 0, 8, 5, 0, 0, 21, 0, 0, 0, 0, 0, 18, 0, 7, 0, 0, 1, 0, 4, 0, 0, 0, 0, 0, 11, 0, 4, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 39, 0, 0, 10, 3, 0, 0, 37, 0, 0, 0, 8, 0, 0, 31, 0, 0, 0, 0, 5, 0, 0, 16, 0, 0, 0, 0, 0, 23, 28, 10, 26, 0, 0, 0, 0, 6, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 9, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_8_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 8 candidate22Delta348Choose1_8 = true := by
  decide +kernel

def candidate22Delta348Choose1_9 (b c : Fin 13) : Fin 54 :=
  (#[21, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 23, 12, 0, 15, 7, 0, 0, 1, 6, 0, 9, 13, 0, 2, 0, 12, 0, 0, 0, 0, 0, 0, 13, 0, 35, 0, 0, 2, 6, 0, 0, 0, 0, 0, 0, 4, 17, 0, 0, 5, 0, 0, 0, 4, 8, 11, 30, 0, 0, 0, 0, 0, 22, 0, 0, 2, 0, 0, 0, 0, 25, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 6, 0, 0, 34, 0, 0, 0, 0, 3, 0, 0, 14, 0, 7, 0, 0, 0, 24, 4, 3, 2, 0, 0, 0, 1, 0, 0, 16, 11, 0, 0, 0, 0, 0, 0, 9, 12, 0, 1, 26, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 12, 0, 3, 6, 0, 4, 5, 0, 0, 0, 8, 0, 2, 16] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_9_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 9 candidate22Delta348Choose1_9 = true := by
  decide +kernel

def candidate22Delta348Choose1_10 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 7, 0, 2, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 16, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 5, 4, 0, 0, 0, 0, 0, 0, 9, 19, 0, 12, 0, 0, 0, 0, 25, 1, 7, 14, 0, 0, 0, 0, 0, 12, 0, 0, 0, 15, 4, 0, 27, 0, 0, 0, 6, 0, 4, 0, 0, 0, 36, 7, 1, 19, 0, 0, 0, 2, 2, 0, 0, 0, 0, 22, 0, 19, 43, 0, 0, 0, 0, 0, 0, 15, 6, 0, 0, 0, 0, 0, 0, 11, 5, 0, 6, 0, 0, 0, 14, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_10_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 10 candidate22Delta348Choose1_10 = true := by
  decide +kernel

def candidate22Delta348Choose1_11 (b c : Fin 13) : Fin 54 :=
  (#[0, 5, 8, 0, 9, 11, 0, 0, 4, 6, 0, 2, 10, 1, 0, 0, 0, 8, 0, 0, 0, 0, 29, 0, 0, 0, 2, 0, 0, 0, 0, 0, 7, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 5, 0, 0, 0, 15, 4, 0, 5, 0, 0, 0, 0, 0, 0, 6, 0, 22, 13, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 19, 14, 0, 9, 0, 0, 0, 0, 0, 0, 10, 0, 5, 0, 0, 0, 0, 10, 0, 0, 0, 0, 3, 0, 0, 0, 5, 0, 0, 0, 0, 1, 15, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 14, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_11_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 11 candidate22Delta348Choose1_11 = true := by
  decide +kernel

def candidate22Delta348Choose1_12 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 4, 0, 0, 7, 0, 0, 0, 0, 1, 0, 0, 25, 18, 0, 0, 0, 13, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 21, 6, 0, 1, 16, 0, 0, 2, 7, 0, 30, 4, 0, 0, 0, 0, 21, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 9, 0, 0, 2, 0, 0, 0, 0, 0, 12, 0, 0, 6, 13, 0, 0, 4, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 34, 0, 0, 0, 0, 11, 32, 0, 0, 12, 0, 0, 23, 8, 0, 9, 24, 0, 0, 0, 0, 0, 0, 7, 1, 0, 0, 0, 0, 0, 8, 0, 0, 0, 11, 0, 0, 0, 0, 3, 0, 0, 0, 0, 24, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 11] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue1_12_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 1) 1 12 candidate22Delta348Choose1_12 = true := by
  decide +kernel

theorem candidate22Delta348Residues1_cover (a b c : Fin 13)
    (hgood : candidate22Delta348Good 1
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 87 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 54, residueDivisibilityCheck (candidate22Delta348Change i) 13
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 13] = true := by
  fin_cases a
  · exact ⟨candidate22Delta348Choose1_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_4_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_5_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_6_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_7_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_8_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_9_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_10_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_11_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose1_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue1_12_checked b c hgood⟩

end Freely290
