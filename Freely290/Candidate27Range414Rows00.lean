module

public import Freely290.Candidate27Range414Core

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27Range414ActivePart0 : List ℕ := [1, 2, 3, 5, 6, 7, 9, 10, 11, 13, 14, 15, 17, 18, 19, 21, 22, 23, 25, 26, 27, 29, 30, 31, 33, 34, 35, 37, 38, 39, 41, 42, 43, 45, 46, 47, 49, 50, 51, 53, 54, 55, 57, 59, 63, 66, 67, 70, 74, 75, 78, 79, 82, 83, 87, 90, 91, 95, 98, 99, 102, 103, 106, 107]

theorem candidate27Range414ActivePart0Word : normResidueBits candidate27Range414ActivePart0 = ((0x666464666264577777777777777 : ℕ) <<< 1) := by decide +kernel

theorem candidate27Range414ActivePart0Valid : candidate27Range414ActivePart0.all candidate27Range414ActiveTest = true := by decide +kernel

def candidate27Range414ActivePart1 : List ℕ := [110, 111, 114, 115, 118, 119, 123, 126, 127, 130, 131, 134, 138, 139, 142, 147, 151, 154, 158, 159, 162, 163, 166, 167, 170, 171, 174, 175, 179, 182, 183, 186, 187, 190, 194, 198, 199, 203, 206, 207, 210, 211, 214, 215, 219, 222, 223, 230, 234, 238, 242, 246, 254, 266, 270, 274, 278, 282, 290, 294, 298, 306, 314, 318]

theorem candidate27Range414ActivePart1Word : normResidueBits candidate27Range414ActivePart1 = ((0x11010111011111001011111032333231133233333122131332333 : ℕ) <<< 110) := by decide +kernel

theorem candidate27Range414ActivePart1Valid : candidate27Range414ActivePart1.all candidate27Range414ActiveTest = true := by decide +kernel

def candidate27Range414ActivePart2 : List ℕ := [322, 326, 334, 338, 350, 358, 362, 366, 378, 382, 386, 390, 394, 398, 402, 406, 410, 426, 434, 438, 442, 446, 454, 458, 462, 466, 470, 474, 478, 482, 486, 490, 494, 502, 514, 518, 526, 538, 542, 546, 550, 562, 566, 570, 574, 582, 586, 602, 610, 614, 618, 622, 626, 630, 634, 638, 642, 658, 686, 690, 694, 702, 706, 710]

theorem candidate27Range414ActivePart2Word : normResidueBits candidate27Range414ActivePart2 = ((0x11101110000001000111111111010001101111001111001011001011111111111011110100011111111100111010011011 : ℕ) <<< 322) := by decide +kernel

theorem candidate27Range414ActivePart2Valid : candidate27Range414ActivePart2.all candidate27Range414ActiveTest = true := by decide +kernel


end Freely290
