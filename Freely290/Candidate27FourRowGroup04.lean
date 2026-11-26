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


private def candidate27FourRow317Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 10, 35)
private def candidate27FourRow317Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow317Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 426 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow317Code (d := 426) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow317RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow317RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow317RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow317Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow317Code) 4 := fun _ ↦ candidate27FourRow317Option0
private def candidate27FourRow317Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow317RowCode r)
private def candidate27FourRow317T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow317Options (candidate27FourRow317Rows r).1).good (candidate27FourRow317Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow317TailValid : ∀ r : Fin 4, candidate27FourRow317T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow317Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow317Options candidate27FourRow317Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow317T,decide_eq_false h2,Bool.false_or] using candidate27FourRow317TailValid r)

private def candidate27FourRow317C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-5,11⟩
private def candidate27FourRow317B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3f747,0x291b0,0x16800],[]⟩,⟨[0x0,0x2800,0x8000],[0x11578,0x15604,0x20000]⟩,⟨[0x2eaa2],[]⟩,⟨[],[]⟩⟩,
   [0x3ffc7,0x3fff8,0x2aa92,0x33324,0x3c00,0x3c000],0x1ffdb,[]⟩
private def candidate27FourRow317Step : List Bool := [false,false,true]
private theorem candidate27FourRow317Checked : candidate27FourRow317B.check candidate27FourRow317C candidate27FourRow317Step = true := by decide +kernel
private def candidate27FourRow317StartPacked : Array ℕ := #[3264]
private def candidate27FourRow317Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow317StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow317I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow317Tail.cost r) r.val (candidate27FourRow317Start r) candidate27FourRow317B.edges candidate27FourRow317B.target
private theorem candidate27FourRow317InitialValid : ∀ r : Fin 4, candidate27FourRow317I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow317_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 317).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 317)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow317Code) (by decide +kernel)
  apply candidate27FourRow317Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow317C (by decide +kernel) (fun _ ↦ candidate27FourRow317B)
    candidate27FourRow317Step (by decide) (fun _ ↦ candidate27FourRow317Checked) (fun _ ↦ 0) candidate27FourRow317Start candidate27FourRow317InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow317B] at h


private def candidate27FourRow321Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 4, 28)
private def candidate27FourRow321Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow321Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 430 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow321Code (d := 430) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow321RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow321RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow321RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow321Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow321Code) 4 := fun _ ↦ candidate27FourRow321Option0
private def candidate27FourRow321Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow321RowCode r)
private def candidate27FourRow321T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow321Options (candidate27FourRow321Rows r).1).good (candidate27FourRow321Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow321TailValid : ∀ r : Fin 4, candidate27FourRow321T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow321Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow321Options candidate27FourRow321Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow321T,decide_eq_false h2,Bool.false_or] using candidate27FourRow321TailValid r)

private def candidate27FourRow321C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-11,4⟩
private def candidate27FourRow321B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3f747,0x291b0,0x16800],[]⟩,⟨[0x0,0x2800,0x8000],[0x11578,0x15604,0x20000]⟩,⟨[0x2eaa2],[]⟩,⟨[],[]⟩⟩,
   [0x3ffc7,0x3fff8,0x2aa92,0x33324,0x3c00,0x3c000],0x1ffdb,[]⟩
private def candidate27FourRow321Step : List Bool := [false,false,true]
private theorem candidate27FourRow321Checked : candidate27FourRow321B.check candidate27FourRow321C candidate27FourRow321Step = true := by decide +kernel
private def candidate27FourRow321StartPacked : Array ℕ := #[3264]
private def candidate27FourRow321Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow321StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow321I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow321Tail.cost r) r.val (candidate27FourRow321Start r) candidate27FourRow321B.edges candidate27FourRow321B.target
private theorem candidate27FourRow321InitialValid : ∀ r : Fin 4, candidate27FourRow321I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow321_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 321).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 321)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow321Code) (by decide +kernel)
  apply candidate27FourRow321Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow321C (by decide +kernel) (fun _ ↦ candidate27FourRow321B)
    candidate27FourRow321Step (by decide) (fun _ ↦ candidate27FourRow321Checked) (fun _ ↦ 0) candidate27FourRow321Start candidate27FourRow321InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow321B] at h


