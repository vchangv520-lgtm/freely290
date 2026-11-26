module

public import Freely290.Candidate27Checked130From572
public import Freely290.Candidate27Checked130From585
public import Freely290.Candidate27Checked130From615
public import Freely290.Candidate27CyclicPair642
public import Freely290.Candidate27FourRowGroup09
public import Freely290.Candidate27GroupedRadicalMasks007
public import Freely290.Candidate27GroupedRadicalMasks017
public import Freely290.Candidate27GroupedRadicalMasks024
public import Freely290.Candidate27GroupedRadicalMasks026
public import Freely290.Candidate27GroupedRadicalMasks029
public import Freely290.Candidate27ShortBinaryFrom498
public import Freely290.Candidate27ShortBinaryFrom587
public import Freely290.Candidate27ShortBinaryFrom588
public import Freely290.Candidate27ShortBinaryFrom641
public import Freely290.Candidate27ShortBinaryFrom649
public import Freely290.Candidate27ShortBinaryFrom658
public import Freely290.Candidate27ShortBinaryFrom668
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock20 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 640+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨640+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27Checked130Leaf640_universal_of_comp hc
  · exact candidate27ShortBinary641_universal_of_comp hc
  · exact candidate27CyclicPair642_universal_of_comp hc
  · exact candidate27GroupedRadical643_universal_of_comp hc
  · exact candidate27ShortBinary644_universal_of_comp hc
  · exact candidate27FourRow645_universal_of_comp hc
  · exact candidate27Checked130Leaf646_universal_of_comp hc
  · exact candidate27GroupedRadical647_universal_of_comp hc
  · exact candidate27GroupedRadical648_universal_of_comp hc
  · exact candidate27ShortBinary649_universal_of_comp hc
  · exact candidate27GroupedRadical650_universal_of_comp hc
  · exact candidate27FourRow651_universal_of_comp hc
  · exact candidate27ShortBinary652_universal_of_comp hc
  · exact candidate27ShortBinary653_universal_of_comp hc
  · exact candidate27FourRow654_universal_of_comp hc
  · exact candidate27ShortBinary655_universal_of_comp hc
  · exact candidate27GroupedRadical656_universal_of_comp hc
  · exact candidate27ShortBinary657_universal_of_comp hc
  · exact candidate27ShortBinary658_universal_of_comp hc
  · exact candidate27ShortBinary659_universal_of_comp hc
  · exact candidate27ShortBinary660_universal_of_comp hc
  · exact candidate27Checked130Leaf661_universal_of_comp hc
  · exact candidate27ShortBinary662_universal_of_comp hc
  · exact candidate27ShortBinary663_universal_of_comp hc
  · exact candidate27ShortBinary664_universal_of_comp hc
  · exact candidate27ShortBinary665_universal_of_comp hc
  · exact candidate27ShortBinary666_universal_of_comp hc
  · exact candidate27ShortBinary667_universal_of_comp hc
  · exact candidate27ShortBinary668_universal_of_comp hc
  · exact candidate27ShortBinary669_universal_of_comp hc
  · exact candidate27ShortBinary670_universal_of_comp hc
  · exact candidate27Checked130Leaf671_universal_of_comp hc

end Freely290
