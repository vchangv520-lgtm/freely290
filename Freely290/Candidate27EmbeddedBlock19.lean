module

public import Freely290.Candidate27AlternativeMask613Via17794
public import Freely290.Candidate27BinaryMask634
public import Freely290.Candidate27Checked130From555
public import Freely290.Candidate27Checked130From585
public import Freely290.Candidate27Checked130From615
public import Freely290.Candidate27FourRowGroup08
public import Freely290.Candidate27FourRowGroup09
public import Freely290.Candidate27GroupedRadicalMasks007
public import Freely290.Candidate27GroupedRadicalMasks040
public import Freely290.Candidate27GroupedRadicalMasks041
public import Freely290.Candidate27QuadTargetProof631
public import Freely290.Candidate27Range626
public import Freely290.Candidate27ShortBinaryFrom093
public import Freely290.Candidate27ShortBinaryFrom498
public import Freely290.Candidate27ShortBinaryFrom516
public import Freely290.Candidate27ShortBinaryFrom581
public import Freely290.Candidate27ShortBinaryFrom587
public import Freely290.Candidate27ShortBinaryFrom588
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock19 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 608+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨608+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary608_universal_of_comp hc
  · exact candidate27GroupedRadical609_universal_of_comp hc
  · exact candidate27Checked130Leaf610_universal_of_comp hc
  · exact candidate27FourRow611_universal_of_comp hc
  · exact candidate27ShortBinary612_universal_of_comp hc
  · exact candidate27AlternativeMask613Via17794_universal_of_comp hc
  · exact candidate27ShortBinary614_universal_of_comp hc
  · exact candidate27Checked130Leaf615_universal_of_comp hc
  · exact candidate27FourRow616_universal_of_comp hc
  · exact candidate27GroupedRadical617_universal_of_comp hc
  · exact candidate27ShortBinary618_universal_of_comp hc
  · exact candidate27GroupedRadical619_universal_of_comp hc
  · exact candidate27FourRow620_universal_of_comp hc
  · exact candidate27ShortBinary621_universal_of_comp hc
  · exact candidate27ShortBinary622_universal_of_comp hc
  · exact candidate27ShortBinary623_universal_of_comp hc
  · exact candidate27ShortBinary624_universal_of_comp hc
  · exact candidate27ShortBinary625_universal_of_comp hc
  · exact candidate27Range626_universal_of_comp hc
  · exact candidate27ShortBinary627_universal_of_comp hc
  · exact candidate27Checked130Leaf628_universal_of_comp hc
  · exact candidate27FourRow629_universal_of_comp hc
  · exact candidate27ShortBinary630_universal_of_comp hc
  · exact oneTwoFiveNeighborTwentySevenUpgradeQuadTarget631_universal_of_comp hc
  · exact candidate27Checked130Leaf632_universal_of_comp hc
  · exact candidate27FourRow633_universal_of_comp hc
  · exact candidate27BinaryMask634_universal_of_comp hc
  · exact candidate27ShortBinary635_universal_of_comp hc
  · exact candidate27FourRow636_universal_of_comp hc
  · exact candidate27ShortBinary637_universal_of_comp hc
  · exact candidate27ShortBinary638_universal_of_comp hc
  · exact candidate27FourRow639_universal_of_comp hc

end Freely290