private def candidate27FourRow330Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 25)
private def candidate27FourRow330Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow330Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 438 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow330Code (d := 438) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow330RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow330RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow330RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow330Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow330Code) 4 := fun _ ↦ candidate27FourRow330Option0
private def candidate27FourRow330Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow330RowCode r)
private def candidate27FourRow330T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow330Options (candidate27FourRow330Rows r).1).good (candidate27FourRow330Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow330TailValid : ∀ r : Fin 4, candidate27FourRow330T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow330Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow330Options candidate27FourRow330Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow330T,decide_eq_false h2,Bool.false_or] using candidate27FourRow330TailValid r)

private def candidate27FourRow330C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,1⟩
private def candidate27FourRow330B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3f747,0x291b0,0x16800],[]⟩,⟨[0x0,0x2800,0x8000],[0x11578,0x15604,0x20000]⟩,⟨[0x2eaa2],[]⟩,⟨[],[]⟩⟩,
   [0x3ffc7,0x3fff8,0x2aa92,0x33324,0x3c00,0x3c000],0x1ffdb,[]⟩
private def candidate27FourRow330Step : List Bool := [false,false,true]
private theorem candidate27FourRow330Checked : candidate27FourRow330B.check candidate27FourRow330C candidate27FourRow330Step = true := by decide +kernel
private def candidate27FourRow330StartPacked : Array ℕ := #[3264]
private def candidate27FourRow330Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow330StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow330I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow330Tail.cost r) r.val (candidate27FourRow330Start r) candidate27FourRow330B.edges candidate27FourRow330B.target
private theorem candidate27FourRow330InitialValid : ∀ r : Fin 4, candidate27FourRow330I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow330_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 330).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 330)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow330Code) (by decide +kernel)
  apply candidate27FourRow330Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow330C (by decide +kernel) (fun _ ↦ candidate27FourRow330B)
    candidate27FourRow330Step (by decide) (fun _ ↦ candidate27FourRow330Checked) (fun _ ↦ 0) candidate27FourRow330Start candidate27FourRow330InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow330B] at h


private def candidate27FourRow335Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 20)
private def candidate27FourRow335Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow335Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 442 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow335Code (d := 442) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow335RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow335RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow335RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow335Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow335Code) 4 := fun _ ↦ candidate27FourRow335Option0
private def candidate27FourRow335Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow335RowCode r)
private def candidate27FourRow335T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow335Options (candidate27FourRow335Rows r).1).good (candidate27FourRow335Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow335TailValid : ∀ r : Fin 4, candidate27FourRow335T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow335Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow335Options candidate27FourRow335Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow335T,decide_eq_false h2,Bool.false_or] using candidate27FourRow335TailValid r)

private def candidate27FourRow335C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-3,-4⟩
private def candidate27FourRow335B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3f747,0x291b0,0x16800],[]⟩,⟨[0x0,0x2800,0x8000],[0x11578,0x15604,0x20000]⟩,⟨[0x2eaa2],[]⟩,⟨[],[]⟩⟩,
   [0x3ffc7,0x3fff8,0x2aa92,0x33324,0x3c00,0x3c000],0x1ffdb,[]⟩
private def candidate27FourRow335Step : List Bool := [false,false,true]
private theorem candidate27FourRow335Checked : candidate27FourRow335B.check candidate27FourRow335C candidate27FourRow335Step = true := by decide +kernel
private def candidate27FourRow335StartPacked : Array ℕ := #[3264]
private def candidate27FourRow335Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow335StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow335I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow335Tail.cost r) r.val (candidate27FourRow335Start r) candidate27FourRow335B.edges candidate27FourRow335B.target
private theorem candidate27FourRow335InitialValid : ∀ r : Fin 4, candidate27FourRow335I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow335_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 335).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 335)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow335Code) (by decide +kernel)
  apply candidate27FourRow335Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow335C (by decide +kernel) (fun _ ↦ candidate27FourRow335B)
    candidate27FourRow335Step (by decide) (fun _ ↦ candidate27FourRow335Checked) (fun _ ↦ 0) candidate27FourRow335Start candidate27FourRow335InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow335B] at h


