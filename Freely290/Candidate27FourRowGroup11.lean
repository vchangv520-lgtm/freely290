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


private def candidate27FourRow756Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 13, 22)
private def candidate27FourRow756Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow756Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 866 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow756Code (d := 866) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow756RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow756RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow756RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow756Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow756Code) 4 := fun _ ↦ candidate27FourRow756Option0
private def candidate27FourRow756Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow756RowCode r)
private def candidate27FourRow756T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow756Options (candidate27FourRow756Rows r).1).good (candidate27FourRow756Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow756TailValid : ∀ r : Fin 4, candidate27FourRow756T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow756Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow756Options candidate27FourRow756Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow756T,decide_eq_false h2,Bool.false_or] using candidate27FourRow756TailValid r)

private def candidate27FourRow756C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-2,-2⟩
private def candidate27FourRow756B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7d7fdd237,0x3ea46bb8,0x47a5a0000,0x300000000],[]⟩,⟨[0x0,0x4000a0008,0x408200000],[0x1d5455fc0,0x210558c34,0xe5800000]⟩,⟨[0x628baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffff03f,0x7ffffffc0,0x2aaaaaaaa,0x4ccccc30c,0x70f0f0c30,0xff00000,0x7f0000000],0x3fffff7df,[]⟩
private def candidate27FourRow756Step : List Bool := [false,false,true]
private theorem candidate27FourRow756Checked : candidate27FourRow756B.check candidate27FourRow756C candidate27FourRow756Step = true := by decide +kernel
private def candidate27FourRow756StartPacked : Array ℕ := #[50688]
private def candidate27FourRow756Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow756StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow756I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow756Tail.cost r) r.val (candidate27FourRow756Start r) candidate27FourRow756B.edges candidate27FourRow756B.target
private theorem candidate27FourRow756InitialValid : ∀ r : Fin 4, candidate27FourRow756I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow756_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 756).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 756)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow756Code) (by decide +kernel)
  apply candidate27FourRow756Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow756C (by decide +kernel) (fun _ ↦ candidate27FourRow756B)
    candidate27FourRow756Step (by decide) (fun _ ↦ candidate27FourRow756Checked) (fun _ ↦ 0) candidate27FourRow756Start candidate27FourRow756InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow756B] at h


private def candidate27FourRow761Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 12, 20)
private def candidate27FourRow761Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow761Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 870 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow761Code (d := 870) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow761RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow761RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow761RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow761Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow761Code) 4 := fun _ ↦ candidate27FourRow761Option0
private def candidate27FourRow761Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow761RowCode r)
private def candidate27FourRow761T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow761Options (candidate27FourRow761Rows r).1).good (candidate27FourRow761Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow761TailValid : ∀ r : Fin 4, candidate27FourRow761T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow761Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow761Options candidate27FourRow761Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow761T,decide_eq_false h2,Bool.false_or] using candidate27FourRow761TailValid r)

private def candidate27FourRow761C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-3,-4⟩
private def candidate27FourRow761B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7d7fdd237,0x3ea46bb8,0xc7a5a0000,0x300000000],[]⟩,⟨[0x0,0x4000a0008,0x408200000],[0x1d5455fc0,0xa10558c34,0x8e5800000]⟩,⟨[0xe28baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0xffffff03f,0xfffffffc0,0xaaaaaaaaa,0xcccccc30c,0xf0f0f0c30,0xff00000,0xff0000000],0x7fffff7df,[]⟩
private def candidate27FourRow761Step : List Bool := [false,false,true]
private theorem candidate27FourRow761Checked : candidate27FourRow761B.check candidate27FourRow761C candidate27FourRow761Step = true := by decide +kernel
private def candidate27FourRow761StartPacked : Array ℕ := #[50688]
private def candidate27FourRow761Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow761StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow761I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow761Tail.cost r) r.val (candidate27FourRow761Start r) candidate27FourRow761B.edges candidate27FourRow761B.target
private theorem candidate27FourRow761InitialValid : ∀ r : Fin 4, candidate27FourRow761I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow761_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 761).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 761)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow761Code) (by decide +kernel)
  apply candidate27FourRow761Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow761C (by decide +kernel) (fun _ ↦ candidate27FourRow761B)
    candidate27FourRow761Step (by decide) (fun _ ↦ candidate27FourRow761Checked) (fun _ ↦ 0) candidate27FourRow761Start candidate27FourRow761InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow761B] at h


