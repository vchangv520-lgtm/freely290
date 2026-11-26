module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rows : Fin 8 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-1,-2,-3,5,0,14⟩,57290,![![1, 0, 0, 42], ![0, 1, 0, 59], ![0, 0, 1, 16], ![0, 0, 0, 68]],515610,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (1,3), (0,3), (2,3), (-1,3), (-5,1), (3,3), (6,1), (4,3), (-3,3), (0,4)],[⟨1,0x400040004000400040004000400000004000400040004000400000004000400000004000400040004000⟩, ⟨2,0x40000000000000000000000000000000000040000000000000000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-3,5,1,14⟩,58106,![![1, 0, 0, 38], ![0, 1, 0, 55], ![0, 0, 1, 8], ![0, 0, 0, 68]],522954,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (0,3), (1,3), (-1,3), (-5,1), (6,1)],[⟨1,0x400040004000400000004000400000004000400040004000400040004000400040004000400000004000⟩, ⟨2,0x40000000000040000000000000000000000000000000000000000000000000000000⟩, ⟨3,0x40000000⟩]⟩,
   ⟨⟨-1,-2,-2,-1,5,0,14⟩,58922,![![1, 0, 0, 74], ![0, 1, 0, 23], ![0, 0, 1, 12], ![0, 0, 0, 68]],530298,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (0,3), (1,3), (2,3), (-1,3), (-2,3), (4,3), (-3,3), (5,3)],[⟨1,0x400040004000400040004000400040004000400000004000400040004000400000004000400000004000⟩, ⟨2,0x40000000000000000000000000000000000040000000⟩, ⟨3,0x40000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-1,5,-2,14⟩,60554,![![1, 0, 0, 46], ![0, 1, 0, 29], ![0, 0, 1, 24], ![0, 0, 0, 68]],544986,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (1,3), (2,3), (0,3), (3,3), (-5,1), (-1,3), (6,1), (-2,3)],[⟨1,0x400000004000400040004000400040004000400040004000400000004000400040004000400000004000⟩, ⟨2,0x40000000000000000000000000000000000000000000000000000000000000000000000040000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-1,5,-3,14⟩,60826,![![1, 0, 0, 14], ![0, 1, 0, 31], ![0, 0, 1, 28], ![0, 0, 0, 68]],547434,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (1,3), (2,3), (0,3), (3,3), (-5,1), (-1,3), (-2,3)],[⟨1,0x400040000000400040000000400040004000400040004000400040004000400040000000400040004000⟩, ⟨2,0x4000000000000000000000000000000000000000000000004000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-1,5,-1,14⟩,61914,![![1, 0, 0, 42], ![0, 1, 0, 25], ![0, 0, 1, 16], ![0, 0, 0, 68]],557226,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (1,3), (0,3), (2,3), (-5,1), (-1,3), (3,3), (6,1)],[⟨1,0x40004000400040004000400040004000400040004000000040004000400040004000000040004000⟩, ⟨2,0x400000000000000000000000000000000000000000000000000000000000000000000000400000000000⟩, ⟨3,0x400000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-1,5,-2,14⟩,62458,![![1, 0, 0, 10], ![0, 1, 0, 27], ![0, 0, 1, 20], ![0, 0, 0, 68]],562122,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (1,3), (0,3), (2,3), (-5,1), (-1,3), (3,3), (7,1)],[⟨1,0x400040004000400040000000400040000000400040004000400040004000400040004000400040000000⟩, ⟨2,0x4000000000004000000000000000000000000000000000000000000000000000⟩, ⟨3,0x4000⟩]⟩,
   ⟨⟨-1,-1,-2,-1,5,0,14⟩,62730,![![1, 0, 0, 38], ![0, 1, 0, 21], ![0, 0, 1, 8], ![0, 0, 0, 68]],564570,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (5,1), (0,3), (1,3), (-5,1), (-1,3), (2,3), (-2,3), (3,3)],[⟨1,0x400040004000000040004000400040004000000040004000000040004000400040004000400040004000⟩, ⟨2,0x400000000000000000000000000000000000400000000000000000000000000000000000⟩, ⟨3,0x400000000000000000000000000000000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Index : Fin 8 → Fin 330 := ![291, 298, 301, 310, 312, 316, 320, 321]

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Valid : ∀ i, (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rows i).check (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled sharedBinaryWindowBasisR1024 true=true := by decide +kernel

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Guard (n : ℕ) (hs : Squarefree n) (hz : true=true → n%16=14) :
    splitPrime26Depth16D3D7FourteenMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rw [Nat.mod_mod_of_dvd n (by decide : 16∣336)]; exact hz rfl
  exact (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep (i : Fin 8) (n : ℕ) (hs : Squarefree n)
    (hz : true=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled true
    splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Guard splitPrime26Depth16D3D7FourteenMaskValues sharedBinaryWindowBasisR1024 (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rows i) (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Valid i) hs hz he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At291 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 291).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep 0 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At298 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 298).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep 1 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At301 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 301).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep 2 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At310 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 310).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep 3 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At312 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 312).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep 4 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At316 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 316).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep 5 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At320 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 320).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep 6 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At321 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 321).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02Rep 7 n hs (fun _ ↦ hz) he

end Freely290
