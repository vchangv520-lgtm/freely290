module

public import Freely290.Candidate27Range626Core

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27Range626ActivePart27 : List ℕ := [29218, 29274, 29302, 29326, 29354, 29358, 29386, 29414, 29438, 29442, 29450, 29470, 29526, 29550, 29574, 29602, 29610, 29698, 29722, 29750, 29766, 29806, 29822, 29890, 29930, 29946, 30002, 30058, 30070, 30094, 30170, 30194, 30226, 30254, 30258, 30282, 30310, 30318, 30338, 30366, 30394, 30410, 30422, 30442, 30450, 30534, 30566, 30586, 30590, 30618, 30690, 30750, 30814, 30870, 30898, 30914, 30926, 30938, 30954, 31006, 31038, 31062, 31078, 31082]

theorem candidate27Range626ActivePart27Word : normResidueBits candidate27Range626ActivePart27 = ((0x11000100000100000001000000000000100010010010001000000100000000000001000000000000000100000000000000100000000000000000100000011000010000000100000000000000000000101000010010001000000100000010000101000000100000110000001000000010000010000000000000000001000001001000000000000010000000000000100010000000001000000000000000010001000000000100010000001000001000000000000000000000101000000100000100000100000000000001000010110000010000001000000110000001000001000000100000000000001 : ℕ) <<< 29218) := by decide +kernel

private def candidate27Range626ActivePart27Values0 : List ℕ := [29218, 29274, 29302, 29326, 29354, 29358, 29386, 29414]
private theorem candidate27Range626ActivePart27Values0Checked : candidate27Range626ActivePart27Values0.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart27Values1 : List ℕ := [ 29438, 29442, 29450, 29470, 29526, 29550, 29574, 29602]
private theorem candidate27Range626ActivePart27Values1Checked : candidate27Range626ActivePart27Values1.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart27Values2 : List ℕ := [ 29610, 29698, 29722, 29750, 29766, 29806, 29822, 29890]
private theorem candidate27Range626ActivePart27Values2Checked : candidate27Range626ActivePart27Values2.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart27Values3 : List ℕ := [ 29930, 29946, 30002, 30058, 30070, 30094, 30170, 30194]
private theorem candidate27Range626ActivePart27Values3Checked : candidate27Range626ActivePart27Values3.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart27Values4 : List ℕ := [ 30226, 30254, 30258, 30282, 30310, 30318, 30338, 30366]
private theorem candidate27Range626ActivePart27Values4Checked : candidate27Range626ActivePart27Values4.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart27Values5 : List ℕ := [ 30394, 30410, 30422, 30442, 30450, 30534, 30566, 30586]
private theorem candidate27Range626ActivePart27Values5Checked : candidate27Range626ActivePart27Values5.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart27Values6 : List ℕ := [ 30590, 30618, 30690, 30750, 30814, 30870, 30898, 30914]
private theorem candidate27Range626ActivePart27Values6Checked : candidate27Range626ActivePart27Values6.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart27Values7 : List ℕ := [ 30926, 30938, 30954, 31006, 31038, 31062, 31078, 31082]
private theorem candidate27Range626ActivePart27Values7Checked : candidate27Range626ActivePart27Values7.all candidate27Range626ActiveTest = true := by decide +kernel
theorem candidate27Range626ActivePart27Valid : candidate27Range626ActivePart27.all candidate27Range626ActiveTest = true := by
  change (candidate27Range626ActivePart27Values0 ++ candidate27Range626ActivePart27Values1 ++ candidate27Range626ActivePart27Values2 ++ candidate27Range626ActivePart27Values3 ++ candidate27Range626ActivePart27Values4 ++ candidate27Range626ActivePart27Values5 ++ candidate27Range626ActivePart27Values6 ++ candidate27Range626ActivePart27Values7).all candidate27Range626ActiveTest = true
  simp only [List.all_append, candidate27Range626ActivePart27Values0Checked, candidate27Range626ActivePart27Values1Checked, candidate27Range626ActivePart27Values2Checked, candidate27Range626ActivePart27Values3Checked, candidate27Range626ActivePart27Values4Checked, candidate27Range626ActivePart27Values5Checked, candidate27Range626ActivePart27Values6Checked, candidate27Range626ActivePart27Values7Checked, Bool.and_self]

