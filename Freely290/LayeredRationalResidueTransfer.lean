module

public import Freely290.RationalResidueNormalization
public import Freely290.RationalPeriodicTernaryTailCertificate

/-! A checked normalized residue table modulo 27, followed by lift tables on
its explicit exceptions modulo 108 and 216. The rational denominators are
27, 36 and 24. Every table has a finite domain; integral representation follows
from the checked coefficient identities and coordinate divisibility. -/

@[expose] public section
namespace Freely290

open scoped Matrix

def fixedFourthResidue (x : Fin 3 → ℤ) (w : ℤ) : Fin 4 → ℤ :=
  ![x 0, x 1, x 2, w]

theorem residueVector_injective {e modulus : ℕ} :
    Function.Injective (residueVector : (Fin e → Fin modulus) → (Fin e → ℤ)) := by
  intro x y h
  funext i
  apply Fin.ext
  have hi : ((x i).val : ℤ) = ((y i).val : ℤ) := congrFun h i
  exact_mod_cast hi

theorem residueIndex_eq_of_coordinate_modEq {e modulus : ℕ}
    (hm : 0 < modulus) (x y : Fin e → ℤ)
    (h : ∀ i, x i ≡ y i [ZMOD (modulus : ℤ)]) :
    residueIndex modulus hm x = residueIndex modulus hm y := by
  funext i
  apply Fin.ext
  change (x i % (modulus : ℤ)).toNat = (y i % (modulus : ℤ)).toNat
  exact congrArg Int.toNat (h i)

theorem matrixValue_residueIndex_modEq {e modulus : ℕ}
    (hm : 0 < modulus) (B : Matrix (Fin e) (Fin e) ℤ)
    (small : ℤ) (hd : small ∣ (modulus : ℤ)) (x : Fin e → ℤ) :
    matrixValue B (residueVector (residueIndex modulus hm x)) ≡
      matrixValue B x [ZMOD small] := by
  apply matrixValue_modEq_of_coordinate_modEq
  intro i
  rw [congrFun (residueIndex_vector modulus hm x) i]
  exact (Int.mod_modEq (x i) (modulus : ℤ)).of_dvd hd

