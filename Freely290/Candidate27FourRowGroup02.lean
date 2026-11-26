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


private def candidate27FourRow185Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 10, 39)
private def candidate27FourRow185Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow185Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 294 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow185Code (d := 294) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow185RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow185RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow185RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow185Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow185Code) 4 := fun _ ↦ candidate27FourRow185Option0
private def candidate27FourRow185Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow185RowCode r)
private def candidate27FourRow185T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow185Options (candidate27FourRow185Rows r).1).good (candidate27FourRow185Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow185TailValid : ∀ r : Fin 4, candidate27FourRow185T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow185Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow185Options candidate27FourRow185Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow185T,decide_eq_false h2,Bool.false_or] using candidate27FourRow185TailValid r)

private def candidate27FourRow185C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-5,15⟩
private def candidate27FourRow185B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xdd3,0x468,0xa00],[]⟩,⟨[0x0,0xa00],[0x55c,0x580]⟩,⟨[0xaa2],[]⟩,⟨[],[]⟩⟩,
   [0xff3,0xffc,0xaaa,0xcc0,0xf00],0x7f5,[]⟩
private def candidate27FourRow185Step : List Bool := [false,false,true]
private theorem candidate27FourRow185Checked : candidate27FourRow185B.check candidate27FourRow185C candidate27FourRow185Step = true := by decide +kernel
private def candidate27FourRow185StartPacked : Array ℕ := #[2176]
private def candidate27FourRow185Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow185StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow185I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow185Tail.cost r) r.val (candidate27FourRow185Start r) candidate27FourRow185B.edges candidate27FourRow185B.target
private theorem candidate27FourRow185InitialValid : ∀ r : Fin 4, candidate27FourRow185I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow185_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 185).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 185)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow185Code) (by decide +kernel)
  apply candidate27FourRow185Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow185C (by decide +kernel) (fun _ ↦ candidate27FourRow185B)
    candidate27FourRow185Step (by decide) (fun _ ↦ candidate27FourRow185Checked) (fun _ ↦ 0) candidate27FourRow185Start candidate27FourRow185InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow185B] at h


private def candidate27FourRow188Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 32)
private def candidate27FourRow188Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow188Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 298 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow188Code (d := 298) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow188RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow188RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow188RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow188Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow188Code) 4 := fun _ ↦ candidate27FourRow188Option0
private def candidate27FourRow188Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow188RowCode r)
private def candidate27FourRow188T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow188Options (candidate27FourRow188Rows r).1).good (candidate27FourRow188Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow188TailValid : ∀ r : Fin 4, candidate27FourRow188T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow188Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow188Options candidate27FourRow188Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow188T,decide_eq_false h2,Bool.false_or] using candidate27FourRow188TailValid r)

private def candidate27FourRow188C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-1,8⟩
private def candidate27FourRow188B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1ba7,0x8d0,0x1400],[]⟩,⟨[0x0,0x1400],[0xab8,0xb04]⟩,⟨[0x1542],[]⟩,⟨[],[]⟩⟩,
   [0x1fe7,0x1ff8,0x1552,0x1984,0x1e00],0xfeb,[]⟩
private def candidate27FourRow188Step : List Bool := [false,false,true]
private theorem candidate27FourRow188Checked : candidate27FourRow188B.check candidate27FourRow188C candidate27FourRow188Step = true := by decide +kernel
private def candidate27FourRow188StartPacked : Array ℕ := #[2752]
private def candidate27FourRow188Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow188StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow188I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow188Tail.cost r) r.val (candidate27FourRow188Start r) candidate27FourRow188B.edges candidate27FourRow188B.target
private theorem candidate27FourRow188InitialValid : ∀ r : Fin 4, candidate27FourRow188I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow188_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 188).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 188)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow188Code) (by decide +kernel)
  apply candidate27FourRow188Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow188C (by decide +kernel) (fun _ ↦ candidate27FourRow188B)
    candidate27FourRow188Step (by decide) (fun _ ↦ candidate27FourRow188Checked) (fun _ ↦ 0) candidate27FourRow188Start candidate27FourRow188InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow188B] at h


