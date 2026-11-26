module

public import Freely290.Candidate27KernelParityGrouped056Genus0Classes
public import Freely290.Candidate27KernelParityGrouped056Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped056Genus0Q8All (i : Fin 8) : ℕ :=
  (#[
0x0,
0x2,
0x3ffd,
0x5554,
0x7af9,
0xaaa8,
0xb5f5,
0xf0f1] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped056Genus0Q8Words (j : ℕ) : ℕ := (#[27676871510005383168, 1771319776640344522752, 19347609278578689509952064, 19347655384171084001574976, 6292992, 98328, 2497043954277565690775076904, 8686136737036183897534529536, 1771319776640344522752, 27676871510005383168, 19347655384171084001574976, 19347609278578689509952064, 98328, 6292992, 8686136737036183897534529536, 2497043954277565690775076904] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus0Q8Pick (r : Fin 3 → Fin 8) : ℕ :=
  let n := 64*(r 0).val+8*(r 1).val+(r 2).val
  candidate27KernelParityGrouped056Genus0Q8All ⟨(((candidate27KernelParityGrouped056Genus0Q8Words (n/32)) >>> (3*(n%32))) % 8) % 8,Nat.mod_lt _ (by decide)⟩

end Freely290
