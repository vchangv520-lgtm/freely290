module

public import Freely290.Candidate32CyclicAuxTail

@[expose] public section
namespace Freely290

private theorem candidate32CyclicAuxNaturalResidue (n v : ℕ)
    (hit : candidate32CyclicAuxWord.testBit ((((n:ℤ)-(v:ℤ))%2436).toNat)=true) :
    Candidate32AuxiliaryLocal (n%2436) 1 v := by
  let j := (((n:ℤ)-(v:ℤ))%2436).toNat
  have eqj : (j:ℤ)=((n:ℤ)-(v:ℤ))%2436 :=
    Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  rcases candidate32CyclicAuxWord_hit j (by omega) hit with h | h | h | h
  · left; unfold Candidate32SevenLocal; omega
  · left; unfold Candidate32SevenLocal; omega
  · left; unfold Candidate32SevenLocal; omega
  · right
    unfold candidate32AuxiliaryGood PrimeCosetLocalGood
    simp only [Nat.cast_one, Nat.cast_ofNat, one_mul]
    rw [show ((3*(((n%2436:ℕ):ℤ)-(v:ℤ)))%609).toNat=3*j%609 by omega]
    exact h

def candidate32CyclicNaturalAuxTail {A T : Matrix (Fin 4) (Fin 4) ℤ} (t : ℕ)
    (ht : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix t) T=true)
    (bound : ℕ) {k : ℕ} (profiles : Fin k → List ℕ) (which : Fin 169 → Fin k)
    (covered : ∀ j, cyclicNormShiftCover 2436 candidate32CyclicAuxWord (fun h ↦ t*h^2) (profiles j)=2^2436-1)
    (cost : ∀ j, (profiles j).all (fun h ↦ decide (t*h^2≤bound))=true)
    (prime : ∀ s, s.val≠0 → (profiles (which s)).all (fun h ↦ decide
      (Candidate32PrimeSource ((s.val:ℤ)-((t*h^2:ℕ):ℤ))))=true) :
    PeriodicShiftTailRepresentation A where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n hs hn := by
    let s : Fin 169 := ⟨n%169,Nat.mod_lt _ (by decide)⟩
    have sn : s.val≠0 := fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 13 (by decide)
      (Nat.dvd_of_mod_eq_zero h)
    obtain ⟨h,hh,hit⟩ := exists_norm_shift_of_cover (by decide : 0<2436) _ _ (covered (which s)) n
    apply matrixSubformCheck_represents ht
    apply candidate32AuxiliaryNaturalRow (h:=h) (candidate32CyclicAuxNaturalResidue n (t*h^2) hit)
    · exact of_decide_eq_true (List.all_eq_true.mp (prime s sn) h hh)
    · exact le_trans (of_decide_eq_true (List.all_eq_true.mp (cost (which s)) h hh)) hn

end Freely290
