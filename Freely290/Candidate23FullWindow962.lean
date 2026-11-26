module

public import Freely290.Candidate23FullWindow962Rows
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.Candidate23BundledGrouped042Genus1
public import Freely290.Candidate23BundledGrouped042Genus2
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23FullUpgradeCore

@[expose] public section
namespace Freely290.Candidate23FullWindowLast962

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem seed (k : ℕ) (hg : PrimeCosetLocalGood good 21 (k : ℤ) = true)
    (family : ∃ i, Represents (detSixtyTwoFamilySources i).toQuadraticForm' k) :
    Represents candidate23FullSeed k := by
  obtain ⟨i,hi⟩ := family
  have hc : matrixSubformCheck candidate23FullSeedMatrix (detSixtyTwoFamilySources 0)
      ![![1,0,1],![0,-1,0],![0,0,1]] = true := by decide +kernel
  apply matrixSubformCheck_represents hc
  fin_cases i
  · exact hi
  · exact candidate23BundledGrouped042Genus1_represents hg hi
  · exact candidate23BundledGrouped042Genus2_represents hg hi

private theorem plus (k h : ℕ) (hr : Represents candidate23FullSeed k) :
    Represents target.toQuadraticForm' (k+31*h^2) := by
  obtain ⟨x,hx⟩ := hr
  refine ⟨![x 0,x 1,x 2,(h : ℤ)],?_⟩
  rw [← matrixValue_eq_form]
  simp [target,matrixValue,Fin.sum_univ_succ]
  rw [candidate23FullSeed_apply] at hx
  push_cast
  linear_combination hx

private def candidate23FullWindow962Shape : SplitBinaryQuartic := ⟨-2,0,-1,0,5,0,31⟩
private def candidate23FullWindow962Pairs : List (ℤ × ℤ) := [(0,0),(1,0),(2,0),(0,1),(1,1),(-2,1),(4,0),(-3,1),(-4,1),(5,0),(0,2),(1,2),(-2,2),(-3,2),(-6,1),(-4,2),(7,0),(-7,1),(8,0),(-6,2),(-8,1),(1,3),(-2,3),(-7,2),(-4,3),(9,1),(-8,2),(5,3),(10,0),(-10,1),(9,2),(-7,3),(0,4),(-11,1),(-10,2),(-8,3),(-3,4),(-4,4),(-12,1),(-11,2),(-6,4),(13,0),(-10,3),(-12,2),(-7,4),(-8,4),(-11,3),(14,0),(0,5),(1,5),(-14,1),(-3,5),(-12,3),(5,5),(-14,2),(-15,1),(-6,5),(13,3),(-11,4),(16,0),(-15,2),(-16,1),(-14,3),(-12,4),(9,5),(1,6),(-2,6),(-15,3),(-10,5),(-4,6),(5,6),(-11,5),(-18,1),(-7,6),(-12,5),(-15,4),(-18,2),(17,3),(-19,1),(-16,4),(-10,6),(-19,2),(-18,3),(-3,7),(-20,1),(-11,6),(5,7),(-15,5),(-6,7),(-20,2),(-19,3),(-7,7),(21,1),(13,6),(-20,3),(-14,6),(-19,4),(0,8),(-15,6),(-3,8),(-16,6),(-6,8),(-23,2),(17,6),(-24,1),(-14,7),(9,8),(-23,3),(-24,2),(25,0),(-11,8),(21,5),(-23,4),(13,8),(-20,6),(-26,2),(21,7),(21,8),(31,0),(0,31)]

private theorem candidate23FullWindow962Check :
    candidate23FullWindow962Shape.sharedWindow sharedBinaryWindowBasisR256Via512 candidate23FullWindow962Pairs &&& (2^40176-1) = 2^40176-1 := by decide +kernel

private theorem finite (n : ℕ) (h : n<40176) : Represents target.toQuadraticForm' n :=
  candidate23FullWindow962Shape.represents_of_full_shared_interval sharedBinaryWindowBasisR256Via512 candidate23FullWindow962Pairs 40176 candidate23FullWindow962Check h

private theorem unitRep {n : ℕ} (hn : n%31 ≠ 0) : Represents target.toQuadraticForm' n := by
  let r : Fin 21 := ⟨n%21,by omega⟩
  let h := hu r.val
  have H := Bool.and_eq_true_iff.mp (unitChecked r)
  have hh : h ≤ 6 := of_decide_eq_true H.1
  by_cases ht : 31*h^2 ≤ n
  · have hnt : ¬ 31 ∣ n-31*h^2 := by
      intro hd
      have := Nat.mod_eq_zero_of_dvd hd
      omega
    have hres : ((n-31*h^2 : ℕ) : ℤ) % 21 = ((r.val : ℤ)-31*(h : ℤ)^2)%21 := by
      push_cast [Nat.cast_sub ht]
      dsimp [r]
      omega
    have hgood : PrimeCosetLocalGood good 21 ((n-31*h^2 : ℕ):ℤ) = true := by
      change good.contains ((((n-31*h^2 : ℕ) : ℤ) % 21).toNat) = true
      rw [hres]
      exact H.2
    simpa [Nat.sub_add_cancel ht] using plus (n-31*h^2) h
      (seed _ hgood (detSixtyTwo_represents_in_family_of_unit hnt))
  · exact finite n (by nlinarith [Nat.pow_le_pow_left hh 2,lt_of_not_ge ht])

private theorem ramifiedRep {k : ℕ} (hk : k%31 ≠ 0) : Represents target.toQuadraticForm' (31*k) := by
  let r : Fin 651 := ⟨k%651,by omega⟩
  let h := hr r.val
  have H := Bool.and_eq_true_iff.mp (ramifiedChecked r)
  have hh : h ≤ 36 := of_decide_eq_true H.1
  have hr31 : r.val%31 ≠ 0 := by simpa only [r,Nat.mod_mod_of_dvd _ (by decide : 31 ∣ 651)] using hk
  obtain ⟨hq,hg⟩ := of_decide_eq_true H.2 hr31
  by_cases ht : h^2 ≤ k
  · have hmod : (k-h^2)%31 = ((r.val+31-h^2%31)%31)%31 := by dsimp [r]; omega
    have hq' : ThirtyOnePositiveQuadraticResidue (k-h^2) := by
      unfold ThirtyOnePositiveQuadraticResidue at hq ⊢
      rwa [hmod]
    have hres : ((31*(k-h^2) : ℕ) : ℤ)%21 = (31*((r.val : ℤ)-(h : ℤ)^2))%21 := by
      push_cast [Nat.cast_sub ht]; dsimp [r]; omega
    have hgood : PrimeCosetLocalGood good 21 ((31*(k-h^2) : ℕ):ℤ) = true := by
      change good.contains ((((31*(k-h^2) : ℕ) : ℤ) % 21).toNat) = true
      rw [hres]
      exact hg
    have hn := plus (31*(k-h^2)) h (seed _ hgood (detSixtyTwo_represents_in_family_of_thirty_one_mul hq'))
    rwa [← Nat.mul_add, Nat.sub_add_cancel ht] at hn
  · exact finite (31*k) (by nlinarith [Nat.pow_le_pow_left hh 2,lt_of_not_ge ht])

end Freely290.Candidate23FullWindowLast962
namespace Freely290

open Candidate23FullWindowLast962 in
theorem candidate23FullWindow962_universal : Universal (candidate23FullUpgradeQuadTarget 962).toQuadraticForm' := by
  have he : (candidate23FullUpgradeQuadTarget 962).toQuadraticForm' = target.toQuadraticForm' :=
    matrixQuadraticEqCheck_sound (A := candidate23FullUpgradeQuadTarget 962) (B := target) (by decide +kernel)
  rw [he]
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases hd : 31 ∣ n
  · obtain ⟨k,rfl⟩ := hd
    apply ramifiedRep
    intro hk
    apply (Nat.squarefree_iff_prime_squarefree.mp hs 31 (by decide))
    obtain ⟨s,hs'⟩ := Nat.dvd_of_mod_eq_zero hk
    exact ⟨s, by rw [hs']; ring⟩
  · exact unitRep (fun hn ↦ hd (Nat.dvd_of_mod_eq_zero hn))

theorem candidate23SharedWindow962_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_ : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 962).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23FullWindow962_universal

#print axioms candidate23FullWindow962_universal

end Freely290
