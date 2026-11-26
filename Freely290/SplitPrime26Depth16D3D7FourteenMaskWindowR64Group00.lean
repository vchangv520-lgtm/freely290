module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Rows : Fin 3 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-3,-2,-3,5,3,14⟩,170,![![1, 0, 0, 6], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 4]],1530,[(0,1), (-1,1), (-2,1), (-3,1), (-4,1)],[⟨1,0x400040004000400040004000400000004000400040004000400000004000400000004000400040004000⟩, ⟨2,0x40000000000000000000000000000000000040000000000000000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-3,5,2,14⟩,202,![![1, 0, 0, 2], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 4]],1818,[(0,1), (-1,1), (-2,1), (-3,1)],[⟨1,0x400040004000400040000000400040004000400040000000400040000000400040004000400040004000⟩, ⟨2,0x4000000000004000000000000000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-1,5,1,14⟩,218,![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 4]],1962,[(0,1), (-1,1), (-2,1), (-3,1), (-4,1)],[⟨1,0x400040004000400000004000400040004000400000004000400000004000400040004000400040004000⟩, ⟨2,0x40000000000000000000000040000000000000000000000000000000000000000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Index : Fin 3 → Fin 330 := ![253, 299, 323]

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Valid : ∀ i, (splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Rows i).check (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled sharedBinaryWindowBasisR64 true=true := by decide +kernel

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Guard (n : ℕ) (hs : Squarefree n) (hz : true=true → n%16=14) :
    splitPrime26Depth16D3D7FourteenMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rw [Nat.mod_mod_of_dvd n (by decide : 16∣336)]; exact hz rfl
  exact (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Rep (i : Fin 3) (n : ℕ) (hs : Squarefree n)
    (hz : true=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled true
    splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Guard splitPrime26Depth16D3D7FourteenMaskValues sharedBinaryWindowBasisR64 (splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Rows i) (splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Valid i) hs hz he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR64Group00At253 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 253).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Rep 0 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR64Group00At299 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 299).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Rep 1 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR64Group00At323 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 323).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR64Group00Rep 2 n hs (fun _ ↦ hz) he

end Freely290
