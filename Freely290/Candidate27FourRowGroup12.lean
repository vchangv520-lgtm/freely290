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


private def candidate27FourRow796Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 13, 26)
private def candidate27FourRow796Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow796Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 906 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow796Code (d := 906) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow796RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow796RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow796RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow796Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow796Code) 4 := fun _ ↦ candidate27FourRow796Option0
private def candidate27FourRow796Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow796RowCode r)
private def candidate27FourRow796T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow796Options (candidate27FourRow796Rows r).1).good (candidate27FourRow796Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow796TailValid : ∀ r : Fin 4, candidate27FourRow796T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow796Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow796Options candidate27FourRow796Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow796T,decide_eq_false h2,Bool.false_or] using candidate27FourRow796TailValid r)

private def candidate27FourRow796C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-4,-1,-2,2⟩
private def candidate27FourRow796B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xfaffba477,0x7d48d738,0x18f4b40040,0x600000000],[]⟩,⟨[0x0,0x800140008,0x810400000],[0x3aa8abf80,0x1420ab1834,0x11cb000000]⟩,⟨[0x1c5175462a,0x104000000],[]⟩,⟨[],[]⟩⟩,
   [0x1fffffe07f,0x1fffffff80,0x155555552a,0x199999864c,0x1e1e1e1870,0x1fe00000,0x1fe0000000],0xfffffefbf,[]⟩
private def candidate27FourRow796Step : List Bool := [false,false,true]
private theorem candidate27FourRow796Checked : candidate27FourRow796B.check candidate27FourRow796C candidate27FourRow796Step = true := by decide +kernel
private def candidate27FourRow796StartPacked : Array ℕ := #[55040]
private def candidate27FourRow796Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow796StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow796I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow796Tail.cost r) r.val (candidate27FourRow796Start r) candidate27FourRow796B.edges candidate27FourRow796B.target
private theorem candidate27FourRow796InitialValid : ∀ r : Fin 4, candidate27FourRow796I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow796_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 796).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 796)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow796Code) (by decide +kernel)
  apply candidate27FourRow796Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow796C (by decide +kernel) (fun _ ↦ candidate27FourRow796B)
    candidate27FourRow796Step (by decide) (fun _ ↦ candidate27FourRow796Checked) (fun _ ↦ 0) candidate27FourRow796Start candidate27FourRow796InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow796B] at h


private def candidate27FourRow799Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 13, 16)
private def candidate27FourRow799Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow799Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 910 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow799Code (d := 910) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow799RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow799RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow799RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow799Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow799Code) 4 := fun _ ↦ candidate27FourRow799Option0
private def candidate27FourRow799Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow799RowCode r)
private def candidate27FourRow799T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow799Options (candidate27FourRow799Rows r).1).good (candidate27FourRow799Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow799TailValid : ∀ r : Fin 4, candidate27FourRow799T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow799Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow799Options candidate27FourRow799Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow799T,decide_eq_false h2,Bool.false_or] using candidate27FourRow799TailValid r)

private def candidate27FourRow799C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,0,-1,-2,-8⟩
private def candidate27FourRow799B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x2faffba477,0x7d48d738,0x18f4b40040,0x600000000],[]⟩,⟨[0x0,0x800140008,0x810400000],[0x23aa8abf80,0x3420ab1834,0x31cb000000]⟩,⟨[0x1c5175462a,0x104000000],[]⟩,⟨[],[]⟩⟩,
   [0x3fffffe07f,0x3fffffff80,0x155555552a,0x199999864c,0x1e1e1e1870,0x201fe00000,0x3fe0000000],0x1fffffefbf,[]⟩
private def candidate27FourRow799Step : List Bool := [false,false,true]
private theorem candidate27FourRow799Checked : candidate27FourRow799B.check candidate27FourRow799C candidate27FourRow799Step = true := by decide +kernel
private def candidate27FourRow799StartPacked : Array ℕ := #[55040]
private def candidate27FourRow799Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow799StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow799I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow799Tail.cost r) r.val (candidate27FourRow799Start r) candidate27FourRow799B.edges candidate27FourRow799B.target
private theorem candidate27FourRow799InitialValid : ∀ r : Fin 4, candidate27FourRow799I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow799_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 799).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 799)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow799Code) (by decide +kernel)
  apply candidate27FourRow799Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow799C (by decide +kernel) (fun _ ↦ candidate27FourRow799B)
    candidate27FourRow799Step (by decide) (fun _ ↦ candidate27FourRow799Checked) (fun _ ↦ 0) candidate27FourRow799Start candidate27FourRow799InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow799B] at h


