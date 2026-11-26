module

public import Freely290.Candidate27AlternativeMask862Via17794
public import Freely290.Candidate27BinaryMask854
public import Freely290.Candidate27Checked130From749
public import Freely290.Candidate27Checked130From789
public import Freely290.Candidate27CyclicPair860
public import Freely290.Candidate27FourRowGroup12
public import Freely290.Candidate27GroupedRadicalMasks003
public import Freely290.Candidate27GroupedRadicalMasks011
public import Freely290.Candidate27GroupedRadicalMasks013
public import Freely290.Candidate27GroupedRadicalMasks016
public import Freely290.Candidate27GroupedRadicalMasks021
public import Freely290.Candidate27GroupedRadicalMasks038
public import Freely290.Candidate27LargeSlice834
public import Freely290.Candidate27RadicalMask850
public import Freely290.Candidate27ShortBinaryFrom712
public import Freely290.Candidate27ShortBinaryFrom727
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom810
public import Freely290.Candidate27ShortBinaryFrom817
public import Freely290.Candidate27ShortBinaryFrom818
public import Freely290.Candidate27ShortBinaryFrom819
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock26 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 832+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨832+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27Checked130Leaf832_universal_of_comp hc
  · exact candidate27ShortBinary833_universal_of_comp hc
  · exact candidate27LargeSlice834_universal_of_comp hc
  · exact candidate27GroupedRadical835_universal_of_comp hc
  · exact candidate27GroupedRadical836_universal_of_comp hc
  · exact candidate27ShortBinary837_universal_of_comp hc
  · exact candidate27Checked130Leaf838_universal_of_comp hc
  · exact candidate27ShortBinary839_universal_of_comp hc
  · exact candidate27ShortBinary840_universal_of_comp hc
  · exact candidate27ShortBinary841_universal_of_comp hc
  · exact candidate27ShortBinary842_universal_of_comp hc
  · exact candidate27FourRow843_universal_of_comp hc
  · exact candidate27ShortBinary844_universal_of_comp hc
  · exact candidate27GroupedRadical845_universal_of_comp hc
  · exact candidate27ShortBinary846_universal_of_comp hc
  · exact candidate27GroupedRadical847_universal_of_comp hc
  · exact candidate27Checked130Leaf848_universal_of_comp hc
  · exact candidate27ShortBinary849_universal_of_comp hc
  · exact candidate27RadicalMask850_universal_of_comp hc
  · exact candidate27FourRow851_universal_of_comp hc
  · exact candidate27ShortBinary852_universal_of_comp hc
  · exact candidate27Checked130Leaf853_universal_of_comp hc
  · exact candidate27BinaryMask854_universal_of_comp hc
  · exact candidate27ShortBinary855_universal_of_comp hc
  · exact candidate27ShortBinary856_universal_of_comp hc
  · exact candidate27GroupedRadical857_universal_of_comp hc
  · exact candidate27ShortBinary858_universal_of_comp hc
  · exact candidate27FourRow859_universal_of_comp hc
  · exact candidate27CyclicPair860_universal_of_comp hc
  · exact candidate27GroupedRadical861_universal_of_comp hc
  · exact candidate27AlternativeMask862Via17794_universal_of_comp hc
  · exact candidate27ShortBinary863_universal_of_comp hc

end Freely290
