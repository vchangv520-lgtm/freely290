module

public import Freely290.C27ResidualGenus520Member0Joint
public import Freely290.C27ResidualGenus520Member0Q16
public import Freely290.C27ResidualGenus520Member0Q5
public import Freely290.C27ResidualGenus520Member0Q13

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem c27ResidualGenus520Member0_represents {n : ℕ} (hg : PrimeCosetLocalGood [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515] 520 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n) : Represents candidate27ParityMatrix.toQuadraticForm' n :=
  groupedCoset_represents (q₀ := 16) (q₁ := 5) (q₂ := 13) (by decide) (by decide) (by decide) (by decide)
    [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515] candidate27ParityMatrix (detSeventyFourFamilySources 0) c27ResidualGenus520Member0Frames c27ResidualGenus520Member0Gram c27ResidualGenus520Member0Factor16Classes c27ResidualGenus520Member0Factor5Classes c27ResidualGenus520Member0Factor13Classes
    c27ResidualGenus520Member0Q16Supports c27ResidualGenus520Member0Q5Supports c27ResidualGenus520Member0Q13Supports c27ResidualGenus520Member0Joint hg hn

end Freely290
