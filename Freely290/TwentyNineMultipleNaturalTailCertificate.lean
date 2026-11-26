module

public import Freely290.DetFiftyEightMultipleTwentyNineResidue
public import Freely290.RationalPeriodicAdaptiveTail

/-! Compressed finite tails for the determinant-twenty-nine ternary plus 29c.
Unit values use residues modulo 5. Twenty-nine multiples use their quotient
modulo 145. The finite rows call the proved Dirichlet and lattice-transfer
representation implications and do not assert a complete ternary criterion. -/

@[expose] public section
namespace Freely290

def twentyNineNaturalUnitGood (u : ℤ) : Prop :=
  u % 5 = 1 ∨ u % 5 = 4

def TwentyNineMultipleGood (u : ℤ) : Prop :=
  TwentyNinePositiveQuadraticNonresidue ((u % 29).toNat) ∧
    twentyNineNaturalUnitGood (29 * u)

instance (u : ℤ) : Decidable (TwentyNineMultipleGood u) := by
  unfold TwentyNineMultipleGood twentyNineNaturalUnitGood
  infer_instance

theorem twentyNineGoodResidue_nat {n : ℕ}
    (h : twentyNineNaturalUnitGood (n : ℤ)) :
    n % 5 = 1 ∨ n % 5 = 4 := by
  unfold twentyNineNaturalUnitGood at h
  exact_mod_cast h

theorem twentyNineGood_of_mod {u v : ℤ} (h : u % 5 = v % 5)
    (hv : twentyNineNaturalUnitGood v) :
    twentyNineNaturalUnitGood u := by
  unfold twentyNineNaturalUnitGood at hv ⊢
  rwa [h]

theorem twentyNineMultipleGood_of_mod {u v : ℤ} (h : u % 145 = v % 145)
    (hv : TwentyNineMultipleGood v) : TwentyNineMultipleGood u := by
  have hmod (d : ℤ) (hd : d ∣ 145) : u % d = v % d := by
    calc
      u % d = (u % 145) % d := (Int.emod_emod_of_dvd _ hd).symm
      _ = (v % 145) % d := congrArg (fun z : ℤ ↦ z % d) h
      _ = v % d := Int.emod_emod_of_dvd _ hd
  have h29 := hmod 29 (by norm_num)
  have h5 : (29 * u) % 5 = (29 * v) % 5 := by
    calc
      (29 * u) % 5 = (29 % 5 * (u % 5)) % 5 := Int.mul_emod _ _ _
      _ = (29 % 5 * (v % 5)) % 5 := by rw [hmod 5 (by norm_num)]
      _ = (29 * v) % 5 := (Int.mul_emod _ _ _).symm
  unfold TwentyNineMultipleGood at hv ⊢
  refine ⟨?_, ?_⟩
  · rw [h29]
    exact hv.1
  · unfold twentyNineNaturalUnitGood at hv ⊢
    rw [h5]
    exact hv.2

theorem oneTwoFiveNeighborTwentyFive_represents_twenty_nine_mul_of_good {k : ℕ}
    (h : TwentyNineMultipleGood (k : ℤ)) :
    Represents oneTwoFiveNeighborTwentyFive (29 * k) := by
  have hk : TwentyNinePositiveQuadraticNonresidue k := by
    have hm : (k : ℤ) % 29 = ((k % 29 : ℕ) : ℤ) := by norm_cast
    have hq := h.1
    rw [hm] at hq
    simpa only [Int.toNat_natCast, TwentyNinePositiveQuadraticNonresidue, Nat.mod_mod] using hq
  have hmod : (29 * k) % 5 = 1 ∨ (29 * k) % 5 = 4 := by
    apply twentyNineGoodResidue_nat
    simpa only [Nat.cast_mul, Nat.cast_ofNat] using h.2
  exact oneTwoFiveNeighborTwentyFive_represents_twenty_nine_mul hk hmod

