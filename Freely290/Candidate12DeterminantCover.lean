module

public import Freely290.Candidate12DeterminantBlock00
public import Freely290.Candidate12DeterminantBlock01
public import Freely290.Candidate12DeterminantBlock02
public import Freely290.Candidate12DeterminantBlock03
public import Freely290.Candidate12DeterminantBlock04
public import Freely290.Candidate12DeterminantBlock05
public import Freely290.Candidate12DeterminantBlock06
public import Freely290.Candidate12DeterminantBlock07
public import Freely290.Candidate12DeterminantBlock08
public import Freely290.Candidate12DeterminantBlock09
public import Freely290.Candidate12DeterminantBlock10
public import Freely290.Candidate12DeterminantBlock11
public import Freely290.Candidate12DeterminantBlock12
public import Freely290.Candidate12DeterminantBlock13
public import Freely290.Candidate12DeterminantBlock14
public import Freely290.Candidate12DeterminantBlock15
public import Freely290.Candidate12DeterminantBlock16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantCover {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (i : Fin 197) : Candidate12DeterminantConclusion Q i := by
  let b : Fin 17 := ⟨i.val/12,by omega⟩
  let j : Fin 12 := ⟨i.val%12,by omega⟩
  have he : 12*b.val+j.val=i.val := by dsimp [b,j]; omega
  have allCases : ∀ k : Fin 17, ∀ t : Fin 12, ∀ h : 12*k.val+t.val<197,
      Candidate12DeterminantConclusion Q ⟨12*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · intro t _; exact candidate12DeterminantBlock00 hQ hc t
    · intro t _; exact candidate12DeterminantBlock01 hQ hc t
    · intro t _; exact candidate12DeterminantBlock02 hQ hc t
    · intro t _; exact candidate12DeterminantBlock03 hQ hc t
    · intro t _; exact candidate12DeterminantBlock04 hQ hc t
    · intro t _; exact candidate12DeterminantBlock05 hQ hc t
    · intro t _; exact candidate12DeterminantBlock06 hQ hc t
    · intro t _; exact candidate12DeterminantBlock07 hQ hc t
    · intro t _; exact candidate12DeterminantBlock08 hQ hc t
    · intro t _; exact candidate12DeterminantBlock09 hQ hc t
    · intro t _; exact candidate12DeterminantBlock10 hQ hc t
    · intro t _; exact candidate12DeterminantBlock11 hQ hc t
    · intro t _; exact candidate12DeterminantBlock12 hQ hc t
    · intro t _; exact candidate12DeterminantBlock13 hQ hc t
    · intro t _; exact candidate12DeterminantBlock14 hQ hc t
    · intro t _; exact candidate12DeterminantBlock15 hQ hc t
    · intro t h
      have ht : t.val<5 := by change 12*16+t.val<197 at h; omega
      exact candidate12DeterminantBlock16 hQ hc ⟨t.val,ht⟩
  have hl : 12*b.val+j.val<197 := by rw [he]; exact i.isLt
  simpa only [he] using allCases b j hl

end Freely290
