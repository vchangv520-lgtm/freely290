module

public import Freely290.Candidate27BinaryMask224
public import Freely290.Candidate27BinaryMask225
public import Freely290.Candidate27Checked130From158
public import Freely290.Candidate27Checked130From209
public import Freely290.Candidate27Checked130From942
public import Freely290.Candidate27FourRowGroup02
public import Freely290.Candidate27FourRowGroup03
public import Freely290.Candidate27GroupedRadicalMasks004
public import Freely290.Candidate27GroupedRadicalMasks023
public import Freely290.Candidate27GroupedRadicalMasks025
public import Freely290.Candidate27GroupedRadicalMasks028
public import Freely290.Candidate27GroupedRadicalMasks029
public import Freely290.Candidate27GroupedRadicalMasks040
public import Freely290.Candidate27GroupedRadicalMasks045
public import Freely290.Candidate27QuadTargetProof233
public import Freely290.Candidate27ShortBinaryFrom055
public import Freely290.Candidate27ShortBinaryFrom158
public import Freely290.Candidate27ShortBinaryFrom176
public import Freely290.Candidate27ShortBinaryFrom228
public import Freely290.Candidate27ShortBinaryFrom248
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock07 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 224+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨224+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27BinaryMask224_universal_of_comp hc
  · exact candidate27BinaryMask225_universal_of_comp hc
  · exact candidate27GroupedRadical226_universal_of_comp hc
  · exact candidate27ShortBinary227_universal_of_comp hc
  · exact candidate27ShortBinary228_universal_of_comp hc
  · exact candidate27FourRow229_universal_of_comp hc
  · exact candidate27ShortBinary230_universal_of_comp hc
  · exact candidate27Checked130Leaf231_universal_of_comp hc
  · exact candidate27ShortBinary232_universal_of_comp hc
  · exact oneTwoFiveNeighborTwentySevenUpgradeQuadTarget233_universal_of_comp hc
  · exact candidate27Checked130Leaf234_universal_of_comp hc
  · exact candidate27FourRow235_universal_of_comp hc
  · exact candidate27ShortBinary236_universal_of_comp hc
  · exact candidate27ShortBinary237_universal_of_comp hc
  · exact candidate27ShortBinary238_universal_of_comp hc
  · exact candidate27ShortBinary239_universal_of_comp hc
  · exact candidate27FourRow240_universal_of_comp hc
  · exact candidate27ShortBinary241_universal_of_comp hc
  · exact candidate27GroupedRadical242_universal_of_comp hc
  · exact candidate27ShortBinary243_universal_of_comp hc
  · exact candidate27GroupedRadical244_universal_of_comp hc
  · exact candidate27ShortBinary245_universal_of_comp hc
  · exact candidate27ShortBinary246_universal_of_comp hc
  · exact candidate27ShortBinary247_universal_of_comp hc
  · exact candidate27ShortBinary248_universal_of_comp hc
  · exact candidate27GroupedRadical249_universal_of_comp hc
  · exact candidate27Checked130Leaf250_universal_of_comp hc
  · exact candidate27GroupedRadical251_universal_of_comp hc
  · exact candidate27Checked130Leaf252_universal_of_comp hc
  · exact candidate27GroupedRadical253_universal_of_comp hc
  · exact candidate27FourRow254_universal_of_comp hc
  · exact candidate27GroupedRadical255_universal_of_comp hc

end Freely290
