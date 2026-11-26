module

public import Freely290.Candidate27KernelGrouped1190Genus1Classes
public import Freely290.Candidate27KernelGrouped1190Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped1190Genus1Q17N (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 14, 6],
![1, 14, 14],
![1, 8, 9],
![1, 11, 14],
![1, 10, 12],
![1, 1, 9],
![1, 11, 0],
![1, 10, 0],
![1, 3, 16],
![1, 8, 16],
![1, 6, 2],
![1, 15, 1],
![1, 16, 1],
![1, 16, 6],
![1, 12, 4],
![1, 12, 12],
![1, 15, 4],
![1, 1, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q17W (i : Fin 39) : Fin 3 → ℤ :=
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
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 9, 1],
![9, 7, 14],
![8, 13, 14],
![7, 3, 6],
![5, 6, 13],
![11, 15, 6],
![12, 6, 15],
![5, 10, 8],
![15, 16, 6],
![10, 14, 11],
![1, 9, 14],
![11, 1, 14],
![14, 9, 7],
![10, 3, 16],
![15, 13, 7],
![4, 5, 2],
![9, 7, 13],
![1, 14, 9],
![6, 12, 13],
![3, 10, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q17Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 17, 18] : Array ℕ).getD j 0

def candidate27KernelGrouped1190Genus1Q17Kind (i : Fin 39) : Fin 19 := ⟨candidate27KernelGrouped1190Genus1Q17Labels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped1190Genus1Q17Cols (i : Fin 19) : ℕ :=
  (#[
0x7ffff,
0x80000,
0x100000,
0x200000,
0x400000,
0x800000,
0x1000000,
0x2000000,
0x4000000,
0x8000000,
0x10000000,
0x20000000,
0x40000000,
0x80000000,
0x100000000,
0x200000000,
0x400000000,
0x2800000000,
0x5000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q17K : GroupedFrameKernels 17 19 candidate27KernelGrouped1190Genus1Frames where
  normal := candidate27KernelGrouped1190Genus1Q17N
  weight := candidate27KernelGrouped1190Genus1Q17W
  kind := candidate27KernelGrouped1190Genus1Q17Kind
  column := candidate27KernelGrouped1190Genus1Q17Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped1190Genus1Q17ValPart000 : Array (ℕ) := #[
0x0,
0xfffff,
0x17ffff,
0x1fffff,
0x27ffff,
0x2fffff,
0x37ffff,
0x47ffff,
0x4fffff,
0x57ffff,
0x67ffff,
0x87ffff,
0x8fffff,
0x97ffff,
0xa7ffff,
0xc7ffff,
0x107ffff,
0x10fffff,
0x117ffff,
0x127ffff,
0x147ffff,
0x187ffff,
0x207ffff,
0x20fffff,
0x217ffff,
0x227ffff,
0x247ffff,
0x287ffff,
0x307ffff,
0x407ffff,
0x40fffff,
0x417ffff]

def candidate27KernelGrouped1190Genus1Q17ValPart001 : Array (ℕ) := #[
0x427ffff,
0x447ffff,
0x487ffff,
0x507ffff,
0x607ffff,
0x807ffff,
0x80fffff,
0x817ffff,
0x827ffff,
0x847ffff,
0x887ffff,
0x907ffff,
0xa07ffff,
0xc07ffff,
0x1007ffff,
0x100fffff,
0x1017ffff,
0x1027ffff,
0x1047ffff,
0x1087ffff,
0x1107ffff,
0x1207ffff,
0x1407ffff,
0x1807ffff,
0x2007ffff,
0x200fffff,
0x2017ffff,
0x2027ffff,
0x2047ffff,
0x2087ffff,
0x2107ffff,
0x2207ffff]

def candidate27KernelGrouped1190Genus1Q17ValPart002 : Array (ℕ) := #[
0x2407ffff,
0x2807ffff,
0x3007ffff,
0x4007ffff,
0x400fffff,
0x4017ffff,
0x4027ffff,
0x4047ffff,
0x4087ffff,
0x4107ffff,
0x4207ffff,
0x4407ffff,
0x4807ffff,
0x5007ffff,
0x6007ffff,
0x8007ffff,
0x800fffff,
0x8017ffff,
0x8027ffff,
0x8047ffff,
0x8087ffff,
0x8107ffff,
0x8207ffff,
0x8407ffff,
0x8807ffff,
0x9007ffff,
0xa007ffff,
0xc007ffff,
0x10007ffff,
0x1000fffff,
0x10017ffff,
0x10027ffff]

