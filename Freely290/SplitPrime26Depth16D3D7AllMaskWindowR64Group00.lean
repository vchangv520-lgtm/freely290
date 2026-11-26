module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7AllMaskWindowR64Group00Rows : Fin 2 → SplitPrimeWindowRow :=
  ![⟨⟨-1,0,-2,-1,5,-8,10⟩,90,![![1, 0, 0, 2], ![0, 1, 0, 3], ![0, 0, 1, 4], ![0, 0, 0, 4]],1440,[(0,0), (1,0), (1,1), (0,1), (2,0), (2,2), (-1,1), (1,2), (3,0), (-2,1), (2,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x20400840004800424040024000c00040804020400060000800404840024000420040800000c0006000⟩, ⟨2,0x400002000000000080000400002000000000080400000002000000000080000400002000400000080400⟩, ⟨3,0x400000400000000000000000000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000400000000⟩]⟩,
   ⟨⟨-1,-1,-2,-3,5,2,10⟩,138,![![1, 0, 0, 2], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 4]],2208,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (3,0), (-3,1), (-2,2), (-4,1), (-2,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420840004000c20040004020c0004000082040404002480040404082000040006080000040086000⟩, ⟨2,0x2000000000080000000002000000000480400400002000000000080000400002000000000480000400⟩, ⟨3,0x400000000000000000000000000000000000000000000000000000400000000000⟩, ⟨4,0x400000000000000000000000000000000000000000400000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7AllMaskWindowR64Group00Index : Fin 2 → Fin 236 := ![135, 205]

private theorem splitPrime26Depth16D3D7AllMaskWindowR64Group00Valid : ∀ i, (splitPrime26Depth16D3D7AllMaskWindowR64Group00Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR64Group00Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled sharedBinaryWindowBasisR64 false=true := by decide +kernel

private theorem splitPrime26Depth16D3D7AllMaskWindowR64Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D3D7AllMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  exact (splitPrime26Depth16D3D7AllMaskGuardValid r).trans (splitPrime26Depth16D3D7AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D3D7AllMaskWindowR64Group00Rep (i : Fin 2) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR64Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled false
    splitPrime26Depth16D3D7AllMaskWindowR64Group00Guard splitPrime26Depth16D3D7AllMaskValues sharedBinaryWindowBasisR64 (splitPrime26Depth16D3D7AllMaskWindowR64Group00Rows i) (splitPrime26Depth16D3D7AllMaskWindowR64Group00Valid i) hs hz he

theorem splitPrime26Depth16D3D7AllMaskWindowR64Group00At135 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 135).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR64Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR64Group00At205 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 205).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR64Group00Rep 1 n hs (by simp) he) hc f hf

end Freely290
