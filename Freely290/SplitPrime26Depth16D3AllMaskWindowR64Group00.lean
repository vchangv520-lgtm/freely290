module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3AllMaskWindowR64Group00Rows : Fin 3 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-3,-2,-1,5,2,10⟩,122,![![1, 0, 0, 6], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 4]],1098,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-3,1), (4,0), (0,3)],[⟨0,0xa6ca2ca68a6c⟩, ⟨1,0x482082486082⟩, ⟨2,0x400000400⟩, ⟨3,0x40000000⟩]⟩,
   ⟨⟨-1,0,-2,-2,5,1,10⟩,38,![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]],1368,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (3,0), (-1,2), (-3,1), (-2,2), (-3,2)],[⟨0,0xa6ca2ca68a6c⟩, ⟨1,0x82482082482⟩, ⟨2,0x400000004000⟩, ⟨4,0x400000⟩, ⟨6,0x40000000⟩]⟩,
   ⟨⟨-1,-1,-2,-1,5,1,10⟩,154,![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 4]],1386,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (3,0), (-1,2), (-3,1), (4,0)],[⟨0,0xa6ca2ca68a6c⟩, ⟨1,0x4820c2482082⟩, ⟨2,0x400000400⟩, ⟨3,0x4000⟩]⟩]

private def splitPrime26Depth16D3AllMaskWindowR64Group00Index : Fin 3 → Fin 236 := ![182, 225, 229]

private theorem splitPrime26Depth16D3AllMaskWindowR64Group00Valid : ∀ i, (splitPrime26Depth16D3AllMaskWindowR64Group00Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3AllMaskWindowR64Group00Index i))
    candidate26FullSeedMatrix 48 splitPrime26Depth16D3AllMaskRequired splitPrime26Depth16D3AllMaskDoubled sharedBinaryWindowBasisR64 false=true := by decide +kernel

private theorem splitPrime26Depth16D3AllMaskWindowR64Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D3AllMaskRequired.testBit (n%48)=true := by
  let r : Fin 48 := ⟨n%48,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 48) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 48 n)
  exact (splitPrime26Depth16D3AllMaskGuardValid r).trans (splitPrime26Depth16D3AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D3AllMaskWindowR64Group00Rep (i : Fin 3) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3AllMaskWindowR64Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3 splitPrime26Depth16D3AllMaskRequired splitPrime26Depth16D3AllMaskDoubled false
    splitPrime26Depth16D3AllMaskWindowR64Group00Guard splitPrime26Depth16D3AllMaskValues sharedBinaryWindowBasisR64 (splitPrime26Depth16D3AllMaskWindowR64Group00Rows i) (splitPrime26Depth16D3AllMaskWindowR64Group00Valid i) hs hz he

theorem splitPrime26Depth16D3AllMaskWindowR64Group00At182 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 182).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3AllMaskWindowR64Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3AllMaskWindowR64Group00At225 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 225).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3AllMaskWindowR64Group00Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3AllMaskWindowR64Group00At229 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 229).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3AllMaskWindowR64Group00Rep 2 n hs (by simp) he) hc f hf

end Freely290
