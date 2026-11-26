module

public import Freely290.BitPlaneArithmetic

/-! Frame indices are tagged with a small kernel number. A column of frames
has a single tag exactly when its intersection with each tag digit is all of
the column or empty as prescribed. -/

@[expose] public section
namespace Freely290

def groupedColumnLabelCheck (mask : ℕ) : ℕ → BitPlane.Words → Bool
  | code, [] => code == 0
  | code, x::xs =>
    ((mask &&& x) == (if code%2=1 then mask else 0)) &&
      groupedColumnLabelCheck mask (code/2) xs

theorem groupedColumnLabelCheck_sound {mask code i : ℕ} {labels : BitPlane.Words}
    (h : groupedColumnLabelCheck mask code labels = true) (hm : mask.testBit i = true) :
    BitPlane.read i labels = code := by
  induction labels generalizing code with
  | nil =>
    change (code == 0) = true at h
    exact (beq_iff_eq.mp h).symm
  | cons x xs ih =>
    obtain ⟨head,tail⟩ := Bool.and_eq_true_iff.mp h
    have bit := congrArg (fun v : ℕ ↦ v.testBit i) (beq_iff_eq.mp head)
    rw [Nat.testBit_and,hm,Bool.true_and] at bit
    rw [BitPlane.read,ih tail]
    have hdiv := Nat.div_add_mod code 2
    by_cases odd : code%2=1
    · rw [if_pos odd,hm] at bit
      rw [bit]
      change 1+2*(code/2)=code
      omega
    · rw [if_neg odd,Nat.zero_testBit] at bit
      rw [bit]
      change 0+2*(code/2)=code
      omega

theorem groupedKernelMembers_of_label_planes {N K : ℕ} (labels : BitPlane.Words)
    (kind : Fin N → Fin K) (column : Fin K → ℕ)
    (points : ∀ i : Fin N, BitPlane.read i.val labels = (kind i).val)
    (groups : ∀ g : Fin K, groupedColumnLabelCheck (column g) g.val labels = true) :
    ∀ g i, (column g).testBit i.val = true → kind i = g := by
  intro g i hm
  exact Fin.ext ((points i).symm.trans (groupedColumnLabelCheck_sound (groups g) hm))

end Freely290
