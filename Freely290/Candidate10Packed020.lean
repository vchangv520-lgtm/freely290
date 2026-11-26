module

public import Freely290.Candidate10PackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

def candidate10Packed020C : CompactQuaternaryCoefficients := ⟨1,2,3,5,1,-2,0,-1,0,-1⟩

theorem candidate10Packed020C_eq : compactQuaternaryCoefficients (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeCertificate020Code)=candidate10Packed020C := by decide +kernel

def candidate10Packed020Group00V : BitPlane.Vector := ⟨⟨[2168, 3204, 3154, 1074, 4],[512, 256]⟩,⟨[2560, 2860, 2208, 2230, 256],[]⟩,⟨[390, 86, 144],[1024, 1024]⟩,⟨[3585],[]⟩⟩
def candidate10Packed020Group00N : Words := [4095, 1194, 929, 1290, 2036, 3218, 2340, 0, 1170, 2340]
def candidate10Packed020Group00Edge : ℕ := 1755
def candidate10Packed020Group00Start : Fin 4 → ℕ := ![0, 3, 6, 9]

theorem candidate10Packed020Group00_values : (quadratic candidate10Packed020C candidate10Packed020Group00V).check ⟨candidate10Packed020Group00N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group00_step : stepCheck candidate10Packed020Group00N candidate10Packed020Group00Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group00_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨0+t.val,by omega⟩) (candidate10Packed020Group00Start t) candidate10Packed020Group00Edge candidate10Packed020Group00N=true := by decide +kernel

theorem candidate10Packed020Group00_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨0+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group00_values candidate10Packed020Group00_step (candidate10Packed020Group00_ranges t) hn hb hr

def candidate10Packed020Group01V : BitPlane.Vector := ⟨⟨[2211, 2835, 1842, 2178, 2064],[12]⟩,⟨[128, 517, 3146, 1152, 292],[]⟩,⟨[1872, 2580, 2064],[]⟩,⟨[448],[]⟩⟩
def candidate10Packed020Group01N : Words := [4095, 1365, 3339, 1962, 2059, 2918, 3508, 0, 1170, 2340]
def candidate10Packed020Group01Edge : ℕ := 1755
def candidate10Packed020Group01Start : Fin 4 → ℕ := ![0, 3, 6, 9]

theorem candidate10Packed020Group01_values : (quadratic candidate10Packed020C candidate10Packed020Group01V).check ⟨candidate10Packed020Group01N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group01_step : stepCheck candidate10Packed020Group01N candidate10Packed020Group01Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group01_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨4+t.val,by omega⟩) (candidate10Packed020Group01Start t) candidate10Packed020Group01Edge candidate10Packed020Group01N=true := by decide +kernel

theorem candidate10Packed020Group01_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨4+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group01_values candidate10Packed020Group01_step (candidate10Packed020Group01_ranges t) hn hb hr

def candidate10Packed020Group02V : BitPlane.Vector := ⟨⟨[3415, 3400, 3088, 1572, 2310],[128, 0, 128]⟩,⟨[0, 2178, 2265, 1424, 32],[]⟩,⟨[552, 3128, 1536],[]⟩,⟨[7],[]⟩⟩
def candidate10Packed020Group02N : Words := [4088, 2733, 2140, 681, 758, 1645, 1206, 2304, 1170, 2340]
def candidate10Packed020Group02Edge : ℕ := 1755
def candidate10Packed020Group02Start : Fin 4 → ℕ := ![0, 3, 6, 9]

theorem candidate10Packed020Group02_values : (quadratic candidate10Packed020C candidate10Packed020Group02V).check ⟨candidate10Packed020Group02N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group02_step : stepCheck candidate10Packed020Group02N candidate10Packed020Group02Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group02_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨8+t.val,by omega⟩) (candidate10Packed020Group02Start t) candidate10Packed020Group02Edge candidate10Packed020Group02N=true := by decide +kernel

theorem candidate10Packed020Group02_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨8+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group02_values candidate10Packed020Group02_step (candidate10Packed020Group02_ranges t) hn hb hr

def candidate10Packed020Group03V : BitPlane.Vector := ⟨⟨[1892, 100, 612, 1024, 292],[26, 2195]⟩,⟨[0, 3547, 703, 1426, 2048],[]⟩,⟨[2185, 2176, 2048],[]⟩,⟨[56],[]⟩⟩
def candidate10Packed020Group03N : Words := [4039, 1386, 734, 2708, 3360, 1170, 1755, 2340, 1170, 2340]
def candidate10Packed020Group03Edge : ℕ := 1755
def candidate10Packed020Group03Start : Fin 4 → ℕ := ![0, 3, 6, 9]

