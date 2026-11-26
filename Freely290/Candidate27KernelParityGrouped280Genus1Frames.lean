module

public import Freely290.DetSeventyFourPeriodicFamily
public import Freely290.GroupedCosetSignatures
public import Freely290.Candidate27ParitySource

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped280Genus1Frames (i : Fin 16) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![140, -140, 280], ![-70, -70, -280], ![-70, -70, 0]],
![![210, 140, 280], ![-35, 70, -280], ![-35, 70, 0]],
![![140, 210, -140], ![-70, 35, 210], ![-70, 35, -70]],
![![56, 196, -224], ![-28, -238, -28], ![-84, -14, -84]],
![![56, -168, 280], ![-28, 224, 0], ![-84, -28, 0]],
![![140, -98, -140], ![-70, -119, 210], ![-70, -63, -70]],
![![-42, -196, -224], ![91, 238, -28], ![-77, 14, -84]],
![![56, 280, -56], ![140, -140, 0], ![-28, 0, -112]],
![![-10, 60, -320], ![35, -210, 140], ![-85, -50, -60]],
![![-20, -120, -280], ![130, -60, 280], ![-60, -80, 0]],
![![-20, 110, 260], ![130, 125, -150], ![-60, 50, -60]],
![![40, -100, 320], ![160, 20, -120], ![-20, -90, -20]],
![![40, 120, -280], ![160, 60, 280], ![-20, 80, 0]],
![![-220, -200, -200], ![230, -20, 120], ![-10, -60, 80]],
![![-220, 90, -20], ![230, 135, 110], ![-10, 55, -90]],
![![100, 90, -244], ![-20, 150, 172], ![90, 25, 66]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate27KernelParityGrouped280Genus1Gram : ∀ i, scaledMatrixTransferCheck candidate27ParityMatrix (detSeventyFourFamilySources 1) (candidate27KernelParityGrouped280Genus1Frames i) 280 = true := by decide +kernel

end Freely290
