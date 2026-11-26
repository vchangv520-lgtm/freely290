module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7AllMaskWindowR256Group00Rows : Fin 8 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-4,-2,0,5,-4,10⟩,1122,![![1, 0, 0, 40], ![0, 1, 0, 6], ![0, 0, 1, 12], ![0, 0, 0, 17]],54978,[(0,0), (1,0), (0,1), (2,1), (2,0), (-1,1), (0,2), (3,1), (-2,1), (3,0), (-1,2), (4,2), (4,1), (0,3), (-3,1), (-2,2), (4,0), (5,2), (-1,3), (0,4), (-4,1), (6,3), (6,2), (-2,3), (6,1), (0,5), (6,0), (-2,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x20400840004800424040020000c00040800020400060004800404840024000420040804000c0006000⟩, ⟨2,0x400002000000000080000400002000000000480400000002000000000080000400002000000000080400⟩, ⟨3,0x400000000000000000000000000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000400000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-4,-2,-2,5,-2,10⟩,4658,![![1, 0, 0, 78], ![0, 1, 0, 27], ![0, 0, 1, 20], ![0, 0, 0, 34]],41922,[(0,0), (1,1), (1,0), (0,1), (2,1), (-1,1), (2,0), (1,2), (2,2), (0,2), (3,1), (3,2), (-2,1), (2,3), (-1,2), (1,3), (3,0), (3,3), (4,2), (0,3), (4,1), (4,3), (-2,2), (4,0), (4,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420840004800c24040024020c0004080482000406002480040484082400002006080400080086000⟩, ⟨2,0x400000000000400000440000000000000000000000400000000000440000400⟩, ⟨3,0x40000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-8,10⟩,1224,![![1, 0, 0, 26], ![0, 1, 0, 9], ![0, 0, 1, 18], ![0, 0, 0, 17]],30600,[(0,0), (1,0), (2,1), (0,1), (2,0), (3,1), (-1,1), (4,2), (0,2), (3,0), (4,1), (-2,1), (5,2), (-1,2), (4,0), (6,3), (-2,2), (6,1), (8,4), (0,4), (-2,3), (8,2), (10,5), (-6,1)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x20400840004800420040024000c00044804024400060000800400840024000420040800004c0006400⟩, ⟨2,0x2000000000080400400002000000000080000400002000000000080000400002000000000080000⟩, ⟨3,0x400000000000000000000000000000000000000000000000400000000000000000000000000000000000⟩, ⟨4,0x400000000000000000000000000000⟩, ⟨5,0x400000000000⟩]⟩,
   ⟨⟨-1,-2,-2,-2,5,-6,10⟩,5474,![![1, 0, 0, 50], ![0, 1, 0, 33], ![0, 0, 1, 32], ![0, 0, 0, 34]],49266,[(0,0), (1,1), (1,0), (0,1), (2,1), (2,0), (2,2), (-1,1), (3,1), (1,2), (3,2), (0,2), (4,2), (3,0), (-2,1), (3,3), (4,1), (2,3), (4,3), (4,0), (4,4), (6,3), (2,4)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020020840004800c24040024020800040804820004060024800404840824000420060804000c0086000⟩, ⟨2,0x400000000000400000400000000000000000000000400000000000400000400⟩, ⟨3,0x40000000000000000000000040000000000040000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-4,-2,-2,5,0,10⟩,5746,![![1, 0, 0, 74], ![0, 1, 0, 23], ![0, 0, 1, 12], ![0, 0, 0, 34]],51714,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (2,2), (-2,1), (-1,2), (3,1), (3,0), (3,2), (1,3), (2,3), (0,3), (-2,2), (4,1), (4,2), (4,0), (2,4), (4,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420840004800c24000024020c00040804820404020024800404800824000420060804000c0086000⟩, ⟨2,0x400000000000400000400004000000000004000000400000000000400000400⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-4,-2,0,5,-1,10⟩,1581,![![1, 0, 0, 37], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 17]],25296,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (1,2), (0,2), (-2,1), (-1,2), (3,1), (3,0), (3,2), (1,3), (-2,2), (0,3), (-3,1), (4,1), (3,3), (4,0), (-1,3), (-3,2), (-4,1), (-2,3), (1,4), (3,4), (5,2)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x400840004000424040024000c00044804004400040000000404840024000420040800004c0004400⟩, ⟨2,0x402002000000080080000400002000000000080000402002000000000080000000002000400000080000⟩, ⟨3,0x480000000000000400000000000000000000⟩, ⟨4,0x2000000000000000000000000000000000000000002000⟩]⟩,
   ⟨⟨-1,-2,-2,-4,5,1,10⟩,1955,![![1, 0, 0, 19], ![0, 1, 0, 19], ![0, 0, 1, 4], ![0, 0, 0, 17]],17595,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (2,2), (-1,2), (3,0), (3,1), (-3,1), (-2,2), (3,2), (1,3), (0,3), (2,3), (-1,3), (-3,2), (4,2), (-4,1), (-2,3)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420040004000c24044004020800044804024404060004000004040804004020060804004c0006400⟩, ⟨2,0x80000080000000002000040000000080000000002080000080002000040000000000000080000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-4,5,-2,10⟩,2040,![![1, 0, 0, 4], ![0, 1, 0, 21], ![0, 0, 1, 8], ![0, 0, 0, 17]],51000,[(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (1,2), (0,2), (-2,1), (3,1), (3,0), (-1,2), (3,2), (-3,1), (4,1), (-2,2), (1,3), (4,0), (0,3), (3,3), (-1,3), (-4,1), (-2,3), (0,4), (-4,2), (6,1), (-4,3), (0,5), (8,2), (8,1), (-4,4), (8,0), (-8,1), (-4,5), (0,7)],[⟨0,0xaeceace6aeeea6ee2caeaaecaece2eeeaa6ea6caaeae8eeca6eeaea6ae6caeeaacee8e6eaeea2ee68aee⟩, ⟨1,0x4020420040000800c00044024020400040800804400060020000400840804004420060004000c0084400⟩, ⟨2,0x80000000002000000000080000400002000400000080000400002000000000080000400002000⟩, ⟨3,0x400000000000000000000000400000000000000000000000000000000000000000000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000000000000000000⟩, ⟨5,0x400000000000000000000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7AllMaskWindowR256Group00Index : Fin 8 → Fin 236 := ![92, 96, 101, 112, 117, 129, 162, 168]

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00Valid : ∀ i, (splitPrime26Depth16D3D7AllMaskWindowR256Group00Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR256Group00Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled sharedBinaryWindowBasisR256Via512 false=true := by decide +kernel

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D3D7AllMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  exact (splitPrime26Depth16D3D7AllMaskGuardValid r).trans (splitPrime26Depth16D3D7AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep (i : Fin 8) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D3D7AllMaskWindowR256Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7AllMaskRequired splitPrime26Depth16D3D7AllMaskDoubled false
    splitPrime26Depth16D3D7AllMaskWindowR256Group00Guard splitPrime26Depth16D3D7AllMaskValues sharedBinaryWindowBasisR256Via512 (splitPrime26Depth16D3D7AllMaskWindowR256Group00Rows i) (splitPrime26Depth16D3D7AllMaskWindowR256Group00Valid i) hs hz he

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00At092 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 92).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00At096 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 96).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00At101 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 101).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep 2 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00At112 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 112).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep 3 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00At117 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 117).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep 4 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00At129 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 129).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep 5 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00At162 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 162).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep 6 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D3D7AllMaskWindowR256Group00At168 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 168).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D3D7AllMaskWindowR256Group00Rep 7 n hs (by simp) he) hc f hf

end Freely290
