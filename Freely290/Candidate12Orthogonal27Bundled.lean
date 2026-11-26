module

public import Freely290.NineteenShiftMaskBlocks

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12Orthogonal27BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -2], ![0, 2, -1, -5], ![0, 0, 3, 1], ![0, 0, 0, 10]]

def candidate12Orthogonal27BundledUnitMasks : List ShiftMaskRow := [⟨0,0xaeeeeee6eeeea6ee6eaee⟩,⟨1,0x400000080000480080400⟩]

def candidate12Orthogonal27BundledUnit (r : Fin 84) : ℕ := ShiftMaskRow.select candidate12Orthogonal27BundledUnitMasks r.val

def candidate12Orthogonal27BundledMultipleMasks : List ShiftMaskRow := [⟨0,0x604e4c2ac8846800ae2604e4c2a888068208a2604c4c2ac8846820ae0204e4c2ac8842820ac2600e4c28c8846820aa2404c0c2ac8846820ae2204e4c2ac8846820ae2600e4c2888846820ae2604e0c0ac8846820ae2604a4c2ac8842820ac2604e482a88846820ae2404e4c2ac8844820ae2604e4c2ac8842800ac2604e4c2ac88068208e2404e4c0ac8846820ae0604a4c2ac8846820ae2604e482ac8846820aa2604c4c0ac8844820ae2204a4c2ac8846800ae2600e4828c88068208e2604e0c2ac8844820ae0⟩,⟨1,0x88800000222204644088880000022260444408888000000222044440ac88000002202044442888800000222204444088880400002220444408c8800000220204444088880000020220444408888040202220044440888840000222204444288880000022220444408888000002222044440888800000222204644288880000020260444408888000202220044440a888400002222044440888800000202204444088880002002200444408c8840000220204644088880000022260444408888040002222044440a⟩,⟨2,0x20082400048000800402008240400802080440202824000480208000020082400048020800402008240004802080440202824000480208000000082400048020800402008240424802080040200804000480208004020082400048020800402008240404802080040200820000482208004000082400048000800402008240020802080040200804000480208004000082400048020800402008240004802080440202800000482208000020082400048000800402008240000802080040200820000482208004⟩,⟨3,0x40000800000000200004000080000000020000400008000000000000040020c00000000600006000080000000020000400008000000022000040020800000000600004000080000000020000400028000000002000040000c00000000200004000080000000020004400008000000022000040000c00000000200004000080002000020000400028000000020000040000800000000200004000080000000020004400028000000002000040020800000000600006000080002000020004400008000000⟩,⟨4,0x2000000000000000000000000004000000000000000020000000000002000000000000000000000000000000000002000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000002000000000000000000000000000000000000000000000000000000002000020000000000000002000000000000000000000400000000000000000020000000000000000000000000000000000000400004000000000000000000000000000⟩,⟨5,0x40000800000000200004000080000000002000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000082000000020000400008000000002000040000800000000200004000080000000020000400008000000002000040000800000000200004000080000000000000400008000000002000040000800000000200004000080000000020000400008020000002000040000800000000200004000080000000000000400008000000002000⟩,⟨6,0x20000000000000000000020000000000000000000004000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000020000000000000000000000000000000000000000000000000020000000000000000000000000004000000000000020000000000000000000020000000000000000000000⟩,⟨7,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]

def candidate12Orthogonal27BundledMultiple (r : Fin 1596) : ℕ := ShiftMaskRow.select candidate12Orthogonal27BundledMultipleMasks r.val