private def candidate27FourRow192Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 9, 27)
private def candidate27FourRow192Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow192Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 302 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow192Code (d := 302) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow192RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow192RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow192RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow192Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow192Code) 4 := fun _ ↦ candidate27FourRow192Option0
private def candidate27FourRow192Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow192RowCode r)
private def candidate27FourRow192T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow192Options (candidate27FourRow192Rows r).1).good (candidate27FourRow192Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow192TailValid : ∀ r : Fin 4, candidate27FourRow192T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow192Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow192Options candidate27FourRow192Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow192T,decide_eq_false h2,Bool.false_or] using candidate27FourRow192TailValid r)

private def candidate27FourRow192C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-6,3⟩
private def candidate27FourRow192B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1ba7,0x8d0,0x1400],[]⟩,⟨[0x0,0x1400],[0xab8,0xb04]⟩,⟨[0x1542],[]⟩,⟨[],[]⟩⟩,
   [0x1fe7,0x1ff8,0x1552,0x1984,0x1e00],0xfeb,[]⟩
private def candidate27FourRow192Step : List Bool := [false,false,true]
private theorem candidate27FourRow192Checked : candidate27FourRow192B.check candidate27FourRow192C candidate27FourRow192Step = true := by decide +kernel
private def candidate27FourRow192StartPacked : Array ℕ := #[2752]
private def candidate27FourRow192Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow192StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow192I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow192Tail.cost r) r.val (candidate27FourRow192Start r) candidate27FourRow192B.edges candidate27FourRow192B.target
private theorem candidate27FourRow192InitialValid : ∀ r : Fin 4, candidate27FourRow192I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow192_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 192).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 192)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow192Code) (by decide +kernel)
  apply candidate27FourRow192Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow192C (by decide +kernel) (fun _ ↦ candidate27FourRow192B)
    candidate27FourRow192Step (by decide) (fun _ ↦ candidate27FourRow192Checked) (fun _ ↦ 0) candidate27FourRow192Start candidate27FourRow192InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow192B] at h


private def candidate27FourRow198Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 9, 28)
private def candidate27FourRow198Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow198Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 310 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow198Code (d := 310) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow198RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow198RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow198RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow198Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow198Code) 4 := fun _ ↦ candidate27FourRow198Option0
private def candidate27FourRow198Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow198RowCode r)
private def candidate27FourRow198T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow198Options (candidate27FourRow198Rows r).1).good (candidate27FourRow198Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow198TailValid : ∀ r : Fin 4, candidate27FourRow198T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow198Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow198Options candidate27FourRow198Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow198T,decide_eq_false h2,Bool.false_or] using candidate27FourRow198TailValid r)

private def candidate27FourRow198C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-6,4⟩
private def candidate27FourRow198B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1ba7,0x8d0,0x1400],[]⟩,⟨[0x0,0x1400],[0xab8,0xb04]⟩,⟨[0x1542],[]⟩,⟨[],[]⟩⟩,
   [0x1fe7,0x1ff8,0x1552,0x1984,0x1e00],0xfeb,[]⟩
private def candidate27FourRow198Step : List Bool := [false,false,true]
private theorem candidate27FourRow198Checked : candidate27FourRow198B.check candidate27FourRow198C candidate27FourRow198Step = true := by decide +kernel
private def candidate27FourRow198StartPacked : Array ℕ := #[2752]
private def candidate27FourRow198Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow198StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow198I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow198Tail.cost r) r.val (candidate27FourRow198Start r) candidate27FourRow198B.edges candidate27FourRow198B.target
private theorem candidate27FourRow198InitialValid : ∀ r : Fin 4, candidate27FourRow198I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow198_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 198).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 198)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow198Code) (by decide +kernel)
  apply candidate27FourRow198Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow198C (by decide +kernel) (fun _ ↦ candidate27FourRow198B)
    candidate27FourRow198Step (by decide) (fun _ ↦ candidate27FourRow198Checked) (fun _ ↦ 0) candidate27FourRow198Start candidate27FourRow198InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow198B] at h


private def candidate27FourRow204Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 9, 29)
private def candidate27FourRow204Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow204Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 314 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow204Code (d := 314) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow204RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow204RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow204RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow204Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow204Code) 4 := fun _ ↦ candidate27FourRow204Option0
private def candidate27FourRow204Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow204RowCode r)
private def candidate27FourRow204T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow204Options (candidate27FourRow204Rows r).1).good (candidate27FourRow204Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow204TailValid : ∀ r : Fin 4, candidate27FourRow204T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow204Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow204Options candidate27FourRow204Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow204T,decide_eq_false h2,Bool.false_or] using candidate27FourRow204TailValid r)

