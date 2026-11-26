module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime28Depth16D5AllMask
public import Freely290.Candidate28FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime28Depth16D5AllMaskWindowR64Group00Rows : Fin 5 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-4,0,-1,5,2,10⟩,94,![![1, 0, 0, 8], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 4]],2350,[(0,0), (1,0), (0,1), (-1,1), (2,0), (0,2), (-2,1), (-1,2), (-2,2), (3,0), (-3,1), (0,3), (-1,3)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x84a4280a0684a4280a02⟩, ⟨2,0x440400000004040⟩, ⟨5,0x400⟩]⟩,
   ⟨⟨-1,-2,0,-3,5,1,10⟩,126,![![1, 0, 0, 4], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 4]],3150,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (3,0), (-3,1), (0,3), (4,0), (-1,3), (-4,1)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x84a42c0a0284a4280a02⟩, ⟨2,0x40440000004040⟩, ⟨5,0x400⟩]⟩,
   ⟨⟨-1,-2,0,-2,5,1,10⟩,34,![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]],3400,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (3,0), (-3,1), (-2,2), (4,0), (0,3), (-3,2), (-1,3), (-4,1)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x80a0284a4280a0284a42⟩, ⟨2,0x4000400000004000000⟩, ⟨4,0x40000000400000000⟩, ⟨6,0x40000000000⟩, ⟨10,0x400⟩]⟩,
   ⟨⟨-1,-2,0,-1,5,1,10⟩,142,![![1, 0, 0, 4], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 4]],2272,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (3,0), (-3,1), (0,3), (-4,1), (-1,3)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x84200802048420080600⟩, ⟨2,0x802408420084200842⟩, ⟨3,0x40000000000000000⟩, ⟨4,0x40000000004000⟩]⟩,
   ⟨⟨-1,0,0,-1,5,0,10⟩,158,![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 4]],2528,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (3,0), (-1,2), (-3,1), (4,0), (-4,1), (0,3), (-1,3), (-2,3)],[⟨0,0x6a4ac2a4a86a4ac6a0ac⟩, ⟨1,0x842408020084200c02⟩, ⟨2,0x84200842048020084200⟩, ⟨3,0x400000000⟩, ⟨4,0x400000000040⟩]⟩]

private def splitPrime28Depth16D5AllMaskWindowR64Group00Index : Fin 5 → Fin 259 := ![156, 207, 220, 231, 256]

private theorem splitPrime28Depth16D5AllMaskWindowR64Group00Valid : ∀ i, (splitPrime28Depth16D5AllMaskWindowR64Group00Rows i).check (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5AllMaskWindowR64Group00Index i))
    candidate28FullSeedMatrix 80 splitPrime28Depth16D5AllMaskRequired splitPrime28Depth16D5AllMaskDoubled sharedBinaryWindowBasisR64 false=true := by decide +kernel

private theorem splitPrime28Depth16D5AllMaskWindowR64Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime28Depth16D5AllMaskRequired.testBit (n%80)=true := by
  let r : Fin 80 := ⟨n%80,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 80) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 80 n)
  exact (splitPrime28Depth16D5AllMaskGuardValid r).trans (splitPrime28Depth16D5AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime28Depth16D5AllMaskWindowR64Group00Rep (i : Fin 5) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5AllMaskWindowR64Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime28Depth16D5 splitPrime28Depth16D5AllMaskRequired splitPrime28Depth16D5AllMaskDoubled false
    splitPrime28Depth16D5AllMaskWindowR64Group00Guard splitPrime28Depth16D5AllMaskValues sharedBinaryWindowBasisR64 (splitPrime28Depth16D5AllMaskWindowR64Group00Rows i) (splitPrime28Depth16D5AllMaskWindowR64Group00Valid i) hs hz he

theorem splitPrime28Depth16D5AllMaskWindowR64Group00At156 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 156).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR64Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR64Group00At207 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 207).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR64Group00Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR64Group00At220 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 220).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR64Group00Rep 2 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR64Group00At231 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 231).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR64Group00Rep 3 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5AllMaskWindowR64Group00At256 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 256).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5AllMaskWindowR64Group00Rep 4 n hs (by simp) he) hc f hf

end Freely290
