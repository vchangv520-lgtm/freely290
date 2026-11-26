module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7AllMaskWindowR128Group00Rows : Fin 8 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-4,-2,-6,5,4,10⟩,1666,![![1, 0, 0, 70], ![0, 1, 0, 53], ![0, 0, 1, 4], ![0, 0, 0, 34]],14994,[(0,0), (0,1), (1,1), (1,0), (0,2), (-1,1), (1,2), (-1,2), (0,3), (1,3), (2,0), (2,1), (2,2), (-2,1), (-1,3), (0,4), (2,3), (-2,2), (2,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420840004800c24040024020c00000804820404060024800404800824000420020804000c0086000⟩, ⟨2,0x400000000000400000400000000000000000000000400000000000400000400⟩, ⟨3,0x4000000000000000000000004000000000004000000000000000⟩]⟩,
   ⟨⟨-1,-5,-2,-2,5,2,10⟩,901,![![1, 0, 0, 44], ![0, 1, 0, 10], ![0, 0, 1, 3], ![0, 0, 0, 17]],8109,[(0,0), (0,1), (1,0), (1,1), (-1,1), (0,2), (1,2), (2,0), (2,1), (-1,2), (2,2), (-2,1), (1,3), (0,3), (-2,2), (3,1), (3,0)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420000004800c24044024000c00004804804404000024800404040824004420040804004c0004400⟩, ⟨2,0x2000084000000000000000002000004000002000002000000000080000000000002000000000082000⟩, ⟨3,0x4000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-5,-2,-2,5,3,10⟩,935,![![1, 0, 0, 43], ![0, 1, 0, 9], ![0, 0, 1, 1], ![0, 0, 0, 17]],8415,[(0,0), (0,1), (1,0), (1,1), (-1,1), (0,2), (2,0), (1,2), (-1,2), (2,1), (-2,1), (2,2), (0,3), (-2,2), (-1,3), (3,0), (3,1), (-3,1), (0,4), (-3,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x400002084000480042404402400040004400480440406002480000484002400442006000400400086400⟩, ⟨2,0x20400000000000800000000020800000800020000000000000000000800000000000800000c0000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-4,-2,0,5,-3,10⟩,1309,![![1, 0, 0, 39], ![0, 1, 0, 5], ![0, 0, 1, 10], ![0, 0, 0, 17]],11781,[(0,0), (1,0), (0,1), (1,1), (2,1), (-1,1), (2,0), (1,2), (2,2), (0,2), (3,1), (-2,1), (3,2), (-1,2), (2,3), (1,3), (3,3), (4,2), (0,3), (-3,1), (-2,2), (4,0)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4000420840004000c24044024000c00004804004404040024000404800824004420000804004c0084400⟩, ⟨2,0x2000000000080000000000002000000000082000002000080000000000000000002000000000002000⟩, ⟨3,0x4000000000000000000000004000000000004000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,-4,5,-3,10⟩,1411,![![1, 0, 0, 23], ![0, 1, 0, 23], ![0, 0, 1, 12], ![0, 0, 0, 17]],12699,[(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2), (0,2), (3,1), (3,2), (-2,1), (3,0), (2,3), (-1,2), (4,2), (3,3), (1,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420040004000c24004004020c00004804024404060004000404040804004420060804004c0002400⟩, ⟨2,0x80000080000004002000000004000080000000002080000080002000000000000000000080000⟩, ⟨3,0x4000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-7,10⟩,1513,![![1, 0, 0, 25], ![0, 1, 0, 8], ![0, 0, 1, 16], ![0, 0, 0, 17]],13617,[(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (2,2), (-1,1), (3,1), (1,2), (3,2), (0,2), (3,0), (4,2), (-2,1), (4,1), (3,3), (2,3), (4,3), (-1,2), (5,2), (0,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020400840004800c04044004020c00044004824404020004800404840004004400020004004c0082400⟩, ⟨2,0x2000000000002000002000000000080000000004002000000000082000002004080000000000000⟩, ⟨3,0x4000⟩]⟩,
   ⟨⟨-1,-4,-2,0,5,0,10⟩,1666,![![1, 0, 0, 36], ![0, 1, 0, 2], ![0, 0, 1, 4], ![0, 0, 0, 17]],14994,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (2,2), (-1,2), (3,0), (-2,2), (-3,1), (0,3), (2,3), (4,1), (4,0), (4,2), (-4,1), (4,3), (-4,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420840004800c24040024020c00000804820404060024800404800824000420020804000c0086000⟩, ⟨2,0x400000000000400000400000000000000000000000400000000000400000400⟩, ⟨3,0x4000000000000000000000004000000000004000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-4,5,-4,10⟩,1700,![![1, 0, 0, 6], ![0, 1, 0, 23], ![0, 0, 1, 12], ![0, 0, 0, 17]],15300,[(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2), (3,1), (0,2), (3,2), (-2,1), (3,0), (-1,2), (4,1), (2,3), (4,0), (0,3), (-2,2), (2,4), (-4,1), (6,2), (6,3), (-2,3), (6,4), (2,5), (6,5)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x402042084000480082404402402080004480482040406002480040484082400042006080400080086400⟩, ⟨2,0x400000000000000000000000400000000000400000000⟩, ⟨3,0x40000000000040000000000000000000000000000000000000000000000040000000⟩]⟩]

private def splitPrime26Depth16D3D7AllMaskWindowR128Group00Index : Fin 8 → Fin 236 := ![34, 74, 76, 107, 116, 124, 139, 141]

private theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00Valid : ∀ i, (splitPrime26Depth16D3D7AllMaskWindowR128Group00Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR128Group00Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled sharedBinaryWindowBasisR128Via512 false=true := by decide +kernel

private theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D3D7AllMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  exact (splitPrime26Depth16D3D7AllMaskGuardValid r).trans (splitPrime26Depth16D3D7AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep (i : Fin 8) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR128Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled false
    splitPrime26Depth16D3D7AllMaskWindowR128Group00Guard splitPrime26Depth16D3D7AllMaskValues sharedBinaryWindowBasisR128Via512 (splitPrime26Depth16D3D7AllMaskWindowR128Group00Rows i) (splitPrime26Depth16D3D7AllMaskWindowR128Group00Valid i) hs hz he

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00At034 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 34).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00At074 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 74).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00At076 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 76).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep 2 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00At107 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 107).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep 3 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00At116 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 116).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep 4 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00At124 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 124).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep 5 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00At139 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 139).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep 6 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR128Group00At141 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 141).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR128Group00Rep 7 n hs (by simp) he) hc f hf

end Freely290
