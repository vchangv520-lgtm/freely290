module

public import Freely290.Candidate28OrdinaryD221PairCore
public import Freely290.SplitPrimeSingleModulus

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD5SmallOrbitsGood : List ℤ := [0, 2, 3]

def candidate28OrdinaryD5SmallOrbitsSize : Fin 3 → ℕ := ![1, 1, 6]

def candidate28OrdinaryD5SmallOrbitsF0 : GroupedCosetFrames 1 := ![![![5, -5, -30], ![0, -15, 5], ![10, 0, 0]]]

def candidate28OrdinaryD5SmallOrbitsF1 : GroupedCosetFrames 1 := ![![![15, -15, -10], ![-5, -10, 15], ![-5, -5, -10]]]

def candidate28OrdinaryD5SmallOrbitsF2 : GroupedCosetFrames 6 := ![![![4, -14, -24], ![-3, -12, 13], ![-9, -1, -6]], ![![1, -7, -30], ![-12, 9, -5], ![-6, -8, 0]], ![![12, 18, -8], ![-1, -4, -21], ![-7, 7, -2]], ![![7, 17, -18], ![-14, 1, -9], ![-2, 8, 8]], ![![21, -3, 10], ![-2, 11, 15], ![-1, -7, 10]], ![![18, -12, -8], ![-8, -13, 3], ![-1, -1, -14]]]

def candidate28OrdinaryD5SmallOrbitsFrames : (i : Fin 3) → GroupedCosetFrames (candidate28OrdinaryD5SmallOrbitsSize i) := (Fin.cases candidate28OrdinaryD5SmallOrbitsF0 (Fin.cases candidate28OrdinaryD5SmallOrbitsF1 (Fin.cases candidate28OrdinaryD5SmallOrbitsF2 (fun t ↦ Fin.elim0 t))))

theorem candidate28OrdinaryD5SmallOrbitsGram : ∀ l j, scaledMatrixTransferCheck ((19 : ℤ) • candidate28FullSeedMatrix)
    splitPrimeOrdinaryMatrix (candidate28OrdinaryD5SmallOrbitsFrames l j) 95=true := by decide +kernel

theorem candidate28OrdinaryD5SmallOrbitsIsotropic : ∀ r, (19 : ℤ) ∣ splitPrimeNorm (splitPrimeChartVector r) →
    ∀ j, residueDivisibilityCheck
      (candidate28OrdinaryD5SmallOrbitsFrames (candidate28OrdinaryD221Orbit r).1 j * candidate28OrdinaryD221Signs (candidate28OrdinaryD221Orbit r).2) 19 (splitPrimeChartVector r)=true := by decide +kernel

end Freely290
