module

public import Freely290.PrimeGroupedCosetTransfer
public import Freely290.SplitPrimeOrdinary

/-! For an auxiliary prime, one representative of each projective residue
vector suffices. Unit squares preserve the possible divisibility masks.
The joint table is indexed by the three lists of local masks. -/

@[expose] public section
namespace Freely290

def groupedProjectiveCheck {q count : ℕ} [Fact q.Prime]
    (B : Matrix (Fin 3) (Fin 3) ℤ) (F : GroupedCosetFrames count)
    (classes : ℕ → List ℕ) (m : ℕ) (s : SplitPrimeChart q) : Bool :=
  let v := splitPrimeChartVector s
  let k : ZMod q := matrixValue B v
  (classes k.val).contains m &&
    decide (∀ i : Fin count, m.testBit i.val = true → residueDivisibilityCheck (F i) q v = true)

theorem groupedCosetSupports_of_projective {q count : ℕ} [Fact q.Prime]
    (B : Matrix (Fin 3) (Fin 3) ℤ) (F : GroupedCosetFrames count) (classes : ℕ → List ℕ)
    (choice : SplitPrimeChart q → ℕ)
    (stable : ∀ u k : Fin q, u.val ≠ 0 → classes ((u.val^2*k.val)%q) = classes k.val)
    (checked : ∀ s, groupedProjectiveCheck B F classes (choice s) s = true) :
    GroupedCosetSupports B F q classes := by
  intro n x hx
  obtain ⟨s,a,ha,hh⟩ := splitPrimeChart_exists (p := q) x
  let v := splitPrimeChartVector s
  let z := matrixValue B v
  let k : Fin q := ⟨(z : ZMod q).val, (z : ZMod q).val_lt⟩
  let u : Fin q := ⟨a.val,a.val_lt⟩
  have hu : u.val ≠ 0 := by
    intro h
    have h' : ((a.val : ℕ) : ZMod q) = 0 := by change a.val = 0 at h; rw [h]; simp
    exact ha (by simpa using h')
  have hcoord (i : Fin 3) : x i ≡ ((a.val : ℤ) • v) i [ZMOD (q : ℤ)] := by
    apply (ZMod.intCast_eq_intCast_iff _ _ q).mp
    simpa only [Pi.smul_apply,smul_eq_mul,Int.cast_mul,Int.cast_natCast,ZMod.natCast_zmod_val] using hh i
  have hN := matrixValue_modEq_of_coordinate_modEq B (q : ℤ) x ((a.val : ℤ) • v) hcoord
  have hscale : matrixValue B ((a.val : ℤ) • v) = (a.val : ℤ)^2*z := by
    rw [matrixValue_eq_form,QuadraticMap.map_smul]
    simp only [z,matrixValue_eq_form,smul_eq_mul,←pow_two]
  rw [matrixValue_eq_form B x,hx,hscale] at hN
  have eqz := (ZMod.intCast_eq_intCast_iff _ _ q).mpr hN
  have heq : ((n : ℕ) : ZMod q) = ((u.val^2*k.val : ℕ) : ZMod q) := by
    simpa [u,k] using eqz
  have hrem : n%q = (u.val^2*k.val)%q := by
    simpa only [ZMod.val_natCast] using congrArg ZMod.val heq
  have h := checked s
  obtain ⟨hm,hd⟩ := Bool.and_eq_true_iff.mp h
  have hk : (classes k.val).contains (choice s) = true := hm
  refine ⟨choice s,?_,?_⟩
  · rw [hrem,stable u k hu]
    exact List.contains_iff_mem.mp hk
  · intro i hi
    exact decide_eq_true (splitPrimeChart_divisible (F i) hh (of_decide_eq_true (of_decide_eq_true hd i hi)))

theorem groupedJoint_of_signatures {q₀ q₁ q₂ period count K : ℕ}
    (accepted : List ℕ) (classes₀ classes₁ classes₂ : ℕ → List ℕ)
    (code₀ code₁ code₂ : ℕ → ℕ) (sig : Fin K → ℕ × ℕ × ℕ)
    (choose : Fin (q₀*q₁*q₂) → Fin K)
    (hmatch : ∀ r : Fin (q₀*q₁*q₂), accepted.contains (r.val%period) = true →
      (code₀ (r.val%q₀),code₁ (r.val%q₁),code₂ (r.val%q₂)) = sig (choose r))
    (ok : ∀ i, (classes₀ (sig i).1).all (fun a ↦ (classes₁ (sig i).2.1).all fun b ↦
      (classes₂ (sig i).2.2).all fun c ↦ groupedCosetCommonCheck count a b c) = true) :
    ∀ r : Fin (q₀*q₁*q₂), groupedCosetJointCheck count q₀ q₁ q₂ period accepted
      (fun n ↦ classes₀ (code₀ n)) (fun n ↦ classes₁ (code₁ n)) (fun n ↦ classes₂ (code₂ n)) r.val = true := by
  intro r
  by_cases h : accepted.contains (r.val%period) = true
  · have eq := hmatch r h
    have e₀ := congrArg (fun t : ℕ × ℕ × ℕ ↦ t.1) eq
    have e₁ := congrArg (fun t : ℕ × ℕ × ℕ ↦ t.2.1) eq
    have e₂ := congrArg (fun t : ℕ × ℕ × ℕ ↦ t.2.2) eq
    change code₀ (r.val%q₀) = (sig (choose r)).1 at e₀
    change code₁ (r.val%q₁) = (sig (choose r)).2.1 at e₁
    change code₂ (r.val%q₂) = (sig (choose r)).2.2 at e₂
    simp only [groupedCosetJointCheck,h,↓reduceIte,e₀,e₁,e₂]
    exact ok (choose r)
  · rw [groupedCosetJointCheck,if_neg h]

end Freely290
