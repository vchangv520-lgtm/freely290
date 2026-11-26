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


private def candidate27FourRow921Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 14, 28)
private def candidate27FourRow921Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow921Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1038 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow921Code (d := 1038) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow921RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow921RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow921RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow921Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow921Code) 4 := fun _ ↦ candidate27FourRow921Option0
private def candidate27FourRow921Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow921RowCode r)
private def candidate27FourRow921T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow921Options (candidate27FourRow921Rows r).1).good (candidate27FourRow921Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow921TailValid : ∀ r : Fin 4, candidate27FourRow921T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow921Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow921Options candidate27FourRow921Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow921T,decide_eq_false h2,Bool.false_or] using candidate27FourRow921TailValid r)

private def candidate27FourRow921C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-1,4⟩
private def candidate27FourRow921B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3bebfeec877,0x201f5232e38,0x163d2d00040,0x41800000000],[]⟩,⟨[0x0,0x42000500008,0x2041000000],[0x28eaa2aff00,0x3d082ac7034,0x3c72c000000]⟩,⟨[0x17145d54c2a,0x410000000],[]⟩,⟨[],[0x40000000080]⟩⟩,
   [0x7ffffff80ff,0x7ffffffff00,0x55555552aaa,0x66666664ccc,0x78787870f0,0x7807f800000,0x7ff80000000],0x3ffffffbf7f,[]⟩
private def candidate27FourRow921Step : List Bool := [false,false,true]
private theorem candidate27FourRow921Checked : candidate27FourRow921B.check candidate27FourRow921C candidate27FourRow921Step = true := by decide +kernel
private def candidate27FourRow921StartPacked : Array ℕ := #[63488]
private def candidate27FourRow921Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow921StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow921I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow921Tail.cost r) r.val (candidate27FourRow921Start r) candidate27FourRow921B.edges candidate27FourRow921B.target
private theorem candidate27FourRow921InitialValid : ∀ r : Fin 4, candidate27FourRow921I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow921_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 921).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 921)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow921Code) (by decide +kernel)
  apply candidate27FourRow921Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow921C (by decide +kernel) (fun _ ↦ candidate27FourRow921B)
    candidate27FourRow921Step (by decide) (fun _ ↦ candidate27FourRow921Checked) (fun _ ↦ 0) candidate27FourRow921Start candidate27FourRow921InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow921B] at h


private def candidate27FourRow925Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 13, 22)
private def candidate27FourRow925Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow925Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1042 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow925Code (d := 1042) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow925RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow925RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow925RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow925Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow925Code) 4 := fun _ ↦ candidate27FourRow925Option0
private def candidate27FourRow925Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow925RowCode r)
private def candidate27FourRow925T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow925Options (candidate27FourRow925Rows r).1).good (candidate27FourRow925Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow925TailValid : ∀ r : Fin 4, candidate27FourRow925T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow925Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow925Options candidate27FourRow925Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow925T,decide_eq_false h2,Bool.false_or] using candidate27FourRow925TailValid r)

private def candidate27FourRow925C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,0,-1,-2,-2⟩
private def candidate27FourRow925B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7bebfeec877,0x201f5232e38,0x163d2d00040,0x1800000000],[]⟩,⟨[0x0,0x2000500008,0x2041000000],[0x68eaa2aff80,0x7d082ac7034,0x7c72c000000]⟩,⟨[0x17145d54c2a,0x410000000],[0x40000000000]⟩,⟨[],[0x40000000080]⟩⟩,
   [0x7ffffff80ff,0x7ffffffff00,0x55555552aaa,0x66666664ccc,0x78787870f0,0x7807f800000,0x7ff80000000],0x3ffffffbf7f,[]⟩
