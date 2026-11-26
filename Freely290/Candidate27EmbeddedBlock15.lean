module

public import Freely290.Candidate27AlternateSparse507Via4510
public import Freely290.Candidate27BinaryMask489
public import Freely290.Candidate27BinaryMask494
public import Freely290.Candidate27FourRowGroup06
public import Freely290.Candidate27FourRowGroup07
public import Freely290.Candidate27GroupedRadicalMasks010
public import Freely290.Candidate27GroupedRadicalMasks022
public import Freely290.Candidate27GroupedRadicalMasks025
public import Freely290.Candidate27GroupedRadicalMasks030
public import Freely290.Candidate27GroupedRadicalMasks046
public import Freely290.Candidate27RadicalMask486
public import Freely290.Candidate27RadicalMask492
public import Freely290.Candidate27RadicalMask493
public import Freely290.Candidate27ShortBinaryFrom347
public import Freely290.Candidate27ShortBinaryFrom372
public import Freely290.Candidate27ShortBinaryFrom397
public import Freely290.Candidate27ShortBinaryFrom457
public import Freely290.Candidate27ShortBinaryFrom485
public import Freely290.Candidate27ShortBinaryFrom498
public import Freely290.Candidate27ShortBinaryFrom501
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock15 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 480+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨480+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27FourRow480_universal_of_comp hc
  · exact candidate27GroupedRadical481_universal_of_comp hc
  · exact candidate27ShortBinary482_universal_of_comp hc
  · exact candidate27ShortBinary483_universal_of_comp hc
  · exact candidate27FourRow484_universal_of_comp hc
  · exact candidate27ShortBinary485_universal_of_comp hc
  · exact candidate27RadicalMask486_universal_of_comp hc
  · exact candidate27FourRow487_universal_of_comp hc
  · exact candidate27GroupedRadical488_universal_of_comp hc
  · exact candidate27BinaryMask489_universal_of_comp hc
  · exact candidate27ShortBinary490_universal_of_comp hc
  · exact candidate27FourRow491_universal_of_comp hc
  · exact candidate27RadicalMask492_universal_of_comp hc
  · exact candidate27RadicalMask493_universal_of_comp hc
  · exact candidate27BinaryMask494_universal_of_comp hc
  · exact candidate27ShortBinary495_universal_of_comp hc
  · exact candidate27GroupedRadical496_universal_of_comp hc
  · exact candidate27FourRow497_universal_of_comp hc
  · exact candidate27ShortBinary498_universal_of_comp hc
  · exact candidate27ShortBinary499_universal_of_comp hc
  · exact candidate27GroupedRadical500_universal_of_comp hc
  · exact candidate27ShortBinary501_universal_of_comp hc
  · exact candidate27ShortBinary502_universal_of_comp hc
  · exact candidate27FourRow503_universal_of_comp hc
  · exact candidate27GroupedRadical504_universal_of_comp hc
  · exact candidate27ShortBinary505_universal_of_comp hc
  · exact candidate27FourRow506_universal_of_comp hc
  · exact candidate27AlternateSparse507Via4510_universal_of_comp hc
  · exact candidate27GroupedRadical508_universal_of_comp hc
  · exact candidate27ShortBinary509_universal_of_comp hc
  · exact candidate27ShortBinary510_universal_of_comp hc
  · exact candidate27ShortBinary511_universal_of_comp hc

end Freely290
