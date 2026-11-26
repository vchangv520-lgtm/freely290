module

public import Freely290.DetSeventyFourShiftOptions

/-! Two shifts with distinct squared costs modulo 37 let the natural case keep
its row period coprime to 37. At least one remainder is a 37-adic unit. -/

@[expose] public section
namespace Freely290.DetSeventyFourLocalCriterion

variable {A : ShiftQuaternary} {B : ShiftTernary} {m m₀ m₁ P : ℕ}

def union (D₀ : DetSeventyFourLocalCriterion B m₀) (D₁ : DetSeventyFourLocalCriterion B m₁)
    (h₀ : m₀∣P) (h₁ : m₁∣P) : DetSeventyFourLocalCriterion B P where
  good x := D₀.good x || D₁.good x
  congr x y h := by
    have modEq (q : ℕ) (hq : q∣P) : x%(q : ℤ) = y%(q : ℤ) := by
      have hz : (q : ℤ) ∣ (P : ℤ) := by exact_mod_cast hq
      simpa only [Int.emod_emod_of_dvd _ hz] using congrArg (fun z : ℤ ↦ z % (q : ℤ)) h
    rw [D₀.congr x y (modEq _ h₀),D₁.congr x y (modEq _ h₁)]
  family h fam := by
    rcases Bool.or_eq_true_iff.mp h with h|h
    · exact D₀.family h fam
    · exact D₁.family h fam

def naturalPair (D : DetSeventyFourLocalCriterion B P) (radix d : ℕ)
    (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 d) T = true) : PeriodicSquarefreeOption A P where
  cost pair := max (d*(pair/radix)^2) (d*(pair%radix)^2)
  good pair n :=
    let a : ℤ := (d*(pair/radix)^2 : ℕ)
    let b : ℤ := (d*(pair%radix)^2 : ℕ)
    decide (a%37 ≠ b%37) && D.good (n-a) && D.good (n-b)
  good_mod pair x y h := by
    let a : ℤ := (d*(pair/radix)^2 : ℕ)
    let b : ℤ := (d*(pair%radix)^2 : ℕ)
    have he : x ≡ y [ZMOD (P : ℤ)] := h
    exact congrArg₂ (· && ·) (congrArg (fun v ↦ decide (a%37 ≠ b%37) && v)
      (D.congr _ _ (he.sub_right a))) (D.congr _ _ (he.sub_right b))
  represents n pair hc hg := by
    let a : ℤ := (d*(pair/radix)^2 : ℕ)
    let b : ℤ := (d*(pair%radix)^2 : ℕ)
    let E := D.natural (P := 37*P) (dvd_mul_left _ _) (dvd_mul_right _ _) d T hT
    obtain ⟨hg,hb⟩ := Bool.and_eq_true_iff.mp hg
    obtain ⟨hne,ha⟩ := Bool.and_eq_true_iff.mp hg
    have hne' : a%37 ≠ b%37 := of_decide_eq_true hne
    by_cases h : ((n : ℤ)-a)%37 ≠ 0
    · apply E.represents n (pair/radix) (le_trans (le_max_left _ _) hc)
      exact Bool.and_eq_true_iff.mpr ⟨decide_eq_true h,ha⟩
    · have h' : ((n : ℤ)-b)%37 ≠ 0 := by omega
      apply E.represents n (pair%radix) (le_trans (le_max_right _ _) hc)
      exact Bool.and_eq_true_iff.mpr ⟨decide_eq_true h',hb⟩

end Freely290.DetSeventyFourLocalCriterion
