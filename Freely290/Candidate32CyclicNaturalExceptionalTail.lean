module

public import Freely290.Candidate32CyclicNaturalAuxTail

@[expose] public section
namespace Freely290

private theorem candidate32ExceptionalNaturalResidue (n v : ℕ)
    (hit : candidate32CyclicAuxWord.testBit ((((n:ℤ)-(v:ℤ))%2436).toNat)=true) :
    Candidate32AuxiliaryLocal (n%2436) 1 v := by
  let j := (((n:ℤ)-(v:ℤ))%2436).toNat
  have eqj : (j:ℤ)=((n:ℤ)-(v:ℤ))%2436 := Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  rcases candidate32CyclicAuxWord_hit j (by omega) hit with h | h | h | h
  · left; unfold Candidate32SevenLocal; omega
  · left; unfold Candidate32SevenLocal; omega
  · left; unfold Candidate32SevenLocal; omega
  · right
    unfold candidate32AuxiliaryGood PrimeCosetLocalGood
    simp only [Nat.cast_one,Nat.cast_ofNat,one_mul]
    rw [show ((3*(((n%2436:ℕ):ℤ)-(v:ℤ)))%609).toNat=3*j%609 by omega]
    exact h

/-- Except for a single progression, a much smaller family of shifts already suffices. -/
def candidate32CyclicNaturalExceptionalTail {A T : Matrix (Fin 4) (Fin 4) ℤ} (t : ℕ)
    (ht : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix t) T=true)
    (bound big : ℕ) {k : ℕ} (profiles : Fin k → List ℕ) (which : Fin 169 → Fin k) (extra : Fin k → Bool)
    (covered : ∀ j, cyclicNormShiftCover 2436 candidate32CyclicAuxWord (fun h ↦ t*h^2) (profiles j) |||
      (if extra j then smallExceptionMask [203] else 0) = 2^2436-1)
    (cost : ∀ j, (profiles j).all (fun h ↦ decide (t*h^2≤bound))=true)
    (prime : ∀ s, s.val≠0 → (profiles (which s)).all (fun h ↦ decide
      (Candidate32PrimeSource ((s.val:ℤ)-((t*h^2:ℕ):ℤ))))=true)
    (exceptional : ∀ s, extra (which s)=true → s.val%13=0)
    (large : ∀ n, Squarefree n → big≤n → Represents A.toQuadraticForm' n)
    (sparse : ∀ n, n<big → n%31668=2639 → Represents A.toQuadraticForm' n) :
    PeriodicShiftTailRepresentation A where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n hs hn := by
    by_cases hb : big≤n
    · exact large n hs hb
    let s : Fin 169 := ⟨n%169,Nat.mod_lt _ (by decide)⟩
    have sn : s.val≠0 := fun h ↦ Nat.squarefree_iff_prime_squarefree.mp hs 13 (by decide) (Nat.dvd_of_mod_eq_zero h)
    have hit := congrArg (fun k : ℕ ↦ k.testBit (n%2436)) (covered (which s))
    simp only [Nat.testBit_or,Nat.testBit_two_pow_sub_one,decide_eq_true (Nat.mod_lt n (by decide : 0<2436)),Bool.or_eq_true] at hit
    rcases hit with h|h
    · obtain ⟨v,hv,hbit⟩ := exists_norm_shift_of_hit (by decide : 0<2436) _ _ n h
      apply matrixSubformCheck_represents ht
      apply candidate32AuxiliaryNaturalRow (h:=v) (candidate32ExceptionalNaturalResidue n (t*v^2) hbit)
      · exact of_decide_eq_true (List.all_eq_true.mp (prime s sn) v hv)
      · exact le_trans (of_decide_eq_true (List.all_eq_true.mp (cost (which s)) v hv)) hn
    · cases he : extra (which s) with
      | false => simp [he] at h
      | true =>
        simp only [he,if_true] at h
        have hz := smallExceptionMask_mem [203] h
        simp only [List.mem_singleton] at hz
        have hm := exceptional s he
        change (n%169)%13=0 at hm
        apply sparse n (by omega)
        omega

#print axioms candidate32CyclicNaturalExceptionalTail

end Freely290
