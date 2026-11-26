module

public import Freely290.Candidate10PackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

def candidate10Packed005C : CompactQuaternaryCoefficients := ⟨1,2,3,5,1,-2,-2,-1,-1,1⟩

theorem candidate10Packed005C_eq : compactQuaternaryCoefficients (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeCertificate005Code)=candidate10Packed005C := by decide +kernel

def candidate10Packed005Group00V : BitPlane.Vector := ⟨⟨[92, 33, 26, 10],[128, 128]⟩,⟨[192, 68, 160, 170],[]⟩,⟨[98, 26, 40],[128]⟩,⟨[193],[]⟩⟩
def candidate10Packed005Group00N : Words := [255, 166, 97, 134, 248, 170, 0, 0, 170]
def candidate10Packed005Group00Edge : ℕ := 85
def candidate10Packed005Group00Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group00_values : (quadratic candidate10Packed005C candidate10Packed005Group00V).check ⟨candidate10Packed005Group00N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group00_step : stepCheck candidate10Packed005Group00N candidate10Packed005Group00Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group00_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨0+t.val,by omega⟩) (candidate10Packed005Group00Start t) candidate10Packed005Group00Edge candidate10Packed005Group00N=true := by decide +kernel

theorem candidate10Packed005Group00_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨0+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group00_values candidate10Packed005Group00_step (candidate10Packed005Group00_ranges t) hn hb hr

def candidate10Packed005Group01V : BitPlane.Vector := ⟨⟨[35, 107, 202, 34, 8],[4, 16]⟩,⟨[32, 65, 150, 160],[]⟩,⟨[232, 72, 8],[16]⟩,⟨[48],[]⟩⟩
def candidate10Packed005Group01N : Words := [255, 153, 135, 230, 7, 82, 168, 0, 170]
def candidate10Packed005Group01Edge : ℕ := 85
def candidate10Packed005Group01Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group01_values : (quadratic candidate10Packed005C candidate10Packed005Group01V).check ⟨candidate10Packed005Group01N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group01_step : stepCheck candidate10Packed005Group01N candidate10Packed005Group01Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group01_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨4+t.val,by omega⟩) (candidate10Packed005Group01Start t) candidate10Packed005Group01Edge candidate10Packed005Group01N=true := by decide +kernel

theorem candidate10Packed005Group01_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨4+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group01_values candidate10Packed005Group01_step (candidate10Packed005Group01_ranges t) hn hb hr

def candidate10Packed005Group02V : BitPlane.Vector := ⟨⟨[155, 151, 136, 192, 2],[32, 0, 32]⟩,⟨[0, 34, 61, 168],[]⟩,⟨[71, 140, 192],[]⟩,⟨[3],[]⟩⟩
def candidate10Packed005Group02N : Words := [252, 101, 28, 101, 122, 213, 170, 0, 170]
def candidate10Packed005Group02Edge : ℕ := 85
def candidate10Packed005Group02Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group02_values : (quadratic candidate10Packed005C candidate10Packed005Group02V).check ⟨candidate10Packed005Group02N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group02_step : stepCheck candidate10Packed005Group02N candidate10Packed005Group02Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group02_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨8+t.val,by omega⟩) (candidate10Packed005Group02Start t) candidate10Packed005Group02Edge candidate10Packed005Group02N=true := by decide +kernel

theorem candidate10Packed005Group02_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨8+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group02_values candidate10Packed005Group02_step (candidate10Packed005Group02_ranges t) hn hb hr

def candidate10Packed005Group03V : BitPlane.Vector := ⟨⟨[208, 16, 80, 128],[14, 39]⟩,⟨[0, 191, 111, 170],[]⟩,⟨[41, 32],[4]⟩,⟨[12],[]⟩⟩
def candidate10Packed005Group03N : Words := [243, 150, 126, 104, 128, 170, 255, 0, 170]
def candidate10Packed005Group03Edge : ℕ := 85
def candidate10Packed005Group03Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group03_values : (quadratic candidate10Packed005C candidate10Packed005Group03V).check ⟨candidate10Packed005Group03N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group03_step : stepCheck candidate10Packed005Group03N candidate10Packed005Group03Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group03_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨12+t.val,by omega⟩) (candidate10Packed005Group03Start t) candidate10Packed005Group03Edge candidate10Packed005Group03N=true := by decide +kernel

