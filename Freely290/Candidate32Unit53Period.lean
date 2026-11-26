module

public import Freely290.Candidate32Unit53Data
public import Freely290.Candidate32AffineFiveCost

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32Unit53Shift (r : Fin 2120) : ℕ :=
  (if r.val < 1060 then
  (if r.val < 530 then
  (if r.val < 265 then
  (if r.val < 132 then
  (if r.val < 66 then
  (if r.val < 33 then
  (if r.val < 16 then
  (#[0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 6, 0, 0, 0, 0, 2] : Array (ℕ)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0] : Array (ℕ)).getD (r.val - 16) 0)
else
  (if r.val < 49 then
  (#[0, 0, 12, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0] : Array (ℕ)).getD (r.val - 33) 0
else
  (#[0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1] : Array (ℕ)).getD (r.val - 49) 0))
else
  (if r.val < 99 then
  (if r.val < 82 then
  (#[0, 0, 0, 0, 1, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0] : Array (ℕ)).getD (r.val - 66) 0
else
  (#[0, 0, 0, 3, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 82) 0)
else
  (if r.val < 115 then
  (#[0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 115) 0)))
else
  (if r.val < 198 then
  (if r.val < 165 then
  (if r.val < 148 then
  (#[0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0] : Array (ℕ)).getD (r.val - 132) 0
else
  (#[0, 0, 1, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 148) 0)
else
  (if r.val < 181 then
  (#[1, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 165) 0
else
  (#[0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4, 0, 0] : Array (ℕ)).getD (r.val - 181) 0))
else
  (if r.val < 231 then
  (if r.val < 214 then
  (#[0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 198) 0
else
  (#[0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1] : Array (ℕ)).getD (r.val - 214) 0)
else
  (if r.val < 248 then
  (#[6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6] : Array (ℕ)).getD (r.val - 231) 0
else
  (#[0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 248) 0))))
else
  (if r.val < 397 then
  (if r.val < 331 then
  (if r.val < 298 then
  (if r.val < 281 then
  (#[1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 265) 0
else
  (#[0, 0, 0, 0, 2, 0, 6, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0] : Array (ℕ)).getD (r.val - 281) 0)
else
  (if r.val < 314 then
  (#[0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 2, 6, 0, 0] : Array (ℕ)).getD (r.val - 298) 0
else
  (#[0, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 6] : Array (ℕ)).getD (r.val - 314) 0))
else
  (if r.val < 364 then
  (if r.val < 347 then
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0] : Array (ℕ)).getD (r.val - 331) 0
else
  (#[0, 0, 0, 3, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 347) 0)
else
  (if r.val < 380 then
  (#[0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 364) 0
else
  (#[0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 6, 0, 0, 0, 8, 0] : Array (ℕ)).getD (r.val - 380) 0)))
else
  (if r.val < 463 then
  (if r.val < 430 then
  (if r.val < 413 then
  (#[0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 8, 0, 0] : Array (ℕ)).getD (r.val - 397) 0
else
  (#[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 413) 0)
else
  (if r.val < 446 then
  (#[1, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1] : Array (ℕ)).getD (r.val - 430) 0
else
  (#[0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 446) 0))
else
  (if r.val < 496 then
  (if r.val < 479 then
  (#[2, 0, 3, 0, 0, 0, 0, 2, 6, 0, 0, 0, 4, 0, 0, 0] : Array (ℕ)).getD (r.val - 463) 0
else
  (#[2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2] : Array (ℕ)).getD (r.val - 479) 0)
else
  (if r.val < 513 then
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 1, 6, 0] : Array (ℕ)).getD (r.val - 496) 0
else
  (#[0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0] : Array (ℕ)).getD (r.val - 513) 0)))))
else
  (if r.val < 795 then
  (if r.val < 662 then
  (if r.val < 596 then
  (if r.val < 563 then
  (if r.val < 546 then
  (#[2, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1] : Array (ℕ)).getD (r.val - 530) 0
else
  (#[0, 0, 0, 0, 2, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 546) 0)
else
  (if r.val < 579 then
  (#[0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 563) 0
else
  (#[0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 8] : Array (ℕ)).getD (r.val - 579) 0))
else
  (if r.val < 629 then
  (if r.val < 612 then
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 6, 0, 0, 4, 0] : Array (ℕ)).getD (r.val - 596) 0
else
  (#[0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0] : Array (ℕ)).getD (r.val - 612) 0)
else
  (if r.val < 645 then
  (#[0, 2, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 629) 0
else
  (#[2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 645) 0)))
else
  (if r.val < 728 then
  (if r.val < 695 then
  (if r.val < 678 then
  (#[0, 2, 0, 3, 0, 0, 0, 0, 1, 6, 0, 0, 0, 8, 0, 0] : Array (ℕ)).getD (r.val - 662) 0
else
  (#[0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 678) 0)
else
  (if r.val < 711 then
  (#[18, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1] : Array (ℕ)).getD (r.val - 695) 0
else
  (#[6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6] : Array (ℕ)).getD (r.val - 711) 0))
else
  (if r.val < 761 then
  (if r.val < 744 then
  (#[0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2] : Array (ℕ)).getD (r.val - 728) 0
else
  (#[0, 3, 0, 0, 0, 0, 2, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 744) 0)
else
  (if r.val < 778 then
  (#[0, 0, 0, 0, 4, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0] : Array (ℕ)).getD (r.val - 761) 0
else
  (#[0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0] : Array (ℕ)).getD (r.val - 778) 0))))
else
  (if r.val < 927 then
  (if r.val < 861 then
  (if r.val < 828 then
  (if r.val < 811 then
  (#[4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2] : Array (ℕ)).getD (r.val - 795) 0
else
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0] : Array (ℕ)).getD (r.val - 811) 0)
else
  (if r.val < 844 then
  (#[0, 0, 1, 6, 0, 0, 0, 12, 0, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 828) 0
else
  (#[0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 844) 0))
else
  (if r.val < 894 then
  (if r.val < 877 then
  (#[0, 0, 2, 0, 1, 0, 0, 0, 0, 3, 6, 0, 0, 0, 4, 0] : Array (ℕ)).getD (r.val - 861) 0
else
  (#[0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 877) 0)
else
  (if r.val < 910 then
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 894) 0
else
  (#[2, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 910) 0)))
else
  (if r.val < 993 then
  (if r.val < 960 then
  (if r.val < 943 then
  (#[6, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 927) 0
else
  (#[2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4, 0, 0, 0, 2] : Array (ℕ)).getD (r.val - 943) 0)
else
  (if r.val < 976 then
  (#[0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0, 0, 6] : Array (ℕ)).getD (r.val - 960) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0] : Array (ℕ)).getD (r.val - 976) 0))
else
  (if r.val < 1026 then
  (if r.val < 1009 then
  (#[0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0] : Array (ℕ)).getD (r.val - 993) 0
else
  (#[0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1] : Array (ℕ)).getD (r.val - 1009) 0)
else
  (if r.val < 1043 then
  (#[0, 0, 0, 0, 4, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 1026) 0
else
  (#[0, 0, 1, 0, 6, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1043) 0))))))
else
  (if r.val < 1590 then
  (if r.val < 1325 then
  (if r.val < 1192 then
  (if r.val < 1126 then
  (if r.val < 1093 then
  (if r.val < 1076 then
  (#[0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4] : Array (ℕ)).getD (r.val - 1060) 0
else
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0] : Array (ℕ)).getD (r.val - 1076) 0)
else
  (if r.val < 1109 then
  (#[0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 1093) 0
else
  (#[0, 2, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1] : Array (ℕ)).getD (r.val - 1109) 0))
else
  (if r.val < 1159 then
  (if r.val < 1142 then
  (#[0, 6, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1126) 0
else
  (#[0, 2, 0, 3, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4, 0, 0, 0] : Array (ℕ)).getD (r.val - 1142) 0)
else
  (if r.val < 1175 then
  (#[2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1159) 0
else
  (#[2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 6] : Array (ℕ)).getD (r.val - 1175) 0)))
else
  (if r.val < 1258 then
  (if r.val < 1225 then
  (if r.val < 1208 then
  (#[0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6] : Array (ℕ)).getD (r.val - 1192) 0
else
  (#[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 1208) 0)
else
  (if r.val < 1241 then
  (#[1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 1225) 0
else
  (#[0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0] : Array (ℕ)).getD (r.val - 1241) 0))
else
  (if r.val < 1291 then
  (if r.val < 1274 then
  (#[0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 1, 6, 0, 0] : Array (ℕ)).getD (r.val - 1258) 0
else
  (#[0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2] : Array (ℕ)).getD (r.val - 1274) 0)
else
  (if r.val < 1308 then
  (#[0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0] : Array (ℕ)).getD (r.val - 1291) 0
else
  (#[0, 0, 1, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1308) 0))))
else
  (if r.val < 1457 then
  (if r.val < 1391 then
  (if r.val < 1358 then
  (if r.val < 1341 then
  (#[1, 0, 6, 0, 0, 6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1325) 0
else
  (#[0, 0, 2, 0, 2, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4, 0, 0] : Array (ℕ)).getD (r.val - 1341) 0)
else
  (if r.val < 1374 then
  (#[0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 1358) 0
else
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1] : Array (ℕ)).getD (r.val - 1374) 0))
else
  (if r.val < 1424 then
  (if r.val < 1407 then
  (#[6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0] : Array (ℕ)).getD (r.val - 1391) 0
else
  (#[6, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2] : Array (ℕ)).getD (r.val - 1407) 0)
else
  (if r.val < 1440 then
  (#[0, 2, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4, 0, 0, 0, 2] : Array (ℕ)).getD (r.val - 1424) 0
else
  (#[0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 1440) 0)))
else
  (if r.val < 1523 then
  (if r.val < 1490 then
  (if r.val < 1473 then
  (#[0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0] : Array (ℕ)).getD (r.val - 1457) 0
else
  (#[0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0] : Array (ℕ)).getD (r.val - 1473) 0)
else
  (if r.val < 1506 then
  (#[4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1] : Array (ℕ)).getD (r.val - 1490) 0
else
  (#[0, 0, 0, 0, 1, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 1506) 0))
else
  (if r.val < 1556 then
  (if r.val < 1539 then
  (#[0, 0, 3, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 1523) 0
else
  (#[0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4] : Array (ℕ)).getD (r.val - 1539) 0)
else
  (if r.val < 1573 then
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 2, 0, 0] : Array (ℕ)).getD (r.val - 1556) 0
else
  (#[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1573) 0)))))
else
  (if r.val < 1855 then
  (if r.val < 1722 then
  (if r.val < 1656 then
  (if r.val < 1623 then
  (if r.val < 1606 then
  (#[1, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1] : Array (ℕ)).getD (r.val - 1590) 0
else
  (#[0, 6, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1606) 0)
else
  (if r.val < 1639 then
  (#[2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4, 0, 0, 0] : Array (ℕ)).getD (r.val - 1623) 0
else
  (#[2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0, 0, 6] : Array (ℕ)).getD (r.val - 1639) 0))
else
  (if r.val < 1689 then
  (if r.val < 1672 then
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 1, 6] : Array (ℕ)).getD (r.val - 1656) 0
else
  (#[0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0] : Array (ℕ)).getD (r.val - 1672) 0)
else
  (if r.val < 1705 then
  (#[0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 1689) 0
else
  (#[2, 0, 0, 0, 0, 2, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0] : Array (ℕ)).getD (r.val - 1705) 0)))
else
  (if r.val < 1788 then
  (if r.val < 1755 then
  (if r.val < 1738 then
  (#[0, 0, 0, 3, 0, 6, 0, 0, 2, 0, 0, 0, 0, 14, 0, 0] : Array (ℕ)).getD (r.val - 1722) 0
else
  (#[0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0] : Array (ℕ)).getD (r.val - 1738) 0)
else
  (if r.val < 1771 then
  (#[4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 4] : Array (ℕ)).getD (r.val - 1755) 0
else
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0] : Array (ℕ)).getD (r.val - 1771) 0))
else
  (if r.val < 1821 then
  (if r.val < 1804 then
  (#[0, 0, 3, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1788) 0
else
  (#[0, 3, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1804) 0)
else
  (if r.val < 1838 then
  (#[0, 0, 2, 0, 4, 0, 0, 0, 0, 2, 6, 0, 0, 0, 4, 0, 0] : Array (ℕ)).getD (r.val - 1821) 0
else
  (#[0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1838) 0))))
else
  (if r.val < 1987 then
  (if r.val < 1921 then
  (if r.val < 1888 then
  (if r.val < 1871 then
  (#[2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1] : Array (ℕ)).getD (r.val - 1855) 0
else
  (#[6, 0, 0, 0, 12, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6] : Array (ℕ)).getD (r.val - 1871) 0)
else
  (if r.val < 1904 then
  (#[0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2] : Array (ℕ)).getD (r.val - 1888) 0
else
  (#[0, 2, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 1904) 0))
else
  (if r.val < 1954 then
  (if r.val < 1937 then
  (#[0, 0, 0, 0, 1, 0, 6, 0, 0, 6, 0, 0, 0, 0, 14, 0] : Array (ℕ)).getD (r.val - 1921) 0
else
  (#[0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0] : Array (ℕ)).getD (r.val - 1937) 0)
else
  (if r.val < 1970 then
  (#[0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0] : Array (ℕ)).getD (r.val - 1954) 0
else
  (#[2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0] : Array (ℕ)).getD (r.val - 1970) 0)))
else
  (if r.val < 2053 then
  (if r.val < 2020 then
  (if r.val < 2003 then
  (#[0, 0, 0, 3, 6, 0, 0, 0, 12, 0, 0, 0, 2, 0, 0, 0] : Array (ℕ)).getD (r.val - 1987) 0
else
  (#[0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2003) 0)
else
  (if r.val < 2036 then
  (#[0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 4] : Array (ℕ)).getD (r.val - 2020) 0
else
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 4, 0, 0] : Array (ℕ)).getD (r.val - 2036) 0))
else
  (if r.val < 2086 then
  (if r.val < 2069 then
  (#[0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0] : Array (ℕ)).getD (r.val - 2053) 0
else
  (#[0, 3, 6, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1] : Array (ℕ)).getD (r.val - 2069) 0)
else
  (if r.val < 2103 then
  (#[0, 6, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2086) 0
else
  (#[2, 0, 1, 0, 0, 0, 0, 1, 6, 0, 0, 0, 12, 0, 0, 0, 2] : Array (ℕ)).getD (r.val - 2103) 0)))))))

def candidate32Unit53Norm (r : Fin 2120) : ZMod 53 :=
  (if r.val < 1060 then
  (if r.val < 530 then
  (if r.val < 265 then
  (if r.val < 132 then
  (if r.val < 66 then
  (if r.val < 33 then
  (if r.val < 16 then
  (#[0, 0, 0, 0, 0, 52, 0, 0, 0, 0, 9, 0, 0, 0, 0, 11] : Array (ZMod 53)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 24, 0, 0] : Array (ZMod 53)).getD (r.val - 16) 0)
else
  (if r.val < 49 then
  (#[0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 33) 0
else
  (#[0, 33, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6] : Array (ZMod 53)).getD (r.val - 49) 0))
else
  (if r.val < 99 then
  (if r.val < 82 then
  (#[0, 0, 0, 0, 11, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 66) 0
else
  (#[0, 0, 0, 27, 0, 0, 0, 0, 43, 0, 0, 0, 0, 31, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 82) 0)
else
  (if r.val < 115 then
  (#[0, 0, 0, 0, 0, 0, 46, 0, 0, 0, 0, 51, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 99) 0
else
  (#[31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 115) 0)))
else
  (if r.val < 198 then
  (if r.val < 165 then
  (if r.val < 148 then
  (#[0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 0, 0] : Array (ZMod 53)).getD (r.val - 132) 0
else
  (#[0, 0, 38, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 148) 0)
else
  (if r.val < 181 then
  (#[0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 165) 0
else
  (#[0, 0, 0, 0, 20, 0, 0, 0, 0, 25, 0, 0, 0, 0, 36, 0, 0] : Array (ZMod 53)).getD (r.val - 181) 0))
else
  (if r.val < 231 then
  (if r.val < 214 then
  (#[0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 20, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 198) 0
else
  (#[0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 12] : Array (ZMod 53)).getD (r.val - 214) 0)
else
  (if r.val < 248 then
  (#[0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0] : Array (ZMod 53)).getD (r.val - 231) 0
else
  (#[0, 0, 30, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 248) 0))))
else
  (if r.val < 397 then
  (if r.val < 331 then
  (if r.val < 298 then
  (if r.val < 281 then
  (#[47, 0, 0, 0, 0, 52, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 265) 0
else
  (#[0, 0, 0, 0, 52, 0, 0, 0, 0, 32, 0, 0, 0, 0, 28, 0, 0] : Array (ZMod 53)).getD (r.val - 281) 0)
else
  (if r.val < 314 then
  (#[0, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 45, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 298) 0
else
  (#[0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 12] : Array (ZMod 53)).getD (r.val - 314) 0))
else
  (if r.val < 364 then
  (if r.val < 347 then
  (#[0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0] : Array (ZMod 53)).getD (r.val - 331) 0
else
  (#[0, 0, 0, 27, 0, 0, 0, 0, 46, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 347) 0)
else
  (if r.val < 380 then
  (#[0, 19, 0, 0, 0, 0, 7, 0, 0, 0, 0, 48, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 364) 0
else
  (#[0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 0] : Array (ZMod 53)).getD (r.val - 380) 0)))
else
  (if r.val < 463 then
  (if r.val < 430 then
  (if r.val < 413 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 12, 0, 0] : Array (ZMod 53)).getD (r.val - 397) 0
else
  (#[0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 413) 0)
else
  (if r.val < 446 then
  (#[0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15] : Array (ZMod 53)).getD (r.val - 430) 0
else
  (#[0, 0, 0, 0, 27, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 446) 0))
else
  (if r.val < 496 then
  (if r.val < 479 then
  (#[0, 0, 28, 0, 0, 0, 0, 32, 0, 0, 0, 0, 27, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 463) 0
else
  (#[0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 37, 0, 0, 0, 0, 25] : Array (ZMod 53)).getD (r.val - 479) 0)
else
  (if r.val < 513 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 27, 0, 0] : Array (ZMod 53)).getD (r.val - 496) 0
else
  (#[0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 513) 0)))))
else
  (if r.val < 795 then
  (if r.val < 662 then
  (if r.val < 596 then
  (if r.val < 563 then
  (if r.val < 546 then
  (#[47, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9] : Array (ZMod 53)).getD (r.val - 530) 0
else
  (#[0, 0, 0, 0, 52, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 546) 0)
else
  (if r.val < 579 then
  (#[0, 0, 29, 0, 0, 0, 0, 4, 0, 0, 0, 0, 45, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 563) 0
else
  (#[0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 1, 0, 0, 0, 0, 24] : Array (ZMod 53)).getD (r.val - 579) 0))
else
  (if r.val < 629 then
  (if r.val < 612 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 52, 0] : Array (ZMod 53)).getD (r.val - 596) 0
else
  (#[0, 0, 0, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 612) 0)
else
  (if r.val < 645 then
  (#[0, 19, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 629) 0
else
  (#[36, 0, 0, 0, 0, 24, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 645) 0)))
else
  (if r.val < 728 then
  (if r.val < 695 then
  (if r.val < 678 then
  (#[0, 0, 0, 9, 0, 0, 0, 0, 28, 0, 0, 0, 0, 12, 0, 0] : Array (ZMod 53)).getD (r.val - 662) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 43, 0, 0, 0, 0, 34, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 678) 0)
else
  (if r.val < 711 then
  (#[48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 15] : Array (ZMod 53)).getD (r.val - 695) 0
else
  (#[0, 0, 0, 0, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0] : Array (ZMod 53)).getD (r.val - 711) 0))
else
  (if r.val < 761 then
  (if r.val < 744 then
  (#[0, 0, 33, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 728) 0
else
  (#[0, 12, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 744) 0)
else
  (if r.val < 778 then
  (#[0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 42, 0, 0] : Array (ZMod 53)).getD (r.val - 761) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 42, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 778) 0))))
else
  (if r.val < 927 then
  (if r.val < 861 then
  (if r.val < 828 then
  (if r.val < 811 then
  (#[47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 11] : Array (ZMod 53)).getD (r.val - 795) 0
else
  (#[0, 0, 0, 0, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0] : Array (ZMod 53)).getD (r.val - 811) 0)
else
  (if r.val < 844 then
  (#[0, 0, 29, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 828) 0
else
  (#[0, 33, 0, 0, 0, 0, 21, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 844) 0))
else
  (if r.val < 894 then
  (if r.val < 877 then
  (#[0, 0, 0, 0, 11, 0, 0, 0, 0, 20, 0, 0, 0, 0, 52, 0] : Array (ZMod 53)).getD (r.val - 861) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 31, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 877) 0)
else
  (if r.val < 910 then
  (#[0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 894) 0
else
  (#[36, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 910) 0)))
else
  (if r.val < 993 then
  (if r.val < 960 then
  (if r.val < 943 then
  (#[0, 0, 0, 19, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 927) 0
else
  (#[0, 0, 38, 0, 0, 0, 0, 43, 0, 0, 0, 0, 4, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 943) 0)
else
  (if r.val < 976 then
  (#[0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 51, 0, 0, 0, 0, 52] : Array (ZMod 53)).getD (r.val - 960) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 30, 0, 0] : Array (ZMod 53)).getD (r.val - 976) 0))
else
  (if r.val < 1026 then
  (if r.val < 1009 then
  (#[0, 0, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 993) 0
else
  (#[0, 24, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12] : Array (ZMod 53)).getD (r.val - 1009) 0)
else
  (if r.val < 1043 then
  (#[0, 0, 0, 0, 12, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1026) 0
else
  (#[0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1043) 0))))))
else
  (if r.val < 1590 then
  (if r.val < 1325 then
  (if r.val < 1192 then
  (if r.val < 1126 then
  (if r.val < 1093 then
  (if r.val < 1076 then
  (#[0, 0, 0, 0, 0, 52, 0, 0, 0, 0, 4, 0, 0, 0, 0, 38] : Array (ZMod 53)).getD (r.val - 1060) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 28, 0, 0] : Array (ZMod 53)).getD (r.val - 1076) 0)
else
  (if r.val < 1109 then
  (#[0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1093) 0
else
  (#[0, 33, 0, 0, 0, 0, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6] : Array (ZMod 53)).getD (r.val - 1109) 0))
else
  (if r.val < 1159 then
  (if r.val < 1142 then
  (#[0, 0, 0, 0, 38, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1126) 0
else
  (#[0, 0, 0, 27, 0, 0, 0, 0, 31, 0, 0, 0, 0, 43, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1142) 0)
else
  (if r.val < 1175 then
  (#[0, 0, 0, 0, 0, 0, 46, 0, 0, 0, 0, 48, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1159) 0
else
  (#[36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1175) 0)))
else
  (if r.val < 1258 then
  (if r.val < 1225 then
  (if r.val < 1208 then
  (#[0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 0, 0] : Array (ZMod 53)).getD (r.val - 1192) 0
else
  (#[0, 0, 5, 0, 0, 0, 0, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1208) 0)
else
  (if r.val < 1241 then
  (#[0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 48, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1225) 0
else
  (#[0, 0, 0, 0, 20, 0, 0, 0, 0, 15, 0, 0, 0, 0, 48, 0, 0] : Array (ZMod 53)).getD (r.val - 1241) 0))
else
  (if r.val < 1291 then
  (if r.val < 1274 then
  (#[0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 45, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1258) 0
else
  (#[0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 25] : Array (ZMod 53)).getD (r.val - 1274) 0)
else
  (if r.val < 1308 then
  (#[0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0] : Array (ZMod 53)).getD (r.val - 1291) 0
else
  (#[0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1308) 0))))
else
  (if r.val < 1457 then
  (if r.val < 1391 then
  (if r.val < 1358 then
  (if r.val < 1341 then
  (#[47, 0, 0, 0, 0, 28, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1325) 0
else
  (#[0, 0, 0, 0, 52, 0, 0, 0, 0, 19, 0, 0, 0, 0, 29, 0, 0] : Array (ZMod 53)).getD (r.val - 1341) 0)
else
  (if r.val < 1374 then
  (#[0, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 45, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1358) 0
else
  (#[0, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6] : Array (ZMod 53)).getD (r.val - 1374) 0))
else
  (if r.val < 1424 then
  (if r.val < 1407 then
  (#[0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0] : Array (ZMod 53)).getD (r.val - 1391) 0
else
  (#[0, 0, 0, 49, 0, 0, 0, 0, 43, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1407) 0)
else
  (if r.val < 1440 then
  (#[0, 19, 0, 0, 0, 0, 46, 0, 0, 0, 0, 34, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1424) 0
else
  (#[0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1440) 0)))
else
  (if r.val < 1523 then
  (if r.val < 1490 then
  (if r.val < 1473 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 33, 0, 0] : Array (ZMod 53)).getD (r.val - 1457) 0
else
  (#[0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1473) 0)
else
  (if r.val < 1506 then
  (#[1, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15] : Array (ZMod 53)).getD (r.val - 1490) 0
else
  (#[0, 0, 0, 0, 20, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1506) 0))
else
  (if r.val < 1556 then
  (if r.val < 1539 then
  (#[0, 0, 28, 0, 0, 0, 0, 32, 0, 0, 0, 0, 20, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1523) 0
else
  (#[0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 7, 0, 0, 0, 0, 15] : Array (ZMod 53)).getD (r.val - 1539) 0)
else
  (if r.val < 1573 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 42, 0, 0] : Array (ZMod 53)).getD (r.val - 1556) 0
else
  (#[0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1573) 0)))))
else
  (if r.val < 1855 then
  (if r.val < 1722 then
  (if r.val < 1656 then
  (if r.val < 1623 then
  (if r.val < 1606 then
  (#[47, 0, 0, 0, 0, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9] : Array (ZMod 53)).getD (r.val - 1590) 0
else
  (#[0, 0, 0, 0, 52, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1606) 0)
else
  (if r.val < 1639 then
  (#[0, 0, 29, 0, 0, 0, 0, 34, 0, 0, 0, 0, 20, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1623) 0
else
  (#[0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 9, 0, 0, 0, 0, 12] : Array (ZMod 53)).getD (r.val - 1639) 0))
else
  (if r.val < 1689 then
  (if r.val < 1672 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 21, 0] : Array (ZMod 53)).getD (r.val - 1656) 0
else
  (#[0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1672) 0)
else
  (if r.val < 1705 then
  (#[0, 19, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1689) 0
else
  (#[36, 0, 0, 0, 0, 24, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1705) 0)))
else
  (if r.val < 1788 then
  (if r.val < 1755 then
  (if r.val < 1738 then
  (#[0, 0, 0, 9, 0, 0, 0, 0, 29, 0, 0, 0, 0, 28, 0, 0] : Array (ZMod 53)).getD (r.val - 1722) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 43, 0, 0, 0, 0, 48, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1738) 0)
else
  (if r.val < 1771 then
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 45] : Array (ZMod 53)).getD (r.val - 1755) 0
else
  (#[0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0] : Array (ZMod 53)).getD (r.val - 1771) 0))
else
  (if r.val < 1821 then
  (if r.val < 1804 then
  (#[0, 0, 28, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1788) 0
else
  (#[0, 12, 0, 0, 0, 0, 49, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1804) 0)
else
  (if r.val < 1838 then
  (#[0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0] : Array (ZMod 53)).getD (r.val - 1821) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 6, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1838) 0))))
else
  (if r.val < 1987 then
  (if r.val < 1921 then
  (if r.val < 1888 then
  (if r.val < 1871 then
  (#[47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 9] : Array (ZMod 53)).getD (r.val - 1855) 0
else
  (#[0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0] : Array (ZMod 53)).getD (r.val - 1871) 0)
else
  (if r.val < 1904 then
  (#[0, 0, 20, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1888) 0
else
  (#[0, 33, 0, 0, 0, 0, 49, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1904) 0))
else
  (if r.val < 1954 then
  (if r.val < 1937 then
  (#[0, 0, 0, 0, 11, 0, 0, 0, 0, 27, 0, 0, 0, 0, 42, 0] : Array (ZMod 53)).getD (r.val - 1921) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 36, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1937) 0)
else
  (if r.val < 1970 then
  (#[0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1954) 0
else
  (#[36, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1970) 0)))
else
  (if r.val < 2053 then
  (if r.val < 2020 then
  (if r.val < 2003 then
  (#[0, 0, 0, 9, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 1987) 0
else
  (#[0, 0, 38, 0, 0, 0, 0, 46, 0, 0, 0, 0, 34, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 2003) 0)
else
  (if r.val < 2036 then
  (#[0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 10, 0, 0, 0, 0, 45] : Array (ZMod 53)).getD (r.val - 2020) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 36, 0, 0] : Array (ZMod 53)).getD (r.val - 2036) 0))
else
  (if r.val < 2086 then
  (if r.val < 2069 then
  (#[0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 2053) 0
else
  (#[0, 12, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12] : Array (ZMod 53)).getD (r.val - 2069) 0)
else
  (if r.val < 2103 then
  (#[0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 2086) 0
else
  (#[0, 0, 32, 0, 0, 0, 0, 37, 0, 0, 0, 0, 12, 0, 0, 0, 0] : Array (ZMod 53)).getD (r.val - 2103) 0)))))))

theorem candidate32Unit53FiveCost : ∀ r : Fin 2120, r.val%5≠0 →
    candidate32Unit53Shift r=(candidate32AffineFiveShift ⟨r.val%40,Nat.mod_lt _ (by decide)⟩).val := by decide +kernel

theorem candidate32Unit53Period : ∀ r : Fin 2120, r.val%5=0 → r.val%4≠0 →
    let h := candidate32Unit53Shift r
    let t := candidate32Unit53Norm r
    (h:ZMod 5)≠0 ∧ (h:ZMod 53)≠0 ∧ candidate32Unit53Good t=true ∧ (r.val:ZMod 53)=(483+t)*(h:ZMod 53)^2 ∧
    (r.val+8-(483*h^2)%8)%8 ∈ ([1,2,3,5,6] : List ℕ) := by decide +kernel

end Freely290
