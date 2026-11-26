module

public import Freely290.Candidate32ExceptionalSparseRows
public import Freely290.Candidate32CyclicAuxExceptionalTail
public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CyclicAuxTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32DeepTarget363C : SplitBinaryQuartic := ⟨0,-3,-1,-3,5,0,13⟩
private def candidate32DeepTarget363Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (4,0), (4,1), (-3,2), (0,3), (-4,1), (2,3)]
private def candidate32DeepTarget363Sparse0 (k : Fin 50) : CompactQuaternaryVector :=
  (#[⟨71,-3,-1,-1⟩, ⟨65,124,-11,0⟩, ⟨260,-13,-13,0⟩, ⟨286,-87,-36,0⟩, ⟨340,-88,1,-1⟩, ⟨338,-159,-12,0⟩, ⟨104,-307,-19,0⟩, ⟨472,-38,-1,-1⟩, ⟨484,-108,-1,-1⟩, ⟨529,-67,1,-1⟩, ⟨527,-147,-1,-1⟩, ⟨494,-235,-4,0⟩, ⟨13,-440,-5,0⟩, ⟨643,-29,-1,-1⟩, ⟨611,176,-37,0⟩, ⟨689,-52,-13,0⟩, ⟨676,165,-3,0⟩, ⟨717,-118,-1,-1⟩, ⟨689,224,-1,0⟩, ⟨650,-307,-19,0⟩, ⟨572,-395,-3,-1⟩, ⟨730,-261,-1,-1⟩, ⟨835,33,2,-1⟩, ⟨821,-170,-1,-1⟩, ⟨572,-469,-4,0⟩, ⟨884,-89,-5,0⟩, ⟨887,-141,-1,-1⟩, ⟨689,436,-11,0⟩, ⟨941,-41,6,-1⟩, ⟨949,-108,-3,0⟩, ⟨926,-219,-1,-1⟩, ⟨286,-673,-1,0⟩, ⟨13,-720,-33,0⟩, ⟨1021,-50,-1,-1⟩, ⟨968,-267,1,-1⟩, ⟨1044,-103,-4,-1⟩, ⟨919,-387,-1,-1⟩, ⟨611,-636,-9,0⟩, ⟨845,496,-5,0⟩, ⟨1049,-262,1,-1⟩, ⟨559,-696,-15,0⟩, ⟨1079,260,-13,0⟩, ⟨806,-589,-16,0⟩, ⟨1139,-183,-1,-1⟩, ⟨949,-504,-27,0⟩, ⟨806,-629,-20,0⟩, ⟨1189,-150,1,-1⟩, ⟨1136,-316,3,-1⟩, ⟨1231,-57,-1,-1⟩, ⟨1244,-54,1,-1⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget363Rows0 : ∀ k : Fin 50, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget363C.matrix) (candidate32DeepTarget363Sparse0 k) = ((31668*k.val+5278:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget363Sparse1 (k : Fin 50) : CompactQuaternaryVector :=
  (#[⟨78,-101,-1,0⟩, ⟨234,-31,-20,0⟩, ⟨295,-31,-1,-1⟩, ⟨125,-231,-3,-1⟩, ⟨353,-118,-1,-1⟩, ⟨425,-38,1,-1⟩, ⟨390,-181,-9,0⟩, ⟨468,119,-5,0⟩, ⟨353,-279,-3,-1⟩, ⟨39,-396,-11,0⟩, ⟨585,0,-13,0⟩, ⟨429,308,-3,0⟩, ⟨604,-142,-1,-1⟩, ⟨312,-413,-1,0⟩, ⟨624,-203,-19,0⟩, ⟨160,-488,1,-1⟩, ⟨191,-499,-1,-1⟩, ⟨485,-406,-1,-1⟩, ⟨617,-328,-1,-1⟩, ⟨702,-261,-4,0⟩, ⟨390,-505,-5,0⟩, ⟨307,-547,-1,-1⟩, ⟨390,-539,-24,0⟩, ⟨858,91,-13,0⟩, ⟨585,-472,-3,0⟩, ⟨758,-349,-4,-1⟩, ⟨585,-504,-1,0⟩, ⟨936,-47,-19,0⟩, ⟨716,-447,0,-1⟩, ⟨461,-605,1,-1⟩, ⟨964,-148,5,-1⟩, ⟨712,-500,1,-1⟩, ⟨936,-287,-4,0⟩, ⟨780,-483,-8,0⟩, ⟨1046,-55,-1,-1⟩, ⟨624,-617,-37,0⟩, ⟨936,351,-65,0⟩, ⟨1053,-212,-3,0⟩, ⟨862,-493,-1,-1⟩, ⟨1053,276,-1,0⟩, ⟨546,-707,-7,0⟩, ⟨341,-778,-1,-1⟩, ⟨1135,-181,-1,-1⟩, ⟨1165,-118,-1,-1⟩, ⟨1181,-105,-3,-1⟩, ⟨858,-599,-4,0⟩, ⟨390,-817,-5,0⟩, ⟨1213,-142,-1,-1⟩, ⟨507,800,-11,0⟩, ⟨1248,-91,-39,0⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget363Rows1 : ∀ k : Fin 50, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget363C.matrix) (candidate32DeepTarget363Sparse1 k) = ((31668*k.val+26390:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget363Tail : PeriodicShiftTailRepresentation candidate32DeepTarget363C.matrix := by
  apply candidate32CyclicAuxExceptionalTail (4, 7, 16) 2 6487 ![-39, -20, -2] (by decide +kernel) 47022 1581792
    [1, 12, 7, 35, 28, 14] [1, 12, 7, 35, 28, 14, 203] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
  intro n hb h
  rcases h with hr|hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget363Sparse0 candidate32DeepTarget363Rows0 (by omega) hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget363Sparse1 candidate32DeepTarget363Rows1 (by omega) hr

theorem candidate32DeepQuadTarget363_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 363).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 363)) (B:=candidate32DeepTarget363C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget363C candidate32DeepTarget363Tail
    sharedBinaryWindowBasisR256Via512 47022 14 candidate32DeepTarget363Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

private def candidate32DeepTarget434C : SplitBinaryQuartic := ⟨0,-1,-1,-3,5,0,13⟩
private def candidate32DeepTarget434Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (-1,2), (3,1), (-3,1), (2,2), (-2,2), (4,0), (3,2), (4,1), (-3,2), (0,3)]
private def candidate32DeepTarget434Sparse0 (k : Fin 61) : CompactQuaternaryVector :=
  (#[⟨71,7,-2,-1⟩, ⟨65,124,-11,0⟩, ⟨260,-13,-13,0⟩, ⟨286,-87,-36,0⟩, ⟨204,211,-2,-1⟩, ⟨338,-159,-12,0⟩, ⟨104,-307,-19,0⟩, ⟨312,-255,0,-1⟩, ⟨491,91,-2,-1⟩, ⟨288,321,0,-1⟩, ⟨500,-190,-1,-1⟩, ⟨494,-235,-4,0⟩, ⟨13,-440,-5,0⟩, ⟨614,-141,0,-1⟩, ⟨611,176,-37,0⟩, ⟨689,-52,-13,0⟩, ⟨676,165,-3,0⟩, ⟨642,255,0,-1⟩, ⟨689,224,-1,0⟩, ⟨650,-307,-19,0⟩, ⟨680,295,-2,-1⟩, ⟨810,-83,-2,-1⟩, ⟨317,-549,0,-1⟩, ⟨381,541,-2,-1⟩, ⟨572,-469,-4,0⟩, ⟨884,-89,-5,0⟩, ⟨842,243,0,-1⟩, ⟨689,436,-11,0⟩, ⟨717,433,-2,-1⟩, ⟨949,-108,-3,0⟩, ⟨971,-77,-2,-1⟩, ⟨286,-673,-1,0⟩, ⟨13,-720,-33,0⟩, ⟨1016,91,-2,-1⟩, ⟨465,-659,-2,-1⟩, ⟨824,465,0,-1⟩, ⟨935,-369,-3,-1⟩, ⟨611,-636,-9,0⟩, ⟨845,496,-5,0⟩, ⟨108,-785,-2,-1⟩, ⟨559,-696,-15,0⟩, ⟨1079,260,-13,0⟩, ⟨806,-589,-16,0⟩, ⟨1167,43,-2,-1⟩, ⟨949,-504,-27,0⟩, ⟨806,-629,-20,0⟩, ⟨159,-849,-3,-1⟩, ⟨876,-603,0,-1⟩, ⟨774,-681,0,-1⟩, ⟨173,-875,-2,-1⟩, ⟨962,571,-17,0⟩, ⟨338,-869,-5,0⟩, ⟨1004,-568,-1,-1⟩, ⟨611,-812,-11,0⟩, ⟨1235,-312,-39,0⟩, ⟨1313,-108,-3,0⟩, ⟨912,-689,-2,-1⟩, ⟨923,692,-1,0⟩, ⟨1352,-83,-20,0⟩, ⟨1368,-22,-1,-1⟩, ⟨1251,-413,-2,-1⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget434Rows0 : ∀ k : Fin 61, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget434C.matrix) (candidate32DeepTarget434Sparse0 k) = ((31668*k.val+5278:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget434Sparse1 (k : Fin 61) : CompactQuaternaryVector :=
  (#[⟨78,-101,-1,0⟩, ⟨234,-31,-20,0⟩, ⟨289,53,-2,-1⟩, ⟨52,-245,-3,-1⟩, ⟨373,81,-2,-1⟩, ⟨208,265,0,-1⟩, ⟨390,-181,-9,0⟩, ⟨468,119,-5,0⟩, ⟨172,-355,-3,-1⟩, ⟨39,-396,-11,0⟩, ⟨585,0,-13,0⟩, ⟨429,308,-3,0⟩, ⟨472,-302,5,-1⟩, ⟨312,-413,-1,0⟩, ⟨624,-203,-19,0⟩, ⟨634,221,-2,-1⟩, ⟨283,-477,-2,-1⟩, ⟨697,-199,-2,-1⟩, ⟨757,105,-2,-1⟩, ⟨702,-261,-4,0⟩, ⟨390,-505,-5,0⟩, ⟨178,573,-2,-1⟩, ⟨390,-539,-24,0⟩, ⟨858,91,-13,0⟩, ⟨585,-472,-3,0⟩, ⟨409,569,-2,-1⟩, ⟨585,-504,-1,0⟩, ⟨936,-47,-19,0⟩, ⟨955,-8,-1,-1⟩, ⟨262,-663,-2,-1⟩, ⟨841,365,-2,-1⟩, ⟨922,-281,0,-1⟩, ⟨936,-287,-4,0⟩, ⟨780,-483,-8,0⟩, ⟨583,-618,1,-1⟩, ⟨624,-617,-37,0⟩, ⟨936,351,-65,0⟩, ⟨1053,-212,-3,0⟩, ⟨1108,-23,0,-1⟩, ⟨1053,276,-1,0⟩, ⟨546,-707,-7,0⟩, ⟨592,697,0,-1⟩, ⟨1123,-218,-1,-1⟩, ⟨1102,-295,-2,-1⟩, ⟨1048,399,-2,-1⟩, ⟨858,-599,-4,0⟩, ⟨390,-817,-5,0⟩, ⟨760,683,-2,-1⟩, ⟨507,800,-11,0⟩, ⟨1248,-91,-39,0⟩, ⟨1209,264,-23,0⟩, ⟨1153,393,-2,-1⟩, ⟨585,-816,-1,0⟩, ⟨1287,148,-19,0⟩, ⟨1300,-151,0,-1⟩, ⟨1291,-225,-2,-1⟩, ⟨1060,-582,-1,-1⟩, ⟨724,807,-2,-1⟩, ⟨156,-961,-9,0⟩, ⟨78,-973,-5,0⟩, ⟨796,-805,-2,-1⟩] : Array CompactQuaternaryVector).getD k.val ⟨0,0,0,0⟩
private theorem candidate32DeepTarget434Rows1 : ∀ k : Fin 61, compactQuaternaryValue (compactQuaternaryCoefficients candidate32DeepTarget434C.matrix) (candidate32DeepTarget434Sparse1 k) = ((31668*k.val+26390:ℕ):ℤ) := by decide +kernel
private def candidate32DeepTarget434Tail : PeriodicShiftTailRepresentation candidate32DeepTarget434C.matrix := by
  apply candidate32CyclicAuxExceptionalTail (6, 7, 16) 2 7839 ![-13, -20, -2] (by decide +kernel) 56822 1911464
    [1, 2, 7, 35, 28, 14] [1, 2, 7, 35, 28, 14, 203] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
  intro n hb h
  rcases h with hr|hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget434Sparse0 candidate32DeepTarget434Rows0 (by omega) hr
  · exact candidate32ExceptionalSparseRows candidate32DeepTarget434Sparse1 candidate32DeepTarget434Rows1 (by omega) hr

theorem candidate32DeepQuadTarget434_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x,0≤Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate32FullUpgradeQuadTarget 434).toQuadraticForm') : Universal Q := by
  have hform := hf.trans (matrixQuadraticEqCheck_sound (A:=(candidate32FullUpgradeQuadTarget 434)) (B:=candidate32DeepTarget434C.matrix) (by decide +kernel))
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32DeepTarget434C candidate32DeepTarget434Tail
    sharedBinaryWindowBasisR256Via512 56822 14 candidate32DeepTarget434Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hform

#print axioms candidate32DeepQuadTarget363_universal_of_comp
#print axioms candidate32DeepQuadTarget434_universal_of_comp

end Freely290
