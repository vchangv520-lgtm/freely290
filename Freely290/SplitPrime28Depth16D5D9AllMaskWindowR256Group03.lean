module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime28Depth16D5D9AllMask
public import Freely290.Candidate28FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime28Depth16D5D9AllMaskWindowR256Group03Rows : Fin 3 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-2,0,0,5,-1,10⟩,3173,![![1, 0, 0, 21], ![0, 1, 0, 0], ![0, 0, 1, 4], ![0, 0, 0, 19]],50768,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (4,0), (4,1), (1,3), (0,3), (2,3), (-3,2), (-1,3), (-4,1), (3,3), (5,0)],[⟨0,0x6a6e82cca8e24ae4a2ec6a8acaa4a26a68c6e82caa4ae2a6e86ccace20ae4a6ec2e8a8ea4a66a2cc6ac2caa4aa6a6a86c8ace24ae0a6e86e8acea0a66a6cc2ec28aa4ae6a2e868caca24aa4a6ac6e8acea4a62a6c86ec2caa0ae⟩, ⟨1,0x4000c02420000004c020004040a40800408044204840440028004000e0004800400400004080c020004004840040408064200800448060004000e4000800c004204040044020004040a04040400004000840c08068004004c40⟩, ⟨2,0x800000000404200800000420004004008000020000000800000020200000800020020404200000008420200004800000000004200800000020000000800000020400800800008420204000808020020004200000000020200000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000⟩, ⟨4,0x20000000800000000000000000000020000000000000000000000000000000000000800000000000000000000020000000000000000000000000000020000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,0,0,5,-3,10⟩,3287,![![1, 0, 0, 13], ![0, 1, 0, 0], ![0, 0, 1, 7], ![0, 0, 0, 19]],52592,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (3,1), (3,0), (2,2), (-1,2), (3,2), (-3,1), (-2,2), (4,1), (4,0), (1,3), (2,3), (4,2), (0,3), (3,3), (-4,1), (-1,3), (-3,2), (5,0)],[⟨0,0x6a6e82cca8e24ae4a2ec6a8acaa4a26a68c6e82caa4ae2a6e86ccace20ae4a6ec2e8a8ea4a66a2cc6ac2caa4aa6a6a86c8ace24ae0a6e86e8acea0a66a6cc2ec28aa4ae6a2e868caca24aa4a6ac6e8acea4a62a6c86ec2caa0ae⟩, ⟨1,0x4000800460420084c00042004404400000806000404084000002420460004002000040424080c00042020484404000806400420084806002000464000000c000604040844000424244004040020020004240808040020204c40⟩, ⟨2,0x800024000000800000020004000a00008420000200800400028000000800008004024000800000028004000000800420000200800400000004000800008020004000800000028000000a00008400000000800400028004000000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000⟩, ⟨4,0x20000000000000000000000800000000000000000000000000000800000000000000000000000000000000000000000000000000000000000800000020000000000000000000000800000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,0,0,5,-1,10⟩,3477,![![1, 0, 0, 11], ![0, 1, 0, 0], ![0, 0, 1, 3], ![0, 0, 0, 19]],55632,[(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (4,0), (4,1), (1,3), (0,3), (-3,2), (-4,1), (-1,3), (4,2), (-2,3), (5,0), (-4,2)],[⟨0,0x6a6e82cca8e24ae4a2ec6a8acaa4a26a68c6e82caa4ae2a6e86ccace20ae4a6ec2e8a8ea4a66a2cc6ac2caa4aa6a6a86c8ace24ae0a6e86e8acea0a66a6cc2ec28aa4ae6a2e868caca24aa4a6ac6e8acea4a62a6c86ec2caa0ae⟩, ⟨1,0x4000802040400084c000400004244800408060204000c40008000004600048000020404040804000400004004840408060004000c48040000004640000008020604000844000400044204840400020004040c00048000004400⟩, ⟨2,0x24000200a00000020004040800008020004000840000020004200800000024000000800008028004200800000020004200a00000020004000800008024000000840000020004200800008020004000800008020004200840⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000004000000000000000000040000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000⟩, ⟨4,0x800000000000000000000020000000000000000000000000000020000000800000000000200000000020000000000000000000000000000020000000800000000000000000008020000000000000000000200000000020000000⟩]⟩]

private def splitPrime28Depth16D5D9AllMaskWindowR256Group03Index : Fin 3 → Fin 259 := ![229, 238, 251]

private theorem splitPrime28Depth16D5D9AllMaskWindowR256Group03Valid : ∀ i, (splitPrime28Depth16D5D9AllMaskWindowR256Group03Rows i).check (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5D9AllMaskWindowR256Group03Index i))
    candidate28FullSeedMatrix 720 splitPrime28Depth16D5D9AllMaskRequired splitPrime28Depth16D5D9AllMaskDoubled sharedBinaryWindowBasisR256Via512 false=true := by decide +kernel

private theorem splitPrime28Depth16D5D9AllMaskWindowR256Group03Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime28Depth16D5D9AllMaskRequired.testBit (n%720)=true := by
  let r : Fin 720 := ⟨n%720,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 720) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 720 n)
  exact (splitPrime28Depth16D5D9AllMaskGuardValid r).trans (splitPrime28Depth16D5D9AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime28Depth16D5D9AllMaskWindowR256Group03Rep (i : Fin 3) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate28FullUpgradeQuadTarget (splitPrime28Depth16D5D9AllMaskWindowR256Group03Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime28Depth16D5D9 splitPrime28Depth16D5D9AllMaskRequired splitPrime28Depth16D5D9AllMaskDoubled false
    splitPrime28Depth16D5D9AllMaskWindowR256Group03Guard splitPrime28Depth16D5D9AllMaskValues sharedBinaryWindowBasisR256Via512 (splitPrime28Depth16D5D9AllMaskWindowR256Group03Rows i) (splitPrime28Depth16D5D9AllMaskWindowR256Group03Valid i) hs hz he

theorem splitPrime28Depth16D5D9AllMaskWindowR256Group03At229 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 229).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5D9AllMaskWindowR256Group03Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5D9AllMaskWindowR256Group03At238 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 238).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5D9AllMaskWindowR256Group03Rep 1 n hs (by simp) he) hc f hf

theorem splitPrime28Depth16D5D9AllMaskWindowR256Group03At251 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate28FullUpgradeQuadTarget 251).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime28Depth16D5D9AllMaskWindowR256Group03Rep 2 n hs (by simp) he) hc f hf

end Freely290
