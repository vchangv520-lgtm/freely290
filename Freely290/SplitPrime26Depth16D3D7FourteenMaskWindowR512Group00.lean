module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rows : Fin 8 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-2,-2,-2,5,-4,14⟩,12002,![![1, 0, 0, 46], ![0, 1, 0, 29], ![0, 0, 1, 24], ![0, 0, 0, 34]],108018,[(0,1), (2,1), (-2,1), (2,2), (0,2), (4,1), (4,2), (-2,2), (2,3), (-4,1), (4,3), (0,3), (6,3), (-2,3)],[⟨1,0x400000004000400040004000400040004000400040004000400000004000400040004000400000004000⟩, ⟨2,0x40000000000000000000000000000000000000000000000000000000000000000000000040000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-2,5,-6,14⟩,12274,![![1, 0, 0, 14], ![0, 1, 0, 31], ![0, 0, 1, 28], ![0, 0, 0, 34]],110466,[(0,1), (2,1), (2,2), (-2,1), (0,2), (4,1), (4,2), (2,3), (-2,2), (4,3), (-4,1), (0,3), (6,2), (6,1)],[⟨1,0x400040000000400040000000400040004000400040004000400040004000400040000000400040004000⟩, ⟨2,0x4000000000000000000000000000000000000000000000004000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,-2,5,-2,14⟩,13362,![![1, 0, 0, 42], ![0, 1, 0, 25], ![0, 0, 1, 16], ![0, 0, 0, 34]],120258,[(0,1), (2,1), (-2,1), (0,2), (2,2), (4,1), (-2,2), (4,2), (-4,1), (2,3), (0,3), (4,3)],[⟨1,0x40004000400040004000400040004000400040004000000040004000400040004000000040004000⟩, ⟨2,0x400000000000000000000000000000000000000000000000000000000000000000000000400000000000⟩, ⟨3,0x400000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-2,5,-4,14⟩,13906,![![1, 0, 0, 10], ![0, 1, 0, 27], ![0, 0, 1, 20], ![0, 0, 0, 34]],125154,[(0,1), (2,1), (-2,1), (2,2), (0,2), (4,1), (4,2), (-2,2), (-4,1), (2,3), (0,3), (4,3), (6,1)],[⟨1,0x400040004000400040000000400040000000400040004000400040004000400040004000400040000000⟩, ⟨2,0x4000000000004000000000000000000000000000000000000000000000000000⟩, ⟨3,0x4000⟩]⟩,
   ⟨⟨-1,-2,-2,-2,5,0,14⟩,14178,![![1, 0, 0, 38], ![0, 1, 0, 21], ![0, 0, 1, 8], ![0, 0, 0, 34]],127602,[(0,1), (2,1), (-2,1), (0,2), (2,2), (4,1), (-2,2), (-4,1), (4,2), (0,3), (2,3), (-4,2), (-2,3), (6,1), (6,2)],[⟨1,0x400040004000000040004000400040004000000040004000000040004000400040004000400040004000⟩, ⟨2,0x400000000000000000000000000000000000400000000000000000000000000000000000⟩, ⟨3,0x400000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-2,5,-2,14⟩,3621,![![1, 0, 0, 12], ![0, 1, 0, 12], ![0, 0, 1, 7], ![0, 0, 0, 17]],177429,[(1,1), (0,1), (-1,1), (2,1), (-2,1), (0,2), (2,2), (-3,1), (4,1), (4,2), (-4,1), (5,1), (2,3), (0,3)],[⟨1,0x40004000400040004000000040004000000040004000400040004000400040004000400040004000⟩, ⟨2,0x400000000000000000000000000000000000400000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-2,5,0,14⟩,15538,![![1, 0, 0, 2], ![0, 1, 0, 19], ![0, 0, 1, 4], ![0, 0, 0, 34]],139842,[(0,1), (2,1), (-2,1), (0,2), (2,2), (-2,2), (4,1), (-4,1), (4,2), (0,3), (-4,2), (2,3), (-2,3)],[⟨1,0x400040000000400040004000400040000000400040000000400040004000400040004000400040004000⟩, ⟨2,0x4000000000000000000000004000000000000000000000000000000000000000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,0,5,-1,14⟩,4029,![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 17]],197421,[(0,1), (1,1), (-1,1), (2,1), (3,1), (0,2), (-3,1), (2,2), (-2,2), (4,1), (-4,1), (5,1), (0,3), (-5,1), (1,3), (-1,3)],[⟨1,0x400040004000400040004000000040004000400040004000000040004000000040004000400040004000⟩, ⟨2,0x400000000000400000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Index : Fin 8 → Fin 330 := ![244, 252, 273, 286, 290, 296, 317, 328]

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Valid : ∀ i, (splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rows i).check (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled sharedBinaryWindowBasisR512 true=true := by decide +kernel

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Guard (n : ℕ) (hs : Squarefree n) (hz : true=true → n%16=14) :
    splitPrime26Depth16D3D7FourteenMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rw [Nat.mod_mod_of_dvd n (by decide : 16∣336)]; exact hz rfl
  exact (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep (i : Fin 8) (n : ℕ) (hs : Squarefree n)
    (hz : true=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled true
    splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Guard splitPrime26Depth16D3D7FourteenMaskValues sharedBinaryWindowBasisR512 (splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rows i) (splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Valid i) hs hz he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At244 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 244).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep 0 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At252 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 252).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep 1 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At273 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 273).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep 2 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At286 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 286).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep 3 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At290 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 290).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep 4 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At296 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 296).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep 5 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At317 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 317).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep 6 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At328 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 328).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR512Group00Rep 7 n hs (fun _ ↦ hz) he

end Freely290
