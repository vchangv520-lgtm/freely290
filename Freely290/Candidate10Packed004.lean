module

public import Freely290.Candidate10PackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

def candidate10Packed004C : CompactQuaternaryCoefficients := ⟨1,2,3,5,1,-2,-2,-1,-1,0⟩

theorem candidate10Packed004C_eq : compactQuaternaryCoefficients (oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeCertificate004Code)=candidate10Packed004C := by decide +kernel

def candidate10Packed004Group00V : BitPlane.Vector := ⟨⟨[18801, 6797, 8490, 18658, 32772],[0, 1024]⟩,⟨[0, 7380, 8776, 8806, 52360],[]⟩,⟨[46735, 2350, 544, 16384],[]⟩,⟨[1, 61440],[]⟩⟩
def candidate10Packed004Group00N : Words := [65535, 43610, 38601, 9362, 14316, 25258, 17612, 34816, 43690, 52428]
def candidate10Packed004Group00Edge : ℕ := 30583
def candidate10Packed004Group00Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group00_values : (quadratic candidate10Packed004C candidate10Packed004Group00V).check ⟨candidate10Packed004Group00N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group00_step : stepCheck candidate10Packed004Group00N candidate10Packed004Group00Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group00_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨0+t.val,by omega⟩) (candidate10Packed004Group00Start t) candidate10Packed004Group00Edge candidate10Packed004Group00N=true := by decide +kernel

theorem candidate10Packed004Group00_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨0+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group00_values candidate10Packed004Group00_step (candidate10Packed004Group00_ranges t) hn hb hr

def candidate10Packed004Group01V : BitPlane.Vector := ⟨⟨[49219, 24107, 45930, 49154, 19496],[148, 128]⟩,⟨[0, 38285, 25242, 8712, 35012],[]⟩,⟨[12328, 21540, 52000, 8, 1024],[]⟩,⟨[3840],[]⟩⟩
def candidate10Packed004Group01N : Words := [65535, 42405, 27795, 46810, 51219, 21830, 26212, 34952, 43690, 52428]
def candidate10Packed004Group01Edge : ℕ := 30583
def candidate10Packed004Group01Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group01_values : (quadratic candidate10Packed004C candidate10Packed004Group01V).check ⟨candidate10Packed004Group01N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group01_step : stepCheck candidate10Packed004Group01N candidate10Packed004Group01Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group01_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨4+t.val,by omega⟩) (candidate10Packed004Group01Start t) candidate10Packed004Group01Edge candidate10Packed004Group01N=true := by decide +kernel

theorem candidate10Packed004Group01_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨4+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group01_values candidate10Packed004Group01_step (candidate10Packed004Group01_ranges t) hn hb hr

def candidate10Packed004Group02V : BitPlane.Vector := ⟨⟨[25896, 58642, 57376, 45121, 17412],[2560, 0, 512]⟩,⟨[7, 51848, 19390, 9766, 35016],[]⟩,⟨[37072, 26864, 47119],[]⟩,⟨[15],[]⟩⟩
def candidate10Packed004Group02N : Words := [65520, 23125, 51516, 37465, 4974, 47573, 8806, 52360, 43690, 52428]
def candidate10Packed004Group02Edge : ℕ := 30583
def candidate10Packed004Group02Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group02_values : (quadratic candidate10Packed004C candidate10Packed004Group02V).check ⟨candidate10Packed004Group02N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group02_step : stepCheck candidate10Packed004Group02N candidate10Packed004Group02Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group02_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨8+t.val,by omega⟩) (candidate10Packed004Group02Start t) candidate10Packed004Group02Edge candidate10Packed004Group02N=true := by decide +kernel

theorem candidate10Packed004Group02_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨8+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group02_values candidate10Packed004Group02_step (candidate10Packed004Group02_ranges t) hn hb hr

def candidate10Packed004Group03V : BitPlane.Vector := ⟨⟨[48388, 33060, 37140, 10240, 35876],[202, 16963, 128]⟩,⟨[240, 59339, 4799, 44546, 16584],[]⟩,⟨[17137, 16896, 16384],[]⟩,⟨[0, 240],[]⟩⟩
def candidate10Packed004Group03N : Words := [65295, 42330, 37686, 55972, 60616, 43690, 13107, 52428, 43690, 52428]
def candidate10Packed004Group03Edge : ℕ := 30583
def candidate10Packed004Group03Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group03_values : (quadratic candidate10Packed004C candidate10Packed004Group03V).check ⟨candidate10Packed004Group03N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group03_step : stepCheck candidate10Packed004Group03N candidate10Packed004Group03Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group03_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨12+t.val,by omega⟩) (candidate10Packed004Group03Start t) candidate10Packed004Group03Edge candidate10Packed004Group03N=true := by decide +kernel

