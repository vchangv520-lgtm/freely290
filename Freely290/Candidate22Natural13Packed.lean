module

public import Freely290.Candidate22Natural13Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural13PackedTail := candidate22Natural13Tail.toPeriodicShiftTail

private def candidate22Natural13PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-3,-2,0,0⟩

private def candidate22Natural13PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural13PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x81548cb0256a5c7b50af5884394f74012949228565c50148989b3ac61ecb97440f26ab8c6937753848d30cc0019e7bcc231a3a2a6662c7ce22431188e61cdb3dbff6,0xfb31b13a5bfd91848f50a77bc70dea003c90cc417ae4d1768721459c0fc6aec83709947368c9783961f0c115100934926b4c95d5f01d63eb0f18576e90d02290b8d4,0x24d0172454c2e53c3e4002843b974c005189aab18a72ab6b2aefaaaa04486c9aa9fa20b0475a6eab60559819100165f503a2342c396706d785f5455cdc1d7a9c2548,0x41604002730a8c7e1000c2d63b01f701718a8812167b33342c6436eb82df222f2847bceb0511b75f1b9f0884000a195a6812e481044205a38b5c63e5c461d011b8d4,0xa29988d84ab3184541ff2ebff8959a024e240fa4a9e8613b922fce060551ce89219c44dc68d817d228ba80a8015500a88a8008f0551f66d20e916478910218b4afe2,0x10002640740c0c7801bfa53bc016610380000f40b7efc28c42067ce8e266ff3021e004a0008017200040001990001090003404f600104aa00d9a005f0002e00c8d88,0x7be0000008000afd240002800000000f000b3d3b5c7bef8200c885df9ff4e001a00000028000000002000000e0000000b00000040a00e8fff80007c00190000,0xe0000000000000000000000c52fb3ebdd97cbe365800000000000000000000000000000000000000000000000003d59d0000000000000000000],[0x18000020000000000000000140000000000000000000000000000000000000000900000008400000000000000100100000000000000000000000004024000,0x200010000020000000000000000a40000000800000000000000000000000000000000000000000000200044200000000000000080000000000000000000400000,0x10000000000000000000000000000000c000000000000000000000000000000000000000090000000040000022a008000040000000000000000000000000000000000,0x20044000000000000000000000000000000000000004000,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000024000]⟩,
   ⟨[],[0x185fef13adbfdff70f83c704b27f217ffdfffcc4f7ae4d1768721459c0fc6aec83709ea15fb9fc7c7ff0f7ffffffff492ffcdf1227ff663eb0f18576e9fafdbbffff6,0x1733956921cdf7262b4eaa06e97e72b7a7c266765205cc00e57091f73f1e460cae306547cdf8d39673299ae96054ad051fdcb4f8eed724b9567cb0583ef90edf2a30c,0x1732178372b6c6622a2a107be4f4f9bfbc21026e0a2089c7c376cabea282e8d61259c24242c100bc48162a00121442ca1b4ab27f202c1ccea4a7a1ae3541aa8247820,0x1b9e8fe403f40ecd9f9cc5fe724540ffda1d9e8bbe3a71731a9386e5c8307f75a50718e17fa9eea606c307b681bf5004ca22a056050563aac4207b838447b102f10c2,0x2c060145a80003260d5ed5c1b00c5080000054806bc724190ebb87d8955e18dd15f81518f00004588260001604005f8e00388ac1000465c053eee25600628214b304,0x400001e180100f0000a055bc0033800000000000983c6a20432e66161ae4f1c6700001400060108000800017e0001160000004080008238e2e05982000010004de30,0x380000000000015028000000000000000000002c12684329a51d9a3b060080000000000000000000000000000000000000000000522621700000000000220000,0x7ed04c14204010000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x189004003000000000004000000000000000000000000000000000000820000000000000000000000000000084a0000000000000000000000000000,0x10000000100000040000000000000020000000000080001020010000000000000000000000000000004000008000000000008000000002400000000],[0x200000000000e760fbffcfffc0000000000000000000000000000000000000000001f7c00fc00000000c00000000000000007b5801f800000000000000000400000,0x1f64f1cb5a92b1a663008d850057d2da6a323ff61bde03f4ee739eb635ed69d0fc38f3f7cab9153fca55ac68c8cf5b8db213985b5cac84fb2254ff89ef350f6955554,0x402044100484100000000202000018101300022208c03000801004002020a02010004050020400960026333210c20034c202000100100c5080026001000028caaa,0x1000000000000000000000000000000040040000800080000000000000000000000000000d000000000002a00c4000000000020000000000000000000000000165514,0x2400000000000000000000000000000000000000000800000000000000c48000000000000000000000000000000000000030040,0x6000]⟩,
   ⟨[],[0x7e013fffff1f0fff0ffffffffd3ffc03e404fff0fffffffffffffffffffffffffffe1ffe04fd3ffc00fcc00000061fff003f1fff801fffffffffffffe07ffc400009]⟩⟩,
   [0xfd55bfffff7f500050000000017ffc17e94dfff5fffffffffffffffffffffffffffea000fd037ffcccff0cc0019e7fff333f300066607fffffffffffe67fff3fffff,0x183feffffffffffffffffffffffc003fc1ffbffffffffffffffffffffffffffffffffffffffffc003ff03fffffff9ffffffffffffffffffffffffffffff8003ffffff,0xd667155555aa95559aaaaaaaaa5556a55191aaa9aaaaaaaaaaaaaaaaaaaaaaaaaaab3555a9556aa9a556659554b33555696a9aaad2d555555555555552d556955555,0x1334bb3333306d333299999999b4ccd88dd3d99926666666666666666666666666667b3329ace666493cd2cb332696ccc24d9b66649acccccccccccccd633324ccccc,0x5b8c25a5a5d4ea5a3d2d2d2d2c5695329e21d2dc4b4b4b4b4b4b4b4b4b4b4b4b4b4bc5a4d36874b5e9957a1a5ad429697a6deb4b0b4916969696969682a5a7969696,0x63f039c639e7039c3e31ce31cfa719c31fc1e31f738c738c738c738c738c738c738c0638e38f873a01e57fe39d002e717f8e038c0bf1e718e718e718fd463818e718,0x1d40014ad6bedf6b5ca94a56b582d4b415ffea940d6a5295ad6a5295ad6a5295ad6a41294aba7d29554502a96b555652bd565595aa14b2d4a52b5ad4a552d6ab5ad4a,0x180019364de9f4d9f326c9b26ff66e7e600032609b364d9364c9b26c9b364d9364c804d83337db2555657fdb27ffc9b2aab6ad935412499364d9366c8049b019366c,0x60001e3871f1f8e1fc38f1c38fc78c7c7fff3c7fe3c78e1c78f1c38f1c3871e3870fe71f3c381c3aaa7a801c38000e3c00380e1c001c0e1c78e1c78f0071c01e3870,0x1d7fff56ad4140a54056a54a9582d5ac2c000952056ad5ab52a54a95ab56ad4a952a412b46868356aaa2aaa8a9555456aaaaaaab55555254ad5ab52a55554aa8a952a,0x180019b36606036609b366cd90099080800026409b366cd9b366cd93264c993264c804d8b0b019b000b0002cd800164c000c03260006366c993264c980193013264c,0x60001e3c78180c780e3c78f1e031e3030000c780e3c78f1e3c78f1e3c78f1e3c78f018e0c0c021c000c00030e000187000300c3800183870e1c3870e0061c01c3870,0x203f80000f80003f80fe003e00000000f800fc07f01fc07f01fc07f01fc07f001f0000003e000000003f00001f8000000fc00000407f01fc07f0007e00203f80,0x3fc000000000003fff000000000000000000fff8001fff8001fff8001fff800000000000000000000000000000000000000000007f8001fff8000000003fc000,0xfc000000000000000000000ffffffe0000001ffffffe000000000000000000000000000000000000000000000007ffffe000000000000000000,0xfffffffffffffe000000000000000000000000000000000000000000000000000000000000000000000000000000],0x3c001fffff0f07ff07fffffffc1ffde1e0007ff07ffffffffffffffffffffffffffe0ffe7c7c1ffd557d555ffeaaafff555f57ffaaafbfffffffffffeabffd5fffff,[]⟩

