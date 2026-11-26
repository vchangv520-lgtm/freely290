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


private def candidate27FourRow869Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 27)
private def candidate27FourRow869Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow869Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 982 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow869Code (d := 982) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow869RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow869RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow869RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow869Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow869Code) 4 := fun _ ↦ candidate27FourRow869Option0
private def candidate27FourRow869Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow869RowCode r)
private def candidate27FourRow869T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow869Options (candidate27FourRow869Rows r).1).good (candidate27FourRow869Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow869TailValid : ∀ r : Fin 4, candidate27FourRow869T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow869Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow869Options candidate27FourRow869Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow869T,decide_eq_false h2,Bool.false_or] using candidate27FourRow869TailValid r)

private def candidate27FourRow869C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-1,3⟩
private def candidate27FourRow869B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1df5ff76477,0x100fa919738,0xb1e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x14755157f80,0x1e841563834,0x1e396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0x1ffffffc07f,0x1ffffffff80,0xaaaaaa952a,0x1333333264c,0x3c3c3c3870,0x1c03fc00000,0x1ffc0000000],0xffffffdfbf,[]⟩
private def candidate27FourRow869Step : List Bool := [false,false,true]
private theorem candidate27FourRow869Checked : candidate27FourRow869B.check candidate27FourRow869C candidate27FourRow869Step = true := by decide +kernel
private def candidate27FourRow869StartPacked : Array ℕ := #[59136]
private def candidate27FourRow869Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow869StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow869I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow869Tail.cost r) r.val (candidate27FourRow869Start r) candidate27FourRow869B.edges candidate27FourRow869B.target
private theorem candidate27FourRow869InitialValid : ∀ r : Fin 4, candidate27FourRow869I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow869_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 869).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 869)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow869Code) (by decide +kernel)
  apply candidate27FourRow869Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow869C (by decide +kernel) (fun _ ↦ candidate27FourRow869B)
    candidate27FourRow869Step (by decide) (fun _ ↦ candidate27FourRow869Checked) (fun _ ↦ 0) candidate27FourRow869Start candidate27FourRow869InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow869B] at h


private def candidate27FourRow874Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 15, 20)
private def candidate27FourRow874Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow874Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 986 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow874Code (d := 986) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow874RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow874RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow874RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow874Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow874Code) 4 := fun _ ↦ candidate27FourRow874Option0
private def candidate27FourRow874Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow874RowCode r)
private def candidate27FourRow874T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow874Options (candidate27FourRow874Rows r).1).good (candidate27FourRow874Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow874TailValid : ∀ r : Fin 4, candidate27FourRow874T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow874Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow874Options candidate27FourRow874Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow874T,decide_eq_false h2,Bool.false_or] using candidate27FourRow874TailValid r)

private def candidate27FourRow874C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-2,-1,0,-4⟩
private def candidate27FourRow874B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1df5ff76477,0x100fa919738,0xb1e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x14755157f80,0x1e841563834,0x1e396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0x1ffffffc07f,0x1ffffffff80,0xaaaaaa952a,0x1333333264c,0x3c3c3c3870,0x1c03fc00000,0x1ffc0000000],0xffffffdfbf,[]⟩
private def candidate27FourRow874Step : List Bool := [false,false,true]
private theorem candidate27FourRow874Checked : candidate27FourRow874B.check candidate27FourRow874C candidate27FourRow874Step = true := by decide +kernel
private def candidate27FourRow874StartPacked : Array ℕ := #[59136]
private def candidate27FourRow874Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow874StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow874I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow874Tail.cost r) r.val (candidate27FourRow874Start r) candidate27FourRow874B.edges candidate27FourRow874B.target
private theorem candidate27FourRow874InitialValid : ∀ r : Fin 4, candidate27FourRow874I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow874_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 874).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 874)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow874Code) (by decide +kernel)
  apply candidate27FourRow874Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow874C (by decide +kernel) (fun _ ↦ candidate27FourRow874B)
    candidate27FourRow874Step (by decide) (fun _ ↦ candidate27FourRow874Checked) (fun _ ↦ 0) candidate27FourRow874Start candidate27FourRow874InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow874B] at h


