module

public import Freely290.Candidate27KernelGrouped3542Genus1Classes
public import Freely290.Candidate27KernelGrouped3542Genus1Signature1
public import Freely290.Candidate27KernelGrouped3542Genus1Signature2
public import Freely290.Candidate27KernelGrouped3542Genus1Signature3
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped3542Genus1JointSmallKey0 : groupedCosetKeyValid 143 candidate27KernelGrouped3542Genus1Factor11ClassesGroup candidate27KernelGrouped3542Genus1Factor14ClassesGroup candidate27KernelGrouped3542Genus1Factor23ClassesGroup (0, 1, 0) = true := by
  apply groupedJointSet_of_common_mask 0xfe0000000000ffc007e000007fe000001f <;> decide +kernel


private def candidate27KernelGrouped3542Genus1Keys : List GroupedCosetKey := [(0, 1, 0), (0, 1, 1), (2, 1, 0), (2, 1, 1)]
private theorem candidate27KernelGrouped3542Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped3542Genus1Keys, groupedCosetKeyValid 143 candidate27KernelGrouped3542Genus1Factor11ClassesGroup candidate27KernelGrouped3542Genus1Factor14ClassesGroup candidate27KernelGrouped3542Genus1Factor23ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped3542Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h
  · subst key; exact candidate27KernelGrouped3542Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped3542Genus1Key1
  · subst key; exact candidate27KernelGrouped3542Genus1Key2
  · subst key; exact candidate27KernelGrouped3542Genus1Key3
