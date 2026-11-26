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


private def candidate27FourRow034Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 9, 20)
private def candidate27FourRow034Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow034Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 134 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow034Code (d := 134) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow034RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow034RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow034RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow034Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow034Code) 4 := fun _ ↦ candidate27FourRow034Option0
private def candidate27FourRow034Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow034RowCode r)
private def candidate27FourRow034T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow034Options (candidate27FourRow034Rows r).1).good (candidate27FourRow034Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow034TailValid : ∀ r : Fin 4, candidate27FourRow034T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow034Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow034Options candidate27FourRow034Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow034T,decide_eq_false h2,Bool.false_or] using candidate27FourRow034TailValid r)

private def candidate27FourRow034C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-6,-4⟩
private def candidate27FourRow034B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x35,0x18],[]⟩,⟨[],[0x16,0x20]⟩,⟨[0x28],[]⟩,⟨[],[]⟩⟩,
   [0x3d,0x3e,0x28,0x30],0x1c,[]⟩
private def candidate27FourRow034Step : List Bool := [false,false,true]
private theorem candidate27FourRow034Checked : candidate27FourRow034B.check candidate27FourRow034C candidate27FourRow034Step = true := by decide +kernel
private def candidate27FourRow034StartPacked : Array ℕ := #[144]
private def candidate27FourRow034Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow034StartPacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow034I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow034Tail.cost r) r.val (candidate27FourRow034Start r) candidate27FourRow034B.edges candidate27FourRow034B.target
private theorem candidate27FourRow034InitialValid : ∀ r : Fin 4, candidate27FourRow034I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow034_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 34).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 34)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow034Code) (by decide +kernel)
  apply candidate27FourRow034Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow034C (by decide +kernel) (fun _ ↦ candidate27FourRow034B)
    candidate27FourRow034Step (by decide) (fun _ ↦ candidate27FourRow034Checked) (fun _ ↦ 0) candidate27FourRow034Start candidate27FourRow034InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow034B] at h


private def candidate27FourRow046Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 13, 16)
private def candidate27FourRow046Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow046Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 150 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow046Code (d := 150) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow046RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow046RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow046RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow046Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow046Code) 4 := fun _ ↦ candidate27FourRow046Option0
private def candidate27FourRow046Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow046RowCode r)
private def candidate27FourRow046T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow046Options (candidate27FourRow046Rows r).1).good (candidate27FourRow046Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow046TailValid : ∀ r : Fin 4, candidate27FourRow046T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow046Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow046Options candidate27FourRow046Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow046T,decide_eq_false h2,Bool.false_or] using candidate27FourRow046TailValid r)

private def candidate27FourRow046C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-2,-8⟩
private def candidate27FourRow046B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x6b,0x30],[]⟩,⟨[],[0x2c,0x40]⟩,⟨[0x52],[]⟩,⟨[],[]⟩⟩,
   [0x7b,0x7c,0x52,0x60],0x39,[]⟩
private def candidate27FourRow046Step : List Bool := [false,false,true]
private theorem candidate27FourRow046Checked : candidate27FourRow046B.check candidate27FourRow046C candidate27FourRow046Step = true := by decide +kernel
private def candidate27FourRow046StartPacked : Array ℕ := #[224]
private def candidate27FourRow046Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow046StartPacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow046I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow046Tail.cost r) r.val (candidate27FourRow046Start r) candidate27FourRow046B.edges candidate27FourRow046B.target
private theorem candidate27FourRow046InitialValid : ∀ r : Fin 4, candidate27FourRow046I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow046_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 46).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 46)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow046Code) (by decide +kernel)
  apply candidate27FourRow046Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow046C (by decide +kernel) (fun _ ↦ candidate27FourRow046B)
    candidate27FourRow046Step (by decide) (fun _ ↦ candidate27FourRow046Checked) (fun _ ↦ 0) candidate27FourRow046Start candidate27FourRow046InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow046B] at h


