module

public import Freely290.Candidate27Range626Core

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27Range626ActivePart0 : List ℕ := [1, 2, 3, 5, 6, 7, 9, 10, 11, 13, 14, 15, 17, 18, 19, 21, 22, 23, 25, 26, 27, 29, 30, 31, 33, 34, 35, 37, 38, 39, 41, 42, 43, 45, 46, 47, 49, 50, 51, 53, 54, 55, 57, 58, 59, 61, 62, 63, 65, 66, 67, 69, 70, 71, 73, 74, 75, 77, 78, 79, 82, 86, 87, 90]

theorem candidate27Range626ActivePart0Word : normResidueBits candidate27Range626ActivePart0 = ((0x26277777777777777777777 : ℕ) <<< 1) := by decide +kernel

theorem candidate27Range626ActivePart0Valid : candidate27Range626ActivePart0.all candidate27Range626ActiveTest = true := by decide +kernel

def candidate27Range626ActivePart1 : List ℕ := [91, 95, 98, 99, 102, 103, 106, 110, 111, 114, 115, 118, 119, 122, 123, 126, 127, 130, 131, 134, 138, 142, 143, 146, 147, 151, 154, 155, 158, 159, 162, 166, 167, 170, 174, 175, 178, 179, 182, 183, 186, 187, 191, 194, 195, 198, 199, 203, 206, 207, 210, 211, 214, 215, 219, 222, 223, 227, 230, 231, 234, 235, 238, 239]

theorem candidate27Range626ActivePart1Word : normResidueBits candidate27Range626ActivePart1 = ((0x19991919991991999898999198899999989991 : ℕ) <<< 91) := by decide +kernel

theorem candidate27Range626ActivePart1Valid : candidate27Range626ActivePart1.all candidate27Range626ActiveTest = true := by decide +kernel

def candidate27Range626ActivePart2 : List ℕ := [242, 243, 246, 247, 250, 251, 254, 258, 259, 263, 266, 267, 270, 271, 274, 275, 278, 279, 282, 287, 290, 291, 294, 298, 299, 303, 306, 307, 310, 311, 315, 318, 322, 326, 330, 334, 338, 342, 350, 358, 362, 370, 374, 378, 382, 390, 394, 398, 402, 406, 410, 418, 422, 430, 434, 442, 446, 454, 458, 462, 466, 474, 478, 482]

theorem candidate27Range626ActivePart2Word : normResidueBits candidate27Range626ActivePart2 = ((0x1110111101101101101111110111101101011111112332313213333231333 : ℕ) <<< 242) := by decide +kernel

theorem candidate27Range626ActivePart2Valid : candidate27Range626ActivePart2.all candidate27Range626ActiveTest = true := by decide +kernel


end Freely290