private def candidate27FourRow883Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 29)
private def candidate27FourRow883Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow883Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 994 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow883Code (d := 994) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow883RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow883RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow883RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow883Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow883Code) 4 := fun _ ↦ candidate27FourRow883Option0
private def candidate27FourRow883Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow883RowCode r)
private def candidate27FourRow883T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow883Options (candidate27FourRow883Rows r).1).good (candidate27FourRow883Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow883TailValid : ∀ r : Fin 4, candidate27FourRow883T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow883Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow883Options candidate27FourRow883Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow883T,decide_eq_false h2,Bool.false_or] using candidate27FourRow883TailValid r)

private def candidate27FourRow883C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-3,5⟩
private def candidate27FourRow883B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1df5ff76477,0x100fa919738,0xb1e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x14755157f80,0x1e841563834,0x1e396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0x1ffffffc07f,0x1ffffffff80,0xaaaaaa952a,0x1333333264c,0x3c3c3c3870,0x1c03fc00000,0x1ffc0000000],0xffffffdfbf,[]⟩
private def candidate27FourRow883Step : List Bool := [false,false,true]
private theorem candidate27FourRow883Checked : candidate27FourRow883B.check candidate27FourRow883C candidate27FourRow883Step = true := by decide +kernel
private def candidate27FourRow883StartPacked : Array ℕ := #[59136]
private def candidate27FourRow883Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow883StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow883I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow883Tail.cost r) r.val (candidate27FourRow883Start r) candidate27FourRow883B.edges candidate27FourRow883B.target
private theorem candidate27FourRow883InitialValid : ∀ r : Fin 4, candidate27FourRow883I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow883_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 883).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 883)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow883Code) (by decide +kernel)
  apply candidate27FourRow883Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow883C (by decide +kernel) (fun _ ↦ candidate27FourRow883B)
    candidate27FourRow883Step (by decide) (fun _ ↦ candidate27FourRow883Checked) (fun _ ↦ 0) candidate27FourRow883Start candidate27FourRow883InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow883B] at h


private def candidate27FourRow898Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 14, 20)
private def candidate27FourRow898Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow898Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1014 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow898Code (d := 1014) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow898RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow898RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow898RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow898Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow898Code) 4 := fun _ ↦ candidate27FourRow898Option0
private def candidate27FourRow898Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow898RowCode r)
private def candidate27FourRow898T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow898Options (candidate27FourRow898Rows r).1).good (candidate27FourRow898Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow898TailValid : ∀ r : Fin 4, candidate27FourRow898T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow898Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow898Options candidate27FourRow898Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow898T,decide_eq_false h2,Bool.false_or] using candidate27FourRow898TailValid r)

private def candidate27FourRow898C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-1,-4⟩
private def candidate27FourRow898B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1df5ff76477,0x100fa919738,0xb1e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x14755157f80,0x1e841563834,0x1e396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0x1ffffffc07f,0x1ffffffff80,0xaaaaaa952a,0x1333333264c,0x3c3c3c3870,0x1c03fc00000,0x1ffc0000000],0xffffffdfbf,[]⟩
private def candidate27FourRow898Step : List Bool := [false,false,true]
private theorem candidate27FourRow898Checked : candidate27FourRow898B.check candidate27FourRow898C candidate27FourRow898Step = true := by decide +kernel
private def candidate27FourRow898StartPacked : Array ℕ := #[59136]
private def candidate27FourRow898Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow898StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow898I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow898Tail.cost r) r.val (candidate27FourRow898Start r) candidate27FourRow898B.edges candidate27FourRow898B.target
private theorem candidate27FourRow898InitialValid : ∀ r : Fin 4, candidate27FourRow898I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow898_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 898).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 898)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow898Code) (by decide +kernel)
  apply candidate27FourRow898Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow898C (by decide +kernel) (fun _ ↦ candidate27FourRow898B)
    candidate27FourRow898Step (by decide) (fun _ ↦ candidate27FourRow898Checked) (fun _ ↦ 0) candidate27FourRow898Start candidate27FourRow898InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow898B] at h


