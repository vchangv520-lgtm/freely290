module

public import Freely290.Candidate22Delta684ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta684Choose4_0 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 5, 9, 0, 5, 0, 0, 5, 9, 0, 0, 9, 0, 5, 9, 0, 2, 6, 0, 2, 11, 0, 2, 41, 0, 2, 21, 0, 2, 10, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 0, 0, 5, 9, 0, 0, 9, 0, 5, 9, 0, 0, 35, 0, 0, 41, 0, 2, 16, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 19, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 2, 21, 0, 2, 12, 0, 2, 10, 0, 2, 6, 0, 2, 16, 0, 0, 0, 0, 0, 0, 26, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 11, 0, 2, 0, 0, 2, 6, 0, 0, 41, 0, 2, 12, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 2, 10, 0, 2, 0, 0, 2, 12, 0, 0, 11, 0, 2, 41] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_0_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 0 candidate22Delta684Choose4_0 = true := by
  decide +kernel

def candidate22Delta684Choose4_1 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 29, 4, 0, 0, 4, 14, 0, 0, 0, 0, 8, 0, 15, 8, 0, 0, 0, 10, 20, 0, 0, 0, 8, 36, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 0, 0, 10, 4, 0, 0, 4, 20, 0, 0, 0, 0, 0, 29, 0, 8, 10, 0, 8, 0, 0, 8, 0, 15, 8, 0, 17, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 4, 0, 10, 4, 0, 0, 0, 15, 57, 0, 0, 0, 4, 14, 0, 8, 0, 39, 8, 0, 0, 0, 11, 17, 0, 0, 0, 8, 29, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 15, 0, 4, 17, 0, 4, 0, 0, 4, 0, 29, 4, 0, 10, 8, 0, 0, 0, 0, 31, 8, 0, 0, 8, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 11, 4, 0, 0, 0, 56, 29, 0, 0, 0, 4, 17, 0, 8, 0, 0, 0, 0, 20, 8, 0, 0, 8, 10, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_1_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 1 candidate22Delta684Choose4_1 = true := by
  decide +kernel

