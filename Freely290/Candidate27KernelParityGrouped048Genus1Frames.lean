module

public import Freely290.DetSeventyFourPeriodicFamily
public import Freely290.GroupedCosetSignatures
public import Freely290.Candidate27ParitySource

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped048Genus1Frames (i : Fin 6) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![24, 36, -24], ![-12, 6, 36], ![-12, 6, -12]],
![![40, -16, 16], ![-8, 32, -32], ![-4, -8, -16]],
![![48, 8, 32], ![-24, 20, 8], ![0, -8, 16]],
![![24, -24, 48], ![-12, -12, -48], ![-12, -12, 0]],
![![36, 24, 48], ![-6, 12, -48], ![-6, 12, 0]],
![![40, 36, 24], ![-8, -36, 24], ![-4, 6, 12]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate27KernelParityGrouped048Genus1Gram : ∀ i, scaledMatrixTransferCheck candidate27ParityMatrix (detSeventyFourFamilySources 1) (candidate27KernelParityGrouped048Genus1Frames i) 48 = true := by decide +kernel

end Freely290
