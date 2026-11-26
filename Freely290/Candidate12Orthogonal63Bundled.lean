module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal63BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -1], ![0, 0, 3, -2], ![0, 0, 0, 10]]

def candidate12Orthogonal63BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal63BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal63BundledUnitMasks r.val

def candidate12Orthogonal63BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x842000842200804200884200084220484422488420008422000402000842000842200c4420088460008622008442048842000842200844200080200084220084420088460008622008442008042000a422008402008842000802200c4420088420008422008442008842000042200a402008802000842200c0420088420008422048442208042000a42200044200880200080220084420088420008422008442048042000242200a442000842000802200804200884600086220484422088420000422002442008⟩,⟨2,0xa0002400028002c0000a0002000068000c0000a0002400048000c0004a0002400028000c0200a0002400068000c0000a0002400068000c0004a0002400068000c0000a00024000680008000080002400048000c0000a0402400068000c0200a0000400068000c0000a0002c00048000c0000e0002400068002c0200a00020000680008000080002400068000c0000e0402400028000c0000a00004000680008000080002c00068000c0004a0402400068002c0000a0000000068000c0000a0002c00068000c000⟩,⟨3,0x8000000042040040000800000400200004000002000000028000408008000000042000040000800000000200004002082000000020000408008000000002000040000800000400200004000080000000020000000008000040002000040000800600000200004002080000000020000400008000000002040040000800000000200004002000000000028000000008000040042000040000800600000200004000082000000020000008008000040002040040000800200000200004000000000000028000400⟩,⟨4,0x80000000200000002000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000040008000400000000040400000000000000000000000000000000000000000000000000200040000000000000000000000000000000000000000008080000000000000402000000000000000000000000000000000040008000000000000000400000000000000000000000000000000000000000080400000000000002⟩,⟨5,0x80000000020000400008000000002000040000800000000200004000080000000020000400000000000002000000000800000000200004000080000000020000400008000000002000000000800000000200004000080000000020000400000000400002000040000800000000200004000080000000020000400000000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000020000400008400000002000000000800000000200004⟩,⟨6,0x40000000000000000000000000000000000000000000000000000008000000000000040000000000000000000040000000000000000000000000000000000040200000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000008040000000000000200000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000040000000000040000000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨14,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal63BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal63BundledMultipleMasks r.val

def candidate12Orthogonal63BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal63BundledMatrix where
  coefficient := 173
  change := ![![1, 0, 0, 12], ![0, 1, 0, 4], ![0, 0, 1, 9], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal63BundledUnit
  multipleRows := candidate12Orthogonal63BundledMultiple
  unit_checked := nineteenMaskUnitBlock 173 candidate12Orthogonal63BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 173 candidate12Orthogonal63BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal63BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,-2⟩

private def candidate12Orthogonal63BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x767be3f74f000220d085bfcef963d0000000000206a00040052f4be69e7,0x1088c61c98f8b53d2dd061411b88ab45ff704577594c1b5a71fc0a1084a,0x6032bee59682c0d3ddb40afff0aac0285f950ab84f0f1d6b682a85baafe,0x7e43f32763ffa3ea5e54e9df91dd5b501ee04c27e10fc0504d588fc4b8c,0x7fb60227b8fdfc025fa9f42810bfa3dfe1044fc7e7f8607b8fe770a6b70,0x7ffdfcd800ff5ffda001eff7ee0003ffbef38003bef79e800ffffe59000],[0x400000000000000000000000000400,0x10000000000000000000000,0x10000000000400000000400]⟩,
  ⟨[0x2239252320000000000a2010e33105908610400000000000,0xc00400c000280201000642228210000000000000000000001400a2000,0x424200c002231053130d1838e21426010233101100210002100086480,0x1410b20400200060001098054304080000840004000000002188086080,0x20100000020000000020800400020010c30005908610400000020400],[0xed8068ac8c000000000311a661086a06b51c6b60000000000,0x5628805f185990098c0c400180092a10ace1086826b7162960e2401094e,0x6e08b049389840088880000180012950202104a0825104ab21a06450916,0x7018005000a84408a880c020000880400280000320640c6808820810948,0x2280002000500000000a00000040000000000000400000009c01801000,0x80000000000000000000000000000000000000000000000]⟩,
  ⟨[0x2210000000121ce591a4210a5000c4040000400002020000010c0a00400,0x2004200008008000000002200000000000000000000000000448000000,0x100000000000000000000000000000000000000000000400],[0x502880570800420040408000000003c9da908487a4e49ad2d0204000946,0x8800400002462026000c0500a000080400000000000000000000410000,0x80000000000000040000000000000000000040000000000000000000,0x400000040000000000000000000]⟩,
  ⟨[0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x1000000400000000000000000000000000,0x80000040080000040000400000000000800044000002000800100400,0x1000000400000040000000000000100000,0x100000000000000000000000000000000000000],[]⟩⟩

