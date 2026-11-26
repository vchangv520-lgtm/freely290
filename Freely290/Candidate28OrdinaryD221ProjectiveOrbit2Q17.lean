module

public import Freely290.Candidate28OrdinaryD221PairCore
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD221ProjectiveOrbit2Q17List : List ℕ := [2047, 3071, 3583, 5119, 5631, 6655, 9215, 9727, 10751, 12799, 17407, 17919, 18943, 20991, 25087, 33791, 34303, 35327, 37375, 41471, 49663, 66559, 67071, 68095, 70143, 74239, 82431, 98815, 132095, 132607, 133631, 135679, 139775, 147967, 164351, 197119, 137707652095, 137707652607, 137707653631, 137707655679, 137707659775, 137707667967, 137707684351, 137707717119, 137707782655, 275012649983, 275012650495, 275012651519, 275012653567, 275012657663, 275012665855, 275012682239, 275012715007, 275012780543, 550831653887, 550831654399, 550831655423, 550831657471, 550831661567, 550831669759, 550831686143, 550831718911, 550831784447, 1103840150527, 1103840151039, 1103840152063, 1103840154111, 1103840158207, 1103840166399, 1103840182783, 1103840215551, 1103840281087, 4406644835327, 4406644835839, 4406644836863, 4406644838911, 4406644843007, 4406644851199, 4406644867583, 4406644900351, 4406644965887, 8830453810175, 8830453810687, 8830453811711, 8830453813759, 8830453817855, 8830453826047, 8830453842431, 8830453875199, 8830453940735, 35186586682367, 35186586682879, 35186586683903, 35186586685951, 35186586690047, 35186586698239, 35186586714623, 35186586747391, 35186586812927, 17678089585663, 17678089586175, 17678089587199, 17678089589247, 17678089593343, 17678089601535, 17678089617919, 17678089650687, 17678089716223, 72568321082367, 72568321082879, 72568321083903, 72568321085951, 72568321090047, 72568321098239, 72568321114623, 72568321147391, 72568321212927, 412720300543, 688539304447, 825844302335, 1241547801087, 1378852798975, 1654671802879, 4544352485887, 4681657483775, 4957476487679, 5510484984319, 8968161460735, 9105466458623, 9381285462527, 9934293959167, 13237098643967, 35324294332927, 35461599330815, 35737418334719, 36290426831359, 39593231516159, 44017040491007, 17815797236223, 17953102234111, 18228921238015, 18781929734655, 22084734419455, 26508543394303, 52864676266495, 72706028732927, 72843333730815, 73119152734719, 73672161231359, 76974965916159, 81398774891007, 107754907763199, 90246410666495]

def candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesIndex (n : ℕ) : ℕ := if n ∈ candidate28OrdinaryD221Good17 then 1 else 0
def candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesGroup (k : ℕ) : List ℕ := if k=1 then candidate28OrdinaryD221ProjectiveOrbit2Q17List else [0]
def candidate28OrdinaryD221ProjectiveOrbit2Q17Classes (n : ℕ) : List ℕ := candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesGroup (candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesIndex n)

def candidate28OrdinaryD221ProjectiveOrbit2Q17N (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 5, 13],
![1, 10, 11],
![0, 1, 10],
![1, 16, 9],
![1, 1, 8],
![1, 13, 0],
![1, 0, 10],
![1, 5, 4],
![1, 12, 4],
![1, 16, 8],
![1, 7, 11],
![1, 7, 6],
![1, 0, 7],
![1, 4, 0],
![1, 10, 6],
![1, 1, 9],
![0, 1, 7],
![1, 12, 13]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD221ProjectiveOrbit2Q17W (i : Fin 47) : Fin 3 → ℤ :=
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
![13, 1, 9],
![14, 5, 11],
![16, 13, 15],
![6, 4, 8],
![7, 16, 15],
![7, 3, 11],
![1, 12, 7],
![10, 14, 6],
![4, 14, 11],
![5, 14, 10],
![3, 5, 6],
![6, 7, 12],
![12, 10, 14],
![2, 8, 4],
![6, 4, 8],
![11, 4, 9],
![8, 11, 5],
![13, 1, 9],
![10, 1, 2],
![9, 16, 2],
![4, 8, 16],
![15, 9, 13],
![13, 3, 6],
![11, 12, 10],
![1, 15, 4],
![14, 6, 5],
![6, 4, 8],
![13, 3, 6],
![9, 16, 2],
![1, 15, 4],
![1, 12, 7],
![1, 4, 2],
![14, 5, 11],
![6, 7, 12],
![14, 2, 13],
![13, 3, 6],
![5, 7, 3],
![15, 4, 9]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD221ProjectiveOrbit2Q17Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 11, 10, 16, 13, 18, 17, 15, 14, 12, 14, 10, 11, 13, 17, 16, 15, 12, 14, 18, 16] : Array ℕ).getD j 0

