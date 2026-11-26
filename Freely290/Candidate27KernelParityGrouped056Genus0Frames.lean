module

public import Freely290.DetSeventyFourPeriodicFamily
public import Freely290.GroupedCosetSignatures
public import Freely290.Candidate27ParitySource

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped056Genus0Frames (i : Fin 16) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![0, -56, 0], ![28, 28, -28], ![0, 0, -28]],
![![0, -56, 28], ![28, 28, -14], ![0, 0, 28]],
![![6, -22, -76], ![2, -26, 68], ![13, -1, -6]],
![![6, 22, 70], ![2, 26, -70], ![13, 1, -7]],
![![-20, -36, -32], ![12, -12, 64], ![10, -10, -12]],
![![-20, 36, 52], ![12, 12, -76], ![10, 10, 2]],
![![-12, 52, 16], ![10, -34, 52], ![-12, -4, 16]],
![![-12, -52, -4], ![10, 34, -62], ![-12, 4, -4]],
![![-34, -30, 20], ![18, 6, 52], ![5, -17, 2]],
![![-34, 30, 14], ![18, -6, -70], ![5, 17, -7]],
![![18, 46, 12], ![-1, -43, 46], ![-9, 5, 22]],
![![18, -46, -30], ![-1, 43, -45], ![-9, -5, -13]],
![![36, 20, 0], ![-10, -46, 28], ![-2, 2, 28]],
![![36, -20, -36], ![-10, 46, -18], ![-2, -2, -26]],
![![18, 22, -84], ![13, -37, 42], ![-3, -13, -14]],
![![18, -22, 66], ![13, 37, -55], ![-3, 13, 17]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate27KernelParityGrouped056Genus0Gram : ∀ i, scaledMatrixTransferCheck candidate27ParityMatrix (detSeventyFourFamilySources 0) (candidate27KernelParityGrouped056Genus0Frames i) 56 = true := by decide +kernel

end Freely290
