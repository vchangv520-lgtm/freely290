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


private def candidate27FourRow491Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 15)
private def candidate27FourRow491Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow491Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 598 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow491Code (d := 598) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow491RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow491RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow491RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow491Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow491Code) 4 := fun _ ↦ candidate27FourRow491Option0
private def candidate27FourRow491Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow491RowCode r)
private def candidate27FourRow491T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow491Options (candidate27FourRow491Rows r).1).good (candidate27FourRow491Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow491TailValid : ∀ r : Fin 4, candidate27FourRow491T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow491Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow491Options candidate27FourRow491Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow491T,decide_eq_false h2,Bool.false_or] using candidate27FourRow491TailValid r)

private def candidate27FourRow491C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-5,-9⟩
private def candidate27FourRow491B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xffbb17,0x1d48dd8,0x14b4000],[]⟩,⟨[0x0,0x14008,0x1040000],[0xa8abe0,0xab014,0xb00000]⟩,⟨[0x117558a,0x400000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffe1f,0x1ffffe0,0x155554a,0x199998c,0x1e1e010,0x1fe0000],0xfffeef,[]⟩
private def candidate27FourRow491Step : List Bool := [false,false,true]
private theorem candidate27FourRow491Checked : candidate27FourRow491B.check candidate27FourRow491C candidate27FourRow491Step = true := by decide +kernel
private def candidate27FourRow491StartPacked : Array ℕ := #[38144]
private def candidate27FourRow491Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow491StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow491I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow491Tail.cost r) r.val (candidate27FourRow491Start r) candidate27FourRow491B.edges candidate27FourRow491B.target
private theorem candidate27FourRow491InitialValid : ∀ r : Fin 4, candidate27FourRow491I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow491_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 491).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 491)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow491Code) (by decide +kernel)
  apply candidate27FourRow491Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow491C (by decide +kernel) (fun _ ↦ candidate27FourRow491B)
    candidate27FourRow491Step (by decide) (fun _ ↦ candidate27FourRow491Checked) (fun _ ↦ 0) candidate27FourRow491Start candidate27FourRow491InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow491B] at h


private def candidate27FourRow497Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 10, 20)
private def candidate27FourRow497Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow497Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 606 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow497Code (d := 606) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow497RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow497RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow497RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow497Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow497Code) 4 := fun _ ↦ candidate27FourRow497Option0
private def candidate27FourRow497Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow497RowCode r)
private def candidate27FourRow497T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow497Options (candidate27FourRow497Rows r).1).good (candidate27FourRow497Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow497TailValid : ∀ r : Fin 4, candidate27FourRow497T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow497Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow497Options candidate27FourRow497Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow497T,decide_eq_false h2,Bool.false_or] using candidate27FourRow497TailValid r)

private def candidate27FourRow497C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-5,-4⟩
private def candidate27FourRow497B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xffbb17,0x1d48dd8,0x14b4000],[]⟩,⟨[0x0,0x14008,0x1040000],[0xa8abe0,0xab014,0xb00000]⟩,⟨[0x117558a,0x400000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffe1f,0x1ffffe0,0x155554a,0x199998c,0x1e1e010,0x1fe0000],0xfffeef,[]⟩
private def candidate27FourRow497Step : List Bool := [false,false,true]
private theorem candidate27FourRow497Checked : candidate27FourRow497B.check candidate27FourRow497C candidate27FourRow497Step = true := by decide +kernel
private def candidate27FourRow497StartPacked : Array ℕ := #[38144]
private def candidate27FourRow497Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow497StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow497I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow497Tail.cost r) r.val (candidate27FourRow497Start r) candidate27FourRow497B.edges candidate27FourRow497B.target
private theorem candidate27FourRow497InitialValid : ∀ r : Fin 4, candidate27FourRow497I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow497_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 497).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 497)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow497Code) (by decide +kernel)
  apply candidate27FourRow497Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow497C (by decide +kernel) (fun _ ↦ candidate27FourRow497B)
    candidate27FourRow497Step (by decide) (fun _ ↦ candidate27FourRow497Checked) (fun _ ↦ 0) candidate27FourRow497Start candidate27FourRow497InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow497B] at h