private def candidate27FourRow338Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 6, 32)
private def candidate27FourRow338Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow338Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 446 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow338Code (d := 446) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow338RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow338RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow338RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow338Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow338Code) 4 := fun _ ↦ candidate27FourRow338Option0
private def candidate27FourRow338Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow338RowCode r)
private def candidate27FourRow338T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow338Options (candidate27FourRow338Rows r).1).good (candidate27FourRow338Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow338TailValid : ∀ r : Fin 4, candidate27FourRow338T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow338Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow338Options candidate27FourRow338Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow338T,decide_eq_false h2,Bool.false_or] using candidate27FourRow338TailValid r)

private def candidate27FourRow338C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-9,8⟩
private def candidate27FourRow338B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7ee87,0x52368,0x2d000],[]⟩,⟨[0x0,0x5008,0x10000],[0x22af0,0x2ac04,0x40000]⟩,⟨[0x5d54a],[]⟩,⟨[],[]⟩⟩,
   [0x7ff8f,0x7fff0,0x5552a,0x6664c,0x7800,0x78000],0x3ffb7,[]⟩
private def candidate27FourRow338Step : List Bool := [false,false,true]
private theorem candidate27FourRow338Checked : candidate27FourRow338B.check candidate27FourRow338C candidate27FourRow338Step = true := by decide +kernel
private def candidate27FourRow338StartPacked : Array ℕ := #[3840]
private def candidate27FourRow338Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow338StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow338I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow338Tail.cost r) r.val (candidate27FourRow338Start r) candidate27FourRow338B.edges candidate27FourRow338B.target
private theorem candidate27FourRow338InitialValid : ∀ r : Fin 4, candidate27FourRow338I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow338_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 338).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 338)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow338Code) (by decide +kernel)
  apply candidate27FourRow338Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow338C (by decide +kernel) (fun _ ↦ candidate27FourRow338B)
    candidate27FourRow338Step (by decide) (fun _ ↦ candidate27FourRow338Checked) (fun _ ↦ 0) candidate27FourRow338Start candidate27FourRow338InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow338B] at h


private def candidate27FourRow342Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 26)
private def candidate27FourRow342Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow342Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 450 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow342Code (d := 450) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow342RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow342RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow342RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow342Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow342Code) 4 := fun _ ↦ candidate27FourRow342Option0
private def candidate27FourRow342Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow342RowCode r)
private def candidate27FourRow342T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow342Options (candidate27FourRow342Rows r).1).good (candidate27FourRow342Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow342TailValid : ∀ r : Fin 4, candidate27FourRow342T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow342Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow342Options candidate27FourRow342Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow342T,decide_eq_false h2,Bool.false_or] using candidate27FourRow342TailValid r)

private def candidate27FourRow342C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,2⟩
private def candidate27FourRow342B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7ee87,0x52368,0x2d000],[]⟩,⟨[0x0,0x5008,0x10000],[0x22af0,0x2ac04,0x40000]⟩,⟨[0x5d54a],[]⟩,⟨[],[]⟩⟩,
   [0x7ff8f,0x7fff0,0x5552a,0x6664c,0x7800,0x78000],0x3ffb7,[]⟩
private def candidate27FourRow342Step : List Bool := [false,false,true]
private theorem candidate27FourRow342Checked : candidate27FourRow342B.check candidate27FourRow342C candidate27FourRow342Step = true := by decide +kernel
private def candidate27FourRow342StartPacked : Array ℕ := #[3840]
private def candidate27FourRow342Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow342StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow342I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow342Tail.cost r) r.val (candidate27FourRow342Start r) candidate27FourRow342B.edges candidate27FourRow342B.target
private theorem candidate27FourRow342InitialValid : ∀ r : Fin 4, candidate27FourRow342I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow342_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 342).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 342)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow342Code) (by decide +kernel)
  apply candidate27FourRow342Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow342C (by decide +kernel) (fun _ ↦ candidate27FourRow342B)
    candidate27FourRow342Step (by decide) (fun _ ↦ candidate27FourRow342Checked) (fun _ ↦ 0) candidate27FourRow342Start candidate27FourRow342InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow342B] at h


