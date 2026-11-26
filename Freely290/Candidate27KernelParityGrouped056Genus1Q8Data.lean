module

public import Freely290.Candidate27KernelParityGrouped056Genus1Classes
public import Freely290.Candidate27KernelParityGrouped056Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped056Genus1Q8All (i : Fin 8) : ℕ :=
  (#[
0x0,
0x8d,
0xeb,
0xee,
0x100,
0x232,
0x2f9,
0x2fc] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped056Genus1Q8Words (j : ℕ) : ℕ := (#[4160756350337484458016, 1835899143497032271904, 10488320, 5030359224882403474533417000, 2398662233276651929600, 2398662233276651929600, 163880, 17871436515840, 3561090800954034489376, 1236233594113582303264, 5030359224882403474543741440, 163880, 10060720848427004482866380800, 10060720848427004482866380800, 17871426191400, 10488320] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus1Q8Pick (r : Fin 3 → Fin 8) : ℕ :=
  let n := 64*(r 0).val+8*(r 1).val+(r 2).val
  candidate27KernelParityGrouped056Genus1Q8All ⟨(((candidate27KernelParityGrouped056Genus1Q8Words (n/32)) >>> (3*(n%32))) % 8) % 8,Nat.mod_lt _ (by decide)⟩

end Freely290
