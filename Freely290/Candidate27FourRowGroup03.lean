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


private def candidate27FourRow240Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 21)
private def candidate27FourRow240Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow240Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 350 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow240Code (d := 350) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow240RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow240RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow240RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow240Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow240Code) 4 := fun _ ↦ candidate27FourRow240Option0
private def candidate27FourRow240Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow240RowCode r)
private def candidate27FourRow240T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow240Options (candidate27FourRow240Rows r).1).good (candidate27FourRow240Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow240TailValid : ∀ r : Fin 4, candidate27FourRow240T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow240Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow240Options candidate27FourRow240Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow240T,decide_eq_false h2,Bool.false_or] using candidate27FourRow240TailValid r)

private def candidate27FourRow240C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,-3⟩
private def candidate27FourRow240B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7747,0x11b0,0x6800],[]⟩,⟨[0x0,0x2800],[0x1578,0x5604]⟩,⟨[0x6aa2],[]⟩,⟨[],[]⟩⟩,
   [0x7fc7,0x7ff8,0x2a92,0x3324,0x3c00,0x4000],0x3fdb,[]⟩
private def candidate27FourRow240Step : List Bool := [false,false,true]
private theorem candidate27FourRow240Checked : candidate27FourRow240B.check candidate27FourRow240C candidate27FourRow240Step = true := by decide +kernel
private def candidate27FourRow240StartPacked : Array ℕ := #[3264]
private def candidate27FourRow240Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow240StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow240I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow240Tail.cost r) r.val (candidate27FourRow240Start r) candidate27FourRow240B.edges candidate27FourRow240B.target
private theorem candidate27FourRow240InitialValid : ∀ r : Fin 4, candidate27FourRow240I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow240_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 240).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 240)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow240Code) (by decide +kernel)
  apply candidate27FourRow240Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow240C (by decide +kernel) (fun _ ↦ candidate27FourRow240B)
    candidate27FourRow240Step (by decide) (fun _ ↦ candidate27FourRow240Checked) (fun _ ↦ 0) candidate27FourRow240Start candidate27FourRow240InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow240B] at h


private def candidate27FourRow254Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 14, 39)
private def candidate27FourRow254Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow254Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 362 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow254Code (d := 362) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow254RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow254RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow254RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow254Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow254Code) 4 := fun _ ↦ candidate27FourRow254Option0
private def candidate27FourRow254Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow254RowCode r)
private def candidate27FourRow254T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow254Options (candidate27FourRow254Rows r).1).good (candidate27FourRow254Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow254TailValid : ∀ r : Fin 4, candidate27FourRow254T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow254Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow254Options candidate27FourRow254Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow254T,decide_eq_false h2,Bool.false_or] using candidate27FourRow254TailValid r)

private def candidate27FourRow254C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-1,15⟩
private def candidate27FourRow254B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xf747,0x91b0,0x6800],[]⟩,⟨[0x0,0x2800,0x8000],[0x1578,0x5604]⟩,⟨[0xeaa2],[]⟩,⟨[],[]⟩⟩,
   [0xffc7,0xfff8,0xaa92,0x3324,0x3c00,0xc000],0x7fdb,[]⟩
private def candidate27FourRow254Step : List Bool := [false,false,true]
private theorem candidate27FourRow254Checked : candidate27FourRow254B.check candidate27FourRow254C candidate27FourRow254Step = true := by decide +kernel
private def candidate27FourRow254StartPacked : Array ℕ := #[3264]
private def candidate27FourRow254Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow254StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow254I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow254Tail.cost r) r.val (candidate27FourRow254Start r) candidate27FourRow254B.edges candidate27FourRow254B.target
private theorem candidate27FourRow254InitialValid : ∀ r : Fin 4, candidate27FourRow254I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow254_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 254).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 254)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow254Code) (by decide +kernel)
  apply candidate27FourRow254Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow254C (by decide +kernel) (fun _ ↦ candidate27FourRow254B)
    candidate27FourRow254Step (by decide) (fun _ ↦ candidate27FourRow254Checked) (fun _ ↦ 0) candidate27FourRow254Start candidate27FourRow254InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow254B] at h


