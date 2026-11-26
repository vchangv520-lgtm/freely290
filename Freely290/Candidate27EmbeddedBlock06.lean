module

public import Freely290.Candidate27BinaryMask216
public import Freely290.Candidate27Checked130From132
public import Freely290.Candidate27Checked130From158
public import Freely290.Candidate27Checked130From209
public import Freely290.Candidate27FourRowGroup02
public import Freely290.Candidate27GroupedRadicalMasks020
public import Freely290.Candidate27GroupedRadicalMasks030
public import Freely290.Candidate27GroupedRadicalMasks035
public import Freely290.Candidate27GroupedRadicalMasks037
public import Freely290.Candidate27LargeSlice205
public import Freely290.Candidate27RadicalMask201
public import Freely290.Candidate27ShortBinaryFrom176
public import Freely290.Candidate27ShortBinaryFrom186
public import Freely290.Candidate27ShortBinaryFrom193
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock06 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 192+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨192+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27FourRow192_universal_of_comp hc
  · exact candidate27ShortBinary193_universal_of_comp hc
  · exact candidate27Checked130Leaf194_universal_of_comp hc
  · exact candidate27ShortBinary195_universal_of_comp hc
  · exact candidate27ShortBinary196_universal_of_comp hc
  · exact candidate27ShortBinary197_universal_of_comp hc
  · exact candidate27FourRow198_universal_of_comp hc
  · exact candidate27ShortBinary199_universal_of_comp hc
  · exact candidate27ShortBinary200_universal_of_comp hc
  · exact candidate27RadicalMask201_universal_of_comp hc
  · exact candidate27ShortBinary202_universal_of_comp hc
  · exact candidate27GroupedRadical203_universal_of_comp hc
  · exact candidate27FourRow204_universal_of_comp hc
  · exact candidate27LargeSlice205_universal_of_comp hc
  · exact candidate27Checked130Leaf206_universal_of_comp hc
  · exact candidate27FourRow207_universal_of_comp hc
  · exact candidate27Checked130Leaf208_universal_of_comp hc
  · exact candidate27Checked130Leaf209_universal_of_comp hc
  · exact candidate27ShortBinary210_universal_of_comp hc
  · exact candidate27GroupedRadical211_universal_of_comp hc
  · exact candidate27ShortBinary212_universal_of_comp hc
  · exact candidate27ShortBinary213_universal_of_comp hc
  · exact candidate27GroupedRadical214_universal_of_comp hc
  · exact candidate27ShortBinary215_universal_of_comp hc
  · exact candidate27BinaryMask216_universal_of_comp hc
  · exact candidate27ShortBinary217_universal_of_comp hc
  · exact candidate27GroupedRadical218_universal_of_comp hc
  · exact candidate27Checked130Leaf219_universal_of_comp hc
  · exact candidate27ShortBinary220_universal_of_comp hc
  · exact candidate27ShortBinary221_universal_of_comp hc
  · exact candidate27ShortBinary222_universal_of_comp hc
  · exact candidate27Checked130Leaf223_universal_of_comp hc

end Freely290