private def candidate27FourRow060Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 9, 21)
private def candidate27FourRow060Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow060Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 170 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow060Code (d := 170) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow060RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow060RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow060RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow060Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow060Code) 4 := fun _ ↦ candidate27FourRow060Option0
private def candidate27FourRow060Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow060RowCode r)
private def candidate27FourRow060T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow060Options (candidate27FourRow060Rows r).1).good (candidate27FourRow060Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow060TailValid : ∀ r : Fin 4, candidate27FourRow060T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow060Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow060Options candidate27FourRow060Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow060T,decide_eq_false h2,Bool.false_or] using candidate27FourRow060TailValid r)

private def candidate27FourRow060C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-6,-3⟩
private def candidate27FourRow060B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xeb,0x30],[]⟩,⟨[],[0xac,0xc0]⟩,⟨[0x52],[]⟩,⟨[],[]⟩⟩,
   [0xfb,0xfc,0x52,0x60,0x80],0x79,[]⟩
private def candidate27FourRow060Step : List Bool := [false,false,true]
private theorem candidate27FourRow060Checked : candidate27FourRow060B.check candidate27FourRow060C candidate27FourRow060Step = true := by decide +kernel
private def candidate27FourRow060StartPacked : Array ℕ := #[224]
private def candidate27FourRow060Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow060StartPacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow060I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow060Tail.cost r) r.val (candidate27FourRow060Start r) candidate27FourRow060B.edges candidate27FourRow060B.target
private theorem candidate27FourRow060InitialValid : ∀ r : Fin 4, candidate27FourRow060I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow060_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 60).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 60)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow060Code) (by decide +kernel)
  apply candidate27FourRow060Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow060C (by decide +kernel) (fun _ ↦ candidate27FourRow060B)
    candidate27FourRow060Step (by decide) (fun _ ↦ candidate27FourRow060Checked) (fun _ ↦ 0) candidate27FourRow060Start candidate27FourRow060InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow060B] at h


private def candidate27FourRow079Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 6, 35)
private def candidate27FourRow079Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow079Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 190 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow079Code (d := 190) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow079RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow079RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow079RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow079Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow079Code) 4 := fun _ ↦ candidate27FourRow079Option0
private def candidate27FourRow079Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow079RowCode r)
private def candidate27FourRow079T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow079Options (candidate27FourRow079Rows r).1).good (candidate27FourRow079Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow079TailValid : ∀ r : Fin 4, candidate27FourRow079T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow079Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow079Options candidate27FourRow079Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow079T,decide_eq_false h2,Bool.false_or] using candidate27FourRow079TailValid r)

private def candidate27FourRow079C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-9,11⟩
private def candidate27FourRow079B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d3,0x68],[]⟩,⟨[],[0x15c,0x180]⟩,⟨[0xa2],[]⟩,⟨[],[]⟩⟩,
   [0x1f3,0x1fc,0xaa,0xc0,0x100],0xf5,[]⟩
private def candidate27FourRow079Step : List Bool := [false,false,true]
private theorem candidate27FourRow079Checked : candidate27FourRow079B.check candidate27FourRow079C candidate27FourRow079Step = true := by decide +kernel
private def candidate27FourRow079StartPacked : Array ℕ := #[2176]
private def candidate27FourRow079Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow079StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow079I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow079Tail.cost r) r.val (candidate27FourRow079Start r) candidate27FourRow079B.edges candidate27FourRow079B.target
private theorem candidate27FourRow079InitialValid : ∀ r : Fin 4, candidate27FourRow079I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow079_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 79).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 79)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow079Code) (by decide +kernel)
  apply candidate27FourRow079Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow079C (by decide +kernel) (fun _ ↦ candidate27FourRow079B)
    candidate27FourRow079Step (by decide) (fun _ ↦ candidate27FourRow079Checked) (fun _ ↦ 0) candidate27FourRow079Start candidate27FourRow079InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow079B] at h


