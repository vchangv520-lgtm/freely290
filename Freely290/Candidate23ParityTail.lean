module

public import Freely290.Candidate23ParitySource
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.OneTwoFourCrossThirtyOneCandidate
public import Freely290.DetSixtyTwoMultipleThirtyOneResidue
public import Freely290.RationalPeriodicAdaptiveTail

/-! Combine the unconstrained ternary seed and its index-four parity sublattice
inside the same quartic. The choice depends on the target norm modulo the period. -/

@[expose] public section
namespace Freely290

set_option maxHeartbeats 1500000

private theorem candidate23Parity_unit (k t q : ℕ) (ht : t ≤ 31*q)
    (he : k = 31*q-t) (hh : ThirtyOnePositiveQuadraticResidue (31-t%31)) :
    ThirtyOnePositiveQuadraticResidue k := by
  have hm : k%31 = (31-t%31)%31 := by omega
  unfold ThirtyOnePositiveQuadraticResidue at *
  rwa [hm]

private theorem candidate23Parity_odd_transport (n r t : ℤ)
    (hr : (31*(124*r-t))%2 = 1) : (31*(124*n-t))%2 = 1 := by omega

def Candidate23ParityRowGood (m : ℕ) (accepted : List ℕ)
    (r t : ℕ) (oddShift : Bool) : Prop :=
  ThirtyOnePositiveQuadraticResidue (31-t%31) ∧
    if oddShift then
      (31*(124*(r : ℤ)-t)) % 2 = 1 ∧
      PrimeCosetLocalGood accepted m (31*(124*(r : ℤ)-t)) = true
    else (r+t)%4 = 0 ∨ (r+t)%4 = 1

instance (m : ℕ) (accepted : List ℕ) (r t : ℕ) (b : Bool) :
    Decidable (Candidate23ParityRowGood m accepted r t b) := by
  unfold Candidate23ParityRowGood; infer_instance

def candidate23ParityTail (m : ℕ) (hm : 0 < m) (hm4 : 4 ∣ m) (accepted : List ℕ)
    (genus : ∀ {k : ℕ}, ThirtyOnePositiveQuadraticResidue k →
      PrimeCosetLocalGood accepted m ((31*k : ℕ) : ℤ) = true →
      Represents candidate23ParityMatrix.toQuadraticForm' (31*k))
    (c : Candidate23FullUpgradeCode) (d : ℕ) (hd : candidate23FullUpgradeDelta c = (d : ℤ))
    (aligned : ∀ i, (2 : ℤ) ∣ candidate23FullUpgradeAdjugateCross c i - (![1,0,0] : Fin 3 → ℤ) i)
    (rows : Fin m → Bool × ℕ)
    (checked : ∀ r : Fin m, r.val%4 ≠ 0 →
      Candidate23ParityRowGood m accepted r.val (d*(rows r).2^2) (rows r).1 ∧
      ((rows r).1 = true → (rows r).2 % 2 = 1)) :
    PeriodicShiftTailRepresentation (candidate23FullUpgradeMatrix c) where
  period := m
  period_pos := hm
  cost r := if (rows r).1 then (d*(rows r).2^2+123)/124 else (d*(rows r).2^2+30)/31
  represents n hs hbound := by
    let r : Fin m := ⟨n%m,Nat.mod_lt _ hm⟩
    let h := (rows r).2
    let t := d*h^2
    have hr4 : r.val%4 = n%4 := Nat.mod_mod_of_dvd _ hm4
    have hn4 : r.val%4 ≠ 0 := by
      rw [hr4]
      have hdvd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
      exact fun hn ↦ hdvd (by simpa using Nat.dvd_of_mod_eq_zero hn)
    obtain ⟨hgood,ho⟩ := checked r hn4
    obtain ⟨hp,hl⟩ := hgood
    change ThirtyOnePositiveQuadraticResidue (31-t%31) at hp
    change (if (rows r).1 then (t+123)/124 else (t+30)/31) ≤ n at hbound
    by_cases hb : (rows r).1 = true
    · simp only [hb, ite_true] at hl hbound
      have ht : t ≤ 124*n := by omega
      let k := 124*n-t
      have hk : ThirtyOnePositiveQuadraticResidue k :=
        candidate23Parity_unit k t (4*n) (by omega) (by dsimp [k]; omega) hp
      have hcast : ((31*k : ℕ) : ℤ) = 31*(124*(n : ℤ)-(t : ℤ)) := by
        dsimp [k]; push_cast [Nat.cast_sub ht]; ring
      have hmr : (n : ℤ) ≡ (r.val : ℤ) [ZMOD (m : ℤ)] := by
        change (n : ℤ) % (m : ℤ) = ((n%m : ℕ) : ℤ) % (m : ℤ)
        simp
      have hnorm : ((31*k : ℕ) : ℤ) ≡ 31*(124*(r.val : ℤ)-(t : ℤ)) [ZMOD (m : ℤ)] := by
        rw [hcast]
        exact ((hmr.mul_left 124).sub_right _).mul_left 31
      have hloc : PrimeCosetLocalGood accepted m ((31*k : ℕ) : ℤ) = true := by
        simpa only [PrimeCosetLocalGood,show ((31*k : ℕ) : ℤ) % (m : ℤ) = _ from hnorm] using hl.2
      have hodd : (31*k)%2 = 1 := by
        have hv := hl.1
        change (31*(124*(r.val : ℤ)-(t : ℤ)))%2 = 1 at hv
        have hn : ((31*k : ℕ) : ℤ) % 2 = 1 := by
          rw [hcast]
          exact candidate23Parity_odd_transport _ _ _ hv
        exact_mod_cast hn
      apply candidate23_represents_of_parity_source c (h : ℤ) _ hodd _ (genus hk hloc)
      · intro i
        have ha := aligned i
        have hh : h%2 = 1 := ho hb
        obtain ⟨u,hu⟩ := ha
        have hz : (h : ℤ) = 2*((h : ℤ)/2)+1 := by omega
        refine ⟨((h : ℤ)/2)*candidate23FullUpgradeAdjugateCross c i + u, ?_⟩
        linear_combination candidate23FullUpgradeAdjugateCross c i * hz + hu
      · rw [hcast,hd]
        dsimp [t]; push_cast; ring
    · simp [hb] at hl hbound
      have ht : t ≤ 31*n := by omega
      have hk := candidate23Parity_unit (31*n-t) t n ht rfl hp
      change (r.val+t)%4 = 0 ∨ (r.val+t)%4 = 1 at hl
      have h4 : (31*(31*n-t))%4 = 0 ∨ (31*(31*n-t))%4 = 1 := by omega
      have hrep := (oneTwoFourCrossThirtyOne_candidate_represents_iff _).mpr
        (oneTwoFourCrossThirtyOne_represents_thirty_one_mul_of_quadratic_residue hk h4)
      rw [← candidate23FullSeed_eq_candidate] at hrep
      obtain ⟨y,hy⟩ := hrep
      apply candidate23_represents_of_prime_coset c (h : ℤ) y
      rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
      dsimp [t]; push_cast; ring

end Freely290
