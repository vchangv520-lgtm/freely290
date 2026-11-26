module

public import Freely290.PrimeCosetMembershipBits

@[expose] public section
namespace Freely290

/-- Translate the accepted norm residues on the circle of circumference `q`. -/
def cyclicNormShiftCover {α : Type*} (q base : ℕ) (weight : α → ℕ) (items : List α) : ℕ :=
  let line := finiteShiftMask (fun a ↦ ((weight a % q : ℕ) : ℤ))
    (fun _ ↦ base &&& (2^q-1)) items
  (line ||| (line >>> q)) &&& (2^q-1)

theorem exists_norm_shift_of_hit {α : Type*} {q base : ℕ} (hq : 0 < q)
    (weight : α → ℕ) (items : List α) (z : ℕ)
    (hc : (cyclicNormShiftCover q base weight items).testBit (z%q) = true) :
    ∃ a ∈ items, base.testBit ((((z : ℤ)-(weight a : ℤ))%(q : ℤ)).toNat) = true := by
  let j := z%q
  have hj : j<q := Nat.mod_lt _ hq
  let line := finiteShiftMask (fun a ↦ ((weight a % q : ℕ) : ℤ))
    (fun _ ↦ base &&& (2^q-1)) items
  change (cyclicNormShiftCover q base weight items).testBit j = true at hc
  have hits : line.testBit j = true ∨ line.testBit (q+j) = true := by
    simpa [cyclicNormShiftCover,line,Nat.testBit_and,Nat.testBit_two_pow_sub_one,
      Nat.testBit_or,Nat.testBit_shiftRight,hj,Bool.or_eq_true] using hc
  have unpack (n : ℕ) (hmod : n%q = z%q) (hit : line.testBit n = true) :
      ∃ a ∈ items, base.testBit ((((z : ℤ)-(weight a : ℤ))%(q : ℤ)).toNat) = true := by
    obtain ⟨a,ha,_,hle,hvalue⟩ := finiteShiftMask_sound items hit
    simp only [Int.toNat_natCast] at hle hvalue
    rw [Nat.testBit_and,Bool.and_eq_true,Nat.testBit_two_pow_sub_one,decide_eq_true_eq] at hvalue
    obtain ⟨val,hrange⟩ := hvalue
    let k := weight a % q
    have hn : (n : ℤ) % q = (z : ℤ) % q := by exact_mod_cast hmod
    have hk : (k : ℤ) % q = (weight a : ℤ) % q := by
      exact_mod_cast (Nat.mod_mod (weight a) q)
    have eq : ((z : ℤ)-(weight a : ℤ))%q = ((n-k : ℕ) : ℤ) := calc
      _ = ((z : ℤ)%q - (weight a : ℤ)%q)%q := Int.sub_emod _ _ _
      _ = ((n : ℤ)%q - (k : ℤ)%q)%q := by rw [hn,hk]
      _ = ((n : ℤ)-(k : ℤ))%q := (Int.sub_emod _ _ _).symm
      _ = ((n-k : ℕ) : ℤ) := by
        rw [← Nat.cast_sub (show k≤n from hle)]
        exact Int.emod_eq_of_lt (by positivity) (by exact_mod_cast hrange)
    exact ⟨a,ha,by simpa only [eq,Int.toNat_natCast] using val⟩
  rcases hits with h | h
  · exact unpack j (Nat.mod_mod _ _) h
  · exact unpack (q+j) (by simp [j]) h

theorem exists_norm_shift_of_cover {α : Type*} {q base : ℕ} (hq : 0 < q)
    (weight : α → ℕ) (items : List α) (hc : cyclicNormShiftCover q base weight items = 2^q-1)
    (z : ℕ) : ∃ a ∈ items, base.testBit ((((z : ℤ)-(weight a : ℤ))%(q : ℤ)).toNat) = true := by
  apply exists_norm_shift_of_hit hq weight items z
  rw [hc,Nat.testBit_two_pow_sub_one,decide_eq_true_eq]
  exact Nat.mod_lt _ hq

/-- Finitely many shifts certify, simultaneously, the norm condition and the cost bound. -/
theorem exists_prime_norm_shift {q p d bound base : ℕ} {xs : List ℕ} (hq : 0 < q)
    (items : List ℕ) (localAt : ℕ → Prop) (hbase : smallExceptionMask xs = base)
    (hcover : cyclicNormShiftCover q base (fun s : ℕ ↦ p*(d*s^2)) items = 2^q-1)
    (hitems : ∀ s ∈ items, localAt (d*s^2) ∧ (d*s^2+(p-1))/p ≤ bound)
    (r : ℕ) : ∃ s : ℕ, localAt (d*s^2) ∧
        PrimeCosetLocalGood xs q ((p : ℤ)*((p : ℤ)*(r : ℤ)-((d*s^2 : ℕ) : ℤ))) = true ∧
        (d*s^2+(p-1))/p ≤ bound := by
  obtain ⟨s,hs,hb⟩ := exists_norm_shift_of_cover hq _ items hcover (p*p*r)
  obtain ⟨hlocal,hcost⟩ := hitems s hs
  refine ⟨s,hlocal,primeCosetLocalGood_of_bit hbase _ ?_,hcost⟩
  have eq : ((p*p*r : ℕ) : ℤ)-((p*(d*s^2) : ℕ) : ℤ) =
      (p : ℤ)*((p : ℤ)*(r : ℤ)-((d*s^2 : ℕ) : ℤ)) := by push_cast; ring
  simpa only [eq] using hb

#print axioms exists_norm_shift_of_hit
#print axioms exists_norm_shift_of_cover
#print axioms exists_prime_norm_shift

end Freely290
