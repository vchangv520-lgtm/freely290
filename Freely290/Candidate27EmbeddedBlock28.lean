module

public import Freely290.Candidate27AlternativeMask926Via17794
public import Freely290.Candidate27Checked130From749
public import Freely290.Candidate27Checked130From770
public import Freely290.Candidate27Checked130From866
public import Freely290.Candidate27FourRowGroup13
public import Freely290.Candidate27FourRowGroup14
public import Freely290.Candidate27GroupedRadicalMasks001
public import Freely290.Candidate27GroupedRadicalMasks002
public import Freely290.Candidate27ShortBinaryFrom374
public import Freely290.Candidate27ShortBinaryFrom712
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom819
public import Freely290.Candidate27ShortBinaryFrom867
public import Freely290.Candidate27ShortBinaryFrom900
public import Freely290.Candidate27ShortBinaryFrom901
public import Freely290.Candidate27ShortBinaryFrom912
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock28 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 896+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨896+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary896_universal_of_comp hc
  · exact candidate27ShortBinary897_universal_of_comp hc
  · exact candidate27FourRow898_universal_of_comp hc
  · exact candidate27ShortBinary899_universal_of_comp hc
  · exact candidate27ShortBinary900_universal_of_comp hc
  · exact candidate27ShortBinary901_universal_of_comp hc
  · exact candidate27FourRow902_universal_of_comp hc
  · exact candidate27ShortBinary903_universal_of_comp hc
  · exact candidate27Checked130Leaf904_universal_of_comp hc
  · exact candidate27ShortBinary905_universal_of_comp hc
  · exact candidate27FourRow906_universal_of_comp hc
  · exact candidate27ShortBinary907_universal_of_comp hc
  · exact candidate27ShortBinary908_universal_of_comp hc
  · exact candidate27GroupedRadical909_universal_of_comp hc
  · exact candidate27ShortBinary910_universal_of_comp hc
  · exact candidate27ShortBinary911_universal_of_comp hc
  · exact candidate27ShortBinary912_universal_of_comp hc
  · exact candidate27FourRow913_universal_of_comp hc
  · exact candidate27ShortBinary914_universal_of_comp hc
  · exact candidate27ShortBinary915_universal_of_comp hc
  · exact candidate27ShortBinary916_universal_of_comp hc
  · exact candidate27Checked130Leaf917_universal_of_comp hc
  · exact candidate27FourRow918_universal_of_comp hc
  · exact candidate27ShortBinary919_universal_of_comp hc
  · exact candidate27GroupedRadical920_universal_of_comp hc
  · exact candidate27FourRow921_universal_of_comp hc
  · exact candidate27ShortBinary922_universal_of_comp hc
  · exact candidate27Checked130Leaf923_universal_of_comp hc
  · exact candidate27ShortBinary924_universal_of_comp hc
  · exact candidate27FourRow925_universal_of_comp hc
  · exact candidate27AlternativeMask926Via17794_universal_of_comp hc
  · exact candidate27ShortBinary927_universal_of_comp hc

end Freely290