def candidate12Orthogonal27BundledTail : NineteenMultipleNaturalTailCertificate candidate12Orthogonal27BundledMatrix where
  coefficient := 127
  change := ![![1, 0, 0, 9], ![0, 1, 0, 22], ![0, 0, 1, 2], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12Orthogonal27BundledUnit
  multipleRows := candidate12Orthogonal27BundledMultiple
  unit_checked := nineteenMaskUnitBlock 127 candidate12Orthogonal27BundledUnitMasks (by decide +kernel) (by decide +kernel)
  multiple_checked := nineteenMaskMultipleBlock 127 candidate12Orthogonal27BundledMultipleMasks (by decide +kernel) (by decide +kernel)

open BitPlane

private def candidate12Orthogonal27BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-5,1⟩

private def candidate12Orthogonal27BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x440a01cbfc9c40100815fbb7befde227ac80827120,0x1bd131782595d9c55ec2a7dc50086e4435b2195a5a52,0x11807f5d3aadb8ff82f72c0fa4a6e02a32dc0dc12962,0x1f4b341c0c0130afc8776e77f3b9705487f1c19c5614,0x10511ba10045e5042173d000f7b703e0176e12007560,0xe0c4000feba00019a8800770840031ea0001bff8000],[0x2000000000000000001480020000000,0x208000000000000000000000000000080000000000,0x200000000000000000000000000001000000000008,0x200000000002000000000000000001480000000000]⟩,
  ⟨[0xba797721000000e54642c800004000000002c20a898,0x927031116800584446000009100300102800c20a818,0x8a6864103400c0a10602808b01ec052418084002010,0x1a104401100080a44000008b10880804c800c200008,0xa280014140020e44040008040000c0480004000880],[0x1458688c00000001ab9bd30000000000000013df5766,0x10504004a00140000800c16640000224301a024b5403,0x450400428007021011b41004041040c000142984222,0x4502000202c2040018012034a00090cb06f10040044,0x458208028145001091080244a000208101001415700,0x10000000800000002000000000000020000000000000]⟩,
  ⟨[],[0x16bbe5be26cbe5b3efb78244f975a75eb6d37f6d86df,0xd2f3bd86b7e3ed5f7f9369deffacb92db75ddb6cb7c,0x12400402803508481000793a028810a4080800021000,0x8801000080000000006000000001000000402000,0x1000000000000000000000000000001000000000000]⟩,
  ⟨[],[0x20100000000002000000040000000020000001]⟩⟩

private def candidate12Orthogonal27BundledUnitPackedN : Words := [0x1fffffff00000007fffffffffffffe0000000,0x1fffffffffffffffffffffffffffffffffffffffffff,0x1555555555555555555555555555555555554aaaaaaa,0x19999998666666666666666666666599999993333333,0xb4b4b4ad2d2d2dd2d2d2d2d2d2d2cb4b4b4b6969696,0x126d926d649b649649b649b649b64926d926db24db24,0x924b6db2db6d24d2492db6d2492db6db492496db692,0xdb6db6c49249b6649249236492491b6d9248db6db24,0x11c71c718e38e38871c71c478e38e238e1c711c71c38,0x1f81f800fc0fc007e07e007f03f003f01f801f81fc0,0x1ffe0000fff00007ff80007ffc0003ffe0001ffe000,0x1e000001f000000f80000078000003c000001e000000]

private def candidate12Orthogonal27BundledUnitPackedE : ℕ := 0xffffffefffffff7ffffffbffffffdffffffefffffff

