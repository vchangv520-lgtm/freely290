module

public import Freely290.DetFortySixCompactTransfer19Q2
public import Freely290.DetFortySixCompactTransfer19Q19
public import Freely290.DetFortySixCompactTransfer19Q1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def detFortySixCompactTransfer19Good (n : ℤ) : Bool := ([0, 2, 3, 8, 10, 12, 13, 14, 15, 18] : List ℕ).contains ((n%19).toNat)
theorem detFortySixCompactTransfer19_represents {n : ℕ} (hn : Represents oneOneSixCrossTwentyThree n)
    (hg : detFortySixCompactTransfer19Good (n : ℤ) = true) : Represents oneTwoThreeCrossTwentyThree n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 19) (q₂ := 1) (by decide) (by decide) (by decide) (by decide) [0, 2, 3, 8, 10, 12, 13, 14, 15, 18]
    oneTwoThreeCrossTwentyThreeMatrix oneOneSixCrossTwentyThreeMatrix detFortySixCompactTransfer19Frames detFortySixCompactTransfer19Gram detFortySixCompactTransfer19Q2Classes detFortySixCompactTransfer19Q19Classes detFortySixCompactTransfer19Q1Classes
    detFortySixCompactTransfer19Q2Supports detFortySixCompactTransfer19Q19Supports detFortySixCompactTransfer19Q1Supports _ hg hn
  decide +kernel

end Freely290
