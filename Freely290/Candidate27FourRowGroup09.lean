module

public import Freely290.BitPlanePeriodicUniversal
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27FourRow629Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 33)
private def candidate27FourRow629Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow629Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 734 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow629Code (d := 734) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow629RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow629RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow629RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow629Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow629Code) 4 := fun _ ↦ candidate27FourRow629Option0
private def candidate27FourRow629Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow629RowCode r)
private def candidate27FourRow629T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow629Options (candidate27FourRow629Rows r).1).good (candidate27FourRow629Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow629TailValid : ∀ r : Fin 4, candidate27FourRow629T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow629Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow629Options candidate27FourRow629Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow629T,decide_eq_false h2,Bool.false_or] using candidate27FourRow629TailValid r)

private def candidate27FourRow629C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-3,9⟩
private def candidate27FourRow629B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x35ff7517,0xfa919d8,0x1e968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x355157e0,0x4156214,0x39600000]⟩,⟨[0xa2ea98a,0x20800000],[]⟩,⟨[],[]⟩⟩,
   [0x3ffffc1f,0x3fffffe0,0x2aaaa94a,0x3333318c,0x3c3c210,0x3fc0000,0x3c000000],0x1ffffdef,[]⟩
private def candidate27FourRow629Step : List Bool := [false,false,true]
private theorem candidate27FourRow629Checked : candidate27FourRow629B.check candidate27FourRow629C candidate27FourRow629Step = true := by decide +kernel
private def candidate27FourRow629StartPacked : Array ℕ := #[42240]
private def candidate27FourRow629Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow629StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow629I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow629Tail.cost r) r.val (candidate27FourRow629Start r) candidate27FourRow629B.edges candidate27FourRow629B.target
private theorem candidate27FourRow629InitialValid : ∀ r : Fin 4, candidate27FourRow629I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow629_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 629).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 629)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow629Code) (by decide +kernel)
  apply candidate27FourRow629Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow629C (by decide +kernel) (fun _ ↦ candidate27FourRow629B)
    candidate27FourRow629Step (by decide) (fun _ ↦ candidate27FourRow629Checked) (fun _ ↦ 0) candidate27FourRow629Start candidate27FourRow629InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow629B] at h


private def candidate27FourRow633Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 15, 26)
private def candidate27FourRow633Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow633Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 738 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow633Code (d := 738) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow633RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow633RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow633RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow633Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow633Code) 4 := fun _ ↦ candidate27FourRow633Option0
private def candidate27FourRow633Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow633RowCode r)
private def candidate27FourRow633T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow633Options (candidate27FourRow633Rows r).1).good (candidate27FourRow633Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow633TailValid : ∀ r : Fin 4, candidate27FourRow633T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow633Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow633Options candidate27FourRow633Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow633T,decide_eq_false h2,Bool.false_or] using candidate27FourRow633TailValid r)

private def candidate27FourRow633C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,0,2⟩
private def candidate27FourRow633B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x35ff7517,0xfa919d8,0x1e968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x355157e0,0x4156214,0x39600000]⟩,⟨[0xa2ea98a,0x20800000],[]⟩,⟨[],[]⟩⟩,
   [0x3ffffc1f,0x3fffffe0,0x2aaaa94a,0x3333318c,0x3c3c210,0x3fc0000,0x3c000000],0x1ffffdef,[]⟩
private def candidate27FourRow633Step : List Bool := [false,false,true]
private theorem candidate27FourRow633Checked : candidate27FourRow633B.check candidate27FourRow633C candidate27FourRow633Step = true := by decide +kernel
private def candidate27FourRow633StartPacked : Array ℕ := #[42240]
private def candidate27FourRow633Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow633StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow633I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow633Tail.cost r) r.val (candidate27FourRow633Start r) candidate27FourRow633B.edges candidate27FourRow633B.target
private theorem candidate27FourRow633InitialValid : ∀ r : Fin 4, candidate27FourRow633I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow633_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 633).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 633)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow633Code) (by decide +kernel)
  apply candidate27FourRow633Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow633C (by decide +kernel) (fun _ ↦ candidate27FourRow633B)
    candidate27FourRow633Step (by decide) (fun _ ↦ candidate27FourRow633Checked) (fun _ ↦ 0) candidate27FourRow633Start candidate27FourRow633InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow633B] at h


