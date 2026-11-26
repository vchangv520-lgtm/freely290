module

public import Freely290.DetFortySixNaturalCases
public import Freely290.DetFortySixTransferMod7

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def detFortySixShiftWord7 : DetFortySixTransferAt 7 where
  good := detFortySixTransferMod7Good
  good_mod x y h := by
    change x % (7 : ℤ) = y % 7 at h
    simp only [detFortySixTransferMod7Good,h]
  transfer := detFortySixTransferMod7_represents

end Freely290