private def candidate27FourRow204C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-8,-1,-6,5⟩
private def candidate27FourRow204B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x1ba7,0x8d0,0x1400],[]⟩,⟨[0x0,0x1400],[0xab8,0xb04]⟩,⟨[0x1542],[]⟩,⟨[],[]⟩⟩,
   [0x1fe7,0x1ff8,0x1552,0x1984,0x1e00],0xfeb,[]⟩
private def candidate27FourRow204Step : List Bool := [false,false,true]
private theorem candidate27FourRow204Checked : candidate27FourRow204B.check candidate27FourRow204C candidate27FourRow204Step = true := by decide +kernel
private def candidate27FourRow204StartPacked : Array ℕ := #[2752]
private def candidate27FourRow204Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow204StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow204I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow204Tail.cost r) r.val (candidate27FourRow204Start r) candidate27FourRow204B.edges candidate27FourRow204B.target
private theorem candidate27FourRow204InitialValid : ∀ r : Fin 4, candidate27FourRow204I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow204_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 204).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 204)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow204Code) (by decide +kernel)
  apply candidate27FourRow204Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow204C (by decide +kernel) (fun _ ↦ candidate27FourRow204B)
    candidate27FourRow204Step (by decide) (fun _ ↦ candidate27FourRow204Checked) (fun _ ↦ 0) candidate27FourRow204Start candidate27FourRow204InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow204B] at h


private def candidate27FourRow207Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 28)
private def candidate27FourRow207Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow207Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 318 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow207Code (d := 318) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow207RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow207RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow207RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow207Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow207Code) 4 := fun _ ↦ candidate27FourRow207Option0
private def candidate27FourRow207Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow207RowCode r)
private def candidate27FourRow207T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow207Options (candidate27FourRow207Rows r).1).good (candidate27FourRow207Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow207TailValid : ∀ r : Fin 4, candidate27FourRow207T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow207Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow207Options candidate27FourRow207Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow207T,decide_eq_false h2,Bool.false_or] using candidate27FourRow207TailValid r)

private def candidate27FourRow207C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-9,-1,-1,4⟩
private def candidate27FourRow207B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x3ba7,0x8d0,0x3400],[]⟩,⟨[0x0,0x1400],[0xab8,0x2b04]⟩,⟨[0x3542],[]⟩,⟨[],[]⟩⟩,
   [0x3fe7,0x3ff8,0x1552,0x1984,0x1e00,0x2000],0x1feb,[]⟩
private def candidate27FourRow207Step : List Bool := [false,false,true]
private theorem candidate27FourRow207Checked : candidate27FourRow207B.check candidate27FourRow207C candidate27FourRow207Step = true := by decide +kernel
private def candidate27FourRow207StartPacked : Array ℕ := #[2752]
private def candidate27FourRow207Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow207StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow207I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow207Tail.cost r) r.val (candidate27FourRow207Start r) candidate27FourRow207B.edges candidate27FourRow207B.target
private theorem candidate27FourRow207InitialValid : ∀ r : Fin 4, candidate27FourRow207I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow207_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 207).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 207)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow207Code) (by decide +kernel)
  apply candidate27FourRow207Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow207C (by decide +kernel) (fun _ ↦ candidate27FourRow207B)
    candidate27FourRow207Step (by decide) (fun _ ↦ candidate27FourRow207Checked) (fun _ ↦ 0) candidate27FourRow207Start candidate27FourRow207InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow207B] at h


private def candidate27FourRow229Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 8, 24)
private def candidate27FourRow229Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow229Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 338 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow229Code (d := 338) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow229RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow229RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow229RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow229Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow229Code) 4 := fun _ ↦ candidate27FourRow229Option0
private def candidate27FourRow229Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow229RowCode r)
private def candidate27FourRow229T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow229Options (candidate27FourRow229Rows r).1).good (candidate27FourRow229Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow229TailValid : ∀ r : Fin 4, candidate27FourRow229T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow229Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow229Options candidate27FourRow229Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow229T,decide_eq_false h2,Bool.false_or] using candidate27FourRow229TailValid r)

private def candidate27FourRow229C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-7,-1,-7,0⟩
private def candidate27FourRow229B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7747,0x11b0,0x6800],[]⟩,⟨[0x0,0x2800],[0x1578,0x5604]⟩,⟨[0x6aa2],[]⟩,⟨[],[]⟩⟩,
   [0x7fc7,0x7ff8,0x2a92,0x3324,0x3c00,0x4000],0x3fdb,[]⟩
