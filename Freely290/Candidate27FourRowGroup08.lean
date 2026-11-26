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


private def candidate27FourRow559Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 28)
private def candidate27FourRow559Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow559Code) 4 :=
  (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 4) (by decide) (by decide)).naturalPair 4 18 ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27FourRow559RowCodePacked : Array ℕ := #[1528]
private def candidate27FourRow559RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow559RowCodePacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow559Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow559Code) 4 := fun _ ↦ candidate27FourRow559Option0
private def candidate27FourRow559Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow559RowCode r)
private def candidate27FourRow559T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow559Options (candidate27FourRow559Rows r).1).good (candidate27FourRow559Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow559TailValid : ∀ r : Fin 4, candidate27FourRow559T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow559Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow559Options candidate27FourRow559Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow559T,decide_eq_false h2,Bool.false_or] using candidate27FourRow559TailValid r)

private def candidate27FourRow559C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,-4,4⟩
private def candidate27FourRow559B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5ff740210141091fdf95ed577,0xfa9185544c94c5ca6e6311c38,0xe9681afa0c6960150e983f840,0x178493000008016480000],[0x1000000000000,0x200]⟩,⟨[0x9091c88000000000000,0x2800101008000000a010008,0x2080001080400000008000000,0x3000000000],[0x55157f6f6e377fe0000000000,0x4156196f62013e002c57608b4,0x9600046b6c3600002f1b4e700,0x200000000014d00000000]⟩,⟨[0xa2ea99b999598993aaeaba82a,0x800010010088002228830000,0x80000800008000000000],[]⟩,⟨[],[0x1000000000280]⟩⟩,
   [0xffffc0000000001ffffffffff,0xffffffffffffffe0000000000,0xaaaa95555555554aaaaaaaaaa,0x333319999999998cccccccccc,0x3c3c1e1e1e1e1e0f0f0f0f0f0,0x3fc0201fe01fe0100ff00ff00,0xc000001fffe000000ffff0000,0x3fe00000001ff00000000],0x7fffdfffffffffeffffffffff,[]⟩
private def candidate27FourRow559Step : List Bool := [false,false,true]
private theorem candidate27FourRow559Checked : candidate27FourRow559B.check candidate27FourRow559C candidate27FourRow559Step = true := by decide +kernel
private def candidate27FourRow559StartPacked : Array ℕ := #[172638208]
private def candidate27FourRow559Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow559StartPacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27FourRow559I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow559Tail.cost r) r.val (candidate27FourRow559Start r) candidate27FourRow559B.edges candidate27FourRow559B.target
private theorem candidate27FourRow559InitialValid : ∀ r : Fin 4, candidate27FourRow559I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow559_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 559).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 559)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow559Code) (by decide +kernel)
  apply candidate27FourRow559Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow559C (by decide +kernel) (fun _ ↦ candidate27FourRow559B)
    candidate27FourRow559Step (by decide) (fun _ ↦ candidate27FourRow559Checked) (fun _ ↦ 0) candidate27FourRow559Start candidate27FourRow559InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow559B] at h


private def candidate27FourRow567Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 9, 21)
private def candidate27FourRow567Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow567Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 674 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow567Code (d := 674) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow567RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow567RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow567RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow567Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow567Code) 4 := fun _ ↦ candidate27FourRow567Option0
private def candidate27FourRow567Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow567RowCode r)
private def candidate27FourRow567T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow567Options (candidate27FourRow567Rows r).1).good (candidate27FourRow567Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow567TailValid : ∀ r : Fin 4, candidate27FourRow567T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow567Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow567Options candidate27FourRow567Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow567T,decide_eq_false h2,Bool.false_or] using candidate27FourRow567TailValid r)

