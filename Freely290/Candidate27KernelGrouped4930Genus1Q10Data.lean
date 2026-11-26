module

public import Freely290.Candidate27KernelGrouped4930Genus1Classes
public import Freely290.Candidate27KernelGrouped4930Genus1FrameData
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits010
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped4930Genus1Q10N (i : Fin 18) : Fin 3 → ℤ :=
  (#[
![6, 2, 0],
![5, 5, 0],
![6, 0, 4],
![6, 1, 6],
![6, 3, 2],
![5, 6, 0],
![0, 0, 0],
![6, 6, 6],
![1, 6, 6],
![5, 0, 0],
![6, 8, 2],
![1, 8, 2],
![5, 0, 6],
![0, 0, 6],
![0, 5, 0],
![0, 5, 6],
![0, 1, 0],
![0, 6, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q10W (i : Fin 205) : Fin 3 → ℤ :=
  (#[
![0, 6, 2],
![0, 5, 5],
![6, 6, 4],
![0, 1, 7],
![6, 1, 9],
![6, 3, 1],
![0, 0, 0],
![4, 0, 4],
![0, 0, 0],
![0, 0, 0],
![3, 9, 3],
![6, 7, 8],
![2, 4, 6],
![5, 5, 5],
![5, 5, 5],
![5, 1, 7],
![5, 5, 5],
![8, 4, 8],
![6, 8, 6],
![2, 7, 8],
![0, 0, 2],
![5, 5, 5],
![0, 0, 0],
![0, 5, 0],
![0, 0, 0],
![3, 3, 7],
![0, 0, 0],
![4, 8, 2],
![5, 1, 7],
![0, 5, 0],
![3, 3, 7],
![8, 9, 8],
![5, 5, 5],
![2, 0, 2],
![6, 0, 6],
![0, 5, 5],
![0, 0, 0],
![2, 1, 7],
![7, 1, 7],
![7, 9, 1],
![0, 8, 6],
![3, 3, 7],
![0, 0, 0],
![0, 5, 0],
![0, 0, 0],
![1, 5, 1],
![0, 0, 0],
![0, 5, 0],
![5, 3, 1],
![8, 6, 4],
![8, 8, 2],
![0, 0, 0],
![0, 0, 0],
![0, 5, 5],
![0, 5, 5],
![0, 0, 0],
![6, 8, 6],
![7, 9, 1],
![0, 6, 2],
![0, 0, 0],
![2, 0, 2],
![2, 6, 2],
![9, 3, 7],
![9, 7, 9],
![4, 2, 4],
![0, 0, 0],
![0, 5, 5],
![0, 2, 4],
![0, 0, 0],
![0, 0, 0],
![6, 8, 6],
![4, 9, 1],
![5, 5, 5],
![5, 5, 5],
![0, 5, 5],
![7, 1, 7],
![5, 5, 5],
![0, 0, 0],
![2, 9, 1],
![5, 5, 5],
![5, 5, 1],
![4, 4, 6],
![0, 4, 8],
![0, 5, 5],
![0, 5, 5],
![5, 5, 9],
![2, 0, 2],
![6, 2, 8],
![6, 6, 4],
![8, 1, 9],
![9, 3, 7],
![0, 5, 5],
![4, 4, 6],
![0, 0, 0],
![8, 6, 4],
![0, 5, 0],
![4, 2, 4],
![7, 7, 3],
![0, 0, 0],
![6, 8, 6],
![0, 8, 6],
![4, 7, 9],
![2, 6, 2],
![6, 5, 1],
![0, 0, 0],
![1, 1, 9],
![4, 7, 9],
![5, 5, 5],
![7, 7, 3],
![2, 6, 2],
![0, 0, 0],
![0, 0, 0],
![2, 1, 7],
![0, 5, 5],
![0, 0, 0],
![0, 1, 7],
![2, 1, 7],
![5, 5, 5],
![5, 7, 9],
![0, 0, 0],
![6, 1, 4],
![0, 8, 6],
![0, 2, 4],
![9, 7, 9],
![2, 1, 7],
![8, 1, 4],
![2, 6, 2],
![6, 6, 4],
![0, 5, 5],
![6, 2, 8],
![8, 6, 4],
![4, 8, 2],
![2, 7, 3],
![5, 5, 5],
![7, 1, 7],
![9, 7, 9],
![0, 9, 3],
![0, 5, 5],
![8, 9, 3],
![6, 6, 4],
![0, 5, 5],
![4, 9, 1],
![6, 8, 6],
![0, 5, 5],
![0, 0, 0],
![8, 8, 2],
![8, 3, 7],
![5, 5, 5],
![6, 3, 1],
![0, 5, 5],
![4, 9, 1],
![8, 6, 4],
![8, 3, 7],
![2, 2, 8],
![8, 3, 7],
![2, 2, 8],
![5, 5, 5],
![0, 5, 5],
![0, 0, 4],
![0, 0, 0],
![0, 0, 0],
![6, 6, 4],
![5, 5, 5],
![2, 0, 2],
![8, 5, 3],
![0, 4, 8],
![4, 2, 4],
![2, 5, 7],
![5, 5, 5],
![0, 0, 0],
![5, 5, 5],
![0, 5, 5],
![5, 5, 5],
![2, 5, 7],
![0, 0, 0],
![0, 5, 5],
![8, 1, 9],
![2, 4, 6],
![4, 8, 2],
![1, 7, 3],
![0, 2, 4],
![0, 6, 2],
![0, 9, 3],
![6, 2, 8],
![0, 5, 5],
![0, 0, 0],
![5, 3, 1],
![3, 1, 9],
![2, 4, 6],
![5, 1, 7],
![5, 5, 5],
![6, 3, 1],
![0, 0, 6],
![5, 5, 9],
![5, 5, 5],
![5, 5, 5],
![0, 0, 0],
![2, 9, 6],
![0, 5, 5],
![0, 0, 0],
![7, 7, 3],
![0, 0, 0],
![8, 8, 2],
![5, 5, 5],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q10LabelsPart0 : Array ℕ := #[0, 1, 2, 3, 4, 5, 6, 7, 6, 6, 8, 8, 7, 9, 9, 8, 9, 7, 7, 8, 7, 9, 6, 9, 6, 8, 6, 7, 8, 9, 8, 8, 9, 7, 7, 9, 6, 8, 8, 8, 7, 8, 6, 9, 6, 8, 6, 9, 8, 7, 7, 6, 6, 9, 9, 6, 7, 8, 7, 6, 7, 7, 8, 8]
def candidate27KernelGrouped4930Genus1Q10LabelsPart1 : Array ℕ := #[7, 6, 9, 7, 6, 6, 10, 11, 9, 9, 9, 8, 9, 6, 11, 9, 11, 7, 10, 9, 9, 8, 10, 7, 10, 8, 11, 9, 10, 6, 10, 9, 10, 11, 6, 10, 10, 11, 10, 11, 6, 11, 11, 9, 11, 10, 6, 6, 11, 9, 6, 11, 11, 9, 12, 6, 12, 13, 13, 12, 12, 12, 13, 13]
def candidate27KernelGrouped4930Genus1Q10LabelsPart2 : Array ℕ := #[9, 10, 10, 13, 12, 9, 11, 12, 12, 9, 12, 13, 9, 12, 10, 9, 6, 13, 12, 9, 11, 14, 15, 13, 15, 13, 15, 13, 14, 14, 13, 6, 6, 13, 14, 13, 15, 13, 13, 15, 14, 6, 14, 14, 14, 16, 6, 14, 16, 17, 17, 16, 17, 17, 16, 17, 14, 6, 16, 15, 13, 15, 14, 15]
def candidate27KernelGrouped4930Genus1Q10LabelsPart3 : Array ℕ := #[17, 16, 14, 14, 6, 16, 14, 6, 16, 6, 17, 14, 6]

def candidate27KernelGrouped4930Genus1Q10Labels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped4930Genus1Q10LabelsPart0
    | 1 => candidate27KernelGrouped4930Genus1Q10LabelsPart1
    | 2 => candidate27KernelGrouped4930Genus1Q10LabelsPart2
    | 3 => candidate27KernelGrouped4930Genus1Q10LabelsPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped4930Genus1Q10Kind (i : Fin 205) : Fin 18 := ⟨candidate27KernelGrouped4930Genus1Q10Labels i.val%18,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped4930Genus1Q10Cols (i : Fin 18) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20,
0x129002004201800100000084c104200020320898541005400340,
0x8200093506010608161080,
0x2200800c20122e0d2088c00,
0x8922100220800881897040060880920a16000,
0x400600002059514400400000000000000000,
0x100040001916a2040140800000000000000000,
0x4259039400000000000000000000000000000,
0x1000006a4a820808c6000000000000000000000000000000,
0x84c41009d043020000000000000000000000000000000000000,
0xa80000900540000000000000000000000000000000000000,
0x122044920000000000000000000000000000000000000000000,
0x40100b600000000000000000000000000000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q10TagPlanes : BitPlane.Words := [0x401b8b600fa4fda9a69c63b1ea28c9bd78d3566890f28b770aa,0x1adceb00df95b5714046009df7ff75c760fb3d9e55160d5613cc,0x1adcfb00dfffffe72d98ffc4c1042082203b3d9e55160d5613f0,0x84cf9009dfe7ffeffffff7b3efbdf7ddfc4c261aae9f2a9ec00,0x52304ff20000000000000000000000000000000000000000000]

def candidate27KernelGrouped4930Genus1Q10FactorCheck (i : Fin 205) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped4930Genus1Frames i a b % (10:ℤ) = (candidate27KernelGrouped4930Genus1Q10W i a * candidate27KernelGrouped4930Genus1Q10N (candidate27KernelGrouped4930Genus1Q10Kind i) b) % (10:ℤ))
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile0 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile1 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile2 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile3 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile4 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile5 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile6 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile7 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile8 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile9 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile10 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile11 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile12 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile13 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile14 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile15 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile16 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile17 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 136 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile18 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 144 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile19 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 152 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile20 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 160 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile21 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 168 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile22 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 176 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile23 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 184 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile24 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 192 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10FactorTile25 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10FactorCheck 3 200 = true := by decide +kernel
theorem candidate27KernelGrouped4930Genus1Q10FactorAll (i : Fin 205) : candidate27KernelGrouped4930Genus1Q10FactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped4930Genus1Q10FactorCheck) (depth := 3) (count := 26) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile0
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile1
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile2
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile3
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile4
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile5
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile6
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile7
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile8
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile9
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile10
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile11
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile12
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile13
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile14
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile15
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile16
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile17
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile18
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile19
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile20
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile21
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile22
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile23
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile24
  · exact candidate27KernelGrouped4930Genus1Q10FactorTile25

def candidate27KernelGrouped4930Genus1Q10K : GroupedFrameKernels 10 18 candidate27KernelGrouped4930Genus1Frames where
  normal := candidate27KernelGrouped4930Genus1Q10N
  weight := candidate27KernelGrouped4930Genus1Q10W
  kind := candidate27KernelGrouped4930Genus1Q10Kind
  column := candidate27KernelGrouped4930Genus1Q10Cols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped4930Genus1Q10TagPlanes candidate27KernelGrouped4930Genus1Q10Kind candidate27KernelGrouped4930Genus1Q10Cols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped4930Genus1Q10FactorAll i) a b

