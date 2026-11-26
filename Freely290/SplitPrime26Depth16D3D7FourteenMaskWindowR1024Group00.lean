module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rows : Fin 8 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-3,-2,-3,5,-1,14⟩,44778,![![1, 0, 0, 118], ![0, 1, 0, 67], ![0, 0, 1, 32], ![0, 0, 0, 68]],403002,[(1,1), (0,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (1,3), (2,3), (-4,1), (0,3), (5,1), (3,3), (-1,3), (-2,3), (4,4)],[⟨1,0x40004000400040004000400040004000400040004000000040004000400040004000000040004000⟩, ⟨2,0x400000000000000000000000000000000000000000000000000000000000000000000000400000000000⟩, ⟨3,0x400000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-3,-2,-3,5,0,14⟩,46682,![![1, 0, 0, 114], ![0, 1, 0, 63], ![0, 0, 1, 24], ![0, 0, 0, 68]],420138,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (1,3), (-4,1), (2,3), (0,3), (5,1), (3,3), (-1,3), (-2,3), (-5,1)],[⟨1,0x400040004000400000004000400000004000400040004000400040004000400040004000400000004000⟩, ⟨2,0x40000000000040000000000000000000000000000000000000000000000000000000⟩, ⟨3,0x40000000⟩]⟩,
   ⟨⟨-1,-3,-2,-1,5,-3,14⟩,46954,![![1, 0, 0, 122], ![0, 1, 0, 37], ![0, 0, 1, 40], ![0, 0, 0, 68]],422586,[(1,1), (0,1), (2,1), (-1,1), (3,1), (-2,1), (4,1), (-3,1), (2,3), (5,1), (1,3), (3,3), (-4,1), (-1,3), (6,1)],[⟨1,0x400040000000400040004000400040000000400040000000400040004000400040004000400040004000⟩, ⟨2,0x4000000000000000000000004000000000000000000000000000000000000000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-3,5,-4,14⟩,48586,![![1, 0, 0, 58], ![0, 1, 0, 75], ![0, 0, 1, 48], ![0, 0, 0, 68]],437274,[(1,1), (0,1), (2,1), (-1,1), (3,1), (-2,1), (4,1), (-3,1), (5,1), (2,3), (3,3), (1,3), (-4,1), (4,3), (0,3), (6,1)],[⟨1,0x400040004000400040000000400040004000400040000000400040000000400040004000400040004000⟩, ⟨2,0x4000000000004000000000000000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-3,-2,-3,5,2,14⟩,48858,![![1, 0, 0, 106], ![0, 1, 0, 55], ![0, 0, 1, 8], ![0, 0, 0, 68]],439722,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (0,3), (1,3), (-1,3), (2,3), (5,1), (-2,3), (3,3), (-3,3), (7,1)],[⟨1,0x400040004000400040004000400040004000000040004000400040004000000040004000000040004000⟩, ⟨2,0x400000000000000000000000400000000000000000000000⟩, ⟨3,0x400000000000⟩]⟩,
   ⟨⟨-1,-3,-2,-1,5,-2,14⟩,49402,![![1, 0, 0, 118], ![0, 1, 0, 33], ![0, 0, 1, 32], ![0, 0, 0, 68]],444618,[(1,1), (0,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (1,3), (5,1), (2,3), (0,3), (3,3), (-1,3), (4,3), (-5,1), (0,4)],[⟨1,0x400040000000400040000000400040004000400040004000400040004000400040000000400040004000⟩, ⟨2,0x4000000000000000000000000000000000000000000000004000000000000000⟩, ⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,-5,5,2,14⟩,50218,![![1, 0, 0, 2], ![0, 1, 0, 87], ![0, 0, 1, 4], ![0, 0, 0, 68]],451962,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (0,3), (1,3), (-1,3), (2,3), (5,1), (-2,3), (-5,1), (3,3), (2,4)],[⟨1,0x400040004000400040004000400040000000400040004000400040000000400040000000400040004000⟩, ⟨3,0x4000000000000000000000004000000000004000000000000000⟩]⟩,
   ⟨⟨-1,-3,-2,-1,5,-1,14⟩,51306,![![1, 0, 0, 114], ![0, 1, 0, 29], ![0, 0, 1, 24], ![0, 0, 0, 68]],461754,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,1), (-4,1), (1,3), (5,1), (2,3), (0,3), (3,3), (-1,3), (-5,1)],[⟨1,0x400040004000000040004000400040004000000040004000000040004000400040004000400040004000⟩, ⟨2,0x400000000000000000000000000000000000400000000000000000000000000000000000⟩, ⟨3,0x400000000000000000000000000000000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Index : Fin 8 → Fin 330 := ![230, 240, 242, 248, 251, 254, 257, 263]

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Valid : ∀ i, (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rows i).check (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled sharedBinaryWindowBasisR1024 true=true := by decide +kernel

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Guard (n : ℕ) (hs : Squarefree n) (hz : true=true → n%16=14) :
    splitPrime26Depth16D3D7FourteenMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rw [Nat.mod_mod_of_dvd n (by decide : 16∣336)]; exact hz rfl
  exact (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep (i : Fin 8) (n : ℕ) (hs : Squarefree n)
    (hz : true=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled true
    splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Guard splitPrime26Depth16D3D7FourteenMaskValues sharedBinaryWindowBasisR1024 (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rows i) (splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Valid i) hs hz he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At230 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 230).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep 0 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At240 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 240).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep 1 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At242 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 242).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep 2 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At248 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 248).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep 3 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At251 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 251).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep 4 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At254 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 254).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep 5 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At257 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 257).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep 6 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At263 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 263).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00Rep 7 n hs (fun _ ↦ hz) he

end Freely290
