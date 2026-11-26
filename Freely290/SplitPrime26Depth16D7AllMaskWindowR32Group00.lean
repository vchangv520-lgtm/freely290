module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D7AllMask
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D7AllMaskWindowR32Group00Rows : Fin 2 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-4,-2,0,5,2,10⟩,6,![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]],600,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (-2,2), (0,3), (4,0), (-4,1), (-4,2)],[⟨0,0x2e4ca862a4ca862e0ca822e48a86⟩, ⟨1,0x8022048802240880220488022408⟩, ⟨2,0x4080420408002000c00204084020⟩, ⟨4,0x40000000000040⟩, ⟨6,0x40004000000000000000⟩, ⟨8,0x4000000000⟩, ⟨10,0x40000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,1,10⟩,9,![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]],441,[(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (-1,2), (-3,1), (-4,2)],[⟨0,0x2e4ca862a4ca862e0ca822e48a86⟩, ⟨1,0x80204408002448006044c8002448⟩, ⟨2,0x408002804a0020408002040a0020⟩, ⟨3,0x400000080000000000000⟩, ⟨4,0x2000000000000020000000000⟩, ⟨7,0x4000⟩]⟩]

private def splitPrime26Depth16D7AllMaskWindowR32Group00Index : Fin 2 → Fin 236 := ![144, 213]

private theorem splitPrime26Depth16D7AllMaskWindowR32Group00Valid : ∀ i, (splitPrime26Depth16D7AllMaskWindowR32Group00Rows i).check (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D7AllMaskWindowR32Group00Index i))
    candidate26FullSeedMatrix 112 splitPrime26Depth16D7AllMaskRequired splitPrime26Depth16D7AllMaskDoubled sharedBinaryWindowBasisR32 false=true := by decide +kernel

private theorem splitPrime26Depth16D7AllMaskWindowR32Group00Guard (n : ℕ) (hs : Squarefree n) (hz : false=true → n%16=14) :
    splitPrime26Depth16D7AllMaskRequired.testBit (n%112)=true := by
  let r : Fin 112 := ⟨n%112,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 112) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 112 n)
  exact (splitPrime26Depth16D7AllMaskGuardValid r).trans (splitPrime26Depth16D7AllMaskGuard_of_squarefree r hsf)

private theorem splitPrime26Depth16D7AllMaskWindowR32Group00Rep (i : Fin 2) (n : ℕ) (hs : Squarefree n)
    (hz : false=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FullUpgradeQuadTarget (splitPrime26Depth16D7AllMaskWindowR32Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D7 splitPrime26Depth16D7AllMaskRequired splitPrime26Depth16D7AllMaskDoubled false
    splitPrime26Depth16D7AllMaskWindowR32Group00Guard splitPrime26Depth16D7AllMaskValues sharedBinaryWindowBasisR32 (splitPrime26Depth16D7AllMaskWindowR32Group00Rows i) (splitPrime26Depth16D7AllMaskWindowR32Group00Valid i) hs hz he

theorem splitPrime26Depth16D7AllMaskWindowR32Group00At144 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 144).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D7AllMaskWindowR32Group00Rep 0 n hs (by simp) he) hc f hf

theorem splitPrime26Depth16D7AllMaskWindowR32Group00At213 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate26FullUpgradeQuadTarget 213).toQuadraticForm') : Universal Q :=
  SplitPrimeWindowRow.universal_of_represents (fun n hs he ↦ splitPrime26Depth16D7AllMaskWindowR32Group00Rep 1 n hs (by simp) he) hc f hf

end Freely290
