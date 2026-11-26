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


private def candidate27FourRow357Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 18)
private def candidate27FourRow357Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow357Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 466 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow357Code (d := 466) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow357RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow357RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow357RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow357Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow357Code) 4 := fun _ ↦ candidate27FourRow357Option0
private def candidate27FourRow357Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow357RowCode r)
private def candidate27FourRow357T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow357Options (candidate27FourRow357Rows r).1).good (candidate27FourRow357Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow357TailValid : ∀ r : Fin 4, candidate27FourRow357T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow357Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow357Options candidate27FourRow357Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow357T,decide_eq_false h2,Bool.false_or] using candidate27FourRow357TailValid r)

private def candidate27FourRow357C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,-4,-6⟩
private def candidate27FourRow357B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xfee87,0x52368,0x2d000],[]⟩,⟨[0x0,0x5008,0x10000],[0xa2af0,0x2ac04,0xc0000]⟩,⟨[0x5d54a],[]⟩,⟨[],[]⟩⟩,
   [0xfff8f,0xffff0,0x5552a,0x6664c,0x87800,0xf8000],0x7ffb7,[]⟩
private def candidate27FourRow357Step : List Bool := [false,false,true]
private theorem candidate27FourRow357Checked : candidate27FourRow357B.check candidate27FourRow357C candidate27FourRow357Step = true := by decide +kernel
private def candidate27FourRow357StartPacked : Array ℕ := #[3840]
private def candidate27FourRow357Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow357StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow357I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow357Tail.cost r) r.val (candidate27FourRow357Start r) candidate27FourRow357B.edges candidate27FourRow357B.target
private theorem candidate27FourRow357InitialValid : ∀ r : Fin 4, candidate27FourRow357I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow357_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 357).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 357)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow357Code) (by decide +kernel)
  apply candidate27FourRow357Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow357C (by decide +kernel) (fun _ ↦ candidate27FourRow357B)
    candidate27FourRow357Step (by decide) (fun _ ↦ candidate27FourRow357Checked) (fun _ ↦ 0) candidate27FourRow357Start candidate27FourRow357InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow357B] at h


private def candidate27FourRow379Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 40)
private def candidate27FourRow379Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow379Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 486 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow379Code (d := 486) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow379RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow379RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow379RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow379Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow379Code) 4 := fun _ ↦ candidate27FourRow379Option0
private def candidate27FourRow379Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow379RowCode r)
private def candidate27FourRow379T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow379Options (candidate27FourRow379Rows r).1).good (candidate27FourRow379Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow379TailValid : ∀ r : Fin 4, candidate27FourRow379T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow379Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow379Options candidate27FourRow379Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow379T,decide_eq_false h2,Bool.false_or] using candidate27FourRow379TailValid r)

private def candidate27FourRow379C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-1,16⟩
private def candidate27FourRow379B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1fdd87,0xa46e8,0x5a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x1455f0,0x55804,0x180000]⟩,⟨[0xbaaca],[]⟩,⟨[],[]⟩⟩,
   [0x1fff0f,0x1ffff0,0xaaaaa,0xccccc,0x10f000,0x1f0000],0xfff77,[]⟩
private def candidate27FourRow379Step : List Bool := [false,false,true]
private theorem candidate27FourRow379Checked : candidate27FourRow379B.check candidate27FourRow379C candidate27FourRow379Step = true := by decide +kernel
private def candidate27FourRow379StartPacked : Array ℕ := #[33792]
private def candidate27FourRow379Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow379StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow379I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow379Tail.cost r) r.val (candidate27FourRow379Start r) candidate27FourRow379B.edges candidate27FourRow379B.target
private theorem candidate27FourRow379InitialValid : ∀ r : Fin 4, candidate27FourRow379I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow379_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 379).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 379)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow379Code) (by decide +kernel)
  apply candidate27FourRow379Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow379C (by decide +kernel) (fun _ ↦ candidate27FourRow379B)
    candidate27FourRow379Step (by decide) (fun _ ↦ candidate27FourRow379Checked) (fun _ ↦ 0) candidate27FourRow379Start candidate27FourRow379InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow379B] at h