def twentyNineNaturalUnitRowProperty (c : ℕ) (rows : Fin 5 → ℕ) (r : Fin 5) : Prop :=
  twentyNineNaturalUnitGood
    ((r.val : ℤ) - ((29 * c : ℕ) : ℤ) * ((rows r : ℕ) : ℤ) ^ 2)

def twentyNineNaturalMultipleRowProperty (c : ℕ) (rows : Fin 145 → ℕ)
    (r : Fin 145) : Prop :=
  r.val % 29 ≠ 0 → TwentyNineMultipleGood
    ((r.val : ℤ) - (c : ℤ) * ((rows r : ℕ) : ℤ) ^ 2)

instance (c : ℕ) (rows : Fin 5 → ℕ) (r : Fin 5) :
    Decidable (twentyNineNaturalUnitRowProperty c rows r) := by
  unfold twentyNineNaturalUnitRowProperty twentyNineNaturalUnitGood
  infer_instance

instance (c : ℕ) (rows : Fin 145 → ℕ) (r : Fin 145) :
    Decidable (twentyNineNaturalMultipleRowProperty c rows r) := by
  unfold twentyNineNaturalMultipleRowProperty
  infer_instance

def twentyNineNaturalUnitBlockCheck (c : ℕ) (rows : Fin 5 → ℕ) (b : ℕ) : Bool :=
  decide (∀ t : Fin 32, if h : 32 * b + t.val < 5 then
    twentyNineNaturalUnitRowProperty c rows ⟨32 * b + t.val, h⟩ else True)

def twentyNineNaturalMultipleBlockCheck (c : ℕ) (rows : Fin 145 → ℕ) (b : ℕ) : Bool :=
  decide (∀ t : Fin 32, if h : 32 * b + t.val < 145 then
    twentyNineNaturalMultipleRowProperty c rows ⟨32 * b + t.val, h⟩ else True)

theorem twentyNineNaturalUnitBlockCheck_sound {c : ℕ} {rows : Fin 5 → ℕ}
    (h : ∀ b : Fin 1, twentyNineNaturalUnitBlockCheck c rows b.val = true) :
    ∀ r, twentyNineNaturalUnitRowProperty c rows r := by
  intro r
  let b : Fin 1 := ⟨r.val / 32, by have hr := r.isLt; omega⟩
  let t : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have hidx : 32 * b.val + t.val < 5 := by dsimp [b, t]; omega
  have heq : (⟨32 * b.val + t.val, hidx⟩ : Fin 5) = r := by
    apply Fin.ext
    dsimp [b, t]
    omega
  have hb := h b
  unfold twentyNineNaturalUnitBlockCheck at hb
  have ht := of_decide_eq_true hb t
  rw [dif_pos hidx] at ht
  simpa only [heq] using ht

theorem twentyNineNaturalMultipleBlockCheck_sound {c : ℕ} {rows : Fin 145 → ℕ}
    (h : ∀ b : Fin 5, twentyNineNaturalMultipleBlockCheck c rows b.val = true) :
    ∀ r, twentyNineNaturalMultipleRowProperty c rows r := by
  intro r
  let b : Fin 5 := ⟨r.val / 32, by have hr := r.isLt; omega⟩
  let t : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have hidx : 32 * b.val + t.val < 145 := by dsimp [b, t]; omega
  have heq : (⟨32 * b.val + t.val, hidx⟩ : Fin 145) = r := by
    apply Fin.ext
    dsimp [b, t]
    omega
  have hb := h b
  unfold twentyNineNaturalMultipleBlockCheck at hb
  have ht := of_decide_eq_true hb t
  rw [dif_pos hidx] at ht
  simpa only [heq] using ht

def twentyNineNaturalShift (unit : Fin 5 → ℕ) (multiple : Fin 145 → ℕ) (n : ℕ) : ℕ :=
  if n % 29 = 0 then multiple ⟨(n / 29) % 145, Nat.mod_lt _ (by decide)⟩
  else unit ⟨n % 5, Nat.mod_lt _ (by decide)⟩

