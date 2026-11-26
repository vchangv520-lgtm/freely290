module

public import Freely290.Candidate27Checked130From770
public import Freely290.Candidate27FourRowGroup04
public import Freely290.Candidate27GroupedRadicalMasks015
public import Freely290.Candidate27GroupedRadicalMasks024
public import Freely290.Candidate27GroupedRadicalMasks027
public import Freely290.Candidate27RadicalMask324
public import Freely290.Candidate27ShortBinaryFrom256
public import Freely290.Candidate27ShortBinaryFrom265
public import Freely290.Candidate27ShortBinaryFrom297
public import Freely290.Candidate27ShortBinaryFrom306
public import Freely290.Candidate27ShortBinaryFrom326
public import Freely290.Candidate27ShortBinaryFrom336
public import Freely290.Candidate27ShortBinaryFrom345
public import Freely290.Candidate27ShortBinaryFrom347
public import Freely290.Candidate27ShortBinaryFrom351
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock10 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 320+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨320+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary320_universal_of_comp hc
  · exact candidate27FourRow321_universal_of_comp hc
  · exact candidate27Checked130Leaf322_universal_of_comp hc
  · exact candidate27ShortBinary323_universal_of_comp hc
  · exact candidate27RadicalMask324_universal_of_comp hc
  · exact candidate27ShortBinary325_universal_of_comp hc
  · exact candidate27ShortBinary326_universal_of_comp hc
  · exact candidate27ShortBinary327_universal_of_comp hc
  · exact candidate27ShortBinary328_universal_of_comp hc
  · exact candidate27ShortBinary329_universal_of_comp hc
  · exact candidate27FourRow330_universal_of_comp hc
  · exact candidate27ShortBinary331_universal_of_comp hc
  · exact candidate27ShortBinary332_universal_of_comp hc
  · exact candidate27GroupedRadical333_universal_of_comp hc
  · exact candidate27ShortBinary334_universal_of_comp hc
  · exact candidate27FourRow335_universal_of_comp hc
  · exact candidate27ShortBinary336_universal_of_comp hc
  · exact candidate27GroupedRadical337_universal_of_comp hc
  · exact candidate27FourRow338_universal_of_comp hc
  · exact candidate27ShortBinary339_universal_of_comp hc
  · exact candidate27ShortBinary340_universal_of_comp hc
  · exact candidate27ShortBinary341_universal_of_comp hc
  · exact candidate27FourRow342_universal_of_comp hc
  · exact candidate27GroupedRadical343_universal_of_comp hc
  · exact candidate27ShortBinary344_universal_of_comp hc
  · exact candidate27ShortBinary345_universal_of_comp hc
  · exact candidate27ShortBinary346_universal_of_comp hc
  · exact candidate27ShortBinary347_universal_of_comp hc
  · exact candidate27FourRow348_universal_of_comp hc
  · exact candidate27ShortBinary349_universal_of_comp hc
  · exact candidate27ShortBinary350_universal_of_comp hc
  · exact candidate27ShortBinary351_universal_of_comp hc

end Freely290