private def candidate12Orthogonal27BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12Orthogonal27BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 29, 29, 29, 29, 29, 29, 29, 29, 58] : Array (ℕ)).getD r.val 0
else
  (#[58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 87, 87, 87, 116, 116, 116, 116, 116, 116, 116] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 145, 145, 145, 145, 145, 145, 145] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 145, 173] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12Orthogonal27BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12Orthogonal27BundledTail.unitCost r) r.val (candidate12Orthogonal27BundledUnitPackedOffset r) candidate12Orthogonal27BundledUnitPackedE candidate12Orthogonal27BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12Orthogonal27BundledUnitPackedRow r) := by unfold candidate12Orthogonal27BundledUnitPackedRow; infer_instance

private theorem candidate12Orthogonal27BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12Orthogonal27BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12Orthogonal27BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledUnitPackedCover (r : Fin 84) : candidate12Orthogonal27BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12Orthogonal27BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal27BundledUnitPackedRow00
    · exact candidate12Orthogonal27BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal27BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal27BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal27BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal27BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12Orthogonal27BundledTail.unitCost nineteenNaturalUnitGuard candidate12Orthogonal27BundledUnitPackedOffset (v:=candidate12Orthogonal27BundledUnitPackedV) (target:=candidate12Orthogonal27BundledUnitPackedN) (edge:=candidate12Orthogonal27BundledUnitPackedE) (step:=candidate12Orthogonal27BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal27BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12Orthogonal27BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-5,1⟩

private def candidate12Orthogonal27BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x3b1a9d83e50f832ebfc6c7b667a4a715dce0de707c72be06e6b85de6ad09e1fe1dc606ae58d66f294,0x6888510e5131a00a4b2a68f91443f6b78d6fba20ce729a87f1d5424d822168eb6e421cf95a63d96a0,0x33881ad9240028bac7cd8d8ce6e7cc52a966fa8cc233cc8ddf52065ccf8a05e70a82ba0e5297ad040,0x331bc2f95b81982b38d854387e71eb7b3ef799c4bf2d20192d639bc24cb0d4818560bcd3003d00f8,0x61f6e97075c7dafc0cfa8969f6e5ffc25e4afe644267da8da808c438048b5d9b5708c00c1417ff720,0x6af61e8dd401ea04108b2bb922e5fbf4456b2f60949002021400443c004a7df52bdef67f6bec00020,0x95428197020b28433daeaf1b7f7bff7f7a991befe67fd8c2bffbbc3eba0800080400008000000000,0x63d9776d91fe28fe9c76b54e591a400062422200010402024604414402d040448200800c040400020,0x100000000000400000010000000000000004400000000000000000000000000000000000000000000],[0x40000000200000000000000000000080000000100080010000000001004020000210000800000801,0x40000000200000000000000000000000010000100080030000000000004000000000000000000002,0xa00000100000000000000000010000000000050000000001000020000000000800000000,0x40000000800000000000000000000080010000100080070000000001000000000210000800000800,0x40000000000000000000000000000000010000100000060000000001000020000000000000000000,0x200000000000000000000000000000000000040000000000000000000000000000000000]⟩,
  ⟨[0x54b0982672f83c040021b096002653d7880104520182011c440120f04044a3e0ce138a2111026555,0x6d8930060d150101080a290002648b201a024d0110242044c0622e14104aa844303922911004046,0x520b245171401009a082971024007009090470100043184804007100c400248c01020141022018,0xe803224219281010a1308600004a058100a4800112031800044080044021e44d02980040000000,0x40688204b101001019008200100048a104a860800802471000004341040102e44000180000000800,0x52d29824a289700410203080000400140880c4220900030840000000404022000210000040000000,0x2009b26b08050040020000400000800010000101080000440000000010002000400000000000000,0x40280000401000100000000000000080808000000000040000000000000000000000000000000000],[0x3a9006090080201e3065e4d086d88240842460b0dc641b8a033f89c04b23a140b30a840d6aefc92a0,0x2080544410004802226440d08c611a00860161008a248206111d810003a0a401200ec44c420048220,0x3290464d80c028340405c00684ad8800022001b08a06d98830208000e90224412000465840abd80a0,0x2090404010c04038b64504960a6d8240830541001424d302180c80000300a1000300041d62a849280,0x700000451040480c1c402092040d9a0000006020cc468106132801002101004010040414000400000,0x1090100590004004226044008000900004206000404403021325014042832040a0000000000000020,0x4010444100800000a0414090040000008200209000000202000000000000000000000000000400000,0x80000400000080002000000001002000000002008000000000000000080004000000000000000000]⟩,
  ⟨[0x20000001000200004020000000080000100400000400000020000800000204000000000004000000,0x100000000408020000001000002210400000000000004000000000000040004004000000000,0x40000000000000000000000000],[0x2c58548b676d8122e0544ef2d4c32f590c241b355cb9ea91c4a9d549052d9b2b8c7b84e97685e97dd,0x127066480835f990028b50d3a4d50a6508ba4c82706182e150e6e2a6a9246b503c01942492b02802,0x1000000430040008224000080401c0000000042000000001040000003040000000000000,0x80000040000003000000800000008000000000000001000000000000000010040000801000000,0x80000040000000000000000000000000000000000001000100000000000010000800800000000,0x40000000000000000000800000000000000000000000000000001000000000000000000000000]⟩,
  ⟨[],[0x7fff3fffffbfffffbcffffff7dfbffff7ffff3fffffffffcfffefbffefffffffecfbf7ff7fefff7ff]⟩⟩

private def candidate12Orthogonal27BundledMultiplePackedN : Words := [0x3f9bcf83e7cf83de3be7f79d65bce73d7ce0fcf1fc7e3f1ce77e1fe6ff07e3fe2ce736aed9ee6fab5,0x67e7f3fe79f3ff37e77fcdf2fe5f9bf2ff9f7fceafe9cbfb9f97fd9f5bfe9e77fb9feddfa759faf7b,0x12aa68d6d4d72a82aed164b7510daea8d5baaa6bb6b29252d5daab2a3254d55b4d2aab14cd1d3639a,0x1b30b098e7184d1b4f6279399e2e3b2e99ccc38ac703c390e95c3bc4ac9b16e3923ecc56e19ee4aec,0xf6e57c62c88aa895ed2df76ccd99178444ad222d356d6c5acf4ecabcaaabb564a94b8c253c52899d,0x211d31b39d8664bf654a32e2c7a71b353356ba91b28f515c8c0c8c77a99d9a4f096752d106adaa43e,0x6f8cd807c3c117f00ba341ec27b14dc00bef646ffc70cacfb44078f3b9c14b9e8751d61e8fa8c930,0x2cce5b5ab11ad94b954f66d48951a596595420d8d713ea354a6ec8b231d15f5471c69e7a74cb30e18,0x30946c1cd992e1921a907f66ec59c119e268c75cebe38f3a0b8f0f43c1e1e7e181f81f8c7f0bc0fe0,0x524ad8c9caca2966f2b2d930a173bb69d6352580f507f27db60bb147fc51b8257c409ffb840fff020,0x685d09b65e0b9607ed11fe80fe93fc09bd8c67ff0107fd80060ffeb800d1ff9a00409ff7fbf000020,0x150d5f290add2882edbea148aefe4281d5b9ba200803fdbdbbf441440281bfdb7dffe004040400000,0x6aa009695ff697780011a148ffedbd76400462200907fffff9fbbebbfdae00400040800c040400020,0x7ffff696a00000000013a148ffffffffbff39ddff6f8000000000000008000400040800c040400020,0x7fffffffffffffffffec5eb700000000000000000000000000000000008000400040800c040400020,0x1552a929552928851252a148511242882a4a2220090402424204414402d0406482000008000000000,0x40000040000003000000000000400c400000000000040000000000000000000000000000000]

private def candidate12Orthogonal27BundledMultiplePackedE : ℕ := 0xaa954b4aa94b4428929d0a4288921443527311004820121230220a20168203241204006020200010

private def candidate12Orthogonal27BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12Orthogonal27BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 6, 7, 8, 8, 8, 9, 9, 9, 10, 11] : Array (ℕ)).getD r.val 0
else
  (#[11, 11, 12, 12, 13, 13, 14, 14, 15, 15, 16, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 19, 20, 20] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[20, 20, 21, 23, 23, 24, 24, 24, 24, 24, 25, 26, 26, 26, 26, 26, 26, 27, 27, 28, 28, 29, 31, 32, 32] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[32, 32, 33, 33, 33, 34, 35, 35, 35, 35, 35, 35, 36, 37, 37, 37, 40, 41, 42, 42, 42, 43, 43, 43, 44] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[45, 45, 45, 45, 45, 46, 46, 47, 48, 49, 49, 50, 52, 52, 52, 53, 53, 53, 53, 54, 54, 54, 54, 55, 56] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[56, 56, 56, 57, 59, 59, 60, 62, 62, 62, 62, 62, 63, 63, 63, 63, 63, 63, 64, 65, 65, 65, 66, 68, 68] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[68, 68, 68, 68, 68, 68, 69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 71, 71, 72, 72, 72, 72, 72, 72] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[75, 75, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 78, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[80, 80, 80, 80, 81, 83, 83, 84, 84, 84, 84, 84, 84, 85, 85, 85, 85, 85, 85, 86, 86, 86, 86, 87, 89] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[89, 89, 89, 89, 89, 89, 89, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 94, 94, 95, 95, 95, 95, 95] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[95, 96, 96, 96, 96, 97, 97, 98, 98, 99, 99, 100, 100, 100, 101, 101, 101, 101, 101, 101, 101, 103, 103, 103, 103] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[103, 104, 104, 104, 104, 105, 107, 107, 109, 109, 109, 109, 109, 109, 110, 110, 111, 111, 111, 111, 112, 112, 112, 112, 113] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[115, 115, 115, 115, 115, 115, 115, 115, 116, 116, 116, 116, 117, 117, 117, 117, 117, 117, 117, 119, 119, 120, 120, 120, 120] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[120, 120, 121, 121, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 127, 127, 127, 127, 127, 127, 127] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[127, 127, 128, 128, 128, 128, 129, 131, 131, 132, 134, 134, 134, 134, 134, 135, 135, 135, 135, 135, 135, 136, 136, 136, 136] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[137, 139, 139, 139, 139, 139, 139, 139, 139, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 142, 142, 143, 143, 143] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[143, 143, 143, 144, 144, 144, 144, 144, 144, 145, 145, 145, 145, 146, 146, 146, 147, 147, 147, 147, 147, 147, 147, 147] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[147, 147, 147, 147, 148, 148, 148, 148, 149, 151, 151, 152, 152, 152, 152, 152, 152, 153, 153, 153, 153, 153, 153, 154, 154] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[154, 154, 155, 157, 157, 157, 157, 157, 157, 157, 157, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 158, 160, 160, 161] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[161, 161, 161, 161, 161, 162, 162, 162, 162, 162, 162, 163, 163, 164, 164, 165, 165, 165, 166, 166, 166, 166, 166, 166, 166] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[166, 166, 166, 166, 166, 167, 167, 167, 167, 168, 170, 170, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 171, 172] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[172, 172, 172, 172, 174, 174, 174, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 176, 176, 176, 176, 179, 179] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 179, 180, 180, 180, 180, 180, 180, 180, 184, 184, 184, 184, 184, 184] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[184, 184, 184, 184, 184, 184, 185, 185, 185, 185, 185, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187, 187] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[188, 188, 188, 188, 188, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 190, 192] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[192, 192, 192, 192, 192, 192, 192, 195, 195, 195, 195, 195, 196, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197, 197] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[197, 197, 197, 197, 197, 197, 197, 198, 198, 198, 198, 198, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[200, 201, 201, 201, 201, 202, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204, 204] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 206, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[207, 207, 207, 207, 207, 207, 207, 207, 208, 208, 208, 208, 209, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211, 211] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[211, 211, 212, 212, 212, 212, 212, 214, 214, 214, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215, 215] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[215, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 217, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[218, 218, 218, 218, 218, 218, 218, 218, 218, 219, 219, 219, 219, 219, 221, 221, 221, 222, 222, 222, 222, 222, 222, 222] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[222, 222, 222, 222, 223, 223, 223, 223, 223, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225, 225] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[225, 225, 225, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 227, 228, 229, 229, 229, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229, 230, 230, 230, 230, 230, 232, 232, 232, 232, 232, 232, 232, 232, 232] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[232, 232, 232, 232, 232, 233, 233, 233, 233, 233, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235, 235] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[235, 235, 235, 235, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237, 238, 238, 239, 239, 239, 239, 239] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 240, 240, 240, 240, 240, 242, 242, 246, 246, 246, 246, 246, 246] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[246, 246, 246, 246, 246, 246, 247, 247, 247, 247, 247, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249, 249] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[249, 249, 249, 249, 249, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 251, 252, 252, 252, 252, 252, 252] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 254, 255, 255, 255, 255, 255, 257, 257, 257, 257, 257, 257, 257] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[257, 257, 257, 257, 257, 257, 257, 258, 259, 259, 259, 259, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261, 261] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[261, 261, 261, 261, 261, 261, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 263, 264, 264, 264, 264, 264] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[264, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 265, 266, 266, 266, 266, 266, 268, 268, 268, 268, 268, 268] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[268, 268, 268, 268, 268, 268, 268, 268, 269, 269, 269, 269, 270, 272, 272, 272, 272, 272, 272, 272, 272, 275, 275, 275, 275] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[275, 275, 275, 275, 275, 275, 275, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 277] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[277, 277, 277, 277, 277, 277, 277, 277, 277, 277, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 280, 280, 280, 280, 280] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 280, 282, 282, 282, 283, 283, 283, 283, 283, 283, 283] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[283, 283, 283, 283, 283, 283, 283, 283, 283, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 285, 287, 287, 287] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 287, 289, 289, 289, 289, 289, 289, 289, 289, 289] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[289, 289, 289, 289, 289, 289, 289, 289, 289, 289, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 291, 293, 293] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 294, 294, 294, 294, 294, 296, 296, 296, 296, 296, 296, 296, 296] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 299, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302, 304] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 306, 306, 306, 306, 306, 306, 306] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[306, 306, 306, 306, 306, 306, 306, 306, 308, 308, 308, 308, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[310, 310, 310, 310, 310, 310, 310, 310, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 313, 315, 315, 315, 315, 315, 315] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 315, 317, 317, 317, 317, 317, 317, 317, 317, 319, 319, 319, 319] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319, 319] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[319, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 321, 322, 322, 322, 322, 322, 323, 323, 323, 323, 323] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12Orthogonal27BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12Orthogonal27BundledTail.multipleCost r) r.val (candidate12Orthogonal27BundledMultiplePackedOffset r) candidate12Orthogonal27BundledMultiplePackedE candidate12Orthogonal27BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12Orthogonal27BundledMultiplePackedRow r) := by unfold candidate12Orthogonal27BundledMultiplePackedRow; infer_instance

private theorem candidate12Orthogonal27BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12Orthogonal27BundledMultiplePackedCover (r : Fin 1596) : candidate12Orthogonal27BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12Orthogonal27BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12Orthogonal27BundledMultiplePackedRow00
    · exact candidate12Orthogonal27BundledMultiplePackedRow01
    · exact candidate12Orthogonal27BundledMultiplePackedRow02
    · exact candidate12Orthogonal27BundledMultiplePackedRow03
    · exact candidate12Orthogonal27BundledMultiplePackedRow04
    · exact candidate12Orthogonal27BundledMultiplePackedRow05
    · exact candidate12Orthogonal27BundledMultiplePackedRow06
    · exact candidate12Orthogonal27BundledMultiplePackedRow07
    · exact candidate12Orthogonal27BundledMultiplePackedRow08
    · exact candidate12Orthogonal27BundledMultiplePackedRow09
    · exact candidate12Orthogonal27BundledMultiplePackedRow10
    · exact candidate12Orthogonal27BundledMultiplePackedRow11
    · exact candidate12Orthogonal27BundledMultiplePackedRow12
    · exact candidate12Orthogonal27BundledMultiplePackedRow13
    · exact candidate12Orthogonal27BundledMultiplePackedRow14
    · exact candidate12Orthogonal27BundledMultiplePackedRow15
    · exact candidate12Orthogonal27BundledMultiplePackedRow16
    · exact candidate12Orthogonal27BundledMultiplePackedRow17
    · exact candidate12Orthogonal27BundledMultiplePackedRow18
    · exact candidate12Orthogonal27BundledMultiplePackedRow19
    · exact candidate12Orthogonal27BundledMultiplePackedRow20
    · exact candidate12Orthogonal27BundledMultiplePackedRow21
    · exact candidate12Orthogonal27BundledMultiplePackedRow22
    · exact candidate12Orthogonal27BundledMultiplePackedRow23
    · exact candidate12Orthogonal27BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12Orthogonal27BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12Orthogonal27BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12Orthogonal27BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12Orthogonal27BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12Orthogonal27BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12Orthogonal27BundledMultiplePackedOffset (v:=candidate12Orthogonal27BundledMultiplePackedV) (target:=candidate12Orthogonal27BundledMultiplePackedN) (edge:=candidate12Orthogonal27BundledMultiplePackedE) (step:=candidate12Orthogonal27BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12Orthogonal27BundledMultiplePackedCover n hn hg hb

theorem candidate12Orthogonal27Bundled_universal : Universal candidate12Orthogonal27BundledMatrix.toQuadraticForm' :=
  candidate12Orthogonal27BundledTail.universal_of_represented_initials candidate12Orthogonal27BundledUnitPacked_initial candidate12Orthogonal27BundledMultiplePacked_initial

theorem candidate12Orthogonal27Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12Orthogonal27BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12Orthogonal27Bundled_universal

end Freely290