private def candidate27FourRow902Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 15, 22)
private def candidate27FourRow902Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow902Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1018 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow902Code (d := 1018) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow902RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow902RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow902RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow902Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow902Code) 4 := fun _ ↦ candidate27FourRow902Option0
private def candidate27FourRow902Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow902RowCode r)
private def candidate27FourRow902T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow902Options (candidate27FourRow902Rows r).1).good (candidate27FourRow902Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow902TailValid : ∀ r : Fin 4, candidate27FourRow902T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow902Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow902Options candidate27FourRow902Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow902T,decide_eq_false h2,Bool.false_or] using candidate27FourRow902TailValid r)

private def candidate27FourRow902C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-2,-1,0,-2⟩
private def candidate27FourRow902B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1df5ff76477,0x100fa919738,0xb1e9680040,0x20c00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x34755157f80,0x1e841563834,0x1e396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[]⟩,⟨[],[0x20000000000]⟩⟩,
   [0x3ffffffc07f,0x3ffffffff80,0x2aaaaaa952a,0x3333333264c,0x3c3c3c3870,0x3c03fc00000,0x3ffc0000000],0x1ffffffdfbf,[]⟩
private def candidate27FourRow902Step : List Bool := [false,false,true]
private theorem candidate27FourRow902Checked : candidate27FourRow902B.check candidate27FourRow902C candidate27FourRow902Step = true := by decide +kernel
private def candidate27FourRow902StartPacked : Array ℕ := #[59136]
private def candidate27FourRow902Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow902StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow902I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow902Tail.cost r) r.val (candidate27FourRow902Start r) candidate27FourRow902B.edges candidate27FourRow902B.target
private theorem candidate27FourRow902InitialValid : ∀ r : Fin 4, candidate27FourRow902I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow902_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 902).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 902)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow902Code) (by decide +kernel)
  apply candidate27FourRow902Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow902C (by decide +kernel) (fun _ ↦ candidate27FourRow902B)
    candidate27FourRow902Step (by decide) (fun _ ↦ candidate27FourRow902Checked) (fun _ ↦ 0) candidate27FourRow902Start candidate27FourRow902InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow902B] at h


private def candidate27FourRow906Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 25)
private def candidate27FourRow906Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow906Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1022 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow906Code (d := 1022) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow906RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow906RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow906RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow906Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow906Code) 4 := fun _ ↦ candidate27FourRow906Option0
private def candidate27FourRow906Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow906RowCode r)
private def candidate27FourRow906T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow906Options (candidate27FourRow906Rows r).1).good (candidate27FourRow906Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow906TailValid : ∀ r : Fin 4, candidate27FourRow906T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow906Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow906Options candidate27FourRow906Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow906T,decide_eq_false h2,Bool.false_or] using candidate27FourRow906TailValid r)

private def candidate27FourRow906C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-3,1⟩
private def candidate27FourRow906B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3df5ff76477,0x300fa919738,0xb1e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x14755157f80,0x3e841563834,0x3e396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[0x0,0x20000000000]⟩,⟨[],[0x20000000000]⟩⟩,
   [0x3ffffffc07f,0x3ffffffff80,0x2aaaaaa952a,0x3333333264c,0x3c3c3c3870,0x3c03fc00000,0x3ffc0000000],0x1ffffffdfbf,[]⟩
private def candidate27FourRow906Step : List Bool := [false,false,true]
private theorem candidate27FourRow906Checked : candidate27FourRow906B.check candidate27FourRow906C candidate27FourRow906Step = true := by decide +kernel
private def candidate27FourRow906StartPacked : Array ℕ := #[59136]
private def candidate27FourRow906Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow906StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow906I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow906Tail.cost r) r.val (candidate27FourRow906Start r) candidate27FourRow906B.edges candidate27FourRow906B.target
private theorem candidate27FourRow906InitialValid : ∀ r : Fin 4, candidate27FourRow906I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow906_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 906).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 906)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow906Code) (by decide +kernel)
  apply candidate27FourRow906Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow906C (by decide +kernel) (fun _ ↦ candidate27FourRow906B)
    candidate27FourRow906Step (by decide) (fun _ ↦ candidate27FourRow906Checked) (fun _ ↦ 0) candidate27FourRow906Start candidate27FourRow906InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow906B] at h


