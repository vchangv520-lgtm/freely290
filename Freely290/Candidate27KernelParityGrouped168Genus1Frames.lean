module

public import Freely290.DetSeventyFourPeriodicFamily
public import Freely290.GroupedCosetSignatures
public import Freely290.Candidate27ParitySource

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped168Genus1Frames (i : Fin 14) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![84, -84, 168], ![-42, -42, -168], ![-42, -42, 0]],
![![126, 84, 168], ![-21, 42, -168], ![-21, 42, 0]],
![![84, 126, -84], ![-42, 21, 126], ![-42, 21, -42]],
![![168, 28, 112], ![-84, 70, 28], ![0, -28, 56]],
![![140, -56, 56], ![-28, 112, -112], ![-14, -28, -56]],
![![140, 126, 84], ![-28, -126, 84], ![-14, 21, 42]],
![![-6, 36, -192], ![21, -126, 84], ![-51, -30, -36]],
![![-12, -72, -168], ![78, -36, 168], ![-36, -48, 0]],
![![-12, 66, 156], ![78, 75, -90], ![-36, 30, -36]],
![![24, -60, 192], ![96, 12, -72], ![-12, -54, -12]],
![![24, 72, -168], ![96, 36, 168], ![-12, 48, 0]],
![![-132, -120, -120], ![138, -12, 72], ![-6, -36, 48]],
![![-132, 54, -12], ![138, 81, 66], ![-6, 33, -54]],
![![156, 6, 148], ![-66, -93, -138], ![30, 27, -34]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate27KernelParityGrouped168Genus1Gram : ∀ i, scaledMatrixTransferCheck candidate27ParityMatrix (detSeventyFourFamilySources 1) (candidate27KernelParityGrouped168Genus1Frames i) 168 = true := by decide +kernel

end Freely290