private def candidate27FourRow925Step : List Bool := [false,false,true]
private theorem candidate27FourRow925Checked : candidate27FourRow925B.check candidate27FourRow925C candidate27FourRow925Step = true := by decide +kernel
private def candidate27FourRow925StartPacked : Array ℕ := #[63488]
private def candidate27FourRow925Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow925StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow925I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow925Tail.cost r) r.val (candidate27FourRow925Start r) candidate27FourRow925B.edges candidate27FourRow925B.target
private theorem candidate27FourRow925InitialValid : ∀ r : Fin 4, candidate27FourRow925I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow925_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 925).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 925)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow925Code) (by decide +kernel)
  apply candidate27FourRow925Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow925C (by decide +kernel) (fun _ ↦ candidate27FourRow925B)
    candidate27FourRow925Step (by decide) (fun _ ↦ candidate27FourRow925Checked) (fun _ ↦ 0) candidate27FourRow925Start candidate27FourRow925InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow925B] at h


private def candidate27FourRow931Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 13, 23)
private def candidate27FourRow931Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow931Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1050 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow931Code (d := 1050) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow931RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow931RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow931RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow931Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow931Code) 4 := fun _ ↦ candidate27FourRow931Option0
private def candidate27FourRow931Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow931RowCode r)
private def candidate27FourRow931T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow931Options (candidate27FourRow931Rows r).1).good (candidate27FourRow931Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow931TailValid : ∀ r : Fin 4, candidate27FourRow931T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow931Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow931Options candidate27FourRow931Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow931T,decide_eq_false h2,Bool.false_or] using candidate27FourRow931TailValid r)

private def candidate27FourRow931C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,0,-1,-2,-1⟩
private def candidate27FourRow931B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3bebfeec877,0x601f5232e38,0x563d2d00040,0x1800000000],[]⟩,⟨[0x0,0x2000500008,0x2041000000],[0x28eaa2aff80,0x3d082ac7034,0x7c72c000000]⟩,⟨[0x17145d54c2a,0x410000000],[0x0,0x40000000000]⟩,⟨[],[0x40000000080]⟩⟩,
   [0x7ffffff80ff,0x7ffffffff00,0x55555552aaa,0x66666664ccc,0x78787870f0,0x7807f800000,0x7ff80000000],0x3ffffffbf7f,[]⟩
private def candidate27FourRow931Step : List Bool := [false,false,true]
private theorem candidate27FourRow931Checked : candidate27FourRow931B.check candidate27FourRow931C candidate27FourRow931Step = true := by decide +kernel
private def candidate27FourRow931StartPacked : Array ℕ := #[63488]
private def candidate27FourRow931Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow931StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow931I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow931Tail.cost r) r.val (candidate27FourRow931Start r) candidate27FourRow931B.edges candidate27FourRow931B.target
private theorem candidate27FourRow931InitialValid : ∀ r : Fin 4, candidate27FourRow931I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow931_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 931).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 931)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow931Code) (by decide +kernel)
  apply candidate27FourRow931Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow931C (by decide +kernel) (fun _ ↦ candidate27FourRow931B)
    candidate27FourRow931Step (by decide) (fun _ ↦ candidate27FourRow931Checked) (fun _ ↦ 0) candidate27FourRow931Start candidate27FourRow931InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow931B] at h


private def candidate27FourRow935Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 13, 24)
private def candidate27FourRow935Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow935Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1054 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow935Code (d := 1054) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow935RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow935RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow935RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow935Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow935Code) 4 := fun _ ↦ candidate27FourRow935Option0
private def candidate27FourRow935Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow935RowCode r)
private def candidate27FourRow935T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow935Options (candidate27FourRow935Rows r).1).good (candidate27FourRow935Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow935TailValid : ∀ r : Fin 4, candidate27FourRow935T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow935Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow935Options candidate27FourRow935Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow935T,decide_eq_false h2,Bool.false_or] using candidate27FourRow935TailValid r)