private def candidate27FourRow636Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 24)
private def candidate27FourRow636Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow636Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 742 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow636Code (d := 742) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow636RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow636RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow636RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow636Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow636Code) 4 := fun _ ↦ candidate27FourRow636Option0
private def candidate27FourRow636Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow636RowCode r)
private def candidate27FourRow636T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow636Options (candidate27FourRow636Rows r).1).good (candidate27FourRow636Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow636TailValid : ∀ r : Fin 4, candidate27FourRow636T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow636Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow636Options candidate27FourRow636Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow636T,decide_eq_false h2,Bool.false_or] using candidate27FourRow636TailValid r)

private def candidate27FourRow636C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-7,0⟩
private def candidate27FourRow636B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x6bfeea37,0x1f5233b8,0x3d2d0000],[]⟩,⟨[0x0,0x50008,0x4100000],[0x6aa2afc0,0x82ac434,0x72c00000]⟩,⟨[0x145d532a,0x41000000],[]⟩,⟨[],[]⟩⟩,
   [0x7ffff83f,0x7fffffc0,0x555552aa,0x6666630c,0x7878430,0x7f80000,0x78000000],0x3ffffbdf,[]⟩
private def candidate27FourRow636Step : List Bool := [false,false,true]
private theorem candidate27FourRow636Checked : candidate27FourRow636B.check candidate27FourRow636C candidate27FourRow636Step = true := by decide +kernel
private def candidate27FourRow636StartPacked : Array ℕ := #[46592]
private def candidate27FourRow636Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow636StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow636I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow636Tail.cost r) r.val (candidate27FourRow636Start r) candidate27FourRow636B.edges candidate27FourRow636B.target
private theorem candidate27FourRow636InitialValid : ∀ r : Fin 4, candidate27FourRow636I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow636_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 636).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 636)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow636Code) (by decide +kernel)
  apply candidate27FourRow636Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow636C (by decide +kernel) (fun _ ↦ candidate27FourRow636B)
    candidate27FourRow636Step (by decide) (fun _ ↦ candidate27FourRow636Checked) (fun _ ↦ 0) candidate27FourRow636Start candidate27FourRow636InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow636B] at h


private def candidate27FourRow639Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 20)
private def candidate27FourRow639Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow639Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 746 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow639Code (d := 746) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow639RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow639RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow639RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow639Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow639Code) 4 := fun _ ↦ candidate27FourRow639Option0
private def candidate27FourRow639Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow639RowCode r)
private def candidate27FourRow639T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow639Options (candidate27FourRow639Rows r).1).good (candidate27FourRow639Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow639TailValid : ∀ r : Fin 4, candidate27FourRow639T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow639Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow639Options candidate27FourRow639Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow639T,decide_eq_false h2,Bool.false_or] using candidate27FourRow639TailValid r)

private def candidate27FourRow639C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-1,-4⟩
private def candidate27FourRow639B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x6bfeea37,0x1f5233b8,0x3d2d0000],[]⟩,⟨[0x0,0x50008,0x4100000],[0x6aa2afc0,0x82ac434,0x72c00000]⟩,⟨[0x145d532a,0x41000000],[]⟩,⟨[],[]⟩⟩,
   [0x7ffff83f,0x7fffffc0,0x555552aa,0x6666630c,0x7878430,0x7f80000,0x78000000],0x3ffffbdf,[]⟩
private def candidate27FourRow639Step : List Bool := [false,false,true]
private theorem candidate27FourRow639Checked : candidate27FourRow639B.check candidate27FourRow639C candidate27FourRow639Step = true := by decide +kernel
private def candidate27FourRow639StartPacked : Array ℕ := #[46592]
private def candidate27FourRow639Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow639StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow639I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow639Tail.cost r) r.val (candidate27FourRow639Start r) candidate27FourRow639B.edges candidate27FourRow639B.target
private theorem candidate27FourRow639InitialValid : ∀ r : Fin 4, candidate27FourRow639I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow639_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 639).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 639)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow639Code) (by decide +kernel)
  apply candidate27FourRow639Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow639C (by decide +kernel) (fun _ ↦ candidate27FourRow639B)
    candidate27FourRow639Step (by decide) (fun _ ↦ candidate27FourRow639Checked) (fun _ ↦ 0) candidate27FourRow639Start candidate27FourRow639InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow639B] at h


