module

public import Freely290.Candidate28OrdinaryD221PairCore
public import Freely290.SplitPrimeSingleModulus

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD9SmallOrbitsGood : List ℤ := [0, 1, 4, 7]

def candidate28OrdinaryD9SmallOrbitsSize : Fin 3 → ℕ := ![1, 1, 4]

def candidate28OrdinaryD9SmallOrbitsF0 : GroupedCosetFrames 1 := ![![![9, -9, -54], ![0, -27, 9], ![18, 0, 0]]]

def candidate28OrdinaryD9SmallOrbitsF1 : GroupedCosetFrames 1 := ![![![27, -27, -18], ![-9, -18, 27], ![-9, -9, -18]]]

def candidate28OrdinaryD9SmallOrbitsF2 : GroupedCosetFrames 4 := ![![![6, -36, 24], ![-12, 9, 33], ![-15, -9, -6]], ![![9, 33, 30], ![-27, 6, 3], ![0, -6, 24]], ![![18, 12, 48], ![-18, -15, 21], ![-9, 15, 6]], ![![1, 39, 14], ![-11, -6, 35], ![-16, 6, -8]]]

def candidate28OrdinaryD9SmallOrbitsFrames : (i : Fin 3) → GroupedCosetFrames (candidate28OrdinaryD9SmallOrbitsSize i) := (Fin.cases candidate28OrdinaryD9SmallOrbitsF0 (Fin.cases candidate28OrdinaryD9SmallOrbitsF1 (Fin.cases candidate28OrdinaryD9SmallOrbitsF2 (fun t ↦ Fin.elim0 t))))

theorem candidate28OrdinaryD9SmallOrbitsGram : ∀ l j, scaledMatrixTransferCheck ((19 : ℤ) • candidate28FullSeedMatrix)
    splitPrimeOrdinaryMatrix (candidate28OrdinaryD9SmallOrbitsFrames l j) 171=true := by decide +kernel

theorem candidate28OrdinaryD9SmallOrbitsIsotropic : ∀ r, (19 : ℤ) ∣ splitPrimeNorm (splitPrimeChartVector r) →
    ∀ j, residueDivisibilityCheck
      (candidate28OrdinaryD9SmallOrbitsFrames (candidate28OrdinaryD221Orbit r).1 j * candidate28OrdinaryD221Signs (candidate28OrdinaryD221Orbit r).2) 19 (splitPrimeChartVector r)=true := by decide +kernel

end Freely290