private def candidate27FourRow567C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-6,-3⟩
private def candidate27FourRow567B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5ff7517,0xfa919d8,0xe968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x55157e0,0x4156214,0x9600000]⟩,⟨[0xa2ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0xffffc1f,0xfffffe0,0xaaaa94a,0x333318c,0x3c3c210,0x3fc0000,0xc000000],0x7fffdef,[]⟩
private def candidate27FourRow567Step : List Bool := [false,false,true]
private theorem candidate27FourRow567Checked : candidate27FourRow567B.check candidate27FourRow567C candidate27FourRow567Step = true := by decide +kernel
private def candidate27FourRow567StartPacked : Array ℕ := #[42240]
private def candidate27FourRow567Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow567StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow567I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow567Tail.cost r) r.val (candidate27FourRow567Start r) candidate27FourRow567B.edges candidate27FourRow567B.target
private theorem candidate27FourRow567InitialValid : ∀ r : Fin 4, candidate27FourRow567I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow567_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 567).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 567)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow567Code) (by decide +kernel)
  apply candidate27FourRow567Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow567C (by decide +kernel) (fun _ ↦ candidate27FourRow567B)
    candidate27FourRow567Step (by decide) (fun _ ↦ candidate27FourRow567Checked) (fun _ ↦ 0) candidate27FourRow567Start candidate27FourRow567InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow567B] at h


private def candidate27FourRow579Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 13, 16)
private def candidate27FourRow579Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow579Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 686 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow579Code (d := 686) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow579RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow579RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow579RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow579Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow579Code) 4 := fun _ ↦ candidate27FourRow579Option0
private def candidate27FourRow579Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow579RowCode r)
private def candidate27FourRow579T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow579Options (candidate27FourRow579Rows r).1).good (candidate27FourRow579Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow579TailValid : ∀ r : Fin 4, candidate27FourRow579T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow579Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow579Options candidate27FourRow579Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow579T,decide_eq_false h2,Bool.false_or] using candidate27FourRow579TailValid r)

private def candidate27FourRow579C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-2,-8⟩
private def candidate27FourRow579B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x15ff7517,0xfa919d8,0x1e968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x155157e0,0x4156214,0x19600000]⟩,⟨[0xa2ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0x1ffffc1f,0x1fffffe0,0xaaaa94a,0x1333318c,0x3c3c210,0x3fc0000,0x1c000000],0xffffdef,[]⟩
private def candidate27FourRow579Step : List Bool := [false,false,true]
private theorem candidate27FourRow579Checked : candidate27FourRow579B.check candidate27FourRow579C candidate27FourRow579Step = true := by decide +kernel
private def candidate27FourRow579StartPacked : Array ℕ := #[42240]
private def candidate27FourRow579Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow579StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow579I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow579Tail.cost r) r.val (candidate27FourRow579Start r) candidate27FourRow579B.edges candidate27FourRow579B.target
private theorem candidate27FourRow579InitialValid : ∀ r : Fin 4, candidate27FourRow579I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow579_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 579).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 579)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow579Code) (by decide +kernel)
  apply candidate27FourRow579Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow579C (by decide +kernel) (fun _ ↦ candidate27FourRow579B)
    candidate27FourRow579Step (by decide) (fun _ ↦ candidate27FourRow579Checked) (fun _ ↦ 0) candidate27FourRow579Start candidate27FourRow579InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow579B] at h


private def candidate27FourRow584Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 15, 22)
private def candidate27FourRow584Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow584Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 690 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow584Code (d := 690) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow584RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow584RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow584RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow584Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow584Code) 4 := fun _ ↦ candidate27FourRow584Option0
private def candidate27FourRow584Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow584RowCode r)
private def candidate27FourRow584T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow584Options (candidate27FourRow584Rows r).1).good (candidate27FourRow584Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow584TailValid : ∀ r : Fin 4, candidate27FourRow584T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow584Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow584Options candidate27FourRow584Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow584T,decide_eq_false h2,Bool.false_or] using candidate27FourRow584TailValid r)

private def candidate27FourRow584C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,0,-2⟩
private def candidate27FourRow584B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x15ff7517,0xfa919d8,0x1e968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x155157e0,0x4156214,0x19600000]⟩,⟨[0xa2ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0x1ffffc1f,0x1fffffe0,0xaaaa94a,0x1333318c,0x3c3c210,0x3fc0000,0x1c000000],0xffffdef,[]⟩
private def candidate27FourRow584Step : List Bool := [false,false,true]
private theorem candidate27FourRow584Checked : candidate27FourRow584B.check candidate27FourRow584C candidate27FourRow584Step = true := by decide +kernel
private def candidate27FourRow584StartPacked : Array ℕ := #[42240]
private def candidate27FourRow584Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow584StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow584I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow584Tail.cost r) r.val (candidate27FourRow584Start r) candidate27FourRow584B.edges candidate27FourRow584B.target
private theorem candidate27FourRow584InitialValid : ∀ r : Fin 4, candidate27FourRow584I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow584_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 584).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 584)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow584Code) (by decide +kernel)
  apply candidate27FourRow584Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow584C (by decide +kernel) (fun _ ↦ candidate27FourRow584B)
    candidate27FourRow584Step (by decide) (fun _ ↦ candidate27FourRow584Checked) (fun _ ↦ 0) candidate27FourRow584Start candidate27FourRow584InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow584B] at h