theorem candidate10Packed005Group03_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨12+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group03_values candidate10Packed005Group03_step (candidate10Packed005Group03_ranges t) hn hb hr

def candidate10Packed005Group04V : BitPlane.Vector := ⟨⟨[28, 29, 8, 177],[64]⟩,⟨[64, 198, 110, 170],[]⟩,⟨[111, 18, 32],[0, 128]⟩,⟨[204],[]⟩⟩
def candidate10Packed005Group04N : Words := [243, 105, 36, 122, 127, 42, 127, 128, 170]
def candidate10Packed005Group04Edge : ℕ := 85
def candidate10Packed005Group04Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group04_values : (quadratic candidate10Packed005C candidate10Packed005Group04V).check ⟨candidate10Packed005Group04N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group04_step : stepCheck candidate10Packed005Group04N candidate10Packed005Group04Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group04_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨16+t.val,by omega⟩) (candidate10Packed005Group04Start t) candidate10Packed005Group04Edge candidate10Packed005Group04N=true := by decide +kernel

theorem candidate10Packed005Group04_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨16+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group04_values candidate10Packed005Group04_step (candidate10Packed005Group04_ranges t) hn hb hr

def candidate10Packed005Group05V : BitPlane.Vector := ⟨⟨[186, 0, 36, 49, 10],[64, 64]⟩,⟨[0, 156, 143, 224],[]⟩,⟨[5, 9],[]⟩,⟨[],[]⟩⟩
def candidate10Packed005Group05N : Words := [255, 153, 135, 25, 225, 84, 85, 170, 170]
def candidate10Packed005Group05Edge : ℕ := 85
def candidate10Packed005Group05Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group05_values : (quadratic candidate10Packed005C candidate10Packed005Group05V).check ⟨candidate10Packed005Group05N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group05_step : stepCheck candidate10Packed005Group05N candidate10Packed005Group05Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group05_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨20+t.val,by omega⟩) (candidate10Packed005Group05Start t) candidate10Packed005Group05Edge candidate10Packed005Group05N=true := by decide +kernel

theorem candidate10Packed005Group05_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨20+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group05_values candidate10Packed005Group05_step (candidate10Packed005Group05_ranges t) hn hb hr

def candidate10Packed005Group06V : BitPlane.Vector := ⟨⟨[128, 192, 36, 132, 8],[0, 0, 3]⟩,⟨[130, 166, 34, 251],[]⟩,⟨[252, 60],[3]⟩,⟨[195],[]⟩⟩
def candidate10Packed005Group06N : Words := [255, 153, 71, 166, 7, 173, 5, 250, 170]
def candidate10Packed005Group06Edge : ℕ := 85
def candidate10Packed005Group06Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group06_values : (quadratic candidate10Packed005C candidate10Packed005Group06V).check ⟨candidate10Packed005Group06N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group06_step : stepCheck candidate10Packed005Group06N candidate10Packed005Group06Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group06_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨24+t.val,by omega⟩) (candidate10Packed005Group06Start t) candidate10Packed005Group06Edge candidate10Packed005Group06N=true := by decide +kernel

theorem candidate10Packed005Group06_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨24+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group06_values candidate10Packed005Group06_step (candidate10Packed005Group06_ranges t) hn hb hr

def candidate10Packed005Group07V : BitPlane.Vector := ⟨⟨[219, 130, 48, 86, 32],[]⟩,⟨[12, 190, 232, 139],[]⟩,⟨[32, 24, 48],[0, 4]⟩,⟨[12],[]⟩⟩
def candidate10Packed005Group07N : Words := [243, 154, 118, 151, 232, 170, 0, 255, 170]
def candidate10Packed005Group07Edge : ℕ := 85
def candidate10Packed005Group07Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group07_values : (quadratic candidate10Packed005C candidate10Packed005Group07V).check ⟨candidate10Packed005Group07N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group07_step : stepCheck candidate10Packed005Group07N candidate10Packed005Group07Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group07_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨28+t.val,by omega⟩) (candidate10Packed005Group07Start t) candidate10Packed005Group07Edge candidate10Packed005Group07N=true := by decide +kernel