private def candidate27FourRow261Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 3, 28)
private def candidate27FourRow261Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow261Code) 4 :=
  (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 4) (by decide) (by decide)).naturalPair 4 10 ![![1, 0, 0, 1], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27FourRow261RowCodePacked : Array ℕ := #[1528]
private def candidate27FourRow261RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow261RowCodePacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow261Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow261Code) 4 := fun _ ↦ candidate27FourRow261Option0
private def candidate27FourRow261Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow261RowCode r)
private def candidate27FourRow261T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow261Options (candidate27FourRow261Rows r).1).good (candidate27FourRow261Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow261TailValid : ∀ r : Fin 4, candidate27FourRow261T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow261Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow261Options candidate27FourRow261Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow261T,decide_eq_false h2,Bool.false_or] using candidate27FourRow261TailValid r)

private def candidate27FourRow261C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-2,-1,-12,4⟩
private def candidate27FourRow261B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xf74504245ed577,0x91b25317311c38,0x6831a58003fa40,0xc0000480000],[0x40000000]⟩,⟨[0x72200000000,0x28002000010008,0x80010000000000],[0x1578ddbf800000,0x560804f87608b4,0x30d84034e780]⟩,⟨[0xeaa566262ba82a,0x2200030000,0x20000000000],[0x40000000]⟩,⟨[],[0x40000280]⟩⟩,
   [0xffc000007fffff,0xffffffff800000,0xaa9555552aaaaa,0x332666664ccccc,0x3c38787870f0f0,0xc0007f8000ff00,0x3f80007f0000],0x7fdfffffbfffff,[]⟩
private def candidate27FourRow261Step : List Bool := [false,false,true]
private theorem candidate27FourRow261Checked : candidate27FourRow261B.check candidate27FourRow261C candidate27FourRow261Step = true := by decide +kernel
private def candidate27FourRow261StartPacked : Array ℕ := #[12152832]
private def candidate27FourRow261Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow261StartPacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27FourRow261I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow261Tail.cost r) r.val (candidate27FourRow261Start r) candidate27FourRow261B.edges candidate27FourRow261B.target
private theorem candidate27FourRow261InitialValid : ∀ r : Fin 4, candidate27FourRow261I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow261_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 261).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 261)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow261Code) (by decide +kernel)
  apply candidate27FourRow261Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow261C (by decide +kernel) (fun _ ↦ candidate27FourRow261B)
    candidate27FourRow261Step (by decide) (fun _ ↦ candidate27FourRow261Checked) (fun _ ↦ 0) candidate27FourRow261Start candidate27FourRow261InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow261B] at h


private def candidate27FourRow269Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 22)
private def candidate27FourRow269Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow269Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 378 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow269Code (d := 378) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow269RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow269RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow269RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow269Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow269Code) 4 := fun _ ↦ candidate27FourRow269Option0
private def candidate27FourRow269Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow269RowCode r)
private def candidate27FourRow269T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow269Options (candidate27FourRow269Rows r).1).good (candidate27FourRow269Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow269TailValid : ∀ r : Fin 4, candidate27FourRow269T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow269Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow269Options candidate27FourRow269Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow269T,decide_eq_false h2,Bool.false_or] using candidate27FourRow269TailValid r)

private def candidate27FourRow269C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,-2⟩
private def candidate27FourRow269B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xf747,0x91b0,0x6800],[]⟩,⟨[0x0,0x2800,0x8000],[0x1578,0x5604]⟩,⟨[0xeaa2],[]⟩,⟨[],[]⟩⟩,
   [0xffc7,0xfff8,0xaa92,0x3324,0x3c00,0xc000],0x7fdb,[]⟩
private def candidate27FourRow269Step : List Bool := [false,false,true]
private theorem candidate27FourRow269Checked : candidate27FourRow269B.check candidate27FourRow269C candidate27FourRow269Step = true := by decide +kernel
private def candidate27FourRow269StartPacked : Array ℕ := #[3264]
private def candidate27FourRow269Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow269StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow269I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow269Tail.cost r) r.val (candidate27FourRow269Start r) candidate27FourRow269B.edges candidate27FourRow269B.target
private theorem candidate27FourRow269InitialValid : ∀ r : Fin 4, candidate27FourRow269I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow269_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 269).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 269)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow269Code) (by decide +kernel)
  apply candidate27FourRow269Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow269C (by decide +kernel) (fun _ ↦ candidate27FourRow269B)
    candidate27FourRow269Step (by decide) (fun _ ↦ candidate27FourRow269Checked) (fun _ ↦ 0) candidate27FourRow269Start candidate27FourRow269InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow269B] at h


