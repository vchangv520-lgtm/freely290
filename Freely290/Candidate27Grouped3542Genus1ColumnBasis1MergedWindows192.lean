module

public import Freely290.Candidate27Grouped3542Genus1ColumnBasis1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27Grouped3542Genus1ColumnBasis1MergedW192 : List ℕ := [0x1fe000800a400ffc107e003007fe008005f,0x1fe0008208100ffd007e001207fe080005f,0x1fe0048008200ffc017e001027fe000015f,0x1fe1408008040ffc007e101007fe00000df,0x2fe6084800000ffe007e020007fe800081f,0x2fe6084800000ffe007e020007ff800001f,0x4fe0801004001ffc807e200807fe024001f,0x4fe0801004008ffc207e200047fe006001f,0x4fe0801004080ffc027e240007fe004041f,0x4fe0801054000ffc007f200007fe404001f,0x4fe0901404000ffc007e210007fe014001f,0x18fe0032080000ffc087e00000ffe000083f,0x18fe0032080000ffc087e00000fff000003f,0x60fe0200020002ffc407e008107fe300001f,0x60fe0200020010ffc407e800107fe200401f,0x60fe0200020020ffc407e004107fe201001f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW192C (i : Fin 16) : ℕ :=
  (#[
0x1fe000800a400ffc107e003007fe008005f,
0x1fe0008208100ffd007e001207fe080005f,
0x1fe0048008200ffc017e001027fe000015f,
0x1fe1408008040ffc007e101007fe00000df,
0x2fe6084800000ffe007e020007fe800081f,
0x2fe6084800000ffe007e020007ff800001f,
0x4fe0801004001ffc807e200807fe024001f,
0x4fe0801004008ffc207e200047fe006001f,
0x4fe0801004080ffc027e240007fe004041f,
0x4fe0801054000ffc007f200007fe404001f,
0x4fe0901404000ffc007e210007fe014001f,
0x18fe0032080000ffc087e00000ffe000083f,
0x18fe0032080000ffc087e00000fff000003f,
0x60fe0200020002ffc407e008107fe300001f,
0x60fe0200020010ffc407e800107fe200401f,
0x60fe0200020020ffc407e004107fe201001f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW192Code (i : Fin 16) : ℕ :=
  (#[
38,
42,
27,
26,
166,
551,
328,
301,
133,
333,
327,
6,
23,
476,
236,
284] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW192L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW192Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW192R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW192Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW192Common : candidate27Grouped3542Genus1ColumnBasis1MergedW192.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW192Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW192.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW192 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW192C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW192L candidate27Grouped3542Genus1ColumnBasis1MergedW192R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW208 : List ℕ := [0x60fe0200120000ffc407e000117fe240001f,0xff8000001804ffc04fe400407fe000901f,0xff8000002c00ffc10fe402007fe008101f,0xff8000200900ffd00fe400207fe080101f,0xff8040000a00ffc01fe400027fe000111f,0xff9400000840ffc00fe500007fe000109f,0x1ff8008008800ffc00fe401007fe000105f,0x2fe6084800000ffe007e020087fe800201f,0x2fe6084800000ffe007e0a0007fe800021f,0x4fe0801005004ffc047e200407fe004801f,0x4fe0801006400ffc107e202007fe00c001f,0x4fe0801204100ffd007e200207fe084001f,0x4fe0841004200ffc017e200027fe004011f,0x4fe1c01004040ffc007e300007fe004009f,0x5fe080900c000ffc007e201007fe004005f,0x18fe0032080000ffc087e00008ffe000203f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW208C (i : Fin 16) : ℕ :=
  (#[
0x60fe0200120000ffc407e000117fe240001f,
0xff8000001804ffc04fe400407fe000901f,
0xff8000002c00ffc10fe402007fe008101f,
0xff8000200900ffd00fe400207fe080101f,
0xff8040000a00ffc01fe400027fe000111f,
0xff9400000840ffc00fe500007fe000109f,
0x1ff8008008800ffc00fe401007fe000105f,
0x2fe6084800000ffe007e020087fe800201f,
0x2fe6084800000ffe007e0a0007fe800021f,
0x4fe0801005004ffc047e200407fe004801f,
0x4fe0801006400ffc107e202007fe00c001f,
0x4fe0801204100ffd007e200207fe084001f,
0x4fe0841004200ffc017e200027fe004011f,
0x4fe1c01004040ffc007e300007fe004009f,
0x5fe080900c000ffc007e201007fe004005f,
0x18fe0032080000ffc087e00008ffe000203f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW208Code (i : Fin 16) : ℕ :=
  (#[
428,
178,
182,
186,
79,
55,
31,
214,
118,
253,
326,
330,
85,
61,
37,
8] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW208L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW208Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW208R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW208Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW208Common : candidate27Grouped3542Genus1ColumnBasis1MergedW208.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW208Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW208.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW208 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW208C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW208L candidate27Grouped3542Genus1ColumnBasis1MergedW208R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW224 : List ℕ := [0x18fe0032080000ffc087e08000ffe000023f,0x60fe0200020001ffcc07e000907fe220001f,0x60fe0200020008ffc607e000147fe202001f,0x60fe0200020080ffc427e040107fe200041f,0x60fe0200070000ffc407f000107fe600001f,0x60fe0300420000ffc407e010107fe210001f,0x2fe6084800002ffe007e028007fe900001f,0x2fe6084800010ffe007e820007fe800401f,0x2fe6084800020ffe007e024007fe801001f,0x2fe6084900000ffe007e020017fe840001f,0x4ff8801004800ffc00fe600007fe004101f,0x18fe0032080002ffc087e00800ffe100003f,0x18fe0032080010ffc087e80000ffe000403f,0x18fe0032080020ffc087e00400ffe001003f,0x18fe0032180000ffc087e00001ffe040003f,0x60fe0200021004ffc447e000507fe200801f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW224C (i : Fin 16) : ℕ :=
  (#[
0x18fe0032080000ffc087e08000ffe000023f,
0x60fe0200020001ffcc07e000907fe220001f,
0x60fe0200020008ffc607e000147fe202001f,
0x60fe0200020080ffc427e040107fe200041f,
0x60fe0200070000ffc407f000107fe600001f,
0x60fe0300420000ffc407e010107fe210001f,
0x2fe6084800002ffe007e028007fe900001f,
0x2fe6084800010ffe007e820007fe800401f,
0x2fe6084800020ffe007e024007fe801001f,
0x2fe6084900000ffe007e020017fe840001f,
0x4ff8801004800ffc00fe600007fe004101f,
0x18fe0032080002ffc087e00800ffe100003f,
0x18fe0032080010ffc087e80000ffe000403f,
0x18fe0032080020ffc087e00400ffe001003f,
0x18fe0032180000ffc087e00001ffe040003f,
0x60fe0200021004ffc447e000507fe200801f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW224Code (i : Fin 16) : ℕ :=
  (#[
4,
404,
308,
140,
501,
380,
478,
238,
286,
430,
181,
19,
9,
11,
17,
260] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW224L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW224Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW224R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW224Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW224Common : candidate27Grouped3542Genus1ColumnBasis1MergedW224.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW224Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW224.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW224 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW224C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW224L candidate27Grouped3542Genus1ColumnBasis1MergedW224R (by decide +kernel)


def candidate27Grouped3542Genus1ColumnBasis1MergedW240 : List ℕ := [0x60fe0200022400ffc507e002107fe208001f,0x60fe0200220100ffd407e000307fe280001f,0x60fe0240020200ffc417e000127fe200011f,0x60fe1600020040ffc407e100107fe200009f,0x61fe0208028000ffc407e001107fe200005f,0x2fe6084800001ffe807e020807fe820001f,0x2fe6084800008ffe207e020047fe802001f,0x2fe6084800080ffe027e060007fe800041f,0x2fe6084850000ffe007f020007fec00001f,0x2fe6184c00000ffe007e030007fe810001f,0x18fe0032080001ffc887e00080ffe020003f,0x18fe0032080008ffc287e00004ffe002003f,0x18fe0032080080ffc0a7e04000ffe000043f,0x18fe00320d0000ffc087f00000ffe400003f,0x18fe0132480000ffc087e01000ffe010003f,0x60ff8200020800ffc40fe400107fe200101f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW240C (i : Fin 16) : ℕ :=
  (#[
0x60fe0200022400ffc507e002107fe208001f,
0x60fe0200220100ffd407e000307fe280001f,
0x60fe0240020200ffc417e000127fe200011f,
0x60fe1600020040ffc407e100107fe200009f,
0x61fe0208028000ffc407e001107fe200005f,
0x2fe6084800001ffe807e020807fe820001f,
0x2fe6084800008ffe207e020047fe802001f,
0x2fe6084800080ffe027e060007fe800041f,
0x2fe6084850000ffe007f020007fec00001f,
0x2fe6184c00000ffe007e030007fe810001f,
0x18fe0032080001ffc887e00080ffe020003f,
0x18fe0032080008ffc287e00004ffe002003f,
0x18fe0032080080ffc0a7e04000ffe000043f,
0x18fe00320d0000ffc087f00000ffe400003f,
0x18fe0132480000ffc087e01000ffe010003f,
0x60ff8200020800ffc40fe400107fe200101f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW240Code (i : Fin 16) : ℕ :=
  (#[
356,
452,
92,
68,
44,
406,
310,
142,
526,
382,
16,
12,
5,
21,
15,
188] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW240L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW240Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW240R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW240Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW240Common : candidate27Grouped3542Genus1ColumnBasis1MergedW240.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW240Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW240.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW240 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW240C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW240L candidate27Grouped3542Genus1ColumnBasis1MergedW240R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW256 : List ℕ := [0x64fe0a01024000ffc407e200107fe204001f,0x2fe6084801004ffe047e020407fe800801f,0x2fe6084802400ffe107e022007fe808001f,0x2fe6084a00100fff007e020207fe880001f,0x2fe60c4800200ffe017e020027fe800011f,0x2fe7484800040ffe007e120007fe800009f,0x3fe608c808000ffe007e021007fe800005f,0x18fe0032081004ffc0c7e00040ffe000803f,0x18fe0032082400ffc187e00200ffe008003f,0x18fe0032280100ffd087e00020ffe080003f,0x18fe0072080200ffc097e00002ffe000013f,0x18fe1432080040ffc087e10000ffe00000bf,0x19fe003a088000ffc087e00100ffe000007f,0x2ffe084800800ffe00fe420007fe800101f,0x6fe6885804000ffe007e220007fe804001f,0x18ff8032080800ffc08fe40000ffe000103f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW256C (i : Fin 16) : ℕ :=
  (#[
0x64fe0a01024000ffc407e200107fe204001f,
0x2fe6084801004ffe047e020407fe800801f,
0x2fe6084802400ffe107e022007fe808001f,
0x2fe6084a00100fff007e020207fe880001f,
0x2fe60c4800200ffe017e020027fe800011f,
0x2fe7484800040ffe007e120007fe800009f,
0x3fe608c808000ffe007e021007fe800005f,
0x18fe0032081004ffc0c7e00040ffe000803f,
0x18fe0032082400ffc187e00200ffe008003f,
0x18fe0032280100ffd087e00020ffe080003f,
0x18fe0072080200ffc097e00002ffe000013f,
0x18fe1432080040ffc087e10000ffe00000bf,
0x19fe003a088000ffc087e00100ffe000007f,
0x2ffe084800800ffe00fe420007fe800101f,
0x6fe6885804000ffe007e220007fe804001f,
0x18ff8032080800ffc08fe40000ffe000103f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW256Code (i : Fin 16) : ℕ :=
  (#[
332,
262,
358,
454,
94,
70,
46,
10,
14,
18,
3,
2,
1,
190,
334,
7] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW256L (i : Fin 16) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW256Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW256R (i : Fin 16) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW256Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW256Common : candidate27Grouped3542Genus1ColumnBasis1MergedW256.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW256Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW256.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW256 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW256C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW256L candidate27Grouped3542Genus1ColumnBasis1MergedW256R (by decide +kernel)
def candidate27Grouped3542Genus1ColumnBasis1MergedW272 : List ℕ := [0x1cfe0833084000ffc087e20000ffe004003f,0x62fe6284820000ffe407e020107fea00001f,0x78fe02320a0000ffc487e00010ffe200003f,0x1afe60b6880000ffe087e02000ffe800003f]
def candidate27Grouped3542Genus1ColumnBasis1MergedW272C (i : Fin 4) : ℕ :=
  (#[
0x1cfe0833084000ffc087e20000ffe004003f,
0x62fe6284820000ffe407e020107fea00001f,
0x78fe02320a0000ffc487e00010ffe200003f,
0x1afe60b6880000ffe087e02000ffe800003f] : Array (ℕ)).getD i.val 0

def candidate27Grouped3542Genus1ColumnBasis1MergedW272Code (i : Fin 4) : ℕ :=
  (#[
13,
502,
20,
22] : Array (ℕ)).getD i.val 0

private def candidate27Grouped3542Genus1ColumnBasis1MergedW272L (i : Fin 4) : Fin 24 := ⟨(candidate27Grouped3542Genus1ColumnBasis1MergedW272Code i/24)%24,Nat.mod_lt _ (by decide)⟩
private def candidate27Grouped3542Genus1ColumnBasis1MergedW272R (i : Fin 4) : Fin 24 := ⟨candidate27Grouped3542Genus1ColumnBasis1MergedW272Code i%24,Nat.mod_lt _ (by decide)⟩
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW272Common : candidate27Grouped3542Genus1ColumnBasis1MergedW272.all (fun c ↦ (candidate27Grouped3542Genus1ColumnBasis1Base &&& c) == candidate27Grouped3542Genus1ColumnBasis1Base) = true := by decide +kernel
theorem candidate27Grouped3542Genus1ColumnBasis1MergedW272Enough : candidate27Grouped3542Genus1ColumnBasis1MergedW272.all (fun c ↦ decide (2≤groupedContainedColumns candidate27Grouped3542Genus1ColumnBasis1Cols c)) = true :=
  groupedColumnCount_of_witnesses (by decide) candidate27Grouped3542Genus1ColumnBasis1MergedW272 candidate27Grouped3542Genus1ColumnBasis1Cols candidate27Grouped3542Genus1ColumnBasis1MergedW272C candidate27Grouped3542Genus1ColumnBasis1V
    (by decide +kernel) candidate27Grouped3542Genus1ColumnBasis1Coords candidate27Grouped3542Genus1ColumnBasis1MergedW272L candidate27Grouped3542Genus1ColumnBasis1MergedW272R (by decide +kernel)

end Freely290
