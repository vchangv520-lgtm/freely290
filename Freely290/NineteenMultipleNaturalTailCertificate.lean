module

public import Freely290.OneTwoThreeCrossNineteenExtendedPeriodic
public import Freely290.OneTwoThreeCrossNineteenUnionTail
public import Freely290.RationalPeriodicAdaptiveTail

/-! Compressed finite tails for Q12 plus nineteen times a coefficient.

Nineteen-unit integers use only their residue modulo 84.  Nineteen multiples
use the quotient modulo 19 * 84.  The resulting cost is periodic modulo
19² * 84, but its finite proof checks 84 + 1596 rows instead of 30324 rows.
Neither table proves a ternary representation theorem: both use the genuine
Dirichlet and lattice-transfer results imported above.
-/

@[expose] public section
namespace Freely290

def NineteenMultipleGood (u : ℤ) : Prop :=
  NineteenPositiveQuadraticResidue ((u % 19).toNat) ∧
    oneTwoThreeCrossNineteenUnionGoodResidue (19 * u)

instance (u : ℤ) : Decidable (NineteenMultipleGood u) := by
  unfold NineteenMultipleGood
  infer_instance

theorem nineteenUnionGood_of_mod {u v : ℤ} (h : u % 84 = v % 84)
    (hv : oneTwoThreeCrossNineteenUnionGoodResidue v) :
    oneTwoThreeCrossNineteenUnionGoodResidue u := by
  have hmod (d : ℤ) (hd : d ∣ 84) : u % d = v % d := by
    calc
      u % d = (u % 84) % d := (Int.emod_emod_of_dvd _ hd).symm
      _ = (v % 84) % d := congrArg (fun z : ℤ ↦ z % d) h
      _ = v % d := Int.emod_emod_of_dvd _ hd
  unfold oneTwoThreeCrossNineteenUnionGoodResidue at hv ⊢
  rw [hmod 12 (by norm_num), hmod 7 (by norm_num)]
  exact hv

theorem nineteenMultipleGood_of_mod {u v : ℤ} (h : u % 1596 = v % 1596)
    (hv : NineteenMultipleGood v) : NineteenMultipleGood u := by
  have hmod (d : ℤ) (hd : d ∣ 1596) : u % d = v % d := by
    calc
      u % d = (u % 1596) % d := (Int.emod_emod_of_dvd _ hd).symm
      _ = (v % 1596) % d := congrArg (fun z : ℤ ↦ z % d) h
      _ = v % d := Int.emod_emod_of_dvd _ hd
  have h19 := hmod 19 (by norm_num)
  have h12 : (19 * u) % 12 = (19 * v) % 12 := by
    calc
      (19 * u) % 12 = (19 % 12 * (u % 12)) % 12 := Int.mul_emod _ _ _
      _ = (19 % 12 * (v % 12)) % 12 := by rw [hmod 12 (by norm_num)]
      _ = (19 * v) % 12 := (Int.mul_emod _ _ _).symm
  have h7 : (19 * u) % 7 = (19 * v) % 7 := by
    calc
      (19 * u) % 7 = (19 % 7 * (u % 7)) % 7 := Int.mul_emod _ _ _
      _ = (19 % 7 * (v % 7)) % 7 := by rw [hmod 7 (by norm_num)]
      _ = (19 * v) % 7 := (Int.mul_emod _ _ _).symm
  unfold NineteenMultipleGood at hv ⊢
  refine ⟨?_, ?_⟩
  · rw [h19]
    exact hv.1
  · unfold oneTwoThreeCrossNineteenUnionGoodResidue at hv ⊢
    rw [h12, h7]
    exact hv.2

theorem oneTwoThreeCrossNineteen_represents_nineteen_mul_of_good {k : ℕ}
    (h : NineteenMultipleGood (k : ℤ)) :
    Represents oneTwoThreeCrossNineteen (19 * k) := by
  have hk : NineteenPositiveQuadraticResidue k := by
    have hm : (k : ℤ) % 19 = ((k % 19 : ℕ) : ℤ) := by norm_cast
    have hq := h.1
    rw [hm] at hq
    simpa only [Int.toNat_natCast, NineteenPositiveQuadraticResidue, Nat.mod_mod] using hq
  have hmod : ((19 * k) % 12 ≠ 7 ∧ (19 * k) % 12 ≠ 10) ∨
      oneTwoThreeCrossNineteenGoodModSeven (19 * k) := by
    apply oneTwoThreeCrossNineteenUnionGoodResidue_nat
    simpa only [Nat.cast_mul, Nat.cast_ofNat] using h.2
  exact oneTwoThreeCrossNineteen_represents_nineteen_mul_of_quadratic_residue_union hk hmod