theorem candidate10Packed020Group03_values : (quadratic candidate10Packed020C candidate10Packed020Group03V).check ⟨candidate10Packed020Group03N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group03_step : stepCheck candidate10Packed020Group03N candidate10Packed020Group03Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group03_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨12+t.val,by omega⟩) (candidate10Packed020Group03Start t) candidate10Packed020Group03Edge candidate10Packed020Group03N=true := by decide +kernel

theorem candidate10Packed020Group03_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨12+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group03_values candidate10Packed020Group03_step (candidate10Packed020Group03_ranges t) hn hb hr

def candidate10Packed020Group04V : BitPlane.Vector := ⟨⟨[120, 69, 272, 197, 260],[2560, 2560]⟩,⟨[2560, 3882, 1694, 1426, 2080],[]⟩,⟨[1415, 326, 128],[]⟩,⟨[3640],[]⟩⟩
def candidate10Packed020Group04N : Words := [4039, 2709, 2444, 726, 735, 2482, 731, 3364, 1170, 2340]
def candidate10Packed020Group04Edge : ℕ := 1755
def candidate10Packed020Group04Start : Fin 4 → ℕ := ![0, 3, 6, 9]

theorem candidate10Packed020Group04_values : (quadratic candidate10Packed020C candidate10Packed020Group04V).check ⟨candidate10Packed020Group04N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group04_step : stepCheck candidate10Packed020Group04N candidate10Packed020Group04Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group04_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨16+t.val,by omega⟩) (candidate10Packed020Group04Start t) candidate10Packed020Group04Edge candidate10Packed020Group04N=true := by decide +kernel

theorem candidate10Packed020Group04_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨16+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group04_values candidate10Packed020Group04_step (candidate10Packed020Group04_ranges t) hn hb hr

def candidate10Packed020Group05V : BitPlane.Vector := ⟨⟨[1238, 32, 136, 229, 310],[2560, 512, 0, 2048]⟩,⟨[0, 1148, 3387, 1920, 2048],[]⟩,⟨[297, 17, 32],[]⟩,⟨[],[]⟩⟩
def candidate10Packed020Group05N : Words := [4095, 1365, 3339, 2133, 4001, 2924, 585, 3510, 1170, 2340]
def candidate10Packed020Group05Edge : ℕ := 1755
def candidate10Packed020Group05Start : Fin 4 → ℕ := ![0, 3, 6, 9]

theorem candidate10Packed020Group05_values : (quadratic candidate10Packed020C candidate10Packed020Group05V).check ⟨candidate10Packed020Group05N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group05_step : stepCheck candidate10Packed020Group05N candidate10Packed020Group05Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group05_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨20+t.val,by omega⟩) (candidate10Packed020Group05Start t) candidate10Packed020Group05Edge candidate10Packed020Group05N=true := by decide +kernel

theorem candidate10Packed020Group05_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨20+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group05_values candidate10Packed020Group05_step (candidate10Packed020Group05_ranges t) hn hb hr

def candidate10Packed020Group06V : BitPlane.Vector := ⟨⟨[128, 2, 36, 132, 8],[0, 1]⟩,⟨[128, 166, 34, 251],[]⟩,⟨[63, 60],[]⟩,⟨[195],[]⟩⟩
def candidate10Packed020Group06N : Words := [255, 153, 71, 166, 7, 173, 5, 250, 170]
def candidate10Packed020Group06Edge : ℕ := 85
def candidate10Packed020Group06Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group06_values : (quadratic candidate10Packed020C candidate10Packed020Group06V).check ⟨candidate10Packed020Group06N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group06_step : stepCheck candidate10Packed020Group06N candidate10Packed020Group06Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group06_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨24+t.val,by omega⟩) (candidate10Packed020Group06Start t) candidate10Packed020Group06Edge candidate10Packed020Group06N=true := by decide +kernel

theorem candidate10Packed020Group06_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨24+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group06_values candidate10Packed020Group06_step (candidate10Packed020Group06_ranges t) hn hb hr

