module

public import Freely290.SplitPrimeBinaryWindow

@[expose] public section

namespace Freely290

/-- One entry in a catalogue of quaternary forms sharing a ternary local criterion. -/
structure SplitPrimeWindowRow where
  form : SplitBinaryQuartic
  weight : ℕ
  change : Matrix (Fin 4) (Fin 4) ℤ
  bound : ℕ
  pairs : List (ℤ × ℤ)
  rows : List ShiftMaskRow

namespace SplitPrimeWindowRow

def cost (e : SplitPrimeWindowRow) (z : ℕ) := e.weight*z^2

def limit (e : SplitPrimeWindowRow) := 16*((e.bound+15)/16+1)

def zone (e : SplitPrimeWindowRow) := ((2^e.limit-1)/65535)*16384

def initialCheck (e : SplitPrimeWindowRow) (basis : BinaryWindowBasis) : Bool → Bool
  | false => decide ((e.form.sharedWindow basis e.pairs |||
      (fourMultipleMask ((e.bound/4).log2+1) ||| smallExceptionMask splitPrimeWindowExceptions))
      &&& (2^e.bound-1) = 2^e.bound-1)
  | true => decide (e.bound≤e.limit ∧ e.zone%2^16=16384 ∧
      e.zone >>> 16 = e.zone % 2^(e.limit-16) ∧
      (e.zone%2^e.bound) &&& (e.form.sharedWindow basis e.pairs ||| smallExceptionMask splitPrimeWindowExceptions)
        = e.zone%2^e.bound)

def check (e : SplitPrimeWindowRow) (A : Matrix (Fin 4) (Fin 4) ℤ)
    (B : Matrix (Fin 3) (Fin 3) ℤ) (P required doubled : ℕ)
    (basis : BinaryWindowBasis) (restricted : Bool) : Bool :=
  decide (matrixQuadraticEqCheck A e.form.matrix=true ∧
    matrixSubformCheck e.form.matrix (scaledTernaryPlusMatrix B 1 e.weight) e.change=true ∧
    required &&& ShiftMaskRow.union e.rows=required ∧
    e.rows.all (ShiftMaskRow.shiftedCheck P doubled e.cost)=true ∧
    e.rows.all (fun g ↦ decide (e.cost g.shift≤e.bound))=true ∧
    e.initialCheck basis restricted=true)

theorem represents {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (D : PeriodicTernaryRepresentation B) (required doubled : ℕ) (restricted : Bool)
    (guard : ∀ n, Squarefree n → (restricted=true → n%16=14) →
      required.testBit (n%D.modulus)=true)
    (values : ∀ j : Fin (2*D.modulus), doubled.testBit j.val=D.intGood (j.val : ℤ))
    (basis : BinaryWindowBasis) (e : SplitPrimeWindowRow)
    (h : e.check A B D.modulus required doubled basis restricted=true)
    {n : ℕ} (hs : Squarefree n) (hz : restricted=true → n%16=14) (hc : n∉critical) :
    Represents A.toQuadraticForm' n := by
  obtain ⟨hA,hT,cover,shift,bounds,initial⟩ := of_decide_eq_true h
  rw [matrixQuadraticEqCheck_sound hA]
  let r : Fin D.modulus := ⟨n%D.modulus,Nat.mod_lt _ D.modulus_pos⟩
  have hr : required.testBit r.val=true := guard n hs hz
  have hg := ShiftMaskRow.periodic_good D.modulus_pos D.intGood D.intGood_congr values
    e.cost e.rows cover shift r hr
  have hb := ShiftMaskRow.cost_bound_of_cover e.rows cover e.cost e.bound bounds hr
  apply splitPrimeSharedWindow (r:=r.val) (z:=ShiftMaskRow.select e.rows r.val)
    D e.weight e.bound e.change hT hs rfl hb hg
  intro hn
  cases restricted with
  | false =>
    exact e.form.represents_initial_of_shared_binary_window basis e.bound ((e.bound/4).log2+1)
      e.pairs splitPrimeWindowExceptions (fun x hx _ ↦ splitPrimeWindowException_mem x hx)
      (of_decide_eq_true initial) hn hs hc
  | true =>
    obtain ⟨hN,head,overlap,cover⟩ := of_decide_eq_true initial
    exact e.form.represents_of_fourteen_window basis e.pairs e.bound e.limit e.zone
      hN head overlap cover hn (hz rfl) hc

theorem universal_of_represents {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    {A : Matrix (Fin 4) (Fin 4) ℤ} (rep : ∀ n, Squarefree n → n∉critical →
      Represents A.toQuadraticForm' n)
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  · exact represents_of_comp f (hf.symm ▸ rep n hs he)

end SplitPrimeWindowRow
end Freely290