def candidate28OrdinaryD221ProjectiveOrbit2Q17Kind (i : Fin 47) : Fin 19 := ⟨candidate28OrdinaryD221ProjectiveOrbit2Q17Labels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD221ProjectiveOrbit2Q17Cols (i : Fin 19) : ℕ :=
  (#[
0x1ff,
0x200,
0x400,
0x800,
0x1000,
0x2000,
0x4000,
0x8000,
0x10000,
0x20000,
0x2010040000,
0x4008080000,
0x80800100000,
0x8040200000,
0x101400400000,
0x40200800000,
0x420021000000,
0x10102000000,
0x200084000000] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD221ProjectiveOrbit2Q17K : GroupedFrameKernels 17 19 candidate28OrdinaryD221F2 where
  normal := candidate28OrdinaryD221ProjectiveOrbit2Q17N
  weight := candidate28OrdinaryD221ProjectiveOrbit2Q17W
  kind := candidate28OrdinaryD221ProjectiveOrbit2Q17Kind
  column := candidate28OrdinaryD221ProjectiveOrbit2Q17Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate28OrdinaryD221ProjectiveOrbit2Q17Val (i : Fin 154) : ℕ :=
  (#[
0x0,
0x7ff,
0xbff,
0xdff,
0x13ff,
0x15ff,
0x19ff,
0x23ff,
0x25ff,
0x29ff,
0x31ff,
0x43ff,
0x45ff,
0x49ff,
0x51ff,
0x61ff,
0x83ff,
0x85ff,
0x89ff,
0x91ff,
0xa1ff,
0xc1ff,
0x103ff,
0x105ff,
0x109ff,
0x111ff,
0x121ff,
0x141ff,
0x181ff,
0x203ff,
0x205ff,
0x209ff,
0x211ff,
0x221ff,
0x241ff,
0x281ff,
0x301ff,
0x20100403ff,
0x20100405ff,
0x20100409ff,
0x20100411ff,
0x20100421ff,
0x20100441ff,
0x20100481ff,
0x20100501ff,
0x20100601ff,
0x40080803ff,
0x40080805ff,
0x40080809ff,
0x40080811ff,
0x40080821ff,
0x40080841ff,
0x40080881ff,
0x40080901ff,
0x40080a01ff,
0x60180c01ff,
0x80402003ff,
0x80402005ff,
0x80402009ff,
0x80402011ff,
0x80402021ff,
0x80402041ff,
0x80402081ff,
0x80402101ff,
0x80402201ff,
0xa0502401ff,
0xc0482801ff,
0x101020003ff,
0x101020005ff,
0x101020009ff,
0x101020011ff,
0x101020021ff,
0x101020041ff,
0x101020081ff,
0x101020101ff,
0x101020201ff,
0x121120401ff,
0x1410a0801ff,
0x181422001ff,
0x402008003ff,
0x402008005ff,
0x402008009ff,
0x402008011ff,
0x402008021ff,
0x402008041ff,
0x402008081ff,
0x402008101ff,
0x402008201ff,
0x422108401ff,
0x442088801ff,
0x48240a001ff,
0x503028001ff,
0x808001003ff,
0x808001005ff,
0x808001009ff,
0x808001011ff,
0x808001021ff,
0x808001041ff,
0x808001081ff,
0x808001101ff,
0x808001201ff,
0x828101401ff,
0x848081801ff,
0x888403001ff,
0x909021001ff,
0xc0a009001ff,
0x1014004003ff,
0x1014004005ff,
0x1014004009ff,
0x1014004011ff,
0x1014004021ff,
0x1014004041ff,
0x1014004081ff,
0x1014004101ff,
0x1014004201ff,
0x1034104401ff,
0x1054084801ff,
0x1094406001ff,
0x1115024001ff,
0x141600c001ff,
0x181c005001ff,
0x2000840003ff,
0x2000840005ff,
0x2000840009ff,
0x2000840011ff,
0x2000840021ff,
0x2000840041ff,
0x2000840081ff,
0x2000840101ff,
0x2000840201ff,
0x2020940401ff,
0x20408c0801ff,
0x2080c42001ff,
0x2101860001ff,
0x2402848001ff,
0x2808841001ff,
0x3014844001ff,
0x4200210003ff,
0x4200210005ff,
0x4200210009ff,
0x4200210011ff,
0x4200210021ff,
0x4200210041ff,
0x4200210081ff,
0x4200210101ff,
0x4200210201ff,
0x4220310401ff,
0x4240290801ff,
0x4280612001ff,
0x4301230001ff,
0x4602218001ff,
0x4a08211001ff,
0x5214214001ff,
0x6200a50001ff] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD221ProjectiveOrbit2Q17Active (i : Fin 154) : List (Fin 19) :=
  (#[
[],
[0, 1, 2],
[0, 1, 3],
[0, 2, 3],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 9, 10],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 8, 11],
[0, 9, 11],
[0, 10, 11],
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
[0, 13, 17],
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
[0, 13, 15],
[0, 15, 17],
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
[0, 12, 13],
[0, 12, 17],
[0, 12, 15],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 9, 14],
[0, 10, 14],
[0, 11, 14],
[0, 13, 14],
[0, 14, 17],
[0, 14, 15],
[0, 12, 14],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 5, 18],
[0, 6, 18],
[0, 7, 18],
[0, 8, 18],
[0, 9, 18],
[0, 10, 18],
[0, 11, 18],
[0, 13, 18],
[0, 17, 18],
[0, 15, 18],
[0, 12, 18],
[0, 14, 18],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16],
[0, 6, 16],
[0, 7, 16],
[0, 8, 16],
[0, 9, 16],
[0, 10, 16],
[0, 11, 16],
[0, 13, 16],
[0, 16, 17],
[0, 15, 16],
[0, 12, 16],
[0, 14, 16],
[0, 16, 18]] : Array (List (Fin 19))).getD i.val []