def candidate10Packed020Group07V : BitPlane.Vector := ⟨⟨[211, 138, 56, 86, 32],[]⟩,⟨[12, 178, 236, 139],[]⟩,⟨[44, 16, 48],[]⟩,⟨[12],[]⟩⟩
def candidate10Packed020Group07N : Words := [243, 154, 118, 151, 232, 170, 0, 255, 170]
def candidate10Packed020Group07Edge : ℕ := 85
def candidate10Packed020Group07Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group07_values : (quadratic candidate10Packed020C candidate10Packed020Group07V).check ⟨candidate10Packed020Group07N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group07_step : stepCheck candidate10Packed020Group07N candidate10Packed020Group07Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group07_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨28+t.val,by omega⟩) (candidate10Packed020Group07Start t) candidate10Packed020Group07Edge candidate10Packed020Group07N=true := by decide +kernel

theorem candidate10Packed020Group07_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨28+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group07_values candidate10Packed020Group07_step (candidate10Packed020Group07_ranges t) hn hb hr

def candidate10Packed020Group08V : BitPlane.Vector := ⟨⟨[76, 108, 113, 24],[130, 2, 130]⟩,⟨[0, 104, 120, 37, 130],[]⟩,⟨[49, 57, 8, 8],[]⟩,⟨[192],[]⟩⟩
def candidate10Packed020Group08N : Words := [63, 153, 184, 225, 1, 84, 170, 255, 170]
def candidate10Packed020Group08Edge : ℕ := 85
def candidate10Packed020Group08Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group08_values : (quadratic candidate10Packed020C candidate10Packed020Group08V).check ⟨candidate10Packed020Group08N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group08_step : stepCheck candidate10Packed020Group08N candidate10Packed020Group08Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group08_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨32+t.val,by omega⟩) (candidate10Packed020Group08Start t) candidate10Packed020Group08Edge candidate10Packed020Group08N=true := by decide +kernel

theorem candidate10Packed020Group08_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨32+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group08_values candidate10Packed020Group08_step (candidate10Packed020Group08_ranges t) hn hb hr

def candidate10Packed020Group09V : BitPlane.Vector := ⟨⟨[64, 193, 0, 129],[60, 60, 2]⟩,⟨[32, 53, 160, 244, 10],[]⟩,⟨[147, 66, 64, 1],[32, 32]⟩,⟨[48],[]⟩⟩
def candidate10Packed020Group09N : Words := [207, 150, 177, 233, 254, 85, 170, 255, 170]
def candidate10Packed020Group09Edge : ℕ := 85
def candidate10Packed020Group09Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group09_values : (quadratic candidate10Packed020C candidate10Packed020Group09V).check ⟨candidate10Packed020Group09N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group09_step : stepCheck candidate10Packed020Group09N candidate10Packed020Group09Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group09_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨36+t.val,by omega⟩) (candidate10Packed020Group09Start t) candidate10Packed020Group09Edge candidate10Packed020Group09N=true := by decide +kernel

theorem candidate10Packed020Group09_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨36+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group09_values candidate10Packed020Group09_step (candidate10Packed020Group09_ranges t) hn hb hr

def candidate10Packed020Group10V : BitPlane.Vector := ⟨⟨[122, 26, 98, 88, 32],[132, 1]⟩,⟨[2, 101, 26, 15, 128],[]⟩,⟨[0, 8],[]⟩,⟨[3],[]⟩⟩
def candidate10Packed020Group10N : Words := [255, 102, 29, 101, 133, 175, 250, 255, 170]
def candidate10Packed020Group10Edge : ℕ := 85
def candidate10Packed020Group10Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group10_values : (quadratic candidate10Packed020C candidate10Packed020Group10V).check ⟨candidate10Packed020Group10N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group10_step : stepCheck candidate10Packed020Group10N candidate10Packed020Group10Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group10_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨40+t.val,by omega⟩) (candidate10Packed020Group10Start t) candidate10Packed020Group10Edge candidate10Packed020Group10N=true := by decide +kernel

theorem candidate10Packed020Group10_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨40+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group10_values candidate10Packed020Group10_step (candidate10Packed020Group10_ranges t) hn hb hr

def candidate10Packed020Group11V : BitPlane.Vector := ⟨⟨[6, 133, 0, 13, 74],[16, 0, 16, 32]⟩,⟨[48, 95, 5, 18, 160],[]⟩,⟨[201, 206, 2],[]⟩,⟨[48],[]⟩⟩
def candidate10Packed020Group11N : Words := [255, 166, 110, 120, 127, 42, 127, 127, 42, 128]
def candidate10Packed020Group11Edge : ℕ := 85
def candidate10Packed020Group11Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group11_values : (quadratic candidate10Packed020C candidate10Packed020Group11V).check ⟨candidate10Packed020Group11N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group11_step : stepCheck candidate10Packed020Group11N candidate10Packed020Group11Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group11_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨44+t.val,by omega⟩) (candidate10Packed020Group11Start t) candidate10Packed020Group11Edge candidate10Packed020Group11N=true := by decide +kernel

