module

public import Freely290.Candidate27AlternateSparse285Via2130
public import Freely290.Candidate27BinaryMask266
public import Freely290.Candidate27FourRowGroup03
public import Freely290.Candidate27GroupedRadicalMasks020
public import Freely290.Candidate27GroupedRadicalMasks021
public import Freely290.Candidate27GroupedRadicalMasks023
public import Freely290.Candidate27GroupedRadicalMasks040
public import Freely290.Candidate27ShortBinaryFrom055
public import Freely290.Candidate27ShortBinaryFrom093
public import Freely290.Candidate27ShortBinaryFrom228
public import Freely290.Candidate27ShortBinaryFrom248
public import Freely290.Candidate27ShortBinaryFrom256
public import Freely290.Candidate27ShortBinaryFrom260
public import Freely290.Candidate27ShortBinaryFrom265
public import Freely290.Candidate27ShortBinaryFrom270
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock08 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 256+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨256+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary256_universal_of_comp hc
  · exact candidate27ShortBinary257_universal_of_comp hc
  · exact candidate27ShortBinary258_universal_of_comp hc
  · exact candidate27ShortBinary259_universal_of_comp hc
  · exact candidate27ShortBinary260_universal_of_comp hc
  · exact candidate27FourRow261_universal_of_comp hc
  · exact candidate27ShortBinary262_universal_of_comp hc
  · exact candidate27GroupedRadical263_universal_of_comp hc
  · exact candidate27GroupedRadical264_universal_of_comp hc
  · exact candidate27ShortBinary265_universal_of_comp hc
  · exact candidate27BinaryMask266_universal_of_comp hc
  · exact candidate27ShortBinary267_universal_of_comp hc
  · exact candidate27ShortBinary268_universal_of_comp hc
  · exact candidate27FourRow269_universal_of_comp hc
  · exact candidate27ShortBinary270_universal_of_comp hc
  · exact candidate27ShortBinary271_universal_of_comp hc
  · exact candidate27GroupedRadical272_universal_of_comp hc
  · exact candidate27ShortBinary273_universal_of_comp hc
  · exact candidate27ShortBinary274_universal_of_comp hc
  · exact candidate27ShortBinary275_universal_of_comp hc
  · exact candidate27ShortBinary276_universal_of_comp hc
  · exact candidate27ShortBinary277_universal_of_comp hc
  · exact candidate27ShortBinary278_universal_of_comp hc
  · exact candidate27ShortBinary279_universal_of_comp hc
  · exact candidate27ShortBinary280_universal_of_comp hc
  · exact candidate27FourRow281_universal_of_comp hc
  · exact candidate27GroupedRadical282_universal_of_comp hc
  · exact candidate27ShortBinary283_universal_of_comp hc
  · exact candidate27ShortBinary284_universal_of_comp hc
  · exact candidate27AlternateSparse285Via2130_universal_of_comp hc
  · exact candidate27FourRow286_universal_of_comp hc
  · exact candidate27ShortBinary287_universal_of_comp hc

end Freely290
