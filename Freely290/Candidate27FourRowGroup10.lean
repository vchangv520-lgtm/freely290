module

public import Freely290.BitPlanePeriodicUniversal
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourShiftOptions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27FourRow679Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 25)
private def candidate27FourRow679Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow679Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 790 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow679Code (d := 790) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow679RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow679RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow679RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow679Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow679Code) 4 := fun _ ↦ candidate27FourRow679Option0
private def candidate27FourRow679Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow679RowCode r)
private def candidate27FourRow679T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow679Options (candidate27FourRow679Rows r).1).good (candidate27FourRow679Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow679TailValid : ∀ r : Fin 4, candidate27FourRow679T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow679Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow679Options candidate27FourRow679Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow679T,decide_eq_false h2,Bool.false_or] using candidate27FourRow679TailValid r)

private def candidate27FourRow679C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-3,1⟩
private def candidate27FourRow679B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d7fdd237,0x3ea46bb8,0x7a5a0000,0x100000000],[]⟩,⟨[0x0,0xa0008,0x8200000],[0x1d5455fc0,0x10558c34,0xe5800000]⟩,⟨[0x28baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffff03f,0x1ffffffc0,0xaaaaaaaa,0xccccc30c,0x10f0f0c30,0xff00000,0x1f0000000],0xfffff7df,[]⟩
private def candidate27FourRow679Step : List Bool := [false,false,true]
private theorem candidate27FourRow679Checked : candidate27FourRow679B.check candidate27FourRow679C candidate27FourRow679Step = true := by decide +kernel
private def candidate27FourRow679StartPacked : Array ℕ := #[50688]
private def candidate27FourRow679Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow679StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow679I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow679Tail.cost r) r.val (candidate27FourRow679Start r) candidate27FourRow679B.edges candidate27FourRow679B.target
private theorem candidate27FourRow679InitialValid : ∀ r : Fin 4, candidate27FourRow679I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow679_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 679).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 679)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow679Code) (by decide +kernel)
  apply candidate27FourRow679Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow679C (by decide +kernel) (fun _ ↦ candidate27FourRow679B)
    candidate27FourRow679Step (by decide) (fun _ ↦ candidate27FourRow679Checked) (fun _ ↦ 0) candidate27FourRow679Start candidate27FourRow679InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow679B] at h


private def candidate27FourRow684Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 29)
private def candidate27FourRow684Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow684Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 794 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow684Code (d := 794) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow684RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow684RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow684RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow684Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow684Code) 4 := fun _ ↦ candidate27FourRow684Option0
private def candidate27FourRow684Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow684RowCode r)
private def candidate27FourRow684T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow684Options (candidate27FourRow684Rows r).1).good (candidate27FourRow684Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow684TailValid : ∀ r : Fin 4, candidate27FourRow684T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow684Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow684Options candidate27FourRow684Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow684T,decide_eq_false h2,Bool.false_or] using candidate27FourRow684TailValid r)

private def candidate27FourRow684C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-3,5⟩
private def candidate27FourRow684B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d7fdd237,0x3ea46bb8,0x7a5a0000,0x100000000],[]⟩,⟨[0x0,0xa0008,0x8200000],[0x1d5455fc0,0x10558c34,0xe5800000]⟩,⟨[0x28baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffff03f,0x1ffffffc0,0xaaaaaaaa,0xccccc30c,0x10f0f0c30,0xff00000,0x1f0000000],0xfffff7df,[]⟩
private def candidate27FourRow684Step : List Bool := [false,false,true]
private theorem candidate27FourRow684Checked : candidate27FourRow684B.check candidate27FourRow684C candidate27FourRow684Step = true := by decide +kernel
private def candidate27FourRow684StartPacked : Array ℕ := #[50688]
private def candidate27FourRow684Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow684StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow684I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow684Tail.cost r) r.val (candidate27FourRow684Start r) candidate27FourRow684B.edges candidate27FourRow684B.target
private theorem candidate27FourRow684InitialValid : ∀ r : Fin 4, candidate27FourRow684I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow684_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 684).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 684)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow684Code) (by decide +kernel)
  apply candidate27FourRow684Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow684C (by decide +kernel) (fun _ ↦ candidate27FourRow684B)
    candidate27FourRow684Step (by decide) (fun _ ↦ candidate27FourRow684Checked) (fun _ ↦ 0) candidate27FourRow684Start candidate27FourRow684InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow684B] at h