private def candidate27FourRow084Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 10, 32)
private def candidate27FourRow084Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow084Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 198 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow084Code (d := 198) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow084RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow084RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow084RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow084Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow084Code) 4 := fun _ ↦ candidate27FourRow084Option0
private def candidate27FourRow084Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow084RowCode r)
private def candidate27FourRow084T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow084Options (candidate27FourRow084Rows r).1).good (candidate27FourRow084Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow084TailValid : ∀ r : Fin 4, candidate27FourRow084T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow084Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow084Options candidate27FourRow084Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow084T,decide_eq_false h2,Bool.false_or] using candidate27FourRow084TailValid r)

private def candidate27FourRow084C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-5,8⟩
private def candidate27FourRow084B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d3,0x68],[]⟩,⟨[],[0x15c,0x180]⟩,⟨[0xa2],[]⟩,⟨[],[]⟩⟩,
   [0x1f3,0x1fc,0xaa,0xc0,0x100],0xf5,[]⟩
private def candidate27FourRow084Step : List Bool := [false,false,true]
private theorem candidate27FourRow084Checked : candidate27FourRow084B.check candidate27FourRow084C candidate27FourRow084Step = true := by decide +kernel
private def candidate27FourRow084StartPacked : Array ℕ := #[2176]
private def candidate27FourRow084Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow084StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow084I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow084Tail.cost r) r.val (candidate27FourRow084Start r) candidate27FourRow084B.edges candidate27FourRow084B.target
private theorem candidate27FourRow084InitialValid : ∀ r : Fin 4, candidate27FourRow084I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow084_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 84).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 84)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow084Code) (by decide +kernel)
  apply candidate27FourRow084Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow084C (by decide +kernel) (fun _ ↦ candidate27FourRow084B)
    candidate27FourRow084Step (by decide) (fun _ ↦ candidate27FourRow084Checked) (fun _ ↦ 0) candidate27FourRow084Start candidate27FourRow084InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow084B] at h


private def candidate27FourRow089Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 10, 28)
private def candidate27FourRow089Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow089Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 202 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow089Code (d := 202) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow089RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow089RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow089RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow089Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow089Code) 4 := fun _ ↦ candidate27FourRow089Option0
private def candidate27FourRow089Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow089RowCode r)
private def candidate27FourRow089T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow089Options (candidate27FourRow089Rows r).1).good (candidate27FourRow089Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow089TailValid : ∀ r : Fin 4, candidate27FourRow089T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow089Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow089Options candidate27FourRow089Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow089T,decide_eq_false h2,Bool.false_or] using candidate27FourRow089TailValid r)

private def candidate27FourRow089C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-5,4⟩
private def candidate27FourRow089B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d3,0x68],[]⟩,⟨[],[0x15c,0x180]⟩,⟨[0xa2],[]⟩,⟨[],[]⟩⟩,
   [0x1f3,0x1fc,0xaa,0xc0,0x100],0xf5,[]⟩
private def candidate27FourRow089Step : List Bool := [false,false,true]
private theorem candidate27FourRow089Checked : candidate27FourRow089B.check candidate27FourRow089C candidate27FourRow089Step = true := by decide +kernel
private def candidate27FourRow089StartPacked : Array ℕ := #[2176]
private def candidate27FourRow089Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow089StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow089I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow089Tail.cost r) r.val (candidate27FourRow089Start r) candidate27FourRow089B.edges candidate27FourRow089B.target
private theorem candidate27FourRow089InitialValid : ∀ r : Fin 4, candidate27FourRow089I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow089_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 89).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 89)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow089Code) (by decide +kernel)
  apply candidate27FourRow089Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow089C (by decide +kernel) (fun _ ↦ candidate27FourRow089B)
    candidate27FourRow089Step (by decide) (fun _ ↦ candidate27FourRow089Checked) (fun _ ↦ 0) candidate27FourRow089Start candidate27FourRow089InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow089B] at h


private def candidate27FourRow103Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 36)
private def candidate27FourRow103Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow103Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 214 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow103Code (d := 214) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow103RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow103RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow103RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow103Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow103Code) 4 := fun _ ↦ candidate27FourRow103Option0
private def candidate27FourRow103Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow103RowCode r)
private def candidate27FourRow103T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow103Options (candidate27FourRow103Rows r).1).good (candidate27FourRow103Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow103TailValid : ∀ r : Fin 4, candidate27FourRow103T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow103Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow103Options candidate27FourRow103Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow103T,decide_eq_false h2,Bool.false_or] using candidate27FourRow103TailValid r)

