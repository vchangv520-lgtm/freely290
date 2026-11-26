module

public import Freely290.Candidate27BinaryMask361
public import Freely290.Candidate27Checked130From302
public import Freely290.Candidate27FourRowGroup04
public import Freely290.Candidate27FourRowGroup05
public import Freely290.Candidate27GroupedRadicalMasks022
public import Freely290.Candidate27GroupedRadicalMasks032
public import Freely290.Candidate27GroupedRadicalMasks035
public import Freely290.Candidate27GroupedRadicalMasks045
public import Freely290.Candidate27NaturalMask383
public import Freely290.Candidate27ShortBinaryFrom093
public import Freely290.Candidate27ShortBinaryFrom163
public import Freely290.Candidate27ShortBinaryFrom326
public import Freely290.Candidate27ShortBinaryFrom347
public import Freely290.Candidate27ShortBinaryFrom351
public import Freely290.Candidate27ShortBinaryFrom372
public import Freely290.Candidate27ShortBinaryFrom374
public import Freely290.Candidate27ShortBinaryFrom377
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock11 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 352+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨352+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary352_universal_of_comp hc
  · exact candidate27ShortBinary353_universal_of_comp hc
  · exact candidate27FourRow354_universal_of_comp hc
  · exact candidate27ShortBinary355_universal_of_comp hc
  · exact candidate27ShortBinary356_universal_of_comp hc
  · exact candidate27FourRow357_universal_of_comp hc
  · exact candidate27ShortBinary358_universal_of_comp hc
  · exact candidate27ShortBinary359_universal_of_comp hc
  · exact candidate27ShortBinary360_universal_of_comp hc
  · exact candidate27BinaryMask361_universal_of_comp hc
  · exact candidate27ShortBinary362_universal_of_comp hc
  · exact candidate27Checked130Leaf363_universal_of_comp hc
  · exact candidate27GroupedRadical364_universal_of_comp hc
  · exact candidate27Checked130Leaf365_universal_of_comp hc
  · exact candidate27GroupedRadical366_universal_of_comp hc
  · exact candidate27GroupedRadical367_universal_of_comp hc
  · exact candidate27ShortBinary368_universal_of_comp hc
  · exact candidate27ShortBinary369_universal_of_comp hc
  · exact candidate27ShortBinary370_universal_of_comp hc
  · exact candidate27ShortBinary371_universal_of_comp hc
  · exact candidate27ShortBinary372_universal_of_comp hc
  · exact candidate27ShortBinary373_universal_of_comp hc
  · exact candidate27ShortBinary374_universal_of_comp hc
  · exact candidate27ShortBinary375_universal_of_comp hc
  · exact candidate27GroupedRadical376_universal_of_comp hc
  · exact candidate27ShortBinary377_universal_of_comp hc
  · exact candidate27ShortBinary378_universal_of_comp hc
  · exact candidate27FourRow379_universal_of_comp hc
  · exact candidate27ShortBinary380_universal_of_comp hc
  · exact candidate27Checked130Leaf381_universal_of_comp hc
  · exact candidate27ShortBinary382_universal_of_comp hc
  · exact candidate27NaturalMask383_universal_of_comp hc

end Freely290
