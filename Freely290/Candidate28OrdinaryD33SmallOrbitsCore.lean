module

public import Freely290.Candidate28OrdinaryD221PairCore
public import Freely290.SplitPrimeSingleModulus

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD33SmallOrbitsGood : List ℤ := [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31]

def candidate28OrdinaryD33SmallOrbitsSize : Fin 3 → ℕ := ![1, 1, 15]

def candidate28OrdinaryD33SmallOrbitsF0 : GroupedCosetFrames 1 := ![![![33, -33, -198], ![0, -99, 33], ![66, 0, 0]]]

def candidate28OrdinaryD33SmallOrbitsF1 : GroupedCosetFrames 1 := ![![![99, -99, -66], ![-33, -66, 99], ![-33, -33, -66]]]

def candidate28OrdinaryD33SmallOrbitsF2 : GroupedCosetFrames 15 := ![![![22, -132, 88], ![-44, 33, 121], ![-55, -33, -22]], ![![33, 121, 110], ![-99, 22, 11], ![0, -22, 88]], ![![66, 44, 176], ![-66, -55, 77], ![-33, 55, 22]], ![![92, -42, -152], ![-5, -96, 47], ![-41, -15, -70]], ![![87, 33, -162], ![-18, 99, 21], ![-42, 0, -72]], ![![103, -33, -142], ![-20, -99, 17], ![-34, 0, -80]], ![![99, 27, -150], ![-33, 96, -9], ![-33, -15, -78]], ![![121, 39, -106], ![-22, -69, -101], ![-22, 48, -56]], ![![116, 54, -104], ![-31, -48, -119], ![-23, 57, -34]], ![![81, 9, -174], ![-60, -69, -63], ![-30, 48, -48]], ![![126, -36, -96], ![-30, 51, -117], ![-15, -57, -42]], ![![83, -21, -170], ![-68, 51, -79], ![-23, -57, -34]], ![![123, -51, -90], ![-36, 27, -129], ![-15, -63, -18]], ![![94, -12, -160], ![-74, 27, -91], ![-7, -63, -26]], ![![93, 3, -162], ![-69, -48, -81], ![-15, 57, -42]]]

def candidate28OrdinaryD33SmallOrbitsFrames : (i : Fin 3) → GroupedCosetFrames (candidate28OrdinaryD33SmallOrbitsSize i) := (Fin.cases candidate28OrdinaryD33SmallOrbitsF0 (Fin.cases candidate28OrdinaryD33SmallOrbitsF1 (Fin.cases candidate28OrdinaryD33SmallOrbitsF2 (fun t ↦ Fin.elim0 t))))

theorem candidate28OrdinaryD33SmallOrbitsGram : ∀ l j, scaledMatrixTransferCheck ((19 : ℤ) • candidate28FullSeedMatrix)
    splitPrimeOrdinaryMatrix (candidate28OrdinaryD33SmallOrbitsFrames l j) 627=true := by decide +kernel

theorem candidate28OrdinaryD33SmallOrbitsIsotropic : ∀ r, (19 : ℤ) ∣ splitPrimeNorm (splitPrimeChartVector r) →
    ∀ j, residueDivisibilityCheck
      (candidate28OrdinaryD33SmallOrbitsFrames (candidate28OrdinaryD221Orbit r).1 j * candidate28OrdinaryD221Signs (candidate28OrdinaryD221Orbit r).2) 19 (splitPrimeChartVector r)=true := by decide +kernel

end Freely290
