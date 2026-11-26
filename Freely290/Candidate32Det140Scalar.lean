module

public import Freely290.Candidate32Det140Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

open scoped Matrix

theorem c32det140Scalar (groups : ∀ i j, candidate32Det140Group i j) {a b c r s t : ℤ} (ha : 0 < a) (hab : a ≤ b)
    (hae : a%2=0) (hbe : b%2=0) (hce : c%2=0) (hr : 2*|r|≤a) (hs : 2*|s|≤a)
    (hu : 0<a*b-r^2) (hk : 2*|a*t-r*s|≤a*b-r^2) (hj : a*b-r^2≤a*c-s^2)
    (hd : (a*b-r^2)*(a*c-s^2)-(a*t-r*s)^2=a*140) (hb : 3*(a*b-r^2)^2≤4*a*140)
    (hcube : 27*a^3≤64*140) : ∃ k : Fin 46, ![a,b,c,r,s,t] = candidate32Det140Code k := by
  have ha6 : a≤6 := by
    by_contra! hh
    have h7 : (7:ℤ)≤a := by omega
    have hpow := pow_le_pow_left₀ (by decide : (0:ℤ)≤7) h7 3
    norm_num at hpow
    omega
  have ha2 : 2≤a := by omega
  have hur : a*b-r^2≤33 := by
    by_contra! h
    nlinarith only [h,hb,ha6,sq_nonneg (a*b-r^2-34)]
  have hr3 : |r|≤3 := by omega
  have hs3 : |s|≤3 := by omega
  have hr9 : r^2≤9 := by
    have hh := (sq_le_sq₀ (abs_nonneg r) (by decide : (0:ℤ)≤3)).mpr hr3
    simpa [sq_abs] using hh
  have hab' := mul_le_mul_of_nonneg_right ha2 (by omega : 0≤b)
  have hb21 : b≤21 := by omega
  have hrs : |r*s|≤9 := by rw [abs_mul]; exact mul_le_mul hr3 hs3 (abs_nonneg _) (by decide)
  have hkd : |a*t-r*s|≤16 := by omega
  have ht : |a*t|≤25 := by
    calc |a*t| = |(a*t-r*s)+r*s| := by rw [sub_add_cancel]
         _ ≤ |a*t-r*s|+|r*s| := abs_add_le _ _
         _ ≤ 25 := by omega
  rw [abs_mul,abs_of_pos ha] at ht
  have habs := mul_le_mul_of_nonneg_right ha2 (abs_nonneg t)
  have ht12 : |t|≤12 := by omega
  obtain ⟨hrlo,hrhi⟩ := abs_le.mp hr3
  obtain ⟨hslo,hshi⟩ := abs_le.mp hs3
  obtain ⟨htlo,hthi⟩ := abs_le.mp ht12
  let i : Fin 3 := ⟨(a/2-1).toNat,by omega⟩
  let v : Fin 22 := ⟨b.toNat,by omega⟩
  let j : Fin 7 := ⟨(r+3).toNat,by omega⟩
  let l : Fin 7 := ⟨(s+3).toNat,by omega⟩
  let h : Fin 25 := ⟨(t+12).toNat,by omega⟩
  have hi : 2*((i.val:ℤ)+1)=a := by dsimp [i]; omega
  have hv : (v.val:ℤ)=b := by dsimp [v]; omega
  have hR : (j.val:ℤ)-3=r := by dsimp [j]; omega
  have hS : (l.val:ℤ)-3=s := by dsimp [l]; omega
  have hT : (h.val:ℤ)-12=t := by dsimp [h]; omega
  have hc : candidate32Det140Last a b r s t=c := by
    have hnum : a*140+(a*t-r*s)^2=(a*c-s^2)*(a*b-r^2) := by nlinarith only [hd]
    simp only [candidate32Det140Last,hnum,Int.mul_ediv_cancel _ hu.ne',sub_add_cancel,Int.mul_ediv_cancel_left _ ha.ne']
  have row := groups i j l v h
  dsimp only at row
  rw [hi,hv,hR,hS,hT,hc] at row
  exact row (decide_eq_true ⟨hab,hbe,hce,hr,hs,hk,hj,hd,hb⟩)

end Freely290