private def candidate27FourRow821Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 31)
private def candidate27FourRow821Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow821Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 930 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow821Code (d := 930) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow821RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow821RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow821RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow821Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow821Code) 4 := fun _ ↦ candidate27FourRow821Option0
private def candidate27FourRow821Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow821RowCode r)
private def candidate27FourRow821T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow821Options (candidate27FourRow821Rows r).1).good (candidate27FourRow821Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow821TailValid : ∀ r : Fin 4, candidate27FourRow821T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow821Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow821Options candidate27FourRow821Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow821T,decide_eq_false h2,Bool.false_or] using candidate27FourRow821TailValid r)

private def candidate27FourRow821C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-1,7⟩
private def candidate27FourRow821B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5f5ff76477,0xfa919738,0x31e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x4755157f80,0x6841563834,0x6396000000]⟩,⟨[0x38a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffffc07f,0x7fffffff80,0x2aaaaa952a,0x333333264c,0x3c3c3c3870,0x403fc00000,0x7fc0000000],0x3fffffdfbf,[]⟩
private def candidate27FourRow821Step : List Bool := [false,false,true]
private theorem candidate27FourRow821Checked : candidate27FourRow821B.check candidate27FourRow821C candidate27FourRow821Step = true := by decide +kernel
private def candidate27FourRow821StartPacked : Array ℕ := #[59136]
private def candidate27FourRow821Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow821StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow821I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow821Tail.cost r) r.val (candidate27FourRow821Start r) candidate27FourRow821B.edges candidate27FourRow821B.target
private theorem candidate27FourRow821InitialValid : ∀ r : Fin 4, candidate27FourRow821I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow821_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 821).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 821)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow821Code) (by decide +kernel)
  apply candidate27FourRow821Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow821C (by decide +kernel) (fun _ ↦ candidate27FourRow821B)
    candidate27FourRow821Step (by decide) (fun _ ↦ candidate27FourRow821Checked) (fun _ ↦ 0) candidate27FourRow821Start candidate27FourRow821InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow821B] at h


private def candidate27FourRow826Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 12, 24)
private def candidate27FourRow826Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow826Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 938 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow826Code (d := 938) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow826RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow826RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow826RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow826Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow826Code) 4 := fun _ ↦ candidate27FourRow826Option0
private def candidate27FourRow826Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow826RowCode r)
private def candidate27FourRow826T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow826Options (candidate27FourRow826Rows r).1).good (candidate27FourRow826Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow826TailValid : ∀ r : Fin 4, candidate27FourRow826T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow826Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow826Options candidate27FourRow826Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow826T,decide_eq_false h2,Bool.false_or] using candidate27FourRow826TailValid r)

private def candidate27FourRow826C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-3,0⟩
private def candidate27FourRow826B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5f5ff76477,0xfa919738,0x31e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x4755157f80,0x6841563834,0x6396000000]⟩,⟨[0x38a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffffc07f,0x7fffffff80,0x2aaaaa952a,0x333333264c,0x3c3c3c3870,0x403fc00000,0x7fc0000000],0x3fffffdfbf,[]⟩
private def candidate27FourRow826Step : List Bool := [false,false,true]
private theorem candidate27FourRow826Checked : candidate27FourRow826B.check candidate27FourRow826C candidate27FourRow826Step = true := by decide +kernel
private def candidate27FourRow826StartPacked : Array ℕ := #[59136]
private def candidate27FourRow826Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow826StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow826I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow826Tail.cost r) r.val (candidate27FourRow826Start r) candidate27FourRow826B.edges candidate27FourRow826B.target
private theorem candidate27FourRow826InitialValid : ∀ r : Fin 4, candidate27FourRow826I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow826_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 826).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 826)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow826Code) (by decide +kernel)
  apply candidate27FourRow826Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow826C (by decide +kernel) (fun _ ↦ candidate27FourRow826B)
    candidate27FourRow826Step (by decide) (fun _ ↦ candidate27FourRow826Checked) (fun _ ↦ 0) candidate27FourRow826Start candidate27FourRow826InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow826B] at h


private def candidate27FourRow831Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 12, 28)
private def candidate27FourRow831Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow831Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 942 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow831Code (d := 942) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow831RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow831RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow831RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow831Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow831Code) 4 := fun _ ↦ candidate27FourRow831Option0
private def candidate27FourRow831Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow831RowCode r)
private def candidate27FourRow831T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow831Options (candidate27FourRow831Rows r).1).good (candidate27FourRow831Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow831TailValid : ∀ r : Fin 4, candidate27FourRow831T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow831Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow831Options candidate27FourRow831Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow831T,decide_eq_false h2,Bool.false_or] using candidate27FourRow831TailValid r)