private def candidate27FourRow765Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 27)
private def candidate27FourRow765Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow765Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 874 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow765Code (d := 874) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow765RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow765RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow765RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow765Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow765Code) 4 := fun _ ↦ candidate27FourRow765Option0
private def candidate27FourRow765Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow765RowCode r)
private def candidate27FourRow765T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow765Options (candidate27FourRow765Rows r).1).good (candidate27FourRow765Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow765TailValid : ∀ r : Fin 4, candidate27FourRow765T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow765Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow765Options candidate27FourRow765Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow765T,decide_eq_false h2,Bool.false_or] using candidate27FourRow765TailValid r)

private def candidate27FourRow765C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-5,3⟩
private def candidate27FourRow765B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7d7fdd237,0x3ea46bb8,0xc7a5a0000,0x300000000],[]⟩,⟨[0x0,0x4000a0008,0x408200000],[0x1d5455fc0,0xa10558c34,0x8e5800000]⟩,⟨[0xe28baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0xffffff03f,0xfffffffc0,0xaaaaaaaaa,0xcccccc30c,0xf0f0f0c30,0xff00000,0xff0000000],0x7fffff7df,[]⟩
private def candidate27FourRow765Step : List Bool := [false,false,true]
private theorem candidate27FourRow765Checked : candidate27FourRow765B.check candidate27FourRow765C candidate27FourRow765Step = true := by decide +kernel
private def candidate27FourRow765StartPacked : Array ℕ := #[50688]
private def candidate27FourRow765Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow765StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow765I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow765Tail.cost r) r.val (candidate27FourRow765Start r) candidate27FourRow765B.edges candidate27FourRow765B.target
private theorem candidate27FourRow765InitialValid : ∀ r : Fin 4, candidate27FourRow765I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow765_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 765).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 765)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow765Code) (by decide +kernel)
  apply candidate27FourRow765Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow765C (by decide +kernel) (fun _ ↦ candidate27FourRow765B)
    candidate27FourRow765Step (by decide) (fun _ ↦ candidate27FourRow765Checked) (fun _ ↦ 0) candidate27FourRow765Start candidate27FourRow765InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow765B] at h


private def candidate27FourRow774Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 13, 23)
private def candidate27FourRow774Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow774Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 882 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow774Code (d := 882) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow774RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow774RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow774RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow774Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow774Code) 4 := fun _ ↦ candidate27FourRow774Option0
private def candidate27FourRow774Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow774RowCode r)
private def candidate27FourRow774T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow774Options (candidate27FourRow774Rows r).1).good (candidate27FourRow774Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow774TailValid : ∀ r : Fin 4, candidate27FourRow774T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow774Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow774Options candidate27FourRow774Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow774T,decide_eq_false h2,Bool.false_or] using candidate27FourRow774TailValid r)

private def candidate27FourRow774C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-2,-1⟩
private def candidate27FourRow774B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7d7fdd237,0x3ea46bb8,0xc7a5a0000,0x300000000],[]⟩,⟨[0x0,0x4000a0008,0x408200000],[0x1d5455fc0,0xa10558c34,0x8e5800000]⟩,⟨[0xe28baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0xffffff03f,0xfffffffc0,0xaaaaaaaaa,0xcccccc30c,0xf0f0f0c30,0xff00000,0xff0000000],0x7fffff7df,[]⟩
private def candidate27FourRow774Step : List Bool := [false,false,true]
private theorem candidate27FourRow774Checked : candidate27FourRow774B.check candidate27FourRow774C candidate27FourRow774Step = true := by decide +kernel
private def candidate27FourRow774StartPacked : Array ℕ := #[50688]
private def candidate27FourRow774Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow774StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow774I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow774Tail.cost r) r.val (candidate27FourRow774Start r) candidate27FourRow774B.edges candidate27FourRow774B.target
private theorem candidate27FourRow774InitialValid : ∀ r : Fin 4, candidate27FourRow774I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow774_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 774).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 774)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow774Code) (by decide +kernel)
  apply candidate27FourRow774Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow774C (by decide +kernel) (fun _ ↦ candidate27FourRow774B)
    candidate27FourRow774Step (by decide) (fun _ ↦ candidate27FourRow774Checked) (fun _ ↦ 0) candidate27FourRow774Start candidate27FourRow774InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow774B] at h


