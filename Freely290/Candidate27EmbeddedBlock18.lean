module

public import Freely290.Candidate27BinaryMask594
public import Freely290.Candidate27BinaryMask606
public import Freely290.Candidate27Checked130From555
public import Freely290.Candidate27Checked130From572
public import Freely290.Candidate27Checked130From585
public import Freely290.Candidate27FourRowGroup08
public import Freely290.Candidate27GroupedRadicalMasks007
public import Freely290.Candidate27GroupedRadicalMasks008
public import Freely290.Candidate27GroupedRadicalMasks025
public import Freely290.Candidate27GroupedRadicalMasks031
public import Freely290.Candidate27GroupedRadicalMasks040
public import Freely290.Candidate27GroupedRadicalMasks046
public import Freely290.Candidate27ShortBinaryFrom516
public import Freely290.Candidate27ShortBinaryFrom523
public import Freely290.Candidate27ShortBinaryFrom546
public import Freely290.Candidate27ShortBinaryFrom581
public import Freely290.Candidate27ShortBinaryFrom587
public import Freely290.Candidate27ShortBinaryFrom588
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock18 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 576+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨576+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary576_universal_of_comp hc
  · exact candidate27ShortBinary577_universal_of_comp hc
  · exact candidate27ShortBinary578_universal_of_comp hc
  · exact candidate27FourRow579_universal_of_comp hc
  · exact candidate27ShortBinary580_universal_of_comp hc
  · exact candidate27ShortBinary581_universal_of_comp hc
  · exact candidate27GroupedRadical582_universal_of_comp hc
  · exact candidate27ShortBinary583_universal_of_comp hc
  · exact candidate27FourRow584_universal_of_comp hc
  · exact candidate27Checked130Leaf585_universal_of_comp hc
  · exact candidate27ShortBinary586_universal_of_comp hc
  · exact candidate27ShortBinary587_universal_of_comp hc
  · exact candidate27ShortBinary588_universal_of_comp hc
  · exact candidate27GroupedRadical589_universal_of_comp hc
  · exact candidate27ShortBinary590_universal_of_comp hc
  · exact candidate27ShortBinary591_universal_of_comp hc
  · exact candidate27GroupedRadical592_universal_of_comp hc
  · exact candidate27FourRow593_universal_of_comp hc
  · exact candidate27BinaryMask594_universal_of_comp hc
  · exact candidate27ShortBinary595_universal_of_comp hc
  · exact candidate27ShortBinary596_universal_of_comp hc
  · exact candidate27ShortBinary597_universal_of_comp hc
  · exact candidate27Checked130Leaf598_universal_of_comp hc
  · exact candidate27GroupedRadical599_universal_of_comp hc
  · exact candidate27ShortBinary600_universal_of_comp hc
  · exact candidate27GroupedRadical601_universal_of_comp hc
  · exact candidate27GroupedRadical602_universal_of_comp hc
  · exact candidate27Checked130Leaf603_universal_of_comp hc
  · exact candidate27GroupedRadical604_universal_of_comp hc
  · exact candidate27ShortBinary605_universal_of_comp hc
  · exact candidate27BinaryMask606_universal_of_comp hc
  · exact candidate27ShortBinary607_universal_of_comp hc

end Freely290