private theorem candidate27KernelGrouped3542Genus1KeyCoverage : groupedCosetSignatureCoverage [6, 13, 24, 41, 52, 54, 55, 62, 73, 87, 94, 96, 101, 110, 117, 118, 131, 138, 139, 150, 164, 167, 173, 187, 208, 209, 215, 216, 220, 230, 248, 255, 271, 285, 292, 299, 307, 325, 348, 349, 363, 369, 370, 374, 376, 381, 384, 391, 395, 404, 409, 418, 426, 437, 439, 440, 446, 453, 461, 468, 472, 486, 495, 514, 524, 530, 535, 538, 545, 552, 556, 558, 579, 591, 593, 600, 601, 607, 622, 629, 633, 656, 657, 668, 670, 671, 692, 699, 703, 706, 717, 726, 745, 748, 754, 759, 761, 783, 794, 811, 831, 832, 836, 846, 853, 857, 860, 864, 880, 887, 899, 901, 909, 913, 915, 920, 923, 943, 978, 979, 990, 992, 997, 1007, 1014, 1018, 1020, 1025, 1041, 1053, 1062, 1067, 1074, 1084, 1097, 1130, 1133, 1139, 1140, 1151, 1154, 1168, 1174, 1179, 1196, 1209, 1221, 1223, 1228, 1231, 1242, 1245, 1251, 1265, 1273, 1294, 1300, 1315, 1319, 1342, 1350, 1361, 1363, 1370, 1375, 1382, 1392, 1396, 1403, 1405, 1419, 1426, 1427, 1438, 1452, 1462, 1473, 1476, 1480, 1496, 1503, 1504, 1518, 1524, 1531, 1536, 1550, 1553, 1557, 1559, 1564, 1573, 1580, 1595, 1613, 1616, 1623, 1634, 1636, 1641, 1657, 1658, 1669, 1672, 1679, 1683, 1685, 1704, 1711, 1718, 1727, 1734, 1748, 1749, 1756, 1760] 1771 2 candidate27KernelGrouped3542Genus1Keys (fun r ↦ (candidate27KernelGrouped3542Genus1Factor11ClassesIndex (r%11), candidate27KernelGrouped3542Genus1Factor14ClassesIndex (r%14), candidate27KernelGrouped3542Genus1Factor23ClassesIndex (r%23))) = true := by decide +kernel
theorem candidate27KernelGrouped3542Genus1Joint : ∀ r : Fin 3542, groupedCosetJointCheck 143 11 14 23 1771 [6, 13, 24, 41, 52, 54, 55, 62, 73, 87, 94, 96, 101, 110, 117, 118, 131, 138, 139, 150, 164, 167, 173, 187, 208, 209, 215, 216, 220, 230, 248, 255, 271, 285, 292, 299, 307, 325, 348, 349, 363, 369, 370, 374, 376, 381, 384, 391, 395, 404, 409, 418, 426, 437, 439, 440, 446, 453, 461, 468, 472, 486, 495, 514, 524, 530, 535, 538, 545, 552, 556, 558, 579, 591, 593, 600, 601, 607, 622, 629, 633, 656, 657, 668, 670, 671, 692, 699, 703, 706, 717, 726, 745, 748, 754, 759, 761, 783, 794, 811, 831, 832, 836, 846, 853, 857, 860, 864, 880, 887, 899, 901, 909, 913, 915, 920, 923, 943, 978, 979, 990, 992, 997, 1007, 1014, 1018, 1020, 1025, 1041, 1053, 1062, 1067, 1074, 1084, 1097, 1130, 1133, 1139, 1140, 1151, 1154, 1168, 1174, 1179, 1196, 1209, 1221, 1223, 1228, 1231, 1242, 1245, 1251, 1265, 1273, 1294, 1300, 1315, 1319, 1342, 1350, 1361, 1363, 1370, 1375, 1382, 1392, 1396, 1403, 1405, 1419, 1426, 1427, 1438, 1452, 1462, 1473, 1476, 1480, 1496, 1503, 1504, 1518, 1524, 1531, 1536, 1550, 1553, 1557, 1559, 1564, 1573, 1580, 1595, 1613, 1616, 1623, 1634, 1636, 1641, 1657, 1658, 1669, 1672, 1679, 1683, 1685, 1704, 1711, 1718, 1727, 1734, 1748, 1749, 1756, 1760] candidate27KernelGrouped3542Genus1Factor11Classes candidate27KernelGrouped3542Genus1Factor14Classes candidate27KernelGrouped3542Genus1Factor23Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 143) (q₀ := 11) (q₁ := 14) (q₂ := 23)
    (period := 1771) (copies := 2) (by decide) (by decide) [6, 13, 24, 41, 52, 54, 55, 62, 73, 87, 94, 96, 101, 110, 117, 118, 131, 138, 139, 150, 164, 167, 173, 187, 208, 209, 215, 216, 220, 230, 248, 255, 271, 285, 292, 299, 307, 325, 348, 349, 363, 369, 370, 374, 376, 381, 384, 391, 395, 404, 409, 418, 426, 437, 439, 440, 446, 453, 461, 468, 472, 486, 495, 514, 524, 530, 535, 538, 545, 552, 556, 558, 579, 591, 593, 600, 601, 607, 622, 629, 633, 656, 657, 668, 670, 671, 692, 699, 703, 706, 717, 726, 745, 748, 754, 759, 761, 783, 794, 811, 831, 832, 836, 846, 853, 857, 860, 864, 880, 887, 899, 901, 909, 913, 915, 920, 923, 943, 978, 979, 990, 992, 997, 1007, 1014, 1018, 1020, 1025, 1041, 1053, 1062, 1067, 1074, 1084, 1097, 1130, 1133, 1139, 1140, 1151, 1154, 1168, 1174, 1179, 1196, 1209, 1221, 1223, 1228, 1231, 1242, 1245, 1251, 1265, 1273, 1294, 1300, 1315, 1319, 1342, 1350, 1361, 1363, 1370, 1375, 1382, 1392, 1396, 1403, 1405, 1419, 1426, 1427, 1438, 1452, 1462, 1473, 1476, 1480, 1496, 1503, 1504, 1518, 1524, 1531, 1536, 1550, 1553, 1557, 1559, 1564, 1573, 1580, 1595, 1613, 1616, 1623, 1634, 1636, 1641, 1657, 1658, 1669, 1672, 1679, 1683, 1685, 1704, 1711, 1718, 1727, 1734, 1748, 1749, 1756, 1760]
    candidate27KernelGrouped3542Genus1Factor11ClassesIndex candidate27KernelGrouped3542Genus1Factor14ClassesIndex candidate27KernelGrouped3542Genus1Factor23ClassesIndex candidate27KernelGrouped3542Genus1Factor11ClassesGroup candidate27KernelGrouped3542Genus1Factor14ClassesGroup candidate27KernelGrouped3542Genus1Factor23ClassesGroup candidate27KernelGrouped3542Genus1Keys candidate27KernelGrouped3542Genus1AllKeys candidate27KernelGrouped3542Genus1KeyCoverage

end Freely290
