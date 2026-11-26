module

public import Freely290.Candidate27BinaryMask425
public import Freely290.Candidate27BinaryMask465
public import Freely290.Candidate27Checked130From555
public import Freely290.Candidate27GroupedRadicalMasks022
public import Freely290.Candidate27GroupedRadicalMasks024
public import Freely290.Candidate27GroupedRadicalMasks030
public import Freely290.Candidate27GroupedRadicalMasks043
public import Freely290.Candidate27QuaternaryInclusions02
public import Freely290.Candidate27QuaternaryInclusions03
public import Freely290.Candidate27QuaternaryInclusions04
public import Freely290.Candidate27QuaternaryInclusions05
public import Freely290.Candidate27RadicalMask493
public import Freely290.Candidate27ShortBinaryFrom055
public import Freely290.Candidate27ShortBinaryFrom093
public import Freely290.Candidate27ShortBinaryFrom347
public import Freely290.Candidate27ShortBinaryFrom372
public import Freely290.Candidate27ShortBinaryFrom423
public import Freely290.Candidate27ShortBinaryFrom457
public import Freely290.Candidate27ShortBinaryFrom501
public import Freely290.Candidate27ShortBinaryFrom516
public import Freely290.Candidate27ShortBinaryFrom523
public import Freely290.Candidate27ShortBinaryFrom546
public import Freely290.Candidate27UpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock01 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 32+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨32+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · intro f hf
    exact candidate27ShortBinary423_universal_of_comp hc (f.comp candidate27QuaternaryInclusion032Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion032Change candidate27QuaternaryInclusion032Check f hf)
  · intro f hf
    exact candidate27BinaryMask425_universal_of_comp hc (f.comp candidate27QuaternaryInclusion033Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion033Change candidate27QuaternaryInclusion033Check f hf)
  · intro f hf
    exact candidate27ShortBinary429_universal_of_comp hc (f.comp candidate27QuaternaryInclusion034Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion034Change candidate27QuaternaryInclusion034Check f hf)
  · intro f hf
    exact candidate27ShortBinary430_universal_of_comp hc (f.comp candidate27QuaternaryInclusion035Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion035Change candidate27QuaternaryInclusion035Check f hf)
  · intro f hf
    exact candidate27ShortBinary434_universal_of_comp hc (f.comp candidate27QuaternaryInclusion036Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion036Change candidate27QuaternaryInclusion036Check f hf)
  · intro f hf
    exact candidate27ShortBinary443_universal_of_comp hc (f.comp candidate27QuaternaryInclusion037Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion037Change candidate27QuaternaryInclusion037Check f hf)
  · intro f hf
    exact candidate27ShortBinary448_universal_of_comp hc (f.comp candidate27QuaternaryInclusion038Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion038Change candidate27QuaternaryInclusion038Check f hf)
  · intro f hf
    exact candidate27GroupedRadical451_universal_of_comp hc (f.comp candidate27QuaternaryInclusion039Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion039Change candidate27QuaternaryInclusion039Check f hf)
  · intro f hf
    exact candidate27ShortBinary455_universal_of_comp hc (f.comp candidate27QuaternaryInclusion040Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion040Change candidate27QuaternaryInclusion040Check f hf)
  · intro f hf
    exact candidate27ShortBinary461_universal_of_comp hc (f.comp candidate27QuaternaryInclusion041Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion041Change candidate27QuaternaryInclusion041Check f hf)
  · intro f hf
    exact candidate27BinaryMask465_universal_of_comp hc (f.comp candidate27QuaternaryInclusion042Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion042Change candidate27QuaternaryInclusion042Check f hf)
  · intro f hf
    exact candidate27ShortBinary467_universal_of_comp hc (f.comp candidate27QuaternaryInclusion043Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion043Change candidate27QuaternaryInclusion043Check f hf)
  · intro f hf
    exact candidate27ShortBinary470_universal_of_comp hc (f.comp candidate27QuaternaryInclusion044Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion044Change candidate27QuaternaryInclusion044Check f hf)
  · intro f hf
    exact candidate27ShortBinary490_universal_of_comp hc (f.comp candidate27QuaternaryInclusion045Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion045Change candidate27QuaternaryInclusion045Check f hf)
  · intro f hf
    exact candidate27RadicalMask493_universal_of_comp hc (f.comp candidate27QuaternaryInclusion046Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion046Change candidate27QuaternaryInclusion046Check f hf)
  · intro f hf
    exact candidate27GroupedRadical496_universal_of_comp hc (f.comp candidate27QuaternaryInclusion047Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion047Change candidate27QuaternaryInclusion047Check f hf)
  · intro f hf
    exact candidate27ShortBinary501_universal_of_comp hc (f.comp candidate27QuaternaryInclusion048Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion048Change candidate27QuaternaryInclusion048Check f hf)
  · intro f hf
    exact candidate27ShortBinary515_universal_of_comp hc (f.comp candidate27QuaternaryInclusion049Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion049Change candidate27QuaternaryInclusion049Check f hf)
  · intro f hf
    exact candidate27GroupedRadical519_universal_of_comp hc (f.comp candidate27QuaternaryInclusion050Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion050Change candidate27QuaternaryInclusion050Check f hf)
  · intro f hf
    exact candidate27ShortBinary523_universal_of_comp hc (f.comp candidate27QuaternaryInclusion051Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion051Change candidate27QuaternaryInclusion051Check f hf)
  · intro f hf
    exact candidate27GroupedRadical530_universal_of_comp hc (f.comp candidate27QuaternaryInclusion052Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion052Change candidate27QuaternaryInclusion052Check f hf)
  · intro f hf
    exact candidate27ShortBinary536_universal_of_comp hc (f.comp candidate27QuaternaryInclusion053Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion053Change candidate27QuaternaryInclusion053Check f hf)
  · intro f hf
    exact candidate27ShortBinary542_universal_of_comp hc (f.comp candidate27QuaternaryInclusion054Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion054Change candidate27QuaternaryInclusion054Check f hf)
  · exact candidate27ShortBinary055_universal_of_comp hc
  · intro f hf
    exact candidate27ShortBinary546_universal_of_comp hc (f.comp candidate27QuaternaryInclusion056Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion056Change candidate27QuaternaryInclusion056Check f hf)
  · intro f hf
    exact candidate27ShortBinary553_universal_of_comp hc (f.comp candidate27QuaternaryInclusion057Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion057Change candidate27QuaternaryInclusion057Check f hf)
  · intro f hf
    exact candidate27Checked130Leaf555_universal_of_comp hc (f.comp candidate27QuaternaryInclusion058Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion058Change candidate27QuaternaryInclusion058Check f hf)
  · intro f hf
    exact candidate27ShortBinary565_universal_of_comp hc (f.comp candidate27QuaternaryInclusion059Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion059Change candidate27QuaternaryInclusion059Check f hf)
  · intro f hf
    exact candidate27ShortBinary571_universal_of_comp hc (f.comp candidate27QuaternaryInclusion060Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion060Change candidate27QuaternaryInclusion060Check f hf)
  · intro f hf
    exact candidate27ShortBinary573_universal_of_comp hc (f.comp candidate27QuaternaryInclusion061Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion061Change candidate27QuaternaryInclusion061Check f hf)
  · intro f hf
    exact candidate27ShortBinary577_universal_of_comp hc (f.comp candidate27QuaternaryInclusion062Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion062Change candidate27QuaternaryInclusion062Check f hf)
  · intro f hf
    exact candidate27ShortBinary578_universal_of_comp hc (f.comp candidate27QuaternaryInclusion063Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion063Change candidate27QuaternaryInclusion063Check f hf)

end Freely290