private def candidate27FourRow503Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 37)
private def candidate27FourRow503Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow503Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 610 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow503Code (d := 610) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow503RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow503RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow503RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow503Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow503Code) 4 := fun _ ↦ candidate27FourRow503Option0
private def candidate27FourRow503Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow503RowCode r)
private def candidate27FourRow503T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow503Options (candidate27FourRow503Rows r).1).good (candidate27FourRow503Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow503TailValid : ∀ r : Fin 4, candidate27FourRow503T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow503Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow503Options candidate27FourRow503Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow503T,decide_eq_false h2,Bool.false_or] using candidate27FourRow503TailValid r)

private def candidate27FourRow503C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-5,-1,-3,13⟩
private def candidate27FourRow503B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xffbb17,0x1d48dd8,0x14b4000],[]⟩,⟨[0x0,0x14008,0x1040000],[0xa8abe0,0xab014,0xb00000]⟩,⟨[0x117558a,0x400000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffe1f,0x1ffffe0,0x155554a,0x199998c,0x1e1e010,0x1fe0000],0xfffeef,[]⟩
private def candidate27FourRow503Step : List Bool := [false,false,true]
private theorem candidate27FourRow503Checked : candidate27FourRow503B.check candidate27FourRow503C candidate27FourRow503Step = true := by decide +kernel
private def candidate27FourRow503StartPacked : Array ℕ := #[38144]
private def candidate27FourRow503Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow503StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow503I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow503Tail.cost r) r.val (candidate27FourRow503Start r) candidate27FourRow503B.edges candidate27FourRow503B.target
private theorem candidate27FourRow503InitialValid : ∀ r : Fin 4, candidate27FourRow503I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow503_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 503).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 503)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow503Code) (by decide +kernel)
  apply candidate27FourRow503Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow503C (by decide +kernel) (fun _ ↦ candidate27FourRow503B)
    candidate27FourRow503Step (by decide) (fun _ ↦ candidate27FourRow503Checked) (fun _ ↦ 0) candidate27FourRow503Start candidate27FourRow503InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow503B] at h


private def candidate27FourRow506Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 14, 27)
private def candidate27FourRow506Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow506Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 614 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow506Code (d := 614) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow506RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow506RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow506RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow506Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow506Code) 4 := fun _ ↦ candidate27FourRow506Option0
private def candidate27FourRow506Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow506RowCode r)
private def candidate27FourRow506T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow506Options (candidate27FourRow506Rows r).1).good (candidate27FourRow506Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow506TailValid : ∀ r : Fin 4, candidate27FourRow506T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow506Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow506Options candidate27FourRow506Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow506T,decide_eq_false h2,Bool.false_or] using candidate27FourRow506TailValid r)

private def candidate27FourRow506C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-1,3⟩
private def candidate27FourRow506B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x2ffbb17,0x3d48dd8,0x34b4000],[]⟩,⟨[0x0,0x14008,0x1040000],[0x2a8abe0,0x20ab014,0xb00000]⟩,⟨[0x117558a,0x400000],[]⟩,⟨[],[]⟩⟩,
   [0x3fffe1f,0x3ffffe0,0x155554a,0x199998c,0x1e1e010,0x1fe0000,0x2000000],0x1fffeef,[]⟩
private def candidate27FourRow506Step : List Bool := [false,false,true]
private theorem candidate27FourRow506Checked : candidate27FourRow506B.check candidate27FourRow506C candidate27FourRow506Step = true := by decide +kernel
private def candidate27FourRow506StartPacked : Array ℕ := #[38144]
private def candidate27FourRow506Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow506StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow506I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow506Tail.cost r) r.val (candidate27FourRow506Start r) candidate27FourRow506B.edges candidate27FourRow506B.target
private theorem candidate27FourRow506InitialValid : ∀ r : Fin 4, candidate27FourRow506I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow506_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 506).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 506)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow506Code) (by decide +kernel)
  apply candidate27FourRow506Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow506C (by decide +kernel) (fun _ ↦ candidate27FourRow506B)
    candidate27FourRow506Step (by decide) (fun _ ↦ candidate27FourRow506Checked) (fun _ ↦ 0) candidate27FourRow506Start candidate27FourRow506InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow506B] at h