private theorem candidate22Natural13PackedB000_checked : candidate22Natural13PackedB000.check candidate22Natural13PackedCoeff candidate22Natural13PackedStep=true := by decide +kernel

private def candidate22Natural13PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural13PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural13PackedWhich (r : Fin 588) : Fin 1 :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 36) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 73) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 110) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 147) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 183) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 220) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 257) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 294) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 330) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 367) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 404) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 441) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 477) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 514) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 551) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 569) 0)))))

private def candidate22Natural13PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 22, 22, 22, 24, 24, 24, 24, 24, 24, 24] : Array (ℕ)).getD r.val 0
else
  (#[24, 24, 26, 26, 39, 41, 41, 41, 41, 41, 41, 41, 41, 41, 43, 43, 43, 45] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[95, 95, 95, 95, 95, 95, 95, 101, 103, 103, 103, 105, 105, 105, 105, 105, 105, 105] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[105, 105, 107, 107, 107, 109, 109, 109, 109, 109, 109, 109, 109, 109, 111, 111, 111, 124, 124] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[124, 124, 124, 124, 124, 124, 124, 126, 126, 126, 128, 128, 128, 128, 128, 128, 128, 128] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[128, 134, 134, 134, 136, 136, 136, 136, 136, 136, 136, 136, 136, 138, 138, 138, 140, 140, 140] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[140, 140, 140, 140, 140, 140, 142, 142, 142, 144, 157, 157, 157, 157, 157, 157, 157, 157] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[159, 159, 159, 161, 161, 161, 163, 163, 163, 163, 163, 163, 165, 165, 165, 167, 167, 167, 167] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[167, 167, 167, 167, 167, 169, 169, 169, 182, 182, 182, 182, 182, 182, 182, 182, 182, 184] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[184, 184, 186, 186, 186, 186, 186, 186, 186, 186, 186, 188, 188, 188, 190, 190, 190, 190] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[192, 192, 192, 192, 192, 194, 194, 200, 202, 202, 202, 202, 202, 202, 202, 202, 202, 204] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[204, 204, 206, 206, 206, 206, 206, 206, 206, 206, 206, 208, 208, 208, 210, 210, 210, 222, 222] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[222, 222, 222, 222, 223, 223, 223, 224, 224, 224, 224, 224, 225, 225, 225, 225, 226, 226] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[226, 232, 232, 232, 232, 232, 232, 232, 232, 232, 233, 233, 233, 234, 234, 234, 234, 234, 234] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[234, 234, 234, 240, 240, 240, 241, 241, 241, 241, 253, 253, 253, 253, 253, 254, 254, 254] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[255, 255, 255, 255, 255, 255, 255, 255, 255, 256, 256, 256, 257, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[368, 368, 369, 369, 369, 370, 370, 370, 370, 370, 370, 370, 370, 370, 371, 371, 371, 372] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[372, 372, 372, 372, 384, 384, 384, 384, 385, 385, 385, 386, 386, 386, 386, 386, 386, 386] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[387, 387, 388, 388, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[390, 390, 390, 390, 390, 390, 390, 390, 391, 391, 391, 392, 392, 392, 392, 392, 392, 392, 392] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[392, 393, 393, 393, 394, 394, 394, 394, 394, 394, 394, 394, 395, 396, 396, 396, 397, 397] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[397, 402, 402, 402, 402, 402, 402, 403, 403, 403, 404, 404, 404, 404, 404, 404, 404, 404, 404] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[405, 405, 405, 410, 410, 410, 410, 410, 410, 410, 422, 422, 423, 423, 423, 424, 424, 424] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[424, 424, 424, 424, 424, 424, 425, 425, 425, 426, 426, 426, 426, 460, 460, 460, 460, 460, 461] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[461, 461, 462, 462, 462, 462, 462, 462, 462, 462, 462, 463, 463, 463, 464, 464, 464, 464] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[464, 464, 464, 464, 476, 477, 477, 477, 478, 478, 478, 478, 478, 478, 478, 478, 478, 479] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[479, 479, 480, 480, 480, 480, 480, 485, 485, 485, 485, 486, 486, 486, 486, 486, 486, 486] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[486, 486, 486, 486, 486, 487, 487, 487, 488, 488, 488, 488, 488, 488, 488, 488, 488, 510, 510] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[510, 511, 511, 511, 511, 511, 511, 511, 511, 511, 512, 512, 513, 514, 514, 514, 514, 514] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[514, 514, 514, 514, 515, 515, 515, 516, 516, 516, 516, 516, 516, 516, 516, 516, 517, 517, 517] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[518, 518, 518, 518, 518, 518, 518, 518, 518, 519, 519, 519, 520, 520, 520, 520, 520, 520] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[520, 520, 520, 521, 521, 521, 522, 522, 522, 522, 522, 522, 522, 527, 527, 528, 528, 528, 529] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural13PackedChecks : ∀ j, (candidate22Natural13PackedBatches j).check candidate22Natural13PackedCoeff candidate22Natural13PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural13PackedB000_checked

private def candidate22Natural13PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural13PackedTail.cost r) r.val (candidate22Natural13PackedStart r)
    (candidate22Natural13PackedBatches (candidate22Natural13PackedWhich r)).edges (candidate22Natural13PackedBatches (candidate22Natural13PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural13PackedRow r) := by unfold candidate22Natural13PackedRow; infer_instance

private theorem candidate22Natural13PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural13PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural13PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural13PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural13PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural13PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural13PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural13PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural13PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural13PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural13PackedCover (r : Fin 588) : candidate22Natural13PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural13PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural13PackedRows000
    · exact candidate22Natural13PackedRows001
    · exact candidate22Natural13PackedRows002
    · exact candidate22Natural13PackedRows003
    · exact candidate22Natural13PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural13Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural13Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural13PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural13PackedCoeff (by decide +kernel) candidate22Natural13PackedBatches candidate22Natural13PackedStep
    (by decide) candidate22Natural13PackedChecks candidate22Natural13PackedWhich candidate22Natural13PackedStart candidate22Natural13PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural13PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
