module

public import Freely290.SplitPrimeWindowCatalogue
public import Freely290.SplitPrime26Depth16D3D7FourteenMask
public import Freely290.Candidate26FourteenTargets
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private noncomputable def splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rows : Fin 8 → SplitPrimeWindowRow :=
  ![⟨⟨-1,-3,-2,-2,5,0,14⟩,3145,![![1, 0, 0, 28], ![0, 1, 0, 11], ![0, 0, 1, 5], ![0, 0, 0, 17]],28305,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (0,2), (4,1), (-2,2), (4,2)],[⟨1,0x400040000000400040004000400040004000400040004000400040000000400040004000400040000000⟩, ⟨2,0x4000000000000000000000000000000000000000000000004000000000000000000000000000⟩, ⟨3,0x4000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-4,14⟩,3332,![![1, 0, 0, 22], ![0, 1, 0, 5], ![0, 0, 1, 10], ![0, 0, 0, 17]],29988,[(0,1), (-2,1), (4,1), (-4,1), (2,3), (0,3), (4,3), (6,1), (-4,3), (8,3)],[⟨1,0x400000004000400040004000400000004000400000004000400040004000400040004000400040004000⟩, ⟨3,0x40000000000000000000000040000000000040000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,0,-2,0,5,-6,14⟩,3434,![![1, 0, 0, 6], ![0, 1, 0, 6], ![0, 0, 1, 12], ![0, 0, 0, 17]],30906,[(0,1), (2,1), (-2,1), (0,2), (4,1), (4,2), (-4,1), (2,3), (4,3), (6,1), (6,3), (-4,2)],[⟨1,0x400000004000400040004000400040004000400040004000400000004000400040004000400000004000⟩, ⟨2,0x40000000000000000000000000000000000000000000000000000000000000000000000040000000⟩, ⟨3,0x40000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-3,14⟩,3485,![![1, 0, 0, 21], ![0, 1, 0, 4], ![0, 0, 1, 8], ![0, 0, 0, 17]],31365,[(0,1), (1,1), (2,1), (-1,1), (-2,1), (3,1), (2,2), (-3,1), (-2,2), (2,3)],[⟨1,0x400040004000400000004000400000004000400040004000400040004000400040004000400000004000⟩, ⟨2,0x40000000000040000000000000000000000000000000000000000000000000000000⟩, ⟨3,0x40000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-2,14⟩,3604,![![1, 0, 0, 20], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 17]],32436,[(0,1), (2,1), (4,1), (-4,1), (0,3), (4,3), (-2,3), (-6,1), (6,3), (-4,3), (8,1)],[⟨1,0x400040004000400040000000400040004000400040000000400040000000400040004000400040004000⟩, ⟨3,0x4000000000000000000000004000000000004000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,-1,14⟩,3689,![![1, 0, 0, 19], ![0, 1, 0, 2], ![0, 0, 1, 4], ![0, 0, 0, 17]],33201,[(0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (2,2), (-2,2)],[⟨1,0x400000004000400040004000400000004000400000004000400040004000400040004000400040004000⟩, ⟨3,0x40000000000000000000000040000000000040000000000000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-1,-2,-2,5,-1,14⟩,3723,![![1, 0, 0, 11], ![0, 1, 0, 11], ![0, 0, 1, 5], ![0, 0, 0, 17]],33507,[(0,1), (2,1), (-2,1), (3,1), (0,2), (-3,1), (2,2), (4,1), (-4,1)],[⟨1,0x40004000400040004000400040004000400040004000000040004000400040004000000040004000⟩, ⟨2,0x400000000000000000000000000000000000000000000000000000000000000000000000400000000000⟩, ⟨3,0x400000000000000000000000000000000000⟩]⟩,
   ⟨⟨-1,-2,-2,0,5,0,14⟩,3740,![![1, 0, 0, 18], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 17]],33660,[(0,1), (2,1), (4,1), (-4,1), (0,3), (-2,3), (-6,1), (4,3), (-4,3), (0,5)],[⟨1,0x400040004000400040004000400000004000400040004000400000004000400000004000400040004000⟩, ⟨3,0x40000000000000000000000040000000000040000000000000000000⟩]⟩]

private def splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Index : Fin 8 → Fin 330 := ![258, 272, 282, 287, 293, 302, 304, 305]

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Valid : ∀ i, (splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rows i).check (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Index i))
    candidate26FullSeedMatrix 336 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled sharedBinaryWindowBasisR256Via512 true=true := by decide +kernel

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Guard (n : ℕ) (hs : Squarefree n) (hz : true=true → n%16=14) :
    splitPrime26Depth16D3D7FourteenMaskRequired.testBit (n%336)=true := by
  let r : Fin 336 := ⟨n%336,Nat.mod_lt _ (by decide)⟩
  have hsf : Squarefree (Nat.gcd r.val 336) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 336 n)
  have hzone : r.val%16=14 := by dsimp [r]; rw [Nat.mod_mod_of_dvd n (by decide : 16∣336)]; exact hz rfl
  exact (splitPrime26Depth16D3D7FourteenMaskGuardValid r).trans (splitPrime26Depth16D3D7FourteenMaskGuard_of_squarefree r hsf hzone)

private theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep (i : Fin 8) (n : ℕ) (hs : Squarefree n)
    (hz : true=true → n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget (splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Index i)).toQuadraticForm' n :=
  SplitPrimeWindowRow.represents splitPrime26Depth16D3D7 splitPrime26Depth16D3D7FourteenMaskRequired splitPrime26Depth16D3D7FourteenMaskDoubled true
    splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Guard splitPrime26Depth16D3D7FourteenMaskValues sharedBinaryWindowBasisR256Via512 (splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rows i) (splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Valid i) hs hz he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At258 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 258).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep 0 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At272 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 272).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep 1 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At282 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 282).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep 2 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At287 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 287).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep 3 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At293 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 293).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep 4 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At302 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 302).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep 5 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At304 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 304).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep 6 n hs (fun _ ↦ hz) he

theorem splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At305 {n : ℕ} (hs : Squarefree n) (hz : n%16=14) (he : n∉critical) :
    Represents (candidate26FourteenTarget 305).toQuadraticForm' n :=
  splitPrime26Depth16D3D7FourteenMaskWindowR256Group00Rep 7 n hs (fun _ ↦ hz) he

end Freely290
