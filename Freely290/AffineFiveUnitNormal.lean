module

public import Freely290.Affine155ThreeSquares

@[expose] public section
namespace Freely290

/-- Signed permutations normalize all twenty triples of norm two over the field of five elements. -/
theorem affineFive_normalize_unit (x y z : ℤ) (h : ℕ) (hu : (h : ZMod 5) ≠ 0)
    (hn : (x : ZMod 5)^2 + (y : ZMod 5)^2 + (z : ZMod 5)^2 = 2*(h : ZMod 5)^2) :
    ∃ a b c : ℤ, a^2+b^2+c^2=x^2+y^2+z^2 ∧
      (((a : ZMod 5)=h ∧ (b : ZMod 5)=h ∧ (c : ZMod 5)=0) ∨
       ((a : ZMod 5)=2*h ∧ (b : ZMod 5)=2*h ∧ (c : ZMod 5)=2*h)) := by
  let _ : Fact (Nat.Prime 5) := ⟨by decide⟩
  let f (v : ℤ) : ZMod 5 := (v : ZMod 5)/(h : ZMod 5)
  have eqv (v : ℤ) : (v : ZMod 5) = f v * (h : ZMod 5) := by dsimp [f]; field_simp
  have norm : f x^2 + f y^2 + f z^2=2 := by
    rw [eqv x,eqv y,eqv z] at hn
    apply mul_right_cancel₀ (pow_ne_zero 2 hu)
    linear_combination hn
  have points : ∀ a b c : ZMod 5, a^2+b^2+c^2=2 →
    ([(0, 1, 1), (0, 1, 4), (0, 4, 1), (0, 4, 4), (1, 0, 1), (1, 0, 4), (1, 1, 0), (1, 4, 0), (2, 2, 2), (2, 2, 3), (2, 3, 2), (2, 3, 3), (3, 2, 2), (3, 2, 3), (3, 3, 2), (3, 3, 3), (4, 0, 1), (4, 0, 4), (4, 1, 0), (4, 4, 0)] : List (ZMod 5 × ZMod 5 × ZMod 5)).contains (a,b,c)=true := by decide +kernel
  have mem := List.contains_iff_mem.mp (points _ _ _ norm)
  simp only [List.mem_cons,List.not_mem_nil,or_false,Prod.mk.injEq] at mem
  obtain ⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩|⟨hx,hy,hz⟩ := mem
  · refine ⟨y,z,x,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨y,-z,x,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-y,z,x,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-y,-z,x,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨x,z,y,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨x,-z,y,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨x,y,z,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨x,-y,z,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨x,y,z,by ring, Or.inr ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨x,y,-z,by ring, Or.inr ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨x,-y,z,by ring, Or.inr ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨x,-y,-z,by ring, Or.inr ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-x,y,z,by ring, Or.inr ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-x,y,-z,by ring, Or.inr ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-x,-y,z,by ring, Or.inr ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-x,-y,-z,by ring, Or.inr ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-x,z,y,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-x,-z,y,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-x,y,z,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel
  · refine ⟨-x,-y,z,by ring, Or.inl ?_⟩
    push_cast
    rw [eqv x,eqv y,eqv z,hx,hy,hz]
    generalize (h : ZMod 5) = u
    revert u
    decide +kernel

end Freely290
