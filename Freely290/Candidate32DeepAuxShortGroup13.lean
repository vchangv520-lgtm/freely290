module

public import Freely290.Candidate32ExceptionalSparseRows
public import Freely290.Candidate32CyclicAuxExceptionalTail
public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32DeepTarget435C : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,-2,13⟩
private def candidate32DeepTarget435Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (1,2), (0,2), (3,1), (-1,2), (2,2), (-2,2), (3,2)]
private def candidate32DeepTarget435Sparse0 (k : Fin 16) : CompactQuaternaryVector :=
  (#[⟨70,-11,-2,-1⟩, ⟨65,124,-11,0⟩, ⟨260,-13,-13,0⟩, ⟨286,-87,-36,0⟩, ⟨362,-9,1,-1⟩, ⟨338,-159,-12,0⟩, ⟨104,-307,-19,0⟩, ⟨475,-14,-2,-1⟩, ⟨504,-43,-2,-1⟩, ⟨469,186,0,-1⟩, ⟨566,-15,1,-1⟩, ⟨494,-235,-4,0⟩, ⟨13,-440,-5,0⟩, ⟨642,41,-2,-1⟩, ⟨611,176,-37,0⟩, ⟨689,-52,-13,0⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget435Rows0 : ∀ k : Fin 16, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget435C.matrix) (candidate32DeepTarget435Sparse0 k) = ((31668*k.val+5278:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget435Sparse1 (k : Fin 16) : CompactQuaternaryVector :=
  (#[⟨78,-101,-1,0⟩, ⟨234,-31,-20,0⟩, ⟨132,189,-2,-1⟩, ⟨238,179,0,-1⟩, ⟨327,150,-2,-1⟩, ⟨412,-85,-3,-1⟩, ⟨390,-181,-9,0⟩, ⟨468,119,-5,0⟩, ⟨483,150,-2,-1⟩, ⟨39,-396,-11,0⟩, ⟨585,0,-13,0⟩, ⟨429,308,-3,0⟩, ⟨324,-389,-4,-1⟩, ⟨312,-413,-1,0⟩, ⟨624,-203,-19,0⟩, ⟨696,89,6,-1⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget435Rows1 : ∀ k : Fin 16, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget435C.matrix) (candidate32DeepTarget435Sparse1 k) = ((31668*k.val+26390:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget435Tail : PeriodicShiftTailRepresentation candidate32DeepTarget435C.matrix := by
  apply candidate32CyclicAuxExceptionalTail (5, 9, 14) 1 1963 ![-13, -4, -3] (by decide +kernel) 14229 478659
    [1, 12, 7, 35, 28, 14] [1, 12, 7, 35, 28, 14, 203] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
  intro n hb h
  rcases h with hr|hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget435Sparse0 candidate32DeepTarget435Rows0 (by omega) hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget435Sparse1 candidate32DeepTarget435Rows1 (by omega) hr

theorem candidate32DeepQuadTarget435_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 435).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 435)) (B:=candidate32DeepTarget435C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget435C candidate32DeepTarget435Tail
    sharedBinaryWindowBasisR128Via512 14229 12 candidate32DeepTarget435Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget453C : SplitBinaryQuartic := ⟨0,-1,-1,-2,5,-1,13⟩
private def candidate32DeepTarget453Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2), (-3,1), (2,2), (-2,2), (4,0), (3,2), (-3,2), (1,3), (4,2), (5,1), (5,2)]
private def candidate32DeepTarget453Sparse0 (k : Fin 64) : CompactQuaternaryVector :=
  (#[⟨72,1,-1,-1⟩, ⟨65,124,-11,0⟩, ⟨260,-13,-13,0⟩, ⟨286,-87,-36,0⟩, ⟨362,-17,-1,-1⟩, ⟨338,-159,-12,0⟩, ⟨104,-307,-19,0⟩, ⟨466,-69,-1,-1⟩, ⟨506,-33,-5,-1⟩, ⟨515,-111,1,-1⟩, ⟨481,-213,-1,-1⟩, ⟨494,-235,-4,0⟩, ⟨13,-440,-5,0⟩, ⟨645,11,-1,-1⟩, ⟨611,176,-37,0⟩, ⟨689,-52,-13,0⟩, ⟨676,165,-3,0⟩, ⟨684,193,-1,-1⟩, ⟨689,224,-1,0⟩, ⟨650,-307,-19,0⟩, ⟨716,-251,-1,-1⟩, ⟨794,139,-1,-1⟩, ⟨703,321,-1,-1⟩, ⟨792,229,-1,-1⟩, ⟨572,-469,-4,0⟩, ⟨884,-89,-5,0⟩, ⟨876,173,-1,-1⟩, ⟨689,436,-11,0⟩, ⟨813,339,1,-1⟩, ⟨949,-108,-3,0⟩, ⟨866,319,-1,-1⟩, ⟨286,-673,-1,0⟩, ⟨13,-720,-33,0⟩, ⟨1024,-19,1,-1⟩, ⟨1039,25,-3,-1⟩, ⟨1052,-55,-1,-1⟩, ⟨1061,-97,-1,-1⟩, ⟨611,-636,-9,0⟩, ⟨845,496,-5,0⟩, ⟨1089,163,1,-1⟩, ⟨559,-696,-15,0⟩, ⟨1079,260,-13,0⟩, ⟨806,-589,-16,0⟩, ⟨683,-671,1,-1⟩, ⟨949,-504,-27,0⟩, ⟨806,-629,-20,0⟩, ⟨1188,157,1,-1⟩, ⟨1221,-29,-1,-1⟩, ⟨1046,-465,-3,-1⟩, ⟨1149,343,1,-1⟩, ⟨962,571,-17,0⟩, ⟨338,-869,-5,0⟩, ⟨1279,-87,-1,-1⟩, ⟨611,-812,-11,0⟩, ⟨1235,-312,-39,0⟩, ⟨1313,-108,-3,0⟩, ⟨1331,53,-1,-1⟩, ⟨923,692,-1,0⟩, ⟨1352,-83,-20,0⟩, ⟨1005,-657,1,-1⟩, ⟨1379,-35,-5,-1⟩, ⟨1324,-303,-1,-1⟩, ⟨1361,-241,-3,-1⟩, ⟨1339,-324,-9,0⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget453Rows0 : ∀ k : Fin 64, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget453C.matrix) (candidate32DeepTarget453Sparse0 k) = ((31668*k.val+5278:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget453Sparse1 (k : Fin 64) : CompactQuaternaryVector :=
  (#[⟨78,-101,-1,0⟩, ⟨234,-31,-20,0⟩, ⟨299,-3,-1,-1⟩, ⟨50,243,-1,-1⟩, ⟨366,-97,1,-1⟩, ⟨345,-181,1,-1⟩, ⟨390,-181,-9,0⟩, ⟨468,119,-5,0⟩, ⟨528,-15,-1,-1⟩, ⟨39,-396,-11,0⟩, ⟨585,0,-13,0⟩, ⟨429,308,-3,0⟩, ⟨428,333,-1,-1⟩, ⟨312,-413,-1,0⟩, ⟨624,-203,-19,0⟩, ⟨531,329,-5,-1⟩, ⟨582,311,1,-1⟩, ⟨743,77,1,-1⟩, ⟨764,77,1,-1⟩, ⟨702,-261,-4,0⟩, ⟨390,-505,-5,0⟩, ⟨831,-3,-1,-1⟩, ⟨390,-539,-24,0⟩, ⟨858,91,-13,0⟩, ⟨585,-472,-3,0⟩, ⟨879,149,1,-1⟩, ⟨585,-504,-1,0⟩, ⟨936,-47,-19,0⟩, ⟨953,-45,-1,-1⟩, ⟨722,459,-1,-1⟩, ⟨954,-181,1,-1⟩, ⟨908,-303,-1,-1⟩, ⟨936,-287,-4,0⟩, ⟨780,-483,-8,0⟩, ⟨1034,-129,-1,-1⟩, ⟨624,-617,-37,0⟩, ⟨936,351,-65,0⟩, ⟨1053,-212,-3,0⟩, ⟨983,361,-3,-1⟩, ⟨1053,276,-1,0⟩, ⟨546,-707,-7,0⟩, ⟨534,719,-5,-1⟩, ⟨1139,-171,-1,-1⟩, ⟨1079,333,-1,-1⟩, ⟨519,-759,-1,-1⟩, ⟨858,-599,-4,0⟩, ⟨390,-817,-5,0⟩, ⟨1181,243,-1,-1⟩, ⟨507,800,-11,0⟩, ⟨1248,-91,-39,0⟩, ⟨1209,264,-23,0⟩, ⟨1080,485,-5,-1⟩, ⟨585,-816,-1,0⟩, ⟨1287,148,-19,0⟩, ⟨1065,-549,-1,-1⟩, ⟨114,-937,1,-1⟩, ⟨1221,-393,-1,-1⟩, ⟨1191,453,-1,-1⟩, ⟨156,-961,-9,0⟩, ⟨78,-973,-5,0⟩, ⟨1269,-397,1,-1⟩, ⟨1326,-319,-15,0⟩, ⟨1404,91,-13,0⟩, ⟨702,-875,-3,0⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget453Rows1 : ∀ k : Fin 64, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget453C.matrix) (candidate32DeepTarget453Sparse1 k) = ((31668*k.val+26390:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget453Tail : PeriodicShiftTailRepresentation candidate32DeepTarget453C.matrix := by
  apply candidate32CyclicAuxExceptionalTail (6, 8, 15) 2 8203 ![-13, -14, -4] (by decide +kernel) 59460 2000222
    [1, 12, 7, 35, 28, 14] [1, 12, 7, 35, 28, 14, 203] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
  intro n hb h
  rcases h with hr|hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget453Sparse0 candidate32DeepTarget453Rows0 (by omega) hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget453Sparse1 candidate32DeepTarget453Rows1 (by omega) hr

theorem candidate32DeepQuadTarget453_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 453).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 453)) (B:=candidate32DeepTarget453C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget453C candidate32DeepTarget453Tail
    sharedBinaryWindowBasisR256Via512 59460 14 candidate32DeepTarget453Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget459C : SplitBinaryQuartic := ⟨0,-1,-1,0,5,-3,13⟩
private def candidate32DeepTarget459Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (-3,1), (3,2), (4,0), (4,1), (4,2), (1,3), (-3,2), (5,1), (-1,3)]
private def candidate32DeepTarget459Sparse0 (k : Fin 64) : CompactQuaternaryVector :=
  (#[⟨45,39,-3,-1⟩, ⟨65,124,-11,0⟩, ⟨260,-13,-13,0⟩, ⟨286,-87,-36,0⟩, ⟨362,15,-3,-1⟩, ⟨338,-159,-12,0⟩, ⟨104,-307,-19,0⟩, ⟨420,-159,-3,-1⟩, ⟨419,-203,1,-1⟩, ⟨531,-63,-3,-1⟩, ⟨560,-63,-3,-1⟩, ⟨494,-235,-4,0⟩, ⟨13,-440,-5,0⟩, ⟨609,151,1,-1⟩, ⟨611,176,-37,0⟩, ⟨689,-52,-13,0⟩, ⟨676,165,-3,0⟩, ⟨57,519,-3,-1⟩, ⟨689,224,-1,0⟩, ⟨650,-307,-19,0⟩, ⟨791,-79,-7,-1⟩, ⟨521,447,3,-1⟩, ⟨474,-489,-3,-1⟩, ⟨534,-473,1,-1⟩, ⟨572,-469,-4,0⟩, ⟨884,-89,-5,0⟩, ⟨833,259,1,-1⟩, ⟨689,436,-11,0⟩, ⟨942,43,1,-1⟩, ⟨949,-108,-3,0⟩, ⟨944,177,-3,-1⟩, ⟨286,-673,-1,0⟩, ⟨13,-720,-33,0⟩, ⟨1007,133,1,-1⟩, ⟨977,-253,-7,-1⟩, ⟨570,627,-3,-1⟩, ⟨926,379,1,-1⟩, ⟨611,-636,-9,0⟩, ⟨845,496,-5,0⟩, ⟨1026,307,7,-1⟩, ⟨559,-696,-15,0⟩, ⟨1079,260,-13,0⟩, ⟨806,-589,-16,0⟩, ⟨384,781,1,-1⟩, ⟨949,-504,-27,0⟩, ⟨806,-629,-20,0⟩, ⟨1046,-429,-3,-1⟩, ⟨1112,357,-3,-1⟩, ⟨1190,-229,11,-1⟩, ⟨1158,327,-3,-1⟩, ⟨962,571,-17,0⟩, ⟨338,-869,-5,0⟩, ⟨1220,281,-13,-1⟩, ⟨611,-812,-11,0⟩, ⟨1235,-312,-39,0⟩, ⟨1313,-108,-3,0⟩, ⟨318,915,-3,-1⟩, ⟨923,692,-1,0⟩, ⟨1352,-83,-20,0⟩, ⟨1367,-43,-7,-1⟩, ⟨1376,73,1,-1⟩, ⟨1275,393,-3,-1⟩, ⟨1323,-331,-7,-1⟩, ⟨1339,-324,-9,0⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget459Rows0 : ∀ k : Fin 64, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget459C.matrix) (candidate32DeepTarget459Sparse0 k) = ((31668*k.val+5278:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget459Sparse1 (k : Fin 64) : CompactQuaternaryVector :=
  (#[⟨78,-101,-1,0⟩, ⟨234,-31,-20,0⟩, ⟨1,211,-3,-1⟩, ⟨70,-241,1,-1⟩, ⟨115,265,3,-1⟩, ⟨346,179,-3,-1⟩, ⟨390,-181,-9,0⟩, ⟨468,119,-5,0⟩, ⟨304,305,-3,-1⟩, ⟨39,-396,-11,0⟩, ⟨585,0,-13,0⟩, ⟨429,308,-3,0⟩, ⟨619,-107,-3,-1⟩, ⟨312,-413,-1,0⟩, ⟨624,-203,-19,0⟩, ⟨553,-313,-3,-1⟩, ⟨115,509,-3,-1⟩, ⟨463,-419,-3,-1⟩, ⟨661,-281,3,-1⟩, ⟨702,-261,-4,0⟩, ⟨390,-505,-5,0⟩, ⟨115,-583,-3,-1⟩, ⟨390,-539,-24,0⟩, ⟨858,91,-13,0⟩, ⟨585,-472,-3,0⟩, ⟨838,239,-3,-1⟩, ⟨585,-504,-1,0⟩, ⟨936,-47,-19,0⟩, ⟨955,5,-3,-1⟩, ⟨928,205,9,-1⟩, ⟨973,119,-3,-1⟩, ⟨391,653,-3,-1⟩, ⟨936,-287,-4,0⟩, ⟨780,-483,-8,0⟩, ⟨1045,71,1,-1⟩, ⟨624,-617,-37,0⟩, ⟨936,351,-65,0⟩, ⟨1053,-212,-3,0⟩, ⟨889,-469,-3,-1⟩, ⟨1053,276,-1,0⟩, ⟨546,-707,-7,0⟩, ⟨115,809,-3,-1⟩, ⟨154,-817,-3,-1⟩, ⟨973,-469,1,-1⟩, ⟨1189,-49,1,-1⟩, ⟨858,-599,-4,0⟩, ⟨390,-817,-5,0⟩, ⟨1210,-157,1,-1⟩, ⟨507,800,-11,0⟩, ⟨1248,-91,-39,0⟩, ⟨1209,264,-23,0⟩, ⟨748,-735,1,-1⟩, ⟨585,-816,-1,0⟩, ⟨1287,148,-19,0⟩, ⟨529,-853,1,-1⟩, ⟨346,907,-3,-1⟩, ⟨1333,103,-3,-1⟩, ⟨781,-781,1,-1⟩, ⟨156,-961,-9,0⟩, ⟨78,-973,-5,0⟩, ⟨217,971,7,-1⟩, ⟨1326,-319,-15,0⟩, ⟨1404,91,-13,0⟩, ⟨702,-875,-3,0⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget459Rows1 : ∀ k : Fin 64, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget459C.matrix) (candidate32DeepTarget459Sparse1 k) = ((31668*k.val+26390:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget459Tail : PeriodicShiftTailRepresentation candidate32DeepTarget459C.matrix := by
  apply candidate32CyclicAuxExceptionalTail (6, 10, 13) 2 8307 ![-13, -2, -8] (by decide +kernel) 60214 2025581
    [1, 2, 7, 35, 28, 14] [1, 2, 7, 35, 28, 14, 203] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
  intro n hb h
  rcases h with hr|hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget459Sparse0 candidate32DeepTarget459Rows0 (by omega) hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget459Sparse1 candidate32DeepTarget459Rows1 (by omega) hr

theorem candidate32DeepQuadTarget459_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 459).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 459)) (B:=candidate32DeepTarget459C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget459C candidate32DeepTarget459Tail
    sharedBinaryWindowBasisR256Via512 60214 14 candidate32DeepTarget459Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

#print axioms candidate32DeepQuadTarget435_universal_of_comp
#print axioms candidate32DeepQuadTarget453_universal_of_comp
#print axioms candidate32DeepQuadTarget459_universal_of_comp

end Freely290