def candidate27Range626ActivePart28 : List ℕ := [31094, 31122, 31178, 31186, 31234, 31242, 31262, 31290, 31310, 31318, 31346, 31386, 31402, 31406, 31430, 31434, 31486, 31514, 31558, 31570, 31598, 31654, 31682, 31710, 31734, 31738, 31794, 31806, 31898, 31930, 31962, 31990, 32018, 32046, 32054, 32062, 32102, 32130, 32178, 32226, 32302, 32326, 32390, 32426, 32466, 32550, 32554, 32578, 32606, 32634, 32662, 32674, 32718, 32746, 32798, 32802, 32830, 32858, 32882, 32886, 32914, 32922, 32942, 32998]

theorem candidate27Range626ActivePart28Word : normResidueBits candidate27Range626ActivePart28 = ((0x100000000000001000010100000011000001000000100000011000000000000100000010000000000100100000010000001000000100000110000000000000000000010000000001000000001000000000000000100000100000000000000000010000000000010000000000010000001000000000101010000001000000100000010000000100000001000000000000000000000010010000000000000110000010000001000000100000000000001000000100100000000001000000100000000000011000001100010000000001000000101000010000001000010100000000000101000000000000010000001 : ℕ) <<< 31094) := by decide +kernel

private def candidate27Range626ActivePart28Values0 : List ℕ := [31094, 31122, 31178, 31186, 31234, 31242, 31262, 31290]
private theorem candidate27Range626ActivePart28Values0Checked : candidate27Range626ActivePart28Values0.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart28Values1 : List ℕ := [ 31310, 31318, 31346, 31386, 31402, 31406, 31430, 31434]
private theorem candidate27Range626ActivePart28Values1Checked : candidate27Range626ActivePart28Values1.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart28Values2 : List ℕ := [ 31486, 31514, 31558, 31570, 31598, 31654, 31682, 31710]
private theorem candidate27Range626ActivePart28Values2Checked : candidate27Range626ActivePart28Values2.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart28Values3 : List ℕ := [ 31734, 31738, 31794, 31806, 31898, 31930, 31962, 31990]
private theorem candidate27Range626ActivePart28Values3Checked : candidate27Range626ActivePart28Values3.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart28Values4 : List ℕ := [ 32018, 32046, 32054, 32062, 32102, 32130, 32178, 32226]
private theorem candidate27Range626ActivePart28Values4Checked : candidate27Range626ActivePart28Values4.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart28Values5 : List ℕ := [ 32302, 32326, 32390, 32426, 32466, 32550, 32554, 32578]
private theorem candidate27Range626ActivePart28Values5Checked : candidate27Range626ActivePart28Values5.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart28Values6 : List ℕ := [ 32606, 32634, 32662, 32674, 32718, 32746, 32798, 32802]
private theorem candidate27Range626ActivePart28Values6Checked : candidate27Range626ActivePart28Values6.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart28Values7 : List ℕ := [ 32830, 32858, 32882, 32886, 32914, 32922, 32942, 32998]
private theorem candidate27Range626ActivePart28Values7Checked : candidate27Range626ActivePart28Values7.all candidate27Range626ActiveTest = true := by decide +kernel
theorem candidate27Range626ActivePart28Valid : candidate27Range626ActivePart28.all candidate27Range626ActiveTest = true := by
  change (candidate27Range626ActivePart28Values0 ++ candidate27Range626ActivePart28Values1 ++ candidate27Range626ActivePart28Values2 ++ candidate27Range626ActivePart28Values3 ++ candidate27Range626ActivePart28Values4 ++ candidate27Range626ActivePart28Values5 ++ candidate27Range626ActivePart28Values6 ++ candidate27Range626ActivePart28Values7).all candidate27Range626ActiveTest = true
  simp only [List.all_append, candidate27Range626ActivePart28Values0Checked, candidate27Range626ActivePart28Values1Checked, candidate27Range626ActivePart28Values2Checked, candidate27Range626ActivePart28Values3Checked, candidate27Range626ActivePart28Values4Checked, candidate27Range626ActivePart28Values5Checked, candidate27Range626ActivePart28Values6Checked, candidate27Range626ActivePart28Values7Checked, Bool.and_self]

