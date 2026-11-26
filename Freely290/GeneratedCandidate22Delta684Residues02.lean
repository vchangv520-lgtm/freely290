module

public import Freely290.Candidate22Delta684ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta684Choose2_0 (b c : Fin 15) : Fin 65 :=
  (#[0, 2, 0, 38, 2, 0, 19, 2, 0, 40, 2, 0, 21, 2, 0, 1, 6, 2, 1, 41, 2, 1, 10, 2, 1, 11, 2, 1, 21, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 21, 2, 0, 25, 2, 0, 0, 2, 0, 0, 2, 0, 19, 2, 0, 1, 21, 2, 1, 10, 2, 1, 16, 2, 1, 12, 2, 1, 6, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 26, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 1, 10, 2, 1, 12, 2, 1, 41, 2, 1, 6, 2, 1, 11, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 25, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 1, 35, 2, 1, 16, 2, 1, 6, 2, 1, 41, 2, 1, 10, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 19, 2, 0, 26, 2, 0, 0, 2, 0, 0, 2, 0, 30, 2, 0, 1, 11, 2, 1, 6, 2, 1, 12, 2, 1, 10, 2, 1, 41, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_0_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 0 candidate22Delta684Choose2_0 = true := by
  decide +kernel

def candidate22Delta684Choose2_1 (b c : Fin 15) : Fin 65 :=
  (#[0, 10, 7, 0, 38, 7, 0, 12, 7, 0, 6, 7, 0, 17, 7, 10, 24, 14, 16, 22, 0, 19, 34, 31, 6, 0, 13, 47, 29, 18, 1, 20, 11, 1, 27, 0, 1, 28, 6, 1, 0, 22, 1, 15, 10, 0, 12, 7, 0, 25, 7, 0, 6, 7, 0, 11, 7, 0, 10, 7, 30, 23, 35, 11, 37, 0, 6, 24, 39, 12, 0, 14, 10, 36, 13, 1, 0, 0, 1, 0, 6, 1, 0, 0, 1, 18, 0, 1, 0, 0, 0, 13, 7, 0, 6, 7, 0, 38, 7, 0, 10, 7, 0, 16, 7, 16, 22, 13, 6, 44, 0, 20, 23, 18, 10, 0, 33, 11, 24, 17, 1, 15, 6, 1, 28, 0, 1, 18, 10, 1, 0, 12, 1, 14, 23, 0, 6, 7, 0, 12, 7, 0, 10, 7, 0, 17, 7, 0, 11, 7, 6, 0, 0, 28, 0, 13, 10, 0, 0, 19, 37, 0, 12, 0, 0, 1, 27, 34, 1, 18, 0, 1, 14, 16, 1, 0, 37, 1, 45, 6, 0, 33, 7, 0, 10, 7, 0, 11, 7, 0, 16, 7, 0, 6, 7, 11, 29, 17, 10, 23, 0, 12, 36, 13, 28, 0, 45, 6, 22, 48, 1, 14, 10, 1, 15, 0, 1, 35, 11, 1, 0, 6, 1, 20, 12] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_1_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 1 candidate22Delta684Choose2_1 = true := by
  decide +kernel

def candidate22Delta684Choose2_2 (b c : Fin 15) : Fin 65 :=
  (#[1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 28, 6, 8, 13, 0, 8, 20, 10, 8, 0, 23, 8, 15, 12, 4, 6, 0, 4, 29, 13, 4, 0, 0, 4, 22, 14, 4, 0, 31, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 53, 11, 8, 33, 0, 8, 13, 12, 8, 0, 16, 8, 31, 6, 4, 0, 18, 4, 0, 14, 4, 24, 13, 4, 11, 0, 4, 6, 0, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 15, 0, 8, 31, 44, 8, 0, 0, 8, 13, 6, 8, 0, 29, 4, 10, 0, 4, 11, 28, 4, 0, 0, 4, 6, 13, 4, 0, 14, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 0, 24, 8, 0, 11, 8, 53, 6, 8, 15, 0, 8, 13, 0, 4, 46, 20, 4, 12, 0, 4, 6, 14, 4, 0, 18, 4, 10, 13, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 13, 0, 8, 15, 6, 8, 0, 0, 8, 28, 10, 8, 0, 11, 4, 16, 13, 4, 6, 0, 4, 11, 18, 4, 0, 27, 4, 12, 33] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_2_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 2 candidate22Delta684Choose2_2 = true := by
  decide +kernel

def candidate22Delta684Choose2_3 (b c : Fin 15) : Fin 65 :=
  (#[19, 2, 0, 21, 2, 0, 0, 2, 0, 0, 2, 0, 30, 2, 0, 1, 10, 2, 1, 14, 2, 1, 11, 2, 1, 6, 2, 1, 12, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 38, 2, 0, 0, 2, 0, 19, 2, 0, 26, 2, 0, 0, 2, 0, 1, 11, 2, 1, 41, 2, 1, 6, 2, 1, 18, 2, 1, 10, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 26, 2, 0, 59, 2, 0, 21, 2, 0, 19, 2, 0, 1, 12, 2, 1, 6, 2, 1, 14, 2, 1, 10, 2, 1, 32, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 19, 2, 0, 40, 2, 0, 30, 2, 0, 21, 2, 0, 1, 6, 2, 1, 11, 2, 1, 10, 2, 1, 12, 2, 1, 21, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 21, 2, 0, 0, 2, 0, 26, 2, 0, 19, 2, 0, 0, 2, 0, 1, 16, 2, 1, 10, 2, 1, 41, 2, 1, 14, 2, 1, 6, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_3_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 3 candidate22Delta684Choose2_3 = true := by
  decide +kernel

def candidate22Delta684Choose2_4 (b c : Fin 15) : Fin 65 :=
  (#[0, 25, 7, 0, 6, 7, 0, 16, 7, 0, 10, 7, 0, 11, 7, 19, 22, 17, 6, 29, 0, 11, 55, 42, 10, 0, 33, 12, 23, 27, 1, 51, 6, 1, 18, 0, 1, 15, 10, 1, 0, 16, 1, 14, 11, 0, 6, 7, 0, 31, 7, 0, 10, 7, 0, 26, 7, 0, 12, 7, 6, 24, 18, 15, 23, 0, 10, 22, 13, 20, 0, 17, 50, 37, 14, 1, 0, 0, 1, 0, 10, 1, 0, 0, 1, 20, 0, 1, 0, 0, 0, 11, 7, 0, 10, 7, 0, 12, 7, 0, 13, 7, 0, 6, 7, 12, 37, 27, 10, 43, 0, 16, 24, 14, 11, 0, 13, 6, 22, 18, 1, 14, 10, 1, 35, 0, 1, 28, 12, 1, 0, 6, 1, 18, 58, 0, 10, 7, 0, 25, 7, 0, 33, 7, 0, 6, 7, 0, 13, 7, 10, 0, 0, 11, 0, 45, 15, 0, 0, 6, 29, 0, 16, 0, 0, 1, 20, 12, 1, 15, 0, 1, 53, 6, 1, 0, 11, 1, 28, 10, 0, 13, 7, 0, 11, 7, 0, 6, 7, 0, 12, 7, 0, 10, 7, 15, 46, 13, 12, 24, 0, 6, 23, 17, 19, 0, 14, 10, 34, 31, 1, 35, 22, 1, 14, 0, 1, 18, 37, 1, 0, 10, 1, 15, 23] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_4_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 4 candidate22Delta684Choose2_4 = true := by
  decide +kernel

def candidate22Delta684Choose2_5 (b c : Fin 15) : Fin 65 :=
  (#[1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 0, 0, 8, 0, 11, 8, 0, 0, 8, 33, 0, 8, 0, 0, 4, 0, 17, 4, 0, 15, 4, 22, 27, 4, 6, 0, 4, 11, 0, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 0, 0, 8, 0, 12, 8, 0, 0, 8, 28, 0, 8, 0, 0, 4, 24, 13, 4, 16, 0, 4, 6, 14, 4, 0, 17, 4, 10, 15, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 0, 43, 8, 0, 6, 8, 17, 11, 8, 15, 0, 8, 39, 0, 4, 0, 14, 4, 0, 13, 4, 12, 15, 4, 10, 0, 4, 46, 0, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 17, 6, 8, 15, 0, 8, 13, 10, 8, 0, 24, 8, 33, 16, 4, 0, 0, 4, 0, 27, 4, 0, 0, 4, 11, 0, 4, 0, 0, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 0, 12, 8, 0, 10, 8, 48, 23, 8, 13, 0, 8, 15, 0, 4, 0, 0, 4, 0, 14, 4, 0, 0, 4, 12, 0, 4, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_5_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 5 candidate22Delta684Choose2_5 = true := by
  decide +kernel

def candidate22Delta684Choose2_6 (b c : Fin 15) : Fin 65 :=
  (#[32, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 1, 27, 2, 1, 6, 2, 1, 14, 2, 1, 10, 2, 1, 16, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 32, 2, 0, 49, 2, 0, 25, 2, 0, 21, 2, 0, 1, 6, 2, 1, 12, 2, 1, 10, 2, 1, 27, 2, 1, 11, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 49, 2, 0, 19, 2, 0, 40, 2, 0, 38, 2, 0, 1, 21, 2, 1, 10, 2, 1, 11, 2, 1, 14, 2, 1, 6, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 21, 2, 0, 25, 2, 0, 32, 2, 0, 19, 2, 0, 1, 10, 2, 1, 14, 2, 1, 12, 2, 1, 6, 2, 1, 27, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 19, 2, 0, 21, 2, 0, 26, 2, 0, 25, 2, 0, 1, 12, 2, 1, 41, 2, 1, 6, 2, 1, 11, 2, 1, 10, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_6_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 6 candidate22Delta684Choose2_6 = true := by
  decide +kernel

def candidate22Delta684Choose2_7 (b c : Fin 15) : Fin 65 :=
  (#[0, 12, 7, 0, 10, 7, 0, 52, 7, 0, 11, 7, 0, 6, 7, 16, 23, 27, 10, 24, 0, 28, 36, 14, 12, 0, 18, 6, 22, 13, 1, 14, 0, 1, 45, 22, 1, 0, 0, 1, 18, 6, 1, 0, 46, 0, 10, 7, 0, 11, 7, 0, 33, 7, 0, 6, 7, 0, 26, 7, 10, 44, 13, 12, 22, 0, 16, 23, 18, 6, 0, 27, 11, 34, 33, 1, 0, 43, 1, 0, 11, 1, 18, 6, 1, 14, 0, 1, 42, 0, 0, 25, 7, 0, 12, 7, 0, 6, 7, 0, 16, 7, 0, 10, 7, 50, 24, 0, 20, 29, 13, 6, 0, 0, 40, 22, 14, 10, 0, 31, 1, 48, 0, 1, 14, 6, 1, 0, 0, 1, 28, 10, 1, 0, 11, 0, 16, 7, 0, 6, 7, 0, 11, 7, 0, 10, 7, 0, 12, 7, 11, 0, 18, 6, 0, 14, 12, 24, 13, 10, 55, 0, 19, 37, 0, 1, 18, 6, 1, 35, 0, 1, 20, 10, 1, 0, 23, 1, 14, 12, 0, 6, 7, 0, 31, 7, 0, 10, 7, 0, 13, 7, 0, 25, 7, 6, 37, 0, 19, 36, 42, 10, 0, 0, 11, 23, 13, 50, 0, 14, 1, 27, 11, 1, 42, 0, 1, 14, 12, 1, 0, 16, 1, 18, 6] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_7_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 7 candidate22Delta684Choose2_7 = true := by
  decide +kernel

def candidate22Delta684Choose2_8 (b c : Fin 15) : Fin 65 :=
  (#[1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 15, 11, 8, 20, 0, 8, 13, 12, 8, 0, 10, 8, 51, 36, 4, 12, 0, 4, 6, 20, 4, 0, 0, 4, 10, 27, 4, 0, 15, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 39, 6, 8, 17, 0, 8, 20, 10, 8, 0, 11, 8, 28, 29, 4, 0, 17, 4, 0, 27, 4, 10, 15, 4, 12, 0, 4, 29, 0, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 48, 0, 8, 15, 10, 8, 0, 0, 8, 20, 12, 8, 0, 6, 4, 16, 0, 4, 10, 14, 4, 0, 0, 4, 29, 17, 4, 0, 13, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 0, 10, 8, 0, 12, 8, 17, 29, 8, 28, 0, 8, 15, 0, 4, 10, 13, 4, 57, 0, 4, 11, 18, 4, 0, 15, 4, 12, 14, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 17, 0, 8, 13, 29, 8, 0, 0, 8, 31, 16, 8, 0, 10, 4, 11, 20, 4, 29, 0, 4, 6, 14, 4, 0, 56, 4, 10, 17] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_8_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 8 candidate22Delta684Choose2_8 = true := by
  decide +kernel

def candidate22Delta684Choose2_9 (b c : Fin 15) : Fin 65 :=
  (#[21, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 1, 11, 2, 1, 10, 2, 1, 12, 2, 1, 14, 2, 1, 6, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 21, 2, 0, 38, 2, 0, 19, 2, 0, 25, 2, 0, 1, 10, 2, 1, 14, 2, 1, 18, 2, 1, 6, 2, 1, 27, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 25, 2, 0, 21, 2, 0, 26, 2, 0, 30, 2, 0, 1, 16, 2, 1, 11, 2, 1, 6, 2, 1, 12, 2, 1, 10, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 26, 2, 0, 19, 2, 0, 21, 2, 0, 54, 2, 0, 1, 18, 2, 1, 6, 2, 1, 14, 2, 1, 10, 2, 1, 11, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 38, 2, 0, 32, 2, 0, 47, 2, 0, 19, 2, 0, 1, 6, 2, 1, 35, 2, 1, 10, 2, 1, 27, 2, 1, 12, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_9_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 9 candidate22Delta684Choose2_9 = true := by
  decide +kernel

def candidate22Delta684Choose2_10 (b c : Fin 15) : Fin 65 :=
  (#[0, 17, 7, 0, 16, 7, 0, 6, 7, 0, 52, 7, 0, 10, 7, 11, 0, 0, 19, 0, 27, 6, 0, 0, 28, 22, 0, 10, 0, 0, 1, 0, 22, 1, 0, 6, 1, 51, 11, 1, 15, 0, 1, 27, 0, 0, 11, 7, 0, 6, 7, 0, 12, 7, 0, 10, 7, 0, 25, 7, 12, 0, 0, 6, 0, 14, 15, 0, 0, 10, 23, 0, 16, 0, 0, 1, 35, 6, 1, 15, 0, 1, 20, 10, 1, 0, 43, 1, 14, 16, 0, 6, 7, 0, 17, 7, 0, 10, 7, 0, 11, 7, 0, 13, 7, 6, 0, 17, 11, 0, 35, 10, 22, 27, 12, 24, 0, 30, 44, 0, 1, 0, 12, 1, 0, 10, 1, 14, 23, 1, 18, 0, 1, 15, 0, 0, 13, 7, 0, 10, 7, 0, 16, 7, 0, 12, 7, 0, 6, 7, 50, 24, 13, 10, 46, 0, 19, 23, 14, 15, 0, 17, 6, 22, 60, 1, 0, 0, 1, 0, 11, 1, 0, 0, 1, 27, 0, 1, 0, 0, 0, 10, 7, 0, 12, 7, 0, 17, 7, 0, 6, 7, 0, 11, 7, 10, 0, 14, 15, 0, 13, 11, 24, 31, 6, 36, 0, 12, 23, 0, 1, 0, 0, 1, 0, 12, 1, 0, 0, 1, 14, 0, 1, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_10_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 10 candidate22Delta684Choose2_10 = true := by
  decide +kernel

def candidate22Delta684Choose2_11 (b c : Fin 15) : Fin 65 :=
  (#[1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 13, 43, 8, 33, 0, 8, 56, 16, 8, 0, 24, 8, 31, 6, 4, 22, 13, 4, 10, 0, 4, 11, 15, 4, 0, 20, 4, 6, 17, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 28, 10, 8, 13, 0, 8, 51, 11, 8, 0, 6, 8, 20, 12, 4, 0, 0, 4, 0, 13, 4, 0, 0, 4, 6, 0, 4, 0, 0, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 20, 11, 8, 17, 0, 8, 13, 6, 8, 0, 36, 8, 15, 10, 4, 12, 17, 4, 34, 0, 4, 6, 13, 4, 0, 15, 4, 10, 28, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 0, 0, 8, 0, 6, 8, 0, 0, 8, 13, 0, 8, 0, 0, 4, 24, 14, 4, 6, 0, 4, 34, 31, 4, 0, 13, 4, 16, 18, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 15, 6, 8, 28, 0, 8, 17, 10, 8, 0, 12, 8, 13, 23, 4, 6, 35, 4, 12, 0, 4, 10, 20, 4, 0, 14, 4, 11, 13] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_11_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 11 candidate22Delta684Choose2_11 = true := by
  decide +kernel

def candidate22Delta684Choose2_12 (b c : Fin 15) : Fin 65 :=
  (#[30, 2, 0, 32, 2, 0, 0, 2, 0, 0, 2, 0, 19, 2, 0, 1, 18, 2, 1, 12, 2, 1, 6, 2, 1, 16, 2, 1, 10, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 25, 2, 0, 0, 2, 0, 32, 2, 0, 21, 2, 0, 0, 2, 0, 1, 16, 2, 1, 6, 2, 1, 11, 2, 1, 10, 2, 1, 12, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 30, 2, 0, 25, 2, 0, 19, 2, 0, 21, 2, 0, 1, 6, 2, 1, 41, 2, 1, 10, 2, 1, 18, 2, 1, 21, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 0, 2, 0, 40, 2, 0, 26, 2, 0, 47, 2, 0, 25, 2, 0, 1, 12, 2, 1, 10, 2, 1, 18, 2, 1, 11, 2, 1, 6, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 26, 2, 0, 0, 2, 0, 19, 2, 0, 40, 2, 0, 0, 2, 0, 1, 10, 2, 1, 11, 2, 1, 41, 2, 1, 6, 2, 1, 27, 2, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5, 2, 9, 5] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_12_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 12 candidate22Delta684Choose2_12 = true := by
  decide +kernel

def candidate22Delta684Choose2_13 (b c : Fin 15) : Fin 65 :=
  (#[0, 6, 7, 0, 11, 7, 0, 10, 7, 0, 12, 7, 0, 52, 7, 6, 58, 13, 12, 36, 0, 10, 22, 18, 20, 0, 31, 11, 34, 14, 1, 27, 0, 1, 15, 10, 1, 0, 0, 1, 20, 12, 1, 0, 6, 0, 16, 7, 0, 10, 7, 0, 52, 7, 0, 31, 7, 0, 6, 7, 15, 34, 27, 10, 29, 0, 11, 36, 14, 30, 0, 39, 6, 22, 17, 1, 0, 10, 1, 0, 12, 1, 48, 36, 1, 27, 0, 1, 15, 0, 0, 10, 7, 0, 38, 7, 0, 11, 7, 0, 6, 7, 0, 12, 7, 10, 29, 0, 30, 22, 39, 12, 0, 0, 6, 36, 27, 40, 0, 33, 1, 18, 0, 1, 27, 34, 1, 0, 0, 1, 14, 16, 1, 0, 10, 0, 11, 7, 0, 17, 7, 0, 6, 7, 0, 13, 7, 0, 10, 7, 12, 0, 17, 15, 0, 27, 6, 34, 45, 11, 22, 0, 10, 29, 0, 1, 15, 11, 1, 14, 0, 1, 28, 12, 1, 0, 10, 1, 18, 36, 0, 12, 7, 0, 6, 7, 0, 38, 7, 0, 10, 7, 0, 13, 7, 50, 22, 0, 6, 37, 14, 16, 0, 0, 10, 29, 17, 15, 0, 13, 1, 39, 6, 1, 45, 0, 1, 20, 10, 1, 0, 11, 1, 14, 55] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_13_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 13 candidate22Delta684Choose2_13 = true := by
  decide +kernel

def candidate22Delta684Choose2_14 (b c : Fin 15) : Fin 65 :=
  (#[1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 20, 12, 8, 15, 0, 8, 17, 6, 8, 0, 11, 8, 28, 10, 4, 16, 15, 4, 11, 0, 4, 6, 14, 4, 0, 13, 4, 10, 18, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 17, 57, 8, 20, 0, 8, 33, 44, 8, 0, 10, 8, 13, 23, 4, 0, 0, 4, 0, 20, 4, 0, 0, 4, 10, 0, 4, 0, 0, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 13, 6, 8, 39, 0, 8, 15, 10, 8, 0, 16, 8, 33, 11, 4, 6, 13, 4, 24, 0, 4, 10, 17, 4, 0, 14, 4, 12, 31, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 0, 0, 8, 0, 10, 8, 0, 0, 8, 20, 0, 8, 0, 0, 4, 11, 17, 4, 10, 0, 4, 12, 28, 4, 0, 20, 4, 6, 15, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 1, 0, 3, 8, 42, 10, 8, 31, 0, 8, 13, 12, 8, 0, 6, 8, 17, 24, 4, 10, 18, 4, 34, 0, 4, 22, 13, 4, 0, 17, 4, 37, 14] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue2_14_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 2) 2 14 candidate22Delta684Choose2_14 = true := by
  decide +kernel

theorem candidate22Delta684Residues2_cover (a b c : Fin 15)
    (hgood : candidate22Delta684Good 2
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 19 * (2 : ℤ)^2) = true) :
    ∃ i : Fin 65, residueDivisibilityCheck (candidate22Delta684Change i) 15
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 15] = true := by
  fin_cases a
  · exact ⟨candidate22Delta684Choose2_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_0_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_1_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_2_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_3_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_4_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_5_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_6_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_7_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_8_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_9_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_10_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_11_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_12_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_13 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_13_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose2_14 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue2_14_checked b c hgood⟩

end Freely290
