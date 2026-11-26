module

public import Freely290.CompactGroupedCosetTransfer

/-! Local support of a ternary form may be checked on representatives under unit
scaling, also at a composite modulus. The representatives and the scalars lifting
each residue vector are shared by all forms and transfer families of that modulus. -/
@[expose] public section
namespace Freely290

structure GroupedResidueOrbits (q N : ℕ) where
  representative : Fin N → Fin 3 → Fin q
  orbit : (Fin 3 → Fin q) → Fin N
  scalar : (Fin 3 → Fin q) → Fin q
  unit : ∀ r, (scalar r).val.Coprime q
  coord : ∀ r j, (r j).val = ((scalar r).val * (representative (orbit r) j).val) % q

private theorem grouped_orbit_divisible {q : ℕ} (F : Matrix (Fin 3) (Fin 3) ℤ)
    {v w : Fin 3 → ℤ} {a : ZMod q} (h : ∀ i, (v i : ZMod q) = a * (w i : ZMod q))
    (hw : residueDivisibilityCheck F q w = true) : residueDivisibilityCheck F q v = true := by
  apply decide_eq_true
  intro j
  apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).mp
  have hz := (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).mpr (of_decide_eq_true hw j)
  change ((F.mulVec v j : ℤ) : ZMod q) = 0
  change ((F.mulVec w j : ℤ) : ZMod q) = 0 at hz
  simp only [Matrix.mulVec,dotProduct,Fin.sum_univ_three,Int.cast_add,Int.cast_mul] at hz ⊢
  rw [h 0,h 1,h 2]
  linear_combination a*hz

def groupedOrbitCheck {q N count : ℕ} [NeZero q] (O : GroupedResidueOrbits q N)
    (B : Matrix (Fin 3) (Fin 3) ℤ) (F : GroupedCosetFrames count)
    (classes : ℕ → List ℕ) (m : ℕ) (s : Fin N) : Bool :=
  let v := residueVector (O.representative s)
  let k : ZMod q := matrixValue B v
  (classes k.val).contains m &&
    decide (∀ i : Fin count, m.testBit i.val = true → residueDivisibilityCheck (F i) q v = true)

theorem groupedCosetSupports_of_unit_orbits {q N count : ℕ} [NeZero q]
    (O : GroupedResidueOrbits q N) (B : Matrix (Fin 3) (Fin 3) ℤ)
    (F : GroupedCosetFrames count) (classes : ℕ → List ℕ) (choice : Fin N → ℕ)
    (stable : ∀ u k : Fin q, u.val.Coprime q → classes ((u.val^2*k.val)%q) = classes k.val)
    (checked : ∀ s, groupedOrbitCheck O B F classes (choice s) s = true) :
    GroupedCosetSupports B F q classes := by
  intro n x hx
  let r : Fin 3 → Fin q := fun i ↦ ⟨(x i : ZMod q).val,(x i : ZMod q).val_lt⟩
  let v := residueVector (O.representative (O.orbit r))
  let u := O.scalar r
  have hh (j : Fin 3) : (x j : ZMod q) = (u.val : ZMod q) * (v j : ZMod q) := by
    have h := O.coord r j
    apply ZMod.val_injective q
    simpa only [u,v,residueVector,ZMod.val_mul,Int.cast_natCast,ZMod.val_natCast,
      Nat.mod_eq_of_lt (O.scalar r).isLt,Nat.mod_eq_of_lt (O.representative (O.orbit r) j).isLt] using h
  have hcoord (i : Fin 3) : x i ≡ ((u.val : ℤ) • v) i [ZMOD (q : ℤ)] := by
    apply (ZMod.intCast_eq_intCast_iff _ _ q).mp
    simpa only [Pi.smul_apply,smul_eq_mul,Int.cast_mul,Int.cast_natCast] using hh i
  let z := matrixValue B v
  let k : Fin q := ⟨(z : ZMod q).val,(z : ZMod q).val_lt⟩
  have hN := matrixValue_modEq_of_coordinate_modEq B (q : ℤ) x ((u.val : ℤ) • v) hcoord
  have hscale : matrixValue B ((u.val : ℤ) • v) = (u.val : ℤ)^2*z := by
    rw [matrixValue_eq_form,QuadraticMap.map_smul]
    simp only [z,matrixValue_eq_form,smul_eq_mul,←pow_two]
  rw [matrixValue_eq_form B x,hx,hscale] at hN
  have heq : ((n : ℕ) : ZMod q) = ((u.val^2*k.val : ℕ) : ZMod q) := by
    simpa [k] using (ZMod.intCast_eq_intCast_iff _ _ q).mpr hN
  have hrem : n%q = (u.val^2*k.val)%q := by
    simpa only [ZMod.val_natCast] using congrArg ZMod.val heq
  obtain ⟨hm,hd⟩ := Bool.and_eq_true_iff.mp (checked (O.orbit r))
  refine ⟨choice (O.orbit r),?_,?_⟩
  · rw [hrem,stable u k (O.unit r)]
    exact List.contains_iff_mem.mp hm
  · intro i hi
    exact grouped_orbit_divisible (F i) hh (of_decide_eq_true hd i hi)

end Freely290
