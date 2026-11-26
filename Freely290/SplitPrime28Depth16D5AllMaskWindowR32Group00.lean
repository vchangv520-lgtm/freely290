module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime28Depth16D5AllMask
public import Freely290.Candidate28FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime28Depth16D5AllMaskWindowR32Group00Rows : Fin 2 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-4,0,-2,5,2,10⟩,22,![![1, 0, 0, 4], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]],352,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (-2,2)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x84200802048420080600⟩, ⟨2,0x802408420084200842⟩, ⟨3,0x40000000000000000⟩, ⟨4,0x40000000004000⟩]⟩,
   ⟨⟨-1,0,0,-2,5,0,10⟩,38,![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]],608,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (-2,2), (-4,1)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x842408020084200c02⟩, ⟨2,0x84200842048020084200⟩, ⟨3,0x400000000⟩, ⟨4,0x400000000040⟩]⟩]

private def splitPrime28Depth16D5AllMaskWindowR32Group00Index : Fin 2 → Fin 259 := ![144, 247]

private theorem splitPrime28Depth16D5AllMaskWindowR32Group00Valid : ∀ i, (splitPrime28Depth16D5AllMaskWindowR32Group00Rows i).check (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5AllMaskWindowR32Group00Index i))
    candidate28FullSeedMatrix 80 splitPrime28Depth16D5AllMaskRequired splitPrime28Depth16D5AllMaskDoubled sharedBinaryWindowBasisR32 false=true := by decide +kernel

private theorem splitPrime28Depth16D5AllMaskWindowR32Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime28Depth16D5AllMaskRequired.testBit (n%80)=true := by
  let r : Fin 80 := ⟨n%80,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 80) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 80 n)
  exact (splitPrime28Depth16D5AllMaskGuardValid r).trans (splitPrime28Depth16D5AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime28Depth16D5AllMaskWindowR32Group00Rep (i : Fin 2) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5AllMaskWindowR32Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime28Depth16D5 splitPrime28Depth16D5AllMaskRequired splitPrime28Depth16D5AllMaskDoubled false
    splitPrime28Depth16D5AllMaskWindowR32Group00Guard splitPrime28Depth16D5AllMaskValues sharedBinaryWindowBasisR32 (splitPrime28Depth16D5AllMaskWindowR32Group00Rows i) (splitPrime28Depth16D5AllMaskWindowR32Group00Valid i) hs hz he

theorem splitPrime28Depth16D5AllMaskWindowR32Group00At144 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 144).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR32Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR32Group00At247 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 247).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR32Group00Rep 1 n hs (by simp) he) hc f hf

end Freely290
