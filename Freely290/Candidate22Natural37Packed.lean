module

public import Freely290.Candidate22Natural37Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural37PackedTail := candidate22Natural37Tail.toPeriodicShiftTail

private def candidate22Natural37PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-1,-2,-2,-2⟩

private def candidate22Natural37PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural37PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xbeaa50dc3fa9d89cc832d158c7f06b0da608607f3df07d6b0365638a070011283ccc38e19e19a333cfd25b3b5d8f459dac4e395c0f387090f74cc000330fe9908c184d91999a1e60cd4abd0cc2cbcffdbff6,0xc198d0dc3fabd89cc832d158c7f06b0da608607f3df07d7346ba1ec5f8f20557729266219e14a350c9d89ba2458f459dac4e395c0cc78ac308812aa201e7e991ad191a4b3c03858749c2c6213d34a050b8d4,0x436892b1cfa74a24b1639eb0e904706eded0fd3abe82183c4410f67559100140c4729efd11509d8352535173ac7445a3994b0a8bc7bd4ec01d180322006e38a80e10673b2e5890da2e8697784dfaaddc2548,0x8b02ba997387ca6d1ac83f4e338efa57c3a095b837b2290638861477aa7056a4e78bd1c8d8227731f96819b648e220b1194b29490a44e3637c8a8800183668da083db9641147eff0140d48860ea0251b8d4,0xfa4cd821e7ce9c8ab1337433f7f1433590c4dd9fe9381f42d4e93bb6cb220173b9ab8a2313084aa6e3fd1aac4362c5a7ef24318b8947d4504a8085002aa28e422aa0181c5543133cf1703e2290502174afe2,0x74001fd687f038a0070f97c4333a62bdcde528aeedc11a8063503c00cfc5007c000000219c00700023e0400d870cfd13cf9a805c0005a0016000133200022f7000b8003f800251efacc0a00080240d8c8d88,0x1fef78000b2a90fd6ddfedc5dd5c02942bbfeebec00198000007200000000000001e40000000dc000000031bc4435f3f762003b8000000002c000001d00000001fc0000252efdf3700003d000ed90000,0x12a8f7fdcfd7def7be616d0bd44000000000000000000000000000000000000000000000000004e418a800000000000000000000000000000000000000000001ac0000000000000000000000,0x44550800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x8800000000020000000000024000000000000000000000001080000000000000000400000000000000000000000000000024000,0x100000000000000000000000000000000000000000000000000000008a0800000000000200008000000000000000000000000200000000020000884000000000000000020000000000000000000000000,0x100000000000000000000000000000000000000000000000000000000000002800000000000000000000024000000000000000000000000080000004540100000100000000000000000000000000000000000,0x800000000000000000008000000000000000000000000000000000002000880000000000000000000000000000000000000004000,0x840000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000024000]⟩,
   ⟨[0x800020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],[0x1ddffe8967937e6ba233f8f9341c650e95fc509ca2606c1ff46bbdefec20fffe8f3fffbc2117fc9ffc9d9fff25de6e315e57f1adcbf2e8ffe77bffffffffc2d2fffebfa4b3ffb858749c2c6bf8157efffffff,0x1289ca8c75aa73810d3fbe54a864eb9c99ab237fa2058c9ee1172e3d9f5b37b3ddc0b831425889406e47b777be350aa949f8fb97d4a2d866441ee8ac0a9db7b83f7b28d35fb5909bc712ec71f24937b32a304,0x13c9037d04695f2172dd2f5801cec6f44bc640bd8d035f92daafab34ea7b7fe0f838268ad71550989581b0a2c31985c5f10697b1b282c31036a20102428446686d2b46f4680b17ee76a82ba281eda02a47820,0x182f470e140c9421cb12fdbf7e8f135a298929fcc82aed53dc82bd809a8dfea9e8c7e7448f6a2fef08aa5fec80a6295a1d62c0c725ed770d8b83b55037e20f65288d000a214134f3809acf808989a052f10ca,0x49031c489c00589b27e0c214464dcf38f7e66a8a32b3b940ac24060110049400220000ac0a557c08b3187c041491fa22c0fb6b9721c0410410001ac0800a542800051248000591f0d7fd98808e388a14b304,0x7288000483bd9d3ba389486d31cd37288844605240167800000d408000000000031a000000020000002071b235f6e254dc002420001800032fc00032980004004200004b0c352c84000a2c008c4de30,0x100000216891fcca031a32611cb2fc233111400000000000000000000000000000000000000000000003fbe754b0c08000000000000000000000000000000000000006431020000000400001220000,0x3b826602302821080082000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[0x10800000000000000000000000000000200800010000000000000000000000000000000000000000000008060000000205a40100000000000000,0x10000210800000021080200000000c00408000112180000000000004210000010000003210000000200800000101401084202042004200002000000000000810001000040000000001000040210800000000,0x8000000000000880020000000000000000000000002000000000000000000008000000000000000000000000000000004000000000000000000000000000000000000000],[0x10000000000000000000000000000000000000000000001ef7c3f80000000000c00000000000000dff6000ee0000000000000000000000000c0000000000000000017f9e007fffdfa5bfe00000010000000,0x18027000000008040000001080210000008420004000044030040c608000db0802b49a3400010806901042a5010000000000000002400114a0246b9919e3402008401219112b22070000064260000a5555554,0x2820004806480069014013c85a7400a60a625104000ae4104000014008600a00c00043402882608000005420081006c0280140014010112c1026066642198200d3440000004008001000000200e008a8caaa,0x10000000000000000000000000000000000000000000000000000000000080080008420000020000800007400000000000010000000000000002a381880000000000040000000000000000000000001565514,0xa40000000000000000000000020000000000000000000000000000000018900000000000000000000000000000000000004030040,0x2006000]⟩,
   ⟨[],[0x7f009ffffffc7fffffffffffffffffffffffffffffffffe1fffc3fa7fff0007f0c000c3fff807f00fffe010fe7ffffffffffffffc3fff801fcc0000000c3fffc00fe3fffe007ffffffffffc0ffff10000009]⟩⟩,
   [0xfeaadffffffdffffffffffffffffffffffffffffffffffea0001402ffff019ff30cc3cffff99ff3300007f301fffffffffffffffcffff999ff0cc00033cffffcccfe600019980000000000ccffffcfffffff,0x181ff7ffffffffffffffffffffffffffffffffffffffffffffffffff8000fff80fffff3fffffffffffffffffffffffffffffffffffc0007fe03ffffffff3fffffffffffffffffffffffffffff0000ffffffff,0xab3395555556d555555555555555555555555555555555535556554d555ab4aa6a5a6a555534d5695554aa9ab5555555555555556555534b5665aaaa96655555a5552aaab4b2aaaaaaaaaaa55555a5555555,0x119a5cccccccc4cccccccccccccccccccccccccccccccccdaccccb36b33399266d6c9d6cccc9233db333266466b333333333333332cccc926cd2ca6664d2f33309333799992699999999999accccc9ccccccc,0x2dc61696969716969696969696969696969696969696969d6968e58a5a5d3d3457a1a85696bd255ea5a5345b55a5a5a5a5a5a5a585696bd2957a0b4b5a85a5a5e95bd2d2c2d2d2d2d2d2d2056969e6969696,0x31f818e718e798e718e718e718e718e718e718e718e718e18e70f9f39c61c03857fe006718bfc6a0c638385c7e39c639c639c639f98e7402e57fcc73a00639c5fe9c1ce302fce31ce31ce3fa718e0718e718,0x1ea000a52b5afb5ad4a52b5ad4a52b5ad4a52b5ad4a52b5bf5ad72b06b52b556afd55552d4a1552aa52956af52a94ad6b5294ad6b54a52aa8502a9ad6aaae94af554aaa56a85256b5a94a56aa2b5aa2b5ad4a,0x4c001364d937d9366c9b26c99364d9366c9b26c99364d93f9367cdfcd9b27fb3aaaaaa899340640064d84c59acd9364d9b26c9b255364aab657fd364fffb26caaa6d5364d5049b26cd936400b26c04d9366c,0x70001c78e1c79e3870e3c70e1c78e1c78f1c38f1e3871e3fe387f1ff1e3c7fc3fffffff1e3ff87ff871f8fa1d0e1c78e1c38f1c3aa3875547a802387000038f0007003870000e3c70e1c78003c70071e3870,0x1abffead5ab50356ad5a952a54ad5ab52a54a95ab56ad4a80a9502b02b56ad556aaaaaa94a95552aa52b55aab55ab52a54a95ab56a96ad5552aaaa952aaaa95aaaad556ad555256ad5ab52aaa952aad4a952a,0x4c001366cd9859b366cd9b366c993264c99326cd9b366cc0cd983203264c8064000000193200640064d86c0d813264c99326cd9b01b36001b0000d9b0000d930009804c9800364c993264c00264c0993264c,0x70001c78f1e061c3870e1c3870e1c3870e1c38f1e3c78f00f1e03c03c78f00780000001e3c00780078e0700e063c78f1e3c70e1c01c38001c0000e1c0000e1c000e0070e0003870e1c38700038700e1c3870,0x1f80fe007e03f80fe03f80fe03f80fe03f01fc07f000fe000003f80000000000001fc00000007f000000003f80fe03f80fe001fc000000000fe00000fe00000007f00003f80fe03f80003f800fe03f80,0x1fff00007ffc000fffc000fffc000fffc001fff800010000000400000000000000200000000080000000003fff0003fff000020000000000300000030000000018000004000fffc00000c0000fffc000,0xfffffff0000000ffffffe000000000000000000000000000000000000000000000000003ffffffc000000000000000000000000000000000000000007fff000000000000000000000,0xffffffffffffff000000000000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000000000000000000000000000000,0x7ffffff0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000],0x3e000ffffffc3fffffffffffffffffffffffffffffffffe0fffc1f83fff7eabf5555555fffaabf557ffebf57ebffffffffffffffd5fffaaafd555fffd555fffd557eafffeaabffffffffff557fff57ffffff,[]⟩

private theorem candidate22Natural37PackedB000_checked : candidate22Natural37PackedB000.check candidate22Natural37PackedCoeff candidate22Natural37PackedStep=true := by decide +kernel

private def candidate22Natural37PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural37PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural37PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural37PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 28, 28, 28, 30, 30, 30, 30, 30, 30, 30] : Array (ℕ)).getD r.val 0
else
  (#[30, 30, 32, 32, 48, 50, 50, 50, 50, 50, 50, 50, 50, 50, 52, 52, 52, 54] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[56, 56, 56, 56, 56, 56, 56, 99, 101, 101, 101, 103, 103, 103, 103, 103, 103, 103] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[103, 103, 105, 105, 105, 107, 107, 107, 107, 107, 107, 107, 107, 107, 109, 109, 109, 125, 125] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[125, 125, 125, 125, 125, 125, 125, 127, 127, 127, 129, 129, 129, 129, 129, 129, 129, 129] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[129, 136, 136, 136, 138, 138, 138, 138, 138, 138, 138, 138, 138, 140, 140, 140, 142, 142, 142] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[142, 142, 142, 142, 142, 142, 144, 144, 144, 146, 162, 162, 162, 162, 162, 162, 162, 162] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[164, 164, 164, 166, 166, 166, 168, 168, 168, 168, 168, 168, 170, 170, 170, 172, 172, 172, 172] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[172, 172, 172, 172, 172, 174, 174, 174, 190, 190, 190, 190, 190, 190, 190, 190, 190, 192] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[192, 192, 194, 194, 194, 194, 194, 194, 194, 194, 194, 196, 196, 196, 198, 198, 198, 198] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[200, 200, 200, 200, 200, 202, 202, 209, 211, 211, 211, 211, 211, 211, 211, 211, 211, 213] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[213, 213, 215, 215, 215, 215, 215, 215, 215, 215, 215, 217, 217, 217, 219, 219, 219, 234, 234] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[234, 234, 234, 234, 236, 236, 236, 238, 238, 238, 238, 238, 299, 299, 299, 299, 301, 301] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[301, 308, 308, 308, 308, 308, 308, 308, 308, 308, 310, 310, 310, 312, 312, 312, 312, 312, 312] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[312, 312, 312, 319, 319, 319, 321, 321, 321, 321, 336, 336, 336, 336, 336, 338, 338, 338] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[340, 340, 340, 340, 340, 340, 340, 340, 340, 342, 342, 342, 344, 351, 351, 351, 351, 351, 351] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[351, 351, 353, 353, 353, 355, 355, 355, 355, 355, 355, 355, 355, 355, 357, 357, 357, 359] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[359, 359, 359, 359, 374, 374, 374, 374, 376, 376, 376, 378, 378, 378, 378, 378, 378, 378] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[380, 380, 382, 382, 382, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 386] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[386, 386, 386, 386, 386, 386, 386, 386, 388, 388, 388, 390, 390, 390, 390, 390, 390, 390, 390] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[390, 392, 392, 392, 394, 394, 394, 394, 394, 394, 394, 394, 396, 398, 398, 398, 400, 400] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[400, 407, 407, 407, 407, 407, 407, 409, 409, 409, 411, 411, 411, 411, 411, 411, 411, 411, 411] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[413, 413, 413, 420, 420, 420, 420, 420, 420, 420, 435, 435, 436, 436, 436, 437, 437, 437] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[437, 437, 437, 437, 437, 437, 438, 438, 438, 439, 439, 439, 439, 446, 446, 446, 446, 446, 447] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[447, 447, 448, 448, 448, 448, 448, 448, 448, 448, 448, 449, 449, 449, 450, 450, 450, 450] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[450, 450, 450, 450, 465, 466, 466, 466, 467, 467, 467, 467, 467, 467, 467, 467, 467, 468] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[468, 468, 469, 469, 469, 469, 469, 607, 607, 607, 607, 608, 608, 608, 608, 608, 608, 608] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[608, 608, 608, 608, 608, 609, 609, 609, 610, 610, 610, 610, 610, 610, 610, 610, 610, 637, 637] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[637, 638, 638, 638, 638, 638, 638, 638, 638, 638, 639, 639, 640, 641, 641, 641, 641, 641] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[641, 641, 641, 641, 642, 642, 642, 643, 643, 643, 643, 643, 643, 643, 643, 643, 644, 644, 644] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[645, 645, 645, 645, 645, 645, 645, 645, 645, 646, 646, 646, 647, 647, 647, 647, 647, 647] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[647, 647, 647, 648, 648, 648, 649, 649, 649, 649, 649, 649, 649, 655, 655, 656, 656, 656, 657] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural37PackedChecks : ∀ j, (candidate22Natural37PackedBatches j).check candidate22Natural37PackedCoeff candidate22Natural37PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural37PackedB000_checked

private def candidate22Natural37PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural37PackedTail.cost r) r.val (candidate22Natural37PackedStart r)
    (candidate22Natural37PackedBatches (candidate22Natural37PackedWhich r)).edges (candidate22Natural37PackedBatches (candidate22Natural37PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural37PackedRow r) := by unfold candidate22Natural37PackedRow; infer_instance

private theorem candidate22Natural37PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural37PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural37PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural37PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural37PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural37PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural37PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural37PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural37PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural37PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural37PackedCover (r : Fin 588) : candidate22Natural37PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural37PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural37PackedRows000
    · exact candidate22Natural37PackedRows001
    · exact candidate22Natural37PackedRows002
    · exact candidate22Natural37PackedRows003
    · exact candidate22Natural37PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural37Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural37Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural37PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural37PackedCoeff (by decide +kernel) candidate22Natural37PackedBatches candidate22Natural37PackedStep
    (by decide) candidate22Natural37PackedChecks candidate22Natural37PackedWhich candidate22Natural37PackedStart candidate22Natural37PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural37PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
