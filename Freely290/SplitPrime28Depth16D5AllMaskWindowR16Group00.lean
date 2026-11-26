module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime28Depth16D5AllMask
public import Freely290.Candidate28FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime28Depth16D5AllMaskWindowR16Group00Rows : Fin 5 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-4,0,-6,5,2,10⟩,6,![![1, 0, 0, 4], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]],150,[(0,0), (0,1), (1,0), (0,2), (-1,1), (-1,2)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x84a42c0a0284a4280a02⟩, ⟨2,0x40440000004040⟩, ⟨5,0x400⟩]⟩,
   ⟨⟨-1,-4,0,0,5,2,10⟩,6,![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]],150,[(0,0), (1,0), (0,1), (-1,1), (2,0), (0,2), (0,3)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x84a42c0a0284a4280a02⟩, ⟨2,0x40440000004040⟩, ⟨5,0x400⟩]⟩,
   ⟨⟨-1,-2,0,-4,5,1,10⟩,7,![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]],112,[(0,0), (1,0), (0,1), (-1,1), (2,0)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x4200840040420084600⟩, ⟨2,0x842408420084200802⟩, ⟨3,0x40⟩, ⟨4,0x80000002008000000000⟩]⟩,
   ⟨⟨-1,0,0,-4,5,0,10⟩,8,![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]],128,[(0,0), (1,0), (0,1), (-1,1), (2,0)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x802408420084200c42⟩, ⟨2,0x80200842008420084200⟩, ⟨3,0x4000000040000000000⟩, ⟨4,0x40000000000000000⟩]⟩,
   ⟨⟨-1,-2,0,0,5,1,10⟩,9,![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]],225,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x84a428404484a4204840⟩, ⟨2,0x40a020000080202⟩, ⟨5,0x400⟩]⟩]

private def splitPrime28Depth16D5AllMaskWindowR16Group00Index : Fin 5 → Fin 259 := ![40, 160, 184, 210, 235]

private theorem splitPrime28Depth16D5AllMaskWindowR16Group00Valid : ∀ i, (splitPrime28Depth16D5AllMaskWindowR16Group00Rows i).check (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5AllMaskWindowR16Group00Index i))
    candidate28FullSeedMatrix 80 splitPrime28Depth16D5AllMaskRequired splitPrime28Depth16D5AllMaskDoubled sharedBinaryWindowBasisR16 false=true := by decide +kernel

private theorem splitPrime28Depth16D5AllMaskWindowR16Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime28Depth16D5AllMaskRequired.testBit (n%80)=true := by
  let r : Fin 80 := ⟨n%80,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 80) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 80 n)
  exact (splitPrime28Depth16D5AllMaskGuardValid r).trans (splitPrime28Depth16D5AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime28Depth16D5AllMaskWindowR16Group00Rep (i : Fin 5) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5AllMaskWindowR16Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime28Depth16D5 splitPrime28Depth16D5AllMaskRequired splitPrime28Depth16D5AllMaskDoubled false
    splitPrime28Depth16D5AllMaskWindowR16Group00Guard splitPrime28Depth16D5AllMaskValues sharedBinaryWindowBasisR16 (splitPrime28Depth16D5AllMaskWindowR16Group00Rows i) (splitPrime28Depth16D5AllMaskWindowR16Group00Valid i) hs hz he

theorem splitPrime28Depth16D5AllMaskWindowR16Group00At040 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 40).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR16Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR16Group00At160 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 160).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR16Group00Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR16Group00At184 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 184).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR16Group00Rep 2 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR16Group00At210 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 210).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR16Group00Rep 3 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR16Group00At235 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 235).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR16Group00Rep 4 n hs (by simp) he) hc f hf

end Freely290
