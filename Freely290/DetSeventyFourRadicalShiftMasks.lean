module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PeriodicShiftMaskInitial

@[expose] public section
namespace Freely290

theorem ShiftMaskRow.select_zero_of_absent {rows : List ShiftMaskRow} {i : ℕ}
    (absent : (union rows).testBit i = false) : select rows i = 0 := by
  induction rows with
  | nil => rfl
  | cons g gs ih =>
    rw [union,Nat.testBit_or,Bool.or_eq_false_iff] at absent
    simp only [select,absent.1,Bool.false_eq_true,if_false]
    exact ih absent.2

theorem ShiftMaskRow.initial_sparse_all {P : ℕ} (cost : ℕ → ℕ) (hz : cost 0 = 0)
    (rows : List ShiftMaskRow) (active : List ℕ) (mask : ℕ)
    (hmask : mask = normResidueBits active)
    (checks : rows.all (initialSubsetCheck P mask cost) = true) (test : Fin P → Bool)
    (empty : ∀ r, cost (select rows r.val)=0 ∨ cost (select rows r.val)<r.val → test r = true)
    (checked : active.all (fun i ↦ if h : i<P then test ⟨i,h⟩ else true) = true)
    (r : Fin P) : test r = true := by
  cases h : (union rows).testBit r.val with
  | true =>
    exact initial_sparse cost rows (Nat.and_self _) active mask hmask checks test empty checked r h
  | false =>
    apply empty r
    exact Or.inl ((congrArg cost (select_zero_of_absent h)).trans hz)

/-- Modulo a period coprime to 37, all ordinary radical shifts use translates
of the same word.  The factor 1369 records the two successive radical lifts. -/
theorem detSeventyFourRadicalShiftMasks {B : ShiftTernary} {P required doubled : ℕ}
    (hp : 0 < P) (D : DetSeventyFourLocalCriterion B P) (d inv : ℕ)
    (hinv : (37*(inv : ℤ)) ≡ 1 [ZMOD (P : ℤ)])
    (values : ∀ j : Fin (2*P), doubled.testBit j.val = D.good (1369*(j.val : ℤ)))
    (rows : List ShiftMaskRow) (cover : required &&& ShiftMaskRow.union rows = required)
    (checks : rows.all (ShiftMaskRow.shiftedCheck P doubled (fun w ↦ inv*(d*w^2))) = true)
    (nonresidues : rows.all (fun g ↦ decide (ThirtySevenPositiveQuadraticNonresidue
      (37-(d*g.shift^2)%37))) = true)
    (r : Fin P) (hr : required.testBit r.val = true) :
    let w := ShiftMaskRow.select rows r.val
    (decide (ThirtySevenPositiveQuadraticNonresidue (37-(d*w^2)%37)) &&
      D.good (37*(37*(r.val : ℤ)-((d*w^2 : ℕ) : ℤ)))) = true := by
  dsimp only
  let w := ShiftMaskRow.select rows r.val
  obtain ⟨g,hg,_,hs⟩ := ShiftMaskRow.selected (ShiftMaskRow.bit_of_subset cover hr)
  apply Bool.and_eq_true_iff.mpr
  constructor
  · rw [hs]
    exact List.all_eq_true.mp nonresidues g hg
  · have ht := ShiftMaskRow.periodic_good hp (fun x ↦ D.good (1369*x))
      (fun x y h ↦ D.congr _ _ ((show x ≡ y [ZMOD (P : ℤ)] from h).mul_left 1369))
      values (fun z ↦ inv*(d*z^2)) rows cover checks r hr
    change D.good (1369*((r.val : ℤ)-((inv*(d*w^2) : ℕ) : ℤ))) = true at ht
    let t : ℤ := (d*w^2 : ℕ)
    have he : 1369*((r.val : ℤ)-(inv : ℤ)*t) ≡ 37*(37*(r.val : ℤ)-t) [ZMOD (P : ℤ)] := calc
      _ ≡ 1369*(r.val : ℤ)-(37*(37*(inv : ℤ)))*t [ZMOD (P : ℤ)] := by ring_nf <;> rfl
      _ ≡ 1369*(r.val : ℤ)-(37*1)*t [ZMOD (P : ℤ)] :=
        (Int.ModEq.refl _).sub ((hinv.mul_left 37).mul_right t)
      _ ≡ _ [ZMOD (P : ℤ)] := by ring_nf <;> rfl
    rw [Nat.cast_mul] at ht
    exact (D.congr _ _ he) ▸ ht

end Freely290
