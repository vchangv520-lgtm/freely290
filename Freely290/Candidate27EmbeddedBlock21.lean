module

public import Freely290.Candidate27AlternateSparse681Via20254
public import Freely290.Candidate27AlternativeMask686Via17794
public import Freely290.Candidate27BinaryMask677
public import Freely290.Candidate27BinaryMask703
public import Freely290.Candidate27Checked130From572
public import Freely290.Candidate27Checked130From585
public import Freely290.Candidate27Checked130From615
public import Freely290.Candidate27FourRowGroup09
public import Freely290.Candidate27FourRowGroup10
public import Freely290.Candidate27GroupedRadicalMasks031
public import Freely290.Candidate27GroupedRadicalMasks044
public import Freely290.Candidate27LargeSlice672
public import Freely290.Candidate27ShortBinaryFrom557
public import Freely290.Candidate27ShortBinaryFrom581
public import Freely290.Candidate27ShortBinaryFrom641
public import Freely290.Candidate27ShortBinaryFrom649
public import Freely290.Candidate27ShortBinaryFrom658
public import Freely290.Candidate27ShortBinaryFrom680
public import Freely290.Candidate27ShortBinaryFrom685
public import Freely290.Candidate27ShortBinaryFrom692
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock21 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 672+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨672+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27LargeSlice672_universal_of_comp hc
  · exact candidate27FourRow673_universal_of_comp hc
  · exact candidate27ShortBinary674_universal_of_comp hc
  · exact candidate27ShortBinary675_universal_of_comp hc
  · exact candidate27GroupedRadical676_universal_of_comp hc
  · exact candidate27BinaryMask677_universal_of_comp hc
  · exact candidate27ShortBinary678_universal_of_comp hc
  · exact candidate27FourRow679_universal_of_comp hc
  · exact candidate27ShortBinary680_universal_of_comp hc
  · exact candidate27AlternateSparse681Via20254_universal_of_comp hc
  · exact candidate27ShortBinary682_universal_of_comp hc
  · exact candidate27Checked130Leaf683_universal_of_comp hc
  · exact candidate27FourRow684_universal_of_comp hc
  · exact candidate27ShortBinary685_universal_of_comp hc
  · exact candidate27AlternativeMask686Via17794_universal_of_comp hc
  · exact candidate27Checked130Leaf687_universal_of_comp hc
  · exact candidate27ShortBinary688_universal_of_comp hc
  · exact candidate27Checked130Leaf689_universal_of_comp hc
  · exact candidate27ShortBinary690_universal_of_comp hc
  · exact candidate27GroupedRadical691_universal_of_comp hc
  · exact candidate27ShortBinary692_universal_of_comp hc
  · exact candidate27ShortBinary693_universal_of_comp hc
  · exact candidate27ShortBinary694_universal_of_comp hc
  · exact candidate27GroupedRadical695_universal_of_comp hc
  · exact candidate27ShortBinary696_universal_of_comp hc
  · exact candidate27ShortBinary697_universal_of_comp hc
  · exact candidate27FourRow698_universal_of_comp hc
  · exact candidate27ShortBinary699_universal_of_comp hc
  · exact candidate27ShortBinary700_universal_of_comp hc
  · exact candidate27Checked130Leaf701_universal_of_comp hc
  · exact candidate27ShortBinary702_universal_of_comp hc
  · exact candidate27BinaryMask703_universal_of_comp hc

end Freely290
