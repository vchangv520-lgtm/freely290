module

public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.PrimitiveNormResidue

/-! Separate the local factors of a rational lattice isometry's denominator.
Each bit in a local mask certifies divisibility for the corresponding numerator.
When a bit occurs in all three masks, coprimality gives integral coordinates. -/

@[expose] public section
namespace Freely290

abbrev GroupedCosetFrames (count : ℕ) := Fin count → Matrix (Fin 3) (Fin 3) ℤ

def groupedCosetClassCheck {q count : ℕ} (B : Matrix (Fin 3) (Fin 3) ℤ)
    (F : GroupedCosetFrames count) (classes : ℕ → List ℕ) (mask : ℕ) (r : Fin 3 → Fin q) : Bool :=
  let v := residueVector r
  (classes ((matrixValue B v % (q : ℤ)).toNat)).contains mask &&
    decide (∀ i : Fin count, mask.testBit i.val = true → residueDivisibilityCheck (F i) (q : ℤ) v = true)

def GroupedCosetSupports {count : ℕ} (B : Matrix (Fin 3) (Fin 3) ℤ)
    (F : GroupedCosetFrames count) (q : ℕ) (classes : ℕ → List ℕ) : Prop :=
  ∀ {n : ℕ} (x : Fin 3 → ℤ), B.toQuadraticForm' x = (n : ℤ) →
    ∃ mask ∈ classes (n%q), ∀ i : Fin count, mask.testBit i.val = true →
      residueDivisibilityCheck (F i) (q : ℤ) x = true

theorem groupedCosetSupports_of_check {q count : ℕ} (hq : 0 < q)
    (B : Matrix (Fin 3) (Fin 3) ℤ) (F : GroupedCosetFrames count)
    (classes : ℕ → List ℕ) (choice : (Fin 3 → Fin q) → ℕ)
    (checked : ∀ a b c : Fin q, groupedCosetClassCheck B F classes
      (choice ![a,b,c]) ![a,b,c] = true) : GroupedCosetSupports B F q classes := by
  intro n x hx
  let r := residueIndex q hq x
  have he : ![r 0,r 1,r 2] = r := by funext i; fin_cases i <;> rfl
  have h := checked (r 0) (r 1) (r 2)
  rw [he] at h
  obtain ⟨hmem,hdiv⟩ := Bool.and_eq_true_iff.mp h
  have hn : matrixValue B (residueVector r) % (q : ℤ) = (n : ℤ) % (q : ℤ) := by
    rw [← hx, ← matrixValue_eq_form]
    exact matrixValue_residueIndex_modEq hq B (q : ℤ) (dvd_refl _) x
  refine ⟨choice r, ?_, ?_⟩
  · change (classes ((matrixValue B (residueVector r) % (q : ℤ)).toNat)).contains (choice r) = true at hmem
    rw [hn] at hmem
    exact List.contains_iff_mem.mp hmem
  · intro i hi
    have hr := of_decide_eq_true hdiv i hi
    change residueDivisibilityCheck (F i) (q : ℤ) (residueVector (residueIndex q hq x)) = true at hr
    rw [residueIndex_vector] at hr
    exact decide_eq_true (integerMatrix_divisible_of_residue (F i) _ x (of_decide_eq_true hr))

def groupedCosetCommonCheck (count a b c : ℕ) : Bool :=
  let i := (a &&& b &&& c).log2
  decide (i < count) && a.testBit i && b.testBit i && c.testBit i

def groupedCosetJointCheck (count q₀ q₁ q₂ period : ℕ) (accepted : List ℕ)
    (g₀ g₁ g₂ : ℕ → List ℕ) (r : ℕ) : Bool :=
  if accepted.contains (r%period) then
    (g₀ (r%q₀)).all fun a ↦ (g₁ (r%q₁)).all fun b ↦
      (g₂ (r%q₂)).all fun c ↦ groupedCosetCommonCheck count a b c
  else true

theorem groupedCoset_represents {count q₀ q₁ q₂ period n : ℕ}
    (hden : 0 < q₀*q₁*q₂) (hc₀ : Nat.Coprime q₀ q₁) (hc₁ : Nat.Coprime (q₀*q₁) q₂)
    (hper : period ∣ q₀*q₁*q₂) (accepted : List ℕ) (A B : Matrix (Fin 3) (Fin 3) ℤ)
    (F : GroupedCosetFrames count) (gram : ∀ i, scaledMatrixTransferCheck A B (F i) ((q₀*q₁*q₂ : ℕ) : ℤ) = true)
    (g₀ g₁ g₂ : ℕ → List ℕ) (s₀ : GroupedCosetSupports B F q₀ g₀)
    (s₁ : GroupedCosetSupports B F q₁ g₁) (s₂ : GroupedCosetSupports B F q₂ g₂)
    (joint : ∀ r : Fin (q₀*q₁*q₂), groupedCosetJointCheck count q₀ q₁ q₂ period accepted g₀ g₁ g₂ r.val = true)
    (hg : PrimeCosetLocalGood accepted period (n : ℤ) = true)
    (hn : Represents B.toQuadraticForm' n) : Represents A.toQuadraticForm' n := by
  obtain ⟨x,hx⟩ := hn
  obtain ⟨a,ha,hA⟩ := s₀ x hx
  obtain ⟨b,hb,hB⟩ := s₁ x hx
  obtain ⟨c,hc,hC⟩ := s₂ x hx
  let d := q₀*q₁*q₂
  have d₀ : q₀ ∣ d := ⟨q₁*q₂, by dsimp [d]; ring⟩
  have d₁ : q₁ ∣ d := ⟨q₀*q₂, by dsimp [d]; ring⟩
  have d₂ : q₂ ∣ d := ⟨q₀*q₁, by dsimp [d]; ring⟩
  have dp : period ∣ d := hper
  have h := joint ⟨n%d, Nat.mod_lt _ hden⟩
  have hgood : accepted.contains (n%period) = true := hg
  simp only [groupedCosetJointCheck, Nat.mod_mod_of_dvd _ dp, hgood, ↓reduceIte,
    Nat.mod_mod_of_dvd _ d₀, Nat.mod_mod_of_dvd _ d₁, Nat.mod_mod_of_dvd _ d₂] at h
  have hcommon := List.all_eq_true.mp (List.all_eq_true.mp (List.all_eq_true.mp h a ha) b hb) c hc
  let k := (a &&& b &&& c).log2
  have hk : k < count ∧ a.testBit k = true ∧ b.testBit k = true ∧ c.testBit k = true := by
    simpa [k, groupedCosetCommonCheck, Bool.and_eq_true, and_assoc] using hcommon
  let i : Fin count := ⟨k,hk.1⟩
  have hab := residueDivisibilityCheck_mul_of_coprime (F i) x hc₀ (hA i hk.2.1) (hB i hk.2.2.1)
  have habc := residueDivisibilityCheck_mul_of_coprime (F i) x hc₁ hab (hC i hk.2.2.2)
  obtain ⟨y,hy⟩ := scaledMatrixTransferCheck_lift (by exact_mod_cast hden.ne') (gram i) x (of_decide_eq_true habc)
  exact ⟨y,hy.trans hx⟩

end Freely290
