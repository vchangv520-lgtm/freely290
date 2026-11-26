module

public import Freely290.DetFortySixShiftWord11
public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixShiftWord11FastMultipleTwelveP (x : ℤ) : Bool := decide ((23*x)%12≠2 ∧ (23*x)%12≠11)
private def detFortySixShiftWord11FastMultipleTwelveWord := repeatResidueWord 12 0xbfd 506
private theorem detFortySixShiftWord11FastMultipleTwelveValid (r : Fin 6072) : detFortySixShiftWord11FastMultipleTwelveWord.testBit r.val = detFortySixShiftWord11FastMultipleTwelveP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 12) (word := 0xbfd) (copies := 506) (by decide) (by decide) detFortySixShiftWord11FastMultipleTwelveP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(12 : ℤ) = y%12 at h
  have hmul : ((23:ℤ)*x)%12 = ((23:ℤ)*y)%12 := (show x ≡ y [ZMOD (12:ℤ)] from h).mul_left 23
  simp only [detFortySixShiftWord11FastMultipleTwelveP,hmul]
private def detFortySixShiftWord11FastMultiplePrimeP (x : ℤ) : Bool := detFortySixShiftWord11.good (23*x)
private def detFortySixShiftWord11FastMultiplePrimeWord := repeatResidueWord 11 0x5c5 552
private theorem detFortySixShiftWord11FastMultiplePrimeValid (r : Fin 6072) : detFortySixShiftWord11FastMultiplePrimeWord.testBit r.val = detFortySixShiftWord11FastMultiplePrimeP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 11) (word := 0x5c5) (copies := 552) (by decide) (by decide) detFortySixShiftWord11FastMultiplePrimeP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(11 : ℤ) = y%11 at h
  have hmul : ((23:ℤ)*x)%11 = ((23:ℤ)*y)%11 := (show x ≡ y [ZMOD (11:ℤ)] from h).mul_left 23
  exact detFortySixShiftWord11.good_mod _ _ hmul
private def detFortySixShiftWord11FastMultipleGateP (x : ℤ) : Bool := decide (TwentyThreePositiveQuadraticResidue ((x%23).toNat))
private def detFortySixShiftWord11FastMultipleGateWord := repeatResidueWord 23 0x5335e 264
private theorem detFortySixShiftWord11FastMultipleGateValid (r : Fin 6072) : detFortySixShiftWord11FastMultipleGateWord.testBit r.val = detFortySixShiftWord11FastMultipleGateP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 23) (word := 0x5335e) (copies := 264) (by decide) (by decide) detFortySixShiftWord11FastMultipleGateP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(23 : ℤ) = y%23 at h
  simp only [detFortySixShiftWord11FastMultipleGateP,h]
