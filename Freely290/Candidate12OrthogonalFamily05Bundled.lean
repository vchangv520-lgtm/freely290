module

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BalancedFiniteBool
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate12OrthogonalFamily05BundledMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -2], ![0, 0, 3, 5], ![0, 0, 0, 10]]

def candidate12OrthogonalFamily05BundledUnitPacked : Array ℕ := #[2148008960, 8388612, 262144]
def candidate12OrthogonalFamily05BundledUnit (r : Fin 84) : ℕ :=
  ((candidate12OrthogonalFamily05BundledUnitPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

def candidate12OrthogonalFamily05BundledMultiplePacked : Array ℕ := #[106421974324139148092819244591702094128, 385365821254178166266758339494432, 1329918865690868085546563104257646624, 91716778612289432409497667232780518160, 993857877776875484304706923135264, 83119874635259716625707773144858880, 44280234664368475044516694167006478384, 43116895228462265676059640267175629056, 21267650474417101125088355556651978768, 45276848890999927038316386166513860624, 2658459794540985579555480261899583744, 65133469877985307017026790044947453184, 2826233361365373368386399413064433664, 21849246032895126364818143527237058576, 4070781030042746381844436424939544912, 166583233645562758970994878130954240, 1412304760686314451618270793751859200, 249231517518319854141053327936332304, 21268323595319021397254021583684502016, 106422066862632965048713459030392058112, 649037146101649521490102416572960, 1329918865671525271279807532855464048, 27913929888408487627675839256285152016, 993843041839227477811422352637984, 83121142285859944855109201128587520, 44280234663439944457238472642409791792, 49181497959230944346183260185863143424, 21267650474359049073914439008040013840, 45276848888833531969566970683024474880, 2658459794541008896239989430772826368, 86400144254882985703307356839889343792, 2826233361365373368386398313552805888, 22763029432768445072428239383040098320, 4070781030042746381844436218781114704, 581963179376548284565230094090510336, 1329228010949761636780360886374109184, 249231517518381244905330633324110352, 21351400345055578934674587485613326848, 106421965450584946495213434114897101056, 324518592443222817224944532849184, 1329939148081129808393947018165227808, 27913828476360469368963413957729583888, 997646283782098497233372930113648, 83221286683277974977827440681812224, 44280234663459287270280249115167162416, 42535357980306364981668735974511742976, 21267650489214329545411059900867433232, 46606076884618447842470777743304818688, 2658459794540985284407575082546757904, 324528863453964559912215318107392]
def candidate12OrthogonalFamily05BundledMultiple (r : Fin 1596) : ℕ :=
  ((candidate12OrthogonalFamily05BundledMultiplePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

def candidate12OrthogonalFamily05BundledTail : NineteenMultipleNaturalTailCertificate candidate12OrthogonalFamily05BundledMatrix where
  coefficient := 126
  change := ![![1, 0, 0, 22], ![0, 1, 0, 1], ![0, 0, 1, -12], ![0, 0, 0, 19]]
  change_checked := by decide +kernel
  unitRows := candidate12OrthogonalFamily05BundledUnit
  multipleRows := candidate12OrthogonalFamily05BundledMultiple
  unit_checked := forall_fin_of_balanced_check (depth:=2) (by decide) (fun b : Fin 3 ↦ nineteenNaturalUnitBlockCheck 126 candidate12OrthogonalFamily05BundledUnit b.val) (by decide +kernel)
  multiple_checked := forall_fin_of_balanced_check (depth:=6) (by decide) (fun b : Fin 50 ↦ nineteenNaturalMultipleBlockCheck 126 candidate12OrthogonalFamily05BundledMultiple b.val) (by decide +kernel)

open BitPlane

private def candidate12OrthogonalFamily05BundledUnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-2,5⟩

private def candidate12OrthogonalFamily05BundledUnitPackedV : BitPlane.Vector := ⟨⟨[0x220500dbfc9c40100815fbb7bafde227aca0827120,0xde898ac2595d9c55ec2a7dc500c6e4435b2195a5a52,0x8c03fae2aadb8ff82f72c0fa4a2e02a32dc0dc12962,0xfa59a0e1c0130afc8776e77f3bd705487f1c19c5614,0x8288dd00045e5042173d000f7b703e0176e12007560,0x7062000feba00019a8800770840031ea0001bff8000],[0x2000000000000000001480000000000,0x104000000000000000000000000000080000000000,0x100000000000000000000000000001000000000008,0x100000000002000000000000000001480000000000]⟩,
  ⟨[0x5d3cba90000000e54642c800000000000002c20a898,0x493818806800584446000009100300102800c20a818,0x453433013400c0a10602808b01ac052418084002010,0xd082200100080a44000008b10880804c800c200008,0x5140004140020e44040008040000c0480004000880],[0xa2c344600000001ab9bd30000040000000013df5767,0x8282002a00140000802c16640000224301a024b5402,0x228200228007021011b41004045040c000142984222,0x2281000202c2040018012034a00090cb06f10040044,0x22c104028145001091080244a000208101001415700,0x8000000800000002000000000000020000000000000]⟩,
  ⟨[],[0xb5df2cf36cbe5b3efb58244f975a75eb6d35f6d86de,0x6979dec6b7e3ed5f7f9369deffacb92db75ddb6cb7c,0x9200201803508481000793a028810a4080800021000,0x4400000080000000006000000001000000402000,0x800000000000000000000000000001000000000000]⟩,
  ⟨[],[0x10100000000002000000040000000020000001]⟩⟩

private def candidate12OrthogonalFamily05BundledUnitPackedN : Words := [0xfffffff00000007fffffffffffffe0000000,0xfffffffffffffffffffffffffffffffffffffffffff,0xaaaaaaa55555555555555555555555555554aaaaaaa,0xccccccc666666666666666666666599999993333333,0x5a5a5a5d2d2d2dd2d2d2d2d2d2d2cb4b4b4b6969696,0x936c936649b649649b649b649b64926d926db24db24,0x4925b6d2db6d24d2492db6d2492db6db492496db692,0x6db6db649249b6649249236492491b6d9248db6db24,0x8e38e388e38e38871c71c478e38e238e1c711c71c38,0xfc0fc00fc0fc007e07e007f03f003f01f801f81fc0,0xfff0000fff00007ff80007ffc0003ffe0001ffe000,0xf000000f000000f80000078000003c000001e000000]

private def candidate12OrthogonalFamily05BundledUnitPackedE : ℕ := 0x7ffffff7ffffff7ffffffbffffffdffffffefffffff

private def candidate12OrthogonalFamily05BundledUnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12OrthogonalFamily05BundledUnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 29, 29, 29, 29, 29, 29, 29, 29, 58] : Array (ℕ)).getD r.val 0
else
  (#[58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 87, 87, 87, 116, 116, 116, 116, 116, 116, 116] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 144, 144, 144, 144, 144, 144, 144] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 172] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12OrthogonalFamily05BundledUnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12OrthogonalFamily05BundledTail.unitCost r) r.val (candidate12OrthogonalFamily05BundledUnitPackedOffset r) candidate12OrthogonalFamily05BundledUnitPackedE candidate12OrthogonalFamily05BundledUnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12OrthogonalFamily05BundledUnitPackedRow r) := by unfold candidate12OrthogonalFamily05BundledUnitPackedRow; infer_instance

private theorem candidate12OrthogonalFamily05BundledUnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12OrthogonalFamily05BundledUnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledUnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12OrthogonalFamily05BundledUnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledUnitPackedCover (r : Fin 84) : candidate12OrthogonalFamily05BundledUnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12OrthogonalFamily05BundledUnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily05BundledUnitPackedRow00
    · exact candidate12OrthogonalFamily05BundledUnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily05BundledUnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily05BundledTail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily05BundledMatrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily05BundledUnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12OrthogonalFamily05BundledTail.unitCost nineteenNaturalUnitGuard candidate12OrthogonalFamily05BundledUnitPackedOffset (v:=candidate12OrthogonalFamily05BundledUnitPackedV) (target:=candidate12OrthogonalFamily05BundledUnitPackedN) (edge:=candidate12OrthogonalFamily05BundledUnitPackedE) (step:=candidate12OrthogonalFamily05BundledUnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily05BundledUnitPackedCover n hn hg hb

open BitPlane

private def candidate12OrthogonalFamily05BundledMultiplePackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-2,5⟩

private def candidate12OrthogonalFamily05BundledMultiplePackedV : BitPlane.Vector := ⟨⟨[0x9e61057db9f42f5f1d8ff8876127cb77982d5e788b4f385f2ff474bda1f8bfdd01b413be0f76f8776ad83ebc023a955,0x2c01a53772af6215988e3224a2e816f61cd61a770b63204a71441188407241810c2032344ab47f29f6dfc00b273e130,0x24e31460d8493f7459afa6e374d909b6cd668ac59e6154f93d245698c5b03e4104ad3a15021ea51bab86a0a6a49c07e,0xf1d61d07f6d5323178ac4a889e3adb2f58e0d6cf8c6cec6e0cf5e7718080246a933060c91388a574ce10de2b4dc2078,0xa9e38068a494422efd000c1718bed97edd9cd0e6542a98eb3d14bce95ec93160880522e451b04e020118806f7f7e300,0x5f36cd251f3aac591ca2369c3acc5d7f04c65611834566184498c82000a9b364882122f61bafef5d74c766109800800,0x2956a5144744a54d54af1cbf36567fda1d72deafdc6c7ab37a2d33ddff524e0b1f9c5c0c8400000200001e003002000,0xefc3dd1ffde7fd11e9a1d35ae5a1822e0895889a5002140c0220081020808a988c21020804091400001058409822800,0x6000180066000000200000000dc00800200000000000400000000000e0100000100000000000001e800000000],[0x280000000800040000000000000200021002080010000000002000000002042800020000080002001000001400,0x240000000000000200020000090010000000002000000004000000000000000000001000001000,0x800210000000000000000001002080000080020000000000004002800000000000002000000000000,0x200000000000250000000000000000021000000010000020000000400000042800000000080002000000000400,0x80280000000800050000000000000020021000090000080000000000000000042800000000000000000000000000,0x80280000000800200000000000000200020002010010000000000000000002000000000000000000000000000000,0x20000000000000020000000000000000000000000080000000000001000]⟩,
  ⟨[0x36fc0281105192a8144028511a400641b0e00144a5a386651581062680aba3c7086001be3a43902bba81151c8230061,0x50f802100050128a440421050a0406419186020425020c20a48106248038a384a026803120600081a260150c8021000,0x40c1601100401280060008210e0406412024234c05a80da18203822481290084e846813b526110a70340150c10a1280,0x12dc22c112009288525401141a000601226010080131084531000222011c02c0200601a72a01902a980004003281080,0x5922d002010202100428150e00040120022504259900c001830524000d204048608013080310220b000100a000400,0x3024229202400088065408110840002013a420000101044005008400002403446046010160401000000004002021000,0x102002c1100002800250200000000001820021402002810480800000000202000000000d00000002000001000000000,0x182000000000000000000000002000230030000090000000820002000302000006000000000080000001002001000,0x1000000000000000000000000000000000],[0x89028c08e82e4d55a903840a61b3c91e4401c0b05840700a403c58d94640543806186e40051c6a10441a6ae30d4c014,0x89020c2c6c8c215520089000c1b0c8940c1048b00a447000483440c0060044001700720084804250041280210c4c810,0x2082c0524090581a00682e03188040009089010446002402428403440140805116640010c0a10001eaae04d06900,0x800088282026215000a98008008301860011c081084010084828001864400c2804114a4081902800001802000000000,0x100102c49806c5509801282a0238080400008a10200601a084c080160401c0004011a0001802050000882614802800,0x80021024482a0400218a000a2018000a401088a35000100a000008100000500810002000041c0000001048c00000800,0x8000000c64044c4000228482000a4088481100104a00000000304800200000101001020000080400001048400002000,0x1000000009140809020000a08000001100100000000800000000000000100000000000000000000000000002000,0x2000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x24420401000000800001000000a0000040080000109000000080000000000100001000800002000028000000000,0x20420001008800020001000000202000400a000020a400800001000000000000001030001002000008200010000,0x200000000000000000000000000000000000000000000000000000000000000],[0x340b5130c248c02286301660f8dc341c4312908540348800da469e244586482250092c45400b45046007c0436144184,0x308001101020002000084808804000c0152a5040029010188400100a10000601800044106092000b01080400002440,0x9c000060900000200c000008340000000008001a000008000800001000800020068040000000c0000000000001800,0x61840000000c0400083400000000000018000000080000000001000000000040000000c0002000040000000,0x80000010800000000048000000000000010000000010000000000000240002001000000000000802000000000000,0x1c0000401400000000000000100000000008000000000000000000000180000006800000000000000000000001800]⟩,
  ⟨[],[0xffe3ffff9e61fffffff3fb7ff7cbffffffffc3ffe5ff7efff7f7fffffffc3fffdff87fbfffffff3f7fdffffbfffc3ff]⟩⟩

private def candidate12OrthogonalFamily05BundledMultiplePackedN : Words := [0xbe6307f999e1cfff9dcfb8c371c7cf7ff021fdfce3e7395f5ff45ebfc5e83fff217fafbe2f5ff8f76abb7ffb037fd55,0xcd9ff9fe7f9ef1fff2fe5ffcbf3cfcb00ffe3eff9edcdff0abfff143ff17cc03ffc7d3dff8a1e7fcdde4e016ffcbfbb,0xdb556b554ab4a4d2a4ab6d152daa5125597497692ab6ea2a425adb75524a8956ab6add0a92454da6b1293546699a9da,0x9c664c660d39c71b2a3e2e5970fd96899e672572abc3533d8c6be0616c4f2d9b2c7b66ac9d8a0fe8c5ac26678f10d6c,0x3b2ee32aba8b5cb10b6b46f7a551bd24b50d6dd5034ae925d522ebd46ef69b4b9bd1129bea2562458c9aed3059424dd,0x8ae1e1618607c270e9e4c54f5c3d8b5c7cdd23cce21ab942ece57a6be81998c659bf1967c8cf58fb2d409ceac54a21e,0x87e027187e013e0f84e25f83c2f78c3c0c23233f672119f1efeb09a4d8c3a83d07c89341b1e2ded3d67d03ff3c71c90,0xead5b22b32aa6b2aaa84ee696a99e5595ab5b5955455aa456a49bd152c6d2157752ad674da9ab461e78e4ab369a1718,0xb166c3ca3acc4c4b4d38b7b1f319ca119327f8267bb9f3898f71c1c58f8dc26699f318671b1d3f81f80fecc34e027e0,0x1acd975e885b2b5eb969d5d458beadb4b54ca9522cac2805f223f617d08f76d095dee272e016d483ffe05a43e7dd000,0xcba0b6c01fb826c609d617cf80bf503c7ce266327f403ff202e3ffe8008cfdcf7206026fffe01483ffffa63c2003000,0x22b5dd154ab375134156fa2a241f5de6aa9488982f6dd4040041f7eddff289688423006afbf6fffe00104b408821800,0xd410b5355ff7d2ceb600121a24bfffdd967267758000140c0223ffffff7e772773defd9800001482001046c09820800,0xffef4a8aa01000460000123a24bffffc7defdfcfffffebf3fd1c0000000200e01006001800001482001041c0b823800,0xffffffffffefffb9ffffedc5db40000c000000000000000000000000000203e0100600180000148200105fc0b823800,0x294a95555554a55548a9122a24a0a226aa94a8aa5092140402a20812208089488423020d0409000000000a801001000,0x102060001808660000003000000008c31930300000000800c00000000302701804001000000000000013002002000,0xf00000000000000000000000000000380000000000000000000001c000000000]

private def candidate12OrthogonalFamily05BundledMultiplePackedE : ℕ := 0x14ad5abaaaae56bba454891d12505117f5cedc5d28490a06017104091041c5fc4e13810e82048a4100082fe05c11c00

private def candidate12OrthogonalFamily05BundledMultiplePackedS : List Bool := [false,false,true,false,true,true,true,false,false,true,true,false,true,true,true]

private def candidate12OrthogonalFamily05BundledMultiplePackedOffset (r : Fin 1596) : ℕ :=
  (if r.val < 798 then
  (if r.val < 399 then
  (if r.val < 199 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[0, 0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 7, 8, 8, 8, 9, 10] : Array (ℕ)).getD r.val 0
else
  (#[10, 10, 14, 14, 15, 15, 16, 16, 18, 18, 19, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 22, 26, 26] : Array (ℕ)).getD (r.val - 24) 0)
else
  (if r.val < 74 then
  (#[26, 26, 28, 29, 29, 30, 30, 30, 30, 30, 31, 32, 32, 32, 32, 32, 32, 33, 33, 41, 41, 43, 44, 45, 45] : Array (ℕ)).getD (r.val - 49) 0
else
  (#[45, 45, 46, 46, 46, 47, 49, 49, 49, 49, 49, 49, 50, 51, 51, 51, 52, 53, 54, 54, 54, 55, 55, 55, 56] : Array (ℕ)).getD (r.val - 74) 0))
else
  (if r.val < 149 then
  (if r.val < 124 then
  (#[57, 57, 57, 57, 57, 58, 58, 59, 60, 62, 62, 63, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 68, 69] : Array (ℕ)).getD (r.val - 99) 0
else
  (#[69, 69, 69, 71, 73, 73, 74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 75, 75, 75, 75, 77, 77, 78] : Array (ℕ)).getD (r.val - 124) 0)
else
  (if r.val < 174 then
  (#[78, 78, 78, 80, 80, 80, 80, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 82, 83, 83, 83, 83, 83, 83] : Array (ℕ)).getD (r.val - 149) 0
else
  (#[83, 84, 84, 84, 84, 84, 85, 85, 85, 85, 87, 87, 88, 89, 89, 89, 89, 89, 89, 89, 90, 90, 90, 90, 90] : Array (ℕ)).getD (r.val - 174) 0)))
else
  (if r.val < 299 then
  (if r.val < 249 then
  (if r.val < 224 then
  (#[91, 91, 91, 91, 93, 93, 93, 97, 97, 97, 97, 97, 97, 98, 98, 98, 99, 99, 99, 100, 100, 100, 100, 102, 102] : Array (ℕ)).getD (r.val - 199) 0
else
  (#[103, 103, 103, 103, 103, 103, 103, 103, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 105, 106, 106, 106, 106, 106] : Array (ℕ)).getD (r.val - 224) 0)
else
  (if r.val < 274 then
  (#[106, 106, 107, 107, 107, 111, 111, 112, 112, 112, 112, 114, 114, 115, 116, 116, 116, 116, 116, 116, 116, 117, 117, 117, 117] : Array (ℕ)).getD (r.val - 249) 0
else
  (#[117, 121, 121, 121, 122, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 125, 126, 126, 134, 134, 136] : Array (ℕ)).getD (r.val - 274) 0))
else
  (if r.val < 349 then
  (if r.val < 324 then
  (#[136, 137, 137, 137, 137, 137, 137, 137, 137, 138, 138, 138, 142, 142, 142, 142, 142, 142, 142, 142, 143, 144, 144, 144, 144] : Array (ℕ)).getD (r.val - 299) 0
else
  (#[144, 144, 144, 145, 145, 145, 145, 145, 146, 146, 146, 146, 148, 148, 149, 150, 150, 150, 150, 150, 150, 150, 151, 151, 151] : Array (ℕ)).getD (r.val - 324) 0)
else
  (if r.val < 374 then
  (#[151, 151, 152, 152, 152, 152, 154, 154, 154, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 155, 156, 156, 156, 156] : Array (ℕ)).getD (r.val - 349) 0
else
  (#[158, 158, 159, 159, 159, 159, 161, 161, 161, 161, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 163, 164, 164, 164] : Array (ℕ)).getD (r.val - 374) 0))))
else
  (if r.val < 598 then
  (if r.val < 498 then
  (if r.val < 448 then
  (if r.val < 423 then
  (#[164, 164, 164, 164, 165, 165, 165, 165, 165, 166, 166, 166, 166, 168, 168, 169, 170, 170, 170, 170, 170, 170, 170, 171] : Array (ℕ)).getD (r.val - 399) 0
else
  (#[171, 171, 171, 171, 172, 172, 172, 172, 174, 174, 174, 175, 175, 175, 175, 175, 175, 175, 175, 175, 176, 176, 176, 180, 180] : Array (ℕ)).getD (r.val - 423) 0)
else
  (if r.val < 473 then
  (#[180, 180, 182, 182, 183, 183, 183, 183, 183, 183, 184, 184, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 185, 186, 187] : Array (ℕ)).getD (r.val - 448) 0
else
  (#[187, 187, 187, 187, 187, 187, 188, 188, 188, 188, 188, 189, 189, 189, 189, 192, 192, 193, 194, 194, 194, 194, 194, 194, 194] : Array (ℕ)).getD (r.val - 473) 0))
else
  (if r.val < 548 then
  (if r.val < 523 then
  (#[195, 195, 195, 195, 195, 196, 196, 196, 197, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199, 199] : Array (ℕ)).getD (r.val - 498) 0
else
  (#[199, 199, 199, 201, 201, 201, 201, 201, 201, 201, 201, 201, 201, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202] : Array (ℕ)).getD (r.val - 523) 0)
else
  (if r.val < 573 then
  (#[202, 202, 202, 202, 202, 202, 202, 203, 203, 203, 203, 203, 203, 203, 203, 204, 206, 206, 206, 206, 206, 206, 206, 206, 206] : Array (ℕ)).getD (r.val - 548) 0
else
  (#[206, 207, 207, 207, 207, 207, 207, 207, 207, 207, 209, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 573) 0)))
else
  (if r.val < 698 then
  (if r.val < 648 then
  (if r.val < 623 then
  (#[210, 210, 210, 210, 212, 212, 212, 212, 212, 212, 212, 212, 212, 212, 213, 213, 214, 214, 214, 214, 214, 214, 214, 214, 214] : Array (ℕ)).getD (r.val - 598) 0
else
  (#[214, 214, 214, 214, 214, 214, 214, 214, 215, 215, 215, 215, 217, 217, 217, 217, 217, 219, 219, 219, 219, 219, 219, 219, 219] : Array (ℕ)).getD (r.val - 623) 0)
else
  (if r.val < 673 then
  (#[219, 219, 220, 220, 220, 220, 220, 220, 220, 220, 220, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222] : Array (ℕ)).getD (r.val - 648) 0
else
  (#[222, 226, 226, 226, 226, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 229, 229, 229, 229, 229, 229, 229, 229, 229, 229] : Array (ℕ)).getD (r.val - 673) 0))
else
  (if r.val < 748 then
  (if r.val < 723 then
  (#[229, 229, 229, 229, 229, 229, 229, 229, 229, 230, 230, 230, 234, 234, 234, 234, 234, 234, 237, 237, 237, 241, 241, 241, 241] : Array (ℕ)).getD (r.val - 698) 0
else
  (#[241, 241, 241, 242, 242, 242, 242, 242, 246, 246, 246, 246, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248] : Array (ℕ)).getD (r.val - 723) 0)
else
  (if r.val < 773 then
  (#[248, 248, 248, 248, 256, 256, 258, 258, 258, 258, 258, 258, 258, 258, 258, 258, 259, 259, 259, 259, 259, 259, 259, 259, 259] : Array (ℕ)).getD (r.val - 748) 0
else
  (#[259, 259, 259, 259, 259, 259, 259, 259, 259, 259, 260, 260, 260, 260, 260, 260, 260, 260, 260, 262, 262, 263, 263, 263, 263] : Array (ℕ)).getD (r.val - 773) 0)))))
else
  (if r.val < 1197 then
  (if r.val < 997 then
  (if r.val < 897 then
  (if r.val < 847 then
  (if r.val < 822 then
  (#[263, 263, 263, 263, 264, 264, 264, 264, 264, 264, 264, 264, 264, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266] : Array (ℕ)).getD (r.val - 798) 0
else
  (#[266, 266, 266, 266, 266, 266, 266, 266, 268, 268, 268, 268, 268, 268, 269, 269, 269, 269, 270, 270, 271, 271, 271, 271, 271] : Array (ℕ)).getD (r.val - 822) 0)
else
  (if r.val < 872 then
  (#[271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 271, 272, 272, 272, 272, 274, 274, 274, 274, 274, 276, 276, 276, 276] : Array (ℕ)).getD (r.val - 847) 0
else
  (#[276, 276, 276, 276, 276, 276, 277, 277, 277, 277, 277, 277, 277, 277, 277, 279, 279, 279, 279, 279, 279, 279, 279, 279, 279] : Array (ℕ)).getD (r.val - 872) 0))
else
  (if r.val < 947 then
  (if r.val < 922 then
  (#[279, 279, 280, 280, 280, 280, 280, 280, 280, 282, 282, 282, 282, 282, 282, 282, 282, 282, 282, 283, 283, 283, 283, 283, 283] : Array (ℕ)).getD (r.val - 897) 0
else
  (#[283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 284, 284, 284, 284, 284, 284, 284, 284, 284, 286, 286, 286] : Array (ℕ)).getD (r.val - 922) 0)
else
  (if r.val < 972 then
  (#[290, 290, 290, 290, 290, 290, 290, 291, 291, 291, 291, 291, 291, 291, 291, 292, 294, 294, 294, 294, 294, 294, 294, 294, 295] : Array (ℕ)).getD (r.val - 947) 0
else
  (#[295, 295, 295, 295, 295, 295, 295, 295, 295, 295, 297, 297, 297, 297, 297, 297, 297, 297, 297, 297, 298, 298, 298, 298, 298] : Array (ℕ)).getD (r.val - 972) 0)))
else
  (if r.val < 1097 then
  (if r.val < 1047 then
  (if r.val < 1022 then
  (#[298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 299, 299, 299, 299, 299, 299, 299, 299, 299, 301, 301] : Array (ℕ)).getD (r.val - 997) 0
else
  (#[301, 301, 301, 301, 301, 301, 301, 301, 302, 302, 302, 302, 304, 304, 304, 304, 304, 306, 306, 306, 306, 306, 306, 306, 306] : Array (ℕ)).getD (r.val - 1022) 0)
else
  (if r.val < 1072 then
  (#[306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 309, 309, 309, 309] : Array (ℕ)).getD (r.val - 1047) 0
else
  (#[309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 310, 310, 310, 310, 310, 310, 310, 310, 310, 312] : Array (ℕ)).getD (r.val - 1072) 0))
else
  (if r.val < 1147 then
  (if r.val < 1122 then
  (#[312, 312, 312, 312, 312, 312, 312, 312, 312, 313, 313, 313, 313, 313, 313, 313, 313, 313, 315, 315, 315, 319, 319, 319, 319] : Array (ℕ)).getD (r.val - 1097) 0
else
  (#[319, 319, 319, 319, 319, 319, 319, 319, 323, 323, 323, 323, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325] : Array (ℕ)).getD (r.val - 1122) 0)
else
  (if r.val < 1172 then
  (#[325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325, 325] : Array (ℕ)).getD (r.val - 1147) 0
else
  (#[328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 328, 330, 330, 330, 330, 330, 330] : Array (ℕ)).getD (r.val - 1172) 0))))
else
  (if r.val < 1396 then
  (if r.val < 1296 then
  (if r.val < 1246 then
  (if r.val < 1221 then
  (#[330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 332, 332, 332, 332, 332, 332, 332, 332, 332, 332, 333] : Array (ℕ)).getD (r.val - 1197) 0
else
  (#[333, 333, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337, 337] : Array (ℕ)).getD (r.val - 1221) 0)
else
  (if r.val < 1271 then
  (#[337, 337, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 339, 341, 341, 341, 341, 341, 343, 343, 343, 343] : Array (ℕ)).getD (r.val - 1246) 0
else
  (#[343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 343, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345] : Array (ℕ)).getD (r.val - 1271) 0))
else
  (if r.val < 1346 then
  (if r.val < 1321 then
  (#[345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 345, 347, 347] : Array (ℕ)).getD (r.val - 1296) 0
else
  (#[347, 347, 347, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 349, 351, 351, 351] : Array (ℕ)).getD (r.val - 1321) 0)
else
  (if r.val < 1371 then
  (#[355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 355, 357, 357, 357, 357, 357, 357, 357, 357, 357] : Array (ℕ)).getD (r.val - 1346) 0
else
  (#[357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357, 357] : Array (ℕ)).getD (r.val - 1371) 0)))
else
  (if r.val < 1496 then
  (if r.val < 1446 then
  (if r.val < 1421 then
  (#[357, 357, 357, 357, 359, 359, 359, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 364, 364] : Array (ℕ)).getD (r.val - 1396) 0
else
  (#[364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 364, 366, 366, 366, 366, 366, 366, 366, 366] : Array (ℕ)).getD (r.val - 1421) 0)
else
  (if r.val < 1471 then
  (#[366, 366, 366, 366, 366, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369, 369] : Array (ℕ)).getD (r.val - 1446) 0
else
  (#[369, 369, 369, 369, 369, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 371, 373] : Array (ℕ)).getD (r.val - 1471) 0))
else
  (if r.val < 1546 then
  (if r.val < 1521 then
  (#[374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 374, 376, 376, 376, 376, 376, 376, 376] : Array (ℕ)).getD (r.val - 1496) 0
else
  (#[376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376, 376] : Array (ℕ)).getD (r.val - 1521) 0)
else
  (if r.val < 1571 then
  (#[376, 376, 376, 376, 376, 376, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378, 378] : Array (ℕ)).getD (r.val - 1546) 0
else
  (#[379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 380, 380, 380, 380, 380, 380] : Array (ℕ)).getD (r.val - 1571) 0))))))

private def candidate12OrthogonalFamily05BundledMultiplePackedRow (r : Fin 1596) : Prop := nineteenNaturalMultipleGuard r=true → rangeCheck 19 1596 (candidate12OrthogonalFamily05BundledTail.multipleCost r) r.val (candidate12OrthogonalFamily05BundledMultiplePackedOffset r) candidate12OrthogonalFamily05BundledMultiplePackedE candidate12OrthogonalFamily05BundledMultiplePackedN=true

private instance (r : Fin 1596) : Decidable (candidate12OrthogonalFamily05BundledMultiplePackedRow r) := by unfold candidate12OrthogonalFamily05BundledMultiplePackedRow; infer_instance

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow02 : ∀ t : Fin 64, ∀ h : 128+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow03 : ∀ t : Fin 64, ∀ h : 192+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨192+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow04 : ∀ t : Fin 64, ∀ h : 256+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow05 : ∀ t : Fin 64, ∀ h : 320+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨320+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow06 : ∀ t : Fin 64, ∀ h : 384+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow07 : ∀ t : Fin 64, ∀ h : 448+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨448+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow08 : ∀ t : Fin 64, ∀ h : 512+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow09 : ∀ t : Fin 64, ∀ h : 576+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨576+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow10 : ∀ t : Fin 64, ∀ h : 640+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨640+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow11 : ∀ t : Fin 64, ∀ h : 704+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨704+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow12 : ∀ t : Fin 64, ∀ h : 768+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨768+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow13 : ∀ t : Fin 64, ∀ h : 832+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨832+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow14 : ∀ t : Fin 64, ∀ h : 896+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨896+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow15 : ∀ t : Fin 64, ∀ h : 960+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨960+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow16 : ∀ t : Fin 64, ∀ h : 1024+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1024+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow17 : ∀ t : Fin 64, ∀ h : 1088+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1088+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow18 : ∀ t : Fin 64, ∀ h : 1152+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1152+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow19 : ∀ t : Fin 64, ∀ h : 1216+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1216+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow20 : ∀ t : Fin 64, ∀ h : 1280+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1280+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow21 : ∀ t : Fin 64, ∀ h : 1344+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1344+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow22 : ∀ t : Fin 64, ∀ h : 1408+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1408+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow23 : ∀ t : Fin 64, ∀ h : 1472+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1472+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedRow24 : ∀ t : Fin 64, ∀ h : 1536+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨1536+t.val,h⟩ := by decide +kernel

private theorem candidate12OrthogonalFamily05BundledMultiplePackedCover (r : Fin 1596) : candidate12OrthogonalFamily05BundledMultiplePackedRow r := by
  let b : Fin 25 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 25, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<1596, candidate12OrthogonalFamily05BundledMultiplePackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow00
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow01
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow02
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow03
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow04
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow05
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow06
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow07
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow08
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow09
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow10
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow11
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow12
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow13
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow14
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow15
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow16
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow17
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow18
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow19
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow20
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow21
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow22
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow23
    · exact candidate12OrthogonalFamily05BundledMultiplePackedRow24
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12OrthogonalFamily05BundledMultiplePacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalMultipleGuard ⟨n%1596,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12OrthogonalFamily05BundledTail.multipleCost ⟨n%1596,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12OrthogonalFamily05BundledMatrix.toQuadraticForm' (19*n) := by
  exact represents_scaled_initial (C:=candidate12OrthogonalFamily05BundledMultiplePackedCoeff) (s:=19) (P:=1596) (by decide)
    candidate12OrthogonalFamily05BundledTail.multipleCost nineteenNaturalMultipleGuard candidate12OrthogonalFamily05BundledMultiplePackedOffset (v:=candidate12OrthogonalFamily05BundledMultiplePackedV) (target:=candidate12OrthogonalFamily05BundledMultiplePackedN) (edge:=candidate12OrthogonalFamily05BundledMultiplePackedE) (step:=candidate12OrthogonalFamily05BundledMultiplePackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12OrthogonalFamily05BundledMultiplePackedCover n hn hg hb

theorem candidate12OrthogonalFamily05Bundled_universal : Universal candidate12OrthogonalFamily05BundledMatrix.toQuadraticForm' :=
  candidate12OrthogonalFamily05BundledTail.universal_of_represented_initials candidate12OrthogonalFamily05BundledUnitPacked_initial candidate12OrthogonalFamily05BundledMultiplePacked_initial

theorem candidate12OrthogonalFamily05Bundled_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12OrthogonalFamily05BundledMatrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12OrthogonalFamily05Bundled_universal

end Freely290
