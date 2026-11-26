module

public import Freely290.Candidate32Det140Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Det140HeadI : Fin 28 → Fin 3 := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2]

def candidate32Det140HeadJ : Fin 28 → Fin 7 := ![2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 0, 1, 5, 6]

def candidate32Det140HeadV : Fin 28 → Fin 22 := ![2, 4, 6, 8, 10, 2, 4, 6, 8, 2, 4, 6, 8, 10, 4, 6, 4, 6, 4, 6, 4, 6, 4, 6, 6, 6, 6, 6]

def candidate32Det140HeadChoice (i : Fin 3) (j : Fin 7) (v : Fin 22) : Fin 28 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 6, 0, 7, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 10, 0, 11, 0, 12, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 28)).getD (154*i.val+22*j.val+v.val) 0

def candidate32Det140HeadGuard (i : Fin 3) (j : Fin 7) (v : Fin 22) : Bool :=
  let a := 2*((i.val:ℤ)+1); let b := (v.val:ℤ); let r := (j.val:ℤ)-3
  decide (a≤b ∧ b%2=0 ∧ 2*|r|≤a ∧ 3*(a*b-r^2)^2≤4*a*140)

theorem candidate32Det140Head_checked : ∀ i j v, candidate32Det140HeadGuard i j v=true →
    let k := candidate32Det140HeadChoice i j v
    candidate32Det140HeadI k=i ∧ candidate32Det140HeadJ k=j ∧ candidate32Det140HeadV k=v := by decide +kernel

def candidate32Det140Fiber (i : Fin 3) (j : Fin 7) (v : Fin 22) (l : Fin 7) (h : Fin 25) : Prop :=
  let a := 2*((i.val:ℤ)+1); let b := (v.val:ℤ); let r := (j.val:ℤ)-3
  let s := (l.val:ℤ)-3; let t := (h.val:ℤ)-12
  let c := candidate32Det140Last a b r s t
  candidate32Det140Occurs a b c r s t=true → ∃ k : Fin 46, (![a,b,c,r,s,t] : Fin 6 → ℤ)=candidate32Det140Code k

instance (i : Fin 3) (j : Fin 7) (v : Fin 22) (l : Fin 7) (h : Fin 25) : Decidable (candidate32Det140Fiber i j v l h) := by
  unfold candidate32Det140Fiber
  infer_instance

theorem candidate32Det140Head_of_occurs {a b c r s t : ℤ} (h : candidate32Det140Occurs a b c r s t = true) :
    a≤b ∧ b%2=0 ∧ 2*|r|≤a ∧ 3*(a*b-r^2)^2≤4*a*140 := by
  unfold candidate32Det140Occurs at h
  obtain ⟨ha,hb,_,hr,_,_,_,_,hd⟩ := of_decide_eq_true h
  exact ⟨ha,hb,hr,hd⟩

theorem candidate32Det140FastBridge (all : ∀ k l h, candidate32Det140Fiber (candidate32Det140HeadI k)
    (candidate32Det140HeadJ k) (candidate32Det140HeadV k) l h) (i j) : candidate32Det140Group i j := by
  intro l v h
  dsimp only
  intro active
  let k := candidate32Det140HeadChoice i j v
  have hg : candidate32Det140HeadGuard i j v=true := decide_eq_true (candidate32Det140Head_of_occurs active)
  obtain ⟨hi,hj,hv⟩ := candidate32Det140Head_checked i j v hg
  change candidate32Det140HeadI k=i at hi
  change candidate32Det140HeadJ k=j at hj
  change candidate32Det140HeadV k=v at hv
  have z := all k l h
  rw [hi,hj,hv] at z
  exact z active

end Freely290