private def candidate27FourRow593Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 10, 24)
private def candidate27FourRow593Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow593Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 698 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow593Code (d := 698) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow593RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow593RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow593RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow593Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow593Code) 4 := fun _ ↦ candidate27FourRow593Option0
private def candidate27FourRow593Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow593RowCode r)
private def candidate27FourRow593T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow593Options (candidate27FourRow593Rows r).1).good (candidate27FourRow593Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow593TailValid : ∀ r : Fin 4, candidate27FourRow593T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow593Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow593Options candidate27FourRow593Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow593T,decide_eq_false h2,Bool.false_or] using candidate27FourRow593TailValid r)

private def candidate27FourRow593C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-5,0⟩
private def candidate27FourRow593B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x15ff7517,0xfa919d8,0x1e968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x155157e0,0x4156214,0x19600000]⟩,⟨[0xa2ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0x1ffffc1f,0x1fffffe0,0xaaaa94a,0x1333318c,0x3c3c210,0x3fc0000,0x1c000000],0xffffdef,[]⟩
private def candidate27FourRow593Step : List Bool := [false,false,true]
private theorem candidate27FourRow593Checked : candidate27FourRow593B.check candidate27FourRow593C candidate27FourRow593Step = true := by decide +kernel
private def candidate27FourRow593StartPacked : Array ℕ := #[42240]
private def candidate27FourRow593Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow593StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow593I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow593Tail.cost r) r.val (candidate27FourRow593Start r) candidate27FourRow593B.edges candidate27FourRow593B.target
private theorem candidate27FourRow593InitialValid : ∀ r : Fin 4, candidate27FourRow593I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow593_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 593).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 593)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow593Code) (by decide +kernel)
  apply candidate27FourRow593Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow593C (by decide +kernel) (fun _ ↦ candidate27FourRow593B)
    candidate27FourRow593Step (by decide) (fun _ ↦ candidate27FourRow593Checked) (fun _ ↦ 0) candidate27FourRow593Start candidate27FourRow593InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow593B] at h


private def candidate27FourRow611Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 9, 23)
private def candidate27FourRow611Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow611Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 718 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow611Code (d := 718) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow611RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow611RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow611RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow611Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow611Code) 4 := fun _ ↦ candidate27FourRow611Option0
private def candidate27FourRow611Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow611RowCode r)
private def candidate27FourRow611T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow611Options (candidate27FourRow611Rows r).1).good (candidate27FourRow611Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow611TailValid : ∀ r : Fin 4, candidate27FourRow611T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow611Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow611Options candidate27FourRow611Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow611T,decide_eq_false h2,Bool.false_or] using candidate27FourRow611TailValid r)

private def candidate27FourRow611C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-6,-1⟩
private def candidate27FourRow611B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x15ff7517,0xfa919d8,0x1e968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x155157e0,0x4156214,0x19600000]⟩,⟨[0xa2ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0x1ffffc1f,0x1fffffe0,0xaaaa94a,0x1333318c,0x3c3c210,0x3fc0000,0x1c000000],0xffffdef,[]⟩
private def candidate27FourRow611Step : List Bool := [false,false,true]
private theorem candidate27FourRow611Checked : candidate27FourRow611B.check candidate27FourRow611C candidate27FourRow611Step = true := by decide +kernel
private def candidate27FourRow611StartPacked : Array ℕ := #[42240]
private def candidate27FourRow611Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow611StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow611I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow611Tail.cost r) r.val (candidate27FourRow611Start r) candidate27FourRow611B.edges candidate27FourRow611B.target
private theorem candidate27FourRow611InitialValid : ∀ r : Fin 4, candidate27FourRow611I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow611_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 611).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 611)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow611Code) (by decide +kernel)
  apply candidate27FourRow611Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow611C (by decide +kernel) (fun _ ↦ candidate27FourRow611B)
    candidate27FourRow611Step (by decide) (fun _ ↦ candidate27FourRow611Checked) (fun _ ↦ 0) candidate27FourRow611Start candidate27FourRow611InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow611B] at h