private def candidate27FourRow527Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 24)
private def candidate27FourRow527Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow527Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 634 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow527Code (d := 634) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow527RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow527RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow527RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow527Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow527Code) 4 := fun _ ↦ candidate27FourRow527Option0
private def candidate27FourRow527Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow527RowCode r)
private def candidate27FourRow527T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow527Options (candidate27FourRow527Rows r).1).good (candidate27FourRow527Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow527TailValid : ∀ r : Fin 4, candidate27FourRow527T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow527Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow527Options candidate27FourRow527Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow527T,decide_eq_false h2,Bool.false_or] using candidate27FourRow527TailValid r)

private def candidate27FourRow527C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,-4,0⟩
private def candidate27FourRow527B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5ff7517,0x7a919d8,0x6968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x55157e0,0x4156214,0x1600000]⟩,⟨[0x22ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffc1f,0x7ffffe0,0x2aaa94a,0x333318c,0x3c3c210,0x3fc0000,0x4000000],0x3fffdef,[]⟩
private def candidate27FourRow527Step : List Bool := [false,false,true]
private theorem candidate27FourRow527Checked : candidate27FourRow527B.check candidate27FourRow527C candidate27FourRow527Step = true := by decide +kernel
private def candidate27FourRow527StartPacked : Array ℕ := #[42240]
private def candidate27FourRow527Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow527StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow527I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow527Tail.cost r) r.val (candidate27FourRow527Start r) candidate27FourRow527B.edges candidate27FourRow527B.target
private theorem candidate27FourRow527InitialValid : ∀ r : Fin 4, candidate27FourRow527I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow527_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 527).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 527)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow527Code) (by decide +kernel)
  apply candidate27FourRow527Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow527C (by decide +kernel) (fun _ ↦ candidate27FourRow527B)
    candidate27FourRow527Step (by decide) (fun _ ↦ candidate27FourRow527Checked) (fun _ ↦ 0) candidate27FourRow527Start candidate27FourRow527InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow527B] at h


private def candidate27FourRow533Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 15, 20)
private def candidate27FourRow533Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow533Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 642 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow533Code (d := 642) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow533RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow533RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow533RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow533Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow533Code) 4 := fun _ ↦ candidate27FourRow533Option0
private def candidate27FourRow533Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow533RowCode r)
private def candidate27FourRow533T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow533Options (candidate27FourRow533Rows r).1).good (candidate27FourRow533Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow533TailValid : ∀ r : Fin 4, candidate27FourRow533T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow533Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow533Options candidate27FourRow533Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow533T,decide_eq_false h2,Bool.false_or] using candidate27FourRow533TailValid r)

private def candidate27FourRow533C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,0,-4⟩
private def candidate27FourRow533B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5ff7517,0x7a919d8,0x6968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x55157e0,0x4156214,0x1600000]⟩,⟨[0x22ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffc1f,0x7ffffe0,0x2aaa94a,0x333318c,0x3c3c210,0x3fc0000,0x4000000],0x3fffdef,[]⟩
private def candidate27FourRow533Step : List Bool := [false,false,true]
private theorem candidate27FourRow533Checked : candidate27FourRow533B.check candidate27FourRow533C candidate27FourRow533Step = true := by decide +kernel
private def candidate27FourRow533StartPacked : Array ℕ := #[42240]
private def candidate27FourRow533Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow533StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow533I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow533Tail.cost r) r.val (candidate27FourRow533Start r) candidate27FourRow533B.edges candidate27FourRow533B.target
private theorem candidate27FourRow533InitialValid : ∀ r : Fin 4, candidate27FourRow533I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow533_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 533).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 533)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow533Code) (by decide +kernel)
  apply candidate27FourRow533Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow533C (by decide +kernel) (fun _ ↦ candidate27FourRow533B)
    candidate27FourRow533Step (by decide) (fun _ ↦ candidate27FourRow533Checked) (fun _ ↦ 0) candidate27FourRow533Start candidate27FourRow533InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow533B] at h


