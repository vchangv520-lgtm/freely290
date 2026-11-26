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


private def candidate27FourRow119Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 9, 23)
private def candidate27FourRow119Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow119Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 230 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow119Code (d := 230) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow119RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow119RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow119RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow119Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow119Code) 4 := fun _ ↦ candidate27FourRow119Option0
private def candidate27FourRow119Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow119RowCode r)
private def candidate27FourRow119T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow119Options (candidate27FourRow119Rows r).1).good (candidate27FourRow119Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow119TailValid : ∀ r : Fin 4, candidate27FourRow119T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow119Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow119Options candidate27FourRow119Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow119T,decide_eq_false h2,Bool.false_or] using candidate27FourRow119TailValid r)

private def candidate27FourRow119C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-6,-1⟩
private def candidate27FourRow119B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d3,0x68,0x200],[]⟩,⟨[0x0,0x200],[0x15c,0x180]⟩,⟨[0x2a2],[]⟩,⟨[],[]⟩⟩,
   [0x3f3,0x3fc,0x2aa,0xc0,0x300],0x1f5,[]⟩
private def candidate27FourRow119Step : List Bool := [false,false,true]
private theorem candidate27FourRow119Checked : candidate27FourRow119B.check candidate27FourRow119C candidate27FourRow119Step = true := by decide +kernel
private def candidate27FourRow119StartPacked : Array ℕ := #[2176]
private def candidate27FourRow119Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow119StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow119I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow119Tail.cost r) r.val (candidate27FourRow119Start r) candidate27FourRow119B.edges candidate27FourRow119B.target
private theorem candidate27FourRow119InitialValid : ∀ r : Fin 4, candidate27FourRow119I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow119_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 119).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 119)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow119Code) (by decide +kernel)
  apply candidate27FourRow119Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow119C (by decide +kernel) (fun _ ↦ candidate27FourRow119B)
    candidate27FourRow119Step (by decide) (fun _ ↦ candidate27FourRow119Checked) (fun _ ↦ 0) candidate27FourRow119Start candidate27FourRow119InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow119B] at h


private def candidate27FourRow131Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 18)
private def candidate27FourRow131Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow131Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 242 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow131Code (d := 242) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow131RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow131RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow131RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow131Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow131Code) 4 := fun _ ↦ candidate27FourRow131Option0
private def candidate27FourRow131Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow131RowCode r)
private def candidate27FourRow131T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow131Options (candidate27FourRow131Rows r).1).good (candidate27FourRow131Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow131TailValid : ∀ r : Fin 4, candidate27FourRow131T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow131Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow131Options candidate27FourRow131Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow131T,decide_eq_false h2,Bool.false_or] using candidate27FourRow131TailValid r)

private def candidate27FourRow131C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,-6⟩
private def candidate27FourRow131B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5d3,0x468,0x200],[]⟩,⟨[0x0,0x200],[0x55c,0x580]⟩,⟨[0x2a2],[]⟩,⟨[],[]⟩⟩,
   [0x7f3,0x7fc,0x2aa,0x4c0,0x700],0x3f5,[]⟩
private def candidate27FourRow131Step : List Bool := [false,false,true]
private theorem candidate27FourRow131Checked : candidate27FourRow131B.check candidate27FourRow131C candidate27FourRow131Step = true := by decide +kernel
private def candidate27FourRow131StartPacked : Array ℕ := #[2176]
private def candidate27FourRow131Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow131StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow131I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow131Tail.cost r) r.val (candidate27FourRow131Start r) candidate27FourRow131B.edges candidate27FourRow131B.target
private theorem candidate27FourRow131InitialValid : ∀ r : Fin 4, candidate27FourRow131I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow131_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 131).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 131)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow131Code) (by decide +kernel)
  apply candidate27FourRow131Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow131C (by decide +kernel) (fun _ ↦ candidate27FourRow131B)
    candidate27FourRow131Step (by decide) (fun _ ↦ candidate27FourRow131Checked) (fun _ ↦ 0) candidate27FourRow131Start candidate27FourRow131InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow131B] at h


