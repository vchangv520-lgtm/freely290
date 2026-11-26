module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedMaskChunkMembership

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped138Genus2Frames (i : Fin 43) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![92, 0, -230], ![-46, -138, 46], ![46, 0, 92]],
![![92, 92, 138], ![-46, 92, 0], ![46, 46, -138]],
![![138, 69, -69], ![0, -69, 207], ![0, -69, -69]],
![![46, 138, -276], ![-92, 0, 0], ![23, 69, 69]],
![![46, -92, 230], ![-92, -92, 92], ![23, -46, -92]],
![![30, 186, -168], ![-90, -6, 90], ![36, 30, 102]],
![![30, -156, 138], ![-90, -84, 0], ![36, 6, -138]],
![![54, -48, -234], ![-72, 18, -102], ![-30, -96, 84]],
![![54, 102, 180], ![-72, -90, 174], ![-30, 66, -54]],
![![78, 48, -282], ![-72, 30, -90], ![-18, -96, 12]],
![![78, 30, 204], ![-72, -102, 162], ![-18, 78, 6]],
![![90, -84, 90], ![-72, -126, 66], ![-6, 24, 132]],
![![90, 174, -180], ![-72, 54, 6], ![-6, -30, -126]],
![![132, 48, -138], ![-18, -132, 0], ![18, -6, 138]],
![![132, 84, 6], ![-18, 114, 18], ![18, 24, -156]],
![![3, 105, -285], ![-27, -117, -57], ![-63, 3, 51]],
![![3, -102, 282], ![-27, 90, 84], ![-63, -66, 12]],
![![3, 177, 3], ![-99, -45, 39], ![9, -21, 147]],
![![3, -174, -6], ![-99, -54, 60], ![9, 30, -156]],
![![63, -30, 234], ![-21, 102, 60], ![-57, -78, 84]],
![![63, 93, -297], ![-21, -123, -39], ![-57, 21, -27]],
![![63, 186, -18], ![-87, 6, 84], ![21, -30, 132]],
![![63, -123, -45], ![-87, -93, 3], ![21, 51, -153]],
![![108, -48, -90], ![-48, -132, 132], ![-21, -6, -132]],
![![108, 156, -18], ![-48, 84, -84], ![-21, -15, 153]],
![![108, -48, -90], ![-48, -132, 132], ![33, 39, 99]],
![![108, 156, -18], ![-48, 84, -84], ![33, -6, -132]],
![![58, 190, -160], ![-88, 2, -38], ![-2, 22, 134]],
![![58, -132, 102], ![-88, -90, 126], ![-2, -24, -132]],
![![58, -120, 150], ![-38, 12, 192], ![-52, -78, -6]],
![![58, 178, -208], ![-38, -50, -154], ![-52, 26, 58]],
![![98, 38, -248], ![-4, 128, -80], ![49, 19, 83]],
![![98, 60, 150], ![-4, -132, 84], ![49, 30, -132]],
![![68, -60, 210], ![-62, -132, 48], ![-34, 30, 102]],
![![68, 128, -278], ![-62, 70, 14], ![-34, -64, -68]],
![![124, -8, -94], ![-38, -140, 80], ![-10, 14, -146]],
![![124, 132, -30], ![-38, 102, -42], ![-10, -24, 156]],
![![118, -2, -148], ![-44, -32, -160], ![-13, -91, 97]],
![![118, 120, 30], ![-44, -12, 204], ![-13, 78, -84]],
![![98, -24, -186], ![-56, -6, -150], ![-22, -96, 84]],
![![98, 122, 88], ![-56, -50, 206], ![-22, 74, -62]],
![![110, 24, -210], ![-40, 54, -162], ![-26, -96, 12]],
![![110, 86, 100], ![-40, -94, 202], ![-26, 70, 14]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped138Genus2Gram : ∀ i : Fin 43, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped138Genus2Frames i) 138 = true := by decide +kernel