def detFortySixShiftWord11FastMultipleDoubled : ℕ := 0xa66bc14cd78299af01315e0a64bc14cd38299af05335a0a26b814cd58299af05135e0a66bc14c978299af05311e0a66bc10cd782998f05335a0a269c148d58299ad05335e0a46bc14c978299af01315e0a64bc14cd78099ab05335a08669814cd78299af05335c0a62bc14c978299af05335e0a66bc14cd78299ab05335e08269c14cd58299af05135e0a62bc14cd78299af05311e0a66bc14cd38299ab05335a0866bc148d78299ad05335e0a62bc14c978299af01335e0a64bc10cd382998f05335e0a669814cd78299af05335e0a46bc14cd78299af05335e0a66bc10cd380998b05335e0826bc14cd58299af05335c0a42bc14cd78299af05315e0a66bc10cd780998f05335a0a66bc14cd78299af05135c0a46bc14c978299af05331e0a66bc14cd38099af05335e0a669c148d78299ad05135c0a66bc14cd78299af01331e0a64bc10cd782998b05335e0866b8148d78299ad05135e0a42bc14cd78299af01331e0a64bc14cd78099af05335e0a26b8148d58299ad05335c0a66bc14cd78299af01315e0a64bc14cd38299af05335a0a26b814cd58299af05135e0a66bc14c978299af05311e0a66bc10cd782998f05335a0a269c148d58299ad05335e0a46bc14c978299af01315e0a64bc14cd78099ab05335a08669814cd78299af05335c0a62bc14c978299af05335e0a66bc14cd78299ab05335e08269c14cd58299af05135e0a62bc14cd78299af05311e0a66bc14cd38299ab05335a0866bc148d78299ad05335e0a62bc14c978299af01335e0a64bc10cd382998f05335e0a669814cd78299af05335e0a46bc14cd78299af05335e0a66bc10cd380998b05335e0826bc14cd58299af05335c0a42bc14cd78299af05315e0a66bc10cd780998f05335a0a66bc14cd78299af05135c0a46bc14c978299af05331e0a66bc14cd38099af05335e0a669c148d78299ad05135c0a66bc14cd78299af01331e0a64bc10cd782998b05335e0866b8148d78299ad05135e0a42bc14cd78299af01331e0a64bc14cd78099af05335e0a26b8148d58299ad05335c
private theorem detFortySixShiftWord11FastMultipleBuild : detFortySixShiftWord11FastMultipleDoubled = (detFortySixShiftWord11FastMultipleGateWord &&& (detFortySixShiftWord11FastMultipleTwelveWord ||| detFortySixShiftWord11FastMultiplePrimeWord)) := by decide +kernel
theorem detFortySixShiftWord11FastMultipleValues (j : Fin 6072) : detFortySixShiftWord11FastMultipleDoubled.testBit j.val = detFortySixShiftWord11.quotientGood (j.val : ℤ) := by
  rw [detFortySixShiftWord11FastMultipleBuild,Nat.testBit_and,Nat.testBit_or,detFortySixShiftWord11FastMultipleTwelveValid j,detFortySixShiftWord11FastMultiplePrimeValid j,detFortySixShiftWord11FastMultipleGateValid j] <;> rfl
def detFortySixShiftWord11FastMultipleRequired : ℕ := 0xeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeee
def detFortySixShiftWord11FastMultipleGuard (r : ℕ) : Bool := decide (r%4≠0 ∧ r%23≠0)
private def detFortySixShiftWord11FastMultipleGuard4Word := repeatResidueWord 4 0xe 759
private theorem detFortySixShiftWord11FastMultipleGuard4Valid (r : Fin 3036) : detFortySixShiftWord11FastMultipleGuard4Word.testBit r.val = decide (r.val%4≠0) := by
  rw [show detFortySixShiftWord11FastMultipleGuard4Word = repeatResidueWord 4 0xe 759 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 4, (0xe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
private def detFortySixShiftWord11FastMultipleGuard23Word := repeatResidueWord 23 0x7ffffe 132
private theorem detFortySixShiftWord11FastMultipleGuard23Valid (r : Fin 3036) : detFortySixShiftWord11FastMultipleGuard23Word.testBit r.val = decide (r.val%23≠0) := by
  rw [show detFortySixShiftWord11FastMultipleGuard23Word = repeatResidueWord 23 0x7ffffe 132 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 23, (0x7ffffe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%23,Nat.mod_lt _ (by decide)⟩
theorem detFortySixShiftWord11FastMultipleGuardValid (r : Fin 3036) : detFortySixShiftWord11FastMultipleRequired.testBit r.val = detFortySixShiftWord11FastMultipleGuard r.val := by
  rw [show detFortySixShiftWord11FastMultipleRequired = detFortySixShiftWord11FastMultipleGuard4Word &&& detFortySixShiftWord11FastMultipleGuard23Word by decide +kernel,Nat.testBit_and,detFortySixShiftWord11FastMultipleGuard4Valid r,detFortySixShiftWord11FastMultipleGuard23Valid r] <;> simp only [detFortySixShiftWord11FastMultipleGuard,Bool.decide_and]

end Freely290
