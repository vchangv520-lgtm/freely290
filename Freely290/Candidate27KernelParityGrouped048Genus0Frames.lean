module

public import Freely290.DetSeventyFourPeriodicFamily
public import Freely290.GroupedCosetSignatures
public import Freely290.Candidate27ParitySource

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped048Genus0Frames (i : Fin 12) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![0, -48, 0], ![24, 24, -24], ![0, 0, -24]],
![![20, -36, 24], ![-6, 6, -60], ![10, 6, -12]],
![![20, 36, -44], ![-6, -6, 66], ![10, -6, 2]],
![![4, -36, 56], ![18, 6, -60], ![-4, -12, -8]],
![![4, 36, -60], ![18, -6, 42], ![-4, 12, 12]],
![![0, -48, 24], ![24, 24, -12], ![0, 0, 24]],
![![14, -34, -42], ![-6, -6, 66], ![-9, -9, 3]],
![![14, 34, 28], ![-6, 6, -60], ![-9, 9, 6]],
![![10, -14, 66], ![-2, -26, -42], ![11, -1, -9]],
![![10, 14, -76], ![-2, 26, 44], ![11, 1, -2]],
![![26, -14, 34], ![-2, -10, -58], ![-3, -15, 9]],
![![26, 14, -60], ![-2, 10, 60], ![-3, 15, -6]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate27KernelParityGrouped048Genus0Gram : ∀ i, scaledMatrixTransferCheck candidate27ParityMatrix (detSeventyFourFamilySources 0) (candidate27KernelParityGrouped048Genus0Frames i) 48 = true := by decide +kernel

end Freely290