theorem candidate10Packed004Group03_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨12+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group03_values candidate10Packed004Group03_step (candidate10Packed004Group03_ranges t) hn hb hr

def candidate10Packed004Group04V : BitPlane.Vector := ⟨⟨[43264, 12565, 11320, 43789, 19500],[192, 128]⟩,⟨[240, 23754, 55998, 9730, 32960],[]⟩,⟨[42511, 60678, 4848, 40960, 16384],[]⟩,⟨[61680],[]⟩⟩
def candidate10Packed004Group04N : Words := [65295, 23205, 50844, 39718, 4919, 18018, 39867, 60620, 43690, 52428]
def candidate10Packed004Group04Edge : ℕ := 30583
def candidate10Packed004Group04Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group04_values : (quadratic candidate10Packed004C candidate10Packed004Group04V).check ⟨candidate10Packed004Group04N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group04_step : stepCheck candidate10Packed004Group04N candidate10Packed004Group04Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group04_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨16+t.val,by omega⟩) (candidate10Packed004Group04Start t) candidate10Packed004Group04Edge candidate10Packed004Group04N=true := by decide +kernel

theorem candidate10Packed004Group04_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨16+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group04_values candidate10Packed004Group04_step (candidate10Packed004Group04_ranges t) hn hb hr

def candidate10Packed004Group05V : BitPlane.Vector := ⟨⟨[11054, 35016, 2712, 845, 34022],[20480, 4096, 0, 16384]⟩,⟨[0, 8564, 27891, 13952, 51208],[]⟩,⟨[34001, 32801, 64],[]⟩,⟨[],[]⟩⟩
def candidate10Packed004Group05N : Words := [65535, 42405, 27795, 18725, 32457, 54612, 39321, 61166, 43690, 52428]
def candidate10Packed004Group05Edge : ℕ := 30583
def candidate10Packed004Group05Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group05_values : (quadratic candidate10Packed004C candidate10Packed004Group05V).check ⟨candidate10Packed004Group05N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group05_step : stepCheck candidate10Packed004Group05N candidate10Packed004Group05Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group05_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨20+t.val,by omega⟩) (candidate10Packed004Group05Start t) candidate10Packed004Group05Edge candidate10Packed004Group05N=true := by decide +kernel

theorem candidate10Packed004Group05_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨20+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group05_values candidate10Packed004Group05_step (candidate10Packed004Group05_ranges t) hn hb hr

def candidate10Packed004Group06V : BitPlane.Vector := ⟨⟨[48139, 32910, 54872, 14483, 26668, 32768],[]⟩,⟨[0, 42577, 23174, 19238, 1224],[]⟩,⟨[46068, 42928, 22528, 40971],[]⟩,⟨[61440, 4111],[]⟩⟩
def candidate10Packed004Group06N : Words := [65535, 42405, 40083, 9946, 51219, 43705, 52445, 65518, 43690, 52428]
def candidate10Packed004Group06Edge : ℕ := 30583
def candidate10Packed004Group06Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group06_values : (quadratic candidate10Packed004C candidate10Packed004Group06V).check ⟨candidate10Packed004Group06N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group06_step : stepCheck candidate10Packed004Group06N candidate10Packed004Group06Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group06_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨24+t.val,by omega⟩) (candidate10Packed004Group06Start t) candidate10Packed004Group06Edge candidate10Packed004Group06N=true := by decide +kernel

theorem candidate10Packed004Group06_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨24+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group06_values candidate10Packed004Group06_step (candidate10Packed004Group06_ranges t) hn hb hr

def candidate10Packed004Group07V : BitPlane.Vector := ⟨⟨[61755, 41098, 34688, 54530, 34440],[2116, 2048, 2116]⟩,⟨[160, 41898, 13036, 10427, 18500],[]⟩,⟨[1536, 2304, 1008],[]⟩,⟨[240],[]⟩⟩
def candidate10Packed004Group07N : Words := [65295, 42410, 37782, 9691, 14060, 25258, 17612, 30719, 8874, 17612, 34816]
def candidate10Packed004Group07Edge : ℕ := 30583
def candidate10Packed004Group07Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group07_values : (quadratic candidate10Packed004C candidate10Packed004Group07V).check ⟨candidate10Packed004Group07N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group07_step : stepCheck candidate10Packed004Group07N candidate10Packed004Group07Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group07_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨28+t.val,by omega⟩) (candidate10Packed004Group07Start t) candidate10Packed004Group07Edge candidate10Packed004Group07N=true := by decide +kernel

