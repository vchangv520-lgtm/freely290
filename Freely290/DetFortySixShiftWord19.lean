module

public import Freely290.DetFortySixNaturalCases
public import Freely290.DetFortySixCompactTransfer19

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def detFortySixShiftWord19 : DetFortySixTransferAt 19 where
  good := detFortySixCompactTransfer19Good
  good_mod x y h := by
    change x % (19 : ℤ) = y % 19 at h
    simp only [detFortySixCompactTransfer19Good,h]
  transfer := detFortySixCompactTransfer19_represents

end Freely290