private def candidate27FourRow103C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-1,12⟩
private def candidate27FourRow103B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d3,0x68,0x200],[]⟩,⟨[0x0,0x200],[0x15c,0x180]⟩,⟨[0x2a2],[]⟩,⟨[],[]⟩⟩,
   [0x3f3,0x3fc,0x2aa,0xc0,0x300],0x1f5,[]⟩
private def candidate27FourRow103Step : List Bool := [false,false,true]
private theorem candidate27FourRow103Checked : candidate27FourRow103B.check candidate27FourRow103C candidate27FourRow103Step = true := by decide +kernel
private def candidate27FourRow103StartPacked : Array ℕ := #[2176]
private def candidate27FourRow103Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow103StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow103I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow103Tail.cost r) r.val (candidate27FourRow103Start r) candidate27FourRow103B.edges candidate27FourRow103B.target
private theorem candidate27FourRow103InitialValid : ∀ r : Fin 4, candidate27FourRow103I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow103_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 103).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 103)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow103Code) (by decide +kernel)
  apply candidate27FourRow103Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow103C (by decide +kernel) (fun _ ↦ candidate27FourRow103B)
    candidate27FourRow103Step (by decide) (fun _ ↦ candidate27FourRow103Checked) (fun _ ↦ 0) candidate27FourRow103Start candidate27FourRow103InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow103B] at h


private def candidate27FourRow111Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 8, 20)
private def candidate27FourRow111Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow111Code) 4 :=
  (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 4) (by decide) (by decide)).naturalPair 4 6 ![![1, 0, 0, 4], ![0, 1, 0, 2], ![0, 0, 1, 1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27FourRow111RowCodePacked : Array ℕ := #[1528]
private def candidate27FourRow111RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow111RowCodePacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow111Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow111Code) 4 := fun _ ↦ candidate27FourRow111Option0
private def candidate27FourRow111Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow111RowCode r)
private def candidate27FourRow111T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow111Options (candidate27FourRow111Rows r).1).good (candidate27FourRow111Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow111TailValid : ∀ r : Fin 4, candidate27FourRow111T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow111Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow111Options candidate27FourRow111Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow111T,decide_eq_false h2,Bool.false_or] using candidate27FourRow111TailValid r)

private def candidate27FourRow111C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-7,-4⟩
private def candidate27FourRow111B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1d2121577,0x698b9c38,0x202c03840],[0x80]⟩,⟨[0x1000000,0x200000008],[0x15edfc000,0x1825c0834,0xc202780]⟩,⟨[0x2a313282a,0x1000000],[0x200000,0x280]⟩,⟨[],[0x200280]⟩⟩,
   [0x3f0003fff,0x3ffffc000,0x2aaaaaaaa,0xc3330ccc,0x30c3c30f0,0xfc03f00],0x1f7ffdfff,[]⟩
private def candidate27FourRow111Step : List Bool := [false,false,true]
private theorem candidate27FourRow111Checked : candidate27FourRow111B.check candidate27FourRow111C candidate27FourRow111Step = true := by decide +kernel
private def candidate27FourRow111StartPacked : Array ℕ := #[931840]
private def candidate27FourRow111Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow111StartPacked.getD (r.val/32) 0) >>> (5*(r.val%32))) % 32

private def candidate27FourRow111I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow111Tail.cost r) r.val (candidate27FourRow111Start r) candidate27FourRow111B.edges candidate27FourRow111B.target
private theorem candidate27FourRow111InitialValid : ∀ r : Fin 4, candidate27FourRow111I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow111_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 111).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 111)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow111Code) (by decide +kernel)
  apply candidate27FourRow111Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow111C (by decide +kernel) (fun _ ↦ candidate27FourRow111B)
    candidate27FourRow111Step (by decide) (fun _ ↦ candidate27FourRow111Checked) (fun _ ↦ 0) candidate27FourRow111Start candidate27FourRow111InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow111B] at h

end Freely290
