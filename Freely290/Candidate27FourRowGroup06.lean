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


private def candidate27FourRow436Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 24)
private def candidate27FourRow436Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow436Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 542 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow436Code (d := 542) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow436RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow436RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow436RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow436Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow436Code) 4 := fun _ ↦ candidate27FourRow436Option0
private def candidate27FourRow436Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow436RowCode r)
private def candidate27FourRow436T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow436Options (candidate27FourRow436Rows r).1).good (candidate27FourRow436Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow436TailValid : ∀ r : Fin 4, candidate27FourRow436T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow436Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow436Options candidate27FourRow436Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow436T,decide_eq_false h2,Bool.false_or] using candidate27FourRow436TailValid r)

private def candidate27FourRow436C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-3,0⟩
private def candidate27FourRow436B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7fdd87,0x6a46e8,0x25a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x5455f0,0x55804,0x580000]⟩,⟨[0xbaaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0x7fff0f,0x7ffff0,0x2aaaaa,0x4ccccc,0x70f000,0x7f0000],0x3fff77,[]⟩
private def candidate27FourRow436Step : List Bool := [false,false,true]
private theorem candidate27FourRow436Checked : candidate27FourRow436B.check candidate27FourRow436C candidate27FourRow436Step = true := by decide +kernel
private def candidate27FourRow436StartPacked : Array ℕ := #[33792]
private def candidate27FourRow436Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow436StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow436I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow436Tail.cost r) r.val (candidate27FourRow436Start r) candidate27FourRow436B.edges candidate27FourRow436B.target
private theorem candidate27FourRow436InitialValid : ∀ r : Fin 4, candidate27FourRow436I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow436_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 436).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 436)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow436Code) (by decide +kernel)
  apply candidate27FourRow436Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow436C (by decide +kernel) (fun _ ↦ candidate27FourRow436B)
    candidate27FourRow436Step (by decide) (fun _ ↦ candidate27FourRow436Checked) (fun _ ↦ 0) candidate27FourRow436Start candidate27FourRow436InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow436B] at h


private def candidate27FourRow445Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 32)
private def candidate27FourRow445Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow445Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 550 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow445Code (d := 550) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow445RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow445RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow445RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow445Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow445Code) 4 := fun _ ↦ candidate27FourRow445Option0
private def candidate27FourRow445Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow445RowCode r)
private def candidate27FourRow445T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow445Options (candidate27FourRow445Rows r).1).good (candidate27FourRow445Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow445TailValid : ∀ r : Fin 4, candidate27FourRow445T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow445Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow445Options candidate27FourRow445Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow445T,decide_eq_false h2,Bool.false_or] using candidate27FourRow445TailValid r)

private def candidate27FourRow445C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-3,8⟩
private def candidate27FourRow445B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7fdd87,0x6a46e8,0x25a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x5455f0,0x55804,0x580000]⟩,⟨[0xbaaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0x7fff0f,0x7ffff0,0x2aaaaa,0x4ccccc,0x70f000,0x7f0000],0x3fff77,[]⟩
private def candidate27FourRow445Step : List Bool := [false,false,true]
private theorem candidate27FourRow445Checked : candidate27FourRow445B.check candidate27FourRow445C candidate27FourRow445Step = true := by decide +kernel
private def candidate27FourRow445StartPacked : Array ℕ := #[33792]
private def candidate27FourRow445Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow445StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow445I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow445Tail.cost r) r.val (candidate27FourRow445Start r) candidate27FourRow445B.edges candidate27FourRow445B.target
private theorem candidate27FourRow445InitialValid : ∀ r : Fin 4, candidate27FourRow445I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow445_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 445).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 445)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow445Code) (by decide +kernel)
  apply candidate27FourRow445Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow445C (by decide +kernel) (fun _ ↦ candidate27FourRow445B)
    candidate27FourRow445Step (by decide) (fun _ ↦ candidate27FourRow445Checked) (fun _ ↦ 0) candidate27FourRow445Start candidate27FourRow445InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow445B] at h


