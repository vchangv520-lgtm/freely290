module

public import Freely290.Candidate27Checked130From415
public import Freely290.Candidate27CyclicPair531
public import Freely290.Candidate27FourRowGroup07
public import Freely290.Candidate27GroupedRadicalMasks009
public import Freely290.Candidate27GroupedRadicalMasks018
public import Freely290.Candidate27GroupedRadicalMasks024
public import Freely290.Candidate27GroupedRadicalMasks030
public import Freely290.Candidate27GroupedRadicalMasks041
public import Freely290.Candidate27GroupedRadicalMasks043
public import Freely290.Candidate27ShortBinaryFrom372
public import Freely290.Candidate27ShortBinaryFrom377
public import Freely290.Candidate27ShortBinaryFrom501
public import Freely290.Candidate27ShortBinaryFrom512
public import Freely290.Candidate27ShortBinaryFrom516
public import Freely290.Candidate27ShortBinaryFrom523
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock16 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 512+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨512+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary512_universal_of_comp hc
  · exact candidate27GroupedRadical513_universal_of_comp hc
  · exact candidate27GroupedRadical514_universal_of_comp hc
  · exact candidate27ShortBinary515_universal_of_comp hc
  · exact candidate27ShortBinary516_universal_of_comp hc
  · exact candidate27ShortBinary517_universal_of_comp hc
  · exact candidate27ShortBinary518_universal_of_comp hc
  · exact candidate27GroupedRadical519_universal_of_comp hc
  · exact candidate27Checked130Leaf520_universal_of_comp hc
  · exact candidate27GroupedRadical521_universal_of_comp hc
  · exact candidate27ShortBinary522_universal_of_comp hc
  · exact candidate27ShortBinary523_universal_of_comp hc
  · exact candidate27ShortBinary524_universal_of_comp hc
  · exact candidate27ShortBinary525_universal_of_comp hc
  · exact candidate27ShortBinary526_universal_of_comp hc
  · exact candidate27FourRow527_universal_of_comp hc
  · exact candidate27GroupedRadical528_universal_of_comp hc
  · exact candidate27ShortBinary529_universal_of_comp hc
  · exact candidate27GroupedRadical530_universal_of_comp hc
  · exact candidate27CyclicPair531_universal_of_comp hc
  · exact candidate27ShortBinary532_universal_of_comp hc
  · exact candidate27FourRow533_universal_of_comp hc
  · exact candidate27ShortBinary534_universal_of_comp hc
  · exact candidate27ShortBinary535_universal_of_comp hc
  · exact candidate27ShortBinary536_universal_of_comp hc
  · exact candidate27ShortBinary537_universal_of_comp hc
  · exact candidate27FourRow538_universal_of_comp hc
  · exact candidate27ShortBinary539_universal_of_comp hc
  · exact candidate27ShortBinary540_universal_of_comp hc
  · exact candidate27GroupedRadical541_universal_of_comp hc
  · exact candidate27ShortBinary542_universal_of_comp hc
  · exact candidate27ShortBinary543_universal_of_comp hc

end Freely290
