module

public import Freely290.Candidate27AlternativeMask613Via17794
public import Freely290.Candidate27Checked130From555
public import Freely290.Candidate27Checked130From615
public import Freely290.Candidate27Checked130From715
public import Freely290.Candidate27GroupedRadicalMasks014
public import Freely290.Candidate27GroupedRadicalMasks025
public import Freely290.Candidate27GroupedRadicalMasks031
public import Freely290.Candidate27GroupedRadicalMasks040
public import Freely290.Candidate27GroupedRadicalMasks046
public import Freely290.Candidate27QuaternaryInclusions05
public import Freely290.Candidate27QuaternaryInclusions06
public import Freely290.Candidate27QuaternaryInclusions07
public import Freely290.Candidate27ShortBinaryFrom093
public import Freely290.Candidate27ShortBinaryFrom516
public import Freely290.Candidate27ShortBinaryFrom546
public import Freely290.Candidate27ShortBinaryFrom587
public import Freely290.Candidate27ShortBinaryFrom641
public import Freely290.Candidate27ShortBinaryFrom649
public import Freely290.Candidate27ShortBinaryFrom668
public import Freely290.Candidate27ShortBinaryFrom680
public import Freely290.Candidate27UpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock02 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 64+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨64+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · intro f hf
    exact candidate27ShortBinary580_universal_of_comp hc (f.comp candidate27QuaternaryInclusion064Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion064Change candidate27QuaternaryInclusion064Check f hf)
  · intro f hf
    exact candidate27GroupedRadical582_universal_of_comp hc (f.comp candidate27QuaternaryInclusion065Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion065Change candidate27QuaternaryInclusion065Check f hf)
  · intro f hf
    exact candidate27ShortBinary591_universal_of_comp hc (f.comp candidate27QuaternaryInclusion066Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion066Change candidate27QuaternaryInclusion066Check f hf)
  · intro f hf
    exact candidate27ShortBinary596_universal_of_comp hc (f.comp candidate27QuaternaryInclusion067Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion067Change candidate27QuaternaryInclusion067Check f hf)
  · intro f hf
    exact candidate27GroupedRadical599_universal_of_comp hc (f.comp candidate27QuaternaryInclusion068Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion068Change candidate27QuaternaryInclusion068Check f hf)
  · intro f hf
    exact candidate27Checked130Leaf603_universal_of_comp hc (f.comp candidate27QuaternaryInclusion069Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion069Change candidate27QuaternaryInclusion069Check f hf)
  · intro f hf
    exact candidate27ShortBinary608_universal_of_comp hc (f.comp candidate27QuaternaryInclusion070Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion070Change candidate27QuaternaryInclusion070Check f hf)
  · intro f hf
    exact candidate27GroupedRadical609_universal_of_comp hc (f.comp candidate27QuaternaryInclusion071Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion071Change candidate27QuaternaryInclusion071Check f hf)
  · intro f hf
    exact candidate27AlternativeMask613Via17794_universal_of_comp hc (f.comp candidate27QuaternaryInclusion072Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion072Change candidate27QuaternaryInclusion072Check f hf)
  · intro f hf
    exact candidate27Checked130Leaf615_universal_of_comp hc (f.comp candidate27QuaternaryInclusion073Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion073Change candidate27QuaternaryInclusion073Check f hf)
  · intro f hf
    exact candidate27ShortBinary618_universal_of_comp hc (f.comp candidate27QuaternaryInclusion074Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion074Change candidate27QuaternaryInclusion074Check f hf)
  · intro f hf
    exact candidate27ShortBinary638_universal_of_comp hc (f.comp candidate27QuaternaryInclusion075Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion075Change candidate27QuaternaryInclusion075Check f hf)
  · intro f hf
    exact candidate27ShortBinary641_universal_of_comp hc (f.comp candidate27QuaternaryInclusion076Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion076Change candidate27QuaternaryInclusion076Check f hf)
  · intro f hf
    exact candidate27ShortBinary644_universal_of_comp hc (f.comp candidate27QuaternaryInclusion077Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion077Change candidate27QuaternaryInclusion077Check f hf)
  · intro f hf
    exact candidate27ShortBinary649_universal_of_comp hc (f.comp candidate27QuaternaryInclusion078Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion078Change candidate27QuaternaryInclusion078Check f hf)
  · intro f hf
    exact candidate27ShortBinary653_universal_of_comp hc (f.comp candidate27QuaternaryInclusion079Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion079Change candidate27QuaternaryInclusion079Check f hf)
  · intro f hf
    exact candidate27ShortBinary657_universal_of_comp hc (f.comp candidate27QuaternaryInclusion080Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion080Change candidate27QuaternaryInclusion080Check f hf)
  · intro f hf
    exact candidate27ShortBinary665_universal_of_comp hc (f.comp candidate27QuaternaryInclusion081Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion081Change candidate27QuaternaryInclusion081Check f hf)
  · intro f hf
    exact candidate27ShortBinary668_universal_of_comp hc (f.comp candidate27QuaternaryInclusion082Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion082Change candidate27QuaternaryInclusion082Check f hf)
  · intro f hf
    exact candidate27GroupedRadical676_universal_of_comp hc (f.comp candidate27QuaternaryInclusion083Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion083Change candidate27QuaternaryInclusion083Check f hf)
  · intro f hf
    exact candidate27ShortBinary682_universal_of_comp hc (f.comp candidate27QuaternaryInclusion084Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion084Change candidate27QuaternaryInclusion084Check f hf)
  · intro f hf
    exact candidate27Checked130Leaf687_universal_of_comp hc (f.comp candidate27QuaternaryInclusion085Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion085Change candidate27QuaternaryInclusion085Check f hf)
  · intro f hf
    exact candidate27ShortBinary688_universal_of_comp hc (f.comp candidate27QuaternaryInclusion086Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion086Change candidate27QuaternaryInclusion086Check f hf)
  · intro f hf
    exact candidate27GroupedRadical691_universal_of_comp hc (f.comp candidate27QuaternaryInclusion087Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion087Change candidate27QuaternaryInclusion087Check f hf)
  · intro f hf
    exact candidate27ShortBinary693_universal_of_comp hc (f.comp candidate27QuaternaryInclusion088Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion088Change candidate27QuaternaryInclusion088Check f hf)
  · intro f hf
    exact candidate27ShortBinary700_universal_of_comp hc (f.comp candidate27QuaternaryInclusion089Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion089Change candidate27QuaternaryInclusion089Check f hf)
  · intro f hf
    exact candidate27ShortBinary702_universal_of_comp hc (f.comp candidate27QuaternaryInclusion090Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion090Change candidate27QuaternaryInclusion090Check f hf)
  · intro f hf
    exact candidate27GroupedRadical705_universal_of_comp hc (f.comp candidate27QuaternaryInclusion091Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion091Change candidate27QuaternaryInclusion091Check f hf)
  · intro f hf
    exact candidate27ShortBinary708_universal_of_comp hc (f.comp candidate27QuaternaryInclusion092Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion092Change candidate27QuaternaryInclusion092Check f hf)
  · exact candidate27ShortBinary093_universal_of_comp hc
  · intro f hf
    exact candidate27ShortBinary717_universal_of_comp hc (f.comp candidate27QuaternaryInclusion094Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion094Change candidate27QuaternaryInclusion094Check f hf)
  · intro f hf
    exact candidate27Checked130Leaf719_universal_of_comp hc (f.comp candidate27QuaternaryInclusion095Change.toLin')
      (splitPrime_subform_lift candidate27QuaternaryInclusion095Change candidate27QuaternaryInclusion095Check f hf)

end Freely290