private def candidate27FourRow385Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 10, 31)
private def candidate27FourRow385Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow385Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 494 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow385Code (d := 494) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow385RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow385RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow385RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow385Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow385Code) 4 := fun _ ↦ candidate27FourRow385Option0
private def candidate27FourRow385Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow385RowCode r)
private def candidate27FourRow385T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow385Options (candidate27FourRow385Rows r).1).good (candidate27FourRow385Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow385TailValid : ∀ r : Fin 4, candidate27FourRow385T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow385Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow385Options candidate27FourRow385Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow385T,decide_eq_false h2,Bool.false_or] using candidate27FourRow385TailValid r)

private def candidate27FourRow385C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-5,7⟩
private def candidate27FourRow385B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1fdd87,0xa46e8,0x5a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x1455f0,0x55804,0x180000]⟩,⟨[0xbaaca],[]⟩,⟨[],[]⟩⟩,
   [0x1fff0f,0x1ffff0,0xaaaaa,0xccccc,0x10f000,0x1f0000],0xfff77,[]⟩
private def candidate27FourRow385Step : List Bool := [false,false,true]
private theorem candidate27FourRow385Checked : candidate27FourRow385B.check candidate27FourRow385C candidate27FourRow385Step = true := by decide +kernel
private def candidate27FourRow385StartPacked : Array ℕ := #[33792]
private def candidate27FourRow385Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow385StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow385I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow385Tail.cost r) r.val (candidate27FourRow385Start r) candidate27FourRow385B.edges candidate27FourRow385B.target
private theorem candidate27FourRow385InitialValid : ∀ r : Fin 4, candidate27FourRow385I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow385_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 385).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 385)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow385Code) (by decide +kernel)
  apply candidate27FourRow385Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow385C (by decide +kernel) (fun _ ↦ candidate27FourRow385B)
    candidate27FourRow385Step (by decide) (fun _ ↦ candidate27FourRow385Checked) (fun _ ↦ 0) candidate27FourRow385Start candidate27FourRow385InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow385B] at h


private def candidate27FourRow389Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 10, 27)
private def candidate27FourRow389Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow389Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 498 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow389Code (d := 498) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow389RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow389RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow389RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow389Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow389Code) 4 := fun _ ↦ candidate27FourRow389Option0
private def candidate27FourRow389Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow389RowCode r)
private def candidate27FourRow389T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow389Options (candidate27FourRow389Rows r).1).good (candidate27FourRow389Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow389TailValid : ∀ r : Fin 4, candidate27FourRow389T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow389Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow389Options candidate27FourRow389Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow389T,decide_eq_false h2,Bool.false_or] using candidate27FourRow389TailValid r)

private def candidate27FourRow389C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-5,3⟩
private def candidate27FourRow389B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1fdd87,0xa46e8,0x5a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x1455f0,0x55804,0x180000]⟩,⟨[0xbaaca],[]⟩,⟨[],[]⟩⟩,
   [0x1fff0f,0x1ffff0,0xaaaaa,0xccccc,0x10f000,0x1f0000],0xfff77,[]⟩
private def candidate27FourRow389Step : List Bool := [false,false,true]
private theorem candidate27FourRow389Checked : candidate27FourRow389B.check candidate27FourRow389C candidate27FourRow389Step = true := by decide +kernel
private def candidate27FourRow389StartPacked : Array ℕ := #[33792]
private def candidate27FourRow389Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow389StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow389I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow389Tail.cost r) r.val (candidate27FourRow389Start r) candidate27FourRow389B.edges candidate27FourRow389B.target
private theorem candidate27FourRow389InitialValid : ∀ r : Fin 4, candidate27FourRow389I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow389_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 389).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 389)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow389Code) (by decide +kernel)
  apply candidate27FourRow389Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow389C (by decide +kernel) (fun _ ↦ candidate27FourRow389B)
    candidate27FourRow389Step (by decide) (fun _ ↦ candidate27FourRow389Checked) (fun _ ↦ 0) candidate27FourRow389Start candidate27FourRow389InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow389B] at h


private def candidate27FourRow403Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 14, 35)
private def candidate27FourRow403Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow403Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 510 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow403Code (d := 510) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow403RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow403RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow403RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow403Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow403Code) 4 := fun _ ↦ candidate27FourRow403Option0
private def candidate27FourRow403Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow403RowCode r)
private def candidate27FourRow403T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow403Options (candidate27FourRow403Rows r).1).good (candidate27FourRow403Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow403TailValid : ∀ r : Fin 4, candidate27FourRow403T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow403Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow403Options candidate27FourRow403Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow403T,decide_eq_false h2,Bool.false_or] using candidate27FourRow403TailValid r)

