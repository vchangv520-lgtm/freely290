module

public import Freely290.RationalResidueExceptionBlocks
public import Mathlib.Data.Int.ModEq

/-! Exact residue tables may use a modulus larger than the denominator of a
rational substitution. Coordinate congruence still supplies the required
divisibility. This permits successive tables on small exception sets. -/

@[expose] public section
namespace Freely290

/-- A congruent integral input preserves divisibility of every output coordinate. -/
theorem integerMatrix_divisible_of_coordinate_congr {d e : ℕ}
    (F : Matrix (Fin d) (Fin e) ℤ) (denominator : ℤ)
    (x r : Fin e → ℤ)
    (hcongr : ∀ j, x j % denominator = r j % denominator)
    (hdiv : ∀ i, denominator ∣ F.toLin' r i) :
    ∀ i, denominator ∣ F.toLin' x i := by
  classical
  have hd : ∀ j, denominator ∣ x j - r j := by
    intro j
    exact Int.modEq_iff_dvd.mp (hcongr j).symm
  have hz : ∀ j, ∃ z : ℤ, x j - r j = denominator * z := hd
  choose z heq using hz
  have hxr : x = r + denominator • z := by
    funext j
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    linarith only [heq j]
  have hmap : F.toLin' x = F.toLin' r + denominator • F.toLin' z := by
    rw [hxr]
    simp only [map_add, map_smul]
  intro i
  rw [hmap]
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  exact dvd_add (hdiv i) ⟨F.toLin' z i, rfl⟩

/-- A selector either supplies a divisible numerator or gives an exact exception
vector. The residue-vector period and the substitution denominator are independent. -/
def finiteResidueExceptionChoiceCheck {d e count exceptions : ℕ}
    (changes : Fin count → Matrix (Fin d) (Fin e) ℤ)
    (bad : Fin exceptions → (Fin e → ℤ)) (denominator : ℤ)
    (choice : Fin (count + exceptions)) (r : Fin e → ℤ) : Bool :=
  if h : choice.val < count then
    residueDivisibilityCheck (changes ⟨choice.val, h⟩) denominator r
  else
    decide (r = bad ⟨choice.val - count, by have := choice.isLt; omega⟩)

theorem finiteResidueExceptionChoiceCheck_sound {d e count exceptions : ℕ}
    {changes : Fin count → Matrix (Fin d) (Fin e) ℤ}
    {bad : Fin exceptions → (Fin e → ℤ)} {denominator : ℤ}
    {choice : Fin (count + exceptions)} {r : Fin e → ℤ}
    (h : finiteResidueExceptionChoiceCheck changes bad denominator choice r = true) :
    (∃ i : Fin count, residueDivisibilityCheck (changes i) denominator r = true) ∨
      ∃ j : Fin exceptions, r = bad j := by
  unfold finiteResidueExceptionChoiceCheck at h
  split at h
  · rename_i hi
    exact Or.inl ⟨⟨choice.val, hi⟩, h⟩
  · rename_i hi
    refine Or.inr ⟨⟨choice.val - count, ?_⟩, ?_⟩
    · have := choice.isLt
      omega
    · exact of_decide_eq_true h

/-- A finite exception alternative never asserts representation. Once the first
alternative is selected, exact scaling and congruence give an integral witness. -/
theorem finiteResidueExceptionChoiceCheck_represents_or_exception
    {d e count exceptions : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin e) (Fin e) ℤ}
    {changes : Fin count → Matrix (Fin d) (Fin e) ℤ}
    {bad : Fin exceptions → (Fin e → ℤ)} {denominator : ℤ}
    {choice : Fin (count + exceptions)} {x r : Fin e → ℤ} {n : ℕ}
    (hden : denominator ≠ 0)
    (hchanges : ∀ i, scaledMatrixTransferCheck A B (changes i) denominator = true)
    (hvalue : B.toQuadraticForm' x = (n : ℤ))
    (hcongr : ∀ j, x j % denominator = r j % denominator)
    (h : finiteResidueExceptionChoiceCheck changes bad denominator choice r = true) :
    Represents A.toQuadraticForm' n ∨ ∃ j : Fin exceptions, r = bad j := by
  rcases finiteResidueExceptionChoiceCheck_sound h with ⟨i, hi⟩ | he
  · left
    have hdiv : ∀ j, denominator ∣ (changes i).toLin' x j :=
      integerMatrix_divisible_of_coordinate_congr (changes i) denominator x r hcongr
        (of_decide_eq_true hi)
    obtain ⟨y, hy⟩ := scaledMatrixTransferCheck_lift hden (hchanges i) x hdiv
    exact ⟨y, hy.trans hvalue⟩
  · exact Or.inr he

end Freely290
