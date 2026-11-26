module

public import Freely290.Candidate27Grouped5278Genus1ColumnBasis2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27Grouped5278Genus1ColumnBasis2MergedW384 : List ℕ := [0x5401000004081f88000009ffffffff,0x6000040600101f80020021ffffffff,0x6000044300001f80020081ffffffff,0x6000050200801f82020001ffffffff,0x6000840200401f80120001ffffffff,0x6001040200081f80020009ffffffff,0x401c100081001f81400001ffffffff,0x402c080009001f80410001ffffffff,0x4030180088001f81010001ffffffff,0x404e000001201f80404001ffffffff,0x4052100080201f81004001ffffffff,0x4062080008201f80014001ffffffff,0x408c020021001f90400001ffffffff,0x40901200a0001f91000001ffffffff,0x40a00a0028001f90010001ffffffff,0x40c2020020201f90004001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW384C (i : Fin 16) : ℕ :=
  (#[
0x5401000004081f88000009ffffffff,
0x6000040600101f80020021ffffffff,
0x6000044300001f80020081ffffffff,
0x6000050200801f82020001ffffffff,
0x6000840200401f80120001ffffffff,
0x6001040200081f80020009ffffffff,
0x401c100081001f81400001ffffffff,
0x402c080009001f80410001ffffffff,
0x4030180088001f81010001ffffffff,
0x404e000001201f80404001ffffffff,
0x4052100080201f81004001ffffffff,
0x4062080008201f80014001ffffffff,
0x408c020021001f90400001ffffffff,
0x40901200a0001f91000001ffffffff,
0x40a00a0028001f90010001ffffffff,
0x40c2020020201f90004001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW384Code (i : Fin 16) : ℕ :=
  (#[
86,
136,
196,
504,
499,
76,
653,
471,
473,
411,
413,
405,
657,
717,
477,
417] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW384L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW384Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW384R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW384Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW384Common : candidate27Grouped5278Genus1ColumnBasis2MergedW384.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW384Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW384.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW384 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW384C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW384L candidate27Grouped5278Genus1ColumnBasis2MergedW384R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW400 : List ℕ := [0x410c008003001f80400011ffffffff,0x4110108082001f81000011ffffffff,0x412008800a001f80010011ffffffff,0x4142008002201f80004011ffffffff,0x4180028022001f90000011ffffffff,0x420c000841001f80600001ffffffff,0x42101008c0001f81200001ffffffff,0x4220080848001f80210001ffffffff,0x4242000840201f80204001ffffffff,0x4280020860001f90200001ffffffff,0x4300008842001f80200011ffffffff,0x480c001011001f80400041ffffffff,0x4810101090001f81000041ffffffff,0x4820081018001f80010041ffffffff,0x4842001010201f80004041ffffffff,0x4880021030001f90000041ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW400C (i : Fin 16) : ℕ :=
  (#[
0x410c008003001f80400011ffffffff,
0x4110108082001f81000011ffffffff,
0x412008800a001f80010011ffffffff,
0x4142008002201f80004011ffffffff,
0x4180028022001f90000011ffffffff,
0x420c000841001f80600001ffffffff,
0x42101008c0001f81200001ffffffff,
0x4220080848001f80210001ffffffff,
0x4242000840201f80204001ffffffff,
0x4280020860001f90200001ffffffff,
0x4300008842001f80200011ffffffff,
0x480c001011001f80400041ffffffff,
0x4810101090001f81000041ffffffff,
0x4820081018001f80010041ffffffff,
0x4842001010201f80004041ffffffff,
0x4880021030001f90000041ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW400Code (i : Fin 16) : ℕ :=
  (#[
111,
113,
105,
103,
117,
621,
623,
470,
410,
627,
110,
171,
173,
165,
163,
177] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW400L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW400Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW400R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW400Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW400Common : candidate27Grouped5278Genus1ColumnBasis2MergedW400.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW400Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW400.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW400 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW400C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW400L candidate27Grouped5278Genus1ColumnBasis2MergedW400R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW416 : List ℕ := [0x4900009012001f80000051ffffffff,0x4a00001850001f80200041ffffffff,0x540c000005001f88400001ffffffff,0x5410100084001f89000001ffffffff,0x542008000c001f88010001ffffffff,0x5442000004201f88004001ffffffff,0x5480020024001f98000001ffffffff,0x5500008006001f88000011ffffffff,0x5600000844001f88200001ffffffff,0x5c00001014001f88000041ffffffff,0x600c040201001f80420001ffffffff,0x6010140280001f81020001ffffffff,0x60200c0208001f80030001ffffffff,0x6042040200201f80024001ffffffff,0x6080060220001f90020001ffffffff,0x6100048202001f80020011ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW416C (i : Fin 16) : ℕ :=
  (#[
0x4900009012001f80000051ffffffff,
0x4a00001850001f80200041ffffffff,
0x540c000005001f88400001ffffffff,
0x5410100084001f89000001ffffffff,
0x542008000c001f88010001ffffffff,
0x5442000004201f88004001ffffffff,
0x5480020024001f98000001ffffffff,
0x5500008006001f88000011ffffffff,
0x5600000844001f88200001ffffffff,
0x5c00001014001f88000041ffffffff,
0x600c040201001f80420001ffffffff,
0x6010140280001f81020001ffffffff,
0x60200c0208001f80030001ffffffff,
0x6042040200201f80024001ffffffff,
0x6080060220001f90020001ffffffff,
0x6100048202001f80020011ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW416Code (i : Fin 16) : ℕ :=
  (#[
95,
170,
656,
716,
476,
416,
807,
116,
626,
176,
501,
503,
466,
406,
507,
106] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW416L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW416Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW416R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW416Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW416Common : candidate27Grouped5278Genus1ColumnBasis2MergedW416.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW416Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW416.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW416 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW416C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW416L candidate27Grouped5278Genus1ColumnBasis2MergedW416R (by decide +kernel)


def candidate27Grouped5278Genus1ColumnBasis2MergedW432 : List ℕ := [0x6200040a40001f80220001ffffffff,0x6800041210001f80020041ffffffff,0x7400040204001f88020001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW432C (i : Fin 3) : ℕ :=
  (#[
0x6200040a40001f80220001ffffffff,
0x6800041210001f80020041ffffffff,
0x7400040204001f88020001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW432Code (i : Fin 3) : ℕ :=
  (#[
500,
166,
506] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW432L (i : Fin 3) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW432Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW432R (i : Fin 3) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW432Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW432Common : candidate27Grouped5278Genus1ColumnBasis2MergedW432.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW432Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW432.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW432 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW432C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW432L candidate27Grouped5278Genus1ColumnBasis2MergedW432R (by decide +kernel)

end Freely290