theorem candidate10Packed020Group11_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨44+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group11_values candidate10Packed020Group11_step (candidate10Packed020Group11_ranges t) hn hb hr

def candidate10Packed020Group12V : BitPlane.Vector := ⟨⟨[84, 124, 112, 44, 1],[130, 128]⟩,⟨[132, 8, 36, 120, 130],[]⟩,⟨[161, 2, 34],[8, 8]⟩,⟨[204],[]⟩⟩
def candidate10Packed020Group12N : Words := [63, 101, 236, 122, 128, 85, 85, 85, 0, 170]
def candidate10Packed020Group12Edge : ℕ := 85
def candidate10Packed020Group12Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group12_values : (quadratic candidate10Packed020C candidate10Packed020Group12V).check ⟨candidate10Packed020Group12N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group12_step : stepCheck candidate10Packed020Group12N candidate10Packed020Group12Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group12_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨48+t.val,by omega⟩) (candidate10Packed020Group12Start t) candidate10Packed020Group12Edge candidate10Packed020Group12N=true := by decide +kernel

theorem candidate10Packed020Group12_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨48+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group12_values candidate10Packed020Group12_step (candidate10Packed020Group12_ranges t) hn hb hr

def candidate10Packed020Group13V : BitPlane.Vector := ⟨⟨[41, 251, 76, 144, 130],[]⟩,⟨[0, 79, 136, 95, 32],[]⟩,⟨[214, 112, 32, 130],[]⟩,⟨[4],[]⟩⟩
def candidate10Packed020Group13N : Words := [255, 153, 135, 25, 30, 181, 21, 21, 64, 170]
def candidate10Packed020Group13Edge : ℕ := 85
def candidate10Packed020Group13Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group13_values : (quadratic candidate10Packed020C candidate10Packed020Group13V).check ⟨candidate10Packed020Group13N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group13_step : stepCheck candidate10Packed020Group13N candidate10Packed020Group13Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group13_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨52+t.val,by omega⟩) (candidate10Packed020Group13Start t) candidate10Packed020Group13Edge candidate10Packed020Group13N=true := by decide +kernel

theorem candidate10Packed020Group13_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨52+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group13_values candidate10Packed020Group13_step (candidate10Packed020Group13_ranges t) hn hb hr

def candidate10Packed020Group14V : BitPlane.Vector := ⟨⟨[227, 169, 75, 41, 34],[20, 4]⟩,⟨[8, 105, 22, 92, 128],[]⟩,⟨[8, 48, 32],[]⟩,⟨[12],[]⟩⟩
def candidate10Packed020Group14N : Words := [243, 101, 19, 150, 232, 170, 0, 0, 85, 170]
def candidate10Packed020Group14Edge : ℕ := 85
def candidate10Packed020Group14Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group14_values : (quadratic candidate10Packed020C candidate10Packed020Group14V).check ⟨candidate10Packed020Group14N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group14_step : stepCheck candidate10Packed020Group14N candidate10Packed020Group14Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group14_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨56+t.val,by omega⟩) (candidate10Packed020Group14Start t) candidate10Packed020Group14Edge candidate10Packed020Group14N=true := by decide +kernel

theorem candidate10Packed020Group14_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨56+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group14_values candidate10Packed020Group14_step (candidate10Packed020Group14_ranges t) hn hb hr

def candidate10Packed020Group15V : BitPlane.Vector := ⟨⟨[15, 154, 137, 92],[0, 32, 32]⟩,⟨[0, 105, 0, 93, 162],[]⟩,⟨[208, 192],[]⟩,⟨[51],[]⟩⟩
def candidate10Packed020Group15N : Words := [252, 154, 122, 159, 31, 74, 160, 0, 85, 170]
def candidate10Packed020Group15Edge : ℕ := 85
def candidate10Packed020Group15Start : Fin 4 → ℕ := ![0, 2, 4, 6]