theorem candidate10Packed004Group07_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨28+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group07_values candidate10Packed004Group07_step (candidate10Packed004Group07_ranges t) hn hb hr

def candidate10Packed004Group08V : BitPlane.Vector := ⟨⟨[180, 39608, 18189, 1316, 8, 2048],[8258, 66, 8194]⟩,⟨[53248, 51884, 33772, 4637, 58562],[]⟩,⟨[65289, 3881, 32, 32],[]⟩,⟨[0, 61440],[]⟩⟩
def candidate10Packed004Group08N : Words := [4095, 42405, 25452, 47689, 52353, 21844, 26214, 30583, 8738, 17476, 34952]
def candidate10Packed004Group08Edge : ℕ := 30583
def candidate10Packed004Group08Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group08_values : (quadratic candidate10Packed004C candidate10Packed004Group08V).check ⟨candidate10Packed004Group08N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group08_step : stepCheck candidate10Packed004Group08N candidate10Packed004Group08Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group08_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨32+t.val,by omega⟩) (candidate10Packed004Group08Start t) candidate10Packed004Group08Edge candidate10Packed004Group08N=true := by decide +kernel

theorem candidate10Packed004Group08_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨32+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group08_values candidate10Packed004Group08_step (candidate10Packed004Group08_ranges t) hn hb hr

def candidate10Packed004Group09V : BitPlane.Vector := ⟨⟨[4224, 13321, 3328, 8329, 12],[16944, 16944, 32770]⟩,⟨[3328, 3093, 26828, 45340, 52962],[]⟩,⟨[41039, 20550, 57088, 1, 8],[]⟩,⟨[3840],[]⟩⟩
def candidate10Packed004Group09N : Words := [61695, 42330, 25545, 47725, 13182, 39381, 8806, 13175, 26146, 17476, 34952]
def candidate10Packed004Group09Edge : ℕ := 30583
def candidate10Packed004Group09Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group09_values : (quadratic candidate10Packed004C candidate10Packed004Group09V).check ⟨candidate10Packed004Group09N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group09_step : stepCheck candidate10Packed004Group09N candidate10Packed004Group09Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group09_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨36+t.val,by omega⟩) (candidate10Packed004Group09Start t) candidate10Packed004Group09Edge candidate10Packed004Group09N=true := by decide +kernel

theorem candidate10Packed004Group09_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨36+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group09_values candidate10Packed004Group09_step (candidate10Packed004Group09_ranges t) hn hb hr

def candidate10Packed004Group10V : BitPlane.Vector := ⟨⟨[55202, 17702, 39426, 56617, 49794, 64],[8208]⟩,⟨[0, 21018, 35118, 32817, 11404],[]⟩,⟨[2114, 34850, 33869, 33794],[]⟩,⟨[15],[]⟩⟩
def candidate10Packed004Group10N : Words := [65535, 23130, 51513, 37469, 60561, 43707, 13090, 13107, 26214, 17476, 34952]
def candidate10Packed004Group10Edge : ℕ := 30583
def candidate10Packed004Group10Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group10_values : (quadratic candidate10Packed004C candidate10Packed004Group10V).check ⟨candidate10Packed004Group10N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group10_step : stepCheck candidate10Packed004Group10N candidate10Packed004Group10Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group10_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨40+t.val,by omega⟩) (candidate10Packed004Group10Start t) candidate10Packed004Group10Edge candidate10Packed004Group10N=true := by decide +kernel

theorem candidate10Packed004Group10_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨40+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group10_values candidate10Packed004Group10_step (candidate10Packed004Group10_ranges t) hn hb hr

def candidate10Packed004Group11V : BitPlane.Vector := ⟨⟨[49174, 26129, 33856, 17521, 5474, 2048],[128, 8]⟩,⟨[0, 38195, 34837, 2250, 57996],[]⟩,⟨[16233, 14518, 2054, 2112],[]⟩,⟨[0, 3840],[]⟩⟩
def candidate10Packed004Group11N : Words := [65535, 43610, 38454, 56228, 4919, 18018, 39867, 4915, 18022, 25668, 34952]
def candidate10Packed004Group11Edge : ℕ := 30583
def candidate10Packed004Group11Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group11_values : (quadratic candidate10Packed004C candidate10Packed004Group11V).check ⟨candidate10Packed004Group11N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group11_step : stepCheck candidate10Packed004Group11N candidate10Packed004Group11Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group11_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨44+t.val,by omega⟩) (candidate10Packed004Group11Start t) candidate10Packed004Group11Edge candidate10Packed004Group11N=true := by decide +kernel

