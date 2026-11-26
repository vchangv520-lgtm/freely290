module

public import Freely290.OneTwoFiveNeighborThirtyTwoDivisibleThree
public import Freely290.LayeredRationalResidueTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32SevenFrames : Fin 20 → Matrix (Fin 3) (Fin 3) ℤ := ![![![14, 0, -28], ![-14, -14, -14], ![0, -14, 0]], ![![14, 14, 28], ![-14, 0, 14], ![0, 14, 0]], ![![7, -14, 21], ![-14, 0, 14], ![-7, -14, -7]], ![![7, 21, -21], ![-14, -14, -14], ![-7, 7, 7]], ![![10, 28, -12], ![-2, 14, 22], ![-10, 0, -2]], ![![10, -18, 12], ![-2, -16, -22], ![-10, -10, 2]], ![![14, 0, 24], ![-14, -14, 10], ![0, -14, -8]], ![![14, 14, -24], ![-14, 0, -10], ![0, 14, 8]], ![![14, -12, -24], ![-14, -14, -14], ![0, 10, -8]], ![![14, 26, 24], ![-14, 0, 14], ![0, -10, 8]], ![![10, 34, 12], ![-14, 0, 14], ![-6, 2, -10]], ![![10, -24, -12], ![-14, -14, -14], ![-6, -8, 10]], ![![20, 8, 18], ![-4, 18, 16], ![-6, -8, 10]], ![![20, 12, -18], ![-4, -22, -16], ![-6, 2, -10]], ![![22, -2, 0], ![-6, -16, 14], ![2, 10, 14]], ![![22, 24, 0], ![-6, 10, -14], ![2, -8, -14]], ![![19, 1, -21], ![-6, 10, -14], ![5, 15, 7]], ![![19, 18, 21], ![-6, -16, 14], ![5, -10, -7]], ![![20, -1, -18], ![-4, 10, -16], ![-6, -13, -10]], ![![20, 21, 18], ![-4, -14, 16], ![-6, 7, 10]]]

theorem candidate32SevenFrames_checked : ∀ i, matrixSubformCheck oneTwoFiveNeighborThirtyTwoMatrix
    ((588 : ℤ) • oneTwoTwoCrossMatrix) (candidate32SevenFrames i) = true := by
  decide +kernel