private def candidate27FourRow778Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 17)
private def candidate27FourRow778Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow778Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 886 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow778Code (d := 886) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow778RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow778RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow778RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow778Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow778Code) 4 := fun _ ↦ candidate27FourRow778Option0
private def candidate27FourRow778Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow778RowCode r)
private def candidate27FourRow778T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow778Options (candidate27FourRow778Rows r).1).good (candidate27FourRow778Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow778TailValid : ∀ r : Fin 4, candidate27FourRow778T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow778Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow778Options candidate27FourRow778Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow778T,decide_eq_false h2,Bool.false_or] using candidate27FourRow778TailValid r)

private def candidate27FourRow778C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-1,-1,-3,-7⟩
private def candidate27FourRow778B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7d7fdd237,0x3ea46bb8,0xc7a5a0000,0x300000000],[]⟩,⟨[0x0,0x4000a0008,0x408200000],[0x1d5455fc0,0xa10558c34,0x8e5800000]⟩,⟨[0xe28baa32a,0x82000000],[]⟩,⟨[],[]⟩⟩,
   [0xffffff03f,0xfffffffc0,0xaaaaaaaaa,0xcccccc30c,0xf0f0f0c30,0xff00000,0xff0000000],0x7fffff7df,[]⟩
private def candidate27FourRow778Step : List Bool := [false,false,true]
private theorem candidate27FourRow778Checked : candidate27FourRow778B.check candidate27FourRow778C candidate27FourRow778Step = true := by decide +kernel
private def candidate27FourRow778StartPacked : Array ℕ := #[50688]
private def candidate27FourRow778Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow778StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow778I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow778Tail.cost r) r.val (candidate27FourRow778Start r) candidate27FourRow778B.edges candidate27FourRow778B.target
private theorem candidate27FourRow778InitialValid : ∀ r : Fin 4, candidate27FourRow778I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow778_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 778).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 778)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow778Code) (by decide +kernel)
  apply candidate27FourRow778Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow778C (by decide +kernel) (fun _ ↦ candidate27FourRow778B)
    candidate27FourRow778Step (by decide) (fun _ ↦ candidate27FourRow778Checked) (fun _ ↦ 0) candidate27FourRow778Start candidate27FourRow778InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow778B] at h


private def candidate27FourRow781Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 11, 20)
private def candidate27FourRow781Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow781Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 890 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow781Code (d := 890) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow781RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow781RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow781RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow781Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow781Code) 4 := fun _ ↦ candidate27FourRow781Option0
private def candidate27FourRow781Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow781RowCode r)
private def candidate27FourRow781T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow781Options (candidate27FourRow781Rows r).1).good (candidate27FourRow781Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow781TailValid : ∀ r : Fin 4, candidate27FourRow781T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow781Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow781Options candidate27FourRow781Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow781T,decide_eq_false h2,Bool.false_or] using candidate27FourRow781TailValid r)

private def candidate27FourRow781C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-2,-1,-4,-4⟩
private def candidate27FourRow781B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xfaffba477,0x7d48d738,0x18f4b40040,0x600000000],[]⟩,⟨[0x0,0x800140008,0x810400000],[0x3aa8abf80,0x1420ab1834,0x11cb000000]⟩,⟨[0x1c5175462a,0x104000000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffffe07f,0x1fffffff80,0x155555552a,0x199999864c,0x1e1e1e1870,0x1fe00000,0x1fe0000000],0xfffffefbf,[]⟩
private def candidate27FourRow781Step : List Bool := [false,false,true]
private theorem candidate27FourRow781Checked : candidate27FourRow781B.check candidate27FourRow781C candidate27FourRow781Step = true := by decide +kernel
private def candidate27FourRow781StartPacked : Array ℕ := #[55040]
private def candidate27FourRow781Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow781StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow781I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow781Tail.cost r) r.val (candidate27FourRow781Start r) candidate27FourRow781B.edges candidate27FourRow781B.target
private theorem candidate27FourRow781InitialValid : ∀ r : Fin 4, candidate27FourRow781I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow781_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 781).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 781)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow781Code) (by decide +kernel)
  apply candidate27FourRow781Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow781C (by decide +kernel) (fun _ ↦ candidate27FourRow781B)
    candidate27FourRow781Step (by decide) (fun _ ↦ candidate27FourRow781Checked) (fun _ ↦ 0) candidate27FourRow781Start candidate27FourRow781InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow781B] at h