theorem candidate10Packed004Group11_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨44+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group11_values candidate10Packed004Group11_step (candidate10Packed004Group11_ranges t) hn hb hr

def candidate10Packed004Group12V : BitPlane.Vector := ⟨⟨[23948, 21268, 21288, 47752, 16541, 64],[2]⟩,⟨[28672, 43092, 60940, 25356, 36002],[]⟩,⟨[53889, 55430, 10870, 53384],[]⟩,⟨[61680],[]⟩⟩
def candidate10Packed004Group12N : Words := [4095, 23125, 13884, 23462, 27848, 54613, 39321, 4369, 17476, 26214, 34952]
def candidate10Packed004Group12Edge : ℕ := 30583
def candidate10Packed004Group12Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group12_values : (quadratic candidate10Packed004C candidate10Packed004Group12V).check ⟨candidate10Packed004Group12N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group12_step : stepCheck candidate10Packed004Group12N candidate10Packed004Group12Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group12_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨48+t.val,by omega⟩) (candidate10Packed004Group12Start t) candidate10Packed004Group12Edge candidate10Packed004Group12N=true := by decide +kernel

theorem candidate10Packed004Group12_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨48+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group12_values candidate10Packed004Group12_step (candidate10Packed004Group12_ranges t) hn hb hr

def candidate10Packed004Group13V : BitPlane.Vector := ⟨⟨[2805, 31591, 7348, 10508, 24722, 64],[]⟩,⟨[0, 20655, 27820, 20903, 3592],[]⟩,⟨[29978, 24408, 2640, 8258],[]⟩,⟨[16, 16, 16],[]⟩⟩
def candidate10Packed004Group13N : Words := [32767, 9637, 27795, 18725, 310, 11165, 19929, 273, 21572, 26214, 2184]
def candidate10Packed004Group13Edge : ℕ := 14199
def candidate10Packed004Group13Start : Fin 4 → ℕ := ![0, 4, 8, 12]

theorem candidate10Packed004Group13_values : (quadratic candidate10Packed004C candidate10Packed004Group13V).check ⟨candidate10Packed004Group13N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group13_step : stepCheck candidate10Packed004Group13N candidate10Packed004Group13Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group13_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨52+t.val,by omega⟩) (candidate10Packed004Group13Start t) candidate10Packed004Group13Edge candidate10Packed004Group13N=true := by decide +kernel

theorem candidate10Packed004Group13_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨52+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group13_values candidate10Packed004Group13_step (candidate10Packed004Group13_ranges t) hn hb hr

def candidate10Packed004Group14V : BitPlane.Vector := ⟨⟨[1955, 1457, 515, 161, 130, 256],[2124, 2056, 2048, 4]⟩,⟨[32, 2725, 2126, 584, 3124],[]⟩,⟨[8, 192, 128, 304],[]⟩,⟨[0, 56],[]⟩⟩
def candidate10Packed004Group14N : Words := [4039, 2733, 2147, 3402, 4020, 1170, 2340, 0, 2925, 3510]
def candidate10Packed004Group14Edge : ℕ := 1755
def candidate10Packed004Group14Start : Fin 4 → ℕ := ![0, 3, 6, 9]

theorem candidate10Packed004Group14_values : (quadratic candidate10Packed004C candidate10Packed004Group14V).check ⟨candidate10Packed004Group14N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group14_step : stepCheck candidate10Packed004Group14N candidate10Packed004Group14Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group14_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨56+t.val,by omega⟩) (candidate10Packed004Group14Start t) candidate10Packed004Group14Edge candidate10Packed004Group14N=true := by decide +kernel

theorem candidate10Packed004Group14_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨56+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group14_values candidate10Packed004Group14_step (candidate10Packed004Group14_ranges t) hn hb hr

def candidate10Packed004Group15V : BitPlane.Vector := ⟨⟨[58, 1206, 1172, 538, 194],[1, 256, 2304]⟩,⟨[6, 2900, 2403, 665, 3364],[]⟩,⟨[3590, 3590, 449, 6],[]⟩,⟨[455],[]⟩⟩
def candidate10Packed004Group15N : Words := [4088, 1362, 758, 1371, 2139, 2870, 3492, 0, 2925, 3510]
def candidate10Packed004Group15Edge : ℕ := 1755
def candidate10Packed004Group15Start : Fin 4 → ℕ := ![0, 3, 6, 9]

