module

public import Freely290.DetFortySixShiftWord19
public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixShiftWord19FastMultipleTwelveP (x : ℤ) : Bool := decide ((23*x)%12≠2 ∧ (23*x)%12≠11)
private def detFortySixShiftWord19FastMultipleTwelveWord := repeatResidueWord 12 0xbfd 874
private theorem detFortySixShiftWord19FastMultipleTwelveValid (r : Fin 10488) : detFortySixShiftWord19FastMultipleTwelveWord.testBit r.val = detFortySixShiftWord19FastMultipleTwelveP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 12) (word := 0xbfd) (copies := 874) (by decide) (by decide) detFortySixShiftWord19FastMultipleTwelveP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(12 : ℤ) = y%12 at h
  have hmul : ((23:ℤ)*x)%12 = ((23:ℤ)*y)%12 := (show x ≡ y [ZMOD (12:ℤ)] from h).mul_left 23
  simp only [detFortySixShiftWord19FastMultipleTwelveP,hmul]
private def detFortySixShiftWord19FastMultiplePrimeP (x : ℤ) : Bool := detFortySixShiftWord19.good (23*x)
private def detFortySixShiftWord19FastMultiplePrimeWord := repeatResidueWord 19 0x4f50d 552
private theorem detFortySixShiftWord19FastMultiplePrimeValid (r : Fin 10488) : detFortySixShiftWord19FastMultiplePrimeWord.testBit r.val = detFortySixShiftWord19FastMultiplePrimeP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 19) (word := 0x4f50d) (copies := 552) (by decide) (by decide) detFortySixShiftWord19FastMultiplePrimeP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(19 : ℤ) = y%19 at h
  have hmul : ((23:ℤ)*x)%19 = ((23:ℤ)*y)%19 := (show x ≡ y [ZMOD (19:ℤ)] from h).mul_left 23
  exact detFortySixShiftWord19.good_mod _ _ hmul
private def detFortySixShiftWord19FastMultipleGateP (x : ℤ) : Bool := decide (TwentyThreePositiveQuadraticResidue ((x%23).toNat))
private def detFortySixShiftWord19FastMultipleGateWord := repeatResidueWord 23 0x5335e 456
private theorem detFortySixShiftWord19FastMultipleGateValid (r : Fin 10488) : detFortySixShiftWord19FastMultipleGateWord.testBit r.val = detFortySixShiftWord19FastMultipleGateP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 23) (word := 0x5335e) (copies := 456) (by decide) (by decide) detFortySixShiftWord19FastMultipleGateP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(23 : ℤ) = y%23 at h
  simp only [detFortySixShiftWord19FastMultipleGateP,h]
