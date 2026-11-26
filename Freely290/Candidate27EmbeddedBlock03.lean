module

public import Freely290.Candidate27AlternativeMask737Via17794
public import Freely290.Candidate27Checked130From789
public import Freely290.Candidate27FourRowGroup00
public import Freely290.Candidate27GroupedRadicalMasks011
public import Freely290.Candidate27GroupedRadicalMasks019
public import Freely290.Candidate27GroupedRadicalMasks021
public import Freely290.Candidate27GroupedRadicalMasks029
public import Freely290.Candidate27GroupedRadicalMasks031
public import Freely290.Candidate27GroupedRadicalMasks038
public import Freely290.Candidate27GroupedRadicalMasks039
public import Freely290.Candidate27GroupedRadicalMasks043
public import Freely290.Candidate27LargeSlice834
public import Freely290.Candidate27QuaternaryInclusions07
public import Freely290.Candidate27QuaternaryInclusions08
public import Freely290.Candidate27QuaternaryInclusions09
public import Freely290.Candidate27QuaternaryInclusions10
public import Freely290.Candidate27ShortBinaryFrom113
public import Freely290.Candidate27ShortBinaryFrom485
public import Freely290.Candidate27ShortBinaryFrom641
public import Freely290.Candidate27ShortBinaryFrom712
public import Freely290.Candidate27ShortBinaryFrom724
public import Freely290.Candidate27ShortBinaryFrom743
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom764
public import Freely290.Candidate27ShortBinaryFrom810
public import Freely290.Candidate27ShortBinaryFrom818
public import Freely290.Candidate27UpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock03 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 96+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨96+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · intro f hf
    exact candidate27GroupedRadical723_universal_of_comp hc (f.comp candidate27QuaternaryInclusion096Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion096Change candidate27QuaternaryInclusion096Check f hf)
  · intro f hf
    exact candidate27ShortBinary724_universal_of_comp hc (f.comp candidate27QuaternaryInclusion097Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion097Change candidate27QuaternaryInclusion097Check f hf)
  · intro f hf
    exact candidate27ShortBinary726_universal_of_comp hc (f.comp candidate27QuaternaryInclusion098Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion098Change candidate27QuaternaryInclusion098Check f hf)
  · intro f hf
    exact candidate27GroupedRadical728_universal_of_comp hc (f.comp candidate27QuaternaryInclusion099Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion099Change candidate27QuaternaryInclusion099Check f hf)
  · intro f hf
    exact candidate27AlternativeMask737Via17794_universal_of_comp hc (f.comp candidate27QuaternaryInclusion100Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion100Change candidate27QuaternaryInclusion100Check f hf)
  · intro f hf
    exact candidate27ShortBinary742_universal_of_comp hc (f.comp candidate27QuaternaryInclusion101Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion101Change candidate27QuaternaryInclusion101Check f hf)
  · intro f hf
    exact candidate27ShortBinary745_universal_of_comp hc (f.comp candidate27QuaternaryInclusion102Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion102Change candidate27QuaternaryInclusion102Check f hf)
  · exact candidate27FourRow103_universal_of_comp hc
  · intro f hf
    exact candidate27ShortBinary748_universal_of_comp hc (f.comp candidate27QuaternaryInclusion104Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion104Change candidate27QuaternaryInclusion104Check f hf)
  · intro f hf
    exact candidate27ShortBinary753_universal_of_comp hc (f.comp candidate27QuaternaryInclusion105Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion105Change candidate27QuaternaryInclusion105Check f hf)
  · intro f hf
    exact candidate27ShortBinary754_universal_of_comp hc (f.comp candidate27QuaternaryInclusion106Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion106Change candidate27QuaternaryInclusion106Check f hf)
  · intro f hf
    exact candidate27ShortBinary758_universal_of_comp hc (f.comp candidate27QuaternaryInclusion107Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion107Change candidate27QuaternaryInclusion107Check f hf)
  · intro f hf
    exact candidate27ShortBinary760_universal_of_comp hc (f.comp candidate27QuaternaryInclusion108Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion108Change candidate27QuaternaryInclusion108Check f hf)
  · intro f hf
    exact candidate27GroupedRadical763_universal_of_comp hc (f.comp candidate27QuaternaryInclusion109Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion109Change candidate27QuaternaryInclusion109Check f hf)
  · intro f hf
    exact candidate27ShortBinary772_universal_of_comp hc (f.comp candidate27QuaternaryInclusion110Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion110Change candidate27QuaternaryInclusion110Check f hf)
  · intro f hf
    exact candidate27ShortBinary779_universal_of_comp hc (f.comp candidate27QuaternaryInclusion111Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion111Change candidate27QuaternaryInclusion111Check f hf)
  · intro f hf
    exact candidate27ShortBinary784_universal_of_comp hc (f.comp candidate27QuaternaryInclusion112Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion112Change candidate27QuaternaryInclusion112Check f hf)
  · exact candidate27ShortBinary113_universal_of_comp hc
  · intro f hf
    exact candidate27Checked130Leaf789_universal_of_comp hc (f.comp candidate27QuaternaryInclusion114Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion114Change candidate27QuaternaryInclusion114Check f hf)
  · intro f hf
    exact candidate27GroupedRadical794_universal_of_comp hc (f.comp candidate27QuaternaryInclusion115Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion115Change candidate27QuaternaryInclusion115Check f hf)
  · intro f hf
    exact candidate27GroupedRadical798_universal_of_comp hc (f.comp candidate27QuaternaryInclusion116Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion116Change candidate27QuaternaryInclusion116Check f hf)
  · intro f hf
    exact candidate27GroupedRadical803_universal_of_comp hc (f.comp candidate27QuaternaryInclusion117Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion117Change candidate27QuaternaryInclusion117Check f hf)
  · intro f hf
    exact candidate27GroupedRadical808_universal_of_comp hc (f.comp candidate27QuaternaryInclusion118Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion118Change candidate27QuaternaryInclusion118Check f hf)
  · intro f hf
    exact candidate27GroupedRadical812_universal_of_comp hc (f.comp candidate27QuaternaryInclusion119Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion119Change candidate27QuaternaryInclusion119Check f hf)
  · intro f hf
    exact candidate27ShortBinary816_universal_of_comp hc (f.comp candidate27QuaternaryInclusion120Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion120Change candidate27QuaternaryInclusion120Check f hf)
  · intro f hf
    exact candidate27ShortBinary824_universal_of_comp hc (f.comp candidate27QuaternaryInclusion121Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion121Change candidate27QuaternaryInclusion121Check f hf)
  · intro f hf
    exact candidate27ShortBinary829_universal_of_comp hc (f.comp candidate27QuaternaryInclusion122Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion122Change candidate27QuaternaryInclusion122Check f hf)
  · intro f hf
    exact candidate27ShortBinary833_universal_of_comp hc (f.comp candidate27QuaternaryInclusion123Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion123Change candidate27QuaternaryInclusion123Check f hf)
  · intro f hf
    exact candidate27LargeSlice834_universal_of_comp hc (f.comp candidate27QuaternaryInclusion124Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion124Change candidate27QuaternaryInclusion124Check f hf)
  · intro f hf
    exact candidate27ShortBinary837_universal_of_comp hc (f.comp candidate27QuaternaryInclusion125Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion125Change candidate27QuaternaryInclusion125Check f hf)
  · intro f hf
    exact candidate27ShortBinary839_universal_of_comp hc (f.comp candidate27QuaternaryInclusion126Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion126Change candidate27QuaternaryInclusion126Check f hf)
  · intro f hf
    exact candidate27GroupedRadical845_universal_of_comp hc (f.comp candidate27QuaternaryInclusion127Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion127Change candidate27QuaternaryInclusion127Check f hf)

end Freely290
