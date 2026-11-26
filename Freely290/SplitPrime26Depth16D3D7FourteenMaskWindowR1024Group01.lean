module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rows : Fin 8 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-2,-2,-3,5,-1,14⟩,51578,![![1, 0, 0, 82], ![0, 1, 0, 65], ![0, 0, 1, 28], ![0, 0, 0, 68]],464202,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (2,3), (0,3), (3,3), (-1,3), (4,3), (-5,1)],[⟨1,0x400040004000400040004000400000004000400040004000400000004000400000004000400040004000⟩, ⟨2,0x40000000000000000000000000000000000040000000000000000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-3,-2,-1,5,0,14⟩,52666,![![1, 0, 0, 110], ![0, 1, 0, 25], ![0, 0, 1, 16], ![0, 0, 0, 68]],473994,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (1,3), (0,3), (5,1), (2,3), (-1,3), (3,3), (-5,1), (-3,3)],[⟨1,0x400040000000400040004000400040000000400040000000400040004000400040004000400040004000⟩, ⟨2,0x4000000000000000000000004000000000000000000000000000000000000000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,-3,5,0,14⟩,53210,![![1, 0, 0, 78], ![0, 1, 0, 61], ![0, 0, 1, 20], ![0, 0, 0, 68]],478890,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (1,3), (5,1), (0,3), (2,3), (-1,3), (3,3)],[⟨1,0x400040004000400040004000400040004000400000004000400040004000400000004000400000004000⟩, ⟨2,0x40000000000000000000000000000000000040000000⟩, ⟨3,0x40000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,-1,5,-3,14⟩,54026,![![1, 0, 0, 86], ![0, 1, 0, 35], ![0, 0, 1, 36], ![0, 0, 0, 68]],486234,[(0,1), (1,1), (2,1), (-1,1), (3,1), (-2,1), (4,1), (-3,1), (5,1), (-4,1), (2,3), (1,3), (3,3), (0,3), (4,3), (-1,3), (5,3), (-2,3)],[⟨1,0x400000004000400040004000400000004000400000004000400040004000400040004000400040004000⟩, ⟨3,0x40000000000000000000000040000000000040000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,-3,5,1,14⟩,54298,![![1, 0, 0, 74], ![0, 1, 0, 57], ![0, 0, 1, 12], ![0, 0, 0, 68]],488682,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (0,3), (1,3), (5,1), (2,3), (-1,3), (-5,1), (3,3), (6,1)],[⟨1,0x400040004000400040000000400040004000400040000000400040000000400040004000400040004000⟩, ⟨2,0x4000000000004000000000000000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,-3,5,2,14⟩,54842,![![1, 0, 0, 70], ![0, 1, 0, 53], ![0, 0, 1, 4], ![0, 0, 0, 68]],493578,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (0,3), (1,3), (-1,3), (5,1), (2,3), (-5,1), (-2,3), (-3,3)],[⟨1,0x400000004000400040004000400040004000400040004000400000004000400040004000400000004000⟩, ⟨2,0x40000000000000000000000000000000000000000000000000000000000000000000000040000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-3,5,-1,14⟩,55930,![![1, 0, 0, 46], ![0, 1, 0, 63], ![0, 0, 1, 24], ![0, 0, 0, 68]],503370,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (1,3), (2,3), (0,3), (3,3), (-1,3), (-5,1), (4,3), (6,1), (5,3)],[⟨1,0x400040004000400040004000400040000000400040004000400040000000400040000000400040004000⟩, ⟨3,0x4000000000000000000000004000000000004000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,-1,5,-2,14⟩,56202,![![1, 0, 0, 82], ![0, 1, 0, 31], ![0, 0, 1, 28], ![0, 0, 0, 68]],505818,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (1,3), (2,3), (0,3), (3,3), (-1,3), (-5,1), (4,3), (6,1), (-2,3), (-4,3)],[⟨1,0x40004000400040004000400040004000400040004000000040004000400040004000000040004000⟩, ⟨2,0x400000000000000000000000000000000000000000000000000000000000000000000000400000000000⟩, ⟨3,0x400000000000000000000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Index : Fin 8 → Fin 330 := ![265, 269, 271, 277, 279, 281, 288, 289]

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Valid : ∀ i, (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rows i).check (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled sharedBinaryWindowBasisR1024 true=true := by decide +kernel

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Guard (n : ℕ) (hs : Squarefree n) (hz : true=true → n%16=14) :
    splitPrime26Depth16D3D7FourteenMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rw [Nat.mod_mod_of_dvd n (by decide : 16∣336)]; exact hz rfl
  exact (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep (i : Fin 8) (n : ℕ) (hs : Squarefree n)
    (hz : true=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled true
    splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Guard splitPrime26Depth16D3D7FourteenMaskValues sharedBinaryWindowBasisR1024 (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rows i) (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Valid i) hs hz he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At265 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 265).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep 0 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At269 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 269).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep 1 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At271 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 271).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep 2 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At277 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 277).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep 3 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At279 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 279).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep 4 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At281 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 281).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep 5 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At288 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 288).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep 6 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At289 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 289).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01Rep 7 n hs (fun _ ↦ hz) he

end Freely290
