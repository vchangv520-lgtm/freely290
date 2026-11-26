module

public import Freely290.Candidate27BinaryMask928
public import Freely290.Candidate27BinaryMask933
public import Freely290.Candidate27BinaryMask944
public import Freely290.Candidate27Checked130From866
public import Freely290.Candidate27Checked130From942
public import Freely290.Candidate27FourRowGroup14
public import Freely290.Candidate27GroupedRadicalMasks001
public import Freely290.Candidate27GroupedRadicalMasks003
public import Freely290.Candidate27GroupedRadicalMasks012
public import Freely290.Candidate27GroupedRadicalMasks027
public import Freely290.Candidate27LargeSlice932
public import Freely290.Candidate27LargeSlice949
public import Freely290.Candidate27ShortBinaryFrom685
public import Freely290.Candidate27ShortBinaryFrom901
public import Freely290.Candidate27ShortBinaryFrom934
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock29 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 928+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨928+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27BinaryMask928_universal_of_comp hc
  · exact candidate27Checked130Leaf929_universal_of_comp hc
  · exact candidate27ShortBinary930_universal_of_comp hc
  · exact candidate27FourRow931_universal_of_comp hc
  · exact candidate27LargeSlice932_universal_of_comp hc
  · exact candidate27BinaryMask933_universal_of_comp hc
  · exact candidate27ShortBinary934_universal_of_comp hc
  · exact candidate27FourRow935_universal_of_comp hc
  · exact candidate27GroupedRadical936_universal_of_comp hc
  · exact candidate27ShortBinary937_universal_of_comp hc
  · exact candidate27FourRow938_universal_of_comp hc
  · exact candidate27ShortBinary939_universal_of_comp hc
  · exact candidate27ShortBinary940_universal_of_comp hc
  · exact candidate27ShortBinary941_universal_of_comp hc
  · exact candidate27Checked130Leaf942_universal_of_comp hc
  · exact candidate27GroupedRadical943_universal_of_comp hc
  · exact candidate27BinaryMask944_universal_of_comp hc
  · exact candidate27Checked130Leaf945_universal_of_comp hc
  · exact candidate27GroupedRadical946_universal_of_comp hc
  · exact candidate27Checked130Leaf947_universal_of_comp hc
  · exact candidate27GroupedRadical948_universal_of_comp hc
  · exact candidate27LargeSlice949_universal_of_comp hc
  · exact False.elim ((by decide : ¬ 950 < 950) h)
  · exact False.elim ((by decide : ¬ 951 < 950) h)
  · exact False.elim ((by decide : ¬ 952 < 950) h)
  · exact False.elim ((by decide : ¬ 953 < 950) h)
  · exact False.elim ((by decide : ¬ 954 < 950) h)
  · exact False.elim ((by decide : ¬ 955 < 950) h)
  · exact False.elim ((by decide : ¬ 956 < 950) h)
  · exact False.elim ((by decide : ¬ 957 < 950) h)
  · exact False.elim ((by decide : ¬ 958 < 950) h)
  · exact False.elim ((by decide : ¬ 959 < 950) h)

end Freely290
