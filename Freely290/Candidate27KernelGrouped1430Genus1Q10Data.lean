module

public import Freely290.Candidate27KernelGrouped1430Genus1Classes
public import Freely290.Candidate27KernelGrouped1430Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits010
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped1430Genus1Q10N (i : Fin 18) : Fin 3 → ℤ :=
  (#[
![5, 5, 0],
![6, 2, 0],
![6, 0, 4],
![5, 6, 0],
![6, 1, 6],
![6, 3, 2],
![0, 0, 0],
![5, 0, 0],
![0, 0, 6],
![0, 5, 0],
![0, 1, 0],
![6, 8, 2],
![6, 6, 6],
![0, 6, 0],
![1, 6, 6],
![1, 8, 2],
![0, 5, 6],
![5, 0, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q10W (i : Fin 56) : Fin 3 → ℤ :=
  (#[
![0, 5, 5],
![0, 6, 2],
![6, 6, 4],
![6, 3, 1],
![0, 1, 7],
![6, 1, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 5, 5],
![0, 5, 5],
![5, 5, 5],
![4, 4, 6],
![0, 5, 5],
![4, 8, 2],
![5, 5, 5],
![5, 5, 5],
![5, 3, 1],
![0, 8, 6],
![2, 4, 6],
![6, 1, 9],
![4, 4, 6],
![0, 9, 3],
![2, 1, 7],
![0, 7, 9],
![8, 8, 2],
![2, 2, 8],
![0, 8, 6],
![2, 7, 3],
![0, 2, 4],
![6, 1, 4],
![4, 9, 1],
![4, 2, 4],
![6, 1, 9],
![0, 5, 5],
![4, 4, 6],
![2, 6, 2],
![2, 2, 8],
![9, 9, 1],
![0, 0, 0],
![6, 2, 8],
![2, 2, 8],
![2, 1, 7],
![6, 1, 9],
![4, 4, 6],
![0, 5, 5],
![0, 5, 5],
![0, 0, 0],
![2, 7, 3],
![5, 5, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q10Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 8, 7, 8, 9, 9, 10, 11, 12, 10, 13, 14, 15, 16, 13, 12, 8, 15, 13, 16, 17, 12, 15, 9, 8, 8, 8, 17, 6, 8, 8, 17, 16, 8, 7, 9, 6, 17, 9] : Array ℕ).getD j 0

def candidate27KernelGrouped1430Genus1Q10Kind (i : Fin 56) : Fin 18 := ⟨candidate27KernelGrouped1430Genus1Q10Labels i.val%18,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped1430Genus1Q10Cols (i : Fin 18) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20,
0x20200000007fc0,
0x80000000b8000,
0x4ce0200140000,
0x90010000600000,
0x4800000,
0x1000000,
0x4102000000,
0x888000000,
0x10000000,
0x8420000000,
0x2001040000000,
0x41102000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q10K : GroupedFrameKernels 10 18 candidate27KernelGrouped1430Genus1Frames where
  normal := candidate27KernelGrouped1430Genus1Q10N
  weight := candidate27KernelGrouped1430Genus1Q10W
  kind := candidate27KernelGrouped1430Genus1Q10Kind
  column := candidate27KernelGrouped1430Genus1Q10Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped1430Genus1Q10Val (i : Fin 64) : ℕ :=
  (#[
0x0,
0x20200000007fc3,
0x20200000007fc5,
0x20200000007fc7,
0x20200001007fc1,
0x20200001007fc3,
0x20200001007fc5,
0x20200888007fc1,
0x20200888007fc3,
0x20200888007fc5,
0x20200889007fc1,
0x20204102007fc1,
0x20204102007fc3,
0x20204102007fc5,
0x20204103007fc1,
0x2020498a007fc1,
0x24ee0200147fc1,
0x24ee0200147fc3,
0x24ee0200147fc5,
0x24ee0201147fc1,
0x24ee0a88147fc1,
0x24ee4302147fc1,
0x282000000bffc2,
0x282000000bffc4,
0x282000000bffc6,
0x282008880bffc8,
0x282008880bffca,
0x282008880bffcc,
0x282041120bffc0,
0x282041120bffc2,
0x282041120bffc4,
0x2820499a0bffc8,
0x282084210bffc0,
0x282084210bffc2,
0x282084210bffc4,
0x28208ca90bffc8,
0x2820c5330bffc0,
0x6dfe22001fffc0,
0x6dfe22001fffc2,
0x6dfe22001fffc4,
0x6dfe2a881fffc8,
0x6dfe63121fffc0,
0x6dfea6211fffc0,
0xb0210000607fc2,
0xb0210000607fc4,
0xb0210000607fc6,
0xb0210001607fe0,
0xb0210001607fe2,
0xb0210001607fe4,
0xb021088ce07fc0,
0xb021088ce07fc2,
0xb021088ce07fc4,
0xb021088de07fe0,
0xb0214102607fd0,
0xb0214102607fd2,
0xb0214102607fd4,
0xb0214103607ff0,
0xb021498ee07fd0,
0xb6ef1240747fc0,
0xb6ef1240747fc2,
0xb6ef1240747fc4,
0xb6ef1241747fe0,
0xb6ef1accf47fc0,
0xb6ef5342747fd0] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q10Active (i : Fin 64) : List (Fin 18) :=
  (#[
[],
[0, 1, 6],
[0, 2, 6],
[0, 1, 2, 6],
[0, 6, 11],
[0, 1, 6, 11],
[0, 2, 6, 11],
[0, 6, 13],
[0, 1, 6, 13],
[0, 2, 6, 13],
[0, 6, 11, 13],
[0, 6, 12],
[0, 1, 6, 12],
[0, 2, 6, 12],
[0, 6, 11, 12],
[0, 6, 12, 13],
[0, 6, 8],
[0, 1, 6, 8],
[0, 2, 6, 8],
[0, 6, 8, 11],
[0, 6, 8, 13],
[0, 6, 8, 12],
[1, 6, 7],
[2, 6, 7],
[1, 2, 6, 7],
[3, 6, 7, 13],
[1, 3, 6, 7, 13],
[2, 3, 6, 7, 13],
[6, 7, 12, 14],
[1, 6, 7, 12, 14],
[2, 6, 7, 12, 14],
[3, 6, 7, 12, 13, 14],
[6, 7, 11, 15],
[1, 6, 7, 11, 15],
[2, 6, 7, 11, 15],
[3, 6, 7, 11, 13, 15],
[6, 7, 11, 12, 14, 15],
[6, 7, 8, 17],
[1, 6, 7, 8, 17],
[2, 6, 7, 8, 17],
[3, 6, 7, 8, 13, 17],
[6, 7, 8, 12, 14, 17],
[6, 7, 8, 11, 15, 17],
[1, 6, 9],
[2, 6, 9],
[1, 2, 6, 9],
[5, 6, 9, 11],
[1, 5, 6, 9, 11],
[2, 5, 6, 9, 11],
[6, 9, 10, 13],
[1, 6, 9, 10, 13],
[2, 6, 9, 10, 13],
[5, 6, 9, 10, 11, 13],
[4, 6, 9, 12],
[1, 4, 6, 9, 12],
[2, 4, 6, 9, 12],
[4, 5, 6, 9, 11, 12],
[4, 6, 9, 10, 12, 13],
[6, 8, 9, 16],
[1, 6, 8, 9, 16],
[2, 6, 8, 9, 16],
[5, 6, 8, 9, 11, 16],
[6, 8, 9, 10, 13, 16],
[4, 6, 8, 9, 12, 16]] : Array (List (Fin 18))).getD i.val []

def candidate27KernelGrouped1430Genus1Q10M : GroupedKernelMasks candidate27KernelGrouped1430Genus1Q10K 64 where
  mask := candidate27KernelGrouped1430Genus1Q10Val
  active := candidate27KernelGrouped1430Genus1Q10Active
  covered := by decide +kernel

def candidate27KernelGrouped1430Genus1Q10Words (j : ℕ) : ℕ := (#[4886840319643252264138781880323811539915976231400656634369, 1863514655494597827241480781266197215158216519007828393913, 68818955322473191080355467571476272202934812121942196237, 2367632654681092483295477886823368575090742459699256, 62832330169164449689042811063737900069947249058148815316, 19929758256216518855994117542185030175056373100186959906, 3772270830633483781691710469956381184210468522840147887296, 110531619936269869661861909412585127993941036703591831062] : Array ℕ).getD j 0

def candidate27KernelGrouped1430Genus1Q10Id (j : Fin 256) : Fin 64 := ⟨(((candidate27KernelGrouped1430Genus1Q10Words (j.val/32)) >>> (6*(j.val%32))) % 64) % 64,Nat.mod_lt _ (by decide)⟩

end Freely290