private def candidate27FourRow403C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-1,11⟩
private def candidate27FourRow403B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3fdd87,0x2a46e8,0x25a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x1455f0,0x55804,0x180000]⟩,⟨[0xbaaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0x3fff0f,0x3ffff0,0x2aaaaa,0xccccc,0x30f000,0x3f0000],0x1fff77,[]⟩
private def candidate27FourRow403Step : List Bool := [false,false,true]
private theorem candidate27FourRow403Checked : candidate27FourRow403B.check candidate27FourRow403C candidate27FourRow403Step = true := by decide +kernel
private def candidate27FourRow403StartPacked : Array ℕ := #[33792]
private def candidate27FourRow403Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow403StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow403I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow403Tail.cost r) r.val (candidate27FourRow403Start r) candidate27FourRow403B.edges candidate27FourRow403B.target
private theorem candidate27FourRow403InitialValid : ∀ r : Fin 4, candidate27FourRow403I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow403_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 403).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 403)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow403Code) (by decide +kernel)
  apply candidate27FourRow403Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow403C (by decide +kernel) (fun _ ↦ candidate27FourRow403B)
    candidate27FourRow403Step (by decide) (fun _ ↦ candidate27FourRow403Checked) (fun _ ↦ 0) candidate27FourRow403Start candidate27FourRow403InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow403B] at h


private def candidate27FourRow411Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 6, 36)
private def candidate27FourRow411Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow411Code) 4 :=
  (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 4) (by decide) (by decide)).naturalPair 4 14 ![![1, 0, 0, 0], ![0, 1, 0, 2], ![0, 0, 1, -1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27FourRow411RowCodePacked : Array ℕ := #[1528]
private def candidate27FourRow411RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow411RowCodePacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow411Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow411Code) 4 := fun _ ↦ candidate27FourRow411Option0
private def candidate27FourRow411Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow411RowCode r)
private def candidate27FourRow411T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow411Options (candidate27FourRow411Rows r).1).good (candidate27FourRow411Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow411TailValid : ∀ r : Fin 4, candidate27FourRow411T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow411Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow411Options candidate27FourRow411Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow411T,decide_eq_false h2,Bool.false_or] using candidate27FourRow411TailValid r)

private def candidate27FourRow411C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-9,12⟩
private def candidate27FourRow411B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3fdd080a0848f95ed777,0x2a46a264a62ee6311e38,0x25a0d0634b80e983f840,0x2498000016480000],[]⟩,⟨[0x848e440000000000,0xa0808040000a010008,0x2008402000008000000],[0x14557b71bb7f00000000,0x5587b1009f0c5760834,0x18005b61b000f1b4e700]⟩,⟨[0xbaacccaccccaeaba82a,0x20000080440028830000,0x4000000000000],[]⟩,⟨[],[0x8000000280]⟩⟩,
   [0x3fff00000000ffffffff,0x3fffffffffff00000000,0x2aaaaaaaaaaaaaaaaaaa,0xccccccccccccccccccc,0x30f0f0f0f0f0f0f0f0f0,0x3f00ff00ff00ff00ff00,0xffff0000ffff0000],0x1fff7fffffff7fffffff,[]⟩
private def candidate27FourRow411Step : List Bool := [false,false,true]
private theorem candidate27FourRow411Checked : candidate27FourRow411B.check candidate27FourRow411C candidate27FourRow411Step = true := by decide +kernel
private def candidate27FourRow411StartPacked : Array ℕ := #[134742016]
private def candidate27FourRow411Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow411StartPacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27FourRow411I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow411Tail.cost r) r.val (candidate27FourRow411Start r) candidate27FourRow411B.edges candidate27FourRow411B.target
private theorem candidate27FourRow411InitialValid : ∀ r : Fin 4, candidate27FourRow411I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow411_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 411).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 411)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow411Code) (by decide +kernel)
  apply candidate27FourRow411Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow411C (by decide +kernel) (fun _ ↦ candidate27FourRow411B)
    candidate27FourRow411Step (by decide) (fun _ ↦ candidate27FourRow411Checked) (fun _ ↦ 0) candidate27FourRow411Start candidate27FourRow411InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow411B] at h