private def candidate27FourRow281Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 8, 28)
private def candidate27FourRow281Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow281Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 390 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow281Code (d := 390) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow281RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow281RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow281RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow281Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow281Code) 4 := fun _ ↦ candidate27FourRow281Option0
private def candidate27FourRow281Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow281RowCode r)
private def candidate27FourRow281T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow281Options (candidate27FourRow281Rows r).1).good (candidate27FourRow281Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow281TailValid : ∀ r : Fin 4, candidate27FourRow281T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow281Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow281Options candidate27FourRow281Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow281T,decide_eq_false h2,Bool.false_or] using candidate27FourRow281TailValid r)

private def candidate27FourRow281C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-7,4⟩
private def candidate27FourRow281B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1f747,0x91b0,0x16800],[]⟩,⟨[0x0,0x2800,0x8000],[0x11578,0x15604]⟩,⟨[0xeaa2],[]⟩,⟨[],[]⟩⟩,
   [0x1ffc7,0x1fff8,0xaa92,0x13324,0x3c00,0x1c000],0xffdb,[]⟩
private def candidate27FourRow281Step : List Bool := [false,false,true]
private theorem candidate27FourRow281Checked : candidate27FourRow281B.check candidate27FourRow281C candidate27FourRow281Step = true := by decide +kernel
private def candidate27FourRow281StartPacked : Array ℕ := #[3264]
private def candidate27FourRow281Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow281StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow281I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow281Tail.cost r) r.val (candidate27FourRow281Start r) candidate27FourRow281B.edges candidate27FourRow281B.target
private theorem candidate27FourRow281InitialValid : ∀ r : Fin 4, candidate27FourRow281I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow281_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 281).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 281)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow281Code) (by decide +kernel)
  apply candidate27FourRow281Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow281C (by decide +kernel) (fun _ ↦ candidate27FourRow281B)
    candidate27FourRow281Step (by decide) (fun _ ↦ candidate27FourRow281Checked) (fun _ ↦ 0) candidate27FourRow281Start candidate27FourRow281InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow281B] at h


private def candidate27FourRow286Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 7, 24)
private def candidate27FourRow286Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow286Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 394 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow286Code (d := 394) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow286RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow286RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow286RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow286Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow286Code) 4 := fun _ ↦ candidate27FourRow286Option0
private def candidate27FourRow286Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow286RowCode r)
private def candidate27FourRow286T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow286Options (candidate27FourRow286Rows r).1).good (candidate27FourRow286Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow286TailValid : ∀ r : Fin 4, candidate27FourRow286T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow286Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow286Options candidate27FourRow286Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow286T,decide_eq_false h2,Bool.false_or] using candidate27FourRow286TailValid r)

private def candidate27FourRow286C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,-8,0⟩
private def candidate27FourRow286B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1f747,0x91b0,0x16800],[]⟩,⟨[0x0,0x2800,0x8000],[0x11578,0x15604]⟩,⟨[0xeaa2],[]⟩,⟨[],[]⟩⟩,
   [0x1ffc7,0x1fff8,0xaa92,0x13324,0x3c00,0x1c000],0xffdb,[]⟩
private def candidate27FourRow286Step : List Bool := [false,false,true]
private theorem candidate27FourRow286Checked : candidate27FourRow286B.check candidate27FourRow286C candidate27FourRow286Step = true := by decide +kernel
private def candidate27FourRow286StartPacked : Array ℕ := #[3264]
private def candidate27FourRow286Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow286StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow286I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow286Tail.cost r) r.val (candidate27FourRow286Start r) candidate27FourRow286B.edges candidate27FourRow286B.target
private theorem candidate27FourRow286InitialValid : ∀ r : Fin 4, candidate27FourRow286I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow286_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 286).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 286)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow286Code) (by decide +kernel)
  apply candidate27FourRow286Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow286C (by decide +kernel) (fun _ ↦ candidate27FourRow286B)
    candidate27FourRow286Step (by decide) (fun _ ↦ candidate27FourRow286Checked) (fun _ ↦ 0) candidate27FourRow286Start candidate27FourRow286InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow286B] at h