private def candidate27FourRow935C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,0,-1,-2,0⟩
private def candidate27FourRow935B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3bebfeec877,0x201f5232e38,0x163d2d00040,0x41800000000],[]⟩,⟨[0x40000000000,0x2000500008,0x2041000000],[0x28eaa2aff80,0x3d082ac7034,0x3c72c000000]⟩,⟨[0x17145d54c2a,0x410000000],[0x40000000000]⟩,⟨[],[0x40000000080]⟩⟩,
   [0x7ffffff80ff,0x7ffffffff00,0x55555552aaa,0x66666664ccc,0x78787870f0,0x7807f800000,0x7ff80000000],0x3ffffffbf7f,[]⟩
private def candidate27FourRow935Step : List Bool := [false,false,true]
private theorem candidate27FourRow935Checked : candidate27FourRow935B.check candidate27FourRow935C candidate27FourRow935Step = true := by decide +kernel
private def candidate27FourRow935StartPacked : Array ℕ := #[63488]
private def candidate27FourRow935Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow935StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow935I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow935Tail.cost r) r.val (candidate27FourRow935Start r) candidate27FourRow935B.edges candidate27FourRow935B.target
private theorem candidate27FourRow935InitialValid : ∀ r : Fin 4, candidate27FourRow935I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow935_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 935).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 935)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow935Code) (by decide +kernel)
  apply candidate27FourRow935Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow935C (by decide +kernel) (fun _ ↦ candidate27FourRow935B)
    candidate27FourRow935Step (by decide) (fun _ ↦ candidate27FourRow935Checked) (fun _ ↦ 0) candidate27FourRow935Start candidate27FourRow935InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow935B] at h


private def candidate27FourRow938Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 14, 24)
private def candidate27FourRow938Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow938Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1058 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow938Code (d := 1058) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow938RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow938RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow938RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow938Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow938Code) 4 := fun _ ↦ candidate27FourRow938Option0
private def candidate27FourRow938Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow938RowCode r)
private def candidate27FourRow938T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow938Options (candidate27FourRow938Rows r).1).good (candidate27FourRow938Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow938TailValid : ∀ r : Fin 4, candidate27FourRow938T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow938Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow938Options candidate27FourRow938Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow938T,decide_eq_false h2,Bool.false_or] using candidate27FourRow938TailValid r)

private def candidate27FourRow938C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-1,0⟩
private def candidate27FourRow938B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xfbebfeec877,0xe01f5232e38,0x163d2d00040,0x81800000000],[]⟩,⟨[0x0,0x2000500008,0x42041000000],[0x28eaa2aff00,0x3d082ac7034,0x3c72c000000]⟩,⟨[0x97145d54c2a,0x410000000],[0x0,0x40000000000]⟩,⟨[],[0x40000000080]⟩⟩,
   [0xfffffff80ff,0xfffffffff00,0x55555552aaa,0x66666664ccc,0x878787870f0,0xf807f800000,0xfff80000000],0x7ffffffbf7f,[]⟩
private def candidate27FourRow938Step : List Bool := [false,false,true]
private theorem candidate27FourRow938Checked : candidate27FourRow938B.check candidate27FourRow938C candidate27FourRow938Step = true := by decide +kernel
private def candidate27FourRow938StartPacked : Array ℕ := #[63488]
private def candidate27FourRow938Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow938StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow938I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow938Tail.cost r) r.val (candidate27FourRow938Start r) candidate27FourRow938B.edges candidate27FourRow938B.target
private theorem candidate27FourRow938InitialValid : ∀ r : Fin 4, candidate27FourRow938I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow938_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 938).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 938)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow938Code) (by decide +kernel)
  apply candidate27FourRow938Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow938C (by decide +kernel) (fun _ ↦ candidate27FourRow938B)
    candidate27FourRow938Step (by decide) (fun _ ↦ candidate27FourRow938Checked) (fun _ ↦ 0) candidate27FourRow938Start candidate27FourRow938InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow938B] at h

end Freely290
