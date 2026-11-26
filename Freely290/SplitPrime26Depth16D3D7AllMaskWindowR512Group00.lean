module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7AllMaskWindowR512Group00Rows : Fin 4 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-1,-2,-6,5,2,10⟩,1479,![![1, 0, 0, 10], ![0, 1, 0, 27], ![0, 0, 1, 3], ![0, 0, 0, 17]],72471,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (-1,2), (2,2), (3,1), (3,0), (-2,2), (1,3), (-3,1), (0,3), (3,2), (-1,3), (2,3), (4,0), (4,1), (-3,2), (-2,3), (4,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x40084000480042404002000040004400000440006000480040484002400042004000400440006400⟩, ⟨2,0x402002000000000080000000002000000080480000400002000000000080000400002000000080080000⟩, ⟨3,0x400000000000000002000000000000000000000000000000000000000000000⟩, ⟨4,0x80000000000000000000000000000000000000000080000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-3,-2,-2,5,-1,10⟩,1887,![![1, 0, 0, 29], ![0, 1, 0, 12], ![0, 0, 1, 7], ![0, 0, 0, 17]],92463,[(0,0), (1,0), (1,1), (0,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (2,2), (-2,1), (3,1), (3,0), (-1,2), (3,2), (-3,1), (1,3), (-2,2), (2,3), (0,3), (4,0), (4,2), (3,3), (-1,3), (-3,2), (-4,1), (5,1), (5,2), (-2,3), (2,4), (1,4), (3,4), (0,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x400042084000400042004400002040004400482040404002080040404002000440004000400440084000⟩, ⟨2,0x2000000000080000400002000080000080000400002000400000080000400002000080000080002000⟩, ⟨3,0x2000000000000400⟩, ⟨4,0x80000000000000000000000000000000000000000080000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-3,-2,-2,5,0,10⟩,1989,![![1, 0, 0, 28], ![0, 1, 0, 11], ![0, 0, 1, 5], ![0, 0, 0, 17]],97461,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (2,2), (3,1), (-1,2), (-3,1), (3,2), (-2,2), (1,3), (0,3), (4,0), (2,3), (-1,3), (3,3), (-3,2), (-4,1), (5,1), (5,0), (1,4), (2,4), (0,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420040000800c04044020000400040804804404040024000400040804004420040000000c0004400⟩, ⟨2,0x80000400002000000002080000400002000000000080000400002000000002080400000082000⟩, ⟨3,0x80000000000000000000400000000⟩, ⟨4,0x2000000000000000000000000000000000000000002000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-4,5,0,10⟩,2244,![![1, 0, 0, 2], ![0, 1, 0, 19], ![0, 0, 1, 4], ![0, 0, 0, 17]],109956,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (2,2), (-1,2), (-3,1), (-2,2), (3,2), (4,0), (1,3), (0,3), (2,3), (-3,2), (-4,1), (-2,3), (-4,2), (0,4), (2,4), (6,1), (6,0), (-2,4), (-6,1), (6,3), (2,5), (0,5), (6,4), (8,0)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420840004000c20044000020c0004400482040404002080040404082000040006080400040086000⟩, ⟨2,0x2000000000080000400002000000000080000400002000000000080000000002000000000480000400⟩, ⟨3,0x400000000000400000000000000000000000⟩, ⟨4,0x400000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7AllMaskWindowR512Group00Index : Fin 4 → Fin 236 := ![122, 155, 164, 186]

private theorem splitPrime26Depth16D3D7AllMaskWindowR512Group00Valid : ∀ i, (splitPrime26Depth16D3D7AllMaskWindowR512Group00Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR512Group00Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled sharedBinaryWindowBasisR512 false=true := by decide +kernel

private theorem splitPrime26Depth16D3D7AllMaskWindowR512Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D3D7AllMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  exact (splitPrime26Depth16D3D7AllMaskGuardValid r).trans (splitPrime26Depth16D3D7AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D3D7AllMaskWindowR512Group00Rep (i : Fin 4) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR512Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled false
    splitPrime26Depth16D3D7AllMaskWindowR512Group00Guard splitPrime26Depth16D3D7AllMaskValues sharedBinaryWindowBasisR512 (splitPrime26Depth16D3D7AllMaskWindowR512Group00Rows i) (splitPrime26Depth16D3D7AllMaskWindowR512Group00Valid i) hs hz he

theorem splitPrime26Depth16D3D7AllMaskWindowR512Group00At122 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 122).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR512Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR512Group00At155 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 155).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR512Group00Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR512Group00At164 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 164).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR512Group00Rep 2 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR512Group00At186 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 186).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR512Group00Rep 3 n hs (by simp) he) hc f hf

end Freely290
