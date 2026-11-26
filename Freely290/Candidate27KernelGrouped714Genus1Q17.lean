module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped1190Genus1Q17
public import Freely290.Candidate27KernelGrouped714Genus1Classes
public import Freely290.Candidate27KernelGrouped714Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped714Genus1Q17ProjectedN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 11, 0],
![1, 8, 9],
![1, 10, 12],
![1, 12, 12],
![1, 15, 1],
![1, 1, 9],
![1, 14, 6],
![1, 16, 6],
![1, 10, 0],
![1, 16, 1],
![1, 3, 16],
![1, 14, 14],
![1, 11, 14],
![1, 12, 4],
![1, 15, 4],
![1, 8, 16],
![1, 6, 2],
![1, 1, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped714Genus1Q17ProjectedW (i : Fin 58) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![14, 7, 9],
![7, 1, 5],
![10, 14, 11],
![8, 14, 9],
![14, 7, 9],
![15, 4, 8],
![8, 14, 9],
![10, 14, 11],
![2, 11, 1],
![2, 11, 1],
![3, 8, 16],
![1, 15, 13],
![16, 8, 3],
![1, 15, 13],
![16, 8, 3],
![10, 9, 7],
![7, 1, 5],
![3, 8, 16],
![1, 8, 6],
![12, 15, 13],
![15, 7, 1],
![5, 8, 6],
![10, 9, 7],
![4, 5, 10],
![14, 6, 12],
![6, 14, 2],
![5, 6, 13],
![12, 15, 6],
![10, 16, 12],
![12, 15, 6],
![7, 13, 12],
![5, 6, 13],
![5, 2, 11],
![5, 2, 11],
![13, 8, 16],
![13, 8, 16],
![14, 2, 10],
![15, 6, 12],
![15, 6, 12],
![4, 3, 15],
![14, 9, 7],
![14, 9, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped714Genus1Q17ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 7, 17, 10, 5, 15, 14, 18, 13, 9, 18, 16, 13, 17, 15, 6, 8, 12, 14, 17, 11, 11, 10, 9, 12, 18, 16] : Array ℕ).getD j 0

def candidate27KernelGrouped714Genus1Q17ProjectedKind (i : Fin 58) : Fin 19 := ⟨candidate27KernelGrouped714Genus1Q17ProjectedLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped714Genus1Q17ProjectedCols (i : Fin 19) : ℕ :=
  (#[
0xffff,
0x10000,
0x20000,
0x40000,
0x80000,
0x800100000,
0x400000200000,
0x100400000,
0x800000800000,
0x40010001000000,
0x20000402000000,
0x18000004000000,
0x81000008000000,
0x88010000000,
0x2002020000000,
0x201040000000,
0x200040080000000,
0x4100200000000,
0x100024000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped714Genus1Q17ProjectedK : GroupedFrameKernels 17 19 candidate27KernelGrouped714Genus1Frames where
  normal := candidate27KernelGrouped714Genus1Q17ProjectedN
  weight := candidate27KernelGrouped714Genus1Q17ProjectedW
  kind := candidate27KernelGrouped714Genus1Q17ProjectedKind
  column := candidate27KernelGrouped714Genus1Q17ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped714Genus1Q17ProjectedActivePart000 : Array (List (Fin 19)) := #[
[],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 7],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 7, 13],
[0, 5, 13],
[0, 15],
[0, 1, 15],
[0, 2, 15]]

def candidate27KernelGrouped714Genus1Q17ProjectedActivePart001 : Array (List (Fin 19)) := #[
[0, 3, 15],
[0, 4, 15],
[0, 7, 15],
[0, 5, 15],
[0, 13, 15],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 7],
[0, 5, 6],
[0, 6, 13],
[0, 6, 15],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 7, 8],
[0, 5, 8],
[0, 8, 13],
[0, 8, 15],
[0, 6, 8],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 7, 14],
[0, 5, 14],
[0, 13, 14]]

def candidate27KernelGrouped714Genus1Q17ProjectedActivePart002 : Array (List (Fin 19)) := #[
[0, 14, 15],
[0, 6, 14],
[0, 8, 14],
[0, 17],
[0, 1, 17],
[0, 2, 17],
[0, 3, 17],
[0, 4, 17],
[0, 7, 17],
[0, 5, 17],
[0, 13, 17],
[0, 15, 17],
[0, 6, 17],
[0, 8, 17],
[0, 14, 17],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 7, 11],
[0, 5, 11],
[0, 11, 13],
[0, 11, 15],
[0, 6, 11],
[0, 8, 11],
[0, 11, 14],
[0, 11, 17],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10]]

