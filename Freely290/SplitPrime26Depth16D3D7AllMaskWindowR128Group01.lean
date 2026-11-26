module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7AllMaskWindowR128Group01Rows : Fin 4 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-4,-2,0,5,1,10⟩,1717,![![1, 0, 0, 35], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 17]],15453,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (-2,1), (1,2), (-1,2), (2,2), (3,0), (3,1), (-2,2), (-3,1), (0,3), (1,3), (3,2), (2,3), (4,0), (4,1), (-2,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420000004800c24044024000c00044804804404040024800404000824004420040804004c0000400⟩, ⟨2,0x2000084000000000000000002000000000002000002000000000084000000000002000000000082000⟩, ⟨3,0x4000⟩]⟩,
   ⟨⟨-1,-3,-2,-2,5,-2,10⟩,1751,![![1, 0, 0, 30], ![0, 1, 0, 13], ![0, 0, 1, 9], ![0, 0, 0, 17]],15759,[(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (2,0), (1,2), (2,2), (0,2), (3,1), (-2,1), (3,0), (3,2), (-1,2), (1,3), (2,3), (4,1), (-3,1), (4,2), (-1,3), (5,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x400042084000480002404402400040004400480400406002480000484002400442006000400440086400⟩, ⟨2,0x20000000000000c0000000002080000080002040000000000000000080000000000080000080000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-6,10⟩,1768,![![1, 0, 0, 24], ![0, 1, 0, 7], ![0, 0, 1, 14], ![0, 0, 0, 17]],15912,[(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2), (3,2), (0,2), (3,0), (-2,1), (4,2), (4,1), (2,3), (4,3), (4,0), (-2,2), (4,4), (6,3), (6,1), (0,4), (6,5), (8,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420840004800c20004024020c00004804824400060024800400840824004420060804004c0082400⟩, ⟨2,0x400000000000000000000000400000000000400000000000000000000000000000⟩, ⟨3,0x4000000000004000000000000000000000000000000000000000000000004000⟩]⟩,
   ⟨⟨-1,0,-2,0,5,-8,10⟩,1802,![![1, 0, 0, 8], ![0, 1, 0, 8], ![0, 0, 1, 16], ![0, 0, 0, 17]],16218,[(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (3,1), (1,2), (3,2), (3,0), (0,2), (-2,1), (4,2), (4,1), (2,3), (4,3), (4,0), (-2,2), (0,3), (4,4), (2,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420840004800c24040024020c0004080482000406002480040484082400002006080400080086000⟩, ⟨2,0x400000000000400000440000000000000000000000400000000000440000400⟩, ⟨3,0x40000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7AllMaskWindowR128Group01Index : Fin 4 → Fin 236 := ![142, 145, 147, 149]

private theorem splitPrime26Depth16D3D7AllMaskWindowR128Group01Valid : ∀ i, (splitPrime26Depth16D3D7AllMaskWindowR128Group01Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR128Group01Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled sharedBinaryWindowBasisR128Via512 false=true := by decide +kernel

private theorem splitPrime26Depth16D3D7AllMaskWindowR128Group01Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D3D7AllMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  exact (splitPrime26Depth16D3D7AllMaskGuardValid r).trans (splitPrime26Depth16D3D7AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D3D7AllMaskWindowR128Group01Rep (i : Fin 4) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR128Group01Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled false
    splitPrime26Depth16D3D7AllMaskWindowR128Group01Guard splitPrime26Depth16D3D7AllMaskValues sharedBinaryWindowBasisR128Via512 (splitPrime26Depth16D3D7AllMaskWindowR128Group01Rows i) (splitPrime26Depth16D3D7AllMaskWindowR128Group01Valid i) hs hz he

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group01At142 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 142).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group01Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group01At145 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 145).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group01Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group01At147 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 147).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group01Rep 2 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group01At149 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 149).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group01Rep 3 n hs (by simp) he) hc f hf

end Freely290
