module

public import Freely290.Candidate27KernelGrouped798Genus1Classes
public import Freely290.Candidate27KernelGrouped798Genus1FrameData
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped798Genus1Q19N (i : Fin 21) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 13, 15],
![1, 7, 8],
![1, 6, 7],
![1, 13, 13],
![1, 16, 7],
![1, 3, 6],
![1, 16, 5],
![1, 6, 14],
![1, 18, 2],
![1, 3, 12],
![1, 4, 13],
![1, 14, 5],
![1, 7, 14],
![1, 4, 6],
![1, 5, 2],
![1, 5, 18],
![1, 11, 8],
![1, 18, 12],
![1, 15, 15],
![1, 11, 18]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped798Genus1Q19W (i : Fin 66) : Fin 3 → ℤ :=
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
![15, 5, 7],
![4, 1, 13],
![3, 9, 10],
![12, 1, 3],
![12, 10, 3],
![13, 8, 18],
![15, 5, 7],
![13, 14, 8],
![4, 14, 3],
![4, 1, 13],
![3, 9, 10],
![7, 14, 4],
![11, 14, 5],
![0, 0, 0],
![13, 14, 8],
![6, 7, 15],
![1, 4, 15],
![13, 17, 5],
![6, 7, 15],
![7, 7, 4],
![15, 8, 9],
![1, 4, 5],
![12, 10, 3],
![15, 11, 14],
![13, 17, 5],
![11, 6, 17],
![10, 4, 12],
![13, 8, 18],
![1, 4, 5],
![1, 4, 15],
![4, 14, 3],
![11, 6, 17],
![17, 4, 14],
![6, 5, 11],
![17, 4, 14],
![6, 7, 15],
![18, 17, 13],
![7, 15, 10],
![7, 15, 10],
![13, 7, 2],
![11, 12, 17],
![11, 12, 17],
![5, 8, 18],
![5, 8, 18],
![2, 16, 10],
![10, 12, 4],
![10, 12, 4],
![8, 7, 2],
![1, 5, 16],
![1, 5, 16]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped798Genus1Q19LabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15, 16, 17, 18, 19, 20, 20, 10, 19, 18, 16, 17, 13, 9, 15, 20, 7, 14, 11, 8, 16, 15, 12, 19, 14, 17, 18, 14, 8, 7, 15, 16, 11]
def candidate27KernelGrouped798Genus1Q19LabelsPart1 : Array ℕ := #[20, 9]

def candidate27KernelGrouped798Genus1Q19Labels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped798Genus1Q19LabelsPart0
    | 1 => candidate27KernelGrouped798Genus1Q19LabelsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped798Genus1Q19Kind (i : Fin 66) : Fin 21 := ⟨candidate27KernelGrouped798Genus1Q19Labels i.val%21,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped798Genus1Q19Cols (i : Fin 21) : ℕ :=
  (#[
0x2000ffff,
0x10000,
0x20000,
0x40000,
0x80000,
0x100000,
0x200000,
0x1000800000400000,
0x804000000800000,
0x20000100001000000,
0x4002000000,
0x8002000004000000,
0x20000008000000,
0x80010000000,
0x481000040000000,
0x2010200080000000,
0x4008020100000000,
0x100040200000000,
0x200010400000000,
0x40008800000000,
0x10000403000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped798Genus1Q19K : GroupedFrameKernels 19 21 candidate27KernelGrouped798Genus1Frames where
  normal := candidate27KernelGrouped798Genus1Q19N
  weight := candidate27KernelGrouped798Genus1Q19W
  kind := candidate27KernelGrouped798Genus1Q19Kind
  column := candidate27KernelGrouped798Genus1Q19Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped798Genus1Q19ValPart000 : Array (ℕ) := #[
0x0,
0x2001ffff,
0x2002ffff,
0x2003ffff,
0x2004ffff,
0x2005ffff,
0x2006ffff,
0x2008ffff,
0x2009ffff,
0x200affff,
0x200cffff,
0x2010ffff,
0x2011ffff,
0x2012ffff,
0x2014ffff,
0x2018ffff,
0x2020ffff,
0x2021ffff,
0x2022ffff,
0x2024ffff,
0x2028ffff,
0x2030ffff,
0x402200ffff,
0x402201ffff,
0x402202ffff,
0x402204ffff,
0x402208ffff,
0x402210ffff,
0x402220ffff,
0x8003000ffff,
0x8003001ffff,
0x8003002ffff]

