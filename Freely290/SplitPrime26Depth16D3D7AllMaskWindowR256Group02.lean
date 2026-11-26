module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7AllMaskWindowR256Group02Rows : Fin 6 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-2,-2,0,5,0,10⟩,2584,![![1, 0, 0, 18], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 17]],23256,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (4,0), (4,1), (-4,1), (2,3), (4,2), (-2,3), (-4,2), (0,4), (6,1), (-6,1), (6,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420840004800c20044024020c00044804824400020024800400840824004420020804004c0082400⟩, ⟨2,0x400000000000000000000000400000000000400000000000000000000000000000⟩, ⟨3,0x4000000000000000000000004000000000004000⟩]⟩,
   ⟨⟨-1,0,-2,0,5,-4,10⟩,2618,![![1, 0, 0, 4], ![0, 1, 0, 4], ![0, 0, 1, 8], ![0, 0, 0, 17]],23562,[(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-1,1), (-2,1), (1,2), (3,0), (0,2), (2,2), (-1,2), (3,2), (-3,1), (4,1), (4,0), (-2,2), (4,2), (2,3), (0,3), (-4,1), (4,3), (-2,3), (-4,2), (6,0)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020020840004800c24040024020800040804820004060024800404840824000420060804000c0086000⟩, ⟨2,0x400000000000400000400000000000000000000000400000000000400000400⟩, ⟨3,0x40000000000000000000000040000000000040000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-2,5,0,10⟩,2635,![![1, 0, 0, 10], ![0, 1, 0, 10], ![0, 0, 1, 3], ![0, 0, 0, 17]],23715,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,1), (-1,2), (2,2), (-3,1), (-2,2), (3,2), (4,0), (4,1), (1,3), (-4,1), (-3,2), (-1,3), (2,3), (4,2), (5,0), (-2,3), (0,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020400000004000c04004024020c00044804024404060024000404040824004400020804004c0006400⟩, ⟨2,0x2080000080002004000000000000000080000000000080000080000000002004000000000080000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-2,5,1,10⟩,2669,![![1, 0, 0, 9], ![0, 1, 0, 9], ![0, 0, 1, 1], ![0, 0, 0, 17]],24021,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (3,0), (1,2), (-1,2), (3,1), (-3,1), (2,2), (-2,2), (4,0), (3,2), (4,1), (-3,2), (-4,1), (0,3), (-4,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420840004000c24044024000800044804004404040024000004840824004020040804004c0084400⟩, ⟨2,0x2000000000080000000000002040000000082000002000080000000000000040002000000000002000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,0,5,-3,10⟩,2737,![![1, 0, 0, 3], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 17]],24633,[(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (1,2), (0,2), (3,1), (2,2), (-1,2), (-3,1), (3,2), (4,1), (4,0), (-2,2), (4,2), (1,3), (-3,2), (3,3), (5,0), (-2,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x402040084000480040404400402040000480482440406000480040480080400440002080400440086400⟩, ⟨2,0x2000000000082000002000080000000000000000002000000000002000002000000000080000000⟩, ⟨3,0x4000000000000000000000004000000000004000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,0,5,-1,10⟩,2873,![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 17]],25857,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2), (-3,1), (2,2), (-2,2), (4,0), (3,2), (4,1), (-4,1), (-3,2), (1,3), (-1,3), (4,2), (2,3), (5,0), (-4,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020400840004800c04044004020c0004400482400406000480040484000400400006000400480086400⟩, ⟨2,0x2000000000002000002000000000080000040000002000000000082000002000080000040000000⟩, ⟨3,0x40000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7AllMaskWindowR256Group02Index : Fin 6 → Fin 236 := ![211, 215, 217, 219, 224, 234]

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02Valid : ∀ i, (splitPrime26Depth16D3D7AllMaskWindowR256Group02Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR256Group02Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled sharedBinaryWindowBasisR256Via512 false=true := by decide +kernel

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D3D7AllMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  exact (splitPrime26Depth16D3D7AllMaskGuardValid r).trans (splitPrime26Depth16D3D7AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02Rep (i : Fin 6) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR256Group02Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled false
    splitPrime26Depth16D3D7AllMaskWindowR256Group02Guard splitPrime26Depth16D3D7AllMaskValues sharedBinaryWindowBasisR256Via512 (splitPrime26Depth16D3D7AllMaskWindowR256Group02Rows i) (splitPrime26Depth16D3D7AllMaskWindowR256Group02Valid i) hs hz he

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02At211 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 211).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group02Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02At215 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 215).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group02Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02At217 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 217).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group02Rep 2 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02At219 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 219).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group02Rep 3 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02At224 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 224).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group02Rep 4 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group02At234 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 234).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group02Rep 5 n hs (by simp) he) hc f hf

end Freely290