theorem twentyNineNaturalShift_periodic (unit : Fin 5 → ℕ) (multiple : Fin 145 → ℕ)
    (n : ℕ) : twentyNineNaturalShift unit multiple (n % 4205) =
      twentyNineNaturalShift unit multiple n := by
  have h29 : (n % 4205) % 29 = n % 29 := Nat.mod_mod_of_dvd _ (by decide)
  have h5 : (n % 4205) % 5 = n % 5 := Nat.mod_mod_of_dvd _ (by decide)
  have hq : ((n % 4205) / 29) % 145 = (n / 29) % 145 := by
    rw [show 4205 = 29 * 145 by decide, Nat.mod_mul_right_div_self, Nat.mod_mod]
  simp only [twentyNineNaturalShift, h29, h5, hq]

structure TwentyNineMultipleNaturalTailCertificate (A : Matrix (Fin 4) (Fin 4) ℤ) where
  coefficient : ℕ
  change : Matrix (Fin 4) (Fin 4) ℤ
  change_checked : matrixSubformCheck A
    (scaledTernaryPlusMatrix oneTwoFiveNeighborTwentyFiveMatrix 1 (29 * coefficient)) change = true
  unitRows : Fin 5 → ℕ
  multipleRows : Fin 145 → ℕ
  unit_checked : ∀ b : Fin 1, twentyNineNaturalUnitBlockCheck coefficient unitRows b.val = true
  multiple_checked : ∀ b : Fin 5,
    twentyNineNaturalMultipleBlockCheck coefficient multipleRows b.val = true

