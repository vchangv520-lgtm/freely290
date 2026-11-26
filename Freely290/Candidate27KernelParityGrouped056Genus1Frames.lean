module

public import Freely290.DetSeventyFourPeriodicFamily
public import Freely290.GroupedCosetSignatures
public import Freely290.Candidate27ParitySource

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped056Genus1Frames (i : Fin 10) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![42, 28, 56], ![-7, 14, -56], ![-7, 14, 0]],
![![28, 42, -28], ![-14, 7, 42], ![-14, 7, -14]],
![![-2, 12, -64], ![7, -42, 28], ![-17, -10, -12]],
![![-4, -24, -56], ![26, -12, 56], ![-12, -16, 0]],
![![-4, 22, 52], ![26, 25, -30], ![-12, 10, -12]],
![![8, -20, 64], ![32, 4, -24], ![-4, -18, -4]],
![![8, 24, -56], ![32, 12, 56], ![-4, 16, 0]],
![![-44, -40, -40], ![46, -4, 24], ![-2, -12, 16]],
![![28, -28, 56], ![-14, -14, -56], ![-14, -14, 0]],
![![-44, 18, -4], ![46, 27, 22], ![-2, 11, -18]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate27KernelParityGrouped056Genus1Gram : ∀ i, scaledMatrixTransferCheck candidate27ParityMatrix (detSeventyFourFamilySources 1) (candidate27KernelParityGrouped056Genus1Frames i) 56 = true := by decide +kernel

end Freely290