private def candidate27FourRow616Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 15, 24)
private def candidate27FourRow616Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow616Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 722 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow616Code (d := 722) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow616RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow616RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow616RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow616Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow616Code) 4 := fun _ ↦ candidate27FourRow616Option0
private def candidate27FourRow616Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow616RowCode r)
private def candidate27FourRow616T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow616Options (candidate27FourRow616Rows r).1).good (candidate27FourRow616Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow616TailValid : ∀ r : Fin 4, candidate27FourRow616T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow616Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow616Options candidate27FourRow616Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow616T,decide_eq_false h2,Bool.false_or] using candidate27FourRow616TailValid r)

private def candidate27FourRow616C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,0,0⟩
private def candidate27FourRow616B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x35ff7517,0xfa919d8,0x1e968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x355157e0,0x4156214,0x39600000]⟩,⟨[0xa2ea98a,0x20800000],[]⟩,⟨[],[]⟩⟩,
   [0x3ffffc1f,0x3fffffe0,0x2aaaa94a,0x3333318c,0x3c3c210,0x3fc0000,0x3c000000],0x1ffffdef,[]⟩
private def candidate27FourRow616Step : List Bool := [false,false,true]
private theorem candidate27FourRow616Checked : candidate27FourRow616B.check candidate27FourRow616C candidate27FourRow616Step = true := by decide +kernel
private def candidate27FourRow616StartPacked : Array ℕ := #[42240]
private def candidate27FourRow616Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow616StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow616I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow616Tail.cost r) r.val (candidate27FourRow616Start r) candidate27FourRow616B.edges candidate27FourRow616B.target
private theorem candidate27FourRow616InitialValid : ∀ r : Fin 4, candidate27FourRow616I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow616_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 616).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 616)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow616Code) (by decide +kernel)
  apply candidate27FourRow616Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow616C (by decide +kernel) (fun _ ↦ candidate27FourRow616B)
    candidate27FourRow616Step (by decide) (fun _ ↦ candidate27FourRow616Checked) (fun _ ↦ 0) candidate27FourRow616Start candidate27FourRow616InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow616B] at h


private def candidate27FourRow620Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 10, 28)
private def candidate27FourRow620Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow620Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 726 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow620Code (d := 726) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow620RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow620RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow620RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow620Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow620Code) 4 := fun _ ↦ candidate27FourRow620Option0
private def candidate27FourRow620Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow620RowCode r)
private def candidate27FourRow620T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow620Options (candidate27FourRow620Rows r).1).good (candidate27FourRow620Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow620TailValid : ∀ r : Fin 4, candidate27FourRow620T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow620Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow620Options candidate27FourRow620Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow620T,decide_eq_false h2,Bool.false_or] using candidate27FourRow620TailValid r)

private def candidate27FourRow620C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-5,4⟩
private def candidate27FourRow620B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x35ff7517,0xfa919d8,0x1e968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x355157e0,0x4156214,0x39600000]⟩,⟨[0xa2ea98a,0x20800000],[]⟩,⟨[],[]⟩⟩,
   [0x3ffffc1f,0x3fffffe0,0x2aaaa94a,0x3333318c,0x3c3c210,0x3fc0000,0x3c000000],0x1ffffdef,[]⟩
private def candidate27FourRow620Step : List Bool := [false,false,true]
private theorem candidate27FourRow620Checked : candidate27FourRow620B.check candidate27FourRow620C candidate27FourRow620Step = true := by decide +kernel
private def candidate27FourRow620StartPacked : Array ℕ := #[42240]
private def candidate27FourRow620Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow620StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow620I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow620Tail.cost r) r.val (candidate27FourRow620Start r) candidate27FourRow620B.edges candidate27FourRow620B.target
private theorem candidate27FourRow620InitialValid : ∀ r : Fin 4, candidate27FourRow620I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow620_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 620).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 620)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow620Code) (by decide +kernel)
  apply candidate27FourRow620Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow620C (by decide +kernel) (fun _ ↦ candidate27FourRow620B)
    candidate27FourRow620Step (by decide) (fun _ ↦ candidate27FourRow620Checked) (fun _ ↦ 0) candidate27FourRow620Start candidate27FourRow620InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow620B] at h

end Freely290
