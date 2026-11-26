module

public import Freely290.GeneratedCandidate22Natural02Residues
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural02PackedTail := candidate22Natural02Tail.toPeriodicShiftTail

private def candidate22Natural02PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-4,-2,-1,2⟩

private def candidate22Natural02PackedStep : List Bool := [false,false,false,true,false,false,false,false,true,false,false,true]

private def candidate22Natural02PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[],[]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩,
   ⟨[],[]⟩⟩,
   [],0x0,[]⟩

private theorem candidate22Natural02PackedB000_checked : candidate22Natural02PackedB000.check candidate22Natural02PackedCoeff candidate22Natural02PackedStep=true := by decide +kernel

private def candidate22Natural02PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural02PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural02PackedWhich (r : Fin 2312) : Fin 1 :=
  (if r.val < 1156 then
  (if r.val < 578 then
  (if r.val < 289 then
  (if r.val < 144 then
  (if r.val < 72 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 36) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 54) 0))
else
  (if r.val < 108 then
  (if r.val < 90 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 72) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 90) 0)
else
  (if r.val < 126 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 108) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 126) 0)))
else
  (if r.val < 216 then
  (if r.val < 180 then
  (if r.val < 162 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 144) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 162) 0)
else
  (if r.val < 198 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 180) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 198) 0))
else
  (if r.val < 252 then
  (if r.val < 234 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 216) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 234) 0)
else
  (if r.val < 270 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 252) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 270) 0))))
else
  (if r.val < 433 then
  (if r.val < 361 then
  (if r.val < 325 then
  (if r.val < 307 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 289) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 307) 0)
else
  (if r.val < 343 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 325) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 343) 0))
else
  (if r.val < 397 then
  (if r.val < 379 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 361) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 379) 0)
else
  (if r.val < 415 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 397) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 415) 0)))
else
  (if r.val < 505 then
  (if r.val < 469 then
  (if r.val < 451 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 433) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 451) 0)
else
  (if r.val < 487 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 469) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 487) 0))
else
  (if r.val < 541 then
  (if r.val < 523 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 505) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 523) 0)
else
  (if r.val < 559 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 541) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 559) 0)))))
else
  (if r.val < 867 then
  (if r.val < 722 then
  (if r.val < 650 then
  (if r.val < 614 then
  (if r.val < 596 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 578) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 596) 0)
else
  (if r.val < 632 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 614) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 632) 0))
else
  (if r.val < 686 then
  (if r.val < 668 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 650) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 668) 0)
else
  (if r.val < 704 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 686) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 704) 0)))
else
  (if r.val < 794 then
  (if r.val < 758 then
  (if r.val < 740 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 722) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 740) 0)
else
  (if r.val < 776 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 758) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 776) 0))
else
  (if r.val < 830 then
  (if r.val < 812 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 794) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 812) 0)
else
  (if r.val < 848 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 830) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 848) 0))))
else
  (if r.val < 1011 then
  (if r.val < 939 then
  (if r.val < 903 then
  (if r.val < 885 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 867) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 885) 0)
else
  (if r.val < 921 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 903) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 921) 0))
else
  (if r.val < 975 then
  (if r.val < 957 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 939) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 957) 0)
else
  (if r.val < 993 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 975) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 993) 0)))
else
  (if r.val < 1083 then
  (if r.val < 1047 then
  (if r.val < 1029 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1011) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1029) 0)
else
  (if r.val < 1065 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1047) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1065) 0))
else
  (if r.val < 1119 then
  (if r.val < 1101 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1083) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1101) 0)
else
  (if r.val < 1137 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1119) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1137) 0))))))
else
  (if r.val < 1734 then
  (if r.val < 1445 then
  (if r.val < 1300 then
  (if r.val < 1228 then
  (if r.val < 1192 then
  (if r.val < 1174 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1156) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1174) 0)
else
  (if r.val < 1210 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1192) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1210) 0))
else
  (if r.val < 1264 then
  (if r.val < 1246 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1228) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1246) 0)
else
  (if r.val < 1282 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1264) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1282) 0)))
else
  (if r.val < 1372 then
  (if r.val < 1336 then
  (if r.val < 1318 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1300) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1318) 0)