def candidate22Delta684Choose4_2 (b c : Fin 15) : Fin 65 :=
  (#[0, 7, 10, 0, 7, 6, 0, 7, 38, 0, 7, 17, 0, 7, 12, 1, 0, 15, 1, 0, 0, 0, 12, 28, 0, 0, 0, 1, 23, 0, 10, 31, 24, 6, 14, 0, 16, 13, 22, 47, 0, 29, 19, 18, 34, 0, 7, 6, 0, 7, 17, 0, 7, 12, 0, 7, 11, 0, 7, 10, 1, 0, 20, 1, 0, 0, 0, 22, 27, 0, 0, 0, 1, 10, 0, 6, 0, 0, 19, 0, 37, 28, 0, 0, 12, 13, 0, 10, 0, 0, 0, 0, 12, 0, 0, 11, 0, 7, 25, 0, 7, 0, 0, 7, 0, 1, 16, 27, 1, 34, 0, 1, 37, 18, 1, 0, 45, 1, 6, 14, 30, 39, 23, 12, 35, 0, 11, 14, 37, 10, 0, 36, 6, 13, 24, 0, 0, 33, 0, 0, 16, 0, 7, 10, 0, 7, 0, 0, 7, 0, 1, 0, 0, 1, 0, 18, 1, 0, 0, 1, 6, 0, 1, 0, 0, 11, 0, 29, 28, 0, 0, 0, 45, 23, 0, 0, 0, 12, 48, 0, 0, 7, 13, 0, 7, 10, 0, 7, 6, 0, 7, 16, 0, 7, 38, 1, 11, 14, 1, 10, 0, 1, 6, 15, 1, 0, 20, 1, 12, 35, 16, 0, 22, 10, 0, 0, 0, 33, 44, 0, 0, 0, 20, 17, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_2_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 2 candidate22Delta684Choose4_2 = true := by
  decide +kernel

def candidate22Delta684Choose4_3 (b c : Fin 15) : Fin 65 :=
  (#[21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 11, 0, 2, 14, 0, 2, 10, 0, 2, 6, 0, 2, 12, 0, 0, 0, 21, 0, 0, 26, 0, 0, 54, 0, 0, 19, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 18, 0, 2, 10, 0, 2, 6, 0, 2, 11, 0, 2, 14, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 2, 10, 0, 2, 6, 0, 2, 14, 0, 2, 27, 0, 2, 18, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 0, 6, 0, 0, 27, 0, 2, 35, 0, 2, 0, 0, 2, 0, 0, 0, 0, 26, 0, 0, 25, 0, 0, 30, 0, 0, 21, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 0, 16, 0, 0, 12, 0, 2, 11, 0, 2, 0, 0, 2, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_3_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 3 candidate22Delta684Choose4_3 = true := by
  decide +kernel

def candidate22Delta684Choose4_4 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 6, 4, 0, 0, 4, 28, 0, 0, 0, 0, 8, 0, 28, 8, 0, 0, 0, 23, 13, 0, 0, 0, 8, 12, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 0, 0, 22, 4, 0, 0, 4, 13, 0, 0, 0, 0, 0, 6, 0, 8, 24, 0, 8, 0, 0, 8, 0, 13, 8, 0, 53, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 4, 0, 46, 4, 0, 0, 0, 18, 12, 0, 0, 0, 4, 13, 0, 8, 0, 53, 8, 0, 0, 0, 16, 33, 0, 0, 0, 8, 6, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 13, 0, 4, 18, 0, 4, 0, 0, 4, 0, 6, 4, 0, 24, 8, 0, 0, 0, 0, 28, 8, 0, 0, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 16, 4, 0, 0, 0, 27, 6, 0, 0, 0, 4, 33, 0, 8, 0, 0, 0, 0, 13, 8, 0, 0, 8, 44, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_4_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 4 candidate22Delta684Choose4_4 = true := by
  decide +kernel

def candidate22Delta684Choose4_5 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 17, 0, 0, 52, 0, 7, 16, 0, 7, 0, 0, 7, 0, 0, 23, 0, 1, 12, 0, 1, 0, 0, 1, 0, 15, 1, 0, 14, 11, 0, 0, 28, 0, 22, 19, 0, 0, 10, 27, 0, 6, 0, 0, 0, 7, 13, 0, 7, 12, 0, 7, 10, 0, 7, 6, 0, 7, 16, 0, 11, 0, 1, 22, 0, 1, 0, 0, 1, 0, 27, 1, 0, 51, 50, 0, 24, 15, 0, 0, 0, 17, 46, 0, 0, 0, 19, 60, 0, 0, 7, 11, 0, 7, 0, 0, 7, 6, 0, 0, 25, 0, 7, 12, 1, 0, 0, 1, 0, 27, 1, 0, 0, 1, 11, 0, 1, 0, 0, 12, 0, 0, 10, 0, 23, 6, 0, 0, 16, 14, 0, 15, 0, 0, 0, 7, 10, 0, 7, 0, 0, 7, 12, 0, 0, 11, 0, 7, 17, 1, 0, 35, 1, 0, 0, 0, 43, 15, 0, 0, 0, 1, 16, 0, 0, 31, 0, 6, 14, 0, 15, 0, 0, 12, 0, 23, 11, 0, 24, 0, 7, 6, 0, 7, 11, 0, 7, 17, 0, 7, 13, 0, 7, 10, 1, 0, 0, 1, 0, 14, 1, 0, 0, 1, 12, 0, 1, 0, 0, 0, 27, 0, 12, 17, 0, 11, 0, 0, 30, 0, 44, 10, 0, 22] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_5_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 5 candidate22Delta684Choose4_5 = true := by
  decide +kernel

def candidate22Delta684Choose4_6 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 21, 0, 0, 30, 0, 0, 0, 0, 0, 0, 5, 0, 0, 5, 9, 0, 0, 0, 0, 5, 9, 0, 0, 9, 0, 0, 10, 0, 0, 6, 0, 2, 14, 0, 2, 0, 0, 2, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 5, 0, 0, 5, 9, 0, 0, 0, 0, 5, 9, 0, 0, 9, 0, 2, 6, 0, 2, 0, 0, 2, 11, 0, 0, 21, 0, 2, 10, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 0, 11, 0, 0, 18, 0, 2, 41, 0, 2, 0, 0, 2, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 0, 0, 5, 9, 0, 0, 9, 0, 5, 9, 0, 2, 0, 0, 2, 14, 0, 0, 0, 0, 2, 6, 0, 0, 41, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 0, 0, 2, 10, 0, 0, 0, 0, 2, 32, 0, 0, 14] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_6_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 6 candidate22Delta684Choose4_6 = true := by
  decide +kernel