private def candidate27FourRow698Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 14, 36)
private def candidate27FourRow698Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow698Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 806 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow698Code (d := 806) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow698RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow698RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow698RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow698Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow698Code) 4 := fun _ ↦ candidate27FourRow698Option0
private def candidate27FourRow698Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow698RowCode r)
private def candidate27FourRow698T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow698Options (candidate27FourRow698Rows r).1).good (candidate27FourRow698Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow698TailValid : ∀ r : Fin 4, candidate27FourRow698T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow698Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow698Options candidate27FourRow698Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow698T,decide_eq_false h2,Bool.false_or] using candidate27FourRow698TailValid r)

private def candidate27FourRow698C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-1,12⟩
private def candidate27FourRow698B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3d7fdd237,0x3ea46bb8,0x7a5a0000,0x300000000],[]⟩,⟨[0x0,0xa0008,0x8200000],[0x1d5455fc0,0x210558c34,0xe5800000]⟩,⟨[0x228baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x3fffff03f,0x3ffffffc0,0x2aaaaaaaa,0xccccc30c,0x30f0f0c30,0xff00000,0x3f0000000],0x1fffff7df,[]⟩
private def candidate27FourRow698Step : List Bool := [false,false,true]
private theorem candidate27FourRow698Checked : candidate27FourRow698B.check candidate27FourRow698C candidate27FourRow698Step = true := by decide +kernel
private def candidate27FourRow698StartPacked : Array ℕ := #[50688]
private def candidate27FourRow698Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow698StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow698I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow698Tail.cost r) r.val (candidate27FourRow698Start r) candidate27FourRow698B.edges candidate27FourRow698B.target
private theorem candidate27FourRow698InitialValid : ∀ r : Fin 4, candidate27FourRow698I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow698_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 698).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 698)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow698Code) (by decide +kernel)
  apply candidate27FourRow698Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow698C (by decide +kernel) (fun _ ↦ candidate27FourRow698B)
    candidate27FourRow698Step (by decide) (fun _ ↦ candidate27FourRow698Checked) (fun _ ↦ 0) candidate27FourRow698Start candidate27FourRow698InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow698B] at h


private def candidate27FourRow706Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 35)
private def candidate27FourRow706Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow706Code) 4 :=
  (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 4) (by decide) (by decide)).naturalPair 4 22 ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27FourRow706RowCodePacked : Array ℕ := #[1528]
private def candidate27FourRow706RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow706RowCodePacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow706Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow706Code) 4 := fun _ ↦ candidate27FourRow706Option0
private def candidate27FourRow706Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow706RowCode r)
private def candidate27FourRow706T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow706Options (candidate27FourRow706Rows r).1).good (candidate27FourRow706Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow706TailValid : ∀ r : Fin 4, candidate27FourRow706T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow706Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow706Options candidate27FourRow706Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow706T,decide_eq_false h2,Bool.false_or] using candidate27FourRow706TailValid r)

private def candidate27FourRow706C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-1,11⟩
private def candidate27FourRow706B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3d7fdd0b00420282121b5fdf95ed577,0x3ea46b98aa899298b938a6e6311c38,0x7a5a0e635f418d2c009750e983f840,0x300000712f092600003ae8016480000],[0x200000000000200]⟩,⟨[0x1001212391000000000000000,0xa0100020201000020000a010208,0x82001000210080000a20008000000,0x3000000000],[0x1d5455effededc6edfc400000000000,0x2105580232dec4027c10802c5760834,0xe58004308d6d86c0010802f1b4e500,0x8cc0000000002514d00000000]⟩,⟨[0x228baa3b337332b3332eb3aaeaba82a,0x820000202002011000002228830000,0x10000100000008000000000],[]⟩,⟨[],[0x200400000000280]⟩⟩,
   [0x3fffff0000000000003ffffffffffff,0x3fffffffffffffffffc000000000000,0x2aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xccccc3333333333330cccccccccccc,0x30f0f03c3c3c3c3c3c0f0f0f0f0f0f0,0xff003fc03fc03fc00ff00ff00ff00,0x3f0000c0003fffc00030000ffff0000,0xffffc00000003ffff00000000],0x1fffff7fffffffffffdffffffffffff,[]⟩