private def candidate27FourRow419Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 41)
private def candidate27FourRow419Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow419Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 526 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow419Code (d := 526) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow419RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow419RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow419RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow419Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow419Code) 4 := fun _ ↦ candidate27FourRow419Option0
private def candidate27FourRow419Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow419RowCode r)
private def candidate27FourRow419T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow419Options (candidate27FourRow419Rows r).1).good (candidate27FourRow419Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow419TailValid : ∀ r : Fin 4, candidate27FourRow419T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow419Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow419Options candidate27FourRow419Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow419T,decide_eq_false h2,Bool.false_or] using candidate27FourRow419TailValid r)

private def candidate27FourRow419C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-3,17⟩
private def candidate27FourRow419B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3fdd87,0x2a46e8,0x25a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x1455f0,0x55804,0x180000]⟩,⟨[0xbaaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0x3fff0f,0x3ffff0,0x2aaaaa,0xccccc,0x30f000,0x3f0000],0x1fff77,[]⟩
private def candidate27FourRow419Step : List Bool := [false,false,true]
private theorem candidate27FourRow419Checked : candidate27FourRow419B.check candidate27FourRow419C candidate27FourRow419Step = true := by decide +kernel
private def candidate27FourRow419StartPacked : Array ℕ := #[33792]
private def candidate27FourRow419Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow419StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow419I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow419Tail.cost r) r.val (candidate27FourRow419Start r) candidate27FourRow419B.edges candidate27FourRow419B.target
private theorem candidate27FourRow419InitialValid : ∀ r : Fin 4, candidate27FourRow419I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow419_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 419).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 419)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow419Code) (by decide +kernel)
  apply candidate27FourRow419Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow419C (by decide +kernel) (fun _ ↦ candidate27FourRow419B)
    candidate27FourRow419Step (by decide) (fun _ ↦ candidate27FourRow419Checked) (fun _ ↦ 0) candidate27FourRow419Start candidate27FourRow419InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow419B] at h


private def candidate27FourRow431Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 20)
private def candidate27FourRow431Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow431Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 538 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow431Code (d := 538) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow431RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow431RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow431RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow431Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow431Code) 4 := fun _ ↦ candidate27FourRow431Option0
private def candidate27FourRow431Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow431RowCode r)
private def candidate27FourRow431T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow431Options (candidate27FourRow431Rows r).1).good (candidate27FourRow431Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow431TailValid : ∀ r : Fin 4, candidate27FourRow431T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow431Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow431Options candidate27FourRow431Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow431T,decide_eq_false h2,Bool.false_or] using candidate27FourRow431TailValid r)

private def candidate27FourRow431C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,-4,-4⟩
private def candidate27FourRow431B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7fdd87,0x6a46e8,0x25a000],[]⟩,⟨[0x0,0xa008,0x20000],[0x5455f0,0x55804,0x580000]⟩,⟨[0xbaaca,0x200000],[]⟩,⟨[],[]⟩⟩,
   [0x7fff0f,0x7ffff0,0x2aaaaa,0x4ccccc,0x70f000,0x7f0000],0x3fff77,[]⟩
private def candidate27FourRow431Step : List Bool := [false,false,true]
private theorem candidate27FourRow431Checked : candidate27FourRow431B.check candidate27FourRow431C candidate27FourRow431Step = true := by decide +kernel
private def candidate27FourRow431StartPacked : Array ℕ := #[33792]
private def candidate27FourRow431Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow431StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow431I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow431Tail.cost r) r.val (candidate27FourRow431Start r) candidate27FourRow431B.edges candidate27FourRow431B.target
private theorem candidate27FourRow431InitialValid : ∀ r : Fin 4, candidate27FourRow431I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow431_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 431).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 431)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow431Code) (by decide +kernel)
  apply candidate27FourRow431Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow431C (by decide +kernel) (fun _ ↦ candidate27FourRow431B)
    candidate27FourRow431Step (by decide) (fun _ ↦ candidate27FourRow431Checked) (fun _ ↦ 0) candidate27FourRow431Start candidate27FourRow431InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow431B] at h

end Freely290
