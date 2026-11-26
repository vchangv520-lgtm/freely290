module

public import Freely290.Candidate22Delta684ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta684Choose0_0 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 2, 5, 30, 2, 5, 0, 2, 5, 0, 2, 5, 19, 2, 5, 0, 5, 2, 0, 5, 2, 30, 5, 2, 19, 5, 2, 0, 5, 2, 0, 25, 0, 0, 26, 0, 0, 0, 0, 0, 0, 25, 0, 0, 26, 0, 2, 5, 19, 2, 5, 0, 2, 5, 0, 2, 5, 30, 2, 5, 19, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 25, 0, 0, 0, 0, 25, 26, 0, 0, 0, 0, 26, 0, 0, 2, 5, 0, 2, 5, 30, 2, 5, 19, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 19, 5, 2, 30, 5, 2, 0, 5, 2, 0, 0, 26, 0, 0, 0, 0, 26, 25, 0, 0, 0, 0, 25, 0, 19, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 30, 5, 2, 0, 5, 2, 0, 5, 2, 19, 5, 2, 0, 26, 0, 0, 25, 0, 0, 0, 0, 0, 0, 26, 0, 0, 25, 0, 2, 5, 0, 2, 5, 19, 2, 5, 30, 2, 5, 0, 2, 5, 0, 5, 2, 19, 5, 2, 0, 5, 2, 0, 5, 2, 30, 5, 2] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_0_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 0 candidate22Delta684Choose0_0 = true := by
  decide +kernel

def candidate22Delta684Choose0_1 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 3, 19, 0, 3, 0, 0, 3, 0, 0, 3, 30, 0, 3, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 0, 4, 0, 18, 4, 0, 0, 4, 13, 0, 4, 0, 0, 26, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 18, 4, 0, 0, 4, 17, 24, 4, 0, 0, 4, 13, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 23, 1, 0, 0, 1, 11, 0, 1, 0, 0, 4, 0, 0, 4, 0, 14, 4, 0, 0, 4, 22, 0, 4, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 20, 1, 0, 0, 1, 16, 15, 1, 0, 0, 1, 6, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 25, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 20, 1, 0, 0, 1, 6, 0, 1, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_1_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 1 candidate22Delta684Choose0_1 = true := by
  decide +kernel

def candidate22Delta684Choose0_2 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 19, 3, 0, 30, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 22, 4, 0, 0, 4, 14, 0, 4, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 13, 4, 0, 0, 4, 18, 0, 4, 0, 0, 1, 15, 0, 1, 20, 0, 1, 0, 0, 1, 0, 6, 1, 0, 16, 26, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 25, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 24, 0, 4, 18, 0, 4, 0, 0, 4, 0, 13, 4, 0, 17, 1, 0, 0, 1, 0, 6, 1, 0, 0, 1, 20, 0, 1, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 0, 1, 0, 11, 1, 0, 0, 1, 23, 0, 1, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_2_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 2 candidate22Delta684Choose0_2 = true := by
  decide +kernel

