module

public import Freely290.SplitPrimeOrdinaryPaired

@[expose] public section
namespace Freely290

theorem splitPrimeSingle_divisible {J q n : ℕ} (F : GroupedCosetFrames J)
    (x : Fin 3 → ℤ) (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x = (n : ℤ))
    (classes : ℕ → List ℕ) (supports : GroupedCosetSupports splitPrimeOrdinaryMatrix F q classes)
    (checked : ((classes (n%q)).all fun a ↦ decide (a.log2<J) && a.testBit a.log2)=true) :
    ∃ j, residueDivisibilityCheck (F j) q x=true := by
  obtain ⟨a,ha,hf⟩ := supports x hx
  obtain ⟨lt,hit⟩ := Bool.and_eq_true_iff.mp (List.all_eq_true.mp checked a ha)
  exact ⟨⟨a.log2,of_decide_eq_true lt⟩,hf _ hit⟩

end Freely290