theorem candidate10Packed005Group07_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨28+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group07_values candidate10Packed005Group07_step (candidate10Packed005Group07_ranges t) hn hb hr

def candidate10Packed005Group08V : BitPlane.Vector := ⟨⟨[76, 44, 49, 88],[130, 130, 2]⟩,⟨[0, 104, 120, 37, 130],[]⟩,⟨[241, 57, 8, 8],[]⟩,⟨[192],[]⟩⟩
def candidate10Packed005Group08N : Words := [63, 153, 184, 225, 1, 84, 170, 255, 170]
def candidate10Packed005Group08Edge : ℕ := 85
def candidate10Packed005Group08Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group08_values : (quadratic candidate10Packed005C candidate10Packed005Group08V).check ⟨candidate10Packed005Group08N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group08_step : stepCheck candidate10Packed005Group08N candidate10Packed005Group08Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group08_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨32+t.val,by omega⟩) (candidate10Packed005Group08Start t) candidate10Packed005Group08Edge candidate10Packed005Group08N=true := by decide +kernel

theorem candidate10Packed005Group08_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨32+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group08_values candidate10Packed005Group08_step (candidate10Packed005Group08_ranges t) hn hb hr

def candidate10Packed005Group09V : BitPlane.Vector := ⟨⟨[96, 225, 0, 129, 32],[28, 12, 18]⟩,⟨[0, 21, 160, 212, 10],[]⟩,⟨[131, 66, 64, 1],[48]⟩,⟨[48],[]⟩⟩
def candidate10Packed005Group09N : Words := [207, 150, 177, 233, 254, 85, 170, 255, 170]
def candidate10Packed005Group09Edge : ℕ := 85
def candidate10Packed005Group09Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group09_values : (quadratic candidate10Packed005C candidate10Packed005Group09V).check ⟨candidate10Packed005Group09N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group09_step : stepCheck candidate10Packed005Group09N candidate10Packed005Group09Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group09_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨36+t.val,by omega⟩) (candidate10Packed005Group09Start t) candidate10Packed005Group09Edge candidate10Packed005Group09N=true := by decide +kernel

theorem candidate10Packed005Group09_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨36+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group09_values candidate10Packed005Group09_step (candidate10Packed005Group09_ranges t) hn hb hr

def candidate10Packed005Group10V : BitPlane.Vector := ⟨⟨[122, 24, 96, 90, 32],[132]⟩,⟨[2, 101, 26, 15, 128],[]⟩,⟨[3, 8],[]⟩,⟨[3],[]⟩⟩
def candidate10Packed005Group10N : Words := [255, 102, 29, 101, 133, 175, 250, 255, 170]
def candidate10Packed005Group10Edge : ℕ := 85
def candidate10Packed005Group10Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group10_values : (quadratic candidate10Packed005C candidate10Packed005Group10V).check ⟨candidate10Packed005Group10N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group10_step : stepCheck candidate10Packed005Group10N candidate10Packed005Group10Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group10_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨40+t.val,by omega⟩) (candidate10Packed005Group10Start t) candidate10Packed005Group10Edge candidate10Packed005Group10N=true := by decide +kernel

theorem candidate10Packed005Group10_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨40+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group10_values candidate10Packed005Group10_step (candidate10Packed005Group10_ranges t) hn hb hr

def candidate10Packed005Group11V : BitPlane.Vector := ⟨⟨[6, 133, 0, 13, 74],[16, 48, 32]⟩,⟨[48, 95, 5, 18, 160],[]⟩,⟨[249, 206, 2],[]⟩,⟨[48],[]⟩⟩
def candidate10Packed005Group11N : Words := [255, 166, 110, 120, 127, 42, 127, 127, 42, 128]
def candidate10Packed005Group11Edge : ℕ := 85
def candidate10Packed005Group11Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group11_values : (quadratic candidate10Packed005C candidate10Packed005Group11V).check ⟨candidate10Packed005Group11N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group11_step : stepCheck candidate10Packed005Group11N candidate10Packed005Group11Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group11_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨44+t.val,by omega⟩) (candidate10Packed005Group11Start t) candidate10Packed005Group11Edge candidate10Packed005Group11N=true := by decide +kernel

