module

public import Freely290.Candidate27Grouped5278Genus1ColumnBasis2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27Grouped5278Genus1ColumnBasis2MergedW192 : List ℕ := [0x4020080008001f80010003ffffffff,0x4020080008001f80010101ffffffff,0x4020080008001f80010201ffffffff,0x4020080008001f80050001ffffffff,0x4020080008001fa0010001ffffffff,0x4020080008001fc0010001ffffffff,0x4042000000201f80004003ffffffff,0x4042000000201f80004101ffffffff,0x4042000000201f80004201ffffffff,0x4042000000201f80044001ffffffff,0x4042000000201fa0004001ffffffff,0x4042000000201fc0004001ffffffff,0x4080020020001f90000003ffffffff,0x4080020020001f90000101ffffffff,0x4080020020001f90000201ffffffff,0x4080020020001f90040001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW192C (i : Fin 16) : ℕ :=
  (#[
0x4020080008001f80010003ffffffff,
0x4020080008001f80010101ffffffff,
0x4020080008001f80010201ffffffff,
0x4020080008001f80050001ffffffff,
0x4020080008001fa0010001ffffffff,
0x4020080008001fc0010001ffffffff,
0x4042000000201f80004003ffffffff,
0x4042000000201f80004101ffffffff,
0x4042000000201f80004201ffffffff,
0x4042000000201f80044001ffffffff,
0x4042000000201fa0004001ffffffff,
0x4042000000201fc0004001ffffffff,
0x4080020020001f90000003ffffffff,
0x4080020020001f90000101ffffffff,
0x4080020020001f90000201ffffffff,
0x4080020020001f90040001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW192Code (i : Fin 16) : ℕ :=
  (#[
15,
225,
255,
467,
478,
479,
13,
223,
253,
407,
418,
419,
27,
237,
267,
537] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW192L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW192Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW192R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW192Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW192Common : candidate27Grouped5278Genus1ColumnBasis2MergedW192.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW192Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW192.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW192 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW192C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW192L candidate27Grouped5278Genus1ColumnBasis2MergedW192R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW208 : List ℕ := [0x4080020020001fb0000001ffffffff,0x4080020020001fd0000001ffffffff,0x4100008002001f80000013ffffffff,0x4100008002001f80000111ffffffff,0x4100008002001f80000211ffffffff,0x4100008002001f80040011ffffffff,0x4100008002001fa0000011ffffffff,0x4100008002001fc0000011ffffffff,0x4200000840001f80200003ffffffff,0x4200000840001f80200101ffffffff,0x4200000840001f80200201ffffffff,0x4200000840001f80240001ffffffff,0x4200000840001fa0200001ffffffff,0x4200000840001fc0200001ffffffff,0x4800001010001f80000043ffffffff,0x4800001010001f80000141ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW208C (i : Fin 16) : ℕ :=
  (#[
0x4080020020001fb0000001ffffffff,
0x4080020020001fd0000001ffffffff,
0x4100008002001f80000013ffffffff,
0x4100008002001f80000111ffffffff,
0x4100008002001f80000211ffffffff,
0x4100008002001f80040011ffffffff,
0x4100008002001fa0000011ffffffff,
0x4100008002001fc0000011ffffffff,
0x4200000840001f80200003ffffffff,
0x4200000840001f80200101ffffffff,
0x4200000840001f80200201ffffffff,
0x4200000840001f80240001ffffffff,
0x4200000840001fa0200001ffffffff,
0x4200000840001fc0200001ffffffff,
0x4800001010001f80000043ffffffff,
0x4800001010001f80000141ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW208Code (i : Fin 16) : ℕ :=
  (#[
838,
839,
3,
97,
98,
107,
118,
119,
20,
230,
260,
530,
628,
629,
5,
157] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW208L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW208Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW208R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW208Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW208Common : candidate27Grouped5278Genus1ColumnBasis2MergedW208.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW208Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW208.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW208 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW208C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW208L candidate27Grouped5278Genus1ColumnBasis2MergedW208R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW224 : List ℕ := [0x4800001010001f80000241ffffffff,0x4800001010001f80040041ffffffff,0x4800001010001fa0000041ffffffff,0x4800001010001fc0000041ffffffff,0x5400000004001f88000003ffffffff,0x5400000004001f88000101ffffffff,0x5400000004001f88000201ffffffff,0x5400000004001f88040001ffffffff,0x5400000004001fa8000001ffffffff,0x5400000004001fc8000001ffffffff,0x6000040200001f80020003ffffffff,0x6000040200001f80020101ffffffff,0x6000040200001f80020201ffffffff,0x6000040200001f80060001ffffffff,0x6000040200001fa0020001ffffffff,0x6000040200001fc0020001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW224C (i : Fin 16) : ℕ :=
  (#[
0x4800001010001f80000241ffffffff,
0x4800001010001f80040041ffffffff,
0x4800001010001fa0000041ffffffff,
0x4800001010001fc0000041ffffffff,
0x5400000004001f88000003ffffffff,
0x5400000004001f88000101ffffffff,
0x5400000004001f88000201ffffffff,
0x5400000004001f88040001ffffffff,
0x5400000004001fa8000001ffffffff,
0x5400000004001fc8000001ffffffff,
0x6000040200001f80020003ffffffff,
0x6000040200001f80020101ffffffff,
0x6000040200001f80020201ffffffff,
0x6000040200001f80060001ffffffff,
0x6000040200001fa0020001ffffffff,
0x6000040200001fc0020001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW224Code (i : Fin 16) : ℕ :=
  (#[
158,
167,
178,
179,
26,
236,
266,
536,
808,
809,
16,
226,
256,
497,
508,
509] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW224L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW224Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW224R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW224Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW224Common : candidate27Grouped5278Genus1ColumnBasis2MergedW224.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW224Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW224.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW224 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW224C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW224L candidate27Grouped5278Genus1ColumnBasis2MergedW224R (by decide +kernel)


def candidate27Grouped5278Genus1ColumnBasis2MergedW240 : List ℕ := [0x4000004500101f800000a1ffffffff,0x4000010400901f82000021ffffffff,0x4000014100801f82000081ffffffff,0x4000800400501f80100021ffffffff,0x4000804100401f80100081ffffffff,0x4000810000c01f82100001ffffffff,0x4001000400181f80000029ffffffff,0x4001004100081f80000089ffffffff,0x4001010000881f82000009ffffffff,0x4001800000481f80100009ffffffff,0x400c000001003f80c00001ffffffff,0x400c000001005f80402001ffffffff,0x400c000001009f80401001ffffffff,0x400c000001011f80400801ffffffff,0x400c000001021f80408001ffffffff,0x400c000001041f84400001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW240C (i : Fin 16) : ℕ :=
  (#[
0x4000004500101f800000a1ffffffff,
0x4000010400901f82000021ffffffff,
0x4000014100801f82000081ffffffff,
0x4000800400501f80100021ffffffff,
0x4000804100401f80100081ffffffff,
0x4000810000c01f82100001ffffffff,
0x4001000400181f80000029ffffffff,
0x4001004100081f80000089ffffffff,
0x4001010000881f82000009ffffffff,
0x4001800000481f80100009ffffffff,
0x400c000001003f80c00001ffffffff,
0x400c000001005f80402001ffffffff,
0x400c000001009f80401001ffffffff,
0x400c000001011f80400801ffffffff,
0x400c000001021f80408001ffffffff,
0x400c000001041f84400001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW240Code (i : Fin 16) : ℕ :=
  (#[
126,
144,
204,
139,
199,
594,
64,
66,
84,
79,
652,
381,
351,
321,
441,
655] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW240L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW240Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW240R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW240Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW240Common : candidate27Grouped5278Genus1ColumnBasis2MergedW240.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW240Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW240.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW240 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW240C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW240L candidate27Grouped5278Genus1ColumnBasis2MergedW240R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW256 : List ℕ := [0x400c002001001f80400005ffffffff,0x400c200001001f80400401ffffffff,0x400c400001001f80480001ffffffff,0x4010100080003f81800001ffffffff,0x4010100080005f81002001ffffffff,0x4010100080009f81001001ffffffff,0x4010100080011f81000801ffffffff,0x4010100080021f81008001ffffffff,0x4010100080041f85000001ffffffff,0x4010102080001f81000005ffffffff,0x4010300080001f81000401ffffffff,0x4010500080001f81080001ffffffff,0x4020080008003f80810001ffffffff,0x4020080008005f80012001ffffffff,0x4020080008009f80011001ffffffff,0x4020080008011f80010801ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW256C (i : Fin 16) : ℕ :=
  (#[
0x400c002001001f80400005ffffffff,
0x400c200001001f80400401ffffffff,
0x400c400001001f80480001ffffffff,
0x4010100080003f81800001ffffffff,
0x4010100080005f81002001ffffffff,
0x4010100080009f81001001ffffffff,
0x4010100080011f81000801ffffffff,
0x4010100080021f81008001ffffffff,
0x4010100080041f85000001ffffffff,
0x4010102080001f81000005ffffffff,
0x4010300080001f81000401ffffffff,
0x4010500080001f81080001ffffffff,
0x4020080008003f80810001ffffffff,
0x4020080008005f80012001ffffffff,
0x4020080008009f80011001ffffffff,
0x4020080008011f80010801ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW256Code (i : Fin 16) : ℕ :=
  (#[
51,
291,
561,
683,
383,
353,
323,
443,
715,
53,
293,
563,
472,
375,
345,
315] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW256L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW256Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW256R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW256Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW256Common : candidate27Grouped5278Genus1ColumnBasis2MergedW256.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW256Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW256.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW256 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW256C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW256L candidate27Grouped5278Genus1ColumnBasis2MergedW256R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW272 : List ℕ := [0x4020080008021f80018001ffffffff,0x4020080008041f84010001ffffffff,0x4020082008001f80010005ffffffff,0x4020280008001f80010401ffffffff,0x4020480008001f80090001ffffffff,0x4042000000203f80804001ffffffff,0x4042000000205f80006001ffffffff,0x4042000000209f80005001ffffffff,0x4042000000211f80004801ffffffff,0x4042000000221f8000c001ffffffff,0x4042000000241f84004001ffffffff,0x4042002000201f80004005ffffffff,0x4042200000201f80004401ffffffff,0x4042400000201f80084001ffffffff,0x4080020020003f90800001ffffffff,0x4080020020005f90002001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW272C (i : Fin 16) : ℕ :=
  (#[
0x4020080008021f80018001ffffffff,
0x4020080008041f84010001ffffffff,
0x4020082008001f80010005ffffffff,
0x4020280008001f80010401ffffffff,
0x4020480008001f80090001ffffffff,
0x4042000000203f80804001ffffffff,
0x4042000000205f80006001ffffffff,
0x4042000000209f80005001ffffffff,
0x4042000000211f80004801ffffffff,
0x4042000000221f8000c001ffffffff,
0x4042000000241f84004001ffffffff,
0x4042002000201f80004005ffffffff,
0x4042200000201f80004401ffffffff,
0x4042400000201f80084001ffffffff,
0x4080020020003f90800001ffffffff,
0x4080020020005f90002001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW272Code (i : Fin 16) : ℕ :=
  (#[
435,
475,
45,
285,
468,
412,
373,
343,
313,
404,
415,
43,
283,
408,
687,
387] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW272L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW272Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW272R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW272Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW272Common : candidate27Grouped5278Genus1ColumnBasis2MergedW272.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW272Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW272.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW272 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW272C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW272L candidate27Grouped5278Genus1ColumnBasis2MergedW272R (by decide +kernel)


def candidate27Grouped5278Genus1ColumnBasis2MergedW288 : List ℕ := [0x4080020020009f90001001ffffffff,0x4080020020011f90000801ffffffff,0x4080020020021f90008001ffffffff,0x4080020020041f94000001ffffffff,0x4080022020001f90000005ffffffff,0x4080220020001f90000401ffffffff,0x4080420020001f90080001ffffffff,0x4100008002003f80800011ffffffff,0x4100008002005f80002011ffffffff,0x4100008002009f80001011ffffffff,0x4100008002011f80000811ffffffff,0x4100008002021f80008011ffffffff,0x4100008002041f84000011ffffffff,0x410000a002001f80000015ffffffff,0x4100208002001f80000411ffffffff,0x4100408002001f80080011ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW288C (i : Fin 16) : ℕ :=
  (#[
0x4080020020009f90001001ffffffff,
0x4080020020011f90000801ffffffff,
0x4080020020021f90008001ffffffff,
0x4080020020041f94000001ffffffff,
0x4080022020001f90000005ffffffff,
0x4080220020001f90000401ffffffff,
0x4080420020001f90080001ffffffff,
0x4100008002003f80800011ffffffff,
0x4100008002005f80002011ffffffff,
0x4100008002009f80001011ffffffff,
0x4100008002011f80000811ffffffff,
0x4100008002021f80008011ffffffff,
0x4100008002041f84000011ffffffff,
0x410000a002001f80000015ffffffff,
0x4100208002001f80000411ffffffff,
0x4100408002001f80080011ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW288Code (i : Fin 16) : ℕ :=
  (#[
357,
327,
447,
777,
57,
297,
567,
112,
102,
101,
100,
104,
115,
33,
99,
108] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW288L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW288Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW288R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW288Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW288Common : candidate27Grouped5278Genus1ColumnBasis2MergedW288.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW288Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW288.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW288 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW288C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW288L candidate27Grouped5278Genus1ColumnBasis2MergedW288R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW304 : List ℕ := [0x4200000840003f80a00001ffffffff,0x4200000840005f80202001ffffffff,0x4200000840009f80201001ffffffff,0x4200000840011f80200801ffffffff,0x4200000840021f80208001ffffffff,0x4200000840041f84200001ffffffff,0x4200002840001f80200005ffffffff,0x4200200840001f80200401ffffffff,0x4200400840001f80280001ffffffff,0x4800001010003f80800041ffffffff,0x4800001010005f80002041ffffffff,0x4800001010009f80001041ffffffff,0x4800001010011f80000841ffffffff,0x4800001010021f80008041ffffffff,0x4800001010041f84000041ffffffff,0x4800003010001f80000045ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW304C (i : Fin 16) : ℕ :=
  (#[
0x4200000840003f80a00001ffffffff,
0x4200000840005f80202001ffffffff,
0x4200000840009f80201001ffffffff,
0x4200000840011f80200801ffffffff,
0x4200000840021f80208001ffffffff,
0x4200000840041f84200001ffffffff,
0x4200002840001f80200005ffffffff,
0x4200200840001f80200401ffffffff,
0x4200400840001f80280001ffffffff,
0x4800001010003f80800041ffffffff,
0x4800001010005f80002041ffffffff,
0x4800001010009f80001041ffffffff,
0x4800001010011f80000841ffffffff,
0x4800001010021f80008041ffffffff,
0x4800001010041f84000041ffffffff,
0x4800003010001f80000045ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW304Code (i : Fin 16) : ℕ :=
  (#[
622,
380,
350,
320,
440,
625,
50,
290,
560,
172,
162,
161,
160,
164,
175,
35] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW304L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW304Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW304R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW304Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW304Common : candidate27Grouped5278Genus1ColumnBasis2MergedW304.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW304Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW304.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW304 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW304C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW304L candidate27Grouped5278Genus1ColumnBasis2MergedW304R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW320 : List ℕ := [0x4800201010001f80000441ffffffff,0x4800401010001f80080041ffffffff,0x5400000004003f88800001ffffffff,0x5400000004005f88002001ffffffff,0x5400000004009f88001001ffffffff,0x5400000004011f88000801ffffffff,0x5400000004021f88008001ffffffff,0x5400000004041f8c000001ffffffff,0x5400002004001f88000005ffffffff,0x5400200004001f88000401ffffffff,0x5400400004001f88080001ffffffff,0x6000040200003f80820001ffffffff,0x6000040200005f80022001ffffffff,0x6000040200009f80021001ffffffff,0x6000040200011f80020801ffffffff,0x6000040200021f80028001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW320C (i : Fin 16) : ℕ :=
  (#[
0x4800201010001f80000441ffffffff,
0x4800401010001f80080041ffffffff,
0x5400000004003f88800001ffffffff,
0x5400000004005f88002001ffffffff,
0x5400000004009f88001001ffffffff,
0x5400000004011f88000801ffffffff,
0x5400000004021f88008001ffffffff,
0x5400000004041f8c000001ffffffff,
0x5400002004001f88000005ffffffff,
0x5400200004001f88000401ffffffff,
0x5400400004001f88080001ffffffff,
0x6000040200003f80820001ffffffff,
0x6000040200005f80022001ffffffff,
0x6000040200009f80021001ffffffff,
0x6000040200011f80020801ffffffff,
0x6000040200021f80028001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW320Code (i : Fin 16) : ℕ :=
  (#[
159,
168,
686,
386,
356,
326,
446,
776,
56,
296,
566,
502,
376,
346,
316,
436] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW320L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW320Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW320R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW320Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW320Common : candidate27Grouped5278Genus1ColumnBasis2MergedW320.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW320Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW320.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW320 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW320C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW320L candidate27Grouped5278Genus1ColumnBasis2MergedW320R (by decide +kernel)


def candidate27Grouped5278Genus1ColumnBasis2MergedW336 : List ℕ := [0x6000040200041f84020001ffffffff,0x6000042200001f80020005ffffffff,0x6000240200001f80020401ffffffff,0x6000440200001f800a0001ffffffff,0x400c000401101f80400021ffffffff,0x400c004101001f80400081ffffffff,0x400c010001801f82400001ffffffff,0x400c800001401f80500001ffffffff,0x400d000001081f80400009ffffffff,0x4010100480101f81000021ffffffff,0x4010104180001f81000081ffffffff,0x4010110080801f83000001ffffffff,0x4010900080401f81100001ffffffff,0x4011100080081f81000009ffffffff,0x4020080408101f80010021ffffffff,0x4020084108001f80010081ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW336C (i : Fin 16) : ℕ :=
  (#[
0x6000040200041f84020001ffffffff,
0x6000042200001f80020005ffffffff,
0x6000240200001f80020401ffffffff,
0x6000440200001f800a0001ffffffff,
0x400c000401101f80400021ffffffff,
0x400c004101001f80400081ffffffff,
0x400c010001801f82400001ffffffff,
0x400c800001401f80500001ffffffff,
0x400d000001081f80400009ffffffff,
0x4010100480101f81000021ffffffff,
0x4010104180001f81000081ffffffff,
0x4010110080801f83000001ffffffff,
0x4010900080401f81100001ffffffff,
0x4011100080081f81000009ffffffff,
0x4020080408101f80010021ffffffff,
0x4020084108001f80010081ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW336Code (i : Fin 16) : ℕ :=
  (#[
505,
46,
286,
498,
141,
201,
654,
591,
81,
143,
203,
714,
593,
83,
135,
195] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW336L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW336Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW336R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW336Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW336Common : candidate27Grouped5278Genus1ColumnBasis2MergedW336.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW336Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW336.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW336 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW336C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW336L candidate27Grouped5278Genus1ColumnBasis2MergedW336R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW352 : List ℕ := [0x4020090008801f82010001ffffffff,0x4020880008401f80110001ffffffff,0x4021080008081f80010009ffffffff,0x4042000400301f80004021ffffffff,0x4042004100201f80004081ffffffff,0x4042010000a01f82004001ffffffff,0x4042800000601f80104001ffffffff,0x4043000000281f80004009ffffffff,0x4080020420101f90000021ffffffff,0x4080024120001f90000081ffffffff,0x4080030020801f92000001ffffffff,0x4080820020401f90100001ffffffff,0x4081020020081f90000009ffffffff,0x4100008402101f80000031ffffffff,0x410000c102001f80000091ffffffff,0x4100018002801f82000011ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW352C (i : Fin 16) : ℕ :=
  (#[
0x4020090008801f82010001ffffffff,
0x4020880008401f80110001ffffffff,
0x4021080008081f80010009ffffffff,
0x4042000400301f80004021ffffffff,
0x4042004100201f80004081ffffffff,
0x4042010000a01f82004001ffffffff,
0x4042800000601f80104001ffffffff,
0x4043000000281f80004009ffffffff,
0x4080020420101f90000021ffffffff,
0x4080024120001f90000081ffffffff,
0x4080030020801f92000001ffffffff,
0x4080820020401f90100001ffffffff,
0x4081020020081f90000009ffffffff,
0x4100008402101f80000031ffffffff,
0x410000c102001f80000091ffffffff,
0x4100018002801f82000011ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW352Code (i : Fin 16) : ℕ :=
  (#[
474,
469,
75,
133,
193,
414,
409,
73,
147,
207,
747,
597,
87,
94,
96,
114] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW352L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW352Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW352R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW352Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW352Common : candidate27Grouped5278Genus1ColumnBasis2MergedW352.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW352Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW352.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW352 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW352C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW352L candidate27Grouped5278Genus1ColumnBasis2MergedW352R (by decide +kernel)
def candidate27Grouped5278Genus1ColumnBasis2MergedW368 : List ℕ := [0x4100808002401f80100011ffffffff,0x4101008002081f80000019ffffffff,0x4200000c40101f80200021ffffffff,0x4200004940001f80200081ffffffff,0x4200010840801f82200001ffffffff,0x4200800840401f80300001ffffffff,0x4201000840081f80200009ffffffff,0x4800001410101f80000061ffffffff,0x4800005110001f800000c1ffffffff,0x4800011010801f82000041ffffffff,0x4800801010401f80100041ffffffff,0x4801001010081f80000049ffffffff,0x5400000404101f88000021ffffffff,0x5400004104001f88000081ffffffff,0x5400010004801f8a000001ffffffff,0x5400800004401f88100001ffffffff]
def candidate27Grouped5278Genus1ColumnBasis2MergedW368C (i : Fin 16) : ℕ :=
  (#[
0x4100808002401f80100011ffffffff,
0x4101008002081f80000019ffffffff,
0x4200000c40101f80200021ffffffff,
0x4200004940001f80200081ffffffff,
0x4200010840801f82200001ffffffff,
0x4200800840401f80300001ffffffff,
0x4201000840081f80200009ffffffff,
0x4800001410101f80000061ffffffff,
0x4800005110001f800000c1ffffffff,
0x4800011010801f82000041ffffffff,
0x4800801010401f80100041ffffffff,
0x4801001010081f80000049ffffffff,
0x5400000404101f88000021ffffffff,
0x5400004104001f88000081ffffffff,
0x5400010004801f8a000001ffffffff,
0x5400800004401f88100001ffffffff] : Array (ℕ)).getD i.val 0

def candidate27Grouped5278Genus1ColumnBasis2MergedW368Code (i : Fin 16) : ℕ :=
  (#[
109,
63,
140,
200,
624,
590,
80,
125,
156,
174,
169,
65,
146,
206,
746,
596] : Array (ℕ)).getD i.val 0

private def candidate27Grouped5278Genus1ColumnBasis2MergedW368L (i : Fin 16) : Fin 30 := ⟨(candidate27Grouped5278Genus1ColumnBasis2MergedW368Code i/30)%30,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped5278Genus1ColumnBasis2MergedW368R (i : Fin 16) : Fin 30 := ⟨candidate27Grouped5278Genus1ColumnBasis2MergedW368Code i%30,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW368Common : candidate27Grouped5278Genus1ColumnBasis2MergedW368.all (fun c ↦ (candidate27Grouped5278Genus1ColumnBasis2Base &&& c) == candidate27Grouped5278Genus1ColumnBasis2Base) = true := by decide +kernel
theorem candidate27Grouped5278Genus1ColumnBasis2MergedW368Enough : candidate27Grouped5278Genus1ColumnBasis2MergedW368.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped5278Genus1ColumnBasis2Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped5278Genus1ColumnBasis2MergedW368 candidate27Grouped5278Genus1ColumnBasis2Cols candidate27Grouped5278Genus1ColumnBasis2MergedW368C candidate27Grouped5278Genus1ColumnBasis2V
    (by decide +kernel) candidate27Grouped5278Genus1ColumnBasis2Coords candidate27Grouped5278Genus1ColumnBasis2MergedW368L candidate27Grouped5278Genus1ColumnBasis2MergedW368R (by decide +kernel)

end Freely290