private def candidate27FourRow136Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 12, 25)
private def candidate27FourRow136Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow136Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 246 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow136Code (d := 246) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow136RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow136RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow136RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow136Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow136Code) 4 := fun _ ↦ candidate27FourRow136Option0
private def candidate27FourRow136Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow136RowCode r)
private def candidate27FourRow136T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow136Options (candidate27FourRow136Rows r).1).good (candidate27FourRow136Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow136TailValid : ∀ r : Fin 4, candidate27FourRow136T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow136Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow136Options candidate27FourRow136Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow136T,decide_eq_false h2,Bool.false_or] using candidate27FourRow136TailValid r)

private def candidate27FourRow136C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-3,1⟩
private def candidate27FourRow136B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5d3,0x468,0x200],[]⟩,⟨[0x0,0x200],[0x55c,0x580]⟩,⟨[0x2a2],[]⟩,⟨[],[]⟩⟩,
   [0x7f3,0x7fc,0x2aa,0x4c0,0x700],0x3f5,[]⟩
private def candidate27FourRow136Step : List Bool := [false,false,true]
private theorem candidate27FourRow136Checked : candidate27FourRow136B.check candidate27FourRow136C candidate27FourRow136Step = true := by decide +kernel
private def candidate27FourRow136StartPacked : Array ℕ := #[2176]
private def candidate27FourRow136Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow136StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow136I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow136Tail.cost r) r.val (candidate27FourRow136Start r) candidate27FourRow136B.edges candidate27FourRow136B.target
private theorem candidate27FourRow136InitialValid : ∀ r : Fin 4, candidate27FourRow136I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow136_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 136).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 136)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow136Code) (by decide +kernel)
  apply candidate27FourRow136Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow136C (by decide +kernel) (fun _ ↦ candidate27FourRow136B)
    candidate27FourRow136Step (by decide) (fun _ ↦ candidate27FourRow136Checked) (fun _ ↦ 0) candidate27FourRow136Start candidate27FourRow136InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow136B] at h


private def candidate27FourRow145Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 12, 33)
private def candidate27FourRow145Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow145Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 254 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow145Code (d := 254) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow145RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow145RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow145RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow145Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow145Code) 4 := fun _ ↦ candidate27FourRow145Option0
private def candidate27FourRow145Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow145RowCode r)
private def candidate27FourRow145T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow145Options (candidate27FourRow145Rows r).1).good (candidate27FourRow145Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow145TailValid : ∀ r : Fin 4, candidate27FourRow145T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow145Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow145Options candidate27FourRow145Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow145T,decide_eq_false h2,Bool.false_or] using candidate27FourRow145TailValid r)

private def candidate27FourRow145C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-3,9⟩
private def candidate27FourRow145B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5d3,0x468,0x200],[]⟩,⟨[0x0,0x200],[0x55c,0x580]⟩,⟨[0x2a2],[]⟩,⟨[],[]⟩⟩,
   [0x7f3,0x7fc,0x2aa,0x4c0,0x700],0x3f5,[]⟩
private def candidate27FourRow145Step : List Bool := [false,false,true]
private theorem candidate27FourRow145Checked : candidate27FourRow145B.check candidate27FourRow145C candidate27FourRow145Step = true := by decide +kernel
private def candidate27FourRow145StartPacked : Array ℕ := #[2176]
private def candidate27FourRow145Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow145StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow145I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow145Tail.cost r) r.val (candidate27FourRow145Start r) candidate27FourRow145B.edges candidate27FourRow145B.target
private theorem candidate27FourRow145InitialValid : ∀ r : Fin 4, candidate27FourRow145I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow145_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 145).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 145)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow145Code) (by decide +kernel)
  apply candidate27FourRow145Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow145C (by decide +kernel) (fun _ ↦ candidate27FourRow145B)
    candidate27FourRow145Step (by decide) (fun _ ↦ candidate27FourRow145Checked) (fun _ ↦ 0) candidate27FourRow145Start candidate27FourRow145InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow145B] at h