theorem candidate10Packed005Group11_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨44+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group11_values candidate10Packed005Group11_step (candidate10Packed005Group11_ranges t) hn hb hr

def candidate10Packed005Group12V : BitPlane.Vector := ⟨⟨[84, 176, 52, 100, 129],[10, 0, 8]⟩,⟨[140, 0, 36, 240, 10],[]⟩,⟨[101, 130, 34],[8]⟩,⟨[204],[]⟩⟩
def candidate10Packed005Group12N : Words := [63, 101, 236, 122, 128, 85, 85, 85, 0, 170]
def candidate10Packed005Group12Edge : ℕ := 85
def candidate10Packed005Group12Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group12_values : (quadratic candidate10Packed005C candidate10Packed005Group12V).check ⟨candidate10Packed005Group12N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group12_step : stepCheck candidate10Packed005Group12N candidate10Packed005Group12Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group12_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨48+t.val,by omega⟩) (candidate10Packed005Group12Start t) candidate10Packed005Group12Edge candidate10Packed005Group12N=true := by decide +kernel

theorem candidate10Packed005Group12_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨48+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group12_values candidate10Packed005Group12_step (candidate10Packed005Group12_ranges t) hn hb hr

def candidate10Packed005Group13V : BitPlane.Vector := ⟨⟨[45, 255, 76, 148, 130],[]⟩,⟨[4, 75, 140, 91, 32],[]⟩,⟨[214, 116, 32, 130],[]⟩,⟨[4],[]⟩⟩
def candidate10Packed005Group13N : Words := [255, 153, 135, 25, 30, 181, 21, 21, 64, 170]
def candidate10Packed005Group13Edge : ℕ := 85
def candidate10Packed005Group13Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed005Group13_values : (quadratic candidate10Packed005C candidate10Packed005Group13V).check ⟨candidate10Packed005Group13N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group13_step : stepCheck candidate10Packed005Group13N candidate10Packed005Group13Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group13_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨52+t.val,by omega⟩) (candidate10Packed005Group13Start t) candidate10Packed005Group13Edge candidate10Packed005Group13N=true := by decide +kernel

theorem candidate10Packed005Group13_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨52+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group13_values candidate10Packed005Group13_step (candidate10Packed005Group13_ranges t) hn hb hr

def candidate10Packed005Group14V : BitPlane.Vector := ⟨⟨[19, 1, 19, 1, 2],[12]⟩,⟨[0, 17, 14, 28],[]⟩,⟨[4, 8],[]⟩,⟨[4],[]⟩⟩
def candidate10Packed005Group14N : Words := [27, 21, 11, 14, 16, 2, 0, 0, 29, 2]
def candidate10Packed005Group14Edge : ℕ := 1
def candidate10Packed005Group14Start : Fin 4 → ℕ := ![0, 2, 3, 4]

theorem candidate10Packed005Group14_values : (quadratic candidate10Packed005C candidate10Packed005Group14V).check ⟨candidate10Packed005Group14N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group14_step : stepCheck candidate10Packed005Group14N candidate10Packed005Group14Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group14_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨56+t.val,by omega⟩) (candidate10Packed005Group14Start t) candidate10Packed005Group14Edge candidate10Packed005Group14N=true := by decide +kernel

theorem candidate10Packed005Group14_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨56+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group14_values candidate10Packed005Group14_step (candidate10Packed005Group14_ranges t) hn hb hr

def candidate10Packed005Group15V : BitPlane.Vector := ⟨⟨[3, 5, 1, 10],[]⟩,⟨[0, 9, 4, 15],[]⟩,⟨[9, 12],[]⟩,⟨[5],[]⟩⟩
def candidate10Packed005Group15N : Words := [14, 4, 12, 7, 7, 8, 0, 0, 15]
def candidate10Packed005Group15Edge : ℕ := 0
def candidate10Packed005Group15Start : Fin 4 → ℕ := ![0, 1, 2, 3]

theorem candidate10Packed005Group15_values : (quadratic candidate10Packed005C candidate10Packed005Group15V).check ⟨candidate10Packed005Group15N,[]⟩=true := by decide +kernel
theorem candidate10Packed005Group15_step : stepCheck candidate10Packed005Group15N candidate10Packed005Group15Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed005Group15_ranges : ∀ t : Fin 4, rangeCheck 1 294 558 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨60+t.val,by omega⟩) (candidate10Packed005Group15Start t) candidate10Packed005Group15Edge candidate10Packed005Group15N=true := by decide +kernel

