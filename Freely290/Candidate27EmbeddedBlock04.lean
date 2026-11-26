module

public import Freely290.Candidate27AlternateSparse888Via2130
public import Freely290.Candidate27BinaryMask134
public import Freely290.Candidate27BinaryMask933
public import Freely290.Candidate27BinaryMask944
public import Freely290.Candidate27Checked130From132
public import Freely290.Candidate27Checked130From158
public import Freely290.Candidate27Checked130From789
public import Freely290.Candidate27Checked130From866
public import Freely290.Candidate27GroupedRadicalMasks016
public import Freely290.Candidate27GroupedRadicalMasks020
public import Freely290.Candidate27GroupedRadicalMasks035
public import Freely290.Candidate27GroupedRadicalMasks037
public import Freely290.Candidate27GroupedRadicalMasks038
public import Freely290.Candidate27LargeSlice949
public import Freely290.Candidate27QuaternaryInclusions10
public import Freely290.Candidate27QuaternaryInclusions11
public import Freely290.Candidate27QuaternaryInclusions12
public import Freely290.Candidate27RadicalMask850
public import Freely290.Candidate27ShortBinaryFrom055
public import Freely290.Candidate27ShortBinaryFrom159
public import Freely290.Candidate27ShortBinaryFrom374
public import Freely290.Candidate27ShortBinaryFrom712
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom867
public import Freely290.Candidate27ShortBinaryFrom901
public import Freely290.Candidate27ShortBinaryFrom934
public import Freely290.Candidate27UpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock04 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 128+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨128+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · intro f hf
    exact candidate27GroupedRadical847_universal_of_comp hc (f.comp candidate27QuaternaryInclusion128Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion128Change candidate27QuaternaryInclusion128Check f hf)
  · intro f hf
    exact candidate27RadicalMask850_universal_of_comp hc (f.comp candidate27QuaternaryInclusion129Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion129Change candidate27QuaternaryInclusion129Check f hf)
  · intro f hf
    exact candidate27Checked130Leaf853_universal_of_comp hc (f.comp candidate27QuaternaryInclusion130Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion130Change candidate27QuaternaryInclusion130Check f hf)
  · intro f hf
    exact candidate27GroupedRadical857_universal_of_comp hc (f.comp candidate27QuaternaryInclusion131Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion131Change candidate27QuaternaryInclusion131Check f hf)
  · exact candidate27Checked130Leaf132_universal_of_comp hc
  · intro f hf
    exact candidate27GroupedRadical864_universal_of_comp hc (f.comp candidate27QuaternaryInclusion133Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion133Change candidate27QuaternaryInclusion133Check f hf)
  · exact candidate27BinaryMask134_universal_of_comp hc
  · intro f hf
    exact candidate27ShortBinary868_universal_of_comp hc (f.comp candidate27QuaternaryInclusion135Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion135Change candidate27QuaternaryInclusion135Check f hf)
  · intro f hf
    exact candidate27ShortBinary870_universal_of_comp hc (f.comp candidate27QuaternaryInclusion136Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion136Change candidate27QuaternaryInclusion136Check f hf)
  · intro f hf
    exact candidate27ShortBinary872_universal_of_comp hc (f.comp candidate27QuaternaryInclusion137Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion137Change candidate27QuaternaryInclusion137Check f hf)
  · intro f hf
    exact candidate27GroupedRadical881_universal_of_comp hc (f.comp candidate27QuaternaryInclusion138Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion138Change candidate27QuaternaryInclusion138Check f hf)
  · intro f hf
    exact candidate27ShortBinary886_universal_of_comp hc (f.comp candidate27QuaternaryInclusion139Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion139Change candidate27QuaternaryInclusion139Check f hf)
  · intro f hf
    exact candidate27AlternateSparse888Via2130_universal_of_comp hc (f.comp candidate27QuaternaryInclusion140Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion140Change candidate27QuaternaryInclusion140Check f hf)
  · intro f hf
    exact candidate27ShortBinary891_universal_of_comp hc (f.comp candidate27QuaternaryInclusion141Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion141Change candidate27QuaternaryInclusion141Check f hf)
  · intro f hf
    exact candidate27ShortBinary892_universal_of_comp hc (f.comp candidate27QuaternaryInclusion142Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion142Change candidate27QuaternaryInclusion142Check f hf)
  · intro f hf
    exact candidate27ShortBinary895_universal_of_comp hc (f.comp candidate27QuaternaryInclusion143Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion143Change candidate27QuaternaryInclusion143Check f hf)
  · intro f hf
    exact candidate27ShortBinary896_universal_of_comp hc (f.comp candidate27QuaternaryInclusion144Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion144Change candidate27QuaternaryInclusion144Check f hf)
  · intro f hf
    exact candidate27ShortBinary899_universal_of_comp hc (f.comp candidate27QuaternaryInclusion145Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion145Change candidate27QuaternaryInclusion145Check f hf)
  · intro f hf
    exact candidate27ShortBinary901_universal_of_comp hc (f.comp candidate27QuaternaryInclusion146Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion146Change candidate27QuaternaryInclusion146Check f hf)
  · intro f hf
    exact candidate27Checked130Leaf904_universal_of_comp hc (f.comp candidate27QuaternaryInclusion147Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion147Change candidate27QuaternaryInclusion147Check f hf)
  · intro f hf
    exact candidate27ShortBinary911_universal_of_comp hc (f.comp candidate27QuaternaryInclusion148Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion148Change candidate27QuaternaryInclusion148Check f hf)
  · intro f hf
    exact candidate27ShortBinary919_universal_of_comp hc (f.comp candidate27QuaternaryInclusion149Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion149Change candidate27QuaternaryInclusion149Check f hf)
  · intro f hf
    exact candidate27ShortBinary924_universal_of_comp hc (f.comp candidate27QuaternaryInclusion150Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion150Change candidate27QuaternaryInclusion150Check f hf)
  · intro f hf
    exact candidate27ShortBinary927_universal_of_comp hc (f.comp candidate27QuaternaryInclusion151Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion151Change candidate27QuaternaryInclusion151Check f hf)
  · intro f hf
    exact candidate27BinaryMask933_universal_of_comp hc (f.comp candidate27QuaternaryInclusion152Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion152Change candidate27QuaternaryInclusion152Check f hf)
  · intro f hf
    exact candidate27ShortBinary937_universal_of_comp hc (f.comp candidate27QuaternaryInclusion153Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion153Change candidate27QuaternaryInclusion153Check f hf)
  · exact candidate27ShortBinary154_universal_of_comp hc
  · intro f hf
    exact candidate27BinaryMask944_universal_of_comp hc (f.comp candidate27QuaternaryInclusion155Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion155Change candidate27QuaternaryInclusion155Check f hf)
  · exact candidate27GroupedRadical156_universal_of_comp hc
  · intro f hf
    exact candidate27LargeSlice949_universal_of_comp hc (f.comp candidate27QuaternaryInclusion157Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion157Change candidate27QuaternaryInclusion157Check f hf)
  · exact candidate27Checked130Leaf158_universal_of_comp hc
  · exact candidate27ShortBinary159_universal_of_comp hc

end Freely290
