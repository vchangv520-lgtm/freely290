module

public import Freely290.Candidate32Det140Prime

@[expose] public section
namespace Freely290

theorem c32det140_lift {p d : ℕ} (hp : p.Prime) (hpo : Odd p) (hd : d%4=3)
    (hj : jacobiSym (-(d:ℤ)) p = 1) : ∃ x y : ℤ, x^2+d=4*y*p := by
  let : Fact p.Prime := ⟨hp⟩
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  have hodd : (p:ℤ)%2=1 := by exact_mod_cast Nat.odd_iff.mp hpo
  let b := r.valMinAbs
  let x := if b%2=1 then b else b+p
  have hx : x%2=1 := by dsimp only [x];split_ifs <;> omega
  have hroot : (x : ZMod p)=r := by dsimp only [x,b];split_ifs <;> simp
  have hz : ((x^2 + (d:ℤ) : ℤ) : ZMod p) = 0 := by
    rw [Int.cast_add,Int.cast_pow,hroot,pow_two,← hr]
    simp
  obtain ⟨v,hv⟩ := (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hz
  have h4 : (x^2+(d:ℤ))%4=0 := by
    have hsq : x%4=1 ∨ x%4=3 := by omega
    rw [Int.add_emod,pow_two,Int.mul_emod]
    rcases hsq with h|h <;> rw [h] <;> omega
  rw [hv,Int.mul_emod] at h4
  have hv4 : v%4=0 := by
    rcases (by omega : (p:ℤ)%4=1 ∨ (p:ℤ)%4=3) with he|he <;> rw [he] at h4 <;> omega
  obtain ⟨y,hy⟩ := Int.dvd_of_emod_eq_zero hv4
  exact ⟨x,y,by rw [hv,hy];ring⟩

end Freely290