def nineteenNaturalUnitRowProperty (c : ℕ) (rows : Fin 84 → ℕ) (r : Fin 84) : Prop :=
  r.val % 4 ≠ 0 → oneTwoThreeCrossNineteenUnionGoodResidue
    ((r.val : ℤ) - ((19 * c : ℕ) : ℤ) * ((rows r : ℕ) : ℤ) ^ 2)

def nineteenNaturalMultipleRowProperty (c : ℕ) (rows : Fin 1596 → ℕ)
    (r : Fin 1596) : Prop :=
  r.val % 4 ≠ 0 → r.val % 19 ≠ 0 → NineteenMultipleGood
    ((r.val : ℤ) - (c : ℤ) * ((rows r : ℕ) : ℤ) ^ 2)

instance (c : ℕ) (rows : Fin 84 → ℕ) (r : Fin 84) :
    Decidable (nineteenNaturalUnitRowProperty c rows r) := by
  unfold nineteenNaturalUnitRowProperty
  infer_instance

instance (c : ℕ) (rows : Fin 1596 → ℕ) (r : Fin 1596) :
    Decidable (nineteenNaturalMultipleRowProperty c rows r) := by
  unfold nineteenNaturalMultipleRowProperty
  infer_instance

def nineteenNaturalUnitBlockCheck (c : ℕ) (rows : Fin 84 → ℕ) (b : ℕ) : Bool :=
  decide (∀ t : Fin 32, if h : 32 * b + t.val < 84 then
    nineteenNaturalUnitRowProperty c rows ⟨32 * b + t.val, h⟩ else True)

def nineteenNaturalMultipleBlockCheck (c : ℕ) (rows : Fin 1596 → ℕ) (b : ℕ) : Bool :=
  decide (∀ t : Fin 32, if h : 32 * b + t.val < 1596 then
    nineteenNaturalMultipleRowProperty c rows ⟨32 * b + t.val, h⟩ else True)

theorem nineteenNaturalUnitBlockCheck_sound {c : ℕ} {rows : Fin 84 → ℕ}
    (h : ∀ b : Fin 3, nineteenNaturalUnitBlockCheck c rows b.val = true) :
    ∀ r, nineteenNaturalUnitRowProperty c rows r := by
  intro r
  let b : Fin 3 := ⟨r.val / 32, by have hr := r.isLt; omega⟩
  let t : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have hidx : 32 * b.val + t.val < 84 := by dsimp [b, t]; omega
  have heq : (⟨32 * b.val + t.val, hidx⟩ : Fin 84) = r := by
    apply Fin.ext
    dsimp [b, t]
    omega
  have hb := h b
  unfold nineteenNaturalUnitBlockCheck at hb
  have ht := of_decide_eq_true hb t
  rw [dif_pos hidx] at ht
  simpa only [heq] using ht

theorem nineteenNaturalMultipleBlockCheck_sound {c : ℕ} {rows : Fin 1596 → ℕ}
    (h : ∀ b : Fin 50, nineteenNaturalMultipleBlockCheck c rows b.val = true) :
    ∀ r, nineteenNaturalMultipleRowProperty c rows r := by
  intro r
  let b : Fin 50 := ⟨r.val / 32, by have hr := r.isLt; omega⟩
  let t : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have hidx : 32 * b.val + t.val < 1596 := by dsimp [b, t]; omega
  have heq : (⟨32 * b.val + t.val, hidx⟩ : Fin 1596) = r := by
    apply Fin.ext
    dsimp [b, t]
    omega
  have hb := h b
  unfold nineteenNaturalMultipleBlockCheck at hb
  have ht := of_decide_eq_true hb t
  rw [dif_pos hidx] at ht
  simpa only [heq] using ht

