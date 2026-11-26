module

public import Freely290.Candidate32CompactAuxiliary1218Signatures
public import Freely290.GroupedCosetResidualMasks

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32CompactAuxiliary1218Residual1Escapes : List ℕ := [0x1488888241a65a56959500000, 0x284444418259a5a96a6a00000, 0x4121222814a65a56959500000, 0x821211142859a5a96a6a00000]

private theorem candidate32CompactAuxiliary1218Residual1Part00 : candidate32CompactAuxiliary1218Q29MaskSet1Part0.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part01 : candidate32CompactAuxiliary1218Q29MaskSet1Part1.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part02 : candidate32CompactAuxiliary1218Q29MaskSet1Part2.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part03 : candidate32CompactAuxiliary1218Q29MaskSet1Part3.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part04 : candidate32CompactAuxiliary1218Q29MaskSet1Part4.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part05 : candidate32CompactAuxiliary1218Q29MaskSet1Part5.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part06 : candidate32CompactAuxiliary1218Q29MaskSet1Part6.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part07 : candidate32CompactAuxiliary1218Q29MaskSet1Part7.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part08 : candidate32CompactAuxiliary1218Q29MaskSet1Part8.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part09 : candidate32CompactAuxiliary1218Q29MaskSet1Part9.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part10 : candidate32CompactAuxiliary1218Q29MaskSet1Part10.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part11 : candidate32CompactAuxiliary1218Q29MaskSet1Part11.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part12 : candidate32CompactAuxiliary1218Q29MaskSet1Part12.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Residual1Part13 : candidate32CompactAuxiliary1218Q29MaskSet1Part13.toList.all (fun c ↦ (0xfffff &&& c == 0xfffff) && candidate32CompactAuxiliary1218Residual1Escapes.all (fun p ↦ p &&& c != 0))=true := by decide +kernel

theorem candidate32CompactAuxiliary1218Residual1Joint : (candidate32CompactAuxiliary1218Q6Set 0).all (fun a ↦ (candidate32CompactAuxiliary1218Q7Set 0).all fun b ↦
    (candidate32CompactAuxiliary1218Q29Set 1).all fun c ↦ groupedCosetCommonCheck 100 a b c)=true := by
  apply groupedJointSet_of_residual_masks (base:=0xfffff) _ _ _ candidate32CompactAuxiliary1218Residual1Escapes
  · decide +kernel
  · decide +kernel
  · apply groupedResidualMasks_of_chunks (base:=0xfffff) candidate32CompactAuxiliary1218Residual1Escapes candidate32CompactAuxiliary1218Q29MaskSet1Chunks
    intro i
    change Fin 14 at i
    fin_cases i
    · exact candidate32CompactAuxiliary1218Residual1Part00
    · exact candidate32CompactAuxiliary1218Residual1Part01
    · exact candidate32CompactAuxiliary1218Residual1Part02
    · exact candidate32CompactAuxiliary1218Residual1Part03
    · exact candidate32CompactAuxiliary1218Residual1Part04
    · exact candidate32CompactAuxiliary1218Residual1Part05
    · exact candidate32CompactAuxiliary1218Residual1Part06
    · exact candidate32CompactAuxiliary1218Residual1Part07
    · exact candidate32CompactAuxiliary1218Residual1Part08
    · exact candidate32CompactAuxiliary1218Residual1Part09
    · exact candidate32CompactAuxiliary1218Residual1Part10
    · exact candidate32CompactAuxiliary1218Residual1Part11
    · exact candidate32CompactAuxiliary1218Residual1Part12
    · exact candidate32CompactAuxiliary1218Residual1Part13

end Freely290
