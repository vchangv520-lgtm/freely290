module

public import Freely290.C27ResidualGenus520Member1Joint
public import Freely290.C27ResidualGenus520Member1Q16
public import Freely290.C27ResidualGenus520Member1Q5
public import Freely290.C27ResidualGenus520Member1Q13

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem c27ResidualGenus520Member1_represents {n : ℕ} (hg : PrimeCosetLocalGood [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515] 520 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents candidate27ParityMatrix.toQuadraticForm' n :=
  groupedCoset_represents (q₀ := 16) (q₁ := 5) (q₂ := 13) (by decide) (by decide) (by decide) (by decide)
    [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515] candidate27ParityMatrix (detSeventyFourFamilySources 1) c27ResidualGenus520Member1Frames c27ResidualGenus520Member1Gram c27ResidualGenus520Member1Factor16Classes c27ResidualGenus520Member1Factor5Classes c27ResidualGenus520Member1Factor13Classes
    c27ResidualGenus520Member1Q16Supports c27ResidualGenus520Member1Q5Supports c27ResidualGenus520Member1Q13Supports c27ResidualGenus520Member1Joint hg hn

end Freely290