private def candidate27FourRow831C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-3,4⟩
private def candidate27FourRow831B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x5f5ff76477,0xfa919738,0x31e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x4755157f80,0x6841563834,0x6396000000]⟩,⟨[0x38a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0x7fffffc07f,0x7fffffff80,0x2aaaaa952a,0x333333264c,0x3c3c3c3870,0x403fc00000,0x7fc0000000],0x3fffffdfbf,[]⟩
private def candidate27FourRow831Step : List Bool := [false,false,true]
private theorem candidate27FourRow831Checked : candidate27FourRow831B.check candidate27FourRow831C candidate27FourRow831Step = true := by decide +kernel
private def candidate27FourRow831StartPacked : Array ℕ := #[59136]
private def candidate27FourRow831Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow831StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow831I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow831Tail.cost r) r.val (candidate27FourRow831Start r) candidate27FourRow831B.edges candidate27FourRow831B.target
private theorem candidate27FourRow831InitialValid : ∀ r : Fin 4, candidate27FourRow831I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow831_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 831).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 831)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow831Code) (by decide +kernel)
  apply candidate27FourRow831Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow831C (by decide +kernel) (fun _ ↦ candidate27FourRow831B)
    candidate27FourRow831Step (by decide) (fun _ ↦ candidate27FourRow831Checked) (fun _ ↦ 0) candidate27FourRow831Start candidate27FourRow831InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow831B] at h


private def candidate27FourRow843Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 11, 24)
private def candidate27FourRow843Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow843Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 954 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow843Code (d := 954) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow843RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow843RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow843RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow843Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow843Code) 4 := fun _ ↦ candidate27FourRow843Option0
private def candidate27FourRow843Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow843RowCode r)
private def candidate27FourRow843T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow843Options (candidate27FourRow843Rows r).1).good (candidate27FourRow843Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow843TailValid : ∀ r : Fin 4, candidate27FourRow843T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow843Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow843Options candidate27FourRow843Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow843T,decide_eq_false h2,Bool.false_or] using candidate27FourRow843TailValid r)

private def candidate27FourRow843C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-2,-1,-4,0⟩
private def candidate27FourRow843B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xdf5ff76477,0xfa919738,0xb1e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x4755157f80,0xe841563834,0xe396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0xffffffc07f,0xffffffff80,0xaaaaaa952a,0x333333264c,0x3c3c3c3870,0xc03fc00000,0xffc0000000],0x7fffffdfbf,[]⟩
private def candidate27FourRow843Step : List Bool := [false,false,true]
private theorem candidate27FourRow843Checked : candidate27FourRow843B.check candidate27FourRow843C candidate27FourRow843Step = true := by decide +kernel
private def candidate27FourRow843StartPacked : Array ℕ := #[59136]
private def candidate27FourRow843Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow843StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow843I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow843Tail.cost r) r.val (candidate27FourRow843Start r) candidate27FourRow843B.edges candidate27FourRow843B.target
private theorem candidate27FourRow843InitialValid : ∀ r : Fin 4, candidate27FourRow843I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow843_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 843).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 843)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow843Code) (by decide +kernel)
  apply candidate27FourRow843Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow843C (by decide +kernel) (fun _ ↦ candidate27FourRow843B)
    candidate27FourRow843Step (by decide) (fun _ ↦ candidate27FourRow843Checked) (fun _ ↦ 0) candidate27FourRow843Start candidate27FourRow843InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow843B] at h


private def candidate27FourRow851Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 11, 26)
private def candidate27FourRow851Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow851Code) 4 :=
  (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 4) (by decide) (by decide)).naturalPair 4 26 ![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27FourRow851RowCodePacked : Array ℕ := #[1528]
private def candidate27FourRow851RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow851RowCodePacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow851Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow851Code) 4 := fun _ ↦ candidate27FourRow851Option0
private def candidate27FourRow851Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow851RowCode r)
private def candidate27FourRow851T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow851Options (candidate27FourRow851Rows r).1).good (candidate27FourRow851Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow851TailValid : ∀ r : Fin 4, candidate27FourRow851T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow851Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow851Options candidate27FourRow851Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow851T,decide_eq_false h2,Bool.false_or] using candidate27FourRow851TailValid r)

