module

public import Freely290.Candidate22Delta348ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta348Choose2_0 (b c : Fin 13) : Fin 54 :=
  (#[0, 3, 0, 0, 7, 11, 5, 2, 4, 0, 0, 0, 6, 5, 8, 0, 1, 0, 0, 19, 12, 0, 0, 7, 9, 3, 0, 27, 16, 0, 15, 18, 6, 5, 0, 2, 0, 4, 29, 0, 0, 0, 6, 1, 8, 4, 16, 3, 7, 2, 0, 17, 6, 0, 7, 19, 13, 17, 0, 0, 5, 10, 12, 1, 0, 0, 0, 5, 10, 3, 1, 0, 0, 7, 4, 6, 12, 0, 2, 7, 3, 20, 0, 0, 0, 6, 0, 0, 10, 8, 1, 3, 2, 18, 5, 0, 0, 1, 7, 0, 0, 17, 13, 0, 1, 0, 2, 9, 11, 0, 0, 0, 22, 13, 5, 3, 0, 9, 0, 4, 2, 5, 10, 0, 0, 20, 3, 15, 0, 0, 0, 1, 0, 12, 0, 13, 8, 3, 6, 15, 4, 0, 7, 0, 44, 11, 0, 12, 2, 10, 9, 1, 19, 0, 23, 45, 4, 13, 1, 0, 0, 0, 2, 15, 0, 0, 8, 7, 5] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_0_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 0 candidate22Delta348Choose2_0 = true := by
  decide +kernel

def candidate22Delta348Choose2_1 (b c : Fin 13) : Fin 54 :=
  (#[2, 8, 41, 3, 0, 0, 4, 5, 0, 0, 13, 45, 15, 10, 2, 11, 8, 46, 35, 9, 14, 13, 21, 39, 0, 1, 16, 14, 0, 9, 0, 0, 1, 7, 0, 4, 11, 0, 3, 1, 10, 5, 2, 0, 0, 29, 8, 0, 0, 0, 19, 23, 0, 33, 13, 0, 2, 6, 7, 1, 3, 5, 0, 25, 4, 0, 1, 0, 0, 25, 2, 3, 4, 11, 0, 0, 0, 7, 8, 23, 0, 11, 3, 7, 2, 16, 1, 10, 5, 13, 6, 18, 9, 1, 10, 5, 15, 23, 2, 0, 6, 4, 7, 16, 0, 0, 0, 0, 7, 4, 6, 13, 2, 1, 0, 0, 30, 0, 11, 25, 0, 10, 5, 8, 0, 9, 2, 0, 3, 24, 0, 16, 15, 7, 0, 0, 18, 29, 0, 0, 1, 10, 5, 21, 13, 0, 4, 1, 0, 0, 3, 0, 7, 6, 0, 14, 5, 24, 7, 21, 39, 3, 14, 6, 26, 37, 18, 1, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_1_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 1 candidate22Delta348Choose2_1 = true := by
  decide +kernel

def candidate22Delta348Choose2_2 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 27, 0, 4, 3, 2, 12, 5, 6, 0, 21, 7, 27, 9, 0, 3, 11, 0, 6, 0, 0, 24, 20, 0, 4, 0, 0, 1, 0, 13, 14, 10, 4, 2, 5, 0, 7, 0, 0, 17, 0, 0, 7, 19, 0, 11, 9, 1, 0, 0, 3, 13, 15, 11, 1, 19, 9, 0, 0, 16, 36, 2, 8, 0, 8, 0, 9, 7, 5, 0, 0, 0, 3, 31, 1, 2, 0, 4, 20, 8, 21, 0, 0, 3, 14, 0, 0, 26, 0, 2, 2, 6, 7, 35, 0, 0, 21, 13, 0, 0, 16, 1, 17, 18, 0, 3, 4, 28, 1, 0, 0, 7, 10, 0, 6, 0, 3, 7, 2, 0, 49, 23, 0, 0, 6, 15, 24, 4, 1, 0, 13, 0, 0, 12, 6, 1, 7, 15, 0, 0, 0, 16, 1, 0, 0, 0, 2, 12, 11, 5, 22, 3, 0, 26, 0, 41, 5, 0, 17, 27, 0, 7, 1, 0, 4, 13, 0, 6] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_2_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 2 candidate22Delta348Choose2_2 = true := by
  decide +kernel

def candidate22Delta348Choose2_3 (b c : Fin 13) : Fin 54 :=
  (#[0, 6, 0, 7, 10, 8, 13, 3, 14, 5, 0, 0, 2, 2, 19, 12, 0, 0, 0, 11, 8, 0, 0, 4, 6, 22, 0, 2, 0, 0, 25, 4, 9, 38, 6, 0, 0, 0, 18, 4, 3, 0, 9, 5, 0, 39, 37, 0, 11, 25, 0, 10, 8, 0, 6, 2, 11, 12, 0, 0, 0, 24, 14, 5, 0, 10, 0, 8, 0, 2, 5, 1, 7, 31, 13, 0, 16, 0, 1, 31, 25, 16, 0, 2, 24, 0, 3, 0, 35, 4, 5, 0, 10, 11, 26, 0, 13, 2, 1, 12, 0, 23, 21, 28, 5, 0, 23, 0, 3, 28, 0, 2, 8, 12, 0, 18, 0, 6, 0, 3, 22, 21, 7, 0, 0, 1, 4, 8, 9, 0, 3, 5, 0, 35, 4, 0, 41, 21, 0, 2, 6, 0, 8, 0, 8, 0, 0, 7, 9, 25, 6, 5, 1, 0, 0, 4, 12, 14, 5, 1, 0, 0, 18, 4, 0, 0, 7, 2, 15] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_3_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 3 candidate22Delta348Choose2_3 = true := by
  decide +kernel

def candidate22Delta348Choose2_4 (b c : Fin 13) : Fin 54 :=
  (#[4, 0, 20, 10, 13, 2, 0, 0, 12, 3, 5, 17, 0, 0, 42, 13, 0, 5, 24, 2, 3, 4, 8, 0, 21, 0, 6, 9, 15, 4, 10, 0, 0, 0, 27, 28, 12, 5, 30, 8, 0, 24, 3, 21, 5, 0, 0, 2, 22, 6, 0, 0, 15, 3, 8, 22, 0, 7, 4, 6, 1, 0, 23, 52, 5, 12, 4, 1, 18, 6, 9, 5, 13, 14, 16, 0, 7, 3, 0, 6, 0, 0, 7, 13, 8, 23, 17, 1, 0, 0, 20, 0, 17, 0, 0, 4, 20, 16, 5, 3, 0, 0, 0, 2, 2, 5, 0, 7, 23, 22, 3, 10, 6, 9, 1, 16, 4, 17, 2, 51, 16, 0, 6, 9, 4, 0, 0, 14, 18, 8, 18, 0, 2, 9, 14, 12, 0, 0, 10, 25, 13, 1, 0, 3, 32, 10, 2, 31, 1, 0, 0, 7, 5, 4, 14, 6, 0, 7, 26, 0, 2, 4, 13, 12, 24, 6, 0, 3, 1] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_4_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 4 candidate22Delta348Choose2_4 = true := by
  decide +kernel

def candidate22Delta348Choose2_5 (b c : Fin 13) : Fin 54 :=
  (#[21, 0, 0, 14, 18, 23, 0, 0, 16, 8, 15, 2, 0, 0, 38, 0, 0, 7, 5, 4, 20, 0, 1, 0, 0, 2, 2, 0, 23, 1, 12, 6, 0, 0, 15, 9, 7, 13, 0, 11, 0, 6, 0, 17, 3, 5, 0, 34, 4, 0, 14, 0, 0, 26, 2, 3, 1, 14, 12, 13, 11, 7, 17, 35, 6, 9, 3, 7, 2, 23, 13, 0, 5, 30, 6, 24, 1, 4, 0, 5, 0, 13, 2, 1, 6, 4, 7, 17, 9, 0, 0, 0, 7, 0, 6, 16, 0, 11, 9, 5, 12, 3, 0, 1, 6, 11, 5, 30, 9, 32, 1, 7, 3, 16, 4, 0, 8, 1, 8, 26, 20, 0, 4, 3, 2, 22, 5, 6, 12, 25, 4, 0, 22, 0, 3, 25, 7, 1, 2, 20, 0, 9, 0, 12, 0, 3, 0, 6, 8, 0, 0, 4, 2, 5, 16, 0, 0, 6, 0, 0, 5, 7, 17, 8, 1, 0, 0, 0, 34] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_5_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 5 candidate22Delta348Choose2_5 = true := by
  decide +kernel

def candidate22Delta348Choose2_6 (b c : Fin 13) : Fin 54 :=
  (#[3, 10, 7, 6, 0, 0, 16, 14, 0, 0, 9, 0, 5, 6, 14, 15, 34, 0, 1, 5, 9, 7, 19, 12, 3, 11, 5, 7, 8, 16, 0, 0, 2, 11, 0, 0, 0, 12, 1, 15, 9, 11, 0, 0, 17, 1, 2, 16, 0, 42, 24, 12, 0, 5, 0, 0, 6, 3, 8, 29, 2, 0, 0, 0, 15, 0, 6, 0, 3, 17, 11, 7, 1, 5, 2, 4, 0, 18, 11, 1, 5, 25, 10, 4, 0, 0, 0, 22, 2, 6, 7, 4, 0, 9, 12, 14, 7, 0, 0, 1, 5, 26, 2, 3, 0, 8, 0, 5, 12, 6, 27, 0, 4, 17, 3, 0, 2, 0, 19, 0, 0, 7, 12, 21, 15, 3, 1, 0, 0, 10, 19, 2, 27, 1, 0, 8, 0, 24, 17, 0, 7, 4, 6, 10, 11, 2, 7, 0, 0, 4, 8, 0, 0, 1, 5, 0, 9, 4, 3, 2, 1, 0, 6, 10, 12, 7, 29, 19, 22] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_6_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 6 candidate22Delta348Choose2_6 = true := by
  decide +kernel

def candidate22Delta348Choose2_7 (b c : Fin 13) : Fin 54 :=
  (#[5, 17, 3, 12, 0, 0, 7, 0, 0, 0, 2, 13, 20, 0, 1, 4, 19, 12, 6, 28, 5, 15, 13, 36, 2, 7, 17, 5, 6, 21, 0, 0, 0, 13, 0, 0, 4, 3, 2, 2, 19, 1, 43, 0, 4, 8, 25, 5, 0, 22, 7, 0, 0, 2, 0, 0, 7, 0, 9, 3, 8, 1, 0, 0, 11, 0, 13, 0, 1, 15, 3, 6, 11, 4, 5, 7, 0, 19, 9, 14, 11, 2, 0, 22, 0, 0, 16, 12, 1, 17, 8, 6, 3, 15, 24, 1, 21, 0, 0, 14, 7, 0, 4, 22, 0, 15, 0, 0, 5, 2, 4, 9, 13, 19, 6, 0, 3, 0, 4, 0, 0, 9, 1, 2, 6, 7, 0, 0, 0, 12, 12, 7, 0, 14, 0, 5, 26, 2, 3, 0, 25, 29, 1, 20, 6, 13, 11, 0, 0, 1, 7, 0, 0, 14, 9, 5, 1, 0, 12, 27, 3, 19, 5, 21, 9, 2, 15, 6, 4] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_7_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 7 candidate22Delta348Choose2_7 = true := by
  decide +kernel

def candidate22Delta348Choose2_8 (b c : Fin 13) : Fin 54 :=
  (#[6, 0, 8, 0, 3, 4, 0, 0, 11, 13, 7, 18, 0, 0, 15, 0, 0, 2, 21, 10, 13, 5, 0, 0, 0, 37, 3, 0, 0, 14, 1, 2, 0, 0, 4, 7, 20, 11, 0, 12, 0, 7, 0, 6, 36, 2, 10, 0, 5, 0, 1, 0, 17, 0, 33, 5, 14, 1, 18, 2, 7, 3, 8, 4, 24, 37, 7, 12, 26, 21, 28, 4, 0, 2, 11, 5, 6, 1, 0, 4, 0, 12, 5, 3, 1, 7, 6, 2, 13, 0, 17, 0, 20, 0, 3, 12, 6, 0, 23, 13, 4, 2, 0, 11, 21, 3, 6, 10, 4, 5, 7, 1, 31, 33, 28, 2, 0, 14, 1, 11, 18, 13, 0, 12, 8, 16, 22, 10, 24, 2, 2, 0, 13, 0, 10, 7, 5, 4, 1, 6, 0, 0, 0, 5, 0, 1, 17, 0, 11, 0, 0, 3, 21, 22, 7, 0, 0, 36, 0, 0, 7, 10, 3, 5, 14, 1, 0, 0, 19] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_8_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 8 candidate22Delta348Choose2_8 = true := by
  decide +kernel

def candidate22Delta348Choose2_9 (b c : Fin 13) : Fin 54 :=
  (#[16, 0, 5, 4, 8, 6, 0, 0, 9, 2, 11, 10, 0, 0, 22, 6, 0, 3, 0, 1, 7, 24, 5, 0, 4, 43, 1, 28, 3, 5, 30, 29, 0, 0, 8, 20, 16, 0, 6, 3, 0, 16, 21, 0, 15, 0, 0, 11, 6, 5, 26, 0, 2, 1, 50, 11, 0, 25, 6, 16, 12, 0, 0, 3, 7, 19, 2, 14, 0, 4, 7, 9, 10, 1, 3, 13, 5, 16, 0, 10, 0, 0, 16, 5, 11, 3, 13, 0, 0, 0, 4, 0, 11, 0, 0, 7, 3, 13, 4, 10, 1, 0, 0, 5, 15, 16, 4, 1, 2, 21, 5, 6, 0, 11, 7, 22, 12, 5, 0, 13, 7, 0, 2, 16, 9, 21, 0, 1, 53, 15, 13, 0, 25, 10, 1, 4, 0, 0, 19, 7, 28, 8, 0, 0, 5, 7, 16, 17, 14, 0, 0, 25, 32, 3, 1, 31, 0, 25, 8, 0, 10, 1, 0, 18, 2, 13, 0, 9, 14] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_9_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 9 candidate22Delta348Choose2_9 = true := by
  decide +kernel

def candidate22Delta348Choose2_10 (b c : Fin 13) : Fin 54 :=
  (#[0, 4, 0, 5, 17, 7, 8, 18, 0, 20, 6, 0, 11, 9, 0, 1, 2, 0, 0, 3, 6, 0, 0, 5, 7, 12, 0, 13, 0, 0, 2, 21, 37, 0, 16, 1, 0, 0, 15, 0, 6, 0, 1, 23, 0, 38, 9, 0, 17, 7, 0, 4, 3, 0, 12, 7, 9, 5, 0, 0, 19, 23, 1, 6, 0, 11, 0, 4, 0, 1, 32, 10, 2, 6, 7, 0, 3, 0, 10, 17, 7, 33, 0, 0, 5, 26, 2, 0, 4, 1, 32, 5, 30, 6, 11, 0, 1, 25, 3, 7, 0, 24, 0, 20, 4, 0, 13, 0, 0, 3, 12, 5, 30, 8, 0, 11, 0, 13, 0, 9, 3, 16, 15, 0, 0, 4, 6, 0, 2, 0, 1, 3, 0, 0, 15, 0, 6, 40, 0, 16, 33, 0, 2, 0, 16, 0, 0, 24, 17, 7, 1, 26, 0, 0, 0, 3, 6, 1, 0, 10, 0, 0, 4, 13, 0, 0, 3, 17, 7] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_10_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 10 candidate22Delta348Choose2_10 = true := by
  decide +kernel

def candidate22Delta348Choose2_11 (b c : Fin 13) : Fin 54 :=
  (#[0, 11, 6, 0, 0, 12, 19, 15, 2, 7, 0, 9, 4, 29, 13, 0, 10, 24, 0, 12, 4, 0, 2, 0, 0, 6, 22, 0, 4, 0, 11, 1, 3, 12, 7, 6, 0, 25, 0, 0, 7, 0, 0, 3, 34, 6, 22, 12, 0, 0, 0, 1, 18, 22, 0, 6, 34, 4, 0, 0, 13, 12, 25, 10, 2, 1, 0, 11, 23, 32, 8, 0, 0, 0, 9, 12, 24, 0, 16, 0, 17, 24, 0, 0, 7, 1, 0, 0, 6, 3, 10, 15, 1, 2, 4, 0, 0, 10, 0, 0, 0, 33, 14, 7, 0, 0, 21, 2, 6, 7, 0, 0, 1, 30, 16, 4, 0, 8, 6, 1, 26, 2, 3, 0, 0, 11, 48, 9, 7, 14, 0, 4, 0, 0, 7, 2, 14, 9, 21, 1, 0, 0, 0, 14, 0, 24, 0, 8, 0, 2, 13, 6, 4, 0, 11, 0, 40, 9, 0, 7, 4, 0, 8, 2, 0, 29, 1, 0, 3] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_11_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 11 candidate22Delta348Choose2_11 = true := by
  decide +kernel

def candidate22Delta348Choose2_12 (b c : Fin 13) : Fin 54 :=
  (#[0, 2, 44, 11, 0, 0, 9, 6, 0, 0, 4, 40, 3, 12, 25, 2, 9, 6, 4, 0, 1, 33, 47, 3, 11, 5, 4, 1, 0, 2, 16, 0, 5, 18, 0, 10, 13, 0, 0, 5, 11, 12, 8, 0, 0, 3, 27, 0, 0, 9, 6, 20, 0, 16, 1, 0, 3, 2, 13, 5, 6, 11, 0, 0, 35, 0, 5, 0, 0, 0, 6, 2, 8, 15, 1, 0, 0, 25, 3, 9, 6, 1, 20, 12, 4, 2, 5, 8, 0, 10, 11, 13, 4, 5, 0, 18, 10, 12, 11, 2, 17, 1, 3, 6, 0, 28, 0, 0, 1, 15, 18, 12, 9, 0, 0, 0, 10, 0, 26, 0, 0, 4, 9, 6, 3, 12, 13, 0, 1, 23, 10, 17, 9, 6, 0, 0, 27, 13, 0, 0, 5, 2, 4, 6, 0, 0, 3, 5, 0, 8, 4, 0, 23, 12, 0, 1, 2, 3, 4, 13, 38, 24, 1, 0, 8, 9, 6, 5, 26] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue2_12_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 2) 2 12 candidate22Delta348Choose2_12 = true := by
  decide +kernel

theorem candidate22Delta348Residues2_cover (a b c : Fin 13)
    (hgood : candidate22Delta348Good 2
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 87 * (2 : ℤ)^2) = true) :
    ∃ i : Fin 54, residueDivisibilityCheck (candidate22Delta348Change i) 13
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 13] = true := by
  fin_cases a
  · exact ⟨candidate22Delta348Choose2_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_0_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_1_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_2_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_3_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_4_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_5_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_6_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_7_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_8_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_9_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_10_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_11_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose2_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue2_12_checked b c hgood⟩

end Freely290
