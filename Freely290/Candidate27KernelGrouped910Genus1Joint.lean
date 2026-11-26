module

public import Freely290.Candidate27KernelGrouped910Genus1Classes
public import Freely290.Candidate27KernelGrouped910Genus1JointSmallKeys1
public import Freely290.Candidate27KernelGrouped910Genus1JointSmallKeys2
public import Freely290.GroupedCosetCommonMask
public import Freely290.GroupedCosetExceptionPairs

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped910Genus1JointSmallKey11 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (2, 2, 2) = true := by
  apply groupedJointSet_of_exception_masks 0x40000000a007fff [0x50a29895ff8000, 0x21ca29835ff8000, 0x25c2218b5ff8000] <;> decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey8 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (2, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey10 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (2, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey9 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (2, 1, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel


private def candidate27KernelGrouped910Genus1Keys : List GroupedCosetKey := [(0, 0, 0), (0, 0, 2), (0, 2, 0), (0, 2, 2), (1, 0, 2), (1, 2, 0), (1, 2, 2), (2, 0, 0), (2, 0, 2), (2, 1, 2), (2, 2, 0), (2, 2, 2)]
private theorem candidate27KernelGrouped910Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped910Genus1Keys, groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped910Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h | h | h | h | h | h | h | h
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey1
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey3
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey4
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey5
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey6
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey7
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey8
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey9
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey10
  · subst key; exact candidate27KernelGrouped910Genus1JointSmallKey11
private theorem candidate27KernelGrouped910Genus1KeyCoverage : groupedCosetSignatureCoverage [0, 2, 5, 6, 7, 8, 13, 15, 18, 19, 20, 24, 28, 31, 32, 33, 34, 37, 41, 45, 47, 50, 52, 54, 57, 58, 59, 60, 63, 67, 70, 72, 73, 76, 78, 80, 83, 85, 89, 93, 96, 97, 98, 102, 110, 111, 112, 115, 117, 122, 123, 124, 125, 128, 132, 135, 136, 137, 138, 143, 145, 148, 150, 158, 162, 163, 164, 167, 171, 174, 175, 177, 180, 182, 187, 188, 190, 193, 195, 197, 200, 201, 202, 203, 206, 208, 210, 213, 215, 216, 223, 227, 228, 229, 232, 236, 240, 241, 242, 245, 247, 252, 253, 255, 258, 262, 265, 267, 268, 271, 273, 275, 278, 279, 280, 288, 292, 293, 297, 304, 305, 306, 307, 310, 312, 314, 317, 318, 320, 323, 325, 327, 330, 332, 333, 338, 340, 343, 345, 346, 349, 353, 356, 357, 358, 362, 369, 370, 372, 375, 377, 382, 383, 384, 385, 388, 390, 392, 395, 397, 398, 403, 405, 408, 409, 410, 411, 418, 422, 423, 427, 435, 437, 440, 442, 444, 447, 448, 450, 453] 455 2 candidate27KernelGrouped910Genus1Keys (fun r ↦ (candidate27KernelGrouped910Genus1Factor7ClassesIndex (r%7), candidate27KernelGrouped910Genus1Factor10ClassesIndex (r%10), candidate27KernelGrouped910Genus1Factor13ClassesIndex (r%13))) = true := by decide +kernel
theorem candidate27KernelGrouped910Genus1Joint : ∀ r : Fin 910, groupedCosetJointCheck 61 7 10 13 455 [0, 2, 5, 6, 7, 8, 13, 15, 18, 19, 20, 24, 28, 31, 32, 33, 34, 37, 41, 45, 47, 50, 52, 54, 57, 58, 59, 60, 63, 67, 70, 72, 73, 76, 78, 80, 83, 85, 89, 93, 96, 97, 98, 102, 110, 111, 112, 115, 117, 122, 123, 124, 125, 128, 132, 135, 136, 137, 138, 143, 145, 148, 150, 158, 162, 163, 164, 167, 171, 174, 175, 177, 180, 182, 187, 188, 190, 193, 195, 197, 200, 201, 202, 203, 206, 208, 210, 213, 215, 216, 223, 227, 228, 229, 232, 236, 240, 241, 242, 245, 247, 252, 253, 255, 258, 262, 265, 267, 268, 271, 273, 275, 278, 279, 280, 288, 292, 293, 297, 304, 305, 306, 307, 310, 312, 314, 317, 318, 320, 323, 325, 327, 330, 332, 333, 338, 340, 343, 345, 346, 349, 353, 356, 357, 358, 362, 369, 370, 372, 375, 377, 382, 383, 384, 385, 388, 390, 392, 395, 397, 398, 403, 405, 408, 409, 410, 411, 418, 422, 423, 427, 435, 437, 440, 442, 444, 447, 448, 450, 453] candidate27KernelGrouped910Genus1Factor7Classes candidate27KernelGrouped910Genus1Factor10Classes candidate27KernelGrouped910Genus1Factor13Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 61) (q₀ := 7) (q₁ := 10) (q₂ := 13)
    (period := 455) (copies := 2) (by decide) (by decide) [0, 2, 5, 6, 7, 8, 13, 15, 18, 19, 20, 24, 28, 31, 32, 33, 34, 37, 41, 45, 47, 50, 52, 54, 57, 58, 59, 60, 63, 67, 70, 72, 73, 76, 78, 80, 83, 85, 89, 93, 96, 97, 98, 102, 110, 111, 112, 115, 117, 122, 123, 124, 125, 128, 132, 135, 136, 137, 138, 143, 145, 148, 150, 158, 162, 163, 164, 167, 171, 174, 175, 177, 180, 182, 187, 188, 190, 193, 195, 197, 200, 201, 202, 203, 206, 208, 210, 213, 215, 216, 223, 227, 228, 229, 232, 236, 240, 241, 242, 245, 247, 252, 253, 255, 258, 262, 265, 267, 268, 271, 273, 275, 278, 279, 280, 288, 292, 293, 297, 304, 305, 306, 307, 310, 312, 314, 317, 318, 320, 323, 325, 327, 330, 332, 333, 338, 340, 343, 345, 346, 349, 353, 356, 357, 358, 362, 369, 370, 372, 375, 377, 382, 383, 384, 385, 388, 390, 392, 395, 397, 398, 403, 405, 408, 409, 410, 411, 418, 422, 423, 427, 435, 437, 440, 442, 444, 447, 448, 450, 453]
    candidate27KernelGrouped910Genus1Factor7ClassesIndex candidate27KernelGrouped910Genus1Factor10ClassesIndex candidate27KernelGrouped910Genus1Factor13ClassesIndex candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup candidate27KernelGrouped910Genus1Keys candidate27KernelGrouped910Genus1AllKeys candidate27KernelGrouped910Genus1KeyCoverage

end Freely290
