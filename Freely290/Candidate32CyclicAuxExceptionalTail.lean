module

public import Freely290.Candidate32CyclicAuxTail

@[expose] public section
namespace Freely290

/-- Two residue classes can use a direct ternary representation except at multiples of thirteen. -/
def candidate32CyclicAuxExceptionalTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32PrimitiveData c e t J)
    (small big : ℕ) (short long : List ℕ)
    (cost : short.all (fun h ↦ decide (Candidate32PrimeSource (-((t*h^2:ℕ):ℤ)) ∧
      (t*h^2+168)/169≤small))=true)
    (cover : cyclicNormShiftCover 2436 candidate32CyclicAuxWord (fun h ↦ t*h^2) short |||
      smallExceptionMask [406,2030] = 2^2436-1)
    (largeCost : long.all (fun h ↦ decide (Candidate32PrimeSource (-((t*h^2:ℕ):ℤ)) ∧
      (t*h^2+168)/169≤big))=true)
    (largeCover : cyclicNormShiftCover 2436 candidate32CyclicAuxWord (fun h ↦ t*h^2) long=2^2436-1)
    (sparse : ∀ n, n<big → n%31668=5278 ∨ n%31668=26390 → Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ small
  represents n hs hn := by
    by_cases hb : big≤n
    · exact (candidate32CyclicAuxTail c e t J data big long largeCost largeCover).represents n hs hb
    let j := (169*n)%2436
    have hj : j<2436 := Nat.mod_lt _ (by decide)
    have hit := congrArg (fun k : ℕ ↦ k.testBit j) cover
    simp only [Nat.testBit_or,Nat.testBit_two_pow_sub_one,decide_eq_true hj,Bool.or_eq_true] at hit
    rcases hit with ht|hm
    · obtain ⟨h,hh,hit⟩ := exists_norm_shift_of_hit (by decide : 0<2436) _ short (169*n) ht
      obtain ⟨hp,hcost⟩ := of_decide_eq_true (List.all_eq_true.mp cost h hh)
      apply candidate32AuxiliaryPrimitiveRow (h:=h) data _ hp (hcost.trans hn)
      apply candidate32CyclicAuxResidue n (t*h^2)
      simpa only [Nat.cast_mul,Nat.cast_ofNat] using hit
    · have hm := smallExceptionMask_mem [406,2030] hm
      simp only [List.mem_cons,List.not_mem_nil,or_false] at hm
      have heq : n%2436 = (1009*j)%2436 := by dsimp only [j];omega
      have mod : n%2436=406 ∨ n%2436=2030 := by rcases hm with hr|hr <;> rw [hr] at heq <;> omega
      by_cases h13 : 13∣n
      · apply sparse n (by omega)
        have hzero := Nat.mod_eq_zero_of_dvd h13
        omega
      · apply oneTwoFiveNeighborThirtyTwoUpgrade_represents_of_seed
        have h3 : ¬13∣3*n := by intro hd;exact (Nat.Prime.dvd_mul (by decide : Nat.Prime 13)).mp hd |>.elim (by decide) h13
        apply candidate32Auxiliary_rep (oneTwoTwoCross_represents_of_not_dvd_thirteen h3)
        unfold candidate32AuxiliaryGood PrimeCosetLocalGood
        have good : (3*(n:ℤ))%609=0 := by omega
        simp only [Nat.cast_ofNat] at *
        rw [good]
        decide

#print axioms candidate32CyclicAuxExceptionalTail

end Freely290