else
  (if r.val < 1354 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1336) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1354) 0))
else
  (if r.val < 1408 then
  (if r.val < 1390 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1372) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1390) 0)
else
  (if r.val < 1426 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1408) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1426) 0))))
else
  (if r.val < 1589 then
  (if r.val < 1517 then
  (if r.val < 1481 then
  (if r.val < 1463 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1445) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1463) 0)
else
  (if r.val < 1499 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1481) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1499) 0))
else
  (if r.val < 1553 then
  (if r.val < 1535 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1517) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1535) 0)
else
  (if r.val < 1571 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1553) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1571) 0)))
else
  (if r.val < 1661 then
  (if r.val < 1625 then
  (if r.val < 1607 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1589) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1607) 0)
else
  (if r.val < 1643 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1625) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1643) 0))
else
  (if r.val < 1697 then
  (if r.val < 1679 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1661) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1679) 0)
else
  (if r.val < 1715 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1697) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1715) 0)))))
else
  (if r.val < 2023 then
  (if r.val < 1878 then
  (if r.val < 1806 then
  (if r.val < 1770 then
  (if r.val < 1752 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1734) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1752) 0)
else
  (if r.val < 1788 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1770) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1788) 0))
else
  (if r.val < 1842 then
  (if r.val < 1824 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1806) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1824) 0)
else
  (if r.val < 1860 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1842) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1860) 0)))
else
  (if r.val < 1950 then
  (if r.val < 1914 then
  (if r.val < 1896 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1878) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1896) 0)
else
  (if r.val < 1932 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1914) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1932) 0))
else
  (if r.val < 1986 then
  (if r.val < 1968 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1950) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1968) 0)
else
  (if r.val < 2004 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 1986) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2004) 0))))
else
  (if r.val < 2167 then
  (if r.val < 2095 then
  (if r.val < 2059 then
  (if r.val < 2041 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2023) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2041) 0)
else
  (if r.val < 2077 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2059) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2077) 0))
else
  (if r.val < 2131 then
  (if r.val < 2113 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2095) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2113) 0)
else
  (if r.val < 2149 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2131) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2149) 0)))
else
  (if r.val < 2239 then
  (if r.val < 2203 then
  (if r.val < 2185 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2167) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2185) 0)
else
  (if r.val < 2221 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2203) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2221) 0))
else
  (if r.val < 2275 then
  (if r.val < 2257 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2239) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2257) 0)
else
  (if r.val < 2293 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2275) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 2293) 0)))))))

private def candidate22Natural02PackedStart (r : Fin 2312) : ℕ :=
  (if r.val < 1156 then
  (if r.val < 578 then
  (if r.val < 289 then
  (if r.val < 144 then
  (if r.val < 72 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 108 then
  (if r.val < 90 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 72) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 90) 0)
else
  (if r.val < 126 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 108) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 126) 0)))
else
  (if r.val < 216 then
  (if r.val < 180 then
  (if r.val < 162 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 144) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 162) 0)
else
  (if r.val < 198 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 180) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 198) 0))
else
  (if r.val < 252 then
  (if r.val < 234 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 216) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 234) 0)
else
  (if r.val < 270 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 252) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 270) 0))))
else
  (if r.val < 433 then
  (if r.val < 361 then
  (if r.val < 325 then
  (if r.val < 307 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 289) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 307) 0)
else
  (if r.val < 343 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 325) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 343) 0))
else
  (if r.val < 397 then
  (if r.val < 379 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 361) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 379) 0)
else
  (if r.val < 415 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 397) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 415) 0)))
else
  (if r.val < 505 then
  (if r.val < 469 then
  (if r.val < 451 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 433) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 451) 0)
else
  (if r.val < 487 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 469) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 487) 0))
else
  (if r.val < 541 then
  (if r.val < 523 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 505) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 559 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 541) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 559) 0)))))
else
  (if r.val < 867 then
  (if r.val < 722 then
  (if r.val < 650 then
  (if r.val < 614 then
  (if r.val < 596 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 578) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 596) 0)
else
  (if r.val < 632 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 614) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 632) 0))