private def candidate27FourRow785Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 13, 24)
private def candidate27FourRow785Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow785Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 894 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow785Code (d := 894) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow785RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow785RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow785RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow785Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow785Code) 4 := fun _ ↦ candidate27FourRow785Option0
private def candidate27FourRow785Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow785RowCode r)
private def candidate27FourRow785T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow785Options (candidate27FourRow785Rows r).1).good (candidate27FourRow785Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow785TailValid : ∀ r : Fin 4, candidate27FourRow785T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow785Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow785Options candidate27FourRow785Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow785T,decide_eq_false h2,Bool.false_or] using candidate27FourRow785TailValid r)

private def candidate27FourRow785C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-2,0⟩
private def candidate27FourRow785B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xfaffba477,0x7d48d738,0x18f4b40040,0x600000000],[]⟩,⟨[0x0,0x800140008,0x810400000],[0x3aa8abf80,0x1420ab1834,0x11cb000000]⟩,⟨[0x1c5175462a,0x104000000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffffe07f,0x1fffffff80,0x155555552a,0x199999864c,0x1e1e1e1870,0x1fe00000,0x1fe0000000],0xfffffefbf,[]⟩
private def candidate27FourRow785Step : List Bool := [false,false,true]
private theorem candidate27FourRow785Checked : candidate27FourRow785B.check candidate27FourRow785C candidate27FourRow785Step = true := by decide +kernel
private def candidate27FourRow785StartPacked : Array ℕ := #[55040]
private def candidate27FourRow785Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow785StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow785I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow785Tail.cost r) r.val (candidate27FourRow785Start r) candidate27FourRow785B.edges candidate27FourRow785B.target
private theorem candidate27FourRow785InitialValid : ∀ r : Fin 4, candidate27FourRow785I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow785_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 785).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 785)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow785Code) (by decide +kernel)
  apply candidate27FourRow785Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow785C (by decide +kernel) (fun _ ↦ candidate27FourRow785B)
    candidate27FourRow785Step (by decide) (fun _ ↦ candidate27FourRow785Checked) (fun _ ↦ 0) candidate27FourRow785Start candidate27FourRow785InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow785B] at h


private def candidate27FourRow790Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 13, 25)
private def candidate27FourRow790Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow790Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 902 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow790Code (d := 902) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow790RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow790RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow790RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow790Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow790Code) 4 := fun _ ↦ candidate27FourRow790Option0
private def candidate27FourRow790Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow790RowCode r)
private def candidate27FourRow790T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow790Options (candidate27FourRow790Rows r).1).good (candidate27FourRow790Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow790TailValid : ∀ r : Fin 4, candidate27FourRow790T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow790Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow790Options candidate27FourRow790Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow790T,decide_eq_false h2,Bool.false_or] using candidate27FourRow790TailValid r)

private def candidate27FourRow790C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-2,1⟩
private def candidate27FourRow790B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xfaffba477,0x7d48d738,0x18f4b40040,0x600000000],[]⟩,⟨[0x0,0x800140008,0x810400000],[0x3aa8abf80,0x1420ab1834,0x11cb000000]⟩,⟨[0x1c5175462a,0x104000000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffffe07f,0x1fffffff80,0x155555552a,0x199999864c,0x1e1e1e1870,0x1fe00000,0x1fe0000000],0xfffffefbf,[]⟩
private def candidate27FourRow790Step : List Bool := [false,false,true]
private theorem candidate27FourRow790Checked : candidate27FourRow790B.check candidate27FourRow790C candidate27FourRow790Step = true := by decide +kernel
private def candidate27FourRow790StartPacked : Array ℕ := #[55040]
private def candidate27FourRow790Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow790StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow790I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow790Tail.cost r) r.val (candidate27FourRow790Start r) candidate27FourRow790B.edges candidate27FourRow790B.target
private theorem candidate27FourRow790InitialValid : ∀ r : Fin 4, candidate27FourRow790I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow790_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 790).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 790)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow790Code) (by decide +kernel)
  apply candidate27FourRow790Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow790C (by decide +kernel) (fun _ ↦ candidate27FourRow790B)
    candidate27FourRow790Step (by decide) (fun _ ↦ candidate27FourRow790Checked) (fun _ ↦ 0) candidate27FourRow790Start candidate27FourRow790InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow790B] at h

end Freely290