private def candidate27FourRow162Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 24)
private def candidate27FourRow162Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow162Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 274 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow162Code (d := 274) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow162RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow162RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow162RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow162Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow162Code) 4 := fun _ ↦ candidate27FourRow162Option0
private def candidate27FourRow162Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow162RowCode r)
private def candidate27FourRow162T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow162Options (candidate27FourRow162Rows r).1).good (candidate27FourRow162Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow162TailValid : ∀ r : Fin 4, candidate27FourRow162T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow162Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow162Options candidate27FourRow162Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow162T,decide_eq_false h2,Bool.false_or] using candidate27FourRow162TailValid r)

private def candidate27FourRow162C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-1,0⟩
private def candidate27FourRow162B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5d3,0x468,0x200],[]⟩,⟨[0x0,0x200],[0x55c,0x580]⟩,⟨[0x2a2],[]⟩,⟨[],[]⟩⟩,
   [0x7f3,0x7fc,0x2aa,0x4c0,0x700],0x3f5,[]⟩
private def candidate27FourRow162Step : List Bool := [false,false,true]
private theorem candidate27FourRow162Checked : candidate27FourRow162B.check candidate27FourRow162C candidate27FourRow162Step = true := by decide +kernel
private def candidate27FourRow162StartPacked : Array ℕ := #[2176]
private def candidate27FourRow162Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow162StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow162I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow162Tail.cost r) r.val (candidate27FourRow162Start r) candidate27FourRow162B.edges candidate27FourRow162B.target
private theorem candidate27FourRow162InitialValid : ∀ r : Fin 4, candidate27FourRow162I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow162_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 162).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 162)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow162Code) (by decide +kernel)
  apply candidate27FourRow162Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow162C (by decide +kernel) (fun _ ↦ candidate27FourRow162B)
    candidate27FourRow162Step (by decide) (fun _ ↦ candidate27FourRow162Checked) (fun _ ↦ 0) candidate27FourRow162Start candidate27FourRow162InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow162B] at h


private def candidate27FourRow167Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 16)
private def candidate27FourRow167Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow167Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 278 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow167Code (d := 278) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow167RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow167RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow167RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow167Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow167Code) 4 := fun _ ↦ candidate27FourRow167Option0
private def candidate27FourRow167Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow167RowCode r)
private def candidate27FourRow167T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow167Options (candidate27FourRow167Rows r).1).good (candidate27FourRow167Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow167TailValid : ∀ r : Fin 4, candidate27FourRow167T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow167Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow167Options candidate27FourRow167Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow167T,decide_eq_false h2,Bool.false_or] using candidate27FourRow167TailValid r)

private def candidate27FourRow167C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-3,-8⟩
private def candidate27FourRow167B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xdd3,0x468,0xa00],[]⟩,⟨[0x0,0xa00],[0x55c,0x580]⟩,⟨[0xaa2],[]⟩,⟨[],[]⟩⟩,
   [0xff3,0xffc,0xaaa,0xcc0,0xf00],0x7f5,[]⟩
private def candidate27FourRow167Step : List Bool := [false,false,true]
private theorem candidate27FourRow167Checked : candidate27FourRow167B.check candidate27FourRow167C candidate27FourRow167Step = true := by decide +kernel
private def candidate27FourRow167StartPacked : Array ℕ := #[2176]
private def candidate27FourRow167Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow167StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow167I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow167Tail.cost r) r.val (candidate27FourRow167Start r) candidate27FourRow167B.edges candidate27FourRow167B.target
private theorem candidate27FourRow167InitialValid : ∀ r : Fin 4, candidate27FourRow167I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow167_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 167).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 167)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow167Code) (by decide +kernel)
  apply candidate27FourRow167Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow167C (by decide +kernel) (fun _ ↦ candidate27FourRow167B)
    candidate27FourRow167Step (by decide) (fun _ ↦ candidate27FourRow167Checked) (fun _ ↦ 0) candidate27FourRow167Start candidate27FourRow167InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow167B] at h


