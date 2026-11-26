module

public import Freely290.Candidate27KernelGrouped546Genus1Classes
public import Freely290.Candidate27KernelGrouped546Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped546Genus1Q6N (i : Fin 14) : Fin 3 → ℤ :=
  (#[
![0, 4, 4],
![3, 3, 0],
![0, 0, 0],
![1, 2, 4],
![0, 3, 0],
![3, 0, 0],
![0, 0, 4],
![4, 0, 0],
![3, 0, 4],
![4, 5, 4],
![4, 2, 4],
![4, 3, 0],
![0, 3, 4],
![1, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q6W (i : Fin 58) : Fin 3 → ℤ :=
  (#[
![0, 2, 2],
![0, 3, 3],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 5, 5],
![3, 3, 3],
![0, 3, 3],
![0, 3, 3],
![0, 3, 3],
![4, 4, 4],
![2, 2, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 5, 5],
![0, 4, 4],
![0, 3, 3],
![0, 3, 3],
![0, 3, 3],
![3, 3, 3],
![0, 3, 3],
![3, 3, 3],
![4, 4, 4],
![3, 3, 3],
![4, 1, 1],
![3, 3, 3],
![0, 0, 0],
![0, 0, 0],
![0, 4, 4],
![3, 3, 3],
![3, 5, 5],
![0, 3, 0],
![2, 2, 2],
![3, 1, 1],
![0, 0, 0],
![0, 0, 0],
![0, 5, 2],
![0, 1, 4],
![3, 3, 3],
![2, 2, 2],
![0, 2, 2],
![2, 2, 2],
![0, 3, 0],
![0, 2, 2],
![0, 0, 0],
![3, 1, 1],
![0, 2, 2],
![0, 5, 2],
![2, 5, 5],
![4, 4, 4],
![4, 4, 4],
![0, 0, 0],
![2, 5, 2],
![0, 3, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q6Labels (j : ℕ) : ℕ := (#[0, 1, 2, 2, 2, 3, 4, 4, 4, 5, 6, 7, 2, 2, 2, 2, 2, 2, 8, 7, 5, 4, 5, 4, 5, 4, 7, 5, 9, 5, 2, 2, 10, 5, 8, 5, 6, 9, 2, 2, 8, 11, 5, 10, 7, 7, 4, 7, 2, 12, 6, 13, 11, 7, 6, 2, 9, 4] : Array ℕ).getD j 0

def candidate27KernelGrouped546Genus1Q6Kind (i : Fin 58) : Fin 14 := ⟨candidate27KernelGrouped546Genus1Q6Labels i.val%14,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped546Genus1Q6Cols (i : Fin 14) : ℕ :=
  (#[
0x1,
0x2,
0x8100c0c003f01c,
0x20,
0x200400002a001c0,
0x40a29500200,
0x44001000000400,
0x20b00004080800,
0x10400040000,
0x100002010000000,
0x80100000000,
0x10020000000000,
0x2000000000000,
0x8000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q6K : GroupedFrameKernels 6 14 candidate27KernelGrouped546Genus1Frames where
  normal := candidate27KernelGrouped546Genus1Q6N
  weight := candidate27KernelGrouped546Genus1Q6W
  kind := candidate27KernelGrouped546Genus1Q6Kind
  column := candidate27KernelGrouped546Genus1Q6Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped546Genus1Q6Val (i : Fin 34) : ℕ :=
  (#[
0x0,
0x8100c0c003f01e,
0x8100c0c003f01f,
0x8104cae953f21c,
0x8104cae953f21d,
0x8108c1c003f01e,
0x8108c1c003f01f,
0x810ccbe953f23c,
0x810ccbe953f23d,
0xa1b0c0c40bf81e,
0xa1b0c0c40bf81f,
0xa1b8c1c40bf81e,
0xa9b4caed5bfa1c,
0xa9b4caed5bfa1d,
0xa9bccbed5bfa3c,
0xc500d0c003f41e,
0xc500d0c003f41f,
0xc505dee957f61c,
0xc505dee957f61d,
0xc508d1c003f41e,
0xc50ddfe957f63c,
0xe5b0d0c40bfc1e,
0xedb5deed5ffe1c,
0x28140c0c2a3f1dc,
0x28140c0c2a3f1dd,
0x2b1f2c0c6abf9dc,
0x2b1f2c0c6abf9dd,
0x2c740d0c2a3f5dc,
0x2c740d0c2a3f5dd,
0x2f7f2d0c6abfddc,
0x38148e1d2a3f1dc,
0x38148e1d2a3f1dd,
0x3b1fae1d6abf9dc,
0x3c748f1d2a3f5dc] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q6Active (i : Fin 34) : List (Fin 14) :=
  (#[
[],
[1, 2],
[0, 1, 2],
[2, 5],
[0, 2, 5],
[1, 2, 10],
[0, 1, 2, 10],
[2, 3, 5, 10],
[0, 2, 3, 5, 10],
[1, 2, 7],
[0, 1, 2, 7],
[1, 2, 7, 10],
[2, 5, 7, 13],
[0, 2, 5, 7, 13],
[2, 3, 5, 7, 10, 13],
[1, 2, 6],
[0, 1, 2, 6],
[2, 5, 6, 8],
[0, 2, 5, 6, 8],
[1, 2, 6, 10],
[2, 3, 5, 6, 8, 10],
[1, 2, 6, 7],
[2, 5, 6, 7, 8, 13],
[2, 4],
[0, 2, 4],
[2, 4, 7, 11],
[0, 2, 4, 7, 11],
[2, 4, 6, 12],
[0, 2, 4, 6, 12],
[2, 4, 6, 7, 11, 12],
[2, 4, 9, 10],
[0, 2, 4, 9, 10],
[2, 4, 7, 9, 10, 11],
[2, 4, 6, 9, 10, 12]] : Array (List (Fin 14))).getD i.val []

def candidate27KernelGrouped546Genus1Q6M : GroupedKernelMasks candidate27KernelGrouped546Genus1Q6K 34 where
  mask := candidate27KernelGrouped546Genus1Q6Val
  active := candidate27KernelGrouped546Genus1Q6Active
  covered := by decide +kernel

def candidate27KernelGrouped546Genus1Q6Words (j : ℕ) : ℕ := (#[1308994883612088450471781530351214023736844238051191853634, 3273973591984693955050110301143230042512823025423351338382, 305398792004151546807628451531297560882259328520282502679, 886558570640766691898927971461310425958538478883388022863, 1472877522082055786423757517224890942671497696314290114697, 590372213991942531434886368487425995950749859368603033670, 360955897802653601076679313378361102136865] : Array ℕ).getD j 0

def candidate27KernelGrouped546Genus1Q6At (n : ℕ) : Fin 34 := ⟨(((candidate27KernelGrouped546Genus1Q6Words (n/32)) >>> (6*(n%32))) % 64) % 34,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped546Genus1Q6Id (v : Fin 3 → Fin 6) : Fin 34 := candidate27KernelGrouped546Genus1Q6At (36*(v 0).val+6*(v 1).val+(v 2).val)

end Freely290
