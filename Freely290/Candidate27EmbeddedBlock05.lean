module

public import Freely290.Candidate27AlternativeMask170Via17794
public import Freely290.Candidate27Checked130From132
public import Freely290.Candidate27Checked130From158
public import Freely290.Candidate27Checked130From942
public import Freely290.Candidate27FourRowGroup01
public import Freely290.Candidate27FourRowGroup02
public import Freely290.Candidate27GroupedRadicalMasks019
public import Freely290.Candidate27GroupedRadicalMasks041
public import Freely290.Candidate27RadicalMask160
public import Freely290.Candidate27ShortBinaryFrom055
public import Freely290.Candidate27ShortBinaryFrom158
public import Freely290.Candidate27ShortBinaryFrom159
public import Freely290.Candidate27ShortBinaryFrom163
public import Freely290.Candidate27ShortBinaryFrom172
public import Freely290.Candidate27ShortBinaryFrom176
public import Freely290.Candidate27ShortBinaryFrom186
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock05 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 160+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨160+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27RadicalMask160_universal_of_comp hc
  · exact candidate27ShortBinary161_universal_of_comp hc
  · exact candidate27FourRow162_universal_of_comp hc
  · exact candidate27ShortBinary163_universal_of_comp hc
  · exact candidate27ShortBinary164_universal_of_comp hc
  · exact candidate27ShortBinary165_universal_of_comp hc
  · exact candidate27ShortBinary166_universal_of_comp hc
  · exact candidate27FourRow167_universal_of_comp hc
  · exact candidate27ShortBinary168_universal_of_comp hc
  · exact candidate27ShortBinary169_universal_of_comp hc
  · exact candidate27AlternativeMask170Via17794_universal_of_comp hc
  · exact candidate27FourRow171_universal_of_comp hc
  · exact candidate27ShortBinary172_universal_of_comp hc
  · exact candidate27ShortBinary173_universal_of_comp hc
  · exact candidate27GroupedRadical174_universal_of_comp hc
  · exact candidate27Checked130Leaf175_universal_of_comp hc
  · exact candidate27ShortBinary176_universal_of_comp hc
  · exact candidate27ShortBinary177_universal_of_comp hc
  · exact candidate27GroupedRadical178_universal_of_comp hc
  · exact candidate27Checked130Leaf179_universal_of_comp hc
  · exact candidate27FourRow180_universal_of_comp hc
  · exact candidate27Checked130Leaf181_universal_of_comp hc
  · exact candidate27ShortBinary182_universal_of_comp hc
  · exact candidate27ShortBinary183_universal_of_comp hc
  · exact candidate27Checked130Leaf184_universal_of_comp hc
  · exact candidate27FourRow185_universal_of_comp hc
  · exact candidate27ShortBinary186_universal_of_comp hc
  · exact candidate27Checked130Leaf187_universal_of_comp hc
  · exact candidate27FourRow188_universal_of_comp hc
  · exact candidate27ShortBinary189_universal_of_comp hc
  · exact candidate27ShortBinary190_universal_of_comp hc
  · exact candidate27Checked130Leaf191_universal_of_comp hc

end Freely290
