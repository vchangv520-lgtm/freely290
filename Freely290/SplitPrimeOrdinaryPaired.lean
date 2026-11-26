module

public import Freely290.PrimeGroupedCosetTransfer
public import Freely290.SplitPrimeOrdinary

/-! Two coprime auxiliary factors can be checked independently on each orbit
of isotropic lines. Integral changes preserving the ordinary ternary form
identify lines in the same orbit. -/

@[expose] public section
namespace Freely290

theorem splitPrimePair_divisible {J q₀ q₁ n : ℕ}
    (F : GroupedCosetFrames J) (x : Fin 3 → ℤ)
    (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x = (n : ℤ))
    (hc : Nat.Coprime q₀ q₁)
    (classes₀ classes₁ : ℕ → List ℕ) (masks₀ masks₁ : List ℕ)
    (s₀ : GroupedCosetSupports splitPrimeOrdinaryMatrix F q₀ classes₀)
    (s₁ : GroupedCosetSupports splitPrimeOrdinaryMatrix F q₁ classes₁)
    (h₀ : classes₀ (n%q₀) = masks₀) (h₁ : classes₁ (n%q₁) = masks₁)
    (joint : (masks₀.all fun a ↦ masks₁.all fun b ↦ groupedCosetCommonCheck J a b b) = true) :
    ∃ j, residueDivisibilityCheck (F j) ((q₀*q₁ : ℕ) : ℤ) x = true := by
  obtain ⟨a,ha,hA⟩ := s₀ x hx
  obtain ⟨b,hb,hB⟩ := s₁ x hx
  rw [h₀] at ha
  rw [h₁] at hb
  have h := List.all_eq_true.mp (List.all_eq_true.mp joint a ha) b hb
  let i := (a &&& b &&& b).log2
  have hs : i < J ∧ a.testBit i = true ∧ b.testBit i = true ∧ b.testBit i = true := by
    simpa only [i, groupedCosetCommonCheck, Bool.and_eq_true, decide_eq_true_eq, and_assoc] using h
  let j : Fin J := ⟨i,hs.1⟩
  exact ⟨j,residueDivisibilityCheck_mul_of_coprime (F j) x hc (hA j hs.2.1) (hB j hs.2.2.1)⟩

theorem splitPrimeOrdinary_orbit_transfer {p d L n : ℕ} [Fact p.Prime]
    (A : Matrix (Fin 3) (Fin 3) ℤ) (accepted : List ℤ)
    (size : Fin L → ℕ) (F : (l : Fin L) → GroupedCosetFrames (size l))
    (line : SplitPrimeChart p → Fin L)
    (change : SplitPrimeChart p → Matrix (Fin 3) (Fin 3) ℤ)
    (hdpos : 0 < d) (hc : Nat.Coprime p d)
    (hm : ∀ l j, scaledMatrixTransferCheck ((p : ℤ) • A) splitPrimeOrdinaryMatrix
      (F l j) ((p*d : ℕ) : ℤ) = true)
    (hu : ∀ r, matrixSubformCheck splitPrimeOrdinaryMatrix splitPrimeOrdinaryMatrix (change r) = true)
    (hp : ∀ r, (p : ℤ) ∣ splitPrimeNorm (splitPrimeChartVector r) →
      ∀ j, residueDivisibilityCheck (F (line r) j * change r) p (splitPrimeChartVector r) = true)
    (hd : ∀ l {m : ℕ} (x : Fin 3 → ℤ), splitPrimeOrdinaryMatrix.toQuadraticForm' x = (m : ℤ) →
      (m : ℤ) % d ∈ accepted → ∃ j, residueDivisibilityCheck (F l j) d x = true)
    (hgood : ((↑(p*n) : ℤ) % d) ∈ accepted)
    (hn : Represents oneOneTwo (p*n)) : Represents A.toQuadraticForm' n := by
  obtain ⟨x,hx⟩ := hn
  have hval : splitPrimeNorm x = (p*n : ℕ) := (splitPrimeNorm_eq x).trans hx
  have hdiv : (p : ℤ) ∣ splitPrimeNorm x := by
    rw [hval,Nat.cast_mul]
    exact dvd_mul_right _ _
  obtain ⟨r,a,ha,hr⟩ := splitPrimeChart_exists (p := p) x
  let U := change r
  let v := U.toLin' x
  have hx' : splitPrimeOrdinaryMatrix.toQuadraticForm' x = (p*n : ℕ) := by
    rw [← matrixValue_eq_form,splitPrimeOrdinaryMatrix_value,hval]
  have hv : splitPrimeOrdinaryMatrix.toQuadraticForm' v = (p*n : ℕ) := by
    let e := matrixSubformCheck_sound (hu r)
    exact (congrArg (fun Q : QuadraticForm ℤ (Fin 3 → ℤ) ↦ Q x) e).trans hx'
  obtain ⟨j,hj⟩ := hd (line r) v hv hgood
  let T := F (line r) j
  have hp' := splitPrimeChart_divisible (T*U) hr
    (of_decide_eq_true (hp r (splitPrimeChart_isotropic ha hr hdiv) j))
  have hp'' : residueDivisibilityCheck T p v = true := by
    apply decide_eq_true
    intro k
    simpa only [v,Matrix.toLin'_apply,Matrix.mulVec_mulVec] using hp' k
  have hboth := residueDivisibilityCheck_mul_of_coprime T v hc hp'' hj
  have hpp : 0 < p := (Fact.out : p.Prime).pos
  obtain ⟨y,hy⟩ := scaledMatrixTransferCheck_lift (by positivity : ((p*d : ℕ) : ℤ) ≠ 0)
    (hm (line r) j) v (of_decide_eq_true hboth)
  rw [integerMatrix_scalar_apply,hv,Nat.cast_mul] at hy
  exact ⟨y,mul_left_cancel₀ (show (p : ℤ) ≠ 0 by positivity) hy⟩

end Freely290