def candidate22Delta684Choose4_7 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 12, 4, 0, 0, 0, 15, 34, 0, 0, 0, 4, 28, 0, 8, 16, 13, 8, 43, 0, 8, 24, 33, 8, 0, 31, 8, 6, 56, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 22, 4, 0, 0, 0, 20, 10, 0, 0, 0, 4, 17, 0, 8, 0, 0, 8, 0, 13, 8, 0, 0, 8, 6, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 31, 24, 4, 14, 0, 4, 13, 6, 4, 0, 16, 4, 18, 34, 8, 11, 28, 8, 10, 0, 8, 6, 13, 8, 0, 20, 8, 12, 51, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 6, 4, 0, 0, 4, 13, 0, 4, 0, 0, 8, 0, 15, 8, 0, 0, 0, 12, 28, 0, 0, 0, 8, 23, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 20, 6, 4, 35, 0, 4, 14, 12, 4, 0, 11, 4, 13, 10, 8, 0, 20, 8, 0, 0, 0, 36, 17, 0, 0, 0, 8, 10, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_7_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 7 candidate22Delta684Choose4_7 = true := by
  decide +kernel

def candidate22Delta684Choose4_8 (b c : Fin 15) : Fin 65 :=
  (#[0, 7, 25, 0, 7, 10, 0, 7, 6, 0, 7, 11, 0, 7, 16, 1, 0, 14, 1, 0, 0, 0, 6, 35, 0, 0, 0, 1, 58, 0, 19, 42, 22, 10, 17, 0, 6, 33, 29, 12, 0, 23, 11, 27, 55, 0, 7, 10, 0, 7, 6, 0, 7, 25, 0, 7, 13, 0, 7, 33, 1, 0, 51, 1, 0, 0, 0, 16, 18, 0, 0, 0, 1, 11, 0, 10, 0, 0, 6, 0, 29, 11, 0, 0, 16, 45, 0, 15, 0, 0, 0, 0, 6, 0, 0, 26, 0, 7, 31, 0, 7, 0, 0, 7, 0, 1, 6, 20, 1, 12, 0, 1, 11, 15, 1, 0, 28, 1, 10, 53, 6, 13, 24, 20, 18, 0, 15, 17, 23, 50, 0, 37, 10, 14, 22, 0, 0, 13, 0, 0, 12, 0, 7, 11, 0, 7, 0, 0, 7, 0, 1, 0, 0, 1, 0, 20, 1, 0, 0, 1, 10, 0, 1, 0, 0, 15, 0, 46, 19, 0, 0, 0, 14, 24, 0, 0, 0, 6, 31, 0, 0, 7, 11, 0, 7, 13, 0, 7, 10, 0, 7, 6, 0, 7, 12, 1, 37, 35, 1, 22, 0, 1, 10, 14, 1, 0, 15, 1, 23, 18, 12, 0, 37, 11, 0, 0, 0, 13, 43, 0, 0, 0, 16, 18, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_8_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 8 candidate22Delta684Choose4_8 = true := by
  decide +kernel

def candidate22Delta684Choose4_9 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 32, 0, 0, 19, 0, 0, 0, 0, 0, 0, 5, 0, 0, 5, 9, 0, 0, 0, 0, 5, 9, 0, 0, 9, 0, 0, 18, 0, 0, 16, 0, 2, 12, 0, 2, 0, 0, 2, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 5, 0, 0, 5, 9, 0, 0, 0, 0, 5, 9, 0, 0, 9, 0, 2, 12, 0, 2, 0, 0, 2, 10, 0, 0, 6, 0, 2, 18, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 0, 16, 0, 0, 10, 0, 2, 6, 0, 2, 0, 0, 2, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 0, 0, 5, 9, 0, 0, 9, 0, 5, 9, 0, 2, 0, 0, 2, 6, 0, 0, 0, 0, 2, 27, 0, 0, 41, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 0, 0, 2, 18, 0, 0, 0, 0, 2, 21, 0, 0, 10] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_9_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 9 candidate22Delta684Choose4_9 = true := by
  decide +kernel

