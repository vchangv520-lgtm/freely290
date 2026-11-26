module

public import Freely290.Candidate27Checked130From158
public import Freely290.Candidate27Checked130From302
public import Freely290.Candidate27Checked130From415
public import Freely290.Candidate27FourRowGroup05
public import Freely290.Candidate27GroupedRadicalMasks001
public import Freely290.Candidate27GroupedRadicalMasks011
public import Freely290.Candidate27GroupedRadicalMasks012
public import Freely290.Candidate27GroupedRadicalMasks028
public import Freely290.Candidate27GroupedRadicalMasks032
public import Freely290.Candidate27GroupedRadicalMasks039
public import Freely290.Candidate27GroupedRadicalMasks041
public import Freely290.Candidate27RadicalMask386
public import Freely290.Candidate27Range414
public import Freely290.Candidate27ShortBinaryFrom326
public import Freely290.Candidate27ShortBinaryFrom347
public import Freely290.Candidate27ShortBinaryFrom372
public import Freely290.Candidate27ShortBinaryFrom377
public import Freely290.Candidate27ShortBinaryFrom393
public import Freely290.Candidate27ShortBinaryFrom397
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock12 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 384+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨384+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary384_universal_of_comp hc
  · exact candidate27FourRow385_universal_of_comp hc
  · exact candidate27RadicalMask386_universal_of_comp hc
  · exact candidate27ShortBinary387_universal_of_comp hc
  · exact candidate27ShortBinary388_universal_of_comp hc
  · exact candidate27FourRow389_universal_of_comp hc
  · exact candidate27Checked130Leaf390_universal_of_comp hc
  · exact candidate27ShortBinary391_universal_of_comp hc
  · exact candidate27GroupedRadical392_universal_of_comp hc
  · exact candidate27ShortBinary393_universal_of_comp hc
  · exact candidate27ShortBinary394_universal_of_comp hc
  · exact candidate27GroupedRadical395_universal_of_comp hc
  · exact candidate27ShortBinary396_universal_of_comp hc
  · exact candidate27ShortBinary397_universal_of_comp hc
  · exact candidate27ShortBinary398_universal_of_comp hc
  · exact candidate27ShortBinary399_universal_of_comp hc
  · exact candidate27ShortBinary400_universal_of_comp hc
  · exact candidate27ShortBinary401_universal_of_comp hc
  · exact candidate27GroupedRadical402_universal_of_comp hc
  · exact candidate27FourRow403_universal_of_comp hc
  · exact candidate27ShortBinary404_universal_of_comp hc
  · exact candidate27GroupedRadical405_universal_of_comp hc
  · exact candidate27GroupedRadical406_universal_of_comp hc
  · exact candidate27GroupedRadical407_universal_of_comp hc
  · exact candidate27ShortBinary408_universal_of_comp hc
  · exact candidate27Checked130Leaf409_universal_of_comp hc
  · exact candidate27ShortBinary410_universal_of_comp hc
  · exact candidate27FourRow411_universal_of_comp hc
  · exact candidate27ShortBinary412_universal_of_comp hc
  · exact candidate27GroupedRadical413_universal_of_comp hc
  · exact candidate27Range414_universal_of_comp hc
  · exact candidate27Checked130Leaf415_universal_of_comp hc

end Freely290
