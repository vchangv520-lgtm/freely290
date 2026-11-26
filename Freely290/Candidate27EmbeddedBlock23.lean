module

public import Freely290.Candidate27AlternateSparse767Via20254
public import Freely290.Candidate27AlternativeMask737Via17794
public import Freely290.Candidate27BinaryMask751
public import Freely290.Candidate27BinaryMask757
public import Freely290.Candidate27Checked130From572
public import Freely290.Candidate27Checked130From585
public import Freely290.Candidate27Checked130From715
public import Freely290.Candidate27Checked130From749
public import Freely290.Candidate27FourRowGroup10
public import Freely290.Candidate27FourRowGroup11
public import Freely290.Candidate27GroupedRadicalMasks038
public import Freely290.Candidate27ShortBinaryFrom641
public import Freely290.Candidate27ShortBinaryFrom687
public import Freely290.Candidate27ShortBinaryFrom692
public import Freely290.Candidate27ShortBinaryFrom724
public import Freely290.Candidate27ShortBinaryFrom743
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom759
public import Freely290.Candidate27ShortBinaryFrom764
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock23 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 736+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨736+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary736_universal_of_comp hc
  · exact candidate27AlternativeMask737Via17794_universal_of_comp hc
  · exact candidate27ShortBinary738_universal_of_comp hc
  · exact candidate27FourRow739_universal_of_comp hc
  · exact candidate27ShortBinary740_universal_of_comp hc
  · exact candidate27ShortBinary741_universal_of_comp hc
  · exact candidate27ShortBinary742_universal_of_comp hc
  · exact candidate27ShortBinary743_universal_of_comp hc
  · exact candidate27Checked130Leaf744_universal_of_comp hc
  · exact candidate27ShortBinary745_universal_of_comp hc
  · exact candidate27ShortBinary746_universal_of_comp hc
  · exact candidate27Checked130Leaf747_universal_of_comp hc
  · exact candidate27ShortBinary748_universal_of_comp hc
  · exact candidate27Checked130Leaf749_universal_of_comp hc
  · exact candidate27Checked130Leaf750_universal_of_comp hc
  · exact candidate27BinaryMask751_universal_of_comp hc
  · exact candidate27Checked130Leaf752_universal_of_comp hc
  · exact candidate27ShortBinary753_universal_of_comp hc
  · exact candidate27ShortBinary754_universal_of_comp hc
  · exact candidate27ShortBinary755_universal_of_comp hc
  · exact candidate27FourRow756_universal_of_comp hc
  · exact candidate27BinaryMask757_universal_of_comp hc
  · exact candidate27ShortBinary758_universal_of_comp hc
  · exact candidate27ShortBinary759_universal_of_comp hc
  · exact candidate27ShortBinary760_universal_of_comp hc
  · exact candidate27FourRow761_universal_of_comp hc
  · exact candidate27ShortBinary762_universal_of_comp hc
  · exact candidate27GroupedRadical763_universal_of_comp hc
  · exact candidate27ShortBinary764_universal_of_comp hc
  · exact candidate27FourRow765_universal_of_comp hc
  · exact candidate27ShortBinary766_universal_of_comp hc
  · exact candidate27AlternateSparse767Via20254_universal_of_comp hc

end Freely290