private def candidate27FourRow463Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 14, 23)
private def candidate27FourRow463Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow463Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 570 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow463Code (d := 570) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow463RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow463RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow463RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow463Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow463Code) 4 := fun _ ↦ candidate27FourRow463Option0
private def candidate27FourRow463Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow463RowCode r)
private def candidate27FourRow463T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow463Options (candidate27FourRow463Rows r).1).good (candidate27FourRow463Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow463TailValid : ∀ r : Fin 4, candidate27FourRow463T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow463Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow463Options candidate27FourRow463Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow463T,decide_eq_false h2,Bool.false_or] using candidate27FourRow463TailValid r)

private def candidate27FourRow463C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-1,-1⟩
private def candidate27FourRow463B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7fdd87,0x6a46e8,0x25a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x5455f0,0x55804,0x580000]⟩,⟨[0xbaaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0x7fff0f,0x7ffff0,0x2aaaaa,0x4ccccc,0x70f000,0x7f0000],0x3fff77,[]⟩
private def candidate27FourRow463Step : List Bool := [false,false,true]
private theorem candidate27FourRow463Checked : candidate27FourRow463B.check candidate27FourRow463C candidate27FourRow463Step = true := by decide +kernel
private def candidate27FourRow463StartPacked : Array ℕ := #[33792]
private def candidate27FourRow463Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow463StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow463I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow463Tail.cost r) r.val (candidate27FourRow463Start r) candidate27FourRow463B.edges candidate27FourRow463B.target
private theorem candidate27FourRow463InitialValid : ∀ r : Fin 4, candidate27FourRow463I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow463_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 463).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 463)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow463Code) (by decide +kernel)
  apply candidate27FourRow463Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow463C (by decide +kernel) (fun _ ↦ candidate27FourRow463B)
    candidate27FourRow463Step (by decide) (fun _ ↦ candidate27FourRow463Checked) (fun _ ↦ 0) candidate27FourRow463Start candidate27FourRow463InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow463B] at h


private def candidate27FourRow468Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 39)
private def candidate27FourRow468Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow468Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 574 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow468Code (d := 574) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow468RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow468RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow468RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow468Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow468Code) 4 := fun _ ↦ candidate27FourRow468Option0
private def candidate27FourRow468Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow468RowCode r)
private def candidate27FourRow468T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow468Options (candidate27FourRow468Rows r).1).good (candidate27FourRow468Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow468TailValid : ∀ r : Fin 4, candidate27FourRow468T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow468Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow468Options candidate27FourRow468Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow468T,decide_eq_false h2,Bool.false_or] using candidate27FourRow468TailValid r)

private def candidate27FourRow468C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-5,15⟩
private def candidate27FourRow468B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7fdd87,0xea46e8,0xa5a000],[]⟩,⟨[0x0,0xa008,0x820000],[0x5455f0,0x55804,0x580000]⟩,⟨[0x8baaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0xffff0f,0xfffff0,0xaaaaaa,0xcccccc,0xf0f000,0xff0000],0x7fff77,[]⟩
private def candidate27FourRow468Step : List Bool := [false,false,true]
private theorem candidate27FourRow468Checked : candidate27FourRow468B.check candidate27FourRow468C candidate27FourRow468Step = true := by decide +kernel
private def candidate27FourRow468StartPacked : Array ℕ := #[33792]
private def candidate27FourRow468Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow468StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow468I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow468Tail.cost r) r.val (candidate27FourRow468Start r) candidate27FourRow468B.edges candidate27FourRow468B.target
private theorem candidate27FourRow468InitialValid : ∀ r : Fin 4, candidate27FourRow468I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow468_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 468).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 468)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow468Code) (by decide +kernel)
  apply candidate27FourRow468Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow468C (by decide +kernel) (fun _ ↦ candidate27FourRow468B)
    candidate27FourRow468Step (by decide) (fun _ ↦ candidate27FourRow468Checked) (fun _ ↦ 0) candidate27FourRow468Start candidate27FourRow468InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow468B] at h


