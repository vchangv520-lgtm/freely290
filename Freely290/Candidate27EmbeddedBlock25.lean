module

public import Freely290.Candidate27AlternateSparse802Via17794
public import Freely290.Candidate27AlternateSparse815Via17794
public import Freely290.Candidate27Checked130From770
public import Freely290.Candidate27Checked130From789
public import Freely290.Candidate27FourRowGroup12
public import Freely290.Candidate27GroupedRadicalMasks003
public import Freely290.Candidate27GroupedRadicalMasks004
public import Freely290.Candidate27GroupedRadicalMasks014
public import Freely290.Candidate27GroupedRadicalMasks021
public import Freely290.Candidate27GroupedRadicalMasks029
public import Freely290.Candidate27GroupedRadicalMasks039
public import Freely290.Candidate27GroupedRadicalMasks042
public import Freely290.Candidate27ShortBinaryFrom485
public import Freely290.Candidate27ShortBinaryFrom704
public import Freely290.Candidate27ShortBinaryFrom712
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom759
public import Freely290.Candidate27ShortBinaryFrom764
public import Freely290.Candidate27ShortBinaryFrom817
public import Freely290.Candidate27ShortBinaryFrom818
public import Freely290.Candidate27ShortBinaryFrom819
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock25 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 800+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨800+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary800_universal_of_comp hc
  · exact candidate27ShortBinary801_universal_of_comp hc
  · exact candidate27AlternateSparse802Via17794_universal_of_comp hc
  · exact candidate27GroupedRadical803_universal_of_comp hc
  · exact candidate27ShortBinary804_universal_of_comp hc
  · exact candidate27Checked130Leaf805_universal_of_comp hc
  · exact candidate27Checked130Leaf806_universal_of_comp hc
  · exact candidate27ShortBinary807_universal_of_comp hc
  · exact candidate27GroupedRadical808_universal_of_comp hc
  · exact candidate27ShortBinary809_universal_of_comp hc
  · exact candidate27Checked130Leaf810_universal_of_comp hc
  · exact candidate27GroupedRadical811_universal_of_comp hc
  · exact candidate27GroupedRadical812_universal_of_comp hc
  · exact candidate27GroupedRadical813_universal_of_comp hc
  · exact candidate27ShortBinary814_universal_of_comp hc
  · exact candidate27AlternateSparse815Via17794_universal_of_comp hc
  · exact candidate27ShortBinary816_universal_of_comp hc
  · exact candidate27ShortBinary817_universal_of_comp hc
  · exact candidate27ShortBinary818_universal_of_comp hc
  · exact candidate27ShortBinary819_universal_of_comp hc
  · exact candidate27ShortBinary820_universal_of_comp hc
  · exact candidate27FourRow821_universal_of_comp hc
  · exact candidate27Checked130Leaf822_universal_of_comp hc
  · exact candidate27GroupedRadical823_universal_of_comp hc
  · exact candidate27ShortBinary824_universal_of_comp hc
  · exact candidate27ShortBinary825_universal_of_comp hc
  · exact candidate27FourRow826_universal_of_comp hc
  · exact candidate27ShortBinary827_universal_of_comp hc
  · exact candidate27GroupedRadical828_universal_of_comp hc
  · exact candidate27ShortBinary829_universal_of_comp hc
  · exact candidate27ShortBinary830_universal_of_comp hc
  · exact candidate27FourRow831_universal_of_comp hc

end Freely290
