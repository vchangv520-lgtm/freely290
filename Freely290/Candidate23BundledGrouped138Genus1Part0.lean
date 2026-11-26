module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedMaskChunkMembership

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped138Genus1Frames (i : Fin 26) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![138, 0, 0], ![0, 0, -276], ![0, -69, 0]],
![![138, 0, 0], ![0, 0, 276], ![0, -69, -69]],
![![54, -108, 132], ![-72, 6, 192], ![48, 42, 102]],
![![54, -108, -240], ![-72, 6, -186], ![48, 42, -60]],
![![54, 108, -132], ![-72, -6, -192], ![48, -42, -102]],
![![54, 108, 240], ![-72, -6, 186], ![48, -42, 60]],
![![108, -54, 159], ![-6, 72, 225], ![-42, -48, 57]],
![![108, -54, -213], ![-6, 72, -153], ![-42, -48, -105]],
![![108, 54, -159], ![-6, -72, -225], ![-42, 48, -57]],
![![108, 54, 213], ![-6, -72, 153], ![-42, 48, 105]],
![![54, -78, 240], ![-48, 54, 216], ![60, 36, 6]],
![![54, 78, 318], ![-48, -54, 162], ![60, -36, -30]],
![![90, -30, -294], ![-60, -72, -126], ![-24, 54, -78]],
![![90, 30, -264], ![-60, 72, -54], ![-24, -54, -132]],
![![78, -54, 252], ![-72, 18, 192], ![36, 60, 42]],
![![78, 54, -252], ![-72, -18, -192], ![36, -60, -42]],
![![30, -90, -324], ![-72, -60, 60], ![54, -24, 93]],
![![30, 90, 324], ![-72, 60, -60], ![54, 24, -93]],
![![54, -78, -318], ![-48, 54, -162], ![60, 36, 30]],
![![54, 78, -240], ![-48, -54, -216], ![60, -36, -6]],
![![90, -30, 264], ![-60, -72, 54], ![-24, 54, 132]],
![![90, 30, 294], ![-60, 72, 126], ![-24, -54, 78]],
![![78, -54, -306], ![-72, 18, -174], ![36, 60, 18]],
![![78, 54, 306], ![-72, -18, 174], ![36, -60, -18]],
![![30, -90, 234], ![-72, -60, -120], ![54, -24, -117]],
![![30, 90, -234], ![-72, 60, 120], ![54, 24, 117]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped138Genus1Gram : ∀ i : Fin 26, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped138Genus1Frames i) 138 = true := by decide +kernel

def candidate23BundledGrouped138Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q2MaskSet0 : List ℕ := [16579645, 16579646, 67108860]
def candidate23BundledGrouped138Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped138Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped138Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped138Genus1Q2Set (candidate23BundledGrouped138Genus1Q2Code r)