def nineteenNaturalShift (unit : Fin 84 → ℕ) (multiple : Fin 1596 → ℕ) (n : ℕ) : ℕ :=
  if n % 19 = 0 then multiple ⟨(n / 19) % 1596, Nat.mod_lt _ (by decide)⟩
  else unit ⟨n % 84, Nat.mod_lt _ (by decide)⟩

theorem nineteenNaturalShift_periodic (unit : Fin 84 → ℕ) (multiple : Fin 1596 → ℕ)
    (n : ℕ) : nineteenNaturalShift unit multiple (n % 30324) =
      nineteenNaturalShift unit multiple n := by
  have h19 : (n % 30324) % 19 = n % 19 := Nat.mod_mod_of_dvd _ (by decide)
  have h84 : (n % 30324) % 84 = n % 84 := Nat.mod_mod_of_dvd _ (by decide)
  have hq : ((n % 30324) / 19) % 1596 = (n / 19) % 1596 := by
    rw [show 30324 = 19 * 1596 by decide, Nat.mod_mul_right_div_self, Nat.mod_mod]
  simp only [nineteenNaturalShift, h19, h84, hq]

structure NineteenMultipleNaturalTailCertificate (A : Matrix (Fin 4) (Fin 4) ℤ) where
  coefficient : ℕ
  change : Matrix (Fin 4) (Fin 4) ℤ
  change_checked : matrixSubformCheck A
    (scaledTernaryPlusMatrix oneTwoThreeCrossNineteenMatrix 1 (19 * coefficient)) change = true
  unitRows : Fin 84 → ℕ
  multipleRows : Fin 1596 → ℕ
  unit_checked : ∀ b : Fin 3, nineteenNaturalUnitBlockCheck coefficient unitRows b.val = true
  multiple_checked : ∀ b : Fin 50,
    nineteenNaturalMultipleBlockCheck coefficient multipleRows b.val = true