private def candidate27FourRow645Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 9, 26)
private def candidate27FourRow645Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow645Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 754 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow645Code (d := 754) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow645RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow645RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow645RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow645Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow645Code) 4 := fun _ ↦ candidate27FourRow645Option0
private def candidate27FourRow645Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow645RowCode r)
private def candidate27FourRow645T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow645Options (candidate27FourRow645Rows r).1).good (candidate27FourRow645Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow645TailValid : ∀ r : Fin 4, candidate27FourRow645T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow645Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow645Options candidate27FourRow645Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow645T,decide_eq_false h2,Bool.false_or] using candidate27FourRow645TailValid r)

private def candidate27FourRow645C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-6,2⟩
private def candidate27FourRow645B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x6bfeea37,0x1f5233b8,0x3d2d0000],[]⟩,⟨[0x0,0x50008,0x4100000],[0x6aa2afc0,0x82ac434,0x72c00000]⟩,⟨[0x145d532a,0x41000000],[]⟩,⟨[],[]⟩⟩,
   [0x7ffff83f,0x7fffffc0,0x555552aa,0x6666630c,0x7878430,0x7f80000,0x78000000],0x3ffffbdf,[]⟩
private def candidate27FourRow645Step : List Bool := [false,false,true]
private theorem candidate27FourRow645Checked : candidate27FourRow645B.check candidate27FourRow645C candidate27FourRow645Step = true := by decide +kernel
private def candidate27FourRow645StartPacked : Array ℕ := #[46592]
private def candidate27FourRow645Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow645StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow645I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow645Tail.cost r) r.val (candidate27FourRow645Start r) candidate27FourRow645B.edges candidate27FourRow645B.target
private theorem candidate27FourRow645InitialValid : ∀ r : Fin 4, candidate27FourRow645I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow645_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 645).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 645)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow645Code) (by decide +kernel)
  apply candidate27FourRow645Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow645C (by decide +kernel) (fun _ ↦ candidate27FourRow645B)
    candidate27FourRow645Step (by decide) (fun _ ↦ candidate27FourRow645Checked) (fun _ ↦ 0) candidate27FourRow645Start candidate27FourRow645InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow645B] at h


private def candidate27FourRow651Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 9, 27)
private def candidate27FourRow651Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow651Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 758 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow651Code (d := 758) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow651RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow651RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow651RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow651Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow651Code) 4 := fun _ ↦ candidate27FourRow651Option0
private def candidate27FourRow651Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow651RowCode r)
private def candidate27FourRow651T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow651Options (candidate27FourRow651Rows r).1).good (candidate27FourRow651Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow651TailValid : ∀ r : Fin 4, candidate27FourRow651T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow651Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow651Options candidate27FourRow651Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow651T,decide_eq_false h2,Bool.false_or] using candidate27FourRow651TailValid r)

private def candidate27FourRow651C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-6,3⟩
private def candidate27FourRow651B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x6bfeea37,0x1f5233b8,0x3d2d0000],[]⟩,⟨[0x0,0x50008,0x4100000],[0x6aa2afc0,0x82ac434,0x72c00000]⟩,⟨[0x145d532a,0x41000000],[]⟩,⟨[],[]⟩⟩,
   [0x7ffff83f,0x7fffffc0,0x555552aa,0x6666630c,0x7878430,0x7f80000,0x78000000],0x3ffffbdf,[]⟩
private def candidate27FourRow651Step : List Bool := [false,false,true]
private theorem candidate27FourRow651Checked : candidate27FourRow651B.check candidate27FourRow651C candidate27FourRow651Step = true := by decide +kernel
private def candidate27FourRow651StartPacked : Array ℕ := #[46592]
private def candidate27FourRow651Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow651StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow651I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow651Tail.cost r) r.val (candidate27FourRow651Start r) candidate27FourRow651B.edges candidate27FourRow651B.target
private theorem candidate27FourRow651InitialValid : ∀ r : Fin 4, candidate27FourRow651I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow651_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 651).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 651)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow651Code) (by decide +kernel)
  apply candidate27FourRow651Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow651C (by decide +kernel) (fun _ ↦ candidate27FourRow651B)
    candidate27FourRow651Step (by decide) (fun _ ↦ candidate27FourRow651Checked) (fun _ ↦ 0) candidate27FourRow651Start candidate27FourRow651InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow651B] at h


