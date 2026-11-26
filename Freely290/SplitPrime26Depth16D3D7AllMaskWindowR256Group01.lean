module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7AllMaskWindowR256Group01Rows : Fin 8 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-3,-2,-2,5,1,10⟩,2057,![![1, 0, 0, 27], ![0, 1, 0, 10], ![0, 0, 1, 3], ![0, 0, 0, 17]],18513,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (2,2), (3,1), (-3,1), (-2,2), (3,2), (1,3), (0,3), (4,0), (-1,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x402040084000480080404400402080004400482440406000480040484000400440006000400480086400⟩, ⟨2,0x2000000000042000002000040000080000000000002000000000082000002000080000000000000⟩, ⟨3,0x40000000⟩]⟩,
   ⟨⟨-1,-3,-2,-2,5,2,10⟩,2091,![![1, 0, 0, 26], ![0, 1, 0, 9], ![0, 0, 1, 1], ![0, 0, 0, 17]],33456,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (2,2), (-3,1), (-2,2), (3,2), (0,3), (1,3), (-1,3), (-3,2), (4,1), (-2,3), (3,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000400040004000c00044004020c0004400002040404002400040404082000440006080000440006000⟩, ⟨2,0x2000080000080002400002000000000080400400002000080000080000400002000000000080000000⟩, ⟨3,0x2000000000000000000000000000000000000000000000000000000000000000000400000000400⟩, ⟨4,0x80000000000000000000000000000000000000000080000⟩]⟩,
   ⟨⟨-1,-1,-2,-2,5,-4,10⟩,2159,![![1, 0, 0, 14], ![0, 1, 0, 14], ![0, 0, 1, 11], ![0, 0, 0, 17]],19431,[(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (1,2), (2,2), (0,2), (-2,1), (3,0), (3,2), (-1,2), (4,1), (4,2), (-3,1), (4,0), (2,3), (1,3), (3,3), (-2,2), (5,2), (5,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x402042084000480042404402402040004400482400404002480040484002400402004000400400084400⟩, ⟨2,0x800000000000800000800000400020000000000000800000000020800000c0002000⟩, ⟨3,0x40000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-4,5,1,10⟩,2295,![![1, 0, 0, 1], ![0, 1, 0, 18], ![0, 0, 1, 2], ![0, 0, 0, 17]],36720,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (4,0), (0,3), (1,3), (-3,2), (-4,1), (-1,3), (2,3), (4,2), (-2,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x40084000480042404002400040004400400440006000080040484002400042004000000440006400⟩, ⟨2,0x402002000000000080000000002000000080080000400002000000000080000400002000400080080000⟩, ⟨3,0x400000000000000002000000000400000000000000000000000000000000000⟩, ⟨4,0x80000000000000000000000000000000000000000080000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-3,10⟩,2329,![![1, 0, 0, 21], ![0, 1, 0, 4], ![0, 0, 1, 8], ![0, 0, 0, 17]],20961,[(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-1,1), (1,2), (-2,1), (0,2), (3,1), (2,2), (3,0), (-1,2), (3,2), (-3,1), (4,1), (4,0), (4,2), (0,3), (5,0)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020400800004800c04044004020c00004004824404020004800404840004004400060004004c0086400⟩, ⟨2,0x2004000000002000002000000004080000000000002000000000082000002000080000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-2,5,-2,10⟩,2465,![![1, 0, 0, 12], ![0, 1, 0, 12], ![0, 0, 1, 7], ![0, 0, 0, 17]],22185,[(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (-2,1), (1,2), (0,2), (3,0), (2,2), (-1,2), (3,2), (-3,1), (4,1), (-2,2), (1,3), (2,3), (0,3), (3,3), (-3,2), (5,0), (2,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x402040084000480000404400402040004480482400406000480000484080400440006080400440086400⟩, ⟨2,0x20000000000c2000002000080000000000040000002000000000002000002000000000080000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-1,10⟩,2533,![![1, 0, 0, 19], ![0, 1, 0, 2], ![0, 0, 1, 4], ![0, 0, 0, 17]],22797,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (3,1), (2,2), (-1,2), (-3,1), (-2,2), (3,2), (4,0), (4,1), (1,3), (0,3), (-4,1), (-3,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420040004800c24004024000c00044804804404000024800404000824004420040804004c0004400⟩, ⟨2,0x2000080000000000000000002000000000002000006000000000084000000000002000000000082000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-2,5,-1,10⟩,2567,![![1, 0, 0, 11], ![0, 1, 0, 11], ![0, 0, 1, 5], ![0, 0, 0, 17]],23103,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (3,1), (2,2), (-1,2), (-3,1), (3,2), (-2,2), (4,0), (4,1), (0,3), (4,2), (-3,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x400002084000480002404402400040004400480440406002480040484002400402006000400440086400⟩, ⟨2,0x2040000000000080000000002080000080002000000000000000000080000040000080000080000000⟩, ⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7AllMaskWindowR256Group01Index : Fin 8 → Fin 236 := ![170, 172, 176, 189, 193, 202, 208, 210]

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01Valid : ∀ i, (splitPrime26Depth16D3D7AllMaskWindowR256Group01Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR256Group01Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled sharedBinaryWindowBasisR256Via512 false=true := by decide +kernel

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D3D7AllMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  exact (splitPrime26Depth16D3D7AllMaskGuardValid r).trans (splitPrime26Depth16D3D7AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep (i : Fin 8) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR256Group01Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled false
    splitPrime26Depth16D3D7AllMaskWindowR256Group01Guard splitPrime26Depth16D3D7AllMaskValues sharedBinaryWindowBasisR256Via512 (splitPrime26Depth16D3D7AllMaskWindowR256Group01Rows i) (splitPrime26Depth16D3D7AllMaskWindowR256Group01Valid i) hs hz he

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01At170 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 170).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01At172 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 172).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01At176 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 176).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep 2 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01At189 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 189).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep 3 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01At193 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 193).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep 4 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01At202 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 202).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep 5 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01At208 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 208).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep 6 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group01At210 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 210).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group01Rep 7 n hs (by simp) he) hc f hf

end Freely290