else
  (if r.val < 686 then
  (if r.val < 668 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 650) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 668) 0)
else
  (if r.val < 704 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 686) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 704) 0)))
else
  (if r.val < 794 then
  (if r.val < 758 then
  (if r.val < 740 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 722) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 740) 0)
else
  (if r.val < 776 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 758) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 776) 0))
else
  (if r.val < 830 then
  (if r.val < 812 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 794) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 812) 0)
else
  (if r.val < 848 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 830) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 848) 0))))
else
  (if r.val < 1011 then
  (if r.val < 939 then
  (if r.val < 903 then
  (if r.val < 885 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 867) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 885) 0)
else
  (if r.val < 921 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 903) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 921) 0))
else
  (if r.val < 975 then
  (if r.val < 957 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 939) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 957) 0)
else
  (if r.val < 993 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 975) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 993) 0)))
else
  (if r.val < 1083 then
  (if r.val < 1047 then
  (if r.val < 1029 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1011) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1029) 0)
else
  (if r.val < 1065 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1065) 0))
else
  (if r.val < 1119 then
  (if r.val < 1101 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1083) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1101) 0)
else
  (if r.val < 1137 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1119) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1137) 0))))))
else
  (if r.val < 1734 then
  (if r.val < 1445 then
  (if r.val < 1300 then
  (if r.val < 1228 then
  (if r.val < 1192 then
  (if r.val < 1174 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1156) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1174) 0)
else
  (if r.val < 1210 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1192) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1210) 0))
else
  (if r.val < 1264 then
  (if r.val < 1246 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1228) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1246) 0)
else
  (if r.val < 1282 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1264) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1282) 0)))
else
  (if r.val < 1372 then
  (if r.val < 1336 then
  (if r.val < 1318 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1300) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1318) 0)
else
  (if r.val < 1354 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1336) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1354) 0))
else
  (if r.val < 1408 then
  (if r.val < 1390 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1372) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1390) 0)
else
  (if r.val < 1426 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1408) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1426) 0))))
else
  (if r.val < 1589 then
  (if r.val < 1517 then
  (if r.val < 1481 then
  (if r.val < 1463 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1445) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1463) 0)
else
  (if r.val < 1499 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1481) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1499) 0))
else
  (if r.val < 1553 then
  (if r.val < 1535 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1517) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1535) 0)
else
  (if r.val < 1571 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1553) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1571) 0)))
else
  (if r.val < 1661 then
  (if r.val < 1625 then
  (if r.val < 1607 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1589) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1607) 0)
else
  (if r.val < 1643 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1625) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1643) 0))
else
  (if r.val < 1697 then
  (if r.val < 1679 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1661) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1679) 0)
else
  (if r.val < 1715 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1697) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1715) 0)))))
else
  (if r.val < 2023 then
  (if r.val < 1878 then
  (if r.val < 1806 then
  (if r.val < 1770 then
  (if r.val < 1752 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1734) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1752) 0)
else
  (if r.val < 1788 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1770) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1788) 0))
else
  (if r.val < 1842 then
  (if r.val < 1824 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1806) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1824) 0)
else
  (if r.val < 1860 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1842) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1860) 0)))
else
  (if r.val < 1950 then
  (if r.val < 1914 then
  (if r.val < 1896 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1878) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1896) 0)
else
  (if r.val < 1932 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1914) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1932) 0))
else
  (if r.val < 1986 then
  (if r.val < 1968 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1950) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1968) 0)
else
  (if r.val < 2004 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 1986) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2004) 0))))
else
  (if r.val < 2167 then
  (if r.val < 2095 then
  (if r.val < 2059 then
  (if r.val < 2041 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2023) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2041) 0)
else
  (if r.val < 2077 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2059) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2077) 0))
else
  (if r.val < 2131 then
  (if r.val < 2113 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2095) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2113) 0)
else
  (if r.val < 2149 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2131) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2149) 0)))
else
  (if r.val < 2239 then
  (if r.val < 2203 then
  (if r.val < 2185 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2167) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2185) 0)
else
  (if r.val < 2221 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2203) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2221) 0))
else
  (if r.val < 2275 then
  (if r.val < 2257 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2239) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2257) 0)