private def candidate27FourRow295Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 23)
private def candidate27FourRow295Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow295Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 402 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow295Code (d := 402) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow295RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow295RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow295RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow295Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow295Code) 4 := fun _ ↦ candidate27FourRow295Option0
private def candidate27FourRow295Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow295RowCode r)
private def candidate27FourRow295T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow295Options (candidate27FourRow295Rows r).1).good (candidate27FourRow295Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow295TailValid : ∀ r : Fin 4, candidate27FourRow295T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow295Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow295Options candidate27FourRow295Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow295T,decide_eq_false h2,Bool.false_or] using candidate27FourRow295TailValid r)

private def candidate27FourRow295C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,-1⟩
private def candidate27FourRow295B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1f747,0x91b0,0x16800],[]⟩,⟨[0x0,0x2800,0x8000],[0x11578,0x15604]⟩,⟨[0xeaa2],[]⟩,⟨[],[]⟩⟩,
   [0x1ffc7,0x1fff8,0xaa92,0x13324,0x3c00,0x1c000],0xffdb,[]⟩
private def candidate27FourRow295Step : List Bool := [false,false,true]
private theorem candidate27FourRow295Checked : candidate27FourRow295B.check candidate27FourRow295C candidate27FourRow295Step = true := by decide +kernel
private def candidate27FourRow295StartPacked : Array ℕ := #[3264]
private def candidate27FourRow295Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow295StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow295I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow295Tail.cost r) r.val (candidate27FourRow295Start r) candidate27FourRow295B.edges candidate27FourRow295B.target
private theorem candidate27FourRow295InitialValid : ∀ r : Fin 4, candidate27FourRow295I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow295_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 295).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 295)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow295Code) (by decide +kernel)
  apply candidate27FourRow295Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow295C (by decide +kernel) (fun _ ↦ candidate27FourRow295B)
    candidate27FourRow295Step (by decide) (fun _ ↦ candidate27FourRow295Checked) (fun _ ↦ 0) candidate27FourRow295Start candidate27FourRow295InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow295B] at h


private def candidate27FourRow312Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 24)
private def candidate27FourRow312Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow312Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 422 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow312Code (d := 422) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow312RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow312RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow312RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow312Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow312Code) 4 := fun _ ↦ candidate27FourRow312Option0
private def candidate27FourRow312Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow312RowCode r)
private def candidate27FourRow312T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow312Options (candidate27FourRow312Rows r).1).good (candidate27FourRow312Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow312TailValid : ∀ r : Fin 4, candidate27FourRow312T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow312Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow312Options candidate27FourRow312Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow312T,decide_eq_false h2,Bool.false_or] using candidate27FourRow312TailValid r)

private def candidate27FourRow312C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,0⟩
private def candidate27FourRow312B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1f747,0x91b0,0x16800],[]⟩,⟨[0x0,0x2800,0x8000],[0x11578,0x15604]⟩,⟨[0xeaa2],[]⟩,⟨[],[]⟩⟩,
   [0x1ffc7,0x1fff8,0xaa92,0x13324,0x3c00,0x1c000],0xffdb,[]⟩
private def candidate27FourRow312Step : List Bool := [false,false,true]
private theorem candidate27FourRow312Checked : candidate27FourRow312B.check candidate27FourRow312C candidate27FourRow312Step = true := by decide +kernel
private def candidate27FourRow312StartPacked : Array ℕ := #[3264]
private def candidate27FourRow312Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow312StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow312I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow312Tail.cost r) r.val (candidate27FourRow312Start r) candidate27FourRow312B.edges candidate27FourRow312B.target
private theorem candidate27FourRow312InitialValid : ∀ r : Fin 4, candidate27FourRow312I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow312_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 312).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 312)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow312Code) (by decide +kernel)
  apply candidate27FourRow312Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow312C (by decide +kernel) (fun _ ↦ candidate27FourRow312B)
    candidate27FourRow312Step (by decide) (fun _ ↦ candidate27FourRow312Checked) (fun _ ↦ 0) candidate27FourRow312Start candidate27FourRow312InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow312B] at h

end Freely290