def candidate23BundledGrouped138Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q2MaskSet0 : List ℕ := [8377199525863, 8516841701355, 8656450846707]
def candidate23BundledGrouped138Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped138Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped138Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped138Genus2Q2Set (candidate23BundledGrouped138Genus2Q2Code r)

def candidate23BundledGrouped138Genus2Q2Words (j : ℕ) : ℕ := (#[8724] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q2Masks (j : ℕ) : ℕ := (#[8377199525863, 8516841701355, 8656450846707] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped138Genus2Q2Masks (((candidate23BundledGrouped138Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped138Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped138Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped138Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped138Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped138Genus2Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q3MaskSet0 : List ℕ := [134217701, 134217702, 3106200879084, 5690026360820]
def candidate23BundledGrouped138Genus2Q3MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped138Genus2Q3MaskSet2 : List ℕ := [134217703, 3106200879085, 3106200879086, 5690026360821, 5690026360822, 8796093022204]
def candidate23BundledGrouped138Genus2Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped138Genus2Q3MaskSet0
  | 1 => candidate23BundledGrouped138Genus2Q3MaskSet1
  | 2 => candidate23BundledGrouped138Genus2Q3MaskSet2
  | _ => []

def candidate23BundledGrouped138Genus2Q3Classes (r : ℕ) := candidate23BundledGrouped138Genus2Q3Set (candidate23BundledGrouped138Genus2Q3Code r)

def candidate23BundledGrouped138Genus2Q3Words (j : ℕ) : ℕ := (#[6274166499115136] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q3Masks (j : ℕ) : ℕ := (#[0, 134217701, 134217702, 134217703, 3106200879084, 3106200879085, 3106200879086, 5690026360820, 5690026360821, 5690026360822, 8796093022204] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q3Mask (i : ℕ) := candidate23BundledGrouped138Genus2Q3Masks (((candidate23BundledGrouped138Genus2Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate23BundledGrouped138Genus2Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate23BundledGrouped138Genus2Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped138Genus2Q3Mask (9+z.val)
  | .inr (.inr b) => candidate23BundledGrouped138Genus2Q3Mask (if b then 12 else 13)

def candidate23BundledGrouped138Genus2Q23Code (j : ℕ) : ℕ := (#[0, 1, 1, 1, 1, 2, 1, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 2, 1, 2, 2, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q23MaskSet0Part0 : Array ℕ := #[0x3f, 0x5f, 0x9f, 0x11f, 0x21f, 0x41f, 0x81f, 0x101f, 0x201f, 0x401f, 0x280001f, 0x500001f, 0x801001f, 0x1000801f, 0x2002001f, 0x4004001f, 0x28000001f, 0x50000001f, 0x300000001f, 0x480000001f, 0x800010001f, 0x1000008001f, 0x2000040001f, 0x4000020001f]
def candidate23BundledGrouped138Genus2Q23MaskSet0Chunks : Array (Array ℕ) := #[candidate23BundledGrouped138Genus2Q23MaskSet0Part0]
def candidate23BundledGrouped138Genus2Q23MaskSet0 : List ℕ := groupedMaskChunkList candidate23BundledGrouped138Genus2Q23MaskSet0Chunks

def candidate23BundledGrouped138Genus2Q23MaskSet1Part0 : Array ℕ := #[0x0]
def candidate23BundledGrouped138Genus2Q23MaskSet1Chunks : Array (Array ℕ) := #[candidate23BundledGrouped138Genus2Q23MaskSet1Part0]
def candidate23BundledGrouped138Genus2Q23MaskSet1 : List ℕ := groupedMaskChunkList candidate23BundledGrouped138Genus2Q23MaskSet1Chunks

def candidate23BundledGrouped138Genus2Q23MaskSet2Part0 : Array ℕ := #[0x7f, 0xbf, 0xdf, 0x13f, 0x15f, 0x19f, 0x23f, 0x25f, 0x29f, 0x31f, 0x43f, 0x45f, 0x49f, 0x51f, 0x61f, 0x83f, 0x85f, 0x89f, 0x91f, 0xa1f, 0xc1f, 0x103f, 0x105f, 0x109f, 0x111f, 0x121f, 0x141f, 0x181f, 0x203f, 0x205f, 0x209f, 0x211f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Part1 : Array ℕ := #[0x221f, 0x241f, 0x281f, 0x301f, 0x403f, 0x405f, 0x409f, 0x411f, 0x421f, 0x441f, 0x481f, 0x501f, 0x601f, 0x280003f, 0x280005f, 0x280009f, 0x280011f, 0x280021f, 0x280041f, 0x280081f, 0x280101f, 0x280201f, 0x280401f, 0x500003f, 0x500005f, 0x500009f, 0x500011f, 0x500021f, 0x500041f, 0x500081f, 0x500101f, 0x500201f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Part2 : Array ℕ := #[0x500401f, 0x801003f, 0x801005f, 0x801009f, 0x801011f, 0x801021f, 0x801041f, 0x801081f, 0x801101f, 0x801201f, 0x801401f, 0x1000803f, 0x1000805f, 0x1000809f, 0x1000811f, 0x1000821f, 0x1000841f, 0x1000881f, 0x1000901f, 0x1000a01f, 0x1000c01f, 0x2002003f, 0x2002005f, 0x2002009f, 0x2002011f, 0x2002021f, 0x2002041f, 0x2002081f, 0x2002101f, 0x2002201f, 0x2002401f, 0x4004003f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Part3 : Array ℕ := #[0x4004005f, 0x4004009f, 0x4004011f, 0x4004021f, 0x4004041f, 0x4004081f, 0x4004101f, 0x4004201f, 0x4004401f, 0x28000003f, 0x28000005f, 0x28000009f, 0x28000011f, 0x28000021f, 0x28000041f, 0x28000081f, 0x28000101f, 0x28000201f, 0x28000401f, 0x50000003f, 0x50000005f, 0x50000009f, 0x50000011f, 0x50000021f, 0x50000041f, 0x50000081f, 0x50000101f, 0x50000201f, 0x50000401f, 0x300000003f, 0x300000005f, 0x300000009f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Part4 : Array ℕ := #[0x300000011f, 0x300000021f, 0x300000041f, 0x300000081f, 0x300000101f, 0x300000201f, 0x300000401f, 0x480000003f, 0x480000005f, 0x480000009f, 0x480000011f, 0x480000021f, 0x480000041f, 0x480000081f, 0x480000101f, 0x480000201f, 0x480000401f, 0x800010003f, 0x800010005f, 0x800010009f, 0x800010011f, 0x800010021f, 0x800010041f, 0x800010081f, 0x800010101f, 0x800010201f, 0x800010401f, 0x1000008003f, 0x1000008005f, 0x1000008009f, 0x1000008011f, 0x1000008021f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Part5 : Array ℕ := #[0x1000008041f, 0x1000008081f, 0x1000008101f, 0x1000008201f, 0x1000008401f, 0x2000040003f, 0x2000040005f, 0x2000040009f, 0x2000040011f, 0x2000040021f, 0x2000040041f, 0x2000040081f, 0x2000040101f, 0x2000040201f, 0x2000040401f, 0x4000020003f, 0x4000020005f, 0x4000020009f, 0x4000020011f, 0x4000020021f, 0x4000020041f, 0x4000020081f, 0x4000020101f, 0x4000020201f, 0x4000020401f, 0x780001f, 0xa81001f, 0xd01001f, 0x1280801f, 0x1500801f, 0x1801801f, 0x2282001f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Part6 : Array ℕ := #[0x2502001f, 0x2803001f, 0x3002801f, 0x4284001f, 0x4504001f, 0x4805001f, 0x5004801f, 0x6006001f, 0x28280001f, 0x28500001f, 0x28801001f, 0x29000801f, 0x2a002001f, 0x2c004001f, 0x50280001f, 0x50500001f, 0x50801001f, 0x51000801f, 0x52002001f, 0x54004001f, 0x78000001f, 0x300280001f, 0x300500001f, 0x300801001f, 0x301000801f, 0x302002001f, 0x304004001f, 0x328000001f, 0x350000001f, 0x480280001f, 0x480500001f, 0x480801001f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Part7 : Array ℕ := #[0x481000801f, 0x482002001f, 0x484004001f, 0x4a8000001f, 0x4d0000001f, 0x780000001f, 0x800290001f, 0x800510001f, 0x800811001f, 0x801010801f, 0x802012001f, 0x804014001f, 0x828010001f, 0x850010001f, 0xb00010001f, 0xc80010001f, 0x1000288001f, 0x1000508001f, 0x1000809001f, 0x1001008801f, 0x100200a001f, 0x100400c001f, 0x1028008001f, 0x1050008001f, 0x1300008001f, 0x1480008001f, 0x1800018001f, 0x20002c0001f, 0x2000540001f, 0x2000841001f, 0x2001040801f, 0x2002042001f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Part8 : Array ℕ := #[0x2004044001f, 0x2028040001f, 0x2050040001f, 0x2300040001f, 0x2480040001f, 0x2800050001f, 0x3000048001f, 0x40002a0001f, 0x4000520001f, 0x4000821001f, 0x4001020801f, 0x4002022001f, 0x4004024001f, 0x4028020001f, 0x4050020001f, 0x4300020001f, 0x4480020001f, 0x4800030001f, 0x5000028001f, 0x6000060001f]
def candidate23BundledGrouped138Genus2Q23MaskSet2Chunks : Array (Array ℕ) := #[candidate23BundledGrouped138Genus2Q23MaskSet2Part0, candidate23BundledGrouped138Genus2Q23MaskSet2Part1, candidate23BundledGrouped138Genus2Q23MaskSet2Part2, candidate23BundledGrouped138Genus2Q23MaskSet2Part3, candidate23BundledGrouped138Genus2Q23MaskSet2Part4, candidate23BundledGrouped138Genus2Q23MaskSet2Part5, candidate23BundledGrouped138Genus2Q23MaskSet2Part6, candidate23BundledGrouped138Genus2Q23MaskSet2Part7, candidate23BundledGrouped138Genus2Q23MaskSet2Part8]
def candidate23BundledGrouped138Genus2Q23MaskSet2 : List ℕ := groupedMaskChunkList candidate23BundledGrouped138Genus2Q23MaskSet2Chunks

def candidate23BundledGrouped138Genus2Q23ChunkSet : ℕ → Array (Array ℕ)
  | 0 => candidate23BundledGrouped138Genus2Q23MaskSet0Chunks
  | 1 => candidate23BundledGrouped138Genus2Q23MaskSet1Chunks
  | 2 => candidate23BundledGrouped138Genus2Q23MaskSet2Chunks
  | _ => #[]

def candidate23BundledGrouped138Genus2Q23Set (r : ℕ) : List ℕ := groupedMaskChunkList (candidate23BundledGrouped138Genus2Q23ChunkSet r)

def candidate23BundledGrouped138Genus2Q23Classes (r : ℕ) := candidate23BundledGrouped138Genus2Q23Set (candidate23BundledGrouped138Genus2Q23Code r)

def candidate23BundledGrouped138Genus2Q23Words (j : ℕ) : ℕ := (#[349704311089092143847260505661611004342525753120116712386865633599392590083452853760, 62518272142975269338945342976295799939627297565990060999043779857005267897254628441847, 835109086405400216498096829900653791090911021814371923383673805654670531734071297, 205084368882855354427637842757925845057589805558812218875783571444964749414013408903168, 87420100150440514290070783432652587677356696021810406995845675683265015420764423192861, 202037566542831187816199113512009113585281985234378384162971675118502173536406233734780, 274043422386488089946902450155624359802945559888140732881277228818592407963081656806939, 264202970800548146265216524679838668866952899812940359173448981683717810491163852931072, 226829822601937062642742535885585616359087854720756859423491353398444075992166125535288, 549236153715732225376247576835467002153720306980563424545750180430128207508518993920, 4185085526395477023578102099385800196866525757251600360700220602085361675849068183552, 13919586990407760559446760617750450111782153600971287753233945592030, 69225687489751289788244950549082080480828457090154732331685443261504021557383250850304, 374440124529659547442376147752864936643583606750126964836910446650816432060734898229, 95191477616061343846079790218870872057640860550098554233992588219279601346162536891458, 70112513916002216114193027076540512446036214448361654790248469558401606688425556049966, 32054038272031856625909504804304421582646384859410915016647757455676176269090842738688, 2602023936933974798499840] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q23MasksPart0 : Array ℕ := #[0, 63, 95, 127, 159, 191, 223, 287, 319, 351, 415, 543, 575, 607, 671, 799, 1055, 1087, 1119, 1183, 1311, 1567, 2079, 2111, 2143, 2207, 2335, 2591, 3103, 4127, 4159, 4191, 4255, 4383, 4639, 5151, 6175, 8223, 8255, 8287, 8351, 8479, 8735, 9247, 10271, 12319, 16415, 16447, 16479, 16543, 16671, 16927, 17439, 18463, 20511, 24607, 41943071, 41943103, 41943135, 41943199, 41943327, 41943583, 41944095, 41945119]
def candidate23BundledGrouped138Genus2Q23MasksPart1 : Array ℕ := #[41947167, 41951263, 41959455, 83886111, 83886143, 83886175, 83886239, 83886367, 83886623, 83887135, 83888159, 83890207, 83894303, 83902495, 125829151, 134283295, 134283327, 134283359, 134283423, 134283551, 134283807, 134284319, 134285343, 134287391, 134291487, 134299679, 176226335, 218169375, 268468255, 268468287, 268468319, 268468383, 268468511, 268468767, 268469279, 268470303, 268472351, 268476447, 268484639, 310411295, 352354335, 402751519, 537002015, 537002047, 537002079, 537002143, 537002271, 537002527, 537003039, 537004063, 537006111, 537010207, 537018399, 578945055, 620888095, 671285279, 805470239, 1074003999, 1074004031, 1074004063, 1074004127, 1074004255, 1074004511, 1074005023]
def candidate23BundledGrouped138Genus2Q23MasksPart2 : Array ℕ := #[1074006047, 1074008095, 1074012191, 1074020383, 1115947039, 1157890079, 1208287263, 1342472223, 1611005983, 10737418271, 10737418303, 10737418335, 10737418399, 10737418527, 10737418783, 10737419295, 10737420319, 10737422367, 10737426463, 10737434655, 10779361311, 10821304351, 10871701535, 11005886495, 11274420255, 11811422239, 21474836511, 21474836543, 21474836575, 21474836639, 21474836767, 21474837023, 21474837535, 21474838559, 21474840607, 21474844703, 21474852895, 21516779551, 21558722591, 21609119775, 21743304735, 22011838495, 22548840479, 32212254751, 206158430239, 206158430271, 206158430303, 206158430367, 206158430495, 206158430751, 206158431263, 206158432287, 206158434335, 206158438431, 206158446623, 206200373279, 206242316319, 206292713503, 206426898463, 206695432223, 207232434207, 216895848479, 227633266719, 309237645343]
def candidate23BundledGrouped138Genus2Q23MasksPart3 : Array ℕ := #[309237645375, 309237645407, 309237645471, 309237645599, 309237645855, 309237646367, 309237647391, 309237649439, 309237653535, 309237661727, 309279588383, 309321531423, 309371928607, 309506113567, 309774647327, 310311649311, 319975063583, 330712481823, 515396075551, 549756862495, 549756862527, 549756862559, 549756862623, 549756862751, 549756863007, 549756863519, 549756864543, 549756866591, 549756870687, 549756878879, 549798805535, 549840748575, 549891145759, 550025330719, 550293864479, 550830866463, 560494280735, 571231698975, 755915292703, 858994507807, 1099512152095, 1099512152127, 1099512152159, 1099512152223, 1099512152351, 1099512152607, 1099512153119, 1099512154143, 1099512156191, 1099512160287, 1099512168479, 1099554095135, 1099596038175, 1099646435359, 1099780620319, 1100049154079, 1100586156063, 1110249570335, 1120986988575, 1305670582303, 1408749797407, 1649269014559, 2199027449887, 2199027449919]
def candidate23BundledGrouped138Genus2Q23MasksPart4 : Array ℕ := #[2199027449951, 2199027450015, 2199027450143, 2199027450399, 2199027450911, 2199027451935, 2199027453983, 2199027458079, 2199027466271, 2199069392927, 2199111335967, 2199161733151, 2199295918111, 2199564451871, 2200101453855, 2209764868127, 2220502286367, 2405185880095, 2508265095199, 2748784312351, 3298539601951, 4398048608287, 4398048608319, 4398048608351, 4398048608415, 4398048608543, 4398048608799, 4398048609311, 4398048610335, 4398048612383, 4398048616479, 4398048624671, 4398090551327, 4398132494367, 4398182891551, 4398317076511, 4398585610271, 4399122612255, 4408786026527, 4419523444767, 4604207038495, 4707286253599, 4947805470751, 5497560760351, 6597076058143]

def candidate23BundledGrouped138Genus2Q23Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped138Genus2Q23MasksPart0
    | 1 => candidate23BundledGrouped138Genus2Q23MasksPart1
    | 2 => candidate23BundledGrouped138Genus2Q23MasksPart2
    | 3 => candidate23BundledGrouped138Genus2Q23MasksPart3
    | 4 => candidate23BundledGrouped138Genus2Q23MasksPart4
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped138Genus2Q23Mask (i : ℕ) := candidate23BundledGrouped138Genus2Q23Masks (((candidate23BundledGrouped138Genus2Q23Words (i/32)) >>> (9*(i%32))) % 512)

def candidate23BundledGrouped138Genus2Q23Choice : SplitPrimeChart 23 → ℕ
  | .inl (a,b) => candidate23BundledGrouped138Genus2Q23Mask (23*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped138Genus2Q23Mask (529+z.val)
  | .inr (.inr b) => candidate23BundledGrouped138Genus2Q23Mask (if b then 552 else 553)

local instance candidate23BundledGrouped138Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped138Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped138Genus2Frames candidate23BundledGrouped138Genus2Q2Classes (candidate23BundledGrouped138Genus2Q2Choice r) r

private theorem candidate23BundledGrouped138Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped138Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped138Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped138Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped138Genus2Frames 2 candidate23BundledGrouped138Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped138Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped138Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped138Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped138Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped138Genus2Q2Row0 z
      · exact candidate23BundledGrouped138Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped138Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped138Genus2Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate23BundledGrouped138Genus2Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped138Genus2Frames candidate23BundledGrouped138Genus2Q3Classes (candidate23BundledGrouped138Genus2Q3Choice r) r

private theorem candidate23BundledGrouped138Genus2Q3Row0 : ∀ z : Fin 3, candidate23BundledGrouped138Genus2Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q3Row1 : ∀ z : Fin 3, candidate23BundledGrouped138Genus2Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q3Row2 : ∀ z : Fin 3, candidate23BundledGrouped138Genus2Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate23BundledGrouped138Genus2Q3Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped138Genus2Frames 3 candidate23BundledGrouped138Genus2Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped138Genus2Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate23BundledGrouped138Genus2Q3Code ((a.val^2*k.val)%3) = candidate23BundledGrouped138Genus2Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped138Genus2Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped138Genus2Q3Row0 z
      · exact candidate23BundledGrouped138Genus2Q3Row1 z
      · exact candidate23BundledGrouped138Genus2Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped138Genus2Q3ChartCheck (.inr t) = true) tail

end Freely290