def candidate27Range626ActivePart29 : List ℕ := [33046, 33054, 33138, 33170, 33194, 33210, 33250, 33294, 33374, 33390, 33418, 33474, 33530, 33538, 33542, 33614, 33666, 33698, 33702, 33726, 33782, 33790, 33810, 33866, 33894, 33914, 33978, 34030, 34038, 34090, 34162, 34194, 34286, 34314, 34342, 34358, 34398, 34410, 34454, 34522, 34534, 34538, 34566, 34594, 34622, 34650, 34658, 34686, 34734, 34762, 34782, 34790, 34846, 34850, 34874, 34906, 34930, 34958, 35014, 35030, 35042, 35086, 35154, 35178]

theorem candidate27Range626ActivePart29Word : normResidueBits candidate27Range626ActivePart29 = ((0x100000100000000000000001000000000010010001000000000000010000001000001000000010000011000000000000010100001000000100000000000100000010100000010000001000000100000011001000000000000000010000000000100100000000010001000000100000010000000000000000000000100000001000000000000000001000000000000101000000000000100000000000000010000100000010000000000000100001010000000000000100000110000000100000000000010000000000000000011010000000000000100000000000001000000100010000000000000000000100000000001000000000100010000010000000100000000000000000000101 : ℕ) <<< 33046) := by decide +kernel

private def candidate27Range626ActivePart29Values0 : List ℕ := [33046, 33054, 33138, 33170, 33194, 33210, 33250, 33294]
private theorem candidate27Range626ActivePart29Values0Checked : candidate27Range626ActivePart29Values0.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart29Values1 : List ℕ := [ 33374, 33390, 33418, 33474, 33530, 33538, 33542, 33614]
private theorem candidate27Range626ActivePart29Values1Checked : candidate27Range626ActivePart29Values1.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart29Values2 : List ℕ := [ 33666, 33698, 33702, 33726, 33782, 33790, 33810, 33866]
private theorem candidate27Range626ActivePart29Values2Checked : candidate27Range626ActivePart29Values2.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart29Values3 : List ℕ := [ 33894, 33914, 33978, 34030, 34038, 34090, 34162, 34194]
private theorem candidate27Range626ActivePart29Values3Checked : candidate27Range626ActivePart29Values3.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart29Values4 : List ℕ := [ 34286, 34314, 34342, 34358, 34398, 34410, 34454, 34522]
private theorem candidate27Range626ActivePart29Values4Checked : candidate27Range626ActivePart29Values4.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart29Values5 : List ℕ := [ 34534, 34538, 34566, 34594, 34622, 34650, 34658, 34686]
private theorem candidate27Range626ActivePart29Values5Checked : candidate27Range626ActivePart29Values5.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart29Values6 : List ℕ := [ 34734, 34762, 34782, 34790, 34846, 34850, 34874, 34906]
private theorem candidate27Range626ActivePart29Values6Checked : candidate27Range626ActivePart29Values6.all candidate27Range626ActiveTest = true := by decide +kernel
private def candidate27Range626ActivePart29Values7 : List ℕ := [ 34930, 34958, 35014, 35030, 35042, 35086, 35154, 35178]
private theorem candidate27Range626ActivePart29Values7Checked : candidate27Range626ActivePart29Values7.all candidate27Range626ActiveTest = true := by decide +kernel
theorem candidate27Range626ActivePart29Valid : candidate27Range626ActivePart29.all candidate27Range626ActiveTest = true := by
  change (candidate27Range626ActivePart29Values0 ++ candidate27Range626ActivePart29Values1 ++ candidate27Range626ActivePart29Values2 ++ candidate27Range626ActivePart29Values3 ++ candidate27Range626ActivePart29Values4 ++ candidate27Range626ActivePart29Values5 ++ candidate27Range626ActivePart29Values6 ++ candidate27Range626ActivePart29Values7).all candidate27Range626ActiveTest = true
  simp only [List.all_append, candidate27Range626ActivePart29Values0Checked, candidate27Range626ActivePart29Values1Checked, candidate27Range626ActivePart29Values2Checked, candidate27Range626ActivePart29Values3Checked, candidate27Range626ActivePart29Values4Checked, candidate27Range626ActivePart29Values5Checked, candidate27Range626ActivePart29Values6Checked, candidate27Range626ActivePart29Values7Checked, Bool.and_self]


end Freely290