private def candidate27FourRow472Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 28)
private def candidate27FourRow472Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow472Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 578 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow472Code (d := 578) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow472RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow472RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow472RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow472Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow472Code) 4 := fun _ ↦ candidate27FourRow472Option0
private def candidate27FourRow472Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow472RowCode r)
private def candidate27FourRow472T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow472Options (candidate27FourRow472Rows r).1).good (candidate27FourRow472Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow472TailValid : ∀ r : Fin 4, candidate27FourRow472T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow472Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow472Options candidate27FourRow472Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow472T,decide_eq_false h2,Bool.false_or] using candidate27FourRow472TailValid r)

private def candidate27FourRow472C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-3,4⟩
private def candidate27FourRow472B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7fdd87,0xea46e8,0xa5a000],[]⟩,⟨[0x0,0xa008,0x820000],[0x5455f0,0x55804,0x580000]⟩,⟨[0x8baaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0xffff0f,0xfffff0,0xaaaaaa,0xcccccc,0xf0f000,0xff0000],0x7fff77,[]⟩
private def candidate27FourRow472Step : List Bool := [false,false,true]
private theorem candidate27FourRow472Checked : candidate27FourRow472B.check candidate27FourRow472C candidate27FourRow472Step = true := by decide +kernel
private def candidate27FourRow472StartPacked : Array ℕ := #[33792]
private def candidate27FourRow472Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow472StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow472I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow472Tail.cost r) r.val (candidate27FourRow472Start r) candidate27FourRow472B.edges candidate27FourRow472B.target
private theorem candidate27FourRow472InitialValid : ∀ r : Fin 4, candidate27FourRow472I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow472_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 472).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 472)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow472Code) (by decide +kernel)
  apply candidate27FourRow472Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow472C (by decide +kernel) (fun _ ↦ candidate27FourRow472B)
    candidate27FourRow472Step (by decide) (fun _ ↦ candidate27FourRow472Checked) (fun _ ↦ 0) candidate27FourRow472Start candidate27FourRow472InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow472B] at h


private def candidate27FourRow480Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 15, 10)
private def candidate27FourRow480Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow480Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 586 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow480Code (d := 586) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow480RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow480RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow480RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow480Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow480Code) 4 := fun _ ↦ candidate27FourRow480Option0
private def candidate27FourRow480Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow480RowCode r)
private def candidate27FourRow480T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow480Options (candidate27FourRow480Rows r).1).good (candidate27FourRow480Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow480TailValid : ∀ r : Fin 4, candidate27FourRow480T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow480Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow480Options candidate27FourRow480Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow480T,decide_eq_false h2,Bool.false_or] using candidate27FourRow480TailValid r)

private def candidate27FourRow480C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-2,-1,0,-14⟩
private def candidate27FourRow480B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7fdd87,0xea46e8,0xa5a000],[]⟩,⟨[0x0,0xa008,0x820000],[0x5455f0,0x55804,0x580000]⟩,⟨[0x8baaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0xffff0f,0xfffff0,0xaaaaaa,0xcccccc,0xf0f000,0xff0000],0x7fff77,[]⟩
private def candidate27FourRow480Step : List Bool := [false,false,true]
private theorem candidate27FourRow480Checked : candidate27FourRow480B.check candidate27FourRow480C candidate27FourRow480Step = true := by decide +kernel
private def candidate27FourRow480StartPacked : Array ℕ := #[33792]
private def candidate27FourRow480Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow480StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow480I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow480Tail.cost r) r.val (candidate27FourRow480Start r) candidate27FourRow480B.edges candidate27FourRow480B.target
private theorem candidate27FourRow480InitialValid : ∀ r : Fin 4, candidate27FourRow480I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow480_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 480).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 480)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow480Code) (by decide +kernel)
  apply candidate27FourRow480Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow480C (by decide +kernel) (fun _ ↦ candidate27FourRow480B)
    candidate27FourRow480Step (by decide) (fun _ ↦ candidate27FourRow480Checked) (fun _ ↦ 0) candidate27FourRow480Start candidate27FourRow480InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow480B] at h


