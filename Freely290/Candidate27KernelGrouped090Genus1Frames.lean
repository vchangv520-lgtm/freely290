module

public import Freely290.DetSeventyFourPeriodicFamily
public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped090Genus1Frames (i : Fin 13) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![0, -90, -90], ![90, 30, 30], ![0, 30, -60]],
![![0, -90, -90], ![45, -45, 90], ![-45, -45, 0]],
![![0, 90, 90], ![18, -54, 90], ![-54, -18, 0]],
![![108, 0, -18], ![18, 90, -18], ![-18, 0, -72]],
![![45, 90, -90], ![75, -30, 30], ![-15, -30, -60]],
![![0, -90, -90], ![18, 63, -72], ![-54, -9, -54]],
![![0, 108, -90], ![90, 18, 30], ![0, -18, -60]],
![![90, 0, -54], ![-30, -90, -18], ![-30, 0, -72]],
![![108, 54, 126], ![18, -81, 36], ![-18, -9, 54]],
![![20, -120, 30], ![-70, -30, 30], ![-40, -30, -60]],
![![90, 0, 150], ![-30, -90, 10], ![-30, 0, 40]],
![![20, 130, -10], ![50, 10, 110], ![-40, 10, 20]],
![![81, -54, 126], ![63, 18, -42], ![-9, -54, -24]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate27KernelGrouped090Genus1Gram : ∀ i, scaledMatrixTransferCheck (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped090Genus1Frames i) 90 = true := by decide +kernel

end Freely290