private def candidate27FourRow913Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 13, 21)
private def candidate27FourRow913Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow913Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1030 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow913Code (d := 1030) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow913RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow913RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow913RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow913Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow913Code) 4 := fun _ ↦ candidate27FourRow913Option0
private def candidate27FourRow913Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow913RowCode r)
private def candidate27FourRow913T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow913Options (candidate27FourRow913Rows r).1).good (candidate27FourRow913Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow913TailValid : ∀ r : Fin 4, candidate27FourRow913T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow913Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow913Options candidate27FourRow913Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow913T,decide_eq_false h2,Bool.false_or] using candidate27FourRow913TailValid r)

private def candidate27FourRow913C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,0,-1,-2,-3⟩
private def candidate27FourRow913B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3df5ff76477,0x100fa919738,0xb1e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x14755157f80,0x3e841563834,0x3e396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[0x20000000000,0x20000000000]⟩,⟨[],[0x20000000000]⟩⟩,
   [0x3ffffffc07f,0x3ffffffff80,0x2aaaaaa952a,0x3333333264c,0x3c3c3c3870,0x3c03fc00000,0x3ffc0000000],0x1ffffffdfbf,[]⟩
private def candidate27FourRow913Step : List Bool := [false,false,true]
private theorem candidate27FourRow913Checked : candidate27FourRow913B.check candidate27FourRow913C candidate27FourRow913Step = true := by decide +kernel
private def candidate27FourRow913StartPacked : Array ℕ := #[59136]
private def candidate27FourRow913Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow913StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow913I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow913Tail.cost r) r.val (candidate27FourRow913Start r) candidate27FourRow913B.edges candidate27FourRow913B.target
private theorem candidate27FourRow913InitialValid : ∀ r : Fin 4, candidate27FourRow913I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow913_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 913).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 913)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow913Code) (by decide +kernel)
  apply candidate27FourRow913Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow913C (by decide +kernel) (fun _ ↦ candidate27FourRow913B)
    candidate27FourRow913Step (by decide) (fun _ ↦ candidate27FourRow913Checked) (fun _ ↦ 0) candidate27FourRow913Start candidate27FourRow913InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow913B] at h


private def candidate27FourRow918Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 15, 24)
private def candidate27FourRow918Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow918Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1034 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow918Code (d := 1034) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow918RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow918RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow918RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow918Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow918Code) 4 := fun _ ↦ candidate27FourRow918Option0
private def candidate27FourRow918Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow918RowCode r)
private def candidate27FourRow918T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow918Options (candidate27FourRow918Rows r).1).good (candidate27FourRow918Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow918TailValid : ∀ r : Fin 4, candidate27FourRow918T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow918Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow918Options candidate27FourRow918Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow918T,decide_eq_false h2,Bool.false_or] using candidate27FourRow918TailValid r)

private def candidate27FourRow918C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-2,-1,0,0⟩
private def candidate27FourRow918B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1df5ff76477,0x100fa919738,0xb1e9680040,0x20c00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x34755157f80,0x1e841563834,0x1e396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[]⟩,⟨[],[0x20000000000]⟩⟩,
   [0x3ffffffc07f,0x3ffffffff80,0x2aaaaaa952a,0x3333333264c,0x3c3c3c3870,0x3c03fc00000,0x3ffc0000000],0x1ffffffdfbf,[]⟩
private def candidate27FourRow918Step : List Bool := [false,false,true]
private theorem candidate27FourRow918Checked : candidate27FourRow918B.check candidate27FourRow918C candidate27FourRow918Step = true := by decide +kernel
private def candidate27FourRow918StartPacked : Array ℕ := #[59136]
private def candidate27FourRow918Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow918StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow918I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow918Tail.cost r) r.val (candidate27FourRow918Start r) candidate27FourRow918B.edges candidate27FourRow918B.target
private theorem candidate27FourRow918InitialValid : ∀ r : Fin 4, candidate27FourRow918I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow918_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 918).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 918)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow918Code) (by decide +kernel)
  apply candidate27FourRow918Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow918C (by decide +kernel) (fun _ ↦ candidate27FourRow918B)
    candidate27FourRow918Step (by decide) (fun _ ↦ candidate27FourRow918Checked) (fun _ ↦ 0) candidate27FourRow918Start candidate27FourRow918InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow918B] at h

end Freely290