def candidate27KernelGrouped798Genus1Q19ValPart001 : Array (ℕ) := #[
0x8003004ffff,
0x8003008ffff,
0x8003010ffff,
0x8003020ffff,
0x8403200ffff,
0x2000002800ffff,
0x2000002801ffff,
0x2000002802ffff,
0x2000002804ffff,
0x2000002808ffff,
0x2000002810ffff,
0x2000002820ffff,
0x2000402a00ffff,
0x2008003800ffff,
0x4000882000ffff,
0x4000882001ffff,
0x4000882002ffff,
0x4000882004ffff,
0x4000882008ffff,
0x4000882010ffff,
0x4000882020ffff,
0x4000c82200ffff,
0x4008883000ffff,
0x6000882800ffff,
0x10004022000ffff,
0x10004022001ffff,
0x10004022002ffff,
0x10004022004ffff,
0x10004022008ffff,
0x10004022010ffff,
0x10004022020ffff,
0x10004422200ffff]

def candidate27KernelGrouped798Genus1Q19ValPart002 : Array (ℕ) := #[
0x1000c023000ffff,
0x12004022800ffff,
0x140048a2000ffff,
0x20001042000ffff,
0x20001042001ffff,
0x20001042002ffff,
0x20001042004ffff,
0x20001042008ffff,
0x20001042010ffff,
0x20001042020ffff,
0x20001442200ffff,
0x20009043000ffff,
0x22001042800ffff,
0x240018c2000ffff,
0x30005062000ffff,
0x48100006000ffff,
0x48100006001ffff,
0x48100006002ffff,
0x48100006004ffff,
0x48100006008ffff,
0x48100006010ffff,
0x48100006020ffff,
0x48100406200ffff,
0x48108007000ffff,
0x4a100006800ffff,
0x4c100886000ffff,
0x58104026000ffff,
0x68101046000ffff,
0x80400002080ffff,
0x80400002081ffff,
0x80400002082ffff,
0x80400002084ffff]

def candidate27KernelGrouped798Genus1Q19ValPart003 : Array (ℕ) := #[
0x80400002088ffff,
0x80400002090ffff,
0x804000020a0ffff,
0x80400402280ffff,
0x80408003080ffff,
0x82400002880ffff,
0x84400882080ffff,
0x90404022080ffff,
0xa0401042080ffff,
0xc8500006080ffff,
0x100080002040ffff,
0x100080002041ffff,
0x100080002042ffff,
0x100080002044ffff,
0x100080002048ffff,
0x100080002050ffff,
0x100080002060ffff,
0x100080402240ffff,
0x100088003040ffff,
0x102080002840ffff,
0x104080882040ffff,
0x110084022040ffff,
0x120081042040ffff,
0x148180006040ffff,
0x1804800020c0ffff,
0x20102000a000ffff,
0x20102000a001ffff,
0x20102000a002ffff,
0x20102000a004ffff,
0x20102000a008ffff,
0x20102000a010ffff,
0x20102000a020ffff]

def candidate27KernelGrouped798Genus1Q19ValPart004 : Array (ℕ) := #[
0x20102040a200ffff,
0x20102800b000ffff,
0x20302000a800ffff,
0x20502088a000ffff,
0x21102402a000ffff,
0x22102104a000ffff,
0x24912000e000ffff,
0x28142000a080ffff,
0x3010a000a040ffff,
0x400802012000ffff,
0x400802012001ffff,
0x400802012002ffff,
0x400802012004ffff,
0x400802012008ffff,
0x400802012010ffff,
0x400802012020ffff,
0x400802412200ffff,
0x40080a013000ffff,
0x402802012800ffff,
0x404802892000ffff,
0x410806032000ffff,
0x420803052000ffff,
0x448902016000ffff,
0x480c02012080ffff,
0x500882012040ffff,
0x60182201a000ffff,
0x800200002400ffff,
0x800200002401ffff,
0x800200002402ffff,
0x800200002404ffff,
0x800200002408ffff,
0x800200002410ffff]