theorem scaledMatrixTransferCheck_represents_of_congruence {d e : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin e) (Fin e) ℤ}
    {T : Matrix (Fin d) (Fin e) ℤ} {denominator : ℤ} {x r : Fin e → ℤ} {n : ℕ}
    (hden : denominator ≠ 0) (hT : scaledMatrixTransferCheck A B T denominator = true)
    (hx : B.toQuadraticForm' x = (n : ℤ))
    (hcongr : ∀ i, x i ≡ r i [ZMOD denominator])
    (hdiv : residueDivisibilityCheck T denominator r = true) :
    Represents A.toQuadraticForm' n := by
  have hd := integerMatrix_divisible_of_coordinate_congr T denominator x r hcongr
    (of_decide_eq_true hdiv)
  obtain ⟨y, hy⟩ := scaledMatrixTransferCheck_lift hden hT x hd
  exact ⟨y, hy.trans hx⟩

theorem scaledMatrixTransferCheck_represents_of_scaled_congruence {d e : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin e) (Fin e) ℤ}
    {T : Matrix (Fin d) (Fin e) ℤ} {denominator scale : ℤ}
    {x r : Fin e → ℤ} {n : ℕ}
    (hden : denominator ≠ 0) (hT : scaledMatrixTransferCheck A B T denominator = true)
    (hx : B.toQuadraticForm' x = (n : ℤ))
    (hcongr : ∀ i, x i ≡ scale * r i [ZMOD denominator])
    (hdiv : residueDivisibilityCheck T denominator r = true) :
    Represents A.toQuadraticForm' n := by
  apply scaledMatrixTransferCheck_represents_of_congruence hden hT hx hcongr
  unfold residueDivisibilityCheck at hdiv ⊢
  apply decide_eq_true
  intro i
  have hi := of_decide_eq_true hdiv i
  change denominator ∣ T.toLin' (scale • r) i
  rw [map_smul]
  simp only [Pi.smul_apply, smul_eq_mul]
  obtain ⟨q, hq⟩ := hi
  refine ⟨scale * q, ?_⟩
  rw [hq]
  ring

structure LayeredRationalResidueCertificate {d : ℕ}
    (A : Matrix (Fin d) (Fin d) ℤ) (B : Matrix (Fin 3) (Fin 3) ℤ)
    (coefficient w : ℕ) where
  inverse : ℤ
  inverse_checked : (w : ℤ) * inverse ≡ 1 [ZMOD 27]
  norm9 : Fin 9
  norm18 : Fin 18
  norm_checked : inverse ^ 2 * (norm18.val : ℤ) ≡ (norm9.val : ℤ) [ZMOD 9]
  good : ℤ → Bool
  good_periodic : ∀ n, good (n % 216) = good n
  count27 : ℕ
  changes27 : Fin count27 → Matrix (Fin d) (Fin 4) ℤ
  checked27 : ∀ i, scaledMatrixTransferCheck A (scaledTernaryPlusMatrix B 2 coefficient)
    (changes27 i) 27 = true
  exceptions27 : ℕ
  bad27 : Fin exceptions27 → (Fin 3 → Fin 27)
  first_cover : ∀ r : Fin 3 → Fin 27,
    matrixValue B (residueVector r) % 9 = (norm9.val : ℤ) →
      (∃ i : Fin count27, residueDivisibilityCheck (changes27 i) 27
        (fixedFourthResidue (residueVector r) 1) = true) ∨
      ∃ j : Fin exceptions27, r = bad27 j
  count36 : ℕ
  changes36 : Fin count36 → Matrix (Fin d) (Fin 4) ℤ
  checked36 : ∀ i, scaledMatrixTransferCheck A (scaledTernaryPlusMatrix B 2 coefficient)
    (changes36 i) 36 = true
  exceptions108 : ℕ
  bad108 : Fin exceptions108 → (Fin 3 → Fin 108)
  second_cover : ∀ (j : Fin exceptions27) (t : Fin 3 → Fin 4),
    let r := residueVector (residueIndex 27 (by decide) ((w : ℤ) • residueVector (bad27 j))) +
      (27 : ℤ) • residueVector t
    matrixValue B r % 18 = (norm18.val : ℤ) →
      (∃ i : Fin count36, residueDivisibilityCheck (changes36 i) 36
        (fixedFourthResidue r w) = true) ∨
      ∃ j : Fin exceptions108, r = residueVector (bad108 j)
  count24 : ℕ
  changes24 : Fin count24 → Matrix (Fin d) (Fin 4) ℤ
  checked24 : ∀ i, scaledMatrixTransferCheck A (scaledTernaryPlusMatrix B 2 coefficient)
    (changes24 i) 24 = true
  third_cover : ∀ (j : Fin exceptions108) (t : Fin 3 → Fin 2),
    let r := residueVector (bad108 j) + (108 : ℤ) • residueVector t
    good (2 * matrixValue B r + (coefficient : ℤ) * (w : ℤ) ^ 2) = true →
      ∃ i : Fin count24, residueDivisibilityCheck (changes24 i) 24
        (fixedFourthResidue r w) = true

/-- The three finite stages transfer an arbitrary integral source witness. -/
theorem LayeredRationalResidueCertificate.represents {d coefficient w : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : LayeredRationalResidueCertificate A B coefficient w)
    {n : ℕ} (x : Fin 3 → ℤ)
    (hx : 2 * matrixValue B x + (coefficient : ℤ) * (w : ℤ) ^ 2 = (n : ℤ))
    (hnorm : matrixValue B x % 18 = (C.norm18.val : ℤ))
    (hgood : C.good n = true) : Represents A.toQuadraticForm' n := by
  let v := fixedFourthResidue x (w : ℤ)
  have hv : (scaledTernaryPlusMatrix B 2 coefficient).toQuadraticForm' v = (n : ℤ) := by
    rw [scaledTernaryPlusMatrix_apply]
    have he : ![x 0, x 1, x 2] = x := by ext i; fin_cases i <;> rfl
    change (2 : ℤ) * B.toQuadraticForm' ![x 0, x 1, x 2] +
      (coefficient : ℤ) * (w : ℤ) ^ 2 = (n : ℤ)
    rw [he, ← matrixValue_eq_form]
    exact hx
  have hn18 : matrixValue B x ≡ (C.norm18.val : ℤ) [ZMOD 18] := by
    change matrixValue B x % 18 = (C.norm18.val : ℤ) % 18
    rw [show (C.norm18.val : ℤ) % 18 = C.norm18.val by
      exact_mod_cast (Nat.mod_eq_of_lt C.norm18.isLt)]
    exact hnorm
  let r27 := residueIndex 27 (by decide) (C.inverse • x)
  have hr9 : matrixValue B (residueVector r27) % 9 = (C.norm9.val : ℤ) := by
    have h := (unitResidueIndex_norm_modEq (by decide : 0 < 27) B 9 C.inverse
      (by decide) x).trans (((hn18.of_dvd (by decide)).mul_left (C.inverse ^ 2)).trans C.norm_checked)
    change matrixValue B (residueVector r27) % 9 = (C.norm9.val : ℤ) % 9 at h
    rw [show (C.norm9.val : ℤ) % 9 = C.norm9.val from
      Int.emod_eq_of_lt (by omega) (by exact_mod_cast C.norm9.isLt)] at h
    exact h
  rcases C.first_cover r27 hr9 with ⟨i, hi⟩ | ⟨j, hj⟩
  · apply scaledMatrixTransferCheck_represents_of_scaled_congruence
      (scale := (w : ℤ)) (by decide : (27 : ℤ) ≠ 0) (C.checked27 i) hv _ hi
    intro k
    fin_cases k
    · exact unitResidueIndex_coordinate_modEq (by decide) w C.inverse x C.inverse_checked 0
    · exact unitResidueIndex_coordinate_modEq (by decide) w C.inverse x C.inverse_checked 1
    · exact unitResidueIndex_coordinate_modEq (by decide) w C.inverse x C.inverse_checked 2
    · change (w : ℤ) ≡ (w : ℤ) * 1 [ZMOD 27]
      simp only [mul_one]
      rfl
  · have hr27 : residueIndex 27 (by decide) x =
        residueIndex 27 (by decide) ((w : ℤ) • residueVector (C.bad27 j)) := by
      apply residueIndex_eq_of_coordinate_modEq
      intro k
      have h := unitResidueIndex_coordinate_modEq (by decide) w C.inverse x C.inverse_checked k
      change x k ≡ (w : ℤ) * residueVector r27 k [ZMOD 27] at h
      rw [hj] at h
      exact h
    obtain ⟨t4, ht4⟩ := residueIndex_multiple_decompose (by decide : 0 < 27)
      (by decide : 0 < 4) x _ hr27
    let r108 := residueIndex 108 (by decide) x
    change residueVector r108 =
      residueVector (residueIndex 27 (by decide) ((w : ℤ) • residueVector (C.bad27 j))) +
        (27 : ℤ) • residueVector t4 at ht4
    have hn108 : matrixValue B (residueVector r108) % 18 = (C.norm18.val : ℤ) := by
      have h := matrixValue_residueIndex_modEq (by decide : 0 < 108) B 18 (by decide) x
      have ht := h.trans hn18
      change matrixValue B (residueVector r108) % 18 = (C.norm18.val : ℤ) % 18 at ht
      rw [show (C.norm18.val : ℤ) % 18 = C.norm18.val from
        Int.emod_eq_of_lt (by omega) (by exact_mod_cast C.norm18.isLt)] at ht
      exact ht
    have hc := C.second_cover j t4
    dsimp only at hc
    rw [← ht4] at hc
    rcases hc hn108 with ⟨i, hi⟩ | ⟨j108, hj108⟩
    · apply scaledMatrixTransferCheck_represents_of_congruence
        (by decide : (36 : ℤ) ≠ 0) (C.checked36 i) hv _ hi
      intro k
      fin_cases k
      · change x 0 ≡ residueVector r108 0 [ZMOD 36]
        rw [congrFun (residueIndex_vector 108 (by decide) x) 0]
        exact ((Int.mod_modEq (x 0) 108).of_dvd (by decide : (36 : ℤ) ∣ 108)).symm
      · change x 1 ≡ residueVector r108 1 [ZMOD 36]
        rw [congrFun (residueIndex_vector 108 (by decide) x) 1]
        exact ((Int.mod_modEq (x 1) 108).of_dvd (by decide : (36 : ℤ) ∣ 108)).symm
      · change x 2 ≡ residueVector r108 2 [ZMOD 36]
        rw [congrFun (residueIndex_vector 108 (by decide) x) 2]
        exact ((Int.mod_modEq (x 2) 108).of_dvd (by decide : (36 : ℤ) ∣ 108)).symm
      · rfl
    · have hr108 : r108 = C.bad108 j108 := residueVector_injective hj108
      obtain ⟨t2, ht2⟩ := residueIndex_multiple_decompose (by decide : 0 < 108)
        (by decide : 0 < 2) x _ hr108
      let r216 := residueIndex 216 (by decide) x
      change residueVector r216 = residueVector (C.bad108 j108) +
        (108 : ℤ) • residueVector t2 at ht2
      have hg216 : C.good (2 * matrixValue B (residueVector r216) +
          (coefficient : ℤ) * (w : ℤ) ^ 2) = true := by
        have hm := (matrixValue_residueIndex_modEq (by decide : 0 < 216) B 216
          (by decide) x).mul_left 2
        have he := hm.add_right ((coefficient : ℤ) * (w : ℤ) ^ 2)
        rw [hx] at he
        change (2 * matrixValue B (residueVector r216) +
          (coefficient : ℤ) * (w : ℤ) ^ 2) % 216 = (n : ℤ) % 216 at he
        rw [← C.good_periodic, he, C.good_periodic]
        exact hgood
      have hc := C.third_cover j108 t2
      dsimp only at hc
      rw [← ht2] at hc
      obtain ⟨i, hi⟩ := hc hg216
      apply scaledMatrixTransferCheck_represents_of_congruence
        (by decide : (24 : ℤ) ≠ 0) (C.checked24 i) hv _ hi
      intro k
      fin_cases k
      · change x 0 ≡ residueVector r216 0 [ZMOD 24]
        rw [congrFun (residueIndex_vector 216 (by decide) x) 0]
        exact ((Int.mod_modEq (x 0) 216).of_dvd (by decide : (24 : ℤ) ∣ 216)).symm
      · change x 1 ≡ residueVector r216 1 [ZMOD 24]
        rw [congrFun (residueIndex_vector 216 (by decide) x) 1]
        exact ((Int.mod_modEq (x 1) 216).of_dvd (by decide : (24 : ℤ) ∣ 216)).symm
      · change x 2 ≡ residueVector r216 2 [ZMOD 24]
        rw [congrFun (residueIndex_vector 216 (by decide) x) 2]
        exact ((Int.mod_modEq (x 2) 216).of_dvd (by decide : (24 : ℤ) ∣ 216)).symm
      · rfl

end Freely290