theorem NineteenMultipleNaturalTailCertificate.represents_of_shift_cost_le
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : NineteenMultipleNaturalTailCertificate A)
    {n : ℕ} (hs : Squarefree n)
    (hb : 19 * D.coefficient *
      (nineteenNaturalShift D.unitRows D.multipleRows n) ^ 2 ≤ n) :
    Represents A.toQuadraticForm' n := by
  have hn4dvd : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hn4 : n % 4 ≠ 0 := fun h ↦ hn4dvd (Nat.dvd_of_mod_eq_zero h)
  by_cases h19 : n % 19 = 0
  · let k := n / 19
    have heq : 19 * k = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero h19)
    have hn361dvd : ¬ 361 ∣ n := by
      simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 19 (by decide))
    have hk4 : k % 4 ≠ 0 := by omega
    have hk19 : k % 19 ≠ 0 := by
      intro hzero
      obtain ⟨j, hj⟩ := Nat.dvd_of_mod_eq_zero hzero
      apply hn361dvd
      refine ⟨j, ?_⟩
      rw [← heq, hj]
      ring
    let r : Fin 1596 := ⟨k % 1596, Nat.mod_lt _ (by decide)⟩
    let z := D.multipleRows r
    have hle : D.coefficient * z ^ 2 ≤ k := by
      have hb' : 19 * D.coefficient * z ^ 2 ≤ n := by
        simpa only [nineteenNaturalShift, if_pos h19] using hb
      nlinarith only [hb', heq]
    have hr4 : r.val % 4 ≠ 0 := by dsimp [r]; omega
    have hr19 : r.val % 19 ≠ 0 := by dsimp [r]; omega
    have hg := nineteenNaturalMultipleBlockCheck_sound D.multiple_checked r hr4 hr19
    let l := k - D.coefficient * z ^ 2
    have hlZ : (l : ℤ) = (k : ℤ) - (D.coefficient : ℤ) * (z : ℤ) ^ 2 := by
      dsimp [l]
      rw [Nat.cast_sub hle]
      norm_cast
    have hkmod : (k : ℤ) % 1596 = (r.val : ℤ) % 1596 := by
      dsimp [r]
      exact_mod_cast (Nat.mod_mod k 1596).symm
    have hlmod : (l : ℤ) % 1596 =
        ((r.val : ℤ) - (D.coefficient : ℤ) * (z : ℤ) ^ 2) % 1596 := by
      rw [hlZ, Int.sub_emod, hkmod]
      exact (Int.sub_emod _ _ _).symm
    have hl := nineteenMultipleGood_of_mod hlmod hg
    have hbase := oneTwoThreeCrossNineteen_represents_nineteen_mul_of_good hl
    have hshift : n = 1 * (19 * l) + (19 * D.coefficient) * z ^ 2 := by
      have hladd := Nat.sub_add_cancel hle
      dsimp [l] at hladd ⊢
      nlinarith only [hladd, heq]
    have hmatrix : Represents oneTwoThreeCrossNineteenMatrix.toQuadraticForm' (19 * l) := hbase
    exact matrixSubformCheck_represents D.change_checked
      (scaledTernaryPlusMatrix_represents_of_shift hmatrix hshift)
  · let r : Fin 84 := ⟨n % 84, Nat.mod_lt _ (by decide)⟩
    let z := D.unitRows r
    have hle : (19 * D.coefficient) * z ^ 2 ≤ n := by
      simpa only [nineteenNaturalShift, if_neg h19] using hb
    have hr4 : r.val % 4 ≠ 0 := by dsimp [r]; omega
    have hg := nineteenNaturalUnitBlockCheck_sound D.unit_checked r hr4
    have hg' : oneTwoThreeCrossNineteenUnionGoodResidue
        ((n : ℤ) - ((19 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) := by
      apply nineteenUnionGood_of_mod (hv := hg)
      have hnmod : (n : ℤ) % 84 = (r.val : ℤ) % 84 := by
        dsimp [r]
        exact_mod_cast (Nat.mod_mod n 84).symm
      change ((n : ℤ) - ((19 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) % 84 =
        ((r.val : ℤ) - ((19 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) % 84
      calc
        _ = ((n : ℤ) % 84 -
          (((19 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) % 84) % 84 := Int.sub_emod _ _ _
        _ = ((r.val : ℤ) % 84 -
          (((19 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2) % 84) % 84 := by rw [hnmod]
        _ = _ := (Int.sub_emod _ _ _).symm
    let l := n - (19 * D.coefficient) * z ^ 2
    have hlZ : (l : ℤ) = (n : ℤ) - ((19 * D.coefficient : ℕ) : ℤ) * (z : ℤ) ^ 2 := by
      dsimp [l]
      rw [Nat.cast_sub hle]
      norm_cast
    have hlmod : l % 19 = n % 19 := by
      have hZ : (l : ℤ) % 19 = (n : ℤ) % 19 := by
        rw [hlZ, Nat.cast_mul, Nat.cast_ofNat,
          show (19 : ℤ) * D.coefficient * (z : ℤ) ^ 2 =
            19 * ((D.coefficient : ℤ) * (z : ℤ) ^ 2) by ring,
          Int.sub_mul_emod_self_left]
      exact_mod_cast hZ
    have hu : ¬ 19 ∣ l := fun h ↦ h19 (hlmod.symm.trans (Nat.mod_eq_zero_of_dvd h))
    have hmod : (l % 12 ≠ 7 ∧ l % 12 ≠ 10) ∨
        oneTwoThreeCrossNineteenGoodModSeven l := by
      apply oneTwoThreeCrossNineteenUnionGoodResidue_nat
      rw [hlZ]
      exact hg'
    have hbase := oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen_union hu hmod
    have hmatrix : Represents oneTwoThreeCrossNineteenMatrix.toQuadraticForm' l := hbase
    have hshift : n = 1 * l + (19 * D.coefficient) * z ^ 2 := by
      simpa only [one_mul] using (Nat.sub_add_cancel hle).symm
    exact matrixSubformCheck_represents D.change_checked
      (scaledTernaryPlusMatrix_represents_of_shift hmatrix hshift)

def NineteenMultipleNaturalTailCertificate.toPeriodicShiftTail
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : NineteenMultipleNaturalTailCertificate A) :
    PeriodicShiftTailRepresentation A where
  period := 30324
  period_pos := by decide
  cost r := 19 * D.coefficient * (nineteenNaturalShift D.unitRows D.multipleRows r.val) ^ 2
  represents n hs hb := by
    apply D.represents_of_shift_cost_le hs
    simpa only [nineteenNaturalShift_periodic] using hb

end Freely290