def candidate32SevenTwoClass (v : Fin 3 → Fin 2) : Fin 3 :=
  (#[0, 2, 1, 0, 2, 0, 0, 1] : Array (Fin 3)).getD (4 * (v 0).val + 2 * (v 1).val + (v 2).val) 0

def candidate32SevenTwoAllows (a : Fin 3) (j : Fin 20) : Bool :=
  (if (20*a.val+j.val) < 30 then
  (#[true, true, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, false, false, true, true, true, false, true, true, true, true, true, true] : Array (Bool)).getD (20*a.val+j.val) false
else
  (#[true, true, true, true, true, true, false, true, false, false, true, true, false, false, true, true, true, true, true, true, true, true, true, true, true, true, false, false, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 30) false)

def candidate32SevenThreeClass (v : Fin 3 → Fin 3) : Fin 4 :=
  (#[0, 0, 0, 0, 0, 3, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0] : Array (Fin 4)).getD (9 * (v 0).val + 3 * (v 1).val + (v 2).val) 0

def candidate32SevenThreeAllows (a : Fin 4) (j : Fin 20) : Bool :=
  (if (20*a.val+j.val) < 40 then
  (if (20*a.val+j.val) < 20 then
  (#[true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (20*a.val+j.val) false
else
  (#[false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 20) false)
else
  (if (20*a.val+j.val) < 60 then
  (#[false, false, true, false, true, false, false, true, false, true, true, false, true, false, true, false, true, false, true, false] : Array (Bool)).getD ((20*a.val+j.val) - 40) false
else
  (#[false, false, false, true, false, true, true, false, true, false, false, true, false, true, false, true, false, true, false, true] : Array (Bool)).getD ((20*a.val+j.val) - 60) false))

def candidate32SevenSevenClass (v : Fin 3 → Fin 7) : Fin 28 :=
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 171 then
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 85 then
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 42 then
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 21 then
  (#[0, 14, 14, 14, 14, 14, 14, 21, 0, 0, 4, 0, 17, 0, 21, 0, 0, 17, 0, 0, 4] : Array (Fin 28)).getD (49 * (v 0).val + 7 * (v 1).val + (v 2).val) 0
else
  (#[21, 17, 4, 0, 0, 0, 0, 21, 0, 0, 0, 0, 4, 17, 21, 4, 0, 0, 17, 0, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 21) 0)
else
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 63 then
  (#[21, 0, 17, 0, 4, 0, 0, 0, 0, 23, 0, 0, 18, 0, 1, 0, 0, 16, 0, 0, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 42) 0
else
  (#[6, 19, 25, 0, 9, 8, 7, 3, 0, 22, 0, 0, 0, 0, 10, 12, 26, 13, 20, 11, 0, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 63) 0))
else
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 128 then
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 106 then
  (#[0, 27, 0, 0, 0, 5, 15, 0, 24, 0, 2, 0, 0, 0, 0, 0, 18, 23, 0, 0, 10] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 85) 0
else
  (#[20, 12, 11, 26, 0, 13, 1, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 27, 5, 0, 6, 9] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 106) 0)
else
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 149 then
  (#[19, 8, 25, 7, 0, 15, 2, 0, 0, 24, 0, 0, 3, 0, 0, 0, 22, 0, 0, 0, 18] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 128) 0
else
  (#[0, 0, 0, 0, 23, 0, 0, 0, 0, 5, 0, 27, 3, 0, 0, 0, 0, 0, 22, 1, 0, 16] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 149) 0)))
else
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 257 then
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 214 then
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 192 then
  (#[0, 0, 0, 0, 15, 0, 0, 0, 0, 2, 24, 10, 11, 13, 12, 0, 20, 26, 6, 8, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 171) 0
else
  (#[19, 7, 9, 25, 0, 23, 0, 0, 0, 0, 18, 6, 25, 9, 7, 19, 0, 8, 10, 26, 20, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 192) 0)
else
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 235 then
  (#[12, 13, 11, 15, 24, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 16, 0, 3, 22, 0, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 214) 0
else
  (#[0, 0, 0, 0, 27, 0, 5, 0, 0, 0, 0, 0, 0, 23, 18, 0, 0, 3, 0, 0, 22, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 235) 0))
else
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 300 then
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 278 then
  (#[0, 0, 15, 0, 0, 24, 0, 0, 2, 6, 0, 7, 25, 8, 19, 9, 0, 0, 5, 27, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 257) 0
else
  (#[0, 0, 1, 16, 0, 0, 0, 0, 0, 10, 13, 0, 26, 11, 12, 20, 0, 0, 18, 0, 0, 23] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 278) 0)
else
  (if (49 * (v 0).val + 7 * (v 1).val + (v 2).val) < 321 then
  (#[0, 15, 0, 0, 2, 0, 24, 0, 0, 5, 0, 0, 0, 27, 0, 10, 0, 11, 20, 13, 26] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 300) 0
else
  (#[12, 3, 0, 0, 0, 0, 22, 0, 6, 7, 8, 9, 0, 25, 19, 1, 0, 0, 0, 16, 0, 0] : Array (Fin 28)).getD ((49 * (v 0).val + 7 * (v 1).val + (v 2).val) - 321) 0))))

def candidate32SevenSevenAllows (a : Fin 28) (j : Fin 20) : Bool :=
  (if (20*a.val+j.val) < 280 then
  (if (20*a.val+j.val) < 140 then
  (if (20*a.val+j.val) < 70 then
  (if (20*a.val+j.val) < 35 then
  (if (20*a.val+j.val) < 17 then
  (#[true, true, true, true, false, false, true, true, true, true, false, false, false, false, false, false, false] : Array (Bool)).getD (20*a.val+j.val) false
else
  (#[false, false, false, true, true, true, true, false, false, true, true, false, false, false, true, true, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 17) false)
else
  (if (20*a.val+j.val) < 52 then
  (#[false, false, false, false, false, true, true, true, true, false, false, false, false, true, true, false, true] : Array (Bool)).getD ((20*a.val+j.val) - 35) false
else
  (#[true, false, false, false, false, false, false, false, true, true, true, true, false, false, true, true, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 52) false))
else
  (if (20*a.val+j.val) < 105 then
  (if (20*a.val+j.val) < 87 then
  (#[true, false, false, true, false, false, false, false, false, false, true, true, true, true, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 70) false
else
  (#[false, true, true, true, false, false, true, false, false, false, false, false, false, true, true, true, true, false] : Array (Bool)).getD ((20*a.val+j.val) - 87) false)
else
  (if (20*a.val+j.val) < 122 then
  (#[false, false, false, false, false, true, true, true, true, false, false, false, false, false, false, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 105) false
else
  (#[true, true, false, false, true, true, false, false, false, false, false, false, false, true, true, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 122) false)))
else
  (if (20*a.val+j.val) < 210 then
  (if (20*a.val+j.val) < 175 then
  (if (20*a.val+j.val) < 157 then
  (#[true, true, true, true, false, false, false, false, true, true, false, false, false, false, false, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 140) false
else
  (#[false, false, false, true, true, true, true, false, false, false, false, false, false, false, true, true, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 157) false)
else
  (if (20*a.val+j.val) < 192 then
  (#[true, true, false, false, false, true, true, true, true, false, false, false, false, false, false, true, false] : Array (Bool)).getD ((20*a.val+j.val) - 175) false
else
  (#[false, true, false, true, true, false, false, false, true, true, true, true, false, false, true, true, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 192) false))
else
  (if (20*a.val+j.val) < 245 then
  (if (20*a.val+j.val) < 227 then
  (#[false, false, false, false, true, false, false, true, false, false, true, true, true, true, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 210) false
else
  (#[false, true, true, false, false, false, false, true, false, false, true, false, false, true, true, true, true, false] : Array (Bool)).getD ((20*a.val+j.val) - 227) false)
else
  (if (20*a.val+j.val) < 262 then
  (#[false, false, false, false, false, false, true, true, false, true, false, false, true, false, false, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 245) false
else
  (#[true, true, false, false, false, false, false, false, true, false, false, true, true, false, false, true, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 262) false))))
else
  (if (20*a.val+j.val) < 420 then
  (if (20*a.val+j.val) < 350 then
  (if (20*a.val+j.val) < 315 then
  (if (20*a.val+j.val) < 297 then
  (#[true, true, true, true, false, false, false, false, false, false, false, false, false, false, true, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 280) false
else
  (#[true, false, false, true, true, true, true, false, true, true, true, false, false, false, false, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 297) false)
else
  (if (20*a.val+j.val) < 332 then
  (#[false, false, false, true, false, true, true, true, true, false, true, false, false, true, true, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 315) false
else
  (#[false, false, false, false, false, false, true, false, true, true, true, true, false, true, false, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 332) false))
else
  (if (20*a.val+j.val) < 385 then
  (if (20*a.val+j.val) < 367 then
  (#[false, true, true, false, false, false, false, false, true, false, true, true, true, true, false, true, false] : Array (Bool)).getD ((20*a.val+j.val) - 350) false
else
  (#[false, false, false, true, false, false, true, false, false, false, false, true, false, true, true, true, true, false] : Array (Bool)).getD ((20*a.val+j.val) - 367) false)
else
  (if (20*a.val+j.val) < 402 then
  (#[true, false, false, false, false, false, false, false, false, false, true, true, false, true, false, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 385) false
else
  (#[true, true, false, true, false, false, false, false, false, false, false, false, true, false, false, true, true, false] : Array (Bool)).getD ((20*a.val+j.val) - 402) false)))
else
  (if (20*a.val+j.val) < 490 then
  (if (20*a.val+j.val) < 455 then
  (if (20*a.val+j.val) < 437 then
  (#[true, true, true, true, true, false, true, true, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 420) false
else
  (#[false, false, true, true, true, true, true, true, false, false, false, true, true, false, false, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 437) false)
else
  (if (20*a.val+j.val) < 472 then
  (#[false, false, false, false, true, true, true, true, true, true, false, false, false, false, false, false, true] : Array (Bool)).getD ((20*a.val+j.val) - 455) false
else
  (#[true, false, false, false, false, false, false, true, true, true, true, true, true, false, false, false, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 472) false))
else
  (if (20*a.val+j.val) < 525 then
  (if (20*a.val+j.val) < 507 then
  (#[true, false, false, true, false, false, false, false, false, true, true, true, true, true, true, false, false] : Array (Bool)).getD ((20*a.val+j.val) - 490) false
else
  (#[false, false, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 507) false)
else
  (if (20*a.val+j.val) < 542 then
  (#[false, false, false, false, false, false, false, false, false, true, false, false, true, false, true, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 525) false
else
  (#[true, true, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true] : Array (Bool)).getD ((20*a.val+j.val) - 542) false)))))

theorem candidate32SevenJoint : ∀ a b c, ∃ i : Fin 20,
    candidate32SevenTwoAllows a i = true ∧ candidate32SevenThreeAllows b i = true ∧
    candidate32SevenSevenAllows c i = true := by decide +kernel

end Freely290