def candidate27KernelGrouped798Genus1Q19ValPart005 : Array (ℕ) := #[
0x800200002420ffff,
0x800200402600ffff,
0x800208003400ffff,
0x802200002c00ffff,
0x804200882400ffff,
0x810204022400ffff,
0x820201042400ffff,
0x848300006400ffff,
0x880600002480ffff,
0x900280002440ffff,
0xa0122000a400ffff,
0xc00a02012400ffff,
0x1000040302000ffff,
0x1000040302001ffff,
0x1000040302002ffff,
0x1000040302004ffff,
0x1000040302008ffff,
0x1000040302010ffff,
0x1000040302020ffff,
0x1000040702200ffff,
0x1000048303000ffff,
0x1002040302800ffff,
0x1004040b82000ffff,
0x1010044322000ffff,
0x1020041342000ffff,
0x1048140306000ffff,
0x1080440302080ffff,
0x11000c0302040ffff,
0x120106030a000ffff,
0x1400842312000ffff,
0x1800240302400ffff,
0x2000010002100ffff]

def candidate27KernelGrouped798Genus1Q19ValPart006 : Array (ℕ) := #[
0x2000010002101ffff,
0x2000010002102ffff,
0x2000010002104ffff,
0x2000010002108ffff,
0x2000010002110ffff,
0x2000010002120ffff,
0x2000010402300ffff,
0x2000018003100ffff,
0x2002010002900ffff,
0x2004010882100ffff,
0x2010014022100ffff,
0x2020011042100ffff,
0x2048110006100ffff,
0x2080410002180ffff,
0x2100090002140ffff,
0x220103000a100ffff,
0x2400812012100ffff,
0x2800210002500ffff,
0x3000050302100ffff]

def candidate27KernelGrouped798Genus1Q19Val (i : Fin 211) : ℕ :=
  let block : Array (ℕ) :=
    if i.val < 96 then
      if i.val < 32 then
        candidate27KernelGrouped798Genus1Q19ValPart000
      else
        if i.val < 64 then
          candidate27KernelGrouped798Genus1Q19ValPart001
        else
          candidate27KernelGrouped798Genus1Q19ValPart002
    else
      if i.val < 160 then
        if i.val < 128 then
          candidate27KernelGrouped798Genus1Q19ValPart003
        else
          candidate27KernelGrouped798Genus1Q19ValPart004
      else
        if i.val < 192 then
          candidate27KernelGrouped798Genus1Q19ValPart005
        else
          candidate27KernelGrouped798Genus1Q19ValPart006
  block.getD (i.val%32) 0

def candidate27KernelGrouped798Genus1Q19ActivePart000 : Array (List (Fin 21)) := #[
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
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 13],
[0, 1, 13],
[0, 2, 13]]

def candidate27KernelGrouped798Genus1Q19ActivePart001 : Array (List (Fin 21)) := #[
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 10, 13],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 10, 12],
[0, 12, 13],
[0, 19],
[0, 1, 19],
[0, 2, 19],
[0, 3, 19],
[0, 4, 19],
[0, 5, 19],
[0, 6, 19],
[0, 10, 19],
[0, 13, 19],
[0, 12, 19],
[0, 17],
[0, 1, 17],
[0, 2, 17],
[0, 3, 17],
[0, 4, 17],
[0, 5, 17],
[0, 6, 17],
[0, 10, 17]]

def candidate27KernelGrouped798Genus1Q19ActivePart002 : Array (List (Fin 21)) := #[
[0, 13, 17],
[0, 12, 17],
[0, 17, 19],
[0, 18],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 5, 18],
[0, 6, 18],
[0, 10, 18],
[0, 13, 18],
[0, 12, 18],
[0, 18, 19],
[0, 17, 18],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 10, 14],
[0, 13, 14],
[0, 12, 14],
[0, 14, 19],
[0, 14, 17],
[0, 14, 18],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8]]

def candidate27KernelGrouped798Genus1Q19ActivePart003 : Array (List (Fin 21)) := #[
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 10],
[0, 8, 13],
[0, 8, 12],
[0, 8, 19],
[0, 8, 17],
[0, 8, 18],
[0, 8, 14],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 10],
[0, 7, 13],
[0, 7, 12],
[0, 7, 19],
[0, 7, 17],
[0, 7, 18],
[0, 7, 14],
[0, 7, 8],
[0, 15],
[0, 1, 15],
[0, 2, 15],
[0, 3, 15],
[0, 4, 15],
[0, 5, 15],
[0, 6, 15]]

