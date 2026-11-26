module

public import Freely290.Candidate26OrdinaryD247PairCore
public import Freely290.SplitPrimeSingleModulus

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryD55SmallOrbitsGood : List ℤ := [3, 12, 22, 23, 27, 33, 37, 38, 42, 47, 48, 53]

def candidate26OrdinaryD55SmallOrbitsSize : Fin 4 → ℕ := ![1, 16, 16, 1]

def candidate26OrdinaryD55SmallOrbitsF0 : GroupedCosetFrames 1 := ![![![55, -165, 220], ![55, -110, -165], ![110, 0, 0]]]

def candidate26OrdinaryD55SmallOrbitsF1 : GroupedCosetFrames 16 := ![![![33, 77, -308], ![-11, -154, -99], ![-99, -11, -66]], ![![99, 143, 220], ![22, -121, 165], ![-77, 11, 110]], ![![77, 33, -308], ![143, -88, 33], ![-11, -99, -66]], ![![132, 176, 110], ![121, -22, -165], ![-11, 77, -110]], ![![11, 171, -224], ![44, 119, 159], ![-88, 62, 32]], ![![32, 192, 182], ![26, 101, -189], ![-91, 59, -26]], ![![53, 213, 112], ![-3, 72, -217], ![-94, 56, -16]], ![![24, -136, 266], ![-63, -138, -107], ![83, -67, -38]], ![![60, 220, -70], ![-20, 55, 225], ![-95, 55, 10]], ![![35, 45, 320], ![-70, -145, 75], ![80, -70, 40]], ![![45, 35, 320], ![75, 150, -35], ![-70, 80, 40]], ![![69, 59, -304], ![71, 146, 69], ![-67, 83, -38]], ![![165, 155, -80], ![0, 75, 215], ![-55, 95, -10]], ![![109, 99, -256], ![57, 132, 127], ![-62, 88, -32]], ![![157, 147, 128], ![16, 91, -201], ![-56, 94, 16]], ![![133, 123, 208], ![42, 117, -163], ![-59, 91, 26]]]

def candidate26OrdinaryD55SmallOrbitsF2 : GroupedCosetFrames 16 := ![![![11, 231, -44], ![44, -11, -231], ![-88, 22, -88]], ![![11, 231, 44], ![44, -11, 231], ![-88, 22, 88]], ![![209, -99, -44], ![11, 44, -231], ![-22, -88, -88]], ![![209, -99, 44], ![11, 44, 231], ![-22, -88, 88]], ![![21, 203, -160], ![158, -31, -75], ![-3, -29, -150]], ![![21, 203, 160], ![158, -31, 75], ![-3, -29, 150]], ![![77, 189, -160], ![143, -74, -75], ![-11, -27, -150]], ![![77, 189, 160], ![143, -74, 75], ![-11, -27, 150]], ![![203, -21, -160], ![2, 161, -75], ![-29, 3, -150]], ![![203, -21, 160], ![2, 161, 75], ![-29, 3, 150]], ![![105, -175, -160], ![130, 95, -75], ![-15, 25, -150]], ![![105, -175, 160], ![130, 95, 75], ![-15, 25, 150]], ![![189, -77, -160], ![47, 154, -75], ![-27, 11, -150]], ![![189, -77, 160], ![47, 154, 75], ![-27, 11, 150]], ![![175, 105, -160], ![70, -145, -75], ![-25, -15, -150]], ![![175, 105, 160], ![70, -145, 75], ![-25, -15, 150]]]

def candidate26OrdinaryD55SmallOrbitsF3 : GroupedCosetFrames 1 := ![![![165, 55, -220], ![0, 165, 55], ![-55, 55, -110]]]

def candidate26OrdinaryD55SmallOrbitsFrames : (i : Fin 4) → GroupedCosetFrames (candidate26OrdinaryD55SmallOrbitsSize i) := (Fin.cases candidate26OrdinaryD55SmallOrbitsF0 (Fin.cases candidate26OrdinaryD55SmallOrbitsF1 (Fin.cases candidate26OrdinaryD55SmallOrbitsF2 (Fin.cases candidate26OrdinaryD55SmallOrbitsF3 (fun t ↦ Fin.elim0 t)))))

theorem candidate26OrdinaryD55SmallOrbitsGram : ∀ l j, scaledMatrixTransferCheck ((17 : ℤ) • candidate26FullSeedMatrix)
    splitPrimeOrdinaryMatrix (candidate26OrdinaryD55SmallOrbitsFrames l j) 935=true := by decide +kernel

theorem candidate26OrdinaryD55SmallOrbitsIsotropic : ∀ r, (17 : ℤ) ∣ splitPrimeNorm (splitPrimeChartVector r) →
    ∀ j, residueDivisibilityCheck
      (candidate26OrdinaryD55SmallOrbitsFrames (candidate26OrdinaryD247Orbit r).1 j * candidate26OrdinaryD247Signs (candidate26OrdinaryD247Orbit r).2) 17 (splitPrimeChartVector r)=true := by decide +kernel

end Freely290
