module

public import Freely290.Candidate27AlternateSparse547Via17794
public import Freely290.Candidate27Checked130From418
public import Freely290.Candidate27Checked130From446
public import Freely290.Candidate27Checked130From555
public import Freely290.Candidate27Checked130From572
public import Freely290.Candidate27FourRowGroup07
public import Freely290.Candidate27FourRowGroup08
public import Freely290.Candidate27GroupedRadicalMasks008
public import Freely290.Candidate27GroupedRadicalMasks009
public import Freely290.Candidate27GroupedRadicalMasks013
public import Freely290.Candidate27GroupedRadicalMasks018
public import Freely290.Candidate27GroupedRadicalMasks022
public import Freely290.Candidate27GroupedRadicalMasks026
public import Freely290.Candidate27ShortBinaryFrom093
public import Freely290.Candidate27ShortBinaryFrom365
public import Freely290.Candidate27ShortBinaryFrom374
public import Freely290.Candidate27ShortBinaryFrom512
public import Freely290.Candidate27ShortBinaryFrom516
public import Freely290.Candidate27ShortBinaryFrom546
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock17 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 544+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨544+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary544_universal_of_comp hc
  · exact candidate27Checked130Leaf545_universal_of_comp hc
  · exact candidate27ShortBinary546_universal_of_comp hc
  · exact candidate27AlternateSparse547Via17794_universal_of_comp hc
  · exact candidate27GroupedRadical548_universal_of_comp hc
  · exact candidate27ShortBinary549_universal_of_comp hc
  · exact candidate27Checked130Leaf550_universal_of_comp hc
  · exact candidate27FourRow551_universal_of_comp hc
  · exact candidate27ShortBinary552_universal_of_comp hc
  · exact candidate27ShortBinary553_universal_of_comp hc
  · exact candidate27ShortBinary554_universal_of_comp hc
  · exact candidate27Checked130Leaf555_universal_of_comp hc
  · exact candidate27GroupedRadical556_universal_of_comp hc
  · exact candidate27Checked130Leaf557_universal_of_comp hc
  · exact candidate27Checked130Leaf558_universal_of_comp hc
  · exact candidate27FourRow559_universal_of_comp hc
  · exact candidate27ShortBinary560_universal_of_comp hc
  · exact candidate27GroupedRadical561_universal_of_comp hc
  · exact candidate27ShortBinary562_universal_of_comp hc
  · exact candidate27Checked130Leaf563_universal_of_comp hc
  · exact candidate27ShortBinary564_universal_of_comp hc
  · exact candidate27ShortBinary565_universal_of_comp hc
  · exact candidate27GroupedRadical566_universal_of_comp hc
  · exact candidate27FourRow567_universal_of_comp hc
  · exact candidate27ShortBinary568_universal_of_comp hc
  · exact candidate27GroupedRadical569_universal_of_comp hc
  · exact candidate27Checked130Leaf570_universal_of_comp hc
  · exact candidate27ShortBinary571_universal_of_comp hc
  · exact candidate27Checked130Leaf572_universal_of_comp hc
  · exact candidate27ShortBinary573_universal_of_comp hc
  · exact candidate27ShortBinary574_universal_of_comp hc
  · exact candidate27GroupedRadical575_universal_of_comp hc

end Freely290
