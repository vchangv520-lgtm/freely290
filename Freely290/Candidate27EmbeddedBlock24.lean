module

public import Freely290.Candidate27Checked130From770
public import Freely290.Candidate27Checked130From789
public import Freely290.Candidate27FourRowGroup11
public import Freely290.Candidate27FourRowGroup12
public import Freely290.Candidate27GroupedRadicalMasks004
public import Freely290.Candidate27GroupedRadicalMasks005
public import Freely290.Candidate27GroupedRadicalMasks015
public import Freely290.Candidate27GroupedRadicalMasks019
public import Freely290.Candidate27GroupedRadicalMasks031
public import Freely290.Candidate27GroupedRadicalMasks044
public import Freely290.Candidate27ShortBinaryFrom374
public import Freely290.Candidate27ShortBinaryFrom712
public import Freely290.Candidate27ShortBinaryFrom743
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom759
public import Freely290.Candidate27ShortBinaryFrom764
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock24 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 768+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨768+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary768_universal_of_comp hc
  · exact candidate27ShortBinary769_universal_of_comp hc
  · exact candidate27Checked130Leaf770_universal_of_comp hc
  · exact candidate27ShortBinary771_universal_of_comp hc
  · exact candidate27ShortBinary772_universal_of_comp hc
  · exact candidate27GroupedRadical773_universal_of_comp hc
  · exact candidate27FourRow774_universal_of_comp hc
  · exact candidate27ShortBinary775_universal_of_comp hc
  · exact candidate27ShortBinary776_universal_of_comp hc
  · exact candidate27ShortBinary777_universal_of_comp hc
  · exact candidate27FourRow778_universal_of_comp hc
  · exact candidate27ShortBinary779_universal_of_comp hc
  · exact candidate27GroupedRadical780_universal_of_comp hc
  · exact candidate27FourRow781_universal_of_comp hc
  · exact candidate27ShortBinary782_universal_of_comp hc
  · exact candidate27Checked130Leaf783_universal_of_comp hc
  · exact candidate27ShortBinary784_universal_of_comp hc
  · exact candidate27FourRow785_universal_of_comp hc
  · exact candidate27GroupedRadical786_universal_of_comp hc
  · exact candidate27ShortBinary787_universal_of_comp hc
  · exact candidate27ShortBinary788_universal_of_comp hc
  · exact candidate27Checked130Leaf789_universal_of_comp hc
  · exact candidate27FourRow790_universal_of_comp hc
  · exact candidate27ShortBinary791_universal_of_comp hc
  · exact candidate27GroupedRadical792_universal_of_comp hc
  · exact candidate27ShortBinary793_universal_of_comp hc
  · exact candidate27GroupedRadical794_universal_of_comp hc
  · exact candidate27GroupedRadical795_universal_of_comp hc
  · exact candidate27FourRow796_universal_of_comp hc
  · exact candidate27ShortBinary797_universal_of_comp hc
  · exact candidate27GroupedRadical798_universal_of_comp hc
  · exact candidate27FourRow799_universal_of_comp hc

end Freely290