def candidate22Delta684Choose4_10 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 15, 0, 4, 14, 0, 4, 0, 0, 4, 0, 46, 4, 0, 12, 8, 0, 0, 8, 0, 33, 8, 0, 0, 8, 11, 0, 8, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 27, 0, 4, 17, 0, 4, 0, 0, 4, 0, 11, 4, 0, 22, 8, 0, 17, 8, 0, 0, 0, 24, 15, 0, 0, 0, 8, 16, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 4, 0, 11, 4, 0, 0, 4, 27, 0, 4, 0, 0, 8, 0, 0, 8, 0, 28, 8, 0, 0, 8, 12, 0, 8, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 4, 0, 24, 4, 0, 0, 0, 17, 16, 0, 0, 0, 4, 15, 0, 0, 23, 0, 8, 12, 0, 8, 0, 0, 8, 0, 15, 8, 0, 48, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 12, 4, 0, 0, 4, 14, 0, 4, 0, 0, 0, 11, 0, 8, 43, 0, 8, 0, 0, 8, 0, 39, 8, 0, 17] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_10_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 10 candidate22Delta684Choose4_10 = true := by
  decide +kernel

def candidate22Delta684Choose4_11 (b c : Fin 15) : Fin 65 :=
  (#[0, 7, 6, 0, 7, 0, 0, 7, 11, 0, 0, 52, 0, 7, 10, 1, 0, 0, 0, 0, 14, 1, 0, 0, 1, 34, 0, 0, 0, 0, 6, 0, 58, 20, 0, 0, 0, 31, 36, 0, 0, 0, 10, 14, 0, 0, 0, 11, 0, 0, 13, 0, 7, 17, 0, 7, 0, 0, 7, 0, 1, 0, 0, 0, 0, 20, 1, 0, 0, 1, 10, 0, 0, 0, 0, 0, 45, 0, 11, 17, 0, 15, 0, 0, 10, 0, 29, 6, 0, 34, 0, 7, 0, 0, 7, 31, 0, 0, 0, 0, 7, 6, 0, 0, 52, 1, 0, 15, 1, 0, 0, 0, 10, 14, 0, 0, 0, 1, 36, 0, 15, 0, 34, 30, 0, 0, 0, 39, 29, 0, 0, 0, 11, 17, 0, 0, 7, 0, 0, 7, 10, 0, 0, 0, 0, 7, 13, 0, 0, 38, 0, 36, 0, 1, 10, 0, 1, 0, 0, 1, 0, 15, 1, 0, 48, 50, 0, 0, 0, 0, 29, 6, 0, 0, 15, 14, 0, 0, 0, 0, 0, 0, 10, 0, 0, 6, 0, 7, 38, 0, 7, 0, 0, 7, 0, 1, 0, 39, 1, 0, 0, 0, 11, 45, 0, 0, 0, 1, 55, 0, 10, 0, 0, 0, 0, 36, 30, 0, 0, 40, 39, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_11_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 11 candidate22Delta684Choose4_11 = true := by
  decide +kernel

def candidate22Delta684Choose4_12 (b c : Fin 15) : Fin 65 :=
  (#[32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 27, 0, 2, 10, 0, 2, 6, 0, 2, 16, 0, 2, 14, 0, 0, 0, 32, 0, 0, 21, 0, 0, 19, 0, 0, 25, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 10, 0, 2, 6, 0, 2, 14, 0, 2, 27, 0, 2, 12, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 2, 6, 0, 2, 27, 0, 2, 12, 0, 2, 11, 0, 2, 10, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 0, 12, 0, 0, 11, 0, 2, 41, 0, 2, 0, 0, 2, 0, 0, 0, 0, 40, 0, 0, 49, 0, 0, 38, 0, 0, 19, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 0, 21, 0, 0, 14, 0, 2, 10, 0, 2, 0, 0, 2, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_12_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 12 candidate22Delta684Choose4_12 = true := by
  decide +kernel

def candidate22Delta684Choose4_13 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 6, 4, 0, 0, 0, 14, 24, 0, 0, 0, 4, 31, 0, 8, 6, 20, 8, 12, 0, 8, 11, 15, 8, 0, 28, 8, 10, 17, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 16, 4, 0, 0, 0, 13, 11, 0, 0, 0, 4, 18, 0, 8, 0, 0, 8, 0, 20, 8, 0, 0, 8, 10, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 28, 11, 4, 17, 0, 4, 20, 10, 4, 0, 6, 4, 15, 12, 8, 44, 17, 8, 57, 0, 8, 10, 20, 8, 0, 13, 8, 23, 33, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 10, 4, 0, 0, 4, 20, 0, 4, 0, 0, 8, 0, 42, 8, 0, 0, 0, 6, 31, 0, 0, 0, 8, 24, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 13, 10, 4, 18, 0, 4, 17, 34, 4, 0, 37, 4, 14, 22, 8, 0, 13, 8, 0, 0, 0, 16, 39, 0, 0, 0, 8, 11, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_13_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 13 candidate22Delta684Choose4_13 = true := by
  decide +kernel

def candidate22Delta684Choose4_14 (b c : Fin 15) : Fin 65 :=
  (#[0, 7, 12, 0, 7, 0, 0, 7, 10, 0, 0, 6, 0, 7, 52, 1, 0, 0, 0, 0, 28, 1, 0, 0, 1, 6, 0, 0, 0, 0, 16, 0, 23, 12, 0, 0, 0, 18, 24, 0, 0, 0, 28, 13, 0, 0, 0, 16, 0, 0, 10, 0, 7, 6, 0, 7, 0, 0, 7, 0, 1, 0, 0, 0, 0, 18, 1, 0, 0, 1, 22, 0, 0, 0, 0, 0, 13, 0, 10, 18, 0, 6, 0, 0, 19, 0, 37, 12, 0, 24, 0, 7, 0, 0, 7, 6, 0, 0, 0, 0, 7, 26, 0, 0, 33, 1, 0, 18, 1, 0, 0, 0, 23, 35, 0, 0, 0, 1, 12, 0, 10, 0, 44, 6, 0, 0, 0, 27, 22, 0, 0, 0, 16, 33, 0, 0, 7, 0, 0, 7, 13, 0, 0, 0, 0, 7, 25, 0, 0, 10, 0, 6, 0, 1, 43, 0, 1, 0, 0, 1, 0, 42, 1, 0, 18, 6, 0, 0, 0, 0, 23, 19, 0, 0, 50, 42, 0, 0, 0, 0, 0, 0, 25, 0, 0, 16, 0, 7, 12, 0, 7, 0, 0, 7, 0, 1, 0, 27, 1, 0, 0, 0, 16, 42, 0, 0, 0, 1, 6, 0, 50, 0, 0, 0, 0, 22, 20, 0, 0, 10, 13, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue4_14_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 4) 4 14 candidate22Delta684Choose4_14 = true := by
  decide +kernel

theorem candidate22Delta684Residues4_cover (a b c : Fin 15)
    (hgood : candidate22Delta684Good 4
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 19 * (4 : ℤ)^2) = true) :
    ∃ i : Fin 65, residueDivisibilityCheck (candidate22Delta684Change i) 15
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 15] = true := by
  fin_cases a
  · exact ⟨candidate22Delta684Choose4_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_0_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_1_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_2_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_3_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_4_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_5_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_6_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_7_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_8_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_9_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_10_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_11_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_12_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_13 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_13_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose4_14 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue4_14_checked b c hgood⟩

end Freely290