private def candidate27FourRow538Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 9, 20)
private def candidate27FourRow538Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow538Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 646 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow538Code (d := 646) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow538RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow538RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow538RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow538Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow538Code) 4 := fun _ ↦ candidate27FourRow538Option0
private def candidate27FourRow538Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow538RowCode r)
private def candidate27FourRow538T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow538Options (candidate27FourRow538Rows r).1).good (candidate27FourRow538Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow538TailValid : ∀ r : Fin 4, candidate27FourRow538T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow538Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow538Options candidate27FourRow538Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow538T,decide_eq_false h2,Bool.false_or] using candidate27FourRow538TailValid r)

private def candidate27FourRow538C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-6,-4⟩
private def candidate27FourRow538B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5ff7517,0x7a919d8,0x6968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x55157e0,0x4156214,0x1600000]⟩,⟨[0x22ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffc1f,0x7ffffe0,0x2aaa94a,0x333318c,0x3c3c210,0x3fc0000,0x4000000],0x3fffdef,[]⟩
private def candidate27FourRow538Step : List Bool := [false,false,true]
private theorem candidate27FourRow538Checked : candidate27FourRow538B.check candidate27FourRow538C candidate27FourRow538Step = true := by decide +kernel
private def candidate27FourRow538StartPacked : Array ℕ := #[42240]
private def candidate27FourRow538Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow538StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow538I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow538Tail.cost r) r.val (candidate27FourRow538Start r) candidate27FourRow538B.edges candidate27FourRow538B.target
private theorem candidate27FourRow538InitialValid : ∀ r : Fin 4, candidate27FourRow538I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow538_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 538).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 538)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow538Code) (by decide +kernel)
  apply candidate27FourRow538Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow538C (by decide +kernel) (fun _ ↦ candidate27FourRow538B)
    candidate27FourRow538Step (by decide) (fun _ ↦ candidate27FourRow538Checked) (fun _ ↦ 0) candidate27FourRow538Start candidate27FourRow538InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow538B] at h


private def candidate27FourRow551Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 26)
private def candidate27FourRow551Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow551Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 658 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow551Code (d := 658) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow551RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow551RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow551RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow551Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow551Code) 4 := fun _ ↦ candidate27FourRow551Option0
private def candidate27FourRow551Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow551RowCode r)
private def candidate27FourRow551T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow551Options (candidate27FourRow551Rows r).1).good (candidate27FourRow551Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow551TailValid : ∀ r : Fin 4, candidate27FourRow551T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow551Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow551Options candidate27FourRow551Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow551T,decide_eq_false h2,Bool.false_or] using candidate27FourRow551TailValid r)

private def candidate27FourRow551C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,-4,2⟩
private def candidate27FourRow551B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5ff7517,0xfa919d8,0xe968000],[]⟩,⟨[0x0,0x28008,0x2080000],[0x55157e0,0x4156214,0x9600000]⟩,⟨[0xa2ea98a,0x800000],[]⟩,⟨[],[]⟩⟩,
   [0xffffc1f,0xfffffe0,0xaaaa94a,0x333318c,0x3c3c210,0x3fc0000,0xc000000],0x7fffdef,[]⟩
private def candidate27FourRow551Step : List Bool := [false,false,true]
private theorem candidate27FourRow551Checked : candidate27FourRow551B.check candidate27FourRow551C candidate27FourRow551Step = true := by decide +kernel
private def candidate27FourRow551StartPacked : Array ℕ := #[42240]
private def candidate27FourRow551Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow551StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow551I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow551Tail.cost r) r.val (candidate27FourRow551Start r) candidate27FourRow551B.edges candidate27FourRow551B.target
private theorem candidate27FourRow551InitialValid : ∀ r : Fin 4, candidate27FourRow551I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow551_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 551).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 551)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow551Code) (by decide +kernel)
  apply candidate27FourRow551Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow551C (by decide +kernel) (fun _ ↦ candidate27FourRow551B)
    candidate27FourRow551Step (by decide) (fun _ ↦ candidate27FourRow551Checked) (fun _ ↦ 0) candidate27FourRow551Start candidate27FourRow551InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow551B] at h

end Freely290