def candidate27KernelGrouped4930Genus1Q10Val (i : Fin 64) : ℕ :=
  (#[
0x0,
0x129002004201800100000084c104200020320898541005400343,
0x129002004201800100000084c104200020320898541005400346,
0x129002004201800100000084c104200020320898541005400347,
0x129002004201800100000084c1042082203b3d9e55160d5613c2,
0x129002004201800100000084c1042082203b3d9e55160d5613c3,
0x129002004201800100000084c1042082203b3d9e55160d5613c6,
0x129002004201800140060084e15d714420720898541005400342,
0x129002004201800140060084e15d714420720898541005400343,
0x129002004201800140060084e15d714420720898541005400346,
0x129002004201800140060084e15d71c6207b3d9e55160d5613c2,
0x1290020042018009922100a6c904a818b73608f8dc1925e16341,
0x1290020042018009922100a6c904a818b73608f8dc1925e16344,
0x1290020042018009922100a6c904a818b73608f8dc1925e16345,
0x1290020042018009922100a6c904aababf3fffffffffffffffc0,
0x1290020042018009922100a6c904aababf3fffffffffffffffc1,
0x1290020042018009922100a6c904aababf3fffffffffffffffc4,
0x1290020042018019d26700bffffffd5df7f608f8dc1925e16340,
0x1290020042018019d26700bffffffd5df7f608f8dc1925e16341,
0x1290020042018019d26700bffffffd5df7f608f8dc1925e16344,
0x1290020042018019d26700bfffffffffffffffffffffffffffc0,
0x12901200426bca830808c684c104200020320898541005400342,
0x12901200426bca830808c684c104200020320898541005400343,
0x12901200426bca830808c684c104200020320898541005400346,
0x12901200426bca830808c684c1042082203b3d9e55160d5613c2,
0x12901200426bca83480ec684e15d714420720898541005400342,
0x12901200426bca8fbfb9ffe6c904a818b73608f8dc1925e16340,
0x12901200426bca8fbfb9ffe6c904a818b73608f8dc1925e16341,
0x12901200426bca8fbfb9ffe6c904a818b73608f8dc1925e16344,
0x12901200426bca8fbfb9ffe6c904aababf3fffffffffffffffc0,
0x12901200426bca9ffffffffffffffd5df7f608f8dc1925e16340,
0x169102b64201800100000084c104200020320898541005400342,
0x169102b64201800100000084c104200020320898541005400343,
0x169102b64201800100000084c104200020320898541005400346,
0x169102b64201800100000084c1042082203b3d9e55160d5613c2,
0x169102b64201800140060084e15d714420720898541005400342,
0x169102b642018009922100a6c904a818b73608f8dc1925e16360,
0x169102b642018009922100a6c904a818b73608f8dc1925e16361,
0x169102b642018009922100a6c904a818b73608f8dc1925e16364,
0x169102b642018009922100a6c904aababf3fffffffffffffffe0,
0x169102b642018019d26700bffffffd5df7f608f8dc1925e16360,
0x169112b6426bca830808c684c104200020320898541005400342,
0x169112b6426bca8fbfb9ffe6c904a818b73608f8dc1925e16360,
0x1adc4300df05b02100000084c104200020320898541005400341,
0x1adc4300df05b02100000084c104200020320898541005400344,
0x1adc4300df05b02100000084c104200020320898541005400345,
0x1adc4300df05b02100000084c1042082203b3d9e55160d5613c8,
0x1adc4300df05b02100000084c1042082203b3d9e55160d5613c9,
0x1adc4300df05b02100000084c1042082203b3d9e55160d5613cc,
0x1adc4300df05b02140060084e15d714420720898541005400350,
0x1adc4300df05b02140060084e15d714420720898541005400351,
0x1adc4300df05b02140060084e15d714420720898541005400354,
0x1adc4300df05b02140060084e15d71c6207b3d9e55160d5613d8,
0x1adcfb00dfffffe30808c684c104200020320898541005400340,
0x1adcfb00dfffffe30808c684c104200020320898541005400341,
0x1adcfb00dfffffe30808c684c104200020320898541005400344,
0x1adcfb00dfffffe30808c684c1042082203b3d9e55160d5613c8,
0x1adcfb00dfffffe3480ec684e15d714420720898541005400350,
0x1fff47ffff05b02100000084c104200020320898541005400340,
0x1fff47ffff05b02100000084c104200020320898541005400341,
0x1fff47ffff05b02100000084c104200020320898541005400344,
0x1fff47ffff05b02100000084c1042082203b3d9e55160d5613c8,
0x1fff47ffff05b02140060084e15d714420720898541005400350,
0x1fffffffffffffe30808c684c104200020320898541005400340] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q10Active (i : Fin 64) : List (Fin 18) :=
  (#[
[],
[0, 1, 6],
[1, 2, 6],
[0, 1, 2, 6],
[1, 6, 7],
[0, 1, 6, 7],
[1, 2, 6, 7],
[1, 6, 10],
[0, 1, 6, 10],
[1, 2, 6, 10],
[1, 6, 7, 10],
[0, 6, 9],
[2, 6, 9],
[0, 2, 6, 9],
[6, 7, 8, 9],
[0, 6, 7, 8, 9],
[2, 6, 7, 8, 9],
[6, 9, 10, 11],
[0, 6, 9, 10, 11],
[2, 6, 9, 10, 11],
[6, 7, 8, 9, 10, 11],
[1, 6, 13],
[0, 1, 6, 13],
[1, 2, 6, 13],
[1, 6, 7, 13],
[1, 6, 10, 13],
[6, 9, 12, 13],
[0, 6, 9, 12, 13],
[2, 6, 9, 12, 13],
[6, 7, 8, 9, 12, 13],
[6, 9, 10, 11, 12, 13],
[1, 6, 17],
[0, 1, 6, 17],
[1, 2, 6, 17],
[1, 6, 7, 17],
[1, 6, 10, 17],
[5, 6, 9, 17],
[0, 5, 6, 9, 17],
[2, 5, 6, 9, 17],
[5, 6, 7, 8, 9, 17],
[5, 6, 9, 10, 11, 17],
[1, 6, 13, 17],
[5, 6, 9, 12, 13, 17],
[0, 6, 14],
[2, 6, 14],
[0, 2, 6, 14],
[3, 6, 7, 14],
[0, 3, 6, 7, 14],
[2, 3, 6, 7, 14],
[4, 6, 10, 14],
[0, 4, 6, 10, 14],
[2, 4, 6, 10, 14],
[3, 4, 6, 7, 10, 14],
[6, 13, 14, 15],
[0, 6, 13, 14, 15],
[2, 6, 13, 14, 15],
[3, 6, 7, 13, 14, 15],
[4, 6, 10, 13, 14, 15],
[6, 14, 16, 17],
[0, 6, 14, 16, 17],
[2, 6, 14, 16, 17],
[3, 6, 7, 14, 16, 17],
[4, 6, 10, 14, 16, 17],
[6, 13, 14, 15, 16, 17]] : Array (List (Fin 18))).getD i.val []

