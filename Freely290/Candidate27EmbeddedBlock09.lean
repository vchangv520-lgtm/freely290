module

public import Freely290.Candidate27AlternativeMask298Via17794
public import Freely290.Candidate27BinaryMask309
public import Freely290.Candidate27BinaryMask319
public import Freely290.Candidate27Checked130From158
public import Freely290.Candidate27Checked130From302
public import Freely290.Candidate27FourRowGroup03
public import Freely290.Candidate27FourRowGroup04
public import Freely290.Candidate27GroupedRadicalMasks026
public import Freely290.Candidate27GroupedRadicalMasks028
public import Freely290.Candidate27RadicalMask294
public import Freely290.Candidate27ShortBinaryFrom055
public import Freely290.Candidate27ShortBinaryFrom093
public import Freely290.Candidate27ShortBinaryFrom158
public import Freely290.Candidate27ShortBinaryFrom163
public import Freely290.Candidate27ShortBinaryFrom248
public import Freely290.Candidate27ShortBinaryFrom256
public import Freely290.Candidate27ShortBinaryFrom260
public import Freely290.Candidate27ShortBinaryFrom270
public import Freely290.Candidate27ShortBinaryFrom297
public import Freely290.Candidate27ShortBinaryFrom306
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock09 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 288+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨288+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary288_universal_of_comp hc
  · exact candidate27ShortBinary289_universal_of_comp hc
  · exact candidate27ShortBinary290_universal_of_comp hc
  · exact candidate27ShortBinary291_universal_of_comp hc
  · exact candidate27ShortBinary292_universal_of_comp hc
  · exact candidate27ShortBinary293_universal_of_comp hc
  · exact candidate27RadicalMask294_universal_of_comp hc
  · exact candidate27FourRow295_universal_of_comp hc
  · exact candidate27Checked130Leaf296_universal_of_comp hc
  · exact candidate27ShortBinary297_universal_of_comp hc
  · exact candidate27AlternativeMask298Via17794_universal_of_comp hc
  · exact candidate27ShortBinary299_universal_of_comp hc
  · exact candidate27ShortBinary300_universal_of_comp hc
  · exact candidate27ShortBinary301_universal_of_comp hc
  · exact candidate27Checked130Leaf302_universal_of_comp hc
  · exact candidate27ShortBinary303_universal_of_comp hc
  · exact candidate27ShortBinary304_universal_of_comp hc
  · exact candidate27ShortBinary305_universal_of_comp hc
  · exact candidate27ShortBinary306_universal_of_comp hc
  · exact candidate27ShortBinary307_universal_of_comp hc
  · exact candidate27Checked130Leaf308_universal_of_comp hc
  · exact candidate27BinaryMask309_universal_of_comp hc
  · exact candidate27ShortBinary310_universal_of_comp hc
  · exact candidate27GroupedRadical311_universal_of_comp hc
  · exact candidate27FourRow312_universal_of_comp hc
  · exact candidate27ShortBinary313_universal_of_comp hc
  · exact candidate27ShortBinary314_universal_of_comp hc
  · exact candidate27ShortBinary315_universal_of_comp hc
  · exact candidate27GroupedRadical316_universal_of_comp hc
  · exact candidate27FourRow317_universal_of_comp hc
  · exact candidate27ShortBinary318_universal_of_comp hc
  · exact candidate27BinaryMask319_universal_of_comp hc

end Freely290