def candidate27KernelGrouped798Genus1Q19ActivePart004 : Array (List (Fin 21)) := #[
[0, 10, 15],
[0, 13, 15],
[0, 12, 15],
[0, 15, 19],
[0, 15, 17],
[0, 15, 18],
[0, 14, 15],
[0, 8, 15],
[0, 7, 15],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16],
[0, 6, 16],
[0, 10, 16],
[0, 13, 16],
[0, 12, 16],
[0, 16, 19],
[0, 16, 17],
[0, 16, 18],
[0, 14, 16],
[0, 8, 16],
[0, 7, 16],
[0, 15, 16],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11]]

def candidate27KernelGrouped798Genus1Q19ActivePart005 : Array (List (Fin 21)) := #[
[0, 6, 11],
[0, 10, 11],
[0, 11, 13],
[0, 11, 12],
[0, 11, 19],
[0, 11, 17],
[0, 11, 18],
[0, 11, 14],
[0, 8, 11],
[0, 7, 11],
[0, 11, 15],
[0, 11, 16],
[0, 20],
[0, 1, 20],
[0, 2, 20],
[0, 3, 20],
[0, 4, 20],
[0, 5, 20],
[0, 6, 20],
[0, 10, 20],
[0, 13, 20],
[0, 12, 20],
[0, 19, 20],
[0, 17, 20],
[0, 18, 20],
[0, 14, 20],
[0, 8, 20],
[0, 7, 20],
[0, 15, 20],
[0, 16, 20],
[0, 11, 20],
[0, 9]]

def candidate27KernelGrouped798Genus1Q19ActivePart006 : Array (List (Fin 21)) := #[
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 9, 10],
[0, 9, 13],
[0, 9, 12],
[0, 9, 19],
[0, 9, 17],
[0, 9, 18],
[0, 9, 14],
[0, 8, 9],
[0, 7, 9],
[0, 9, 15],
[0, 9, 16],
[0, 9, 11],
[0, 9, 20]]

def candidate27KernelGrouped798Genus1Q19Active (i : Fin 211) : List (Fin 21) :=
  let block : Array (List (Fin 21)) :=
    if i.val < 96 then
      if i.val < 32 then
        candidate27KernelGrouped798Genus1Q19ActivePart000
      else
        if i.val < 64 then
          candidate27KernelGrouped798Genus1Q19ActivePart001
        else
          candidate27KernelGrouped798Genus1Q19ActivePart002
    else
      if i.val < 160 then
        if i.val < 128 then
          candidate27KernelGrouped798Genus1Q19ActivePart003
        else
          candidate27KernelGrouped798Genus1Q19ActivePart004
      else
        if i.val < 192 then
          candidate27KernelGrouped798Genus1Q19ActivePart005
        else
          candidate27KernelGrouped798Genus1Q19ActivePart006
  block.getD (i.val%32) []

def candidate27KernelGrouped798Genus1Q19M : GroupedKernelMasks candidate27KernelGrouped798Genus1Q19K 211 where
  mask := candidate27KernelGrouped798Genus1Q19Val
  active := candidate27KernelGrouped798Genus1Q19Active
  covered := by decide +kernel

def candidate27KernelGrouped798Genus1Q19Words (j : ℕ) : ℕ := (#[80511689540458280036632447652550149059880684475460331680201870856303885204736, 5139063392658168217492194702063155484816039690130291703997244047390, 21021946376733346964258790903133753740703633625507818182545155457610128818176, 60073557237767480795797549387042494702248880120975578524093380662631052919848, 171386552186594142422449966012636026466673699566331718081810958664308972800, 9531996524431419879424940580016895575364602193832566334756654945917, 48943430554695662582807174312007215726706756809610306423721202452131984997226, 155078681710120176377489637298642104215742173609374934025656483739573354496, 16957601281876565323932317442483342696680831232490630395020673418561716370, 13399769190717187417855288024317091819420514866583975334212743650175534235751, 85939443010177284201092355309343540605988654505341152588356260480433562635780, 6907011961374653729621901322909329391119871777033780155392434794135631] : Array ℕ).getD j 0

def candidate27KernelGrouped798Genus1Q19At (n : ℕ) : Fin 211 := ⟨(((candidate27KernelGrouped798Genus1Q19Words (n/32)) >>> (8*(n%32))) % 256) % 211,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped798Genus1Q19Id : SplitPrimeChart 19 → Fin 211
  | .inl (a,b) => candidate27KernelGrouped798Genus1Q19At (19*a.val+b.val)
  | .inr (.inl z) => candidate27KernelGrouped798Genus1Q19At (361+z.val)
  | .inr (.inr b) => candidate27KernelGrouped798Genus1Q19At (if b then 380 else 381)


end Freely290