private def candidate27FourRow706Step : List Bool := [false,false,true]
private theorem candidate27FourRow706Checked : candidate27FourRow706B.check candidate27FourRow706C candidate27FourRow706Step = true := by decide +kernel
private def candidate27FourRow706StartPacked : Array ℕ := #[210534400]
private def candidate27FourRow706Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow706StartPacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27FourRow706I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow706Tail.cost r) r.val (candidate27FourRow706Start r) candidate27FourRow706B.edges candidate27FourRow706B.target
private theorem candidate27FourRow706InitialValid : ∀ r : Fin 4, candidate27FourRow706I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow706_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 706).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 706)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow706Code) (by decide +kernel)
  apply candidate27FourRow706Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow706C (by decide +kernel) (fun _ ↦ candidate27FourRow706B)
    candidate27FourRow706Step (by decide) (fun _ ↦ candidate27FourRow706Checked) (fun _ ↦ 0) candidate27FourRow706Start candidate27FourRow706InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow706B] at h


private def candidate27FourRow713Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 24)
private def candidate27FourRow713Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow713Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 822 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow713Code (d := 822) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow713RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow713RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow713RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow713Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow713Code) 4 := fun _ ↦ candidate27FourRow713Option0
private def candidate27FourRow713Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow713RowCode r)
private def candidate27FourRow713T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow713Options (candidate27FourRow713Rows r).1).good (candidate27FourRow713Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow713TailValid : ∀ r : Fin 4, candidate27FourRow713T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow713Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow713Options candidate27FourRow713Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow713T,decide_eq_false h2,Bool.false_or] using candidate27FourRow713TailValid r)

private def candidate27FourRow713C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-1,0⟩
private def candidate27FourRow713B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3d7fdd237,0x3ea46bb8,0x7a5a0000,0x300000000],[]⟩,⟨[0x0,0xa0008,0x8200000],[0x1d5455fc0,0x210558c34,0xe5800000]⟩,⟨[0x228baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x3fffff03f,0x3ffffffc0,0x2aaaaaaaa,0xccccc30c,0x30f0f0c30,0xff00000,0x3f0000000],0x1fffff7df,[]⟩
private def candidate27FourRow713Step : List Bool := [false,false,true]
private theorem candidate27FourRow713Checked : candidate27FourRow713B.check candidate27FourRow713C candidate27FourRow713Step = true := by decide +kernel
private def candidate27FourRow713StartPacked : Array ℕ := #[50688]
private def candidate27FourRow713Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow713StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow713I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow713Tail.cost r) r.val (candidate27FourRow713Start r) candidate27FourRow713B.edges candidate27FourRow713B.target
private theorem candidate27FourRow713InitialValid : ∀ r : Fin 4, candidate27FourRow713I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow713_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 713).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 713)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow713Code) (by decide +kernel)
  apply candidate27FourRow713Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow713C (by decide +kernel) (fun _ ↦ candidate27FourRow713B)
    candidate27FourRow713Step (by decide) (fun _ ↦ candidate27FourRow713Checked) (fun _ ↦ 0) candidate27FourRow713Start candidate27FourRow713InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow713B] at h


private def candidate27FourRow725Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 28)
private def candidate27FourRow725Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow725Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 834 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow725Code (d := 834) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow725RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow725RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow725RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow725Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow725Code) 4 := fun _ ↦ candidate27FourRow725Option0
private def candidate27FourRow725Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow725RowCode r)
private def candidate27FourRow725T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow725Options (candidate27FourRow725Rows r).1).good (candidate27FourRow725Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow725TailValid : ∀ r : Fin 4, candidate27FourRow725T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow725Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow725Options candidate27FourRow725Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow725T,decide_eq_false h2,Bool.false_or] using candidate27FourRow725TailValid r)

private def candidate27FourRow725C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-1,4⟩
private def candidate27FourRow725B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7d7fdd237,0x3ea46bb8,0x47a5a0000,0x300000000],[]⟩,⟨[0x0,0x4000a0008,0x408200000],[0x1d5455fc0,0x210558c34,0xe5800000]⟩,⟨[0x628baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffff03f,0x7ffffffc0,0x2aaaaaaaa,0x4ccccc30c,0x70f0f0c30,0xff00000,0x7f0000000],0x3fffff7df,[]⟩
private def candidate27FourRow725Step : List Bool := [false,false,true]
private theorem candidate27FourRow725Checked : candidate27FourRow725B.check candidate27FourRow725C candidate27FourRow725Step = true := by decide +kernel
private def candidate27FourRow725StartPacked : Array ℕ := #[50688]
private def candidate27FourRow725Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow725StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow725I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow725Tail.cost r) r.val (candidate27FourRow725Start r) candidate27FourRow725B.edges candidate27FourRow725B.target
private theorem candidate27FourRow725InitialValid : ∀ r : Fin 4, candidate27FourRow725I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow725_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 725).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 725)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow725Code) (by decide +kernel)
  apply candidate27FourRow725Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow725C (by decide +kernel) (fun _ ↦ candidate27FourRow725B)
    candidate27FourRow725Step (by decide) (fun _ ↦ candidate27FourRow725Checked) (fun _ ↦ 0) candidate27FourRow725Start candidate27FourRow725InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow725B] at h