def detFortySixShiftWord19FastMultipleDoubled : ℕ := 0xa62bc14cd78299af05331e0a64bc10cd780998f05335e0a669c14cd58299af05335e0a46bc14c978299af01335e0a64bc10cd782998f05335a0a26bc14cd78299ad05335e0a42bc14cd78299af01315e0a64bc14cd38299af05335a08669c148d78299af05335c0a46bc14cd78299af05311e0a66bc14cd380998f05335a0826b814cd58299ad05135e0a46bc14c978299af05331e0a64bc10cd38099ab05335a08669814cd78299af05135e0a66bc14c978299af01331e0a66bc14cd380998b05335e0866bc148d78299af05335c0a46bc14c978299af05311e0a64bc14cd78099af05335a0a66bc148d58299af05335c0a62bc14c978299af05335e0a66bc10cd38299af05335e0866b8148d58299af05135c0a42bc14cd78299af01331e0a66bc10cd78099ab05335a0a26bc148d58299ad05335c0a66bc14c978299af01315e0a66bc10cd38299af05335e08269c14cd58299ad05335e0a66bc14cd78299af01311e0a66bc10cd780998f05335e0a6698148d78299af05135c0a62bc14c978299af01315e0a64bc14cd782998b05335e0a66b814cd58299af05135e0a66bc14cd78299af05315e0a64bc10cd78299ab05335e0a26b8148d78299ad05135c0a46bc14cd78299af01335e0a66bc14cd78299ab05335a0a669814cd58299af05135e0a42bc14cd78299af05315e0a66bc10cd382998b05335a0866bc14cd78299af05335e0a62bc14cd78299af01331e0a64bc14cd38099af05335e0826b814cd78299ad05135e0a62bc14c978299af05311e0a66bc14cd78099ab05335e0a269c14cd78299ad05335e0a42bc14c978299af05335e0a66bc14cd782998f05335a0a2698148d78299ad05135c0a66bc14cd78299af05335e0a64bc14cd382998b05335e08269c148d58299ad05335c0a62bc14cd78299af05331e0a64bc10cd780998f05335e0a669c14cd58299af05335e0a46bc14c978299af01335e0a64bc10cd782998f05335a0a26bc14cd78299ad05335e0a42bc14cd78299af01315e0a64bc14cd38299af05335a08669c148d78299af05335c0a46bc14cd78299af05311e0a66bc14cd380998f05335a0826b814cd58299ad05135e0a46bc14c978299af05331e0a64bc10cd38099ab05335a08669814cd78299af05135e0a66bc14c978299af01331e0a66bc14cd380998b05335e0866bc148d78299af05335c0a46bc14c978299af05311e0a64bc14cd78099af05335a0a66bc148d58299af05335c0a62bc14c978299af05335e0a66bc10cd38299af05335e0866b8148d58299af05135c0a42bc14cd78299af01331e0a66bc10cd78099ab05335a0a26bc148d58299ad05335c0a66bc14c978299af01315e0a66bc10cd38299af05335e08269c14cd58299ad05335e0a66bc14cd78299af01311e0a66bc10cd780998f05335e0a6698148d78299af05135c0a62bc14c978299af01315e0a64bc14cd782998b05335e0a66b814cd58299af05135e0a66bc14cd78299af05315e0a64bc10cd78299ab05335e0a26b8148d78299ad05135c0a46bc14cd78299af01335e0a66bc14cd78299ab05335a0a669814cd58299af05135e0a42bc14cd78299af05315e0a66bc10cd382998b05335a0866bc14cd78299af05335e0a62bc14cd78299af01331e0a64bc14cd38099af05335e0826b814cd78299ad05135e0a62bc14c978299af05311e0a66bc14cd78099ab05335e0a269c14cd78299ad05335e0a42bc14c978299af05335e0a66bc14cd782998f05335a0a2698148d78299ad05135c0a66bc14cd78299af05335e0a64bc14cd382998b05335e08269c148d58299ad05335c
private theorem detFortySixShiftWord19FastMultipleBuild : detFortySixShiftWord19FastMultipleDoubled = (detFortySixShiftWord19FastMultipleGateWord &&& (detFortySixShiftWord19FastMultipleTwelveWord ||| detFortySixShiftWord19FastMultiplePrimeWord)) := by decide +kernel
theorem detFortySixShiftWord19FastMultipleValues (j : Fin 10488) : detFortySixShiftWord19FastMultipleDoubled.testBit j.val = detFortySixShiftWord19.quotientGood (j.val : ℤ) := by
  rw [detFortySixShiftWord19FastMultipleBuild,Nat.testBit_and,Nat.testBit_or,detFortySixShiftWord19FastMultipleTwelveValid j,detFortySixShiftWord19FastMultiplePrimeValid j,detFortySixShiftWord19FastMultipleGateValid j] <;> rfl
def detFortySixShiftWord19FastMultipleRequired : ℕ := 0xeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeee
def detFortySixShiftWord19FastMultipleGuard (r : ℕ) : Bool := decide (r%4≠0 ∧ r%23≠0)
private def detFortySixShiftWord19FastMultipleGuard4Word := repeatResidueWord 4 0xe 1311
private theorem detFortySixShiftWord19FastMultipleGuard4Valid (r : Fin 5244) : detFortySixShiftWord19FastMultipleGuard4Word.testBit r.val = decide (r.val%4≠0) := by
  rw [show detFortySixShiftWord19FastMultipleGuard4Word = repeatResidueWord 4 0xe 1311 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 4, (0xe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
private def detFortySixShiftWord19FastMultipleGuard23Word := repeatResidueWord 23 0x7ffffe 228
private theorem detFortySixShiftWord19FastMultipleGuard23Valid (r : Fin 5244) : detFortySixShiftWord19FastMultipleGuard23Word.testBit r.val = decide (r.val%23≠0) := by
  rw [show detFortySixShiftWord19FastMultipleGuard23Word = repeatResidueWord 23 0x7ffffe 228 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 23, (0x7ffffe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%23,Nat.mod_lt _ (by decide)⟩
theorem detFortySixShiftWord19FastMultipleGuardValid (r : Fin 5244) : detFortySixShiftWord19FastMultipleRequired.testBit r.val = detFortySixShiftWord19FastMultipleGuard r.val := by
  rw [show detFortySixShiftWord19FastMultipleRequired = detFortySixShiftWord19FastMultipleGuard4Word &&& detFortySixShiftWord19FastMultipleGuard23Word by decide +kernel,Nat.testBit_and,detFortySixShiftWord19FastMultipleGuard4Valid r,detFortySixShiftWord19FastMultipleGuard23Valid r] <;> simp only [detFortySixShiftWord19FastMultipleGuard,Bool.decide_and]

end Freely290