else
  (if r.val < 2293 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2275) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 2293) 0)))))))

private theorem candidate22Natural02PackedChecks : ∀ j, (candidate22Natural02PackedBatches j).check candidate22Natural02PackedCoeff candidate22Natural02PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural02PackedB000_checked

private def candidate22Natural02PackedRow (r : Fin 2312) : Prop :=
  BitPlane.rangeCheck 1 2312 (candidate22Natural02PackedTail.cost r) r.val (candidate22Natural02PackedStart r)
    (candidate22Natural02PackedBatches (candidate22Natural02PackedWhich r)).edges (candidate22Natural02PackedBatches (candidate22Natural02PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 2312)

private instance (r : Fin 2312) : Decidable (candidate22Natural02PackedRow r) := by unfold candidate22Natural02PackedRow; infer_instance

private theorem candidate22Natural02PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<2312, candidate22Natural02PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<2312, candidate22Natural02PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<2312, candidate22Natural02PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<2312, candidate22Natural02PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<2312, candidate22Natural02PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows005 : ∀ t : Fin 128, ∀ h : 640+t.val<2312, candidate22Natural02PackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows006 : ∀ t : Fin 128, ∀ h : 768+t.val<2312, candidate22Natural02PackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows007 : ∀ t : Fin 128, ∀ h : 896+t.val<2312, candidate22Natural02PackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows008 : ∀ t : Fin 128, ∀ h : 1024+t.val<2312, candidate22Natural02PackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows009 : ∀ t : Fin 128, ∀ h : 1152+t.val<2312, candidate22Natural02PackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows010 : ∀ t : Fin 128, ∀ h : 1280+t.val<2312, candidate22Natural02PackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows011 : ∀ t : Fin 128, ∀ h : 1408+t.val<2312, candidate22Natural02PackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows012 : ∀ t : Fin 128, ∀ h : 1536+t.val<2312, candidate22Natural02PackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows013 : ∀ t : Fin 128, ∀ h : 1664+t.val<2312, candidate22Natural02PackedRow ⟨1664+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows014 : ∀ t : Fin 128, ∀ h : 1792+t.val<2312, candidate22Natural02PackedRow ⟨1792+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows015 : ∀ t : Fin 128, ∀ h : 1920+t.val<2312, candidate22Natural02PackedRow ⟨1920+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows016 : ∀ t : Fin 128, ∀ h : 2048+t.val<2312, candidate22Natural02PackedRow ⟨2048+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows017 : ∀ t : Fin 128, ∀ h : 2176+t.val<2312, candidate22Natural02PackedRow ⟨2176+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedRows018 : ∀ t : Fin 128, ∀ h : 2304+t.val<2312, candidate22Natural02PackedRow ⟨2304+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural02PackedCover (r : Fin 2312) : candidate22Natural02PackedRow r := by
  let b : Fin 19 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 19, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<2312, candidate22Natural02PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural02PackedRows000
    · exact candidate22Natural02PackedRows001
    · exact candidate22Natural02PackedRows002
    · exact candidate22Natural02PackedRows003
    · exact candidate22Natural02PackedRows004
    · exact candidate22Natural02PackedRows005
    · exact candidate22Natural02PackedRows006
    · exact candidate22Natural02PackedRows007
    · exact candidate22Natural02PackedRows008
    · exact candidate22Natural02PackedRows009
    · exact candidate22Natural02PackedRows010
    · exact candidate22Natural02PackedRows011
    · exact candidate22Natural02PackedRows012
    · exact candidate22Natural02PackedRows013
    · exact candidate22Natural02PackedRows014
    · exact candidate22Natural02PackedRows015
    · exact candidate22Natural02PackedRows016
    · exact candidate22Natural02PackedRows017
    · exact candidate22Natural02PackedRows018
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural02Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural02Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural02PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural02PackedCoeff (by decide +kernel) candidate22Natural02PackedBatches candidate22Natural02PackedStep
    (by decide) candidate22Natural02PackedChecks candidate22Natural02PackedWhich candidate22Natural02PackedStart candidate22Natural02PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural02PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