def candidate27KernelGrouped714Genus1Q17ProjectedActivePart003 : Array (List (Fin 19)) := #[
[0, 4, 10],
[0, 7, 10],
[0, 5, 10],
[0, 10, 13],
[0, 10, 15],
[0, 6, 10],
[0, 8, 10],
[0, 10, 14],
[0, 10, 17],
[0, 10, 11],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 7, 9],
[0, 5, 9],
[0, 9, 13],
[0, 9, 15],
[0, 6, 9],
[0, 8, 9],
[0, 9, 14],
[0, 9, 17],
[0, 9, 11],
[0, 9, 10],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 7, 12],
[0, 5, 12]]

def candidate27KernelGrouped714Genus1Q17ProjectedActivePart004 : Array (List (Fin 19)) := #[
[0, 12, 13],
[0, 12, 15],
[0, 6, 12],
[0, 8, 12],
[0, 12, 14],
[0, 12, 17],
[0, 11, 12],
[0, 10, 12],
[0, 9, 12],
[0, 18],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 7, 18],
[0, 5, 18],
[0, 13, 18],
[0, 15, 18],
[0, 6, 18],
[0, 8, 18],
[0, 14, 18],
[0, 17, 18],
[0, 11, 18],
[0, 10, 18],
[0, 9, 18],
[0, 12, 18],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 7, 16]]

def candidate27KernelGrouped714Genus1Q17ProjectedActivePart005 : Array (List (Fin 19)) := #[
[0, 5, 16],
[0, 13, 16],
[0, 15, 16],
[0, 6, 16],
[0, 8, 16],
[0, 14, 16],
[0, 16, 17],
[0, 11, 16],
[0, 10, 16],
[0, 9, 16],
[0, 12, 16],
[0, 16, 18]]

def candidate27KernelGrouped714Genus1Q17ProjectedActive (i : Fin 172) : List (Fin 19) :=
  let block : Array (List (Fin 19)) :=
    if i.val < 96 then
      if i.val < 32 then
        candidate27KernelGrouped714Genus1Q17ProjectedActivePart000
      else
        if i.val < 64 then
          candidate27KernelGrouped714Genus1Q17ProjectedActivePart001
        else
          candidate27KernelGrouped714Genus1Q17ProjectedActivePart002
    else
      if i.val < 128 then
        candidate27KernelGrouped714Genus1Q17ProjectedActivePart003
      else
        if i.val < 160 then
          candidate27KernelGrouped714Genus1Q17ProjectedActivePart004
        else
          candidate27KernelGrouped714Genus1Q17ProjectedActivePart005
  block.getD (i.val%32) []

def candidate27KernelGrouped714Genus1Q17ProjectedM : GroupedKernelMasks candidate27KernelGrouped714Genus1Q17ProjectedK 172 where
  active := candidate27KernelGrouped714Genus1Q17ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped714Genus1Q17ProjectedK.column (candidate27KernelGrouped714Genus1Q17ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped714Genus1Q17Reader : GroupedNormalReader candidate27KernelGrouped714Genus1Q17ProjectedK candidate27KernelGrouped1190Genus1Frames where
  frame := ![0, 25, 21, 23, 34, 30, 24, 19, 32, 26, 31, 27, 20, 22, 33, 35, 28, 29, 36]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 10, 15, 7, 13, 14, 14, 13, 12, 7, 11, 8, 2, 5, 8, 2, 12, 1, 1]
  factor := by decide +kernel

private def candidate27KernelGrouped714Genus1Q17Row0Test (m : ℕ) (j : Fin 172) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped714Genus1Factor17ClassesGroup 0).contains (candidate27KernelGrouped714Genus1Q17ProjectedM.mask j) && (candidate27KernelGrouped714Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped714Genus1Q17Reader.read m)
private def candidate27KernelGrouped714Genus1Q17Row0Picks : List (Fin 172 × ℕ) := [(11,4), (121,15), (2,1), (22,8), (4,2), (37,6), (1,0), (106,14), (79,12), (154,17), (67,11), (16,5), (92,13), (46,7), (56,10), (7,3), (29,9), (137,16)]
private theorem candidate27KernelGrouped714Genus1Q17Row0Check : groupedNormalMapCheck candidate27KernelGrouped714Genus1Q17Row0Test (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 0) candidate27KernelGrouped714Genus1Q17Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped714Genus1Q17Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 0)) :
    ∃ j : Fin 172, candidate27KernelGrouped714Genus1Q17ProjectedM.mask j ∈ candidate27KernelGrouped714Genus1Factor17ClassesGroup 0 ∧ (candidate27KernelGrouped714Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped714Genus1Q17Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped714Genus1Q17Row0Test _ _ candidate27KernelGrouped714Genus1Q17Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped714Genus1Q17Row1Test (m : ℕ) (j : Fin 172) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped714Genus1Factor17ClassesGroup 1).contains (candidate27KernelGrouped714Genus1Q17ProjectedM.mask j) && (candidate27KernelGrouped714Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped714Genus1Q17Reader.read m)