private def candidate27FourRow229Step : List Bool := [false,false,true]
private theorem candidate27FourRow229Checked : candidate27FourRow229B.check candidate27FourRow229C candidate27FourRow229Step = true := by decide +kernel
private def candidate27FourRow229StartPacked : Array ℕ := #[3264]
private def candidate27FourRow229Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow229StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow229I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow229Tail.cost r) r.val (candidate27FourRow229Start r) candidate27FourRow229B.edges candidate27FourRow229B.target
private theorem candidate27FourRow229InitialValid : ∀ r : Fin 4, candidate27FourRow229I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow229_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 229).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 229)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow229Code) (by decide +kernel)
  apply candidate27FourRow229Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow229C (by decide +kernel) (fun _ ↦ candidate27FourRow229B)
    candidate27FourRow229Step (by decide) (fun _ ↦ candidate27FourRow229Checked) (fun _ ↦ 0) candidate27FourRow229Start candidate27FourRow229InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow229B] at h


private def candidate27FourRow235Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 7, 22)
private def candidate27FourRow235Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow235Code) 4 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 346 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27FourRow235Code (d := 346) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27FourRow235RowCodePacked : Array ℕ := #[148]
private def candidate27FourRow235RowCode (r : Fin 4) : ℕ :=
  ((candidate27FourRow235RowCodePacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private def candidate27FourRow235Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow235Code) 4 := fun _ ↦ candidate27FourRow235Option0
private def candidate27FourRow235Rows (r : Fin 4) : Fin 1 × ℕ := (0,candidate27FourRow235RowCode r)
private def candidate27FourRow235T (r : Fin 4) : Bool := decide (r.val%(2^2)=0) || (candidate27FourRow235Options (candidate27FourRow235Rows r).1).good (candidate27FourRow235Rows r).2 (r.val : ℤ)
private theorem candidate27FourRow235TailValid : ∀ r : Fin 4, candidate27FourRow235T r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

private def candidate27FourRow235Tail := periodicSquarefreeChoiceTail (P := 4) (by decide) candidate27FourRow235Options candidate27FourRow235Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27FourRow235T,decide_eq_false h2,Bool.false_or] using candidate27FourRow235TailValid r)

private def candidate27FourRow235C : CompactQuaternaryCoefficients := ⟨1,2,5,29,0,-1,-6,-1,-8,-2⟩
private def candidate27FourRow235B : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x7747,0x11b0,0x6800],[]⟩,⟨[0x0,0x2800],[0x1578,0x5604]⟩,⟨[0x6aa2],[]⟩,⟨[],[]⟩⟩,
   [0x7fc7,0x7ff8,0x2a92,0x3324,0x3c00,0x4000],0x3fdb,[]⟩
private def candidate27FourRow235Step : List Bool := [false,false,true]
private theorem candidate27FourRow235Checked : candidate27FourRow235B.check candidate27FourRow235C candidate27FourRow235Step = true := by decide +kernel
private def candidate27FourRow235StartPacked : Array ℕ := #[3264]
private def candidate27FourRow235Start (r : Fin 4) : ℕ :=
  ((candidate27FourRow235StartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private def candidate27FourRow235I (r : Fin 4) : Bool := BitPlane.rangeCheck 1 4 (candidate27FourRow235Tail.cost r) r.val (candidate27FourRow235Start r) candidate27FourRow235B.edges candidate27FourRow235B.target
private theorem candidate27FourRow235InitialValid : ∀ r : Fin 4, candidate27FourRow235I r = true := forall_fin_of_balanced_check (depth := 2) (by decide) _ (by decide +kernel)

theorem candidate27FourRow235_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 235).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 235)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27FourRow235Code) (by decide +kernel)
  apply candidate27FourRow235Tail.universal_of_bitplane_rows_comp (G := 1) candidate27FourRow235C (by decide +kernel) (fun _ ↦ candidate27FourRow235B)
    candidate27FourRow235Step (by decide) (fun _ ↦ candidate27FourRow235Checked) (fun _ ↦ 0) candidate27FourRow235Start candidate27FourRow235InitialValid _ hc f (hf.trans he)
  intro _ e h
  simp [candidate27FourRow235B] at h

end Freely290