def candidate27KernelGrouped1190Genus1Q17ValPart003 : Array (ℕ) := #[
0x10047ffff,
0x10087ffff,
0x10107ffff,
0x10207ffff,
0x10407ffff,
0x10807ffff,
0x11007ffff,
0x12007ffff,
0x14007ffff,
0x18007ffff,
0x20007ffff,
0x2000fffff,
0x20017ffff,
0x20027ffff,
0x20047ffff,
0x20087ffff,
0x20107ffff,
0x20207ffff,
0x20407ffff,
0x20807ffff,
0x21007ffff,
0x22007ffff,
0x24007ffff,
0x28007ffff,
0x30007ffff,
0x40007ffff,
0x4000fffff,
0x40017ffff,
0x40027ffff,
0x40047ffff,
0x40087ffff,
0x40107ffff]

def candidate27KernelGrouped1190Genus1Q17ValPart004 : Array (ℕ) := #[
0x40207ffff,
0x40407ffff,
0x40807ffff,
0x41007ffff,
0x42007ffff,
0x44007ffff,
0x48007ffff,
0x50007ffff,
0x60007ffff,
0x280007ffff,
0x28000fffff,
0x280017ffff,
0x280027ffff,
0x280047ffff,
0x280087ffff,
0x280107ffff,
0x280207ffff,
0x280407ffff,
0x280807ffff,
0x281007ffff,
0x282007ffff,
0x284007ffff,
0x288007ffff,
0x290007ffff,
0x2a0007ffff,
0x2c0007ffff,
0x500007ffff,
0x50000fffff,
0x500017ffff,
0x500027ffff,
0x500047ffff,
0x500087ffff]

def candidate27KernelGrouped1190Genus1Q17ValPart005 : Array (ℕ) := #[
0x500107ffff,
0x500207ffff,
0x500407ffff,
0x500807ffff,
0x501007ffff,
0x502007ffff,
0x504007ffff,
0x508007ffff,
0x510007ffff,
0x520007ffff,
0x540007ffff,
0x780007ffff]

def candidate27KernelGrouped1190Genus1Q17Val (i : Fin 172) : ℕ :=
  let block : Array (ℕ) :=
    if i.val < 96 then
      if i.val < 32 then
        candidate27KernelGrouped1190Genus1Q17ValPart000
      else
        if i.val < 64 then
          candidate27KernelGrouped1190Genus1Q17ValPart001
        else
          candidate27KernelGrouped1190Genus1Q17ValPart002
    else
      if i.val < 128 then
        candidate27KernelGrouped1190Genus1Q17ValPart003
      else
        if i.val < 160 then
          candidate27KernelGrouped1190Genus1Q17ValPart004
        else
          candidate27KernelGrouped1190Genus1Q17ValPart005
  block.getD (i.val%32) 0

def candidate27KernelGrouped1190Genus1Q17ActivePart000 : Array (List (Fin 19)) := #[
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
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8]]

def candidate27KernelGrouped1190Genus1Q17ActivePart001 : Array (List (Fin 19)) := #[
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 9, 10],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11]]

def candidate27KernelGrouped1190Genus1Q17ActivePart002 : Array (List (Fin 19)) := #[
[0, 8, 11],
[0, 9, 11],
[0, 10, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 9, 12],
[0, 10, 12],
[0, 11, 12],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 8, 13],
[0, 9, 13],
[0, 10, 13],
[0, 11, 13],
[0, 12, 13],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14]]