private def candidate27FourRow348Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 27)
private def candidate27FourRow348Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow348Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 458 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow348Code (d := 458) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow348RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow348RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow348RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow348Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow348Code) 4 := fun _ ↦ candidate27FourRow348Option0
private def candidate27FourRow348Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow348RowCode r)
private def candidate27FourRow348T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow348Options (candidate27FourRow348Rows r).1).good (candidate27FourRow348Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow348TailValid : ∀ r : Fin 4, candidate27FourRow348T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow348Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow348Options candidate27FourRow348Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow348T,decide_eq_false h2,Bool.false_or] using candidate27FourRow348TailValid r)

private def candidate27FourRow348C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,3⟩
private def candidate27FourRow348B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7ee87,0x52368,0x2d000],[]⟩,⟨[0x0,0x5008,0x10000],[0x22af0,0x2ac04,0x40000]⟩,⟨[0x5d54a],[]⟩,⟨[],[]⟩⟩,
   [0x7ff8f,0x7fff0,0x5552a,0x6664c,0x7800,0x78000],0x3ffb7,[]⟩
private def candidate27FourRow348Step : List Bool := [false,false,true]
private theorem candidate27FourRow348Checked : candidate27FourRow348B.check candidate27FourRow348C candidate27FourRow348Step = true := by decide +kernel
private def candidate27FourRow348StartPacked : Array ℕ := #[3840]
private def candidate27FourRow348Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow348StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow348I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow348Tail.cost r) r.val (candidate27FourRow348Start r) candidate27FourRow348B.edges candidate27FourRow348B.target
private theorem candidate27FourRow348InitialValid : ∀ r : Fin 4, candidate27FourRow348I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow348_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 348).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 348)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow348Code) (by decide +kernel)
  apply candidate27FourRow348Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow348C (by decide +kernel) (fun _ ↦ candidate27FourRow348B)
    candidate27FourRow348Step (by decide) (fun _ ↦ candidate27FourRow348Checked) (fun _ ↦ 0) candidate27FourRow348Start candidate27FourRow348InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow348B] at h


private def candidate27FourRow354Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 28)
private def candidate27FourRow354Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow354Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 462 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow354Code (d := 462) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow354RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow354RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow354RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow354Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow354Code) 4 := fun _ ↦ candidate27FourRow354Option0
private def candidate27FourRow354Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow354RowCode r)
private def candidate27FourRow354T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow354Options (candidate27FourRow354Rows r).1).good (candidate27FourRow354Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow354TailValid : ∀ r : Fin 4, candidate27FourRow354T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow354Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow354Options candidate27FourRow354Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow354T,decide_eq_false h2,Bool.false_or] using candidate27FourRow354TailValid r)

private def candidate27FourRow354C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,4⟩
private def candidate27FourRow354B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7ee87,0x52368,0x2d000],[]⟩,⟨[0x0,0x5008,0x10000],[0x22af0,0x2ac04,0x40000]⟩,⟨[0x5d54a],[]⟩,⟨[],[]⟩⟩,
   [0x7ff8f,0x7fff0,0x5552a,0x6664c,0x7800,0x78000],0x3ffb7,[]⟩
private def candidate27FourRow354Step : List Bool := [false,false,true]
private theorem candidate27FourRow354Checked : candidate27FourRow354B.check candidate27FourRow354C candidate27FourRow354Step = true := by decide +kernel
private def candidate27FourRow354StartPacked : Array ℕ := #[3840]
private def candidate27FourRow354Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow354StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow354I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow354Tail.cost r) r.val (candidate27FourRow354Start r) candidate27FourRow354B.edges candidate27FourRow354B.target
private theorem candidate27FourRow354InitialValid : ∀ r : Fin 4, candidate27FourRow354I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow354_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 354).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 354)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow354Code) (by decide +kernel)
  apply candidate27FourRow354Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow354C (by decide +kernel) (fun _ ↦ candidate27FourRow354B)
    candidate27FourRow354Step (by decide) (fun _ ↦ candidate27FourRow354Checked) (fun _ ↦ 0) candidate27FourRow354Start candidate27FourRow354InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow354B] at h

end Freely290
