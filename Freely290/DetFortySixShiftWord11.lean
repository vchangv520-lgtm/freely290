module

public import Freely290.DetFortySixNaturalCases
public import Freely290.DetFortySixTransferMod11

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def detFortySixShiftWord11 : DetFortySixTransferAt 11 where
  good := detFortySixTransferMod11Good
  good_mod x y h := by
    change x % (11 : ℤ) = y % 11 at h
    simp only [detFortySixTransferMod11Good,h]
  transfer := detFortySixTransferMod11_represents

end Freely290
