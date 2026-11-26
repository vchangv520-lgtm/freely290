module

public import Freely290.Candidate27Checked130From572
public import Freely290.Candidate27Checked130From585
public import Freely290.Candidate27Checked130From715
public import Freely290.Candidate27FourRowGroup10
public import Freely290.Candidate27GroupedRadicalMasks006
public import Freely290.Candidate27GroupedRadicalMasks014
public import Freely290.Candidate27GroupedRadicalMasks016
public import Freely290.Candidate27GroupedRadicalMasks021
public import Freely290.Candidate27GroupedRadicalMasks025
public import Freely290.Candidate27GroupedRadicalMasks036
public import Freely290.Candidate27GroupedRadicalMasks038
public import Freely290.Candidate27GroupedRadicalMasks043
public import Freely290.Candidate27LargeSlice733
public import Freely290.Candidate27ShortBinaryFrom641
public import Freely290.Candidate27ShortBinaryFrom668
public import Freely290.Candidate27ShortBinaryFrom680
public import Freely290.Candidate27ShortBinaryFrom692
public import Freely290.Candidate27ShortBinaryFrom712
public import Freely290.Candidate27ShortBinaryFrom724
public import Freely290.Candidate27ShortBinaryFrom727
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock22 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 704+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨704+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27Checked130Leaf704_universal_of_comp hc
  · exact candidate27GroupedRadical705_universal_of_comp hc
  · exact candidate27FourRow706_universal_of_comp hc
  · exact candidate27GroupedRadical707_universal_of_comp hc
  · exact candidate27ShortBinary708_universal_of_comp hc
  · exact candidate27GroupedRadical709_universal_of_comp hc
  · exact candidate27ShortBinary710_universal_of_comp hc
  · exact candidate27GroupedRadical711_universal_of_comp hc
  · exact candidate27ShortBinary712_universal_of_comp hc
  · exact candidate27FourRow713_universal_of_comp hc
  · exact candidate27ShortBinary714_universal_of_comp hc
  · exact candidate27Checked130Leaf715_universal_of_comp hc
  · exact candidate27GroupedRadical716_universal_of_comp hc
  · exact candidate27ShortBinary717_universal_of_comp hc
  · exact candidate27ShortBinary718_universal_of_comp hc
  · exact candidate27Checked130Leaf719_universal_of_comp hc
  · exact candidate27GroupedRadical720_universal_of_comp hc
  · exact candidate27ShortBinary721_universal_of_comp hc
  · exact candidate27ShortBinary722_universal_of_comp hc
  · exact candidate27GroupedRadical723_universal_of_comp hc
  · exact candidate27ShortBinary724_universal_of_comp hc
  · exact candidate27FourRow725_universal_of_comp hc
  · exact candidate27ShortBinary726_universal_of_comp hc
  · exact candidate27ShortBinary727_universal_of_comp hc
  · exact candidate27GroupedRadical728_universal_of_comp hc
  · exact candidate27Checked130Leaf729_universal_of_comp hc
  · exact candidate27FourRow730_universal_of_comp hc
  · exact candidate27Checked130Leaf731_universal_of_comp hc
  · exact candidate27ShortBinary732_universal_of_comp hc
  · exact candidate27LargeSlice733_universal_of_comp hc
  · exact candidate27ShortBinary734_universal_of_comp hc
  · exact candidate27GroupedRadical735_universal_of_comp hc

end Freely290