theorem TwentyNineMultipleNaturalTailCertificate.represents_of_shift_cost_le
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : TwentyNineMultipleNaturalTailCertificate A)
    {n : ℕ} (hs : Squarefree n)
    (hb : 29 * D.coefficient *
      (twentyNineNaturalShift D.unitRows D.multipleRows n) ^ 2 ≤ n) :
    Represents A.toQuadraticForm' n := by
  by_cases h29 : n % 29 = 0
  · let k := n / 29
    have heq : 29 * k = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero h29)
    have hn841dvd : ¬ 841 ∣ n := by
      simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 29 (by decide))
    have hk29 : k % 29 ≠ 0 := by
      intro hzero
      obtain ⟨j, hj⟩ := Nat.dvd_of_mod_eq_zero hzero
      apply hn841dvd
      refine ⟨j, ?_⟩
      rw [← heq, hj]
      ring
    let r : Fin 145 := ⟨k % 145, Nat.mod_lt _ (by decide)⟩
    let z := D.multipleRows r
    have hle : D.coefficient * z ^ 2 ≤ k := by
      have hb' : 29 * D.coefficient * z ^ 2 ≤ n := by
        simpa only [twentyNineNaturalShift, if_pos h29] using hb
      nlinarith only [hb', heq]
    have hr29 : r.val % 29 ≠ 0 := by dsimp [r]; omega
    have hg := twentyNineNaturalMultipleBlockCheck_sound D.multiple_checked r hr29
    let l := k - D.coefficient * z ^ 2
    have hlZ : (l : ℤ) = (k : ℤ) - (D.coefficient : ℤ) * (z : ℤ) ^ 2 := by
      dsimp [l]
      rw [Nat.cast_sub hle]
      norm_cast
    have hkmod : (k : ℤ) % 145 = (r.val : ℤ) % 145 := by
      dsimp [r]
      exact_mod_cast (Nat.mod_mod k 145).symm
    have hlmod : (l : ℤ) % 145 =
        ((r.val : ℤ) - (D.coefficient : ℤ) * (z : ℤ) ^ 2) % 145 := by
      rw [hlZ, Int.sub_emod, hkmod]
      exact (Int.sub_emod _ _ _).symm
    have hl := twentyNineMultipleGood_of_mod hlmod hg
    have hbase := oneTwoFiveNeighborTwentyFive_represents_twenty_nine_mul_of_good hl
    have hshift : n = 1 * (29 * l) + (29 * D.coefficient) * z ^ 2 := by
      have hladd := Nat.sub_add_cancel hle
      dsimp [l] at hladd ⊢
      nlinarith only [hladd, heq]
    have hmatrix : Represents oneTwoFiveNeighborTwentyFiveMatrix.toQuadraticForm' (29 * l) := hbase
    exact matrixSubformCheck_represents D.change_checked
      (scaledTernaryPlusMatrix_represents_of_shift hmatrix hshift)
  · let r : Fin 5 := ⟨n % 5, Nat.mod_lt _ (by decide)⟩
    let z := D.unitRows r
    have hle : (29 * D.coefficient) * z ^ 2 ≤ n := by
      simpa only [twentyNineNaturalShift, if_neg h29] using hb
    have hg := twentyNineNaturalUnitBlockCheck_sound D.unit_checked r
    have hg' : twentyNineNaturalUnitGood
        ((n : ℤ) - ((29 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) := by
      apply twentyNineGood_of_mod (hv := hg)
      have hnmod : (n : ℤ) % 5 = (r.val : ℤ) % 5 := by
        dsimp [r]
        exact_mod_cast (Nat.mod_mod n 5).symm
      change ((n : ℤ) - ((29 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) % 5 =
        ((r.val : ℤ) - ((29 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) % 5
      calc
        _ = ((n : ℤ) % 5 -
          (((29 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) % 5) % 5 := Int.sub_emod _ _ _
        _ = ((r.val : ℤ) % 5 -
          (((29 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) % 5) % 5 := by rw [hnmod]
        _ = _ := (Int.sub_emod _ _ _).symm
    let l := n - (29 * D.coefficient) * z ^ 2
    have hlZ : (l : ℤ) = (n : ℤ) - ((29 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2 := by
      dsimp [l]
      rw [Nat.cast_sub hle]
      norm_cast
    have hlmod : l % 29 = n % 29 := by
      have hZ : (l : ℤ) % 29 = (n : ℤ) % 29 := by
        rw [hlZ, Nat.cast_mul, Nat.cast_ofNat,
          show (29 : ℤ) * D.coefficient * (z : ℤ) ^ 2 =
            29 * ((D.coefficient : ℤ) * (z : ℤ) ^ 2) by ring,
          Int.sub_mul_emod_self_left]
      exact_mod_cast hZ
    have hu : ¬ 29 ∣ l := fun h ↦ h29 (hlmod.symm.trans (Nat.mod_eq_zero_of_dvd h))
    have hmod : l % 5 = 1 ∨ l % 5 = 4 := by
      apply twentyNineGoodResidue_nat
      rw [hlZ]
      exact hg'
    have hbase := oneTwoFiveNeighborTwentyFive_represents_of_not_dvd_twenty_nine hu hmod
    have hmatrix : Represents oneTwoFiveNeighborTwentyFiveMatrix.toQuadraticForm' l := hbase
    have hshift : n = 1 * l + (29 * D.coefficient) * z ^ 2 := by
      simpa only [one_mul] using (Nat.sub_add_cancel hle).symm
    exact matrixSubformCheck_represents D.change_checked
      (scaledTernaryPlusMatrix_represents_of_shift hmatrix hshift)

def TwentyNineMultipleNaturalTailCertificate.toPeriodicShiftTail
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : TwentyNineMultipleNaturalTailCertificate A) :
    PeriodicShiftTailRepresentation A where
  period := 4205
  period_pos := by decide
  cost r := 29 * D.coefficient * (twentyNineNaturalShift D.unitRows D.multipleRows r.val) ^ 2
  represents n hs hb := by
    apply D.represents_of_shift_cost_le hs
    simpa only [twentyNineNaturalShift_periodic] using hb

end Freely290