def candidate22Delta684Choose0_3 (b c : Fin 15) : Fin 65 :=
  (#[0, 21, 0, 0, 32, 0, 0, 0, 0, 0, 0, 21, 0, 0, 32, 32, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 21, 5, 2, 19, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 2, 5, 0, 2, 5, 21, 2, 5, 19, 2, 5, 0, 2, 5, 32, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 21, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_3_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 3 candidate22Delta684Choose0_3 = true := by
  decide +kernel

def candidate22Delta684Choose0_4 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 3, 30, 0, 3, 0, 0, 3, 0, 0, 3, 19, 0, 3, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 0, 4, 0, 14, 4, 0, 0, 4, 22, 0, 4, 0, 0, 25, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 24, 4, 0, 0, 4, 13, 18, 4, 0, 0, 4, 17, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 20, 1, 0, 0, 1, 6, 0, 1, 0, 0, 4, 0, 0, 4, 0, 18, 4, 0, 0, 4, 13, 0, 4, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 15, 1, 0, 0, 1, 6, 20, 1, 0, 0, 1, 16, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 26, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 23, 1, 0, 0, 1, 11, 0, 1, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_4_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 4 candidate22Delta684Choose0_4 = true := by
  decide +kernel

def candidate22Delta684Choose0_5 (b c : Fin 15) : Fin 65 :=
  (#[19, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 22, 4, 0, 0, 4, 24, 17, 4, 0, 0, 4, 14, 0, 1, 15, 0, 1, 23, 0, 1, 0, 0, 1, 0, 11, 1, 0, 16, 0, 3, 0, 0, 3, 0, 19, 3, 0, 26, 3, 0, 0, 3, 0, 4, 0, 17, 4, 0, 0, 4, 14, 22, 4, 0, 0, 4, 24, 0, 1, 0, 0, 1, 0, 6, 1, 0, 0, 1, 15, 0, 1, 0, 0, 0, 3, 0, 26, 3, 0, 0, 3, 0, 0, 3, 0, 19, 3, 0, 4, 14, 0, 4, 24, 0, 4, 0, 0, 4, 0, 17, 4, 0, 22, 1, 23, 0, 1, 15, 0, 1, 0, 0, 1, 0, 16, 1, 0, 11, 0, 3, 0, 19, 3, 0, 0, 3, 0, 0, 3, 0, 26, 3, 0, 4, 0, 0, 4, 0, 13, 4, 0, 0, 4, 14, 0, 4, 0, 0, 1, 0, 16, 1, 0, 0, 1, 23, 11, 1, 0, 0, 1, 15, 0, 0, 3, 0, 0, 3, 0, 26, 3, 0, 19, 3, 0, 0, 3, 0, 4, 24, 0, 4, 14, 0, 4, 0, 0, 4, 0, 22, 4, 0, 17, 1, 0, 11, 1, 0, 0, 1, 15, 16, 1, 0, 0, 1, 23, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_5_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 5 candidate22Delta684Choose0_5 = true := by
  decide +kernel

def candidate22Delta684Choose0_6 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 21, 0, 0, 0, 0, 21, 32, 0, 0, 0, 0, 32, 0, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 32, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 19, 5, 2, 0, 5, 2, 0, 5, 2, 21, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 21, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 19, 2, 5, 0, 2, 5, 0, 2, 5, 21, 2, 5, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 25, 0, 0, 0, 0, 21, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_6_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 6 candidate22Delta684Choose0_6 = true := by
  decide +kernel

def candidate22Delta684Choose0_7 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 3, 0, 0, 3, 19, 0, 3, 30, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 20, 1, 0, 0, 1, 6, 0, 1, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 23, 1, 0, 0, 1, 11, 0, 1, 0, 0, 4, 13, 0, 4, 17, 0, 4, 0, 0, 4, 0, 24, 4, 0, 18, 26, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 25, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 6, 0, 1, 16, 0, 1, 0, 0, 1, 0, 15, 1, 0, 20, 4, 0, 0, 4, 0, 14, 4, 0, 0, 4, 22, 0, 4, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 0, 4, 0, 18, 4, 0, 0, 4, 13, 0, 4, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_7_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 7 candidate22Delta684Choose0_7 = true := by
  decide +kernel

def candidate22Delta684Choose0_8 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 30, 3, 0, 19, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 13, 4, 0, 0, 4, 18, 0, 4, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 22, 4, 0, 0, 4, 14, 0, 4, 0, 0, 1, 20, 0, 1, 15, 0, 1, 0, 0, 1, 0, 16, 1, 0, 6, 25, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 26, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 18, 0, 4, 24, 0, 4, 0, 0, 4, 0, 17, 4, 0, 13, 1, 0, 0, 1, 0, 11, 1, 0, 0, 1, 23, 0, 1, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 0, 1, 0, 6, 1, 0, 0, 1, 20, 0, 1, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_8_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 8 candidate22Delta684Choose0_8 = true := by
  decide +kernel

def candidate22Delta684Choose0_9 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 32, 0, 0, 0, 0, 32, 21, 0, 0, 0, 0, 21, 0, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 21, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 21, 5, 2, 0, 5, 2, 0, 5, 2, 19, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 32, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 21, 2, 5, 0, 2, 5, 0, 2, 5, 19, 2, 5, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 21, 0, 0, 0, 0, 32, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_9_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 9 candidate22Delta684Choose0_9 = true := by
  decide +kernel

def candidate22Delta684Choose0_10 (b c : Fin 15) : Fin 65 :=
  (#[19, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 23, 1, 0, 0, 1, 16, 15, 1, 0, 0, 1, 11, 0, 4, 17, 0, 4, 22, 0, 4, 0, 0, 4, 0, 14, 4, 0, 24, 0, 0, 3, 0, 0, 3, 19, 0, 3, 26, 0, 3, 0, 0, 3, 1, 0, 15, 1, 0, 0, 1, 11, 23, 1, 0, 0, 1, 16, 0, 4, 0, 0, 4, 0, 14, 4, 0, 0, 4, 13, 0, 4, 0, 0, 0, 0, 3, 26, 0, 3, 0, 0, 3, 0, 0, 3, 19, 0, 3, 1, 11, 0, 1, 16, 0, 1, 0, 0, 1, 0, 15, 1, 0, 23, 4, 22, 0, 4, 17, 0, 4, 0, 0, 4, 0, 24, 4, 0, 14, 0, 0, 3, 19, 0, 3, 0, 0, 3, 0, 0, 3, 26, 0, 3, 1, 0, 0, 1, 0, 15, 1, 0, 0, 1, 6, 0, 1, 0, 0, 4, 0, 24, 4, 0, 0, 4, 22, 14, 4, 0, 0, 4, 17, 0, 0, 0, 3, 0, 0, 3, 26, 0, 3, 19, 0, 3, 0, 0, 3, 1, 16, 0, 1, 11, 0, 1, 0, 0, 1, 0, 23, 1, 0, 15, 4, 0, 14, 4, 0, 0, 4, 17, 24, 4, 0, 0, 4, 22, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_10_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 10 candidate22Delta684Choose0_10 = true := by
  decide +kernel

def candidate22Delta684Choose0_11 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 19, 3, 0, 0, 3, 0, 0, 3, 0, 30, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 0, 1, 0, 11, 1, 0, 0, 1, 23, 0, 1, 0, 0, 26, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 16, 1, 0, 0, 1, 20, 6, 1, 0, 0, 1, 15, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 13, 4, 0, 0, 4, 18, 0, 4, 0, 0, 1, 0, 0, 1, 0, 6, 1, 0, 0, 1, 20, 0, 1, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 17, 4, 0, 0, 4, 18, 13, 4, 0, 0, 4, 24, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 25, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 22, 4, 0, 0, 4, 14, 0, 4, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_11_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 11 candidate22Delta684Choose0_11 = true := by
  decide +kernel

def candidate22Delta684Choose0_12 (b c : Fin 15) : Fin 65 :=
  (#[0, 32, 0, 0, 21, 0, 0, 0, 0, 0, 0, 32, 0, 0, 21, 21, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 19, 5, 2, 21, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 2, 5, 0, 2, 5, 19, 2, 5, 21, 2, 5, 0, 2, 5, 21, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 0, 2, 5, 32, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2, 0, 5, 2] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_12_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 12 candidate22Delta684Choose0_12 = true := by
  decide +kernel

def candidate22Delta684Choose0_13 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 3, 0, 0, 3, 30, 0, 3, 19, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 23, 1, 0, 0, 1, 11, 0, 1, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 20, 1, 0, 0, 1, 6, 0, 1, 0, 0, 4, 17, 0, 4, 13, 0, 4, 0, 0, 4, 0, 18, 4, 0, 24, 25, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 26, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 16, 0, 1, 6, 0, 1, 0, 0, 1, 0, 20, 1, 0, 15, 4, 0, 0, 4, 0, 18, 4, 0, 0, 4, 13, 0, 4, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 0, 4, 0, 14, 4, 0, 0, 4, 22, 0, 4, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_13_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 13 candidate22Delta684Choose0_13 = true := by
  decide +kernel

def candidate22Delta684Choose0_14 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 30, 3, 0, 0, 3, 0, 0, 3, 0, 19, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 0, 1, 0, 6, 1, 0, 0, 1, 20, 0, 1, 0, 0, 25, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 6, 1, 0, 0, 1, 15, 16, 1, 0, 0, 1, 20, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 22, 4, 0, 0, 4, 14, 0, 4, 0, 0, 1, 0, 0, 1, 0, 11, 1, 0, 0, 1, 23, 0, 1, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 13, 4, 0, 0, 4, 24, 17, 4, 0, 0, 4, 18, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 26, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 13, 4, 0, 0, 4, 18, 0, 4, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue0_14_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 0) 0 14 candidate22Delta684Choose0_14 = true := by
  decide +kernel

theorem candidate22Delta684Residues0_cover (a b c : Fin 15)
    (hgood : candidate22Delta684Good 0
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 19 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 65, residueDivisibilityCheck (candidate22Delta684Change i) 15
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 15] = true := by
  fin_cases a
  · exact ⟨candidate22Delta684Choose0_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_7_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_8_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_9_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_10_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_11_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_12_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_13 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_13_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose0_14 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue0_14_checked b c hgood⟩

end Freely290
