module

public import Freely290.DetFortySixShiftWord11
public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixShiftWord11FastAllTwelveP (x : ℤ) : Bool := decide ((x)%12≠2 ∧ (x)%12≠11)
private def detFortySixShiftWord11FastAllTwelveWord := repeatResidueWord 12 0x7fb 506
private theorem detFortySixShiftWord11FastAllTwelveValid (r : Fin 6072) : detFortySixShiftWord11FastAllTwelveWord.testBit r.val = detFortySixShiftWord11FastAllTwelveP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 12) (word := 0x7fb) (copies := 506) (by decide) (by decide) detFortySixShiftWord11FastAllTwelveP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(12 : ℤ) = y%12 at h
  simp only [detFortySixShiftWord11FastAllTwelveP,h]
private def detFortySixShiftWord11FastAllPrimeP (x : ℤ) : Bool := detFortySixShiftWord11.good (x)
private def detFortySixShiftWord11FastAllPrimeWord := repeatResidueWord 11 0x5c5 552
private theorem detFortySixShiftWord11FastAllPrimeValid (r : Fin 6072) : detFortySixShiftWord11FastAllPrimeWord.testBit r.val = detFortySixShiftWord11FastAllPrimeP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 11) (word := 0x5c5) (copies := 552) (by decide) (by decide) detFortySixShiftWord11FastAllPrimeP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(11 : ℤ) = y%11 at h
  exact detFortySixShiftWord11.good_mod _ _ h
private def detFortySixShiftWord11FastAllGateP (x : ℤ) : Bool := decide (x%23≠0)
private def detFortySixShiftWord11FastAllGateWord := repeatResidueWord 23 0x7ffffe 264
private theorem detFortySixShiftWord11FastAllGateValid (r : Fin 6072) : detFortySixShiftWord11FastAllGateWord.testBit r.val = detFortySixShiftWord11FastAllGateP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 23) (word := 0x7ffffe) (copies := 264) (by decide) (by decide) detFortySixShiftWord11FastAllGateP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(23 : ℤ) = y%23 at h
  simp only [detFortySixShiftWord11FastAllGateP,h]
def detFortySixShiftWord11FastAllDoubled : ℕ := 0xffb7fdfffffbfff7f77ff7ebffb7dbffffbb7fff7fffbeff7ff5ff7fbbfb7fb7ffffa7ffffdffbffb7ff7f77fbfeb7fbfdfffb7bfffff7bfff6ff7ff5fbffb3fbfff7fb7fefffff9fff7fb7ff7f3ffb7ebffffdb7fffbfffbf7f7ff6ff7fbdfb7fbbffffb7ffffeffbffd7ff7fb7fbff37fbfefffb7dfffffbbfff77f7ff6fbffb5fbfffbfb7ff7ffffafff7fd7ff7fbffb7f3ffffeb7fffdfffbfbf7ff77f7fbefb7fbdffffb3fffff7fbffe7ff7fd7fbffb7fbff7ffb7efffffdbfff7bf7ff77bffb6fbfffdfb7ffbffffb7ff7fe7ff7f9ffb7fbfffff37fffefffbfdf7ff7bf7fbf7b7fbeffffb5fffffbfbfff7ff7fe7fbff97fbffbffb7f7ffffebfff7df7ff7bbffb77bfffefb7ffdffffbbff7ff7ff7faffb7f9fffffb7ffff7ffbfef7ff7df7fbfbb7fbf7fffb6fffffdfbfff3ff7ff7fbffa7fbffdffb7fbfffff3fff7ef7ff7dbffb7bbffff7b7ffeffffbdff7ff3ff7fb7fb7fafffff97ffffbffbff77ff7ef7fbfdb7fbfbfffb77ffffefbfff5ff7ff3fbffb7fbffeffb7fdfffffbfff7f77ff7ebffb7dbffffbb7fff7fffbeff7ff5ff7fbbfb7fb7ffffa7ffffdffbffb7ff7f77fbfeb7fbfdfffb7bfffff7bfff6ff7ff5fbffb3fbfff7fb7fefffff9fff7fb7ff7f3ffb7ebffffdb7fffbfffbf7f7ff6ff7fbdfb7fbbffffb7ffffeffbffd7ff7fb7fbff37fbfefffb7dfffffbbfff77f7ff6fbffb5fbfffbfb7ff7ffffafff7fd7ff7fbffb7f3ffffeb7fffdfffbfbf7ff77f7fbefb7fbdffffb3fffff7fbffe7ff7fd7fbffb7fbff7ffb7efffffdbfff7bf7ff77bffb6fbfffdfb7ffbffffb7ff7fe7ff7f9ffb7fbfffff37fffefffbfdf7ff7bf7fbf7b7fbeffffb5fffffbfbfff7ff7fe7fbff97fbffbffb7f7ffffebfff7df7ff7bbffb77bfffefb7ffdffffbbff7ff7ff7faffb7f9fffffb7ffff7ffbfef7ff7df7fbfbb7fbf7fffb6fffffdfbfff3ff7ff7fbffa7fbffdffb7fbfffff3fff7ef7ff7dbffb7bbffff7b7ffeffffbdff7ff3ff7fb7fb7fafffff97ffffbffbff77ff7ef7fbfdb7fbfbfffb77ffffefbfff5ff7ff3fbffb7fbffe
private theorem detFortySixShiftWord11FastAllBuild : detFortySixShiftWord11FastAllDoubled = (detFortySixShiftWord11FastAllGateWord &&& (detFortySixShiftWord11FastAllTwelveWord ||| detFortySixShiftWord11FastAllPrimeWord)) := by decide +kernel
theorem detFortySixShiftWord11FastAllValues (j : Fin 6072) : detFortySixShiftWord11FastAllDoubled.testBit j.val = detFortySixShiftWord11.unitGood (j.val : ℤ) := by
  rw [detFortySixShiftWord11FastAllBuild,Nat.testBit_and,Nat.testBit_or,detFortySixShiftWord11FastAllTwelveValid j,detFortySixShiftWord11FastAllPrimeValid j,detFortySixShiftWord11FastAllGateValid j] <;> rfl
def detFortySixShiftWord11FastAllRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
def detFortySixShiftWord11FastAllGuard (r : ℕ) : Bool := decide (r%4≠0)
private def detFortySixShiftWord11FastAllGuard4Word := repeatResidueWord 4 0xe 759
private theorem detFortySixShiftWord11FastAllGuard4Valid (r : Fin 3036) : detFortySixShiftWord11FastAllGuard4Word.testBit r.val = decide (r.val%4≠0) := by
  rw [show detFortySixShiftWord11FastAllGuard4Word = repeatResidueWord 4 0xe 759 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 4, (0xe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
theorem detFortySixShiftWord11FastAllGuardValid (r : Fin 3036) : detFortySixShiftWord11FastAllRequired.testBit r.val = detFortySixShiftWord11FastAllGuard r.val := by
  rw [show detFortySixShiftWord11FastAllRequired = detFortySixShiftWord11FastAllGuard4Word by decide +kernel,detFortySixShiftWord11FastAllGuard4Valid r] <;> rfl

end Freely290