theorem candidate10Packed005Group15_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤558)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨60+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) n :=
  candidate10Packed_row candidate10Packed005C_eq candidate10Packed005Group15_values candidate10Packed005Group15_step (candidate10Packed005Group15_ranges t) hn hb hr

theorem candidate10Packed005_universal : Universal (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) := by
  apply candidate10Packed_universal oneTwoThreeNeighborTenUpgradeCertificate005_tail_checked (B:=558) (by decide +kernel)
  intro j
  fin_cases j
  · exact candidate10Packed005Group00_represents 0
  · exact candidate10Packed005Group00_represents 1
  · exact candidate10Packed005Group00_represents 2
  · exact candidate10Packed005Group00_represents 3
  · exact candidate10Packed005Group01_represents 0
  · exact candidate10Packed005Group01_represents 1
  · exact candidate10Packed005Group01_represents 2
  · exact candidate10Packed005Group01_represents 3
  · exact candidate10Packed005Group02_represents 0
  · exact candidate10Packed005Group02_represents 1
  · exact candidate10Packed005Group02_represents 2
  · exact candidate10Packed005Group02_represents 3
  · exact candidate10Packed005Group03_represents 0
  · exact candidate10Packed005Group03_represents 1
  · exact candidate10Packed005Group03_represents 2
  · exact candidate10Packed005Group03_represents 3
  · exact candidate10Packed005Group04_represents 0
  · exact candidate10Packed005Group04_represents 1
  · exact candidate10Packed005Group04_represents 2
  · exact candidate10Packed005Group04_represents 3
  · exact candidate10Packed005Group05_represents 0
  · exact candidate10Packed005Group05_represents 1
  · exact candidate10Packed005Group05_represents 2
  · exact candidate10Packed005Group05_represents 3
  · exact candidate10Packed005Group06_represents 0
  · exact candidate10Packed005Group06_represents 1
  · exact candidate10Packed005Group06_represents 2
  · exact candidate10Packed005Group06_represents 3
  · exact candidate10Packed005Group07_represents 0
  · exact candidate10Packed005Group07_represents 1
  · exact candidate10Packed005Group07_represents 2
  · exact candidate10Packed005Group07_represents 3
  · exact candidate10Packed005Group08_represents 0
  · exact candidate10Packed005Group08_represents 1
  · exact candidate10Packed005Group08_represents 2
  · exact candidate10Packed005Group08_represents 3
  · exact candidate10Packed005Group09_represents 0
  · exact candidate10Packed005Group09_represents 1
  · exact candidate10Packed005Group09_represents 2
  · exact candidate10Packed005Group09_represents 3
  · exact candidate10Packed005Group10_represents 0
  · exact candidate10Packed005Group10_represents 1
  · exact candidate10Packed005Group10_represents 2
  · exact candidate10Packed005Group10_represents 3
  · exact candidate10Packed005Group11_represents 0
  · exact candidate10Packed005Group11_represents 1
  · exact candidate10Packed005Group11_represents 2
  · exact candidate10Packed005Group11_represents 3
  · exact candidate10Packed005Group12_represents 0
  · exact candidate10Packed005Group12_represents 1
  · exact candidate10Packed005Group12_represents 2
  · exact candidate10Packed005Group12_represents 3
  · exact candidate10Packed005Group13_represents 0
  · exact candidate10Packed005Group13_represents 1
  · exact candidate10Packed005Group13_represents 2
  · exact candidate10Packed005Group13_represents 3
  · exact candidate10Packed005Group14_represents 0
  · exact candidate10Packed005Group14_represents 1
  · exact candidate10Packed005Group14_represents 2
  · exact candidate10Packed005Group14_represents 3
  · exact candidate10Packed005Group15_represents 0
  · exact candidate10Packed005Group15_represents 1
  · exact candidate10Packed005Group15_represents 2
  · exact candidate10Packed005Group15_represents 3

theorem candidate10Packed005_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate005Code) : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate10Packed005_universal

end Freely290
