module

public import Freely290.CyclicNormShiftCover
public import Freely290.PrimeDivisibleCosetRow

@[expose] public section
namespace Freely290

/-- Residues accepting both shifts in one of the prescribed pairs. -/
def divisibleCyclicNormCover (q base d : ℕ) (pairs : List (ℕ × ℕ)) : ℕ :=
  let one (s : ℕ) := cyclicNormShiftCover q base (fun u : ℕ ↦ d*u^2) [s]
  (finiteShiftMask (fun _ ↦ (0 : ℤ)) (fun v : ℕ × ℕ ↦ one v.1 &&& one v.2) pairs) &&& (2^q-1)

theorem exists_divisible_cyclic_norm_pair {q p d bound base : ℕ} {xs : List ℕ} (hq : 0 < q)
    (pairs : List (ℕ × ℕ)) (hbase : smallExceptionMask xs = base)
    (hcover : divisibleCyclicNormCover q base d pairs = 2^q-1)
    (hpairs : ∀ v ∈ pairs, d*v.1^2 ≤ d*v.2^2 ∧ d*v.1^2%p ≠ d*v.2^2%p ∧ d*v.2^2 ≤ bound)
    (r : Fin q) : ∃ v : ℕ × ℕ, PrimeDivisibleCosetRow p q xs d r.val v.1 v.2 ∧ d*v.2^2 ≤ bound := by
  let one (s : ℕ) := cyclicNormShiftCover q base (fun u : ℕ ↦ d*u^2) [s]
  let word := finiteShiftMask (fun _ ↦ (0 : ℤ)) (fun v : ℕ × ℕ ↦ one v.1 &&& one v.2) pairs
  have h := congrArg (fun t : ℕ ↦ t.testBit r.val) hcover
  have hit : word.testBit r.val = true := by
    simpa [divisibleCyclicNormCover,word,one,Nat.testBit_and,Nat.testBit_two_pow_sub_one,r.isLt] using h
  obtain ⟨v,hv,_,_,hbits⟩ := finiteShiftMask_sound pairs hit
  have both : (one v.1).testBit r.val = true ∧ (one v.2).testBit r.val = true := by
    simpa [Nat.testBit_and,Bool.and_eq_true] using hbits
  have point (s : ℕ) (hb : (one s).testBit r.val = true) :
      PrimeCosetLocalGood xs q ((r.val : ℤ)-((d*s^2 : ℕ) : ℤ)) = true := by
    have hh : (one s).testBit (r.val%q) = true := by rwa [Nat.mod_eq_of_lt r.isLt]
    obtain ⟨u,hu,hval⟩ := exists_norm_shift_of_hit hq (fun u : ℕ ↦ d*u^2) [s] r.val hh
    obtain rfl := List.mem_singleton.mp hu
    exact primeCosetLocalGood_of_bit hbase _ hval
  obtain ⟨hab,hdiff,hcost⟩ := hpairs v hv
  exact ⟨v,⟨hab,hdiff,point v.1 both.1,point v.2 both.2⟩,hcost⟩

#print axioms exists_divisible_cyclic_norm_pair

end Freely290