def candidate23BundledGrouped138Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q2Masks (j : ℕ) : ℕ := (#[16579645, 16579646, 67108860] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped138Genus1Q2Masks (((candidate23BundledGrouped138Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped138Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped138Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped138Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped138Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped138Genus1Q3Code (j : ℕ) : ℕ := (#[0, 1, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q3MaskSet0 : List ℕ := [67108863]
def candidate23BundledGrouped138Genus1Q3MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped138Genus1Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped138Genus1Q3MaskSet0
  | 1 => candidate23BundledGrouped138Genus1Q3MaskSet1
  | _ => []

def candidate23BundledGrouped138Genus1Q3Classes (r : ℕ) := candidate23BundledGrouped138Genus1Q3Set (candidate23BundledGrouped138Genus1Q3Code r)

def candidate23BundledGrouped138Genus1Q3Words (j : ℕ) : ℕ := (#[14846] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q3Masks (j : ℕ) : ℕ := (#[0, 67108863] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q3Mask (i : ℕ) := candidate23BundledGrouped138Genus1Q3Masks (((candidate23BundledGrouped138Genus1Q3Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledGrouped138Genus1Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate23BundledGrouped138Genus1Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped138Genus1Q3Mask (9+z.val)
  | .inr (.inr b) => candidate23BundledGrouped138Genus1Q3Mask (if b then 12 else 13)

def candidate23BundledGrouped138Genus1Q23Code (j : ℕ) : ℕ := (#[0, 1, 1, 1, 1, 2, 1, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 2, 1, 2, 2, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q23MaskSet0Part0 : Array ℕ := #[0x7, 0xb, 0x13, 0x23, 0x43, 0x83, 0x103, 0x203, 0x403, 0x803, 0x1003, 0x2003, 0x4003, 0x8003, 0x10003, 0x20003, 0x40003, 0x80003, 0x100003, 0x200003, 0x400003, 0x800003, 0x1000003, 0x2000003]
def candidate23BundledGrouped138Genus1Q23MaskSet0Chunks : Array (Array ℕ) := #[candidate23BundledGrouped138Genus1Q23MaskSet0Part0]
def candidate23BundledGrouped138Genus1Q23MaskSet0 : List ℕ := groupedMaskChunkList candidate23BundledGrouped138Genus1Q23MaskSet0Chunks

def candidate23BundledGrouped138Genus1Q23MaskSet1Part0 : Array ℕ := #[0x0]
def candidate23BundledGrouped138Genus1Q23MaskSet1Chunks : Array (Array ℕ) := #[candidate23BundledGrouped138Genus1Q23MaskSet1Part0]
def candidate23BundledGrouped138Genus1Q23MaskSet1 : List ℕ := groupedMaskChunkList candidate23BundledGrouped138Genus1Q23MaskSet1Chunks

def candidate23BundledGrouped138Genus1Q23MaskSet2Part0 : Array ℕ := #[0xf, 0x17, 0x1b, 0x27, 0x2b, 0x33, 0x47, 0x4b, 0x53, 0x63, 0x87, 0x8b, 0x93, 0xa3, 0xc3, 0x107, 0x10b, 0x113, 0x123, 0x143, 0x183, 0x207, 0x20b, 0x213, 0x223, 0x243, 0x283, 0x303, 0x407, 0x40b, 0x413, 0x423]
def candidate23BundledGrouped138Genus1Q23MaskSet2Part1 : Array ℕ := #[0x443, 0x483, 0x503, 0x603, 0x807, 0x80b, 0x813, 0x823, 0x843, 0x883, 0x903, 0xa03, 0xc03, 0x1007, 0x100b, 0x1013, 0x1023, 0x1043, 0x1083, 0x1103, 0x1203, 0x1403, 0x1803, 0x2007, 0x200b, 0x2013, 0x2023, 0x2043, 0x2083, 0x2103, 0x2203, 0x2403]
def candidate23BundledGrouped138Genus1Q23MaskSet2Part2 : Array ℕ := #[0x2803, 0x3003, 0x4007, 0x400b, 0x4013, 0x4023, 0x4043, 0x4083, 0x4103, 0x4203, 0x4403, 0x4803, 0x5003, 0x6003, 0x8007, 0x800b, 0x8013, 0x8023, 0x8043, 0x8083, 0x8103, 0x8203, 0x8403, 0x8803, 0x9003, 0xa003, 0xc003, 0x10007, 0x1000b, 0x10013, 0x10023, 0x10043]
def candidate23BundledGrouped138Genus1Q23MaskSet2Part3 : Array ℕ := #[0x10083, 0x10103, 0x10203, 0x10403, 0x10803, 0x11003, 0x12003, 0x14003, 0x18003, 0x20007, 0x2000b, 0x20013, 0x20023, 0x20043, 0x20083, 0x20103, 0x20203, 0x20403, 0x20803, 0x21003, 0x22003, 0x24003, 0x28003, 0x30003, 0x40007, 0x4000b, 0x40013, 0x40023, 0x40043, 0x40083, 0x40103, 0x40203]
def candidate23BundledGrouped138Genus1Q23MaskSet2Part4 : Array ℕ := #[0x40403, 0x40803, 0x41003, 0x42003, 0x44003, 0x48003, 0x50003, 0x60003, 0x80007, 0x8000b, 0x80013, 0x80023, 0x80043, 0x80083, 0x80103, 0x80203, 0x80403, 0x80803, 0x81003, 0x82003, 0x84003, 0x88003, 0x90003, 0xa0003, 0xc0003, 0x100007, 0x10000b, 0x100013, 0x100023, 0x100043, 0x100083, 0x100103]
def candidate23BundledGrouped138Genus1Q23MaskSet2Part5 : Array ℕ := #[0x100203, 0x100403, 0x100803, 0x101003, 0x102003, 0x104003, 0x108003, 0x110003, 0x120003, 0x140003, 0x180003, 0x200007, 0x20000b, 0x200013, 0x200023, 0x200043, 0x200083, 0x200103, 0x200203, 0x200403, 0x200803, 0x201003, 0x202003, 0x204003, 0x208003, 0x210003, 0x220003, 0x240003, 0x280003, 0x300003, 0x400007, 0x40000b]
def candidate23BundledGrouped138Genus1Q23MaskSet2Part6 : Array ℕ := #[0x400013, 0x400023, 0x400043, 0x400083, 0x400103, 0x400203, 0x400403, 0x400803, 0x401003, 0x402003, 0x404003, 0x408003, 0x410003, 0x420003, 0x440003, 0x480003, 0x500003, 0x600003, 0x800007, 0x80000b, 0x800013, 0x800023, 0x800043, 0x800083, 0x800103, 0x800203, 0x800403, 0x800803, 0x801003, 0x802003, 0x804003, 0x808003]
def candidate23BundledGrouped138Genus1Q23MaskSet2Part7 : Array ℕ := #[0x810003, 0x820003, 0x840003, 0x880003, 0x900003, 0xa00003, 0xc00003, 0x1000007, 0x100000b, 0x1000013, 0x1000023, 0x1000043, 0x1000083, 0x1000103, 0x1000203, 0x1000403, 0x1000803, 0x1001003, 0x1002003, 0x1004003, 0x1008003, 0x1010003, 0x1020003, 0x1040003, 0x1080003, 0x1100003, 0x1200003, 0x1400003, 0x1800003, 0x2000007, 0x200000b, 0x2000013]
def candidate23BundledGrouped138Genus1Q23MaskSet2Part8 : Array ℕ := #[0x2000023, 0x2000043, 0x2000083, 0x2000103, 0x2000203, 0x2000403, 0x2000803, 0x2001003, 0x2002003, 0x2004003, 0x2008003, 0x2010003, 0x2020003, 0x2040003, 0x2080003, 0x2100003, 0x2200003, 0x2400003, 0x2800003, 0x3000003]
def candidate23BundledGrouped138Genus1Q23MaskSet2Chunks : Array (Array ℕ) := #[candidate23BundledGrouped138Genus1Q23MaskSet2Part0, candidate23BundledGrouped138Genus1Q23MaskSet2Part1, candidate23BundledGrouped138Genus1Q23MaskSet2Part2, candidate23BundledGrouped138Genus1Q23MaskSet2Part3, candidate23BundledGrouped138Genus1Q23MaskSet2Part4, candidate23BundledGrouped138Genus1Q23MaskSet2Part5, candidate23BundledGrouped138Genus1Q23MaskSet2Part6, candidate23BundledGrouped138Genus1Q23MaskSet2Part7, candidate23BundledGrouped138Genus1Q23MaskSet2Part8]
def candidate23BundledGrouped138Genus1Q23MaskSet2 : List ℕ := groupedMaskChunkList candidate23BundledGrouped138Genus1Q23MaskSet2Chunks

def candidate23BundledGrouped138Genus1Q23ChunkSet : ℕ → Array (Array ℕ)
  | 0 => candidate23BundledGrouped138Genus1Q23MaskSet0Chunks
  | 1 => candidate23BundledGrouped138Genus1Q23MaskSet1Chunks
  | 2 => candidate23BundledGrouped138Genus1Q23MaskSet2Chunks
  | _ => #[]

def candidate23BundledGrouped138Genus1Q23Set (r : ℕ) : List ℕ := groupedMaskChunkList (candidate23BundledGrouped138Genus1Q23ChunkSet r)

def candidate23BundledGrouped138Genus1Q23Classes (r : ℕ) := candidate23BundledGrouped138Genus1Q23Set (candidate23BundledGrouped138Genus1Q23Code r)

def candidate23BundledGrouped138Genus1Q23Words (j : ℕ) : ℕ := (#[543142105145941424991659132158907921982927403445867948866662870260818483659592433664, 113799799707794404050382768519199231248973556736687800583692589477071460879842882206335, 489463121318813457710972424593033182467494788431774657898887051969792391832542384415, 215659012688136699590598129943417253986244973026156182722808263400967357278993363813608, 106182791321172619995557809622278786606130037918030029265101079520317226224287223382286, 76217502680848955562981469729103866459599185599787374966625829404306192464495295070208, 72850873124335809441390642777344481505689543650072263339431086909700730560419016474781, 279744359438522160822122198115272558920824170679093902516243864701909312192855236795005, 191612657367006320162559847726397277112352856363406715729297009809464840951787684027, 237976939300719061250802318956171385127276517756187917929848624425387002800860584622260, 293793480476109768890980052429657077256668346760550694963157293950134661565907132, 48566763198887102617017545796181775850923679072687442283802395961756460478828318952564, 1107898713947674977953197519921079542205521249410024643559780512208113774089994240, 103753570757742213017242220120299888016920642354156558947578416848588584566197248, 944866077244958557064643856136860183132408591985152252749662291221334340575237289, 32251339031099562923698240771233679922551318926747436624769238517831682286043267214, 33997645237811484864264505788056540760088681564336311554601365276330593242861142341120, 2417851639231113818013801] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q23MasksPart0 : Array ℕ := #[0, 7, 11, 15, 19, 23, 27, 35, 39, 43, 51, 67, 71, 75, 83, 99, 131, 135, 139, 147, 163, 195, 259, 263, 267, 275, 291, 323, 387, 515, 519, 523, 531, 547, 579, 643, 771, 1027, 1031, 1035, 1043, 1059, 1091, 1155, 1283, 1539, 2051, 2055, 2059, 2067, 2083, 2115, 2179, 2307, 2563, 3075, 4099, 4103, 4107, 4115, 4131, 4163, 4227, 4355]
def candidate23BundledGrouped138Genus1Q23MasksPart1 : Array ℕ := #[4611, 5123, 6147, 8195, 8199, 8203, 8211, 8227, 8259, 8323, 8451, 8707, 9219, 10243, 12291, 16387, 16391, 16395, 16403, 16419, 16451, 16515, 16643, 16899, 17411, 18435, 20483, 24579, 32771, 32775, 32779, 32787, 32803, 32835, 32899, 33027, 33283, 33795, 34819, 36867, 40963, 49155, 65539, 65543, 65547, 65555, 65571, 65603, 65667, 65795, 66051, 66563, 67587, 69635, 73731, 81923, 98307, 131075, 131079, 131083, 131091, 131107, 131139, 131203]
def candidate23BundledGrouped138Genus1Q23MasksPart2 : Array ℕ := #[131331, 131587, 132099, 133123, 135171, 139267, 147459, 163843, 196611, 262147, 262151, 262155, 262163, 262179, 262211, 262275, 262403, 262659, 263171, 264195, 266243, 270339, 278531, 294915, 327683, 393219, 524291, 524295, 524299, 524307, 524323, 524355, 524419, 524547, 524803, 525315, 526339, 528387, 532483, 540675, 557059, 589827, 655363, 786435, 1048579, 1048583, 1048587, 1048595, 1048611, 1048643, 1048707, 1048835, 1049091, 1049603, 1050627, 1052675, 1056771, 1064963, 1081347, 1114115, 1179651, 1310723, 1572867, 2097155]
def candidate23BundledGrouped138Genus1Q23MasksPart3 : Array ℕ := #[2097159, 2097163, 2097171, 2097187, 2097219, 2097283, 2097411, 2097667, 2098179, 2099203, 2101251, 2105347, 2113539, 2129923, 2162691, 2228227, 2359299, 2621443, 3145731, 4194307, 4194311, 4194315, 4194323, 4194339, 4194371, 4194435, 4194563, 4194819, 4195331, 4196355, 4198403, 4202499, 4210691, 4227075, 4259843, 4325379, 4456451, 4718595, 5242883, 6291459, 8388611, 8388615, 8388619, 8388627, 8388643, 8388675, 8388739, 8388867, 8389123, 8389635, 8390659, 8392707, 8396803, 8404995, 8421379, 8454147, 8519683, 8650755, 8912899, 9437187, 10485763, 12582915, 16777219, 16777223]
def candidate23BundledGrouped138Genus1Q23MasksPart4 : Array ℕ := #[16777227, 16777235, 16777251, 16777283, 16777347, 16777475, 16777731, 16778243, 16779267, 16781315, 16785411, 16793603, 16809987, 16842755, 16908291, 17039363, 17301507, 17825795, 18874371, 20971523, 25165827, 33554435, 33554439, 33554443, 33554451, 33554467, 33554499, 33554563, 33554691, 33554947, 33555459, 33556483, 33558531, 33562627, 33570819, 33587203, 33619971, 33685507, 33816579, 34078723, 34603011, 35651587, 37748739, 41943043, 50331651]

def candidate23BundledGrouped138Genus1Q23Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped138Genus1Q23MasksPart0
    | 1 => candidate23BundledGrouped138Genus1Q23MasksPart1
    | 2 => candidate23BundledGrouped138Genus1Q23MasksPart2
    | 3 => candidate23BundledGrouped138Genus1Q23MasksPart3
    | 4 => candidate23BundledGrouped138Genus1Q23MasksPart4
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped138Genus1Q23Mask (i : ℕ) := candidate23BundledGrouped138Genus1Q23Masks (((candidate23BundledGrouped138Genus1Q23Words (i/32)) >>> (9*(i%32))) % 512)

def candidate23BundledGrouped138Genus1Q23Choice : SplitPrimeChart 23 → ℕ
  | .inl (a,b) => candidate23BundledGrouped138Genus1Q23Mask (23*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped138Genus1Q23Mask (529+z.val)
  | .inr (.inr b) => candidate23BundledGrouped138Genus1Q23Mask (if b then 552 else 553)

local instance candidate23BundledGrouped138Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped138Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped138Genus1Frames candidate23BundledGrouped138Genus1Q2Classes (candidate23BundledGrouped138Genus1Q2Choice r) r

private theorem candidate23BundledGrouped138Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped138Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped138Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped138Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped138Genus1Frames 2 candidate23BundledGrouped138Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped138Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped138Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped138Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped138Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped138Genus1Q2Row0 z
      · exact candidate23BundledGrouped138Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped138Genus1Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped138Genus1Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate23BundledGrouped138Genus1Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped138Genus1Frames candidate23BundledGrouped138Genus1Q3Classes (candidate23BundledGrouped138Genus1Q3Choice r) r

private theorem candidate23BundledGrouped138Genus1Q3Row0 : ∀ z : Fin 3, candidate23BundledGrouped138Genus1Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q3Row1 : ∀ z : Fin 3, candidate23BundledGrouped138Genus1Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q3Row2 : ∀ z : Fin 3, candidate23BundledGrouped138Genus1Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate23BundledGrouped138Genus1Q3Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped138Genus1Frames 3 candidate23BundledGrouped138Genus1Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped138Genus1Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate23BundledGrouped138Genus1Q3Code ((a.val^2*k.val)%3) = candidate23BundledGrouped138Genus1Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped138Genus1Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped138Genus1Q3Row0 z
      · exact candidate23BundledGrouped138Genus1Q3Row1 z
      · exact candidate23BundledGrouped138Genus1Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped138Genus1Q3ChartCheck (.inr t) = true) tail

end Freely290
