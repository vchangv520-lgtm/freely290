module

public import Freely290.Candidate22Natural36Core
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate22Natural36PackedTail := candidate22Natural36Tail.toPeriodicShiftTail

private def candidate22Natural36PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,7,0,-2,-1,-2,-2,-4⟩

private def candidate22Natural36PackedStep : List Bool := [false,false,true,true,false,false,true,false,false,true]

private def candidate22Natural36PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xee45514eb6eb8518195af0254d4eeb0015ad13d1b3bf7dac5e2c7811f003e43d417fffe829d53814db38030b0426b9da7b3ad423231e674d0313be,0x9e6cc6b1b7f2b8d8195900ed30911455458d13d1b3bf7de24eee7998b0021cd4ac7592120e2a9814db38030b0426b9da7b3ad46b698f004d086d5c,0x6f3b436f119d1344eb2ca04c298ea3505a8c602d7cc1888a0faf1cc7d03a9c374639f4c20792be7f9b33a1301380cc6f87ee1203b2c397b40e3548,0x3255854e6c119146934820cd8989de082597dc8916c57deff730752d087cbaee604666c00ad80ada25ecd5a1ac5f8e9ea9a917682ea0454d022014,0xc71a6073a762048502957025ce25f6544923fa8c9ffc7017fa6f642023b0a00f8819308006428017e2290cfaec5fb02fb1c0008a80055021088442,0x5a001f81801e03303e10009f00468050e05248702077a037f804dc00bc1401e6157120206fc0f214192397e73e188290028780000800004403808,0x380006000000003cbc000012000200200000660ffdf880076daf0000140000000128800001000b978e81c301004140f797c6000000000010000000,0x281700000000000000000000000000000000000000fc4f63af6fadf9635000000000000000000000000],[0x5000000000000000000000000000000000000000100008000000000000000000000000000000000001000000002300000,0x80000000000000009000000000000400000000000000000000000000000000000009000000000000000000000000000000000000800000000,0x10000000000000000000003000000008080000000000000000000000000000100008000054000400000000000000000000000000400000000000000,0x200000000000000000000000000000000008000008000000000000000000000000000000000000000000000,0x8080000000000000000000000000000000000000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x1a197fa3be9df4f74bc6e1f72cffde3fff17fb49296d96afdb111866b59f71feb53fffffffdebf2171926d5a1a9aa4927642846ffee77ffd53fc9f7,0x115c4e481538f1be51a17ee7ef021a8a76ea9662508b24814727dfca7a7612a20f94b96e08c2c6855c7a128d4ef1cd41dd6df41fdf5d6d7e827d6cc,0x12cbc826c4eec9acbc2821e954e130f5a09054471c608b38d419609d420a860c4a8376c04063c167ebd9dd033208b560a2d3818b4b3482d595a3008,0x1f297a1b6c49c8f32e5ea4f9f51dfa9d9105e18a293a50a63bc6c82bade67c5015fe4385b7273878196525e201a08653d281c04a220e5050f020002,0x5801e041001402fe1104010200044808002c2c28a724103808ab1002301801610504100822025963f5625e32f6041c6d6758e0008700065200104,0x24001802000000b4000800c000590da000519079f0704000000fa002800001980776c040480052cf42801593c388a269639e0000000006a800010,0x57e886000000492500000000000000080000000000480703a3581a069cad86800000000000000000000,0x7b09c50804000000000000000000000000000000]⟩,
   ⟨[0x2000000000004000000000000000000000040802000000000000000000000000000000000000000000000000000000000000000000,0x2008000000004000000008000003000000040802000000000000000000000020000000000001000810000000000000000000000000,0x10000000000000000000000000000000000040000020000000000000000000000000000000],[0x3ff800000001d0800000001fbc0000000000000000000003f7fdfff08000001ffc0000000000000000000000000000000000000000f80180000020,0x184213d7a3662033346fbf99c1324b53c778f63ccb7bdef49045430871bcb21c04caaaaa1b4d7de97ad0e60ced7944b238fa33d21390cad4e79a75c,0x40100000010104020000640001200fcf0101800000000000020400040200300006eaba640006000102108000000001840508034c0001000809002,0x10000000000000000000001000040000300400000000000000000000000000000011154408000000000000000000000000000000002000000000014,0xc080000000000000000000000000000000004601010000000000000000000000000000000000000000000000,0x8000000000000000000000000000000000000000000000000000]⟩,
   ⟨[],[0x7ff807ff3e21f0bffff9f09ffc07ff000f87ffffffffff87fffffff4bff9f05ffc00000007ff0fffffffffffffffffffffffff0031f801fff03e29]⟩⟩,
   [0xc00557ffbeea053ffffbf5a0014fff001fafffffffffffa8000000057ffbf56001ffffe82fff3fffffffffffffffffffffffff333306667ff33f9f,0x1bffff800fffffffffffe0f7ffff800fffffffffffffffffffffffffffffe0fbffffffffff800ffffffffffffffffffffffffffffffffffffffc1ff,0xeaa99d552b5359555553594aa992aa55554aaaaaaaaaaacaaaaaaaa9aaaaa9d554aaaab2b555955555555555555555555555556969ad2d2aa96b55,0x1199d2b33a61b324ccccb3266653999ccdc919999999999e999999992e66392f3306666665cccbccccccccccccccccccccccccc24db649ae66b192c,0x2d2e325a0b9da39696925c74b622d29696e2d2d2d2d2d2f52d2d2d2334b2dce5a74b4b436696196969696969696969696969697a5eb0b54b4153d6,0x31cfc39c33e1c3d8e71c6078c7c31ce718fce31ce31ce30631ce31c3c73ce0f9c6738c7b8718118e718e718e718e718e718e717fa0c0bf8c7e9c18,0x1d4a0014a17ff5c0a52b12075affeb552aa05a94a56b5a9056b5a94a3ed6e5f0b51295ac6854abb5ad4a52b5ad4a52b5ad4a52bd555aa15252ab54a,0x1930026c1bff9fd364dfbf86c8032664c306cd9364d932064d9326c3f64e9ff2664d937cf993ed9366c9b26c99364d9366c9b2aaaa35403640180c,0x21c0047023fe1fe3871e3fe70ffbc778f3ff0e1c78e1c3ff8e1c38fc3870e01c7871e387061c0e1c78f1c38f1e3871e3870e3c0000c00047802010,0x1d4affad5e801402952b1600d5801522a49055ab52a54a902a54a95a02ad1a01528d4a942854aaab52a54a95ab56ad4a952a56aaaaa555552aa954a,0x193003660c00600d9b2040099002644c820193264c993204c99326c03360c019b166cd83066c03264c99326cd9b366cd9b364c0000600064c0180c,0x21c0047830018031e3c18011e004788f0c01e3c78f1e3c00f1e3c70003810001c1870e04007003c78f1e3c70e1c3870e1c38700000800007002010,0x3e00078000000001fc00001e000780f00001fc07f01fc000fe03f8003c00001e0007f000078003f80fe03f80fe03f80fe03f800000000078000000,0x3e000000000000000000060007ffe00000fffc00000000000001f8000000000c000fffc000fffc000fffc0000000000000000000,0x7fff80000000700000000000000000000000000000ffff0000000fffffff00000000000000000000000,0xfffffffffff000000000000000000000000000000],0x1ff803ff1e00f01ffff8f00ffc03ff7fe783ffffffffff83fffffff01ff8f00ffcffffe3c3ff57ffffffffffffffffffffffff55557aaabff55eaf,[]⟩