theorem candidate10Packed004Group15_values : (quadratic candidate10Packed004C candidate10Packed004Group15V).check ⟨candidate10Packed004Group15N,[]⟩=true := by decide +kernel
theorem candidate10Packed004Group15_step : stepCheck candidate10Packed004Group15N candidate10Packed004Group15Edge candidate10PackedStep=true := by decide +kernel
theorem candidate10Packed004Group15_ranges : ∀ t : Fin 4, rangeCheck 1 294 1134 (oneTwoThreeNeighborTenUpgradeTestResidue ⟨60+t.val,by omega⟩) (candidate10Packed004Group15Start t) candidate10Packed004Group15Edge candidate10Packed004Group15N=true := by decide +kernel

theorem candidate10Packed004Group15_represents (t : Fin 4) (n : ℕ) (hn : 0<n) (hb : n≤1134)
    (hr : n%294=oneTwoThreeNeighborTenUpgradeTestResidue ⟨60+t.val,by omega⟩) :
    Represents (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) n :=
  candidate10Packed_row candidate10Packed004C_eq candidate10Packed004Group15_values candidate10Packed004Group15_step (candidate10Packed004Group15_ranges t) hn hb hr

theorem candidate10Packed004_universal : Universal (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) := by
  apply candidate10Packed_universal oneTwoThreeNeighborTenUpgradeCertificate004_tail_checked (B:=1134) (by decide +kernel)
  intro j
  fin_cases j
  · exact candidate10Packed004Group00_represents 0
  · exact candidate10Packed004Group00_represents 1
  · exact candidate10Packed004Group00_represents 2
  · exact candidate10Packed004Group00_represents 3
  · exact candidate10Packed004Group01_represents 0
  · exact candidate10Packed004Group01_represents 1
  · exact candidate10Packed004Group01_represents 2
  · exact candidate10Packed004Group01_represents 3
  · exact candidate10Packed004Group02_represents 0
  · exact candidate10Packed004Group02_represents 1
  · exact candidate10Packed004Group02_represents 2
  · exact candidate10Packed004Group02_represents 3
  · exact candidate10Packed004Group03_represents 0
  · exact candidate10Packed004Group03_represents 1
  · exact candidate10Packed004Group03_represents 2
  · exact candidate10Packed004Group03_represents 3
  · exact candidate10Packed004Group04_represents 0
  · exact candidate10Packed004Group04_represents 1
  · exact candidate10Packed004Group04_represents 2
  · exact candidate10Packed004Group04_represents 3
  · exact candidate10Packed004Group05_represents 0
  · exact candidate10Packed004Group05_represents 1
  · exact candidate10Packed004Group05_represents 2
  · exact candidate10Packed004Group05_represents 3
  · exact candidate10Packed004Group06_represents 0
  · exact candidate10Packed004Group06_represents 1
  · exact candidate10Packed004Group06_represents 2
  · exact candidate10Packed004Group06_represents 3
  · exact candidate10Packed004Group07_represents 0
  · exact candidate10Packed004Group07_represents 1
  · exact candidate10Packed004Group07_represents 2
  · exact candidate10Packed004Group07_represents 3
  · exact candidate10Packed004Group08_represents 0
  · exact candidate10Packed004Group08_represents 1
  · exact candidate10Packed004Group08_represents 2
  · exact candidate10Packed004Group08_represents 3
  · exact candidate10Packed004Group09_represents 0
  · exact candidate10Packed004Group09_represents 1
  · exact candidate10Packed004Group09_represents 2
  · exact candidate10Packed004Group09_represents 3
  · exact candidate10Packed004Group10_represents 0
  · exact candidate10Packed004Group10_represents 1
  · exact candidate10Packed004Group10_represents 2
  · exact candidate10Packed004Group10_represents 3
  · exact candidate10Packed004Group11_represents 0
  · exact candidate10Packed004Group11_represents 1
  · exact candidate10Packed004Group11_represents 2
  · exact candidate10Packed004Group11_represents 3
  · exact candidate10Packed004Group12_represents 0
  · exact candidate10Packed004Group12_represents 1
  · exact candidate10Packed004Group12_represents 2
  · exact candidate10Packed004Group12_represents 3
  · exact candidate10Packed004Group13_represents 0
  · exact candidate10Packed004Group13_represents 1
  · exact candidate10Packed004Group13_represents 2
  · exact candidate10Packed004Group13_represents 3
  · exact candidate10Packed004Group14_represents 0
  · exact candidate10Packed004Group14_represents 1
  · exact candidate10Packed004Group14_represents 2
  · exact candidate10Packed004Group14_represents 3
  · exact candidate10Packed004Group15_represents 0
  · exact candidate10Packed004Group15_represents 1
  · exact candidate10Packed004Group15_represents 2
  · exact candidate10Packed004Group15_represents 3

theorem candidate10Packed004_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate004Code) : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate10Packed004_universal

end Freely290