private def candidate27KernelGrouped714Genus1Q17Row1Picks : List (Fin 172 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped714Genus1Q17Row1Check : groupedNormalMapCheck candidate27KernelGrouped714Genus1Q17Row1Test (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 1) candidate27KernelGrouped714Genus1Q17Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped714Genus1Q17Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 1)) :
    ∃ j : Fin 172, candidate27KernelGrouped714Genus1Q17ProjectedM.mask j ∈ candidate27KernelGrouped714Genus1Factor17ClassesGroup 1 ∧ (candidate27KernelGrouped714Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped714Genus1Q17Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped714Genus1Q17Row1Test _ _ candidate27KernelGrouped714Genus1Q17Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped714Genus1Q17Row2Test (m : ℕ) (j : Fin 172) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped714Genus1Factor17ClassesGroup 2).contains (candidate27KernelGrouped714Genus1Q17ProjectedM.mask j) && (candidate27KernelGrouped714Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped714Genus1Q17Reader.read m)
private def candidate27KernelGrouped714Genus1Q17Row2Picks : List (Fin 172 × ℕ) := [(126,96), (13,7), (123,57), (27,68), (128,129), (24,24), (14,8), (124,58), (6,2), (25,25), (42,31), (130,98), (39,15), (44,72), (40,16), (12,6), (122,56), (3,0), (23,23), (5,1), (38,14), (111,92), (136,135), (108,53), (113,123), (109,54), (115,94), (107,52), (84,84), (134,133), (81,45), (86,114), (82,46), (88,86), (80,44), (119,127), (159,104), (170,151), (156,65), (161,144), (157,66), (163,106), (155,64), (169,150), (167,148), (72,80), (133,132), (69,41), (74,111), (70,42), (76,82), (68,40), (118,126), (91,117), (166,147), (21,22), (127,97), (18,11), (28,69), (19,12), (43,32), (17,10), (112,93), (85,85), (160,105), (73,81), (97,88), (135,134), (94,49), (99,118), (95,50), (101,90), (93,48), (120,128), (105,122), (168,149), (104,121), (98,89), (51,33), (131,99), (48,19), (53,74), (49,20), (55,35), (47,18), (116,95), (89,87), (164,107), (77,83), (52,34), (102,91), (61,76), (132,131), (58,37), (63,109), (59,38), (65,78), (57,36), (117,125), (90,116), (165,146), (78,113), (62,77), (103,120), (66,79), (15,9), (125,59), (9,4), (26,26), (10,5), (41,17), (8,3), (110,55), (83,47), (158,67), (71,43), (20,13), (96,51), (50,21), (60,39), (34,70), (129,130), (31,28), (36,108), (32,29), (45,73), (30,27), (114,124), (87,115), (162,145), (75,112), (35,71), (100,119), (54,75), (64,110), (33,30), (142,100), (153,143), (139,61), (144,136), (140,62), (146,102), (138,60), (152,142), (150,140), (171,152), (149,139), (143,101), (151,141), (147,103), (148,138), (141,63), (145,137)]
private theorem candidate27KernelGrouped714Genus1Q17Row2Check : groupedNormalMapCheck candidate27KernelGrouped714Genus1Q17Row2Test (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 2) candidate27KernelGrouped714Genus1Q17Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped714Genus1Q17Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 2)) :
    ∃ j : Fin 172, candidate27KernelGrouped714Genus1Q17ProjectedM.mask j ∈ candidate27KernelGrouped714Genus1Factor17ClassesGroup 2 ∧ (candidate27KernelGrouped714Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped714Genus1Q17Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped714Genus1Q17Row2Test _ _ candidate27KernelGrouped714Genus1Q17Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped714Genus1Q17Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped714Genus1Frames 17 candidate27KernelGrouped714Genus1Factor17Classes := by
  apply candidate27KernelGrouped714Genus1Q17Reader.supports candidate27KernelGrouped714Genus1Q17ProjectedM (by decide) candidate27KernelGrouped1190Genus1Q17Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped714Genus1Q17Row0
  · exact candidate27KernelGrouped714Genus1Q17Row1
  · exact candidate27KernelGrouped714Genus1Q17Row1
  · exact candidate27KernelGrouped714Genus1Q17Row2
  · exact candidate27KernelGrouped714Genus1Q17Row1
  · exact candidate27KernelGrouped714Genus1Q17Row2
  · exact candidate27KernelGrouped714Genus1Q17Row2
  · exact candidate27KernelGrouped714Genus1Q17Row2
  · exact candidate27KernelGrouped714Genus1Q17Row1
  · exact candidate27KernelGrouped714Genus1Q17Row1
  · exact candidate27KernelGrouped714Genus1Q17Row2
  · exact candidate27KernelGrouped714Genus1Q17Row2
  · exact candidate27KernelGrouped714Genus1Q17Row2
  · exact candidate27KernelGrouped714Genus1Q17Row1
  · exact candidate27KernelGrouped714Genus1Q17Row2
  · exact candidate27KernelGrouped714Genus1Q17Row1
  · exact candidate27KernelGrouped714Genus1Q17Row1

end Freely290