private def candidate27FourRow484Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 10, 36)
private def candidate27FourRow484Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow484Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 590 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow484Code (d := 590) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow484RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow484RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow484RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow484Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow484Code) 4 := fun _ ↦ candidate27FourRow484Option0
private def candidate27FourRow484Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow484RowCode r)
private def candidate27FourRow484T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow484Options (candidate27FourRow484Rows r).1).good (candidate27FourRow484Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow484TailValid : ∀ r : Fin 4, candidate27FourRow484T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow484Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow484Options candidate27FourRow484Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow484T,decide_eq_false h2,Bool.false_or] using candidate27FourRow484TailValid r)

private def candidate27FourRow484C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-5,12⟩
private def candidate27FourRow484B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7fdd87,0xea46e8,0xa5a000],[]⟩,⟨[0x0,0xa008,0x820000],[0x5455f0,0x55804,0x580000]⟩,⟨[0x8baaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0xffff0f,0xfffff0,0xaaaaaa,0xcccccc,0xf0f000,0xff0000],0x7fff77,[]⟩
private def candidate27FourRow484Step : List Bool := [false,false,true]
private theorem candidate27FourRow484Checked : candidate27FourRow484B.check candidate27FourRow484C candidate27FourRow484Step = true := by decide +kernel
private def candidate27FourRow484StartPacked : Array ℕ := #[33792]
private def candidate27FourRow484Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow484StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow484I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow484Tail.cost r) r.val (candidate27FourRow484Start r) candidate27FourRow484B.edges candidate27FourRow484B.target
private theorem candidate27FourRow484InitialValid : ∀ r : Fin 4, candidate27FourRow484I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow484_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 484).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 484)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow484Code) (by decide +kernel)
  apply candidate27FourRow484Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow484C (by decide +kernel) (fun _ ↦ candidate27FourRow484B)
    candidate27FourRow484Step (by decide) (fun _ ↦ candidate27FourRow484Checked) (fun _ ↦ 0) candidate27FourRow484Start candidate27FourRow484InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow484B] at h


private def candidate27FourRow487Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 14, 31)
private def candidate27FourRow487Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow487Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 594 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow487Code (d := 594) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow487RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow487RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow487RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow487Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow487Code) 4 := fun _ ↦ candidate27FourRow487Option0
private def candidate27FourRow487Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow487RowCode r)
private def candidate27FourRow487T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow487Options (candidate27FourRow487Rows r).1).good (candidate27FourRow487Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow487TailValid : ∀ r : Fin 4, candidate27FourRow487T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow487Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow487Options candidate27FourRow487Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow487T,decide_eq_false h2,Bool.false_or] using candidate27FourRow487TailValid r)

private def candidate27FourRow487C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-1,7⟩
private def candidate27FourRow487B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xffbb17,0x1d48dd8,0x14b4000],[]⟩,⟨[0x0,0x14008,0x1040000],[0xa8abe0,0xab014,0xb00000]⟩,⟨[0x117558a,0x400000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffe1f,0x1ffffe0,0x155554a,0x199998c,0x1e1e010,0x1fe0000],0xfffeef,[]⟩
private def candidate27FourRow487Step : List Bool := [false,false,true]
private theorem candidate27FourRow487Checked : candidate27FourRow487B.check candidate27FourRow487C candidate27FourRow487Step = true := by decide +kernel
private def candidate27FourRow487StartPacked : Array ℕ := #[38144]
private def candidate27FourRow487Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow487StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow487I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow487Tail.cost r) r.val (candidate27FourRow487Start r) candidate27FourRow487B.edges candidate27FourRow487B.target
private theorem candidate27FourRow487InitialValid : ∀ r : Fin 4, candidate27FourRow487I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow487_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 487).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 487)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow487Code) (by decide +kernel)
  apply candidate27FourRow487Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow487C (by decide +kernel) (fun _ ↦ candidate27FourRow487B)
    candidate27FourRow487Step (by decide) (fun _ ↦ candidate27FourRow487Checked) (fun _ ↦ 0) candidate27FourRow487Start candidate27FourRow487InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow487B] at h

end Freely290