private def candidate27FourRow730Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 31)
private def candidate27FourRow730Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow730Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 838 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow730Code (d := 838) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow730RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow730RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow730RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow730Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow730Code) 4 := fun _ ↦ candidate27FourRow730Option0
private def candidate27FourRow730Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow730RowCode r)
private def candidate27FourRow730T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow730Options (candidate27FourRow730Rows r).1).good (candidate27FourRow730Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow730TailValid : ∀ r : Fin 4, candidate27FourRow730T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow730Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow730Options candidate27FourRow730Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow730T,decide_eq_false h2,Bool.false_or] using candidate27FourRow730TailValid r)

private def candidate27FourRow730C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-5,7⟩
private def candidate27FourRow730B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7d7fdd237,0x3ea46bb8,0x47a5a0000,0x300000000],[]⟩,⟨[0x0,0x4000a0008,0x408200000],[0x1d5455fc0,0x210558c34,0xe5800000]⟩,⟨[0x628baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffff03f,0x7ffffffc0,0x2aaaaaaaa,0x4ccccc30c,0x70f0f0c30,0xff00000,0x7f0000000],0x3fffff7df,[]⟩
private def candidate27FourRow730Step : List Bool := [false,false,true]
private theorem candidate27FourRow730Checked : candidate27FourRow730B.check candidate27FourRow730C candidate27FourRow730Step = true := by decide +kernel
private def candidate27FourRow730StartPacked : Array ℕ := #[50688]
private def candidate27FourRow730Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow730StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow730I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow730Tail.cost r) r.val (candidate27FourRow730Start r) candidate27FourRow730B.edges candidate27FourRow730B.target
private theorem candidate27FourRow730InitialValid : ∀ r : Fin 4, candidate27FourRow730I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow730_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 730).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 730)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow730Code) (by decide +kernel)
  apply candidate27FourRow730Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow730C (by decide +kernel) (fun _ ↦ candidate27FourRow730B)
    candidate27FourRow730Step (by decide) (fun _ ↦ candidate27FourRow730Checked) (fun _ ↦ 0) candidate27FourRow730Start candidate27FourRow730InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow730B] at h


private def candidate27FourRow739Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 13, 21)
private def candidate27FourRow739Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow739Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 846 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow739Code (d := 846) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow739RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow739RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow739RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow739Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow739Code) 4 := fun _ ↦ candidate27FourRow739Option0
private def candidate27FourRow739Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow739RowCode r)
private def candidate27FourRow739T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow739Options (candidate27FourRow739Rows r).1).good (candidate27FourRow739Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow739TailValid : ∀ r : Fin 4, candidate27FourRow739T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow739Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow739Options candidate27FourRow739Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow739T,decide_eq_false h2,Bool.false_or] using candidate27FourRow739TailValid r)

private def candidate27FourRow739C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-2,-3⟩
private def candidate27FourRow739B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7d7fdd237,0x3ea46bb8,0x47a5a0000,0x300000000],[]⟩,⟨[0x0,0x4000a0008,0x408200000],[0x1d5455fc0,0x210558c34,0xe5800000]⟩,⟨[0x628baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffff03f,0x7ffffffc0,0x2aaaaaaaa,0x4ccccc30c,0x70f0f0c30,0xff00000,0x7f0000000],0x3fffff7df,[]⟩
private def candidate27FourRow739Step : List Bool := [false,false,true]
private theorem candidate27FourRow739Checked : candidate27FourRow739B.check candidate27FourRow739C candidate27FourRow739Step = true := by decide +kernel
private def candidate27FourRow739StartPacked : Array ℕ := #[50688]
private def candidate27FourRow739Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow739StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow739I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow739Tail.cost r) r.val (candidate27FourRow739Start r) candidate27FourRow739B.edges candidate27FourRow739B.target
private theorem candidate27FourRow739InitialValid : ∀ r : Fin 4, candidate27FourRow739I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow739_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 739).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 739)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow739Code) (by decide +kernel)
  apply candidate27FourRow739Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow739C (by decide +kernel) (fun _ ↦ candidate27FourRow739B)
    candidate27FourRow739Step (by decide) (fun _ ↦ candidate27FourRow739Checked) (fun _ ↦ 0) candidate27FourRow739Start candidate27FourRow739InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow739B] at h

end Freely290