def candidate27KernelGrouped1190Genus1Q17ActivePart003 : Array (List (Fin 19)) := #[
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 9, 14],
[0, 10, 14],
[0, 11, 14],
[0, 12, 14],
[0, 13, 14],
[0, 15],
[0, 1, 15],
[0, 2, 15],
[0, 3, 15],
[0, 4, 15],
[0, 5, 15],
[0, 6, 15],
[0, 7, 15],
[0, 8, 15],
[0, 9, 15],
[0, 10, 15],
[0, 11, 15],
[0, 12, 15],
[0, 13, 15],
[0, 14, 15],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16],
[0, 6, 16]]

def candidate27KernelGrouped1190Genus1Q17ActivePart004 : Array (List (Fin 19)) := #[
[0, 7, 16],
[0, 8, 16],
[0, 9, 16],
[0, 10, 16],
[0, 11, 16],
[0, 12, 16],
[0, 13, 16],
[0, 14, 16],
[0, 15, 16],
[0, 17],
[0, 1, 17],
[0, 2, 17],
[0, 3, 17],
[0, 4, 17],
[0, 5, 17],
[0, 6, 17],
[0, 7, 17],
[0, 8, 17],
[0, 9, 17],
[0, 10, 17],
[0, 11, 17],
[0, 12, 17],
[0, 13, 17],
[0, 14, 17],
[0, 15, 17],
[0, 16, 17],
[0, 18],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 5, 18]]

def candidate27KernelGrouped1190Genus1Q17ActivePart005 : Array (List (Fin 19)) := #[
[0, 6, 18],
[0, 7, 18],
[0, 8, 18],
[0, 9, 18],
[0, 10, 18],
[0, 11, 18],
[0, 12, 18],
[0, 13, 18],
[0, 14, 18],
[0, 15, 18],
[0, 16, 18],
[0, 17, 18]]

def candidate27KernelGrouped1190Genus1Q17Active (i : Fin 172) : List (Fin 19) :=
  let block : Array (List (Fin 19)) :=
    if i.val < 96 then
      if i.val < 32 then
        candidate27KernelGrouped1190Genus1Q17ActivePart000
      else
        if i.val < 64 then
          candidate27KernelGrouped1190Genus1Q17ActivePart001
        else
          candidate27KernelGrouped1190Genus1Q17ActivePart002
    else
      if i.val < 128 then
        candidate27KernelGrouped1190Genus1Q17ActivePart003
      else
        if i.val < 160 then
          candidate27KernelGrouped1190Genus1Q17ActivePart004
        else
          candidate27KernelGrouped1190Genus1Q17ActivePart005
  block.getD (i.val%32) []

def candidate27KernelGrouped1190Genus1Q17M : GroupedKernelMasks candidate27KernelGrouped1190Genus1Q17K 172 where
  mask := candidate27KernelGrouped1190Genus1Q17Val
  active := candidate27KernelGrouped1190Genus1Q17Active
  covered := by decide +kernel

def candidate27KernelGrouped1190Genus1Q17Words (j : ℕ) : ℕ := (#[252659130284289145233258851673393194339891340728327409659318616651378734848, 51150526962643164470611943738936226083697689607423055390334616949503827221760, 29080744359435090846394904216525737661468369046455954660121512963854244614171, 615340246781456475380396074995005958822362511456947403283343279797658653, 88342353239159449142665528483877728930727108939487423719441586215435894792, 34828093146160547581928908029015299557200869724750022183757098456285647492191, 68299242724232630652665852709353346872866582866430076250426025072065121353834, 12536513525654922328182599887312159332801337926959956274816273612866, 39927213674240712611117466598224259901072194268318042457621931899347620738048, 6522539370307562393437997103699717648282681344] : Array ℕ).getD j 0

def candidate27KernelGrouped1190Genus1Q17At (n : ℕ) : Fin 172 := ⟨(((candidate27KernelGrouped1190Genus1Q17Words (n/32)) >>> (8*(n%32))) % 256) % 172,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped1190Genus1Q17Id : SplitPrimeChart 17 → Fin 172
  | .inl (a,b) => candidate27KernelGrouped1190Genus1Q17At (17*a.val+b.val)
  | .inr (.inl z) => candidate27KernelGrouped1190Genus1Q17At (289+z.val)
  | .inr (.inr b) => candidate27KernelGrouped1190Genus1Q17At (if b then 306 else 307)


end Freely290
