module

public import Freely290.Candidate21FastMaskGroup021
public import Freely290.Candidate21FastMaskGroup026
public import Freely290.Candidate21FastMaskGroup031
public import Freely290.Candidate21FastMaskGroup037
public import Freely290.Candidate21FastMaskGroup043
public import Freely290.Candidate21FastMaskGroup046
public import Freely290.Candidate21FastMaskGroup047
public import Freely290.Candidate21FastShiftMask397
public import Freely290.Candidate21FastShiftMask426
public import Freely290.Candidate27BinaryMask319
public import Freely290.Candidate27GroupedRadicalMasks012
public import Freely290.Candidate27GroupedRadicalMasks022
public import Freely290.Candidate27GroupedRadicalMasks030
public import Freely290.Candidate27GroupedRadicalMasks041
public import Freely290.Candidate27QuaternaryInclusions00
public import Freely290.Candidate27QuaternaryInclusions01
public import Freely290.Candidate27QuaternaryInclusions02
public import Freely290.Candidate27ShortBinaryFrom159
public import Freely290.Candidate27ShortBinaryFrom228
public import Freely290.Candidate27ShortBinaryFrom256
public import Freely290.Candidate27ShortBinaryFrom260
public import Freely290.Candidate27ShortBinaryFrom297
public import Freely290.Candidate27ShortBinaryFrom351
public import Freely290.Candidate27ShortBinaryFrom372
public import Freely290.Candidate27ShortBinaryFrom374
public import Freely290.Candidate27ShortBinaryFrom393
public import Freely290.Candidate27ShortBinaryFrom685
public import Freely290.Candidate27ShortBinaryFrom754
public import Freely290.Candidate27ShortBinaryFrom759
public import Freely290.Candidate27ShortBinaryFrom817
public import Freely290.Candidate27ShortBinaryFrom912
public import Freely290.Candidate27UpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock00 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 0+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨0+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · intro f hf
    exact candidate27ShortBinary277_universal_of_comp hc (f.comp candidate27QuaternaryInclusion000Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion000Change candidate27QuaternaryInclusion000Check f hf)
  · intro f hf
    exact candidate27ShortBinary350_universal_of_comp hc (f.comp candidate27QuaternaryInclusion001Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion001Change candidate27QuaternaryInclusion001Check f hf)
  · intro f hf
    exact candidate27ShortBinary772_universal_of_comp hc (f.comp candidate27QuaternaryInclusion002Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion002Change candidate27QuaternaryInclusion002Check f hf)
  · intro f hf
    exact candidate27ShortBinary159_universal_of_comp hc (f.comp candidate27QuaternaryInclusion003Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion003Change candidate27QuaternaryInclusion003Check f hf)
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion004Check candidate21GroupedFastMask288_target_universal
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion005Check candidate21GroupedFastMask321_target_universal
  · intro f hf
    exact candidate27GroupedRadical211_universal_of_comp hc (f.comp candidate27QuaternaryInclusion006Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion006Change candidate27QuaternaryInclusion006Check f hf)
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion007Check candidate21GroupedFastMask352_target_universal
  · intro f hf
    exact candidate27ShortBinary243_universal_of_comp hc (f.comp candidate27QuaternaryInclusion008Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion008Change candidate27QuaternaryInclusion008Check f hf)
  · intro f hf
    exact candidate27ShortBinary685_universal_of_comp hc (f.comp candidate27QuaternaryInclusion009Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion009Change candidate27QuaternaryInclusion009Check f hf)
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion010Check candidate21GroupedFastMask376_target_universal
  · intro f hf
    exact candidate27ShortBinary260_universal_of_comp hc (f.comp candidate27QuaternaryInclusion011Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion011Change candidate27QuaternaryInclusion011Check f hf)
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion012Check candidate21FastShiftMask397_target_universal
  · intro f hf
    exact candidate27ShortBinary777_universal_of_comp hc (f.comp candidate27QuaternaryInclusion013Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion013Change candidate27QuaternaryInclusion013Check f hf)
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion014Check candidate21GroupedFastMask412_target_universal
  · intro f hf
    exact candidate27ShortBinary301_universal_of_comp hc (f.comp candidate27QuaternaryInclusion015Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion015Change candidate27QuaternaryInclusion015Check f hf)
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion016Check candidate21FastShiftMask426_target_universal
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion017Check candidate21GroupedFastMask432_target_universal
  · intro f hf
    apply universal_of_comp f
    rw [hf]
    exact matrixSubformCheck_universal candidate27QuaternaryInclusion018Check candidate21GroupedFastMask435_target_universal
  · intro f hf
    exact candidate27BinaryMask319_universal_of_comp hc (f.comp candidate27QuaternaryInclusion019Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion019Change candidate27QuaternaryInclusion019Check f hf)
  · intro f hf
    exact candidate27ShortBinary894_universal_of_comp hc (f.comp candidate27QuaternaryInclusion020Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion020Change candidate27QuaternaryInclusion020Check f hf)
  · intro f hf
    exact candidate27ShortBinary912_universal_of_comp hc (f.comp candidate27QuaternaryInclusion021Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion021Change candidate27QuaternaryInclusion021Check f hf)
  · intro f hf
    exact candidate27ShortBinary352_universal_of_comp hc (f.comp candidate27QuaternaryInclusion022Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion022Change candidate27QuaternaryInclusion022Check f hf)
  · intro f hf
    exact candidate27GroupedRadical366_universal_of_comp hc (f.comp candidate27QuaternaryInclusion023Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion023Change candidate27QuaternaryInclusion023Check f hf)
  · intro f hf
    exact candidate27ShortBinary370_universal_of_comp hc (f.comp candidate27QuaternaryInclusion024Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion024Change candidate27QuaternaryInclusion024Check f hf)
  · intro f hf
    exact candidate27ShortBinary374_universal_of_comp hc (f.comp candidate27QuaternaryInclusion025Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion025Change candidate27QuaternaryInclusion025Check f hf)
  · intro f hf
    exact candidate27ShortBinary382_universal_of_comp hc (f.comp candidate27QuaternaryInclusion026Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion026Change candidate27QuaternaryInclusion026Check f hf)
  · intro f hf
    exact candidate27ShortBinary388_universal_of_comp hc (f.comp candidate27QuaternaryInclusion027Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion027Change candidate27QuaternaryInclusion027Check f hf)
  · intro f hf
    exact candidate27ShortBinary393_universal_of_comp hc (f.comp candidate27QuaternaryInclusion028Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion028Change candidate27QuaternaryInclusion028Check f hf)
  · intro f hf
    exact candidate27GroupedRadical405_universal_of_comp hc (f.comp candidate27QuaternaryInclusion029Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion029Change candidate27QuaternaryInclusion029Check f hf)
  · intro f hf
    exact candidate27GroupedRadical407_universal_of_comp hc (f.comp candidate27QuaternaryInclusion030Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion030Change candidate27QuaternaryInclusion030Check f hf)
  · intro f hf
    exact candidate27ShortBinary417_universal_of_comp hc (f.comp candidate27QuaternaryInclusion031Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion031Change candidate27QuaternaryInclusion031Check f hf)

end Freely290
