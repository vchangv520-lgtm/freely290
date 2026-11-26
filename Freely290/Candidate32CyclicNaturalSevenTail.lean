module

public import Freely290.Candidate32CyclicSevenTail

@[expose] public section
namespace Freely290

def candidate32CyclicNaturalSevenTail {A T : Matrix (Fin 4) (Fin 4) ℤ} (t : ℕ)
    (ht : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix t) T=true)
    (bound : ℕ) {k : ℕ} (profiles : Fin k → List ℕ) (which : Fin 13 → Fin k)
    (covered : ∀ j, cyclicNormShiftCover 84 candidate32CyclicSevenWord (fun h ↦ t*h^2) (profiles j)=2^84-1)
    (cost : ∀ j, (profiles j).all (fun h ↦ decide (t*h^2≤bound))=true)
    (prime : ∀ s, (profiles (which s)).all (fun h ↦ decide (s.val≠t*h^2%13))=true) :
    PeriodicShiftTailRepresentation A where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n _ hn := by
    let s : Fin 13 := ⟨n%13,Nat.mod_lt _ (by decide)⟩
    obtain ⟨h,hh,hit⟩ := exists_norm_shift_of_cover (by decide : 0<84) _ _ (covered (which s)) n
    apply matrixSubformCheck_represents ht
    apply c32SevenNaturalRow (z:=h) (candidate32CyclicSevenResidue n (t*h^2) hit)
    · exact of_decide_eq_true (List.all_eq_true.mp (prime s) h hh)
    · exact le_trans (of_decide_eq_true (List.all_eq_true.mp (cost (which s)) h hh)) hn

end Freely290
