module

public import Freely290.Candidate27BinaryMask425
public import Freely290.Candidate27BinaryMask438
public import Freely290.Candidate27Checked130From415
public import Freely290.Candidate27Checked130From446
public import Freely290.Candidate27FourRowGroup05
public import Freely290.Candidate27FourRowGroup06
public import Freely290.Candidate27GroupedRadicalMasks010
public import Freely290.Candidate27GroupedRadicalMasks011
public import Freely290.Candidate27GroupedRadicalMasks017
public import Freely290.Candidate27GroupedRadicalMasks030
public import Freely290.Candidate27GroupedRadicalMasks042
public import Freely290.Candidate27LargeSlice447
public import Freely290.Candidate27RadicalMask432
public import Freely290.Candidate27ShortBinaryFrom336
public import Freely290.Candidate27ShortBinaryFrom347
public import Freely290.Candidate27ShortBinaryFrom372
public import Freely290.Candidate27ShortBinaryFrom393
public import Freely290.Candidate27ShortBinaryFrom397
public import Freely290.Candidate27ShortBinaryFrom423
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock13 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 416+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨416+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary416_universal_of_comp hc
  · exact candidate27ShortBinary417_universal_of_comp hc
  · exact candidate27ShortBinary418_universal_of_comp hc
  · exact candidate27FourRow419_universal_of_comp hc
  · exact candidate27ShortBinary420_universal_of_comp hc
  · exact candidate27GroupedRadical421_universal_of_comp hc
  · exact candidate27ShortBinary422_universal_of_comp hc
  · exact candidate27ShortBinary423_universal_of_comp hc
  · exact candidate27ShortBinary424_universal_of_comp hc
  · exact candidate27BinaryMask425_universal_of_comp hc
  · exact candidate27ShortBinary426_universal_of_comp hc
  · exact candidate27ShortBinary427_universal_of_comp hc
  · exact candidate27ShortBinary428_universal_of_comp hc
  · exact candidate27ShortBinary429_universal_of_comp hc
  · exact candidate27ShortBinary430_universal_of_comp hc
  · exact candidate27FourRow431_universal_of_comp hc
  · exact candidate27RadicalMask432_universal_of_comp hc
  · exact candidate27Checked130Leaf433_universal_of_comp hc
  · exact candidate27ShortBinary434_universal_of_comp hc
  · exact candidate27GroupedRadical435_universal_of_comp hc
  · exact candidate27FourRow436_universal_of_comp hc
  · exact candidate27GroupedRadical437_universal_of_comp hc
  · exact candidate27BinaryMask438_universal_of_comp hc
  · exact candidate27ShortBinary439_universal_of_comp hc
  · exact candidate27ShortBinary440_universal_of_comp hc
  · exact candidate27ShortBinary441_universal_of_comp hc
  · exact candidate27GroupedRadical442_universal_of_comp hc
  · exact candidate27ShortBinary443_universal_of_comp hc
  · exact candidate27GroupedRadical444_universal_of_comp hc
  · exact candidate27FourRow445_universal_of_comp hc
  · exact candidate27Checked130Leaf446_universal_of_comp hc
  · exact candidate27LargeSlice447_universal_of_comp hc

end Freely290