private def candidate12Orthogonal63BundledUnitPackedN : Words := [0xfffffffffe0000000003fffffffffffffffffff0000000000,0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff,0x2aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0x4ccccccccccccccccccd3333333330ccccccccccccccccccc3333333333,0x25a5a5a5a55a5a5a5a5b696969696a5a5a5a5a5a5a5a5a5a59696969696,0x36c936c936936c936c924db24db24c936c936c936c936c93624db24db24,0x6da4925b6d4925b6da48db692496d9b6da4925b125b6da49292496db692,0x4936db6db6924924936d6db2492492db6c924925b6db6c924db6db6db24,0xe38e38e381c71c71c7071c38e38e0e38f1c71c1c71c70e381c71c71c38,0xfc0fc0fc01f81f81f807e03f03f00fc0fe07e01f81f80fc01f81f81fc0,0x7000fff000e001ffe0018003ffc003000fff8006001fff000e001ffe000,0x7fff000000fffe000001fffc000003fff0000007ffe000000fffe000000]

private def candidate12Orthogonal63BundledUnitPackedE : ℕ := 0x3fffffffff7ffffffffefffffffffdfffffffffbfffffffff7fffffffff

private def candidate12Orthogonal63BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal63BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 40, 79] : Array (ℕ)).getD r.val 0
else
  (#[79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 118, 118, 118, 157, 157, 157, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 157, 196, 196, 196, 196, 196, 196, 196] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 235] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal63BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal63BundledTail.unitCost r) r.val (candidate12Orthogonal63BundledUnitPackedOffset r) candidate12Orthogonal63BundledUnitPackedE candidate12Orthogonal63BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal63BundledUnitPackedRow r) := by unfold candidate12Orthogonal63BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal63BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal63BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal63BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal63BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal63BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal63BundledUnitPackedRow00
    · exact candidate12Orthogonal63BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal63BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal63BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal63BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal63BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal63BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal63BundledUnitPackedOffset (v:=candidate12Orthogonal63BundledUnitPackedV) (target:=candidate12Orthogonal63BundledUnitPackedN) (edge:=candidate12Orthogonal63BundledUnitPackedE) (step:=candidate12Orthogonal63BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal63BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal63BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-1,-2⟩

private def candidate12Orthogonal63BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x134f360062beb828711d000ec5e502ae2e80b798599d0b2008824b1918250776b00629c014808e04002f617513323175238414d8d04afb0fa540148,0x1cfe2384fa8a467dbbe4a7a3715b28cef6c42902644736f159cd03bbaee19e417cd060677dd1f7520ed948f11d574f6fc8edfe9bc175e70e5508d60d,0x47765316682cd66aed914bbe01a6d49516f89507cd4028cc76dc6c5403499ff65b8068352549ec5cff40c0607b59c81f6fb53eee159806f0d6948e6,0x1cc231b7ec9f06cc6029f3551e9e5bc62b87b407f2b866fce896d681143d09e2d60009ca5b36fb98ba352a46fc04288e7d662064157efa84c5e3b092,0x12bb640b28e8c062478f97b79cd717865f0652d17b2e043fdff8bb4ee20108cdc1a402dc19f17db17562564516263a8eff8fd695428804409dfe5718,0x1fffdffc5aa6afb7b874680423212221c35688606222009cb2cf9da7e79c74026f89fca8a44830818061466516a63a8ff7fdf6f7bfff7ebff200001a,0x109244884d2eca2a24a4e115511112a197560ad16ab622bdf7df3fedefdefdf7badbde75ff3feffc7f1fbb8aed5dc1708020000c0010030080000010,0x1fff7fffefd2f3f7fb3f3ffb9ddddcf9647a6f9d8cc5bb214510200808008104d0d20089404030c10049a30806260200c030048600180304d000101a,0x80001002fc0000c08000622221061885102211184442082040101063023801040102008000020080041000000400000009080000040000002000,0x1ffd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[]⟩,
  ⟨[0x8000a03e800044141800188001872804ba28003282602011005404001a818c001fa02a00261b407022106c416083280804084203401000440081880,0x1002a009602000000020098501870840328821b00242041300406601c085201401a821102012600004000c40608180082302002b001001008001002,0x8002001cd60040143820190001080180329801220a2208110210600180a466001c280988241128d004500c0062a22880050a002a401021448080882,0x803744220004602415c000010944602824001a402400004420018a24660c0402000002212a2006004800222220100702062b010800048800840,0x10000420c2220000100004850008000c50100c20002608020030020010028a10182229c0246a00c0021024410001001801000000810820000000000,0x820000000000400400000204c002000000000000000000400000002000002000000000000000000000000000000000000000000000001000,0x202000000000000000000000002000000000000000000000000000080200000000000000000000000000000000000000000000000000000,0x4004000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x1087002c0008000630740c0207c00900204058048410850ec200b091225001001a051840748048108190381b2980450665064a1002cc086aa6670220,0x64f84900088c2b4380db403a12700203044350440418c3c47c08181a251811608001c4208004900e89ac113405405740183538c03e8258811736404,0x10b905800094d23498100200268404202004502400401518c0501104225000020201000068800010d008581848d500503404118401e4088a00016430,0x2a4c088001c5030b0791201a6c2044200503100d2401504c900a0016000001422040402281800402982010201918110440408040222294a13432010,0x43a01340098d2820804280080040000100440200409882248903004c001000a080008404c8809009c0050010840046030804980000e004024142000,0x2100000090000400100000000000000000080040100000400000000200000408000040000000008000600120800000000200000000010000000000,0x800000000000000001000100000000000002000000000080000000800000000000000000000000000000000000000000080000000000000000,0x4000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x601162c0002d07430400a02e3861005460442594221189040c4108110e1470010acab01020841a2400864514293219d04c02010099450140042302,0x600000c00101048184880022202681504044040022200014284000102d0c30000a0a118020004a2000840104081010c00002019010040000000008,0x2000040008c2081000080020406010500000090641081002d00081021202801040080808010100000000000000001c00000000000000000000000,0x425000000100800000080020010040000000040000002000000021002000020020800000000000000000000000000000000000010000002008,0x10002c0000008000000020000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000],[0x2854e1000000288303b0210804210602a853b1008918836aa00289780c002016e9105086451088142527132410001060d00500447043824a2508001,0xc19480005d00050000225100140101a28951800089808626a1020900c4002042c90004c014420840250601089128c04212004804440020414000000,0x42204009012483058060081028016008011980898c2424000220108800005048010400005010000810110000000000a2004820000020010008000,0x414a0080ca0001000202100800000000200120000100002000022020000000040810000000000000000000000040000082008864000000000000010,0x800001e8120000000000000000000080000000000000000000120000000004000000000000010001002000000000000000000000000000000000,0x400000800000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x1ffffffff7f7ebfffffffffffffffffffffffffffff7fffffffffffffffffffffffffffffffffffffffeffffffffffffffffffffffffffffffffffff,0x2320808e9745040020000a40012204d200c800021a0020488880e0021400240c802040080200028101649122400020000202096020810000013400,0x100000800206080800104005000000000002100040000000000880480000000004202002080000100820001000000000081200000020004001009000,0x2000000000000080100000000800000000000000080020010000080000000080000008800000000c00000088000004000000000000000,0x80004004000000000000002000040000000000000020010000004000000000000000000002000000000000000000000000000000000,0x800000000800000001000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000],[0x100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x8100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩⟩

private def candidate12Orthogonal63BundledMultiplePackedN : Words := [0x1ac70e3fe000004f71fe0fba07f87bc07fe7fc07bc3e8f0ffe05f9df23fc1fc01fff9fe076f1fc1fa7f03fff3f88778eed46de3076dd586fe66fbaa3,0x7f8ffd37fffffb8fe0ffa7df87f87ff9e1ffff87fc1fff87ffb0f7efd07f7bfe5e0f5dfed1f7be87defc7a2ef77a8fbfbb9b1effdbef7991dfafddf,0x166d44993555559524ab5c93516ee8954a4ab56ec894dddea5152ed574aa912a52b2ed66cba512593bbb5555226ae2d6b5ad5b5aa5689d2c4d362ed6,0x71971fd999991ec7c360dc19f0f311938b06708f076e1f5999c885f94f19cd9ac37788f3ce626e223f918633b4435bd90a6d93e992d98e8ee48b78,0xfc84a4a2b4b4b0e15a1259734d5aebcc8beae2a654ca5452ab3a51169d9436553a926a5d4a65732eb657b33796506ecb32554a947164b5b4128a6e9,0x1b1c270718c73832bd9913c90c341e43d99e5ee1e0fd63ccf80d628fb8c4d71d28670c73ba9b3309a110ff71d75c29eb851e1c587a4ea71625aa60e4,0x7d8f9ce183f07c5b48ff1e687b047f7a69e22dbc223e740163e64e266bc1b3c1df8b7f3fd884df3b202376e6744b853663b9c1753a338a7fe8ca480,0x12a9a3a7d2aa555e28d3a4f2d51d29654bcca8a9168a3d15556837344b2a9e56b0aac6b6a12fa95ec355624b8256cd7db853e96a63cbcac35730c8ca,0x1c31cdc7fccc665831e2c70565e58b81ec0f2f0e452c31e5e8703bd86c4cdf983ed4c6c8becc0e9f0c97846c7c5f099ec05c007383ec0cfc87c0cf10,0x1753b573b5a52d82e55759295494e35b445d5a9e8f441c24c56fe3f7985e61346fad0676004fe05ef05f5a987d820be0404ffb0603e7f20457ff200a,0x8137a03f39ce3fd2538c13ec837dd075cdce5421ee38467b2a063efe7c2030cfe7bf80200cfdf2200def9e784060fff3f80090e03fff9fb2800201a,0x1081bb7445294a22015b9fd11126ee5df7768a93176bd9b9453043f7f7ef7dd75152008b408fefbcff68a50806240dffbfeff27bfc08050450003010,0xf6c80004c9b2622253fbeeeccea21034cd59ab10ee7bb9cb2efdc101021030cd0d60189404fdf7dff365ce7fdddf4008020090600180304d000100a,0x1fff7fffbc78e1ddda008000402221075cd39ab31fffffffffdfbfefef9cfcc32e29fe74bf30000000000400040404008020090e00180704d000301a,0x1fffffffe3f81fffffff7fffbfdddef8a328654ce00000000000000000000000000000000000000000000400040404008020090e00180704d000301a,0x109244885552aa2224a4a111511110a554528a9108942221451020080852811451520089404010410048a10806260600c0300d840010020080002010,0x8000199ccc0000c0c000622221061883102211184442082040101063021881840102008020820081061000000000000000080000040000000000,0x1e0f00000000000000000000004000000000000000000000000002000000000000000000000000000000000000000000000000000000000,0x1ff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x1e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]

private def candidate12Orthogonal63BundledMultiplePackedE : ℕ := 0x84962442fffff1112727088b99998d3ae6bcd598cce3331a698300c0c39c19e68eb00c5a06018618064d38c03130300601806c7000c03826800180d

private def candidate12Orthogonal63BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal63BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 2, 5, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 8, 9, 10, 10, 10, 11, 11, 11, 14, 15] : Array (ℕ)).getD r.val 0
else
  (#[15, 15, 16, 16, 17, 17, 18, 18, 19, 19, 20, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 23, 24, 24] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[24, 24, 25, 26, 26, 27, 27, 27, 27, 27, 29, 32, 32, 32, 32, 32, 32, 33, 33, 35, 35, 36, 37, 38, 38] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[38, 38, 39, 39, 39, 43, 44, 44, 44, 44, 44, 44, 45, 46, 46, 46, 47, 48, 49, 49, 49, 50, 50, 50, 53] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[54, 54, 54, 54, 54, 55, 55, 56, 57, 58, 58, 59, 60, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 63, 64] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[64, 64, 64, 68, 69, 69, 70, 73, 73, 73, 73, 73, 76, 76, 76, 76, 76, 76, 77, 78, 79, 79, 80, 81, 82] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[82, 82, 82, 83, 83, 83, 86, 87, 87, 87, 87, 87, 87, 87, 88, 88, 88, 89, 90, 91, 91, 92, 93, 93, 93] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[96, 97, 97, 97, 97, 97, 97, 97, 98, 98, 99, 99, 100, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101, 101] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[102, 102, 102, 102, 103, 103, 103, 104, 104, 104, 104, 104, 104, 107, 107, 107, 108, 108, 108, 108, 108, 109, 109, 110, 110] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[111, 111, 111, 112, 112, 112, 112, 115, 116, 116, 116, 116, 116, 116, 116, 118, 118, 118, 118, 119, 120, 120, 120, 120, 120] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[120, 123, 123, 123, 123, 123, 123, 123, 123, 124, 124, 125, 125, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[127, 127, 127, 127, 127, 128, 129, 129, 130, 130, 130, 130, 130, 130, 133, 133, 134, 134, 134, 134, 134, 134, 135, 135, 139] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[139, 140, 140, 140, 140, 142, 142, 142, 145, 145, 145, 145, 145, 145, 145, 145, 146, 146, 146, 146, 148, 149, 149, 149, 149] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[149, 149, 152, 152, 152, 152, 152, 152, 152, 152, 153, 153, 154, 154, 155, 156, 156, 156, 156, 156, 156, 156, 156, 156, 156] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[156, 156, 156, 156, 156, 156, 157, 157, 157, 158, 159, 159, 159, 159, 159, 162, 162, 162, 162, 162, 162, 162, 162, 163, 163] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[164, 164, 165, 165, 165, 165, 165, 165, 165, 168, 168, 168, 168, 168, 168, 168, 168, 169, 169, 169, 169, 170, 171, 171, 171] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[171, 171, 171, 174, 174, 174, 174, 174, 174, 174, 174, 175, 175, 176, 176, 177, 178, 178, 178, 178, 178, 178, 178, 178] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[178, 178, 178, 178, 179, 179, 179, 179, 180, 180, 180, 181, 181, 181, 181, 181, 181, 184, 184, 184, 185, 185, 185, 185, 185] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[186, 186, 187, 188, 189, 189, 189, 189, 189, 189, 191, 194, 194, 194, 194, 194, 194, 194, 194, 196, 196, 196, 196, 197, 198] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[198, 198, 198, 198, 198, 201, 201, 201, 201, 201, 201, 202, 202, 203, 203, 204, 204, 205, 206, 206, 206, 206, 206, 206, 206] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[206, 206, 206, 206, 206, 206, 206, 206, 206, 207, 207, 207, 208, 208, 208, 208, 208, 208, 211, 211, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[211, 213, 213, 217, 217, 218, 218, 219, 219, 221, 221, 221, 224, 224, 224, 224, 224, 224, 224, 224, 225, 225, 225, 225, 230] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[231, 231, 231, 231, 231, 231, 234, 234, 234, 234, 234, 234, 234, 234, 235, 235, 236, 236, 237, 238, 238, 238, 238, 238, 238] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[238, 238, 238, 238, 238, 238, 238, 238, 238, 238, 242, 242, 242, 243, 243, 243, 243, 243, 243, 247, 247, 247, 247, 247, 247] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[247, 247, 248, 248, 249, 249, 250, 250, 250, 250, 250, 250, 250, 253, 253, 253, 254, 254, 254, 254, 254, 255, 255, 255, 255] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[256, 257, 257, 258, 258, 258, 258, 261, 262, 262, 262, 262, 262, 262, 262, 263, 263, 264, 264, 265, 266, 266, 266, 266, 266] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 267, 267, 267, 268, 268, 268, 268, 268, 268, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[271, 271, 271, 272, 272, 273, 274, 275, 275, 275, 275, 275, 275, 275, 278, 278, 278, 278, 278, 278, 278, 278, 279, 279, 279] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[279, 279, 279, 279, 279, 281, 281, 281, 284, 284, 284, 284, 284, 284, 284, 284, 285, 285, 285, 285, 287, 287, 287, 287, 287] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 290, 290, 290, 290] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[290, 290, 290, 290, 291, 291, 291, 291, 291, 291, 292, 292, 292, 292, 292, 295, 295, 295, 295, 295, 295, 295, 295, 296, 296] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[296, 296, 296, 296, 296, 296, 296, 296, 296, 299, 299, 299, 299, 299, 299, 299, 299, 300, 300, 300, 300, 300, 300, 300, 300] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[300, 300, 300, 300, 300, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 304, 305, 305, 305, 305, 305, 309, 309] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[309, 309, 309, 309, 309, 309, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 313, 313, 313, 313, 313, 313, 313, 313] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 314, 317, 317, 317, 317, 317, 317, 317, 317, 318, 318, 318, 318, 318, 318] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 318, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 322] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[322, 322, 322, 322, 322, 322, 322, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 326, 326, 326, 326, 326, 326, 326] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[326, 328, 328, 328, 328, 328, 328, 328, 328, 330, 330, 330, 333, 333, 333, 333, 333, 333, 333, 333, 334, 334, 334, 334, 339] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 341] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[344, 344, 344, 344, 344, 344, 344, 344, 345, 345, 349, 349, 349, 349, 349, 349, 351, 351, 351, 355, 355, 355, 355, 355, 355] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[355, 355, 356, 356, 356, 356, 358, 358, 358, 358, 358, 358, 358, 361, 361, 361, 361, 361, 361, 361, 361, 362, 362, 362, 362] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[362, 362, 362, 362, 362, 362, 362, 362, 362, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363, 363] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[363, 366, 366, 366, 366, 366, 366, 366, 366, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 367, 370, 370, 370, 370, 370] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[370, 370, 370, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 374, 374, 374, 374, 374, 374, 374, 374, 375, 375, 375] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375, 375] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[375, 375, 378, 378, 378, 378, 378, 378, 378, 378, 379, 379, 379, 383, 383, 383, 383, 383, 383, 383, 383, 385, 386, 386, 386] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[386, 386, 386, 386, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 387, 389, 389, 389, 389, 389, 389, 389, 389, 390, 390] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[390, 390, 391, 393, 393, 394, 394, 394, 394, 394, 394, 395, 395, 395, 395, 395, 395, 396, 396, 396, 396, 396, 400, 400] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[400, 400, 400, 400, 400, 400, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 403, 403, 403, 403, 403, 403, 403, 403] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404, 404] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[404, 404, 404, 404, 404, 408, 408, 408, 408, 408, 408, 408, 408, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 409, 411] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[411, 411, 411, 411, 411, 411, 411, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 412, 414, 414, 414, 414, 414, 414, 414] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[414, 415, 415, 415, 415, 415, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416, 416] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[416, 416, 416, 416, 416, 416, 418, 418, 418, 418, 418, 418, 418, 418, 419, 419, 419, 419, 419, 419, 419, 419, 419, 419, 420] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[422, 423, 423, 423, 423, 423, 423, 423, 424, 424, 424, 424, 424, 424, 424, 424, 445, 445, 445, 447, 447, 447, 447, 447, 447] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[448, 448, 449, 449, 449, 449, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450, 450] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[450, 450, 450, 450, 450, 450, 450, 452, 452, 453, 453, 453, 453, 453, 453, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[454, 456, 456, 456, 456, 456, 456, 456, 456, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 457, 459, 459, 459, 459, 459] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[459, 459, 459, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 461, 461, 461, 461, 461, 461, 461, 461, 464] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[464, 464, 464, 464, 464, 464, 464, 464, 466, 466, 466, 466, 466, 466, 466, 466, 467, 467, 467, 467, 467, 467, 467, 467, 467] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[467, 467, 469, 469, 469, 469, 469, 469, 469, 469, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 472, 473, 473, 473] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[473, 473, 473, 473, 474, 474, 474, 474, 474, 475, 475, 475, 475, 475, 475, 475, 475, 475, 475, 475, 475, 475, 475, 475, 475] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[475, 475, 475, 475, 475, 475, 475, 475, 475, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477, 477] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal63BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal63BundledTail.multipleCost r) r.val (candidate12Orthogonal63BundledMultiplePackedOffset r) candidate12Orthogonal63BundledMultiplePackedE candidate12Orthogonal63BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal63BundledMultiplePackedRow r) := by unfold candidate12Orthogonal63BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal63BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal63BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal63BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal63BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal63BundledMultiplePackedRow00
    · exact candidate12Orthogonal63BundledMultiplePackedRow01
    · exact candidate12Orthogonal63BundledMultiplePackedRow02
    · exact candidate12Orthogonal63BundledMultiplePackedRow03
    · exact candidate12Orthogonal63BundledMultiplePackedRow04
    · exact candidate12Orthogonal63BundledMultiplePackedRow05
    · exact candidate12Orthogonal63BundledMultiplePackedRow06
    · exact candidate12Orthogonal63BundledMultiplePackedRow07
    · exact candidate12Orthogonal63BundledMultiplePackedRow08
    · exact candidate12Orthogonal63BundledMultiplePackedRow09
    · exact candidate12Orthogonal63BundledMultiplePackedRow10
    · exact candidate12Orthogonal63BundledMultiplePackedRow11
    · exact candidate12Orthogonal63BundledMultiplePackedRow12
    · exact candidate12Orthogonal63BundledMultiplePackedRow13
    · exact candidate12Orthogonal63BundledMultiplePackedRow14
    · exact candidate12Orthogonal63BundledMultiplePackedRow15
    · exact candidate12Orthogonal63BundledMultiplePackedRow16
    · exact candidate12Orthogonal63BundledMultiplePackedRow17
    · exact candidate12Orthogonal63BundledMultiplePackedRow18
    · exact candidate12Orthogonal63BundledMultiplePackedRow19
    · exact candidate12Orthogonal63BundledMultiplePackedRow20
    · exact candidate12Orthogonal63BundledMultiplePackedRow21
    · exact candidate12Orthogonal63BundledMultiplePackedRow22
    · exact candidate12Orthogonal63BundledMultiplePackedRow23
    · exact candidate12Orthogonal63BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal63BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal63BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal63BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal63BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal63BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal63BundledMultiplePackedOffset (v:=candidate12Orthogonal63BundledMultiplePackedV) (target:=candidate12Orthogonal63BundledMultiplePackedN) (edge:=candidate12Orthogonal63BundledMultiplePackedE) (step:=candidate12Orthogonal63BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal63BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal63Bundled_universal : Universal candidate12Orthogonal63BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal63BundledTail.universal_of_represented_initials candidate12Orthogonal63BundledUnitPacked_initial candidate12Orthogonal63BundledMultiplePacked_initial

theorem candidate12Orthogonal63Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal63BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal63Bundled_universal

end Freely290