private def candidate27FourRow851C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-2,-1,-4,2⟩
private def candidate27FourRow851B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xdf5ff77681600840504647b5b5fdf95ed577,0xfa91b377315513253174d938a6e6311e38,0xb1e96817fcc6be831a5807009750e983f840,0xc00001dae25e124c000062bee8016480000],[]⟩,⟨[0x10a200242472200000000000000000,0x10002810220004040200020020000a010008,0x102080008200042010000200a20008000000,0x3000000000],[0x4755156f5dffdbdb8ddff800000000000000,0xe841560100465bd8804b85dd4802c5760ab4,0xe396000008611adb0d8000094802f1b4e500,0x2a51980000000001f6114d00000000]⟩,⟨[0xb8a2eab2e7666e66566262eaab3aaeaba82a,0x20800208040400402200208002228830000,0x2000020000000008000000000],[0x0,0x400000000000]⟩,⟨[],[0x40000000000040000400000000280]⟩⟩,
   [0xffffffc000000000000007ffffffffffffff,0xfffffffffffffffffffff800000000000000,0xaaaaaa9555555555555552aaaaaaaaaaaaaa,0x3333332666666666666664cccccccccccccc,0x3c3c3c0787878787878780f0f0f0f0f0f0f0,0xc03fc03807f807f807f80700ff00ff00ff00,0xffc0003ff80007fff80007ff0000ffff0000,0x3ffffff800000007ffffff00000000],0x7fffffdffffffffffffffbffffffffffffff,[]⟩
private def candidate27FourRow851Step : List Bool := [false,false,true]
private theorem candidate27FourRow851Checked : candidate27FourRow851B.check candidate27FourRow851C candidate27FourRow851Step = true := by decide +kernel
private def candidate27FourRow851StartPacked : Array ℕ := #[248430592]
private def candidate27FourRow851Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow851StartPacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27FourRow851I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow851Tail.cost r) r.val (candidate27FourRow851Start r) candidate27FourRow851B.edges candidate27FourRow851B.target
private theorem candidate27FourRow851InitialValid : ∀ r : Fin 4, candidate27FourRow851I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow851_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 851).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 851)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow851Code) (by decide +kernel)
  apply candidate27FourRow851Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow851C (by decide +kernel) (fun _ ↦ candidate27FourRow851B)
    candidate27FourRow851Step (by decide) (fun _ ↦ candidate27FourRow851Checked) (fun _ ↦ 0) candidate27FourRow851Start candidate27FourRow851InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow851B] at h


private def candidate27FourRow859Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 23)
private def candidate27FourRow859Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow859Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 970 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow859Code (d := 970) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow859RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow859RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow859RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow859Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow859Code) 4 := fun _ ↦ candidate27FourRow859Option0
private def candidate27FourRow859Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow859RowCode r)
private def candidate27FourRow859T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow859Options (candidate27FourRow859Rows r).1).good (candidate27FourRow859Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow859TailValid : ∀ r : Fin 4, candidate27FourRow859T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow859Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow859Options candidate27FourRow859Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow859T,decide_eq_false h2,Bool.false_or] using candidate27FourRow859TailValid r)

private def candidate27FourRow859C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-3,-1,-1,-1⟩
private def candidate27FourRow859B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xdf5ff76477,0xfa919738,0xb1e9680040,0xc00000000],[]⟩,⟨[0x0,0x1000280008,0x1020800000],[0x4755157f80,0xe841563834,0xe396000000]⟩,⟨[0xb8a2eaa62a,0x208000000],[]⟩,⟨[],[]⟩⟩,
   [0xffffffc07f,0xffffffff80,0xaaaaaa952a,0x333333264c,0x3c3c3c3870,0xc03fc00000,0xffc0000000],0x7fffffdfbf,[]⟩
private def candidate27FourRow859Step : List Bool := [false,false,true]
private theorem candidate27FourRow859Checked : candidate27FourRow859B.check candidate27FourRow859C candidate27FourRow859Step = true := by decide +kernel
private def candidate27FourRow859StartPacked : Array ℕ := #[59136]
private def candidate27FourRow859Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow859StartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27FourRow859I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow859Tail.cost r) r.val (candidate27FourRow859Start r) candidate27FourRow859B.edges candidate27FourRow859B.target
private theorem candidate27FourRow859InitialValid : ∀ r : Fin 4, candidate27FourRow859I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow859_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 859).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 859)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow859Code) (by decide +kernel)
  apply candidate27FourRow859Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow859C (by decide +kernel) (fun _ ↦ candidate27FourRow859B)
    candidate27FourRow859Step (by decide) (fun _ ↦ candidate27FourRow859Checked) (fun _ ↦ 0) candidate27FourRow859Start candidate27FourRow859InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow859B] at h

end Freely290
