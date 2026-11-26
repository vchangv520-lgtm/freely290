module

public import Freely290.Candidate27AlternateSparse880Via17794
public import Freely290.Candidate27AlternateSparse888Via2130
public import Freely290.Candidate27BinaryMask887
public import Freely290.Candidate27Checked130From749
public import Freely290.Candidate27Checked130From770
public import Freely290.Candidate27Checked130From866
public import Freely290.Candidate27FourRowGroup13
public import Freely290.Candidate27GroupedRadicalMasks002
public import Freely290.Candidate27GroupedRadicalMasks020
public import Freely290.Candidate27GroupedRadicalMasks036
public import Freely290.Candidate27GroupedRadicalMasks037
public import Freely290.Candidate27ShortBinaryFrom704
public import Freely290.Candidate27ShortBinaryFrom712
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom817
public import Freely290.Candidate27ShortBinaryFrom818
public import Freely290.Candidate27ShortBinaryFrom867
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock27 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 864+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨864+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27GroupedRadical864_universal_of_comp hc
  · exact candidate27ShortBinary865_universal_of_comp hc
  · exact candidate27Checked130Leaf866_universal_of_comp hc
  · exact candidate27ShortBinary867_universal_of_comp hc
  · exact candidate27ShortBinary868_universal_of_comp hc
  · exact candidate27FourRow869_universal_of_comp hc
  · exact candidate27ShortBinary870_universal_of_comp hc
  · exact candidate27ShortBinary871_universal_of_comp hc
  · exact candidate27ShortBinary872_universal_of_comp hc
  · exact candidate27GroupedRadical873_universal_of_comp hc
  · exact candidate27FourRow874_universal_of_comp hc
  · exact candidate27ShortBinary875_universal_of_comp hc
  · exact candidate27Checked130Leaf876_universal_of_comp hc
  · exact candidate27GroupedRadical877_universal_of_comp hc
  · exact candidate27Checked130Leaf878_universal_of_comp hc
  · exact candidate27Checked130Leaf879_universal_of_comp hc
  · exact candidate27AlternateSparse880Via17794_universal_of_comp hc
  · exact candidate27GroupedRadical881_universal_of_comp hc
  · exact candidate27ShortBinary882_universal_of_comp hc
  · exact candidate27FourRow883_universal_of_comp hc
  · exact candidate27ShortBinary884_universal_of_comp hc
  · exact candidate27ShortBinary885_universal_of_comp hc
  · exact candidate27ShortBinary886_universal_of_comp hc
  · exact candidate27BinaryMask887_universal_of_comp hc
  · exact candidate27AlternateSparse888Via2130_universal_of_comp hc
  · exact candidate27Checked130Leaf889_universal_of_comp hc
  · exact candidate27ShortBinary890_universal_of_comp hc
  · exact candidate27ShortBinary891_universal_of_comp hc
  · exact candidate27ShortBinary892_universal_of_comp hc
  · exact candidate27GroupedRadical893_universal_of_comp hc
  · exact candidate27ShortBinary894_universal_of_comp hc
  · exact candidate27ShortBinary895_universal_of_comp hc

end Freely290