private theorem candidate22Natural36PackedB000_checked : candidate22Natural36PackedB000.check candidate22Natural36PackedCoeff candidate22Natural36PackedStep=true := by decide +kernel

private def candidate22Natural36PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate22Natural36PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate22Natural36PackedWhich (r : Fin 588) : Fin 1 :=
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

private def candidate22Natural36PackedStart (r : Fin 588) : ℕ :=
  (if r.val < 294 then
  (if r.val < 147 then
  (if r.val < 73 then
  (if r.val < 36 then
  (if r.val < 18 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 5, 7, 7, 7, 7, 7, 7, 7] : Array (ℕ)).getD r.val 0
else
  (#[7, 7, 9, 9, 14, 16, 16, 16, 16, 16, 16, 16, 16, 16, 18, 18, 18, 20] : Array (ℕ)).getD (r.val - 18) 0)
else
  (if r.val < 54 then
  (#[31, 31, 31, 31, 31, 31, 31, 33, 35, 35, 35, 37, 37, 37, 37, 37, 37, 37] : Array (ℕ)).getD (r.val - 36) 0
else
  (#[37, 37, 39, 39, 39, 41, 41, 41, 41, 41, 41, 41, 41, 41, 43, 43, 43, 48, 48] : Array (ℕ)).getD (r.val - 54) 0))
else
  (if r.val < 110 then
  (if r.val < 91 then
  (#[48, 48, 48, 48, 48, 48, 48, 50, 50, 50, 52, 52, 52, 52, 52, 52, 52, 52] : Array (ℕ)).getD (r.val - 73) 0
else
  (#[52, 54, 54, 54, 56, 56, 56, 56, 56, 56, 56, 56, 56, 58, 58, 58, 60, 60, 60] : Array (ℕ)).getD (r.val - 91) 0)
else
  (if r.val < 128 then
  (#[60, 60, 60, 60, 60, 60, 62, 62, 62, 64, 164, 164, 164, 164, 164, 164, 164, 164] : Array (ℕ)).getD (r.val - 110) 0
else
  (#[166, 166, 166, 168, 168, 168, 179, 179, 179, 179, 179, 179, 180, 180, 180, 181, 181, 181, 181] : Array (ℕ)).getD (r.val - 128) 0)))
else
  (if r.val < 220 then
  (if r.val < 183 then
  (if r.val < 165 then
  (#[181, 181, 181, 181, 181, 182, 182, 182, 187, 187, 187, 187, 187, 187, 187, 187, 187, 188] : Array (ℕ)).getD (r.val - 147) 0
else
  (#[188, 188, 189, 189, 189, 189, 189, 189, 189, 189, 189, 209, 209, 209, 210, 210, 210, 210] : Array (ℕ)).getD (r.val - 165) 0)
else
  (if r.val < 201 then
  (#[221, 221, 221, 221, 221, 222, 222, 223, 224, 224, 224, 224, 224, 224, 224, 224, 224, 225] : Array (ℕ)).getD (r.val - 183) 0
else
  (#[225, 225, 226, 226, 226, 226, 226, 226, 226, 226, 226, 227, 227, 227, 228, 228, 228, 233, 233] : Array (ℕ)).getD (r.val - 201) 0))
else
  (if r.val < 257 then
  (if r.val < 238 then
  (#[233, 233, 233, 233, 234, 234, 234, 235, 235, 235, 235, 235, 246, 246, 246, 246, 247, 247] : Array (ℕ)).getD (r.val - 220) 0
else
  (#[247, 248, 248, 248, 248, 248, 248, 248, 248, 248, 249, 249, 249, 250, 250, 250, 250, 250, 250] : Array (ℕ)).getD (r.val - 238) 0)
else
  (if r.val < 275 then
  (#[250, 250, 250, 251, 251, 251, 252, 252, 252, 252, 283, 283, 283, 283, 283, 284, 284, 284] : Array (ℕ)).getD (r.val - 257) 0
else
  (#[285, 285, 285, 285, 285, 285, 285, 285, 285, 286, 286, 286, 287, 331, 331, 331, 331, 331, 331] : Array (ℕ)).getD (r.val - 275) 0))))
else
  (if r.val < 441 then
  (if r.val < 367 then
  (if r.val < 330 then
  (if r.val < 312 then
  (#[331, 331, 332, 332, 332, 333, 333, 333, 333, 333, 333, 333, 333, 333, 334, 334, 334, 335] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[335, 335, 335, 335, 340, 340, 340, 340, 341, 341, 341, 352, 352, 352, 352, 352, 352, 352] : Array (ℕ)).getD (r.val - 312) 0)
else
  (if r.val < 348 then
  (#[363, 363, 364, 364, 364, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 365, 366] : Array (ℕ)).getD (r.val - 330) 0
else
  (#[366, 366, 366, 366, 366, 366, 366, 366, 367, 367, 367, 368, 368, 368, 368, 368, 368, 368, 368] : Array (ℕ)).getD (r.val - 348) 0))
else
  (if r.val < 404 then
  (if r.val < 385 then
  (#[368, 369, 369, 369, 370, 370, 370, 370, 370, 370, 370, 370, 381, 382, 382, 382, 383, 383] : Array (ℕ)).getD (r.val - 367) 0
else
  (#[383, 384, 384, 384, 384, 384, 384, 385, 385, 385, 386, 386, 386, 386, 386, 386, 386, 386, 386] : Array (ℕ)).getD (r.val - 385) 0)
else
  (if r.val < 422 then
  (#[387, 387, 387, 388, 388, 388, 388, 388, 388, 388, 393, 393, 394, 394, 394, 395, 395, 395] : Array (ℕ)).getD (r.val - 404) 0
else
  (#[395, 395, 395, 395, 395, 395, 414, 414, 414, 415, 415, 415, 415, 416, 416, 416, 416, 416, 417] : Array (ℕ)).getD (r.val - 422) 0)))
else
  (if r.val < 514 then
  (if r.val < 477 then
  (if r.val < 459 then
  (#[417, 417, 418, 418, 418, 418, 418, 418, 418, 418, 418, 419, 419, 419, 420, 420, 420, 420] : Array (ℕ)).getD (r.val - 441) 0
else
  (#[420, 420, 420, 420, 425, 426, 426, 426, 427, 427, 427, 427, 427, 427, 427, 427, 427, 428] : Array (ℕ)).getD (r.val - 459) 0)
else
  (if r.val < 495 then
  (#[428, 428, 429, 429, 429, 429, 429, 430, 430, 430, 430, 431, 431, 431, 431, 431, 431, 431] : Array (ℕ)).getD (r.val - 477) 0
else
  (#[431, 431, 431, 431, 431, 432, 432, 432, 433, 433, 433, 433, 433, 433, 433, 433, 433, 438, 438] : Array (ℕ)).getD (r.val - 495) 0))
else
  (if r.val < 551 then
  (if r.val < 532 then
  (#[438, 439, 439, 439, 439, 439, 439, 439, 439, 439, 440, 440, 451, 452, 452, 452, 452, 452] : Array (ℕ)).getD (r.val - 514) 0
else
  (#[452, 452, 452, 452, 453, 453, 453, 454, 454, 454, 454, 454, 454, 454, 454, 454, 455, 455, 455] : Array (ℕ)).getD (r.val - 532) 0)
else
  (if r.val < 569 then
  (#[456, 456, 456, 456, 456, 456, 456, 456, 456, 457, 457, 457, 458, 458, 458, 458, 458, 458] : Array (ℕ)).getD (r.val - 551) 0
else
  (#[458, 458, 458, 459, 459, 459, 470, 470, 470, 470, 470, 470, 470, 471, 471, 472, 472, 472, 473] : Array (ℕ)).getD (r.val - 569) 0)))))

private theorem candidate22Natural36PackedChecks : ∀ j, (candidate22Natural36PackedBatches j).check candidate22Natural36PackedCoeff candidate22Natural36PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate22Natural36PackedB000_checked

private def candidate22Natural36PackedRow (r : Fin 588) : Prop :=
  BitPlane.rangeCheck 1 588 (candidate22Natural36PackedTail.cost r) r.val (candidate22Natural36PackedStart r)
    (candidate22Natural36PackedBatches (candidate22Natural36PackedWhich r)).edges (candidate22Natural36PackedBatches (candidate22Natural36PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 588)

private instance (r : Fin 588) : Decidable (candidate22Natural36PackedRow r) := by unfold candidate22Natural36PackedRow; infer_instance

private theorem candidate22Natural36PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<588, candidate22Natural36PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural36PackedRows001 : ∀ t : Fin 128, ∀ h : 128+t.val<588, candidate22Natural36PackedRow ⟨128+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural36PackedRows002 : ∀ t : Fin 128, ∀ h : 256+t.val<588, candidate22Natural36PackedRow ⟨256+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural36PackedRows003 : ∀ t : Fin 128, ∀ h : 384+t.val<588, candidate22Natural36PackedRow ⟨384+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural36PackedRows004 : ∀ t : Fin 128, ∀ h : 512+t.val<588, candidate22Natural36PackedRow ⟨512+t.val,h⟩ := by decide +kernel

private theorem candidate22Natural36PackedCover (r : Fin 588) : candidate22Natural36PackedRow r := by
  let b : Fin 5 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 5, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<588, candidate22Natural36PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate22Natural36PackedRows000
    · exact candidate22Natural36PackedRows001
    · exact candidate22Natural36PackedRows002
    · exact candidate22Natural36PackedRows003
    · exact candidate22Natural36PackedRows004
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate22Natural36Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate22Natural36Matrix.toQuadraticForm') : Universal Q := by
  apply candidate22Natural36PackedTail.universal_of_bitplane_sf_rows_comp candidate22Natural36PackedCoeff (by decide +kernel) candidate22Natural36PackedBatches candidate22Natural36PackedStep
    (by decide) candidate22Natural36PackedChecks candidate22Natural36PackedWhich candidate22Natural36PackedStart candidate22Natural36PackedCover _ hc f hf
  have noEx : ∀ j, (candidate22Natural36PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

end Freely290