theorem candidate10Packed020Group15_values : (quadratic candidate10Packed020C candidate10Packed020Group15V).check ⟨candidate10Packed020Group15N,[]⟩=true := by decide +kernel
theorem candidate10Packed020Group15_step : stepCheck candidate10Packed020Group15N candidate10Packed020Group15Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed020Group15_ranges : ∀ t : Fin 4, rangeCheck 1 294 702 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨60+t.val,by omega⟩) (candidate10Packed020Group15Start t) candidate10Packed020Group15Edge candidate10Packed020Group15N=true := by decide +kernel

theorem candidate10Packed020Group15_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤702)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨60+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) n :=
  candidate10Packed_row candidate10Packed020C_eq candidate10Packed020Group15_values candidate10Packed020Group15_step (candidate10Packed020Group15_ranges t) hn hb hr

theorem candidate10Packed020_universal : Universal (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) := by
  apply candidate10Packed_universal oneTwoThreeNeighborTenUpgradeCertificate020_tail_checked (B:=702) (by decide +kernel)
  intro j
  fin_cases j
  · exact candidate10Packed020Group00_represents 0
  · exact candidate10Packed020Group00_represents 1
  · exact candidate10Packed020Group00_represents 2
  · exact candidate10Packed020Group00_represents 3
  · exact candidate10Packed020Group01_represents 0
  · exact candidate10Packed020Group01_represents 1
  · exact candidate10Packed020Group01_represents 2
  · exact candidate10Packed020Group01_represents 3
  · exact candidate10Packed020Group02_represents 0
  · exact candidate10Packed020Group02_represents 1
  · exact candidate10Packed020Group02_represents 2
  · exact candidate10Packed020Group02_represents 3
  · exact candidate10Packed020Group03_represents 0
  · exact candidate10Packed020Group03_represents 1
  · exact candidate10Packed020Group03_represents 2
  · exact candidate10Packed020Group03_represents 3
  · exact candidate10Packed020Group04_represents 0
  · exact candidate10Packed020Group04_represents 1
  · exact candidate10Packed020Group04_represents 2
  · exact candidate10Packed020Group04_represents 3
  · exact candidate10Packed020Group05_represents 0
  · exact candidate10Packed020Group05_represents 1
  · exact candidate10Packed020Group05_represents 2
  · exact candidate10Packed020Group05_represents 3
  · exact candidate10Packed020Group06_represents 0
  · exact candidate10Packed020Group06_represents 1
  · exact candidate10Packed020Group06_represents 2
  · exact candidate10Packed020Group06_represents 3
  · exact candidate10Packed020Group07_represents 0
  · exact candidate10Packed020Group07_represents 1
  · exact candidate10Packed020Group07_represents 2
  · exact candidate10Packed020Group07_represents 3
  · exact candidate10Packed020Group08_represents 0
  · exact candidate10Packed020Group08_represents 1
  · exact candidate10Packed020Group08_represents 2
  · exact candidate10Packed020Group08_represents 3
  · exact candidate10Packed020Group09_represents 0
  · exact candidate10Packed020Group09_represents 1
  · exact candidate10Packed020Group09_represents 2
  · exact candidate10Packed020Group09_represents 3
  · exact candidate10Packed020Group10_represents 0
  · exact candidate10Packed020Group10_represents 1
  · exact candidate10Packed020Group10_represents 2
  · exact candidate10Packed020Group10_represents 3
  · exact candidate10Packed020Group11_represents 0
  · exact candidate10Packed020Group11_represents 1
  · exact candidate10Packed020Group11_represents 2
  · exact candidate10Packed020Group11_represents 3
  · exact candidate10Packed020Group12_represents 0
  · exact candidate10Packed020Group12_represents 1
  · exact candidate10Packed020Group12_represents 2
  · exact candidate10Packed020Group12_represents 3
  · exact candidate10Packed020Group13_represents 0
  · exact candidate10Packed020Group13_represents 1
  · exact candidate10Packed020Group13_represents 2
  · exact candidate10Packed020Group13_represents 3
  · exact candidate10Packed020Group14_represents 0
  · exact candidate10Packed020Group14_represents 1
  · exact candidate10Packed020Group14_represents 2
  · exact candidate10Packed020Group14_represents 3
  · exact candidate10Packed020Group15_represents 0
  · exact candidate10Packed020Group15_represents 1
  · exact candidate10Packed020Group15_represents 2
  · exact candidate10Packed020Group15_represents 3

theorem candidate10Packed020_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate020Code) : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate10Packed020_universal

end Freely290