def candidate27KernelGrouped4930Genus1Q10CoverageCheck (i : Fin 64) : Bool :=
  (candidate27KernelGrouped4930Genus1Q10Val i &&& groupedKernelUnion candidate27KernelGrouped4930Genus1Q10Cols (candidate27KernelGrouped4930Genus1Q10Active i)) == candidate27KernelGrouped4930Genus1Q10Val i
private theorem candidate27KernelGrouped4930Genus1Q10CoverageTile0 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10CoverageCheck 4 0 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10CoverageTile1 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10CoverageCheck 4 16 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10CoverageTile2 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10CoverageCheck 4 32 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q10CoverageTile3 : finiteBoolTile candidate27KernelGrouped4930Genus1Q10CoverageCheck 4 48 = true := by decide +kernel
theorem candidate27KernelGrouped4930Genus1Q10CoverageAll (i : Fin 64) : candidate27KernelGrouped4930Genus1Q10CoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped4930Genus1Q10CoverageCheck) (depth := 4) (count := 4) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped4930Genus1Q10CoverageTile0
  · exact candidate27KernelGrouped4930Genus1Q10CoverageTile1
  · exact candidate27KernelGrouped4930Genus1Q10CoverageTile2
  · exact candidate27KernelGrouped4930Genus1Q10CoverageTile3

def candidate27KernelGrouped4930Genus1Q10M : GroupedKernelMasks candidate27KernelGrouped4930Genus1Q10K 64 where
  mask := candidate27KernelGrouped4930Genus1Q10Val
  active := candidate27KernelGrouped4930Genus1Q10Active
  covered i := beq_iff_eq.mp (candidate27KernelGrouped4930Genus1Q10CoverageAll i)

def candidate27KernelGrouped4930Genus1Q10Words (j : ℕ) : ℕ := (#[5785098524634681269140166508794214645065113701312608208897, 2451992902817395721097637167981479066167147818218088550397, 68699205724212095854125296403048523610875884907956011014, 3507603932860877741995767775000870932296658852864052, 44442383320534612185910418647001568057062478097676900329, 9204564313399560031119392328686287682594732975764799507, 2671575672749921042244541678181321614587193174627320333888, 147886198109748944492967719712290570035487208548591280971] : Array ℕ).getD j 0

def candidate27KernelGrouped4930Genus1Q10Id (j : Fin 256) : Fin 64 := ⟨(((candidate27KernelGrouped4930Genus1Q10Words (j.val/32)) >>> (6*(j.val%32))) % 64) % 64,Nat.mod_lt _ (by decide)⟩

end Freely290
