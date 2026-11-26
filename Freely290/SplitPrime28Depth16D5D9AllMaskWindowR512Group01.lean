module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime28Depth16D5D9AllMask
public import Freely290.Candidate28FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime28Depth16D5D9AllMaskWindowR512Group01Rows : Fin 2 → SplitPrimeWindowRow :=
  ![⟨⟨-1,0,0,0,5,-2,10⟩,3534,![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 4], ![0, 0, 0, 19]],88350,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (3,1), (-1,2), (2,2), (-3,1), (-2,2), (3,2), (4,0), (4,1), (0,3), (-4,1), (2,3), (4,2), (-2,3), (-4,2), (4,3), (0,4), (2,4), (6,1), (6,0), (-6,1), (-2,4)],[⟨0,0x6a6e82cca8e24ae4a2ec6a8acaa4a26a68c6e82caa4ae2a6e86ccace20ae4a6ec2e8a8ea4a66a2cc6ac2caa4aa6a6a86c8ace24ae0a6e86e8acea0a66a6cc2ec28aa4ae6a2e868caca24aa4a6ac6e8acea4a62a6c86ec2caa0ae⟩, ⟨1,0x840028020604a00808020424040a04808428020204840c00028024200e00848020020404a40808028424200804840428060204a00c08060024000e00808028020604840800028424200a04848420020004a40c08068024200c00⟩, ⟨2,0x4004000000040000000004040000000004000000040000000004000000004004000000000000000004040000000004000000040000000004040000004004000000040000000044000000000004000000000000000004040⟩, ⟨5,0x4000000000000000000040000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,0,0,5,-1,10⟩,3591,![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 2], ![0, 0, 0, 19]],89775,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (4,0), (3,2), (4,1), (-3,2), (-4,1), (1,3), (-1,3), (2,3), (4,2), (-2,3), (5,0), (-4,2), (3,3), (-5,1), (5,2), (4,3), (0,4), (1,4), (6,1)],[⟨0,0x6a6e82cca8e24ae4a2ec6a8acaa4a26a68c6e82caa4ae2a6e86ccace20ae4a6ec2e8a8ea4a66a2cc6ac2caa4aa6a6a86c8ace24ae0a6e86e8acea0a66a6cc2ec28aa4ae6a2e868caca24aa4a6ac6e8acea4a62a6c86ec2caa0ae⟩, ⟨1,0x4002c004604200848000424044840000428024004040c40020024204e00040024004404240808000424204840040428024004200c48020024004e4000002c004604040840000424244800040420024004240c08020024204c40⟩, ⟨2,0x800000020000800000020000000204808000000200800000008000000000808000020000800000028000000004800000000200800000040000000000808000020000800000028000000204808000000000800000048000000000⟩, ⟨5,0x4000000000000000000040000000000000000000000000000000000000004000000000000000000040000000000000000000000000000000000000004000000000000000000000000000000000000000000⟩]⟩]

private def splitPrime28Depth16D5D9AllMaskWindowR512Group01Index : Fin 2 → Fin 259 := ![254, 257]

private theorem splitPrime28Depth16D5D9AllMaskWindowR512Group01Valid : ∀ i, (splitPrime28Depth16D5D9AllMaskWindowR512Group01Rows i).check (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5D9AllMaskWindowR512Group01Index i))
    candidate28FullSeedMatrix 720 splitPrime28Depth16D5D9AllMaskRequired splitPrime28Depth16D5D9AllMaskDoubled sharedBinaryWindowBasisR512 false=true := by decide +kernel

private theorem splitPrime28Depth16D5D9AllMaskWindowR512Group01Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime28Depth16D5D9AllMaskRequired.testBit (n%720)=true := by
  let r : Fin 720 := ⟨n%720,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 720) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 720 n)
  exact (splitPrime28Depth16D5D9AllMaskGuardValid r).trans (splitPrime28Depth16D5D9AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime28Depth16D5D9AllMaskWindowR512Group01Rep (i : Fin 2) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5D9AllMaskWindowR512Group01Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime28Depth16D5D9 splitPrime28Depth16D5D9AllMaskRequired splitPrime28Depth16D5D9AllMaskDoubled false
    splitPrime28Depth16D5D9AllMaskWindowR512Group01Guard splitPrime28Depth16D5D9AllMaskValues sharedBinaryWindowBasisR512 (splitPrime28Depth16D5D9AllMaskWindowR512Group01Rows i) (splitPrime28Depth16D5D9AllMaskWindowR512Group01Valid i) hs hz he

theorem splitPrime28Depth16D5D9AllMaskWindowR512Group01At254 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 254).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5D9AllMaskWindowR512Group01Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5D9AllMaskWindowR512Group01At257 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 257).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5D9AllMaskWindowR512Group01Rep 1 n hs (by simp) he) hc f hf

end Freely290