def candidate28OrdinaryD221ProjectiveOrbit2Q17M : GroupedKernelMasks candidate28OrdinaryD221ProjectiveOrbit2Q17K 154 where
  mask := candidate28OrdinaryD221ProjectiveOrbit2Q17Val
  active := candidate28OrdinaryD221ProjectiveOrbit2Q17Active
  covered := by decide +kernel

def candidate28OrdinaryD221ProjectiveOrbit2Q17Words (j : ℕ) : ℕ := (#[538345903780830170797120145214412655812529624818111663581047476489617477, 28948026354163548059127211965551054349824111756096929563788284081974166977024, 134321793146928490457406513677187454594811537916040901876948891287147249708, 38898906137438616963263601144839644060208654566502067621650214042780576005255, 60249485097678165549984901961831238999832067519687684080833599121912313675777, 42561578943462543784780110838810292414762369069187591788406602631194318209024, 5650376913161273495956076156228617524885413922521646295849128797313468399651, 469322252804082512402895226503967483892546147056813411869101423649436488, 1563732031098142993665257300278776248256221096047961034911169659308288, 2475432437292965111332429664620492478528634414] : Array ℕ).getD j 0

def candidate28OrdinaryD221ProjectiveOrbit2Q17At (n : ℕ) : Fin 154 := ⟨(((candidate28OrdinaryD221ProjectiveOrbit2Q17Words (n/32)) >>> (8*(n%32))) % 256) % 154,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD221ProjectiveOrbit2Q17Id : SplitPrimeChart 17 → Fin 154
  | .inl (a,b) => candidate28OrdinaryD221ProjectiveOrbit2Q17At (17*a.val+b.val)
  | .inr (.inl z) => candidate28OrdinaryD221ProjectiveOrbit2Q17At (289+z.val)
  | .inr (.inr b) => candidate28OrdinaryD221ProjectiveOrbit2Q17At (if b then 306 else 307)

local instance candidate28OrdinaryD221ProjectiveOrbit2Q17Prime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate28OrdinaryD221ProjectiveOrbit2Q17Test (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate28OrdinaryD221ProjectiveOrbit2Q17Classes k.val).contains (candidate28OrdinaryD221ProjectiveOrbit2Q17M.mask (candidate28OrdinaryD221ProjectiveOrbit2Q17Id v)) && candidate28OrdinaryD221ProjectiveOrbit2Q17M.check (candidate28OrdinaryD221ProjectiveOrbit2Q17Id v) x

private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row0 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row1 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row2 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row3 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row4 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row5 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row6 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row7 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row8 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row9 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row10 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row11 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row12 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row13 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row14 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row15 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Row16 : ∀ b : Fin 17, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Checked (v : SplitPrimeChart 17) : candidate28OrdinaryD221ProjectiveOrbit2Q17Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row0 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row1 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row2 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row3 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row4 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row5 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row6 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row7 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row8 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row9 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row10 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row11 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row12 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row13 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row14 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row15 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q17Row16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate28OrdinaryD221ProjectiveOrbit2Q17Test (.inr z) = true) t

theorem candidate28OrdinaryD221ProjectiveOrbit2Q17Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate28OrdinaryD221F2 17 candidate28OrdinaryD221ProjectiveOrbit2Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate28OrdinaryD221ProjectiveOrbit2Q17M.mask (candidate28OrdinaryD221ProjectiveOrbit2Q17Id r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesIndex ((a.val^2*k.val)%17) = candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate28OrdinaryD221ProjectiveOrbit2Q17Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate28OrdinaryD221ProjectiveOrbit2Q17M.check_sound _ _ h₂)⟩

end Freely290