private def candidate27FourRow171Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 12, 29)
private def candidate27FourRow171Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow171Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 282 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow171Code (d := 282) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow171RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow171RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow171RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow171Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow171Code) 4 := fun _ ↦ candidate27FourRow171Option0
private def candidate27FourRow171Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow171RowCode r)
private def candidate27FourRow171T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow171Options (candidate27FourRow171Rows r).1).good (candidate27FourRow171Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow171TailValid : ∀ r : Fin 4, candidate27FourRow171T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow171Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow171Options candidate27FourRow171Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow171T,decide_eq_false h2,Bool.false_or] using candidate27FourRow171TailValid r)

private def candidate27FourRow171C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-3,5⟩
private def candidate27FourRow171B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xdd3,0x468,0xa00],[]⟩,⟨[0x0,0xa00],[0x55c,0x580]⟩,⟨[0xaa2],[]⟩,⟨[],[]⟩⟩,
   [0xff3,0xffc,0xaaa,0xcc0,0xf00],0x7f5,[]⟩
private def candidate27FourRow171Step : List Bool := [false,false,true]
private theorem candidate27FourRow171Checked : candidate27FourRow171B.check candidate27FourRow171C candidate27FourRow171Step = true := by decide +kernel
private def candidate27FourRow171StartPacked : Array ℕ := #[2176]
private def candidate27FourRow171Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow171StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow171I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow171Tail.cost r) r.val (candidate27FourRow171Start r) candidate27FourRow171B.edges candidate27FourRow171B.target
private theorem candidate27FourRow171InitialValid : ∀ r : Fin 4, candidate27FourRow171I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow171_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 171).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 171)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow171Code) (by decide +kernel)
  apply candidate27FourRow171Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow171C (by decide +kernel) (fun _ ↦ candidate27FourRow171B)
    candidate27FourRow171Step (by decide) (fun _ ↦ candidate27FourRow171Checked) (fun _ ↦ 0) candidate27FourRow171Start candidate27FourRow171InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow171B] at h


private def candidate27FourRow180Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 9, 26)
private def candidate27FourRow180Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow180Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 290 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow180Code (d := 290) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow180RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow180RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow180RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow180Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow180Code) 4 := fun _ ↦ candidate27FourRow180Option0
private def candidate27FourRow180Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow180RowCode r)
private def candidate27FourRow180T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow180Options (candidate27FourRow180Rows r).1).good (candidate27FourRow180Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow180TailValid : ∀ r : Fin 4, candidate27FourRow180T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow180Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow180Options candidate27FourRow180Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow180T,decide_eq_false h2,Bool.false_or] using candidate27FourRow180TailValid r)

private def candidate27FourRow180C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-6,2⟩
private def candidate27FourRow180B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xdd3,0x468,0xa00],[]⟩,⟨[0x0,0xa00],[0x55c,0x580]⟩,⟨[0xaa2],[]⟩,⟨[],[]⟩⟩,
   [0xff3,0xffc,0xaaa,0xcc0,0xf00],0x7f5,[]⟩
private def candidate27FourRow180Step : List Bool := [false,false,true]
private theorem candidate27FourRow180Checked : candidate27FourRow180B.check candidate27FourRow180C candidate27FourRow180Step = true := by decide +kernel
private def candidate27FourRow180StartPacked : Array ℕ := #[2176]
private def candidate27FourRow180Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow180StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow180I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow180Tail.cost r) r.val (candidate27FourRow180Start r) candidate27FourRow180B.edges candidate27FourRow180B.target
private theorem candidate27FourRow180InitialValid : ∀ r : Fin 4, candidate27FourRow180I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow180_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 180).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 180)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow180Code) (by decide +kernel)
  apply candidate27FourRow180Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow180C (by decide +kernel) (fun _ ↦ candidate27FourRow180B)
    candidate27FourRow180Step (by decide) (fun _ ↦ candidate27FourRow180Checked) (fun _ ↦ 0) candidate27FourRow180Start candidate27FourRow180InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow180B] at h

end Freely290
