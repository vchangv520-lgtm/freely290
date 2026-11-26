module

public import Freely290.DeterminantFortySixEvenValues
public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def detFortySixCompactTransfer19Frames (i : Fin 22) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![38, 0, 0], ![0, -19, -57], ![0, 19, -19]],
![![38, 0, 0], ![0, -19, 38], ![0, 19, 38]],
![![14, -34, -40], ![-12, 2, -58], ![-16, -10, 24]],
![![14, -34, 6], ![-12, 2, 60], ![-16, -10, -34]],
![![14, 34, -6], ![-12, -2, -60], ![-16, 10, 34]],
![![14, 34, 40], ![-12, -2, 58], ![-16, 10, -24]],
![![20, -26, -59], ![-12, 8, -52], ![-14, -16, 9]],
![![20, -26, 33], ![-12, 8, 60], ![-14, -16, -25]],
![![20, 26, -33], ![-12, -8, -60], ![-14, 16, 25]],
![![20, 26, 59], ![-12, -8, 52], ![-14, 16, -9]],
![![26, -26, -36], ![-20, -18, -22], ![4, -4, 50]],
![![26, -26, 10], ![-20, -18, 4], ![4, -4, -54]],
![![26, -20, -56], ![-8, 12, -50], ![16, 14, 24]],
![![26, -20, 36], ![-8, 12, 62], ![16, 14, -10]],
![![26, 20, -36], ![-8, -12, -62], ![16, -14, 10]],
![![26, 20, 56], ![-8, -12, 50], ![16, -14, -24]],
![![26, 26, -10], ![-20, 18, -4], ![4, 4, 54]],
![![26, 26, 36], ![-20, 18, 22], ![4, 4, -50]],
![![34, -14, -30], ![-2, 12, -53], ![10, 16, 37]],
![![34, -14, 16], ![-2, 12, 65], ![10, 16, -21]],
![![34, 14, -16], ![-2, -12, -65], ![10, -16, 21]],
![![34, 14, 30], ![-2, -12, 53], ![10, -16, -37]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem detFortySixCompactTransfer19Gram : ∀ i, scaledMatrixTransferCheck oneTwoThreeCrossTwentyThreeMatrix oneOneSixCrossTwentyThreeMatrix (detFortySixCompactTransfer19Frames i) 38 = true := by decide +kernel

end Freely290