private def candidate27FourRow654Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 13, 18)
private def candidate27FourRow654Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow654Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 762 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow654Code (d := 762) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow654RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow654RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow654RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow654Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow654Code) 4 := fun _ ↦ candidate27FourRow654Option0
private def candidate27FourRow654Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow654RowCode r)
private def candidate27FourRow654T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow654Options (candidate27FourRow654Rows r).1).good (candidate27FourRow654Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow654TailValid : ∀ r : Fin 4, candidate27FourRow654T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow654Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow654Options candidate27FourRow654Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow654T,decide_eq_false h2,Bool.false_or] using candidate27FourRow654TailValid r)

private def candidate27FourRow654C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-2,-6⟩
private def candidate27FourRow654B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xebfeea37,0x1f5233b8,0x3d2d0000,0x80000000],[]⟩,⟨[0x0,0x50008,0x4100000],[0xeaa2afc0,0x82ac434,0x72c00000]⟩,⟨[0x145d532a,0x41000000],[]⟩,⟨[],[]⟩⟩,
   [0xfffff83f,0xffffffc0,0x555552aa,0x6666630c,0x87878430,0x7f80000,0xf8000000],0x7ffffbdf,[]⟩
private def candidate27FourRow654Step : List Bool := [false,false,true]
private theorem candidate27FourRow654Checked : candidate27FourRow654B.check candidate27FourRow654C candidate27FourRow654Step = true := by decide +kernel
private def candidate27FourRow654StartPacked : Array ℕ := #[46592]
private def candidate27FourRow654Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow654StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow654I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow654Tail.cost r) r.val (candidate27FourRow654Start r) candidate27FourRow654B.edges candidate27FourRow654B.target
private theorem candidate27FourRow654InitialValid : ∀ r : Fin 4, candidate27FourRow654I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow654_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 654).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 654)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow654Code) (by decide +kernel)
  apply candidate27FourRow654Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow654C (by decide +kernel) (fun _ ↦ candidate27FourRow654B)
    candidate27FourRow654Step (by decide) (fun _ ↦ candidate27FourRow654Checked) (fun _ ↦ 0) candidate27FourRow654Start candidate27FourRow654InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow654B] at h


private def candidate27FourRow673Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 32)
private def candidate27FourRow673Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow673Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 782 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow673Code (d := 782) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow673RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow673RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow673RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow673Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow673Code) 4 := fun _ ↦ candidate27FourRow673Option0
private def candidate27FourRow673Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow673RowCode r)
private def candidate27FourRow673T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow673Options (candidate27FourRow673Rows r).1).good (candidate27FourRow673Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow673TailValid : ∀ r : Fin 4, candidate27FourRow673T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow673Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow673Options candidate27FourRow673Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow673T,decide_eq_false h2,Bool.false_or] using candidate27FourRow673TailValid r)

private def candidate27FourRow673C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-1,8⟩
private def candidate27FourRow673B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d7fdd237,0x3ea46bb8,0x7a5a0000,0x100000000],[]⟩,⟨[0x0,0xa0008,0x8200000],[0x1d5455fc0,0x10558c34,0xe5800000]⟩,⟨[0x28baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffff03f,0x1ffffffc0,0xaaaaaaaa,0xccccc30c,0x10f0f0c30,0xff00000,0x1f0000000],0xfffff7df,[]⟩
private def candidate27FourRow673Step : List Bool := [false,false,true]
private theorem candidate27FourRow673Checked : candidate27FourRow673B.check candidate27FourRow673C candidate27FourRow673Step = true := by decide +kernel
private def candidate27FourRow673StartPacked : Array ℕ := #[50688]
private def candidate27FourRow673Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow673StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow673I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow673Tail.cost r) r.val (candidate27FourRow673Start r) candidate27FourRow673B.edges candidate27FourRow673B.target
private theorem candidate27FourRow673InitialValid : ∀ r : Fin 4, candidate27FourRow673I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow673_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 673).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 673)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow673Code) (by decide +kernel)
  apply candidate27FourRow673Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow673C (by decide +kernel) (fun _ ↦ candidate27FourRow673B)
    candidate27FourRow673Step (by decide) (fun _ ↦ candidate27FourRow673Checked) (fun _ ↦ 0) candidate27FourRow673Start candidate27FourRow673InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow673B] at h

end Freely290
