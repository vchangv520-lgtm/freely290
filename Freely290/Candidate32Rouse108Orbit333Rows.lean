module

public import Freely290.Candidate32SevenMixedTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32Rouse108Orbit333H : Fin 84 → ℕ := ![1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 0, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 0, 2, 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 1, 1]
def candidate32Rouse108Orbit333K : Fin 84 → ℕ := ![1, 2, 2, 1, 1, 1, 1, 3, 1, 2, 1, 2, 1, 1, 2, 1, 1, 1, 3, 1, 1, 2, 0, 2, 1, 2, 1, 1, 1, 1, 3, 1, 1, 1, 1, 2, 1, 2, 1, 1, 1, 1, 3, 3, 1, 1, 0, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 2, 0, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 0, 2, 1, 1, 2, 1, 1, 1, 3, 3, 1, 2, 1, 1]

def candidate32Rouse108Orbit333W22 (b : Fin 20) : ℕ := (#[0, 2, 2, 0, 0, 10, 0, 4, 0, 2, 0, 0, 2, 2, 0, 0, 0, 2, 0, 0] : Array ℕ).getD b.val 0
def candidate32Rouse108Orbit333W46 (b : Fin 20) : ℕ := (#[0, 4, 0, 10, 0, 0, 4, 6, 0, 0, 0, 6, 0, 0, 0, 6, 4, 0, 0, 6] : Array ℕ).getD b.val 0
def candidate32Rouse108Orbit333W58 (b : Fin 20) : ℕ := (#[2, 0, 0, 2, 2, 0, 0, 0, 2, 0, 0, 0, 2, 2, 0, 0, 6, 0, 8, 0] : Array ℕ).getD b.val 0
def candidate32Rouse108Orbit333W70 (b : Fin 20) : ℕ := (#[2, 2, 2, 4, 2, 2, 2, 8, 4, 2, 2, 4, 2, 6, 2, 4, 2, 2, 4, 4] : Array ℕ).getD b.val 0

def candidate32Rouse108Orbit333WTag (r : ℕ) : Fin 5 :=
  if r%84=22 then 1 else if r%84=46 then 2 else if r%84=58 then 3 else if r%84=70 then 4 else 0

def candidate32Rouse108Orbit333WLookup (i : Fin 5) (b : Fin 20) : ℕ := match i.val with
  | 1 => candidate32Rouse108Orbit333W22 b
  | 2 => candidate32Rouse108Orbit333W46 b
  | 3 => candidate32Rouse108Orbit333W58 b
  | 4 => candidate32Rouse108Orbit333W70 b
  | _ => 0

def candidate32Rouse108Orbit333W (r : Fin 1680) : ℕ :=
  candidate32Rouse108Orbit333WLookup (candidate32Rouse108Orbit333WTag r.val) ⟨r.val/84,by omega⟩

def candidate32Rouse108Orbit333Cost (r : Fin 1680) : ℕ := 78*(candidate32Rouse108Orbit333W r)^2

def candidate32Rouse108Orbit333Good (n w : ℕ) : Prop :=
  let k := (n:ℤ) - ((78*w^2:ℕ):ℤ)
  (k%16=2 ∨ k%16=6 ∨ k%16=14) ∧ k%10≠0 ∧ k%14≠0

instance (n w : ℕ) : Decidable (candidate32Rouse108Orbit333Good n w) := by
  unfold candidate32Rouse108Orbit333Good
  infer_instance

private theorem candidate32Rouse108Orbit333Rare22 : ∀ b : Fin 20, candidate32Rouse108Orbit333Good (84*b.val+22) (candidate32Rouse108Orbit333W22 b) := by decide +kernel
private theorem candidate32Rouse108Orbit333Rare46 : ∀ b : Fin 20, candidate32Rouse108Orbit333Good (84*b.val+46) (candidate32Rouse108Orbit333W46 b) := by decide +kernel
private theorem candidate32Rouse108Orbit333Rare58 : ∀ b : Fin 20, candidate32Rouse108Orbit333Good (84*b.val+58) (candidate32Rouse108Orbit333W58 b) := by decide +kernel
private theorem candidate32Rouse108Orbit333Rare70 : ∀ b : Fin 20, candidate32Rouse108Orbit333Good (84*b.val+70) (candidate32Rouse108Orbit333W70 b) := by decide +kernel

theorem candidate32Rouse108Orbit333Rows (r : Fin 1680) (hc : candidate32SevenCosetComplement candidate32Rouse108Orbit333H r.val=true) :
    let k := (r.val:ℤ)-(candidate32Rouse108Orbit333Cost r:ℤ)
    candidate32Rouse108Orbit333Cost r=78*(candidate32Rouse108Orbit333W r)^2 ∧ (k%16=2 ∨ k%16=6 ∨ k%16=14) ∧ k%10≠0 ∧ k%14≠0 := by
  refine ⟨rfl,?_⟩
  change candidate32Rouse108Orbit333Good r.val (candidate32Rouse108Orbit333W r)
  have tags : ∀ a : Fin 84, candidate32Rouse108Orbit333H a=0 → a.val=22 ∨ a.val=46 ∨ a.val=58 ∨ a.val=70 := by decide +kernel
  have h := tags (candidate32SevenCosetIndex r.val) (of_decide_eq_true hc)
  change r.val%84=22 ∨ r.val%84=46 ∨ r.val%84=58 ∨ r.val%84=70 at h
  let b : Fin 20 := ⟨r.val/84,by omega⟩
  rcases h with e|e|e|e
  · have hr : r.val=84*b.val+22 := by dsimp [b];omega
    have hw : candidate32Rouse108Orbit333W r=candidate32Rouse108Orbit333W22 b := by simp [candidate32Rouse108Orbit333W,candidate32Rouse108Orbit333WTag,candidate32Rouse108Orbit333WLookup,e,b]
    rw [hw,hr]
    exact candidate32Rouse108Orbit333Rare22 b
  · have hr : r.val=84*b.val+46 := by dsimp [b];omega
    have hw : candidate32Rouse108Orbit333W r=candidate32Rouse108Orbit333W46 b := by simp [candidate32Rouse108Orbit333W,candidate32Rouse108Orbit333WTag,candidate32Rouse108Orbit333WLookup,e,b]
    rw [hw,hr]
    exact candidate32Rouse108Orbit333Rare46 b
  · have hr : r.val=84*b.val+58 := by dsimp [b];omega
    have hw : candidate32Rouse108Orbit333W r=candidate32Rouse108Orbit333W58 b := by simp [candidate32Rouse108Orbit333W,candidate32Rouse108Orbit333WTag,candidate32Rouse108Orbit333WLookup,e,b]
    rw [hw,hr]
    exact candidate32Rouse108Orbit333Rare58 b
  · have hr : r.val=84*b.val+70 := by dsimp [b];omega
    have hw : candidate32Rouse108Orbit333W r=candidate32Rouse108Orbit333W70 b := by simp [candidate32Rouse108Orbit333W,candidate32Rouse108Orbit333WTag,candidate32Rouse108Orbit333WLookup,e,b]
    rw [hw,hr]
    exact candidate32Rouse108Orbit333Rare70 b

theorem candidate32Rouse108Orbit333Uniform (r : Fin 1680) :
    (if candidate32Rouse108Orbit333H (candidate32SevenCosetIndex r.val)=0 then candidate32Rouse108Orbit333Cost r
     else 35*(candidate32Rouse108Orbit333K (candidate32SevenCosetIndex r.val))^2) ≤ 7800 := by
  split
  · exact (by decide +kernel : ∀ i b, 78*(candidate32Rouse108Orbit333WLookup i b)^2 ≤ 7800) _ _
  · exact (by decide +kernel : ∀ a, 35*(candidate32Rouse108Orbit333K a)^2 ≤ 7800) _

end Freely290
