module

public import Freely290.Candidate27Range626Core

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27Range626ActivePart3 : List ℕ := [490, 502, 506, 514, 518, 522, 526, 530, 538, 546, 550, 558, 562, 574, 578, 582, 586, 594, 598, 602, 610, 614, 618, 622, 630, 634, 638, 646, 650, 654, 658, 666, 670, 682, 686, 690, 698, 702, 706, 710, 714, 738, 742, 746, 750, 754, 758, 762, 770, 778, 782, 790, 794, 798, 802, 806, 818, 826, 830, 834, 850, 854, 874, 878]

theorem candidate27Range626ActivePart3Word : normResidueBits candidate27Range626ActivePart3 = ((0x11000011000111010011111011010111111100000111110111001101111011101111011101111001101101011111011001 : ℕ) <<< 490) := by decide +kernel

theorem candidate27Range626ActivePart3Valid : candidate27Range626ActivePart3.all candidate27Range626ActiveTest = true := by decide +kernel

def candidate27Range626ActivePart4 : List ℕ := [882, 886, 894, 898, 902, 910, 918, 922, 926, 930, 938, 942, 946, 954, 958, 966, 970, 986, 994, 1002, 1006, 1010, 1014, 1018, 1022, 1026, 1030, 1042, 1050, 1054, 1062, 1066, 1070, 1074, 1078, 1082, 1086, 1090, 1098, 1106, 1110, 1122, 1126, 1130, 1134, 1146, 1150, 1154, 1158, 1162, 1166, 1174, 1178, 1182, 1190, 1194, 1198, 1202, 1206, 1218, 1222, 1230, 1234, 1238]

theorem candidate27Range626ActivePart4Word : normResidueBits candidate27Range626ActivePart4 = ((0x111011001111101110111111001111001101011111111011010011111111010100011011011101111010111011 : ℕ) <<< 882) := by decide +kernel

theorem candidate27Range626ActivePart4Valid : candidate27Range626ActivePart4.all candidate27Range626ActiveTest = true := by decide +kernel

def candidate27Range626ActivePart5 : List ℕ := [1242, 1246, 1254, 1258, 1262, 1270, 1274, 1286, 1290, 1294, 1302, 1310, 1314, 1326, 1330, 1358, 1366, 1382, 1386, 1390, 1394, 1398, 1414, 1422, 1426, 1438, 1442, 1446, 1450, 1458, 1462, 1466, 1470, 1478, 1498, 1502, 1506, 1510, 1518, 1522, 1526, 1530, 1546, 1550, 1554, 1558, 1562, 1578, 1582, 1590, 1610, 1614, 1622, 1630, 1638, 1646, 1662, 1666, 1674, 1678, 1686, 1694, 1702, 1722]

theorem candidate27Range626ActivePart5Word : normResidueBits candidate27Range626ActivePart5 = ((0x1000010101011011000101010101100001011000111110001111011110000101111011110011010001111100010100000011001101011100110111011 : ℕ) <<< 1242) := by decide +kernel

theorem candidate27Range626ActivePart5Valid : candidate27Range626ActivePart5.all candidate27Range626ActiveTest = true := by decide +kernel


end Freely290
