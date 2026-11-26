module

public import Freely290.SplitPrimeOrdinaryRows
public import Freely290.BitPlaneChunkedRow
public import Freely290.PeriodicShiftMaskInitial

@[expose] public section
namespace Freely290

def PeriodicTernaryRepresentation.intGood {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (x : ℤ) : Bool :=
  C.good (x%(C.modulus : ℤ)).toNat

theorem PeriodicTernaryRepresentation.intGood_congr {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (x y : ℤ)
    (h : x%(C.modulus : ℤ)=y%(C.modulus : ℤ)) : C.intGood x=C.intGood y := by
  simp only [intGood,h]

/-- A checked local row above its cost and the packed integer witnesses up to that cost
cover its complete progression, with explicit critical exceptions. -/
theorem splitPrimePackedRow {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (D : PeriodicTernaryRepresentation B) (m : ℕ) (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 m) T=true)
    {C : CompactQuaternaryCoefficients} (hC : compactQuaternaryCoefficients A=C)
    {G width : ℕ} (hw : 0<width) (batches : Fin G → BitPlane.InitialBatch) (step : List Bool)
    (hstep : BitPlane.boolValue step=D.modulus) (checked : ∀ b, (batches b).check C step=true)
    (exc : ∀ b, (batches b).criticalExceptions=true)
    {n r z : ℕ} (hn : 0<n) (hs : Squarefree n) (hr : n%D.modulus=r)
    (hg : D.intGood ((r : ℤ)-((m*z^2 : ℕ) : ℤ))=true)
    (which : ℕ → Fin G) (start : ℕ → ℕ)
    (initial : r≤m*z^2 → 0<m*z^2 → ∀ j, j ≤ ((m*z^2-r)/D.modulus)/width →
      BitPlane.rangeCheck 1 D.modulus (BitPlane.chunkBound D.modulus width (m*z^2) r j)
        (BitPlane.chunkBase D.modulus width r j) (start j)
        (batches (which j)).edges (batches (which j)).target=true) :
    Represents A.toQuadraticForm' n ∨ n∈critical := by
  by_cases hc : m*z^2≤n
  · left
    apply splitPrimeOrthogonalTailOn D m (m*z^2) T hT (fun _ ↦ z) (fun t ↦ t=r) _ hs hr hc
    intro u hu _
    exact ⟨le_rfl,by simpa only [hu,PeriodicTernaryRepresentation.intGood] using hg⟩
  have hrow := Nat.div_add_mod n D.modulus
  rw [hr] at hrow
  rcases BitPlane.represents_or_exception_of_chunked_row hC D.modulus_pos hw batches step hstep
    checked which start (initial (by omega) (by omega)) hrow hn (by omega : n≤m*z^2) with h | ⟨b,e,he,hen⟩
  · exact Or.inl h
  · right
    rw [hen]
    exact BitPlane.InitialBatch.criticalExceptions_sound (exc b) he

end Freely290
