module

public import Freely290.DetFortySixShiftWord7
public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixShiftWord7FastMultipleTwelveP (x : ℤ) : Bool := decide ((23*x)%12≠2 ∧ (23*x)%12≠11)
private def detFortySixShiftWord7FastMultipleTwelveWord := repeatResidueWord 12 0xbfd 322
private theorem detFortySixShiftWord7FastMultipleTwelveValid (r : Fin 3864) : detFortySixShiftWord7FastMultipleTwelveWord.testBit r.val = detFortySixShiftWord7FastMultipleTwelveP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 12) (word := 0xbfd) (copies := 322) (by decide) (by decide) detFortySixShiftWord7FastMultipleTwelveP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(12 : ℤ) = y%12 at h
  have hmul : ((23:ℤ)*x)%12 = ((23:ℤ)*y)%12 := (show x ≡ y [ZMOD (12:ℤ)] from h).mul_left 23
  simp only [detFortySixShiftWord7FastMultipleTwelveP,hmul]
private def detFortySixShiftWord7FastMultiplePrimeP (x : ℤ) : Bool := detFortySixShiftWord7.good (23*x)
private def detFortySixShiftWord7FastMultiplePrimeWord := repeatResidueWord 7 0x69 552
private theorem detFortySixShiftWord7FastMultiplePrimeValid (r : Fin 3864) : detFortySixShiftWord7FastMultiplePrimeWord.testBit r.val = detFortySixShiftWord7FastMultiplePrimeP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 7) (word := 0x69) (copies := 552) (by decide) (by decide) detFortySixShiftWord7FastMultiplePrimeP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(7 : ℤ) = y%7 at h
  have hmul : ((23:ℤ)*x)%7 = ((23:ℤ)*y)%7 := (show x ≡ y [ZMOD (7:ℤ)] from h).mul_left 23
  exact detFortySixShiftWord7.good_mod _ _ hmul
private def detFortySixShiftWord7FastMultipleGateP (x : ℤ) : Bool := decide (TwentyThreePositiveQuadraticResidue ((x%23).toNat))
private def detFortySixShiftWord7FastMultipleGateWord := repeatResidueWord 23 0x5335e 168
private theorem detFortySixShiftWord7FastMultipleGateValid (r : Fin 3864) : detFortySixShiftWord7FastMultipleGateWord.testBit r.val = detFortySixShiftWord7FastMultipleGateP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 23) (word := 0x5335e) (copies := 168) (by decide) (by decide) detFortySixShiftWord7FastMultipleGateP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(23 : ℤ) = y%23 at h
  simp only [detFortySixShiftWord7FastMultipleGateP,h]
def detFortySixShiftWord7FastMultipleDoubled : ℕ := 0xa66bc14c978299af05315e0a66bc10cd78099af05335e0a26b814cd58299ad05335e0a62bc14c978299af05331e0a64bc10cd78099af05335a08669814cd58299af05335c0a42bc14cd78299af01315e0a66bc14cd78299ab05335a0a669c14cd78299ad05135e0a46bc14c978299af01335e0a66bc10cd380998b05335e0a66b8148d58299af05135e0a62bc14cd78299af05335e0a66bc14cd382998f05335a0a269c148d78299af05335e0a46bc14cd78299af01331e0a64bc14cd78299ab05335e0826bc14cd78299af05135c0a66bc14cd78299af05311e0a64bc14cd382998f05335e0866bc148d78299ad05335c0a66bc14c978299af05315e0a66bc10cd78099af05335e0a26b814cd58299ad05335e0a62bc14c978299af05331e0a64bc10cd78099af05335a08669814cd58299af05335c0a42bc14cd78299af01315e0a66bc14cd78299ab05335a0a669c14cd78299ad05135e0a46bc14c978299af01335e0a66bc10cd380998b05335e0a66b8148d58299af05135e0a62bc14cd78299af05335e0a66bc14cd382998f05335a0a269c148d78299af05335e0a46bc14cd78299af01331e0a64bc14cd78299ab05335e0826bc14cd78299af05135c0a66bc14cd78299af05311e0a64bc14cd382998f05335e0866bc148d78299ad05335c
private theorem detFortySixShiftWord7FastMultipleBuild : detFortySixShiftWord7FastMultipleDoubled = (detFortySixShiftWord7FastMultipleGateWord &&& (detFortySixShiftWord7FastMultipleTwelveWord ||| detFortySixShiftWord7FastMultiplePrimeWord)) := by decide +kernel
theorem detFortySixShiftWord7FastMultipleValues (j : Fin 3864) : detFortySixShiftWord7FastMultipleDoubled.testBit j.val = detFortySixShiftWord7.quotientGood (j.val : ℤ) := by
  rw [detFortySixShiftWord7FastMultipleBuild,Nat.testBit_and,Nat.testBit_or,detFortySixShiftWord7FastMultipleTwelveValid j,detFortySixShiftWord7FastMultiplePrimeValid j,detFortySixShiftWord7FastMultipleGateValid j] <;> rfl
def detFortySixShiftWord7FastMultipleRequired : ℕ := 0xeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeeeeeeeeceeeeeaeeeee6eeeee
def detFortySixShiftWord7FastMultipleGuard (r : ℕ) : Bool := decide (r%4≠0 ∧ r%23≠0)
private def detFortySixShiftWord7FastMultipleGuard4Word := repeatResidueWord 4 0xe 483
private theorem detFortySixShiftWord7FastMultipleGuard4Valid (r : Fin 1932) : detFortySixShiftWord7FastMultipleGuard4Word.testBit r.val = decide (r.val%4≠0) := by
  rw [show detFortySixShiftWord7FastMultipleGuard4Word = repeatResidueWord 4 0xe 483 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 4, (0xe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
private def detFortySixShiftWord7FastMultipleGuard23Word := repeatResidueWord 23 0x7ffffe 84
private theorem detFortySixShiftWord7FastMultipleGuard23Valid (r : Fin 1932) : detFortySixShiftWord7FastMultipleGuard23Word.testBit r.val = decide (r.val%23≠0) := by
  rw [show detFortySixShiftWord7FastMultipleGuard23Word = repeatResidueWord 23 0x7ffffe 84 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 23, (0x7ffffe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%23,Nat.mod_lt _ (by decide)⟩
theorem detFortySixShiftWord7FastMultipleGuardValid (r : Fin 1932) : detFortySixShiftWord7FastMultipleRequired.testBit r.val = detFortySixShiftWord7FastMultipleGuard r.val := by
  rw [show detFortySixShiftWord7FastMultipleRequired = detFortySixShiftWord7FastMultipleGuard4Word &&& detFortySixShiftWord7FastMultipleGuard23Word by decide +kernel,Nat.testBit_and,detFortySixShiftWord7FastMultipleGuard4Valid r,detFortySixShiftWord7FastMultipleGuard23Valid r] <;> simp only [detFortySixShiftWord7FastMultipleGuard,Bool.decide_and]

end Freely290
