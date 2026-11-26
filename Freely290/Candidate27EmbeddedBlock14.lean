module

public import Freely290.Candidate27AlternateSparse454Via20254
public import Freely290.Candidate27BinaryMask465
public import Freely290.Candidate27BinaryMask476
public import Freely290.Candidate27Checked130From415
public import Freely290.Candidate27Checked130From446
public import Freely290.Candidate27FourRowGroup06
public import Freely290.Candidate27GroupedRadicalMasks006
public import Freely290.Candidate27GroupedRadicalMasks019
public import Freely290.Candidate27GroupedRadicalMasks022
public import Freely290.Candidate27GroupedRadicalMasks039
public import Freely290.Candidate27ShortBinaryFrom093
public import Freely290.Candidate27ShortBinaryFrom345
public import Freely290.Candidate27ShortBinaryFrom347
public import Freely290.Candidate27ShortBinaryFrom377
public import Freely290.Candidate27ShortBinaryFrom397
public import Freely290.Candidate27ShortBinaryFrom423
public import Freely290.Candidate27ShortBinaryFrom449
public import Freely290.Candidate27ShortBinaryFrom457
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]
theorem candidate27EmbeddedBlock14 {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (t : Fin 32) (h : 448+t.val < 950) : ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget ⟨448+t.val,h⟩).toQuadraticForm' → Universal Q := by
  fin_cases t
  · exact candidate27ShortBinary448_universal_of_comp hc
  · exact candidate27ShortBinary449_universal_of_comp hc
  · exact candidate27ShortBinary450_universal_of_comp hc
  · exact candidate27GroupedRadical451_universal_of_comp hc
  · exact candidate27Checked130Leaf452_universal_of_comp hc
  · exact candidate27ShortBinary453_universal_of_comp hc
  · exact candidate27AlternateSparse454Via20254_universal_of_comp hc
  · exact candidate27ShortBinary455_universal_of_comp hc
  · exact candidate27ShortBinary456_universal_of_comp hc
  · exact candidate27ShortBinary457_universal_of_comp hc
  · exact candidate27ShortBinary458_universal_of_comp hc
  · exact candidate27ShortBinary459_universal_of_comp hc
  · exact candidate27ShortBinary460_universal_of_comp hc
  · exact candidate27ShortBinary461_universal_of_comp hc
  · exact candidate27GroupedRadical462_universal_of_comp hc
  · exact candidate27FourRow463_universal_of_comp hc
  · exact candidate27Checked130Leaf464_universal_of_comp hc
  · exact candidate27BinaryMask465_universal_of_comp hc
  · exact candidate27Checked130Leaf466_universal_of_comp hc
  · exact candidate27ShortBinary467_universal_of_comp hc
  · exact candidate27FourRow468_universal_of_comp hc
  · exact candidate27ShortBinary469_universal_of_comp hc
  · exact candidate27ShortBinary470_universal_of_comp hc
  · exact candidate27GroupedRadical471_universal_of_comp hc
  · exact candidate27FourRow472_universal_of_comp hc
  · exact candidate27Checked130Leaf473_universal_of_comp hc
  · exact candidate27ShortBinary474_universal_of_comp hc
  · exact candidate27ShortBinary475_universal_of_comp hc
  · exact candidate27BinaryMask476_universal_of_comp hc
  · exact candidate27Checked130Leaf477_universal_of_comp hc
  · exact candidate27GroupedRadical478_universal_of_comp hc
  · exact candidate27ShortBinary479_universal_of_comp hc

end Freely290
