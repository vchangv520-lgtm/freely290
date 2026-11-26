module

public import Freely290.PrimeRegularQuaternaryCertificate
public import Freely290.BitPlanePeriodicUniversal
public import Freely290.Candidate23FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23CompactNatural189TailChecked : primeRegularQuaternaryTailCheck (candidate23FullUpgradeQuadTarget 189) .thirtyOne 6 ![![1, 0, -1, 5], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]] = true := by decide +kernel

private def candidate23CompactNatural189ShiftTail : PeriodicShiftTailRepresentation (candidate23FullUpgradeQuadTarget 189) where
  period := 1
  period_pos := by decide
  cost _ := 55
  represents n hs hb := by
    apply primeRegularQuaternary_represents_squarefree_tail candidate23CompactNatural189TailChecked hs
    change 54 < n
    exact hb

private def candidate23CompactNatural189Tail := candidate23CompactNatural189ShiftTail

private def candidate23CompactNatural189Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,31,0,-2,-10,-1,0,10⟩
private def candidate23CompactNatural189Step : List Bool := [true]

private def candidate23CompactNatural189Batch0 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0xb908000e84430a,0x2100048c403000,0x800800c0000000],[0x22748202a04b0,0x62f810110000]⟩,⟨[0x40a0400000080,0x400048000],[0xea7019facb026c,0xe2e4c13df85c00,0x1000200000000]⟩,⟨[],[0xdffffe448ceff0,0x7ef7f9b3330000]⟩,⟨[0x80000000],[]⟩⟩,
   [0xaaaaaaaaaaaaaa,0xcccccccccccccc,0xf0f0f0f0f0f0f0,0xff00ff00ff00,0xff0000ffff0000,0xffffff00000000], 0x7fffffffffffff, []⟩

private theorem candidate23CompactNatural189Batch0_checked : candidate23CompactNatural189Batch0.check candidate23CompactNatural189Coeffs candidate23CompactNatural189Step = true := by decide +kernel

private def candidate23CompactNatural189Batches : Fin 1 → BitPlane.InitialBatch := ![candidate23CompactNatural189Batch0]
private def candidate23CompactNatural189Which (r : Fin 1) : Fin 1 := ⟨((#[0] : Array ℕ).getD r.val 0)%1,Nat.mod_lt _ (by decide)⟩
private def candidate23CompactNatural189Start (r : Fin 1) : ℕ := (#[0] : Array ℕ).getD r.val 0

private theorem candidate23CompactNatural189Checks : ∀ b, (candidate23CompactNatural189Batches b).check candidate23CompactNatural189Coeffs candidate23CompactNatural189Step = true := by
  intro b
  fin_cases b
  · exact candidate23CompactNatural189Batch0_checked

private theorem candidate23CompactNatural189Cover : ∀ r : Fin 1, BitPlane.rangeCheck 1 1 (candidate23CompactNatural189Tail.cost r) r.val
    (candidate23CompactNatural189Start r) (candidate23CompactNatural189Batches (candidate23CompactNatural189Which r)).edges (candidate23CompactNatural189Batches (candidate23CompactNatural189Which r)).target = true := by decide +kernel

theorem candidate23CompactNatural189_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 189).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23CompactNatural189Tail.universal_of_bitplane_rows candidate23CompactNatural189Coeffs (by decide +kernel) candidate23CompactNatural189Batches candidate23CompactNatural189Step (by decide) candidate23CompactNatural189Checks candidate23CompactNatural189Which candidate23CompactNatural189Start candidate23CompactNatural189Cover (by decide +kernel)

private theorem candidate23CompactNatural316TailChecked : primeRegularQuaternaryTailCheck (candidate23FullUpgradeQuadTarget 316) .thirtyOne 10 ![![1, 0, -1, 5], ![0, 1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] = true := by decide +kernel

private def candidate23CompactNatural316ShiftTail : PeriodicShiftTailRepresentation (candidate23FullUpgradeQuadTarget 316) where
  period := 1
  period_pos := by decide
  cost _ := 91
  represents n hs hb := by
    apply primeRegularQuaternary_represents_squarefree_tail candidate23CompactNatural316TailChecked hs
    change 90 < n
    exact hb

private def candidate23CompactNatural316Tail := candidate23CompactNatural316ShiftTail

private def candidate23CompactNatural316Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,31,0,-2,-8,-1,-3,1⟩
private def candidate23CompactNatural316Step : List Bool := [true]

private def candidate23CompactNatural316Batch0 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x88202020b908000e84430a,0x1082000042100040c403000,0x28002000800800c0000000],[0x6068a8a91022748202a04b0,0xc121596830062f810110000,0x100414000000000000000]⟩,⟨[0x100200800040a0400000080,0x10400080800000400048000,0x400000000000000000000],[0xc8cdc4e4ea7019facb026c,0xc4896f320e2e4c13df85c00,0xe1319001701000200000000]⟩,⟨[],[0xd2c29083fdffffec48ceff0,0xd2039283b7ef7f933330000,0x2d3c6d7c000000000000000]⟩,⟨[0x80000000],[]⟩⟩,
   [0xaaaaaaaaaaaaaaaaaaaaaaa,0xccccccccccccccccccccccc,0xf0f0f0f0f0f0f0f0f0f0f0,0xf00ff00ff00ff00ff00ff00,0xfff0000ffff0000ffff0000,0xffffffff00000000,0xfffffff0000000000000000], 0x7ffffffffffffffffffffff, []⟩

private theorem candidate23CompactNatural316Batch0_checked : candidate23CompactNatural316Batch0.check candidate23CompactNatural316Coeffs candidate23CompactNatural316Step = true := by decide +kernel

private def candidate23CompactNatural316Batches : Fin 1 → BitPlane.InitialBatch := ![candidate23CompactNatural316Batch0]
private def candidate23CompactNatural316Which (r : Fin 1) : Fin 1 := ⟨((#[0] : Array ℕ).getD r.val 0)%1,Nat.mod_lt _ (by decide)⟩
private def candidate23CompactNatural316Start (r : Fin 1) : ℕ := (#[0] : Array ℕ).getD r.val 0

private theorem candidate23CompactNatural316Checks : ∀ b, (candidate23CompactNatural316Batches b).check candidate23CompactNatural316Coeffs candidate23CompactNatural316Step = true := by
  intro b
  fin_cases b
  · exact candidate23CompactNatural316Batch0_checked

private theorem candidate23CompactNatural316Cover : ∀ r : Fin 1, BitPlane.rangeCheck 1 1 (candidate23CompactNatural316Tail.cost r) r.val
    (candidate23CompactNatural316Start r) (candidate23CompactNatural316Batches (candidate23CompactNatural316Which r)).edges (candidate23CompactNatural316Batches (candidate23CompactNatural316Which r)).target = true := by decide +kernel

theorem candidate23CompactNatural316_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 316).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23CompactNatural316Tail.universal_of_bitplane_rows candidate23CompactNatural316Coeffs (by decide +kernel) candidate23CompactNatural316Batches candidate23CompactNatural316Step (by decide) candidate23CompactNatural316Checks candidate23CompactNatural316Which candidate23CompactNatural316Start candidate23CompactNatural316Cover (by decide +kernel)

private theorem candidate23CompactNatural443TailChecked : primeRegularQuaternaryTailCheck (candidate23FullUpgradeQuadTarget 443) .thirtyOne 14 ![![1, 0, -1, 3], ![0, 1, 0, 2], ![0, 0, -1, 0], ![0, 0, 0, 1]] = true := by decide +kernel

private def candidate23CompactNatural443ShiftTail : PeriodicShiftTailRepresentation (candidate23FullUpgradeQuadTarget 443) where
  period := 1
  period_pos := by decide
  cost _ := 127
  represents n hs hb := by
    apply primeRegularQuaternary_represents_squarefree_tail candidate23CompactNatural443TailChecked hs
    change 126 < n
    exact hb

private def candidate23CompactNatural443Tail := candidate23CompactNatural443ShiftTail

private def candidate23CompactNatural443Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,31,0,-2,-6,-1,-8,8⟩
private def candidate23CompactNatural443Step : List Bool := [true]

private def candidate23CompactNatural443Batch0 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x2001088202020b908000e84430a,0x8000031082000042100048c403000,0x1000000002800200080080040000000],[0x30f588f686068a8a91022748202a04b0,0x8210ac608c121596830062f810110000,0x6043119e400100414000000000000000]⟩,⟨[0x90000100200800040a0480000080,0x80400000010400080800000400048000,0x400000000000000000000],[0x65a04da2e0c8cdc4e4ea70197acb026c,0x8ac09cc0c4896f320e2e4c13df85c00,0x633b4201de1319001701000200000000,0x10000000000000000000000000000000]⟩,⟨[],[0xffffbdfe1d2c29083fdffffe448ceff0,0x12800001d2039283b7ef7f9b3330000,0xeed7ffffe2d3c6d7c000000000000000]⟩,⟨[0x200000000000000080000000],[]⟩⟩,
   [0xaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xcccccccccccccccccccccccccccccccc,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0,0xff00ff00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000ffff0000,0xffffffff00000000ffffffff00000000,0xffffffffffffffff0000000000000000], 0x7fffffffffffffffffffffffffffffff, []⟩

private theorem candidate23CompactNatural443Batch0_checked : candidate23CompactNatural443Batch0.check candidate23CompactNatural443Coeffs candidate23CompactNatural443Step = true := by decide +kernel

private def candidate23CompactNatural443Batches : Fin 1 → BitPlane.InitialBatch := ![candidate23CompactNatural443Batch0]
private def candidate23CompactNatural443Which (r : Fin 1) : Fin 1 := ⟨((#[0] : Array ℕ).getD r.val 0)%1,Nat.mod_lt _ (by decide)⟩
private def candidate23CompactNatural443Start (r : Fin 1) : ℕ := (#[0] : Array ℕ).getD r.val 0

private theorem candidate23CompactNatural443Checks : ∀ b, (candidate23CompactNatural443Batches b).check candidate23CompactNatural443Coeffs candidate23CompactNatural443Step = true := by
  intro b
  fin_cases b
  · exact candidate23CompactNatural443Batch0_checked

private theorem candidate23CompactNatural443Cover : ∀ r : Fin 1, BitPlane.rangeCheck 1 1 (candidate23CompactNatural443Tail.cost r) r.val
    (candidate23CompactNatural443Start r) (candidate23CompactNatural443Batches (candidate23CompactNatural443Which r)).edges (candidate23CompactNatural443Batches (candidate23CompactNatural443Which r)).target = true := by decide +kernel

theorem candidate23CompactNatural443_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 443).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23CompactNatural443Tail.universal_of_bitplane_rows candidate23CompactNatural443Coeffs (by decide +kernel) candidate23CompactNatural443Batches candidate23CompactNatural443Step (by decide) candidate23CompactNatural443Checks candidate23CompactNatural443Which candidate23CompactNatural443Start candidate23CompactNatural443Cover (by decide +kernel)

private theorem candidate23CompactNatural569TailChecked : primeRegularQuaternaryTailCheck (candidate23FullUpgradeQuadTarget 569) .thirtyOne 18 ![![1, 0, -1, 2], ![0, 1, 0, 0], ![0, 0, -1, -1], ![0, 0, 0, 1]] = true := by decide +kernel

private def candidate23CompactNatural569ShiftTail : PeriodicShiftTailRepresentation (candidate23FullUpgradeQuadTarget 569) where
  period := 1
  period_pos := by decide
  cost _ := 163
  represents n hs hb := by
    apply primeRegularQuaternary_represents_squarefree_tail candidate23CompactNatural569TailChecked hs
    change 162 < n
    exact hb

private def candidate23CompactNatural569Tail := candidate23CompactNatural569ShiftTail

private def candidate23CompactNatural569Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,31,0,-2,-6,-1,-1,14⟩
private def candidate23CompactNatural569Step : List Bool := [true]

private def candidate23CompactNatural569Batch0 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x484000920000002003088202020b908000e84430a,0x40008000c0008000011082000042100040c403000,0x8010000000028002000800800c0000000,0x2000000000000000000000000000000000000000],[0xa4a26608330f588f686068a8a91022748202a04b0,0x309a514c28210ac608c121596830062f810110000,0x81313f0006043119e400100414000000000000000]⟩,⟨[0x8000010000090000100200800040a0400000080,0xc00000880400000010400080800000400048000,0x800000000000000000400000000000000000000],[0x980530ce665a04da2e0c8cdc4e4ea70197acb026c,0xdc0bffc8008ac09cc0c4896f320e2e4c13df85c00,0xad3c4c6c7633b4201fe1319001701000200000000,0x10000000000000000000000000000000]⟩,⟨[],[0xc6ccccb7bffffbdfe1d2c29083fdffffe448ceff0,0x33b333008012800001d2039283b7ef7f9b3330000,0xfd7fffff7eed7ffffe2d3c6d7c000000000000000]⟩,⟨[0x200000000000000080000000],[]⟩⟩,
   [0xaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xccccccccccccccccccccccccccccccccccccccccc,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000ffff0000ffff0000,0xf00000000ffffffff00000000ffffffff00000000,0xffffffffffffffff0000000000000000,0xfffffffff00000000000000000000000000000000], 0x7ffffffffffffffffffffffffffffffffffffffff, []⟩

private theorem candidate23CompactNatural569Batch0_checked : candidate23CompactNatural569Batch0.check candidate23CompactNatural569Coeffs candidate23CompactNatural569Step = true := by decide +kernel

private def candidate23CompactNatural569Batches : Fin 1 → BitPlane.InitialBatch := ![candidate23CompactNatural569Batch0]
private def candidate23CompactNatural569Which (r : Fin 1) : Fin 1 := ⟨((#[0] : Array ℕ).getD r.val 0)%1,Nat.mod_lt _ (by decide)⟩
private def candidate23CompactNatural569Start (r : Fin 1) : ℕ := (#[0] : Array ℕ).getD r.val 0

private theorem candidate23CompactNatural569Checks : ∀ b, (candidate23CompactNatural569Batches b).check candidate23CompactNatural569Coeffs candidate23CompactNatural569Step = true := by
  intro b
  fin_cases b
  · exact candidate23CompactNatural569Batch0_checked

private theorem candidate23CompactNatural569Cover : ∀ r : Fin 1, BitPlane.rangeCheck 1 1 (candidate23CompactNatural569Tail.cost r) r.val
    (candidate23CompactNatural569Start r) (candidate23CompactNatural569Batches (candidate23CompactNatural569Which r)).edges (candidate23CompactNatural569Batches (candidate23CompactNatural569Which r)).target = true := by decide +kernel

theorem candidate23CompactNatural569_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 569).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23CompactNatural569Tail.universal_of_bitplane_rows candidate23CompactNatural569Coeffs (by decide +kernel) candidate23CompactNatural569Batches candidate23CompactNatural569Step (by decide) candidate23CompactNatural569Checks candidate23CompactNatural569Which candidate23CompactNatural569Start candidate23CompactNatural569Cover (by decide +kernel)

private theorem candidate23CompactNatural694TailChecked : primeRegularQuaternaryTailCheck (candidate23FullUpgradeQuadTarget 694) .thirtyOne 22 ![![1, 0, -1, 3], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]] = true := by decide +kernel

private def candidate23CompactNatural694ShiftTail : PeriodicShiftTailRepresentation (candidate23FullUpgradeQuadTarget 694) where
  period := 1
  period_pos := by decide
  cost _ := 199
  represents n hs hb := by
    apply primeRegularQuaternary_represents_squarefree_tail candidate23CompactNatural694TailChecked hs
    change 198 < n
    exact hb

private def candidate23CompactNatural694Tail := candidate23CompactNatural694ShiftTail

private def candidate23CompactNatural694Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,31,0,-2,-6,-1,0,6⟩
private def candidate23CompactNatural694Step : List Bool := [true]

private def candidate23CompactNatural694Batch0 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x400ac4080484000920000002001088202020b908000e84430a,0xc04c040008000c0008000011082000042100040c403000,0x400800000000000008010000000028002000800800c0000000,0x80000402000000000000000000000000000000000000000],[0x3a642aa2aa4a26608330f588f686068a8a91022748202a04b0,0x17e410309309a514c28210ac608c121596830062f810110000,0xbfc13081381313f0006043119e400100414000000000000000]⟩,⟨[0x880008000010000090000100200800040a0400000080,0x4000000c00000880400000010400080800000400048000,0x80000800000000000000000400000000000000000000],[0x2f0c8877f980530ce665a04da2e0c8cdc4e4ea7019facb026c,0xe6e9bd16cdc0bffc8008ac09cc2c4896f320e2e4c13df85c00,0x35be75bad3c4c6c7633b4201de1319001701000200000000,0x20000000000000010000000000000000000000000000000]⟩,⟨[],[0xffc04cd8cc6ccccb7bffffbdfe1d2c29083fdffffec48ceff0,0xbff53323733b333008012800001d2039283b7ef7f933330000,0xfff7ffffbfd7fffff7eed7ffffe2d3c6d7c000000000000000]⟩,⟨[0x40000000000000000000000200000000000000080000000],[]⟩⟩,
   [0xaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xcccccccccccccccccccccccccccccccccccccccccccccccccc,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000,0xffffffff00000000ffffffff00000000ffffffff00000000,0xff0000000000000000ffffffffffffffff0000000000000000,0xffffffffffffffffff00000000000000000000000000000000], 0x7fffffffffffffffffffffffffffffffffffffffffffffffff, []⟩

private theorem candidate23CompactNatural694Batch0_checked : candidate23CompactNatural694Batch0.check candidate23CompactNatural694Coeffs candidate23CompactNatural694Step = true := by decide +kernel

private def candidate23CompactNatural694Batches : Fin 1 → BitPlane.InitialBatch := ![candidate23CompactNatural694Batch0]
private def candidate23CompactNatural694Which (r : Fin 1) : Fin 1 := ⟨((#[0] : Array ℕ).getD r.val 0)%1,Nat.mod_lt _ (by decide)⟩
private def candidate23CompactNatural694Start (r : Fin 1) : ℕ := (#[0] : Array ℕ).getD r.val 0

private theorem candidate23CompactNatural694Checks : ∀ b, (candidate23CompactNatural694Batches b).check candidate23CompactNatural694Coeffs candidate23CompactNatural694Step = true := by
  intro b
  fin_cases b
  · exact candidate23CompactNatural694Batch0_checked

private theorem candidate23CompactNatural694Cover : ∀ r : Fin 1, BitPlane.rangeCheck 1 1 (candidate23CompactNatural694Tail.cost r) r.val
    (candidate23CompactNatural694Start r) (candidate23CompactNatural694Batches (candidate23CompactNatural694Which r)).edges (candidate23CompactNatural694Batches (candidate23CompactNatural694Which r)).target = true := by decide +kernel

theorem candidate23CompactNatural694_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 694).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23CompactNatural694Tail.universal_of_bitplane_rows candidate23CompactNatural694Coeffs (by decide +kernel) candidate23CompactNatural694Batches candidate23CompactNatural694Step (by decide) candidate23CompactNatural694Checks candidate23CompactNatural694Which candidate23CompactNatural694Start candidate23CompactNatural694Cover (by decide +kernel)

private theorem candidate23CompactNatural818TailChecked : primeRegularQuaternaryTailCheck (candidate23FullUpgradeQuadTarget 818) .thirtyOne 26 ![![1, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, -1, -1], ![0, 0, 0, 1]] = true := by decide +kernel

private def candidate23CompactNatural818ShiftTail : PeriodicShiftTailRepresentation (candidate23FullUpgradeQuadTarget 818) where
  period := 1
  period_pos := by decide
  cost _ := 235
  represents n hs hb := by
    apply primeRegularQuaternary_represents_squarefree_tail candidate23CompactNatural818TailChecked hs
    change 234 < n
    exact hb

private def candidate23CompactNatural818Tail := candidate23CompactNatural818ShiftTail

private def candidate23CompactNatural818Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,31,0,-2,-2,-1,-1,10⟩
private def candidate23CompactNatural818Step : List Bool := [true]

private def candidate23CompactNatural818Batch0 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x80002008400ac4080484000920000002001088202020b908000e84430a,0x5000000c04c040008000c0008000011082000042100040c403000,0x80000840080000000000000801000000002800200080080040000000,0x8000040000080000402000000000000000000000000000000000000000],[0x7644188d13a602aa2aa4a26608330f588f6a6068a8a91022748a02a04b0,0x60f2f18c317e410309309a514c28210ac608c121596830062f810110000,0x85d5ada37bfc13081381313f0006043119e400100414000000000000000]⟩,⟨[0x4400000000880008000010000090002100200800040a0400000080,0x40048000000004000000c00000880400000210400080800000400048000,0x80000800000000000000000400000000000000000000],[0xa014b98c2f0c8877f980530ce665a04da2c0c8cdc4e4ea7019facb026c,0x86c86014ce6edbd16cdc0bffc8008ac09cc0c4896f320e2e4c13df85c00,0x84e91ba130031be75bad3c4c6c7633b4201de1319001701000200000000,0x21100000000020000000000000010000000000000000000000000000000]⟩,⟨[],[0xd6efddeffffc44cd8cc6ccccb7bffffbdfe1d2c29083fdffffe448ceff0,0xf7f7dfff7bff53323733b333008012800001d2039283b7ef7f9b3330000,0xffffdfbfffff7ffffbfd7fffff7eed7ffffe2d3c6d7c000000000000000,0x2000000000000000000000000000000000000000000000000000000]⟩,⟨[0x2000000040000000000000000000000200000000000000080000000],[]⟩⟩,
   [0xaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0,0xf00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000,0xfff00000000ffffffff00000000ffffffff00000000ffffffff00000000,0xfffffffffff0000000000000000ffffffffffffffff0000000000000000,0xfffffffffffffffffffffffffff00000000000000000000000000000000], 0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, []⟩

private theorem candidate23CompactNatural818Batch0_checked : candidate23CompactNatural818Batch0.check candidate23CompactNatural818Coeffs candidate23CompactNatural818Step = true := by decide +kernel

private def candidate23CompactNatural818Batches : Fin 1 → BitPlane.InitialBatch := ![candidate23CompactNatural818Batch0]
private def candidate23CompactNatural818Which (r : Fin 1) : Fin 1 := ⟨((#[0] : Array ℕ).getD r.val 0)%1,Nat.mod_lt _ (by decide)⟩
private def candidate23CompactNatural818Start (r : Fin 1) : ℕ := (#[0] : Array ℕ).getD r.val 0

private theorem candidate23CompactNatural818Checks : ∀ b, (candidate23CompactNatural818Batches b).check candidate23CompactNatural818Coeffs candidate23CompactNatural818Step = true := by
  intro b
  fin_cases b
  · exact candidate23CompactNatural818Batch0_checked

private theorem candidate23CompactNatural818Cover : ∀ r : Fin 1, BitPlane.rangeCheck 1 1 (candidate23CompactNatural818Tail.cost r) r.val
    (candidate23CompactNatural818Start r) (candidate23CompactNatural818Batches (candidate23CompactNatural818Which r)).edges (candidate23CompactNatural818Batches (candidate23CompactNatural818Which r)).target = true := by decide +kernel

theorem candidate23CompactNatural818_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 818).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23CompactNatural818Tail.universal_of_bitplane_rows candidate23CompactNatural818Coeffs (by decide +kernel) candidate23CompactNatural818Batches candidate23CompactNatural818Step (by decide) candidate23CompactNatural818Checks candidate23CompactNatural818Which candidate23CompactNatural818Start candidate23CompactNatural818Cover (by decide +kernel)

private theorem candidate23CompactNatural936TailChecked : primeRegularQuaternaryTailCheck (candidate23FullUpgradeQuadTarget 936) .thirtyOne 30 ![![1, 0, -1, 1], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]] = true := by decide +kernel

private def candidate23CompactNatural936ShiftTail : PeriodicShiftTailRepresentation (candidate23FullUpgradeQuadTarget 936) where
  period := 1
  period_pos := by decide
  cost _ := 271
  represents n hs hb := by
    apply primeRegularQuaternary_represents_squarefree_tail candidate23CompactNatural936TailChecked hs
    change 270 < n
    exact hb

private def candidate23CompactNatural936Tail := candidate23CompactNatural936ShiftTail

private def candidate23CompactNatural936Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,31,0,-2,-2,-1,0,2⟩
private def candidate23CompactNatural936Step : List Bool := [true]

private def candidate23CompactNatural936Batch0 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x8080004080002008400ac4080484000920000002001088202020b908000e84430a,0x8000000020000205000000c04c040008000c0008000011082000042100048c403000,0x800000000082000840080000000000000801000000002800200080080040000000,0x8002040000080000402000000000000000000000000000000000000000],[0x1a6a2aa607644188d13a642aa2aa4a26608330f588f686068a8a91022748202a04b0,0x78325a6c160f2d18c317e410309309a514c28210ac60ac121596830062f810110000,0x7b1a7a70085d58da37bfc13081381313f0006043119e400100414000000000000000,0x4010500000000000000000000000000000000000000000000000000000000000000]⟩,⟨[0x400120000004400000000880008000010000090000100200800040a0400000080,0x42018440048000000004000000c00000880400000010400080800000400048000,0x42000400000000000000080000800000000000000000400000000000000000000],[0x4ca8cce110a016b98c2f088877f980530ce665a04da2e0c8cdc4e4ea70197acb026c,0x81e85f64886c86014ce6e9bd16cdc0bffc8008ac09cc0c4896f320e2e4c13df85c00,0x4ef300e4184e91ba130035be75bad3c4c6c7633b4201de1319001701000200000000,0x30000000221100000000020000000000000010000000000000000000000000000000]⟩,⟨[],[0xb0e480fffd6efddeffffc04cd8cc6ccccb7bffffbdfe1d2c29083fdffffe448ceff0,0xb060a0ff9f7f7dfff7bff53323733b333008012800001d2039283b7ef7f933330000,0xb0e4a0fffffffdfbfffff7ffffbfd7fffff7eed7ffffe2d3c6d7c000000000000000,0x4f1b5f00000000000000000000000000000000000000000000000000000000000000]⟩,⟨[0x2000000040000000000000000000000200000000000000080000000],[]⟩⟩,
   [0xaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000,0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000,0xffffffffffffffff0000000000000000ffffffffffffffff0000000000000000,0xffffffffffffffffffffffffffffffff00000000000000000000000000000000,0xffff0000000000000000000000000000000000000000000000000000000000000000], 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, []⟩

private theorem candidate23CompactNatural936Batch0_checked : candidate23CompactNatural936Batch0.check candidate23CompactNatural936Coeffs candidate23CompactNatural936Step = true := by decide +kernel

private def candidate23CompactNatural936Batches : Fin 1 → BitPlane.InitialBatch := ![candidate23CompactNatural936Batch0]
private def candidate23CompactNatural936Which (r : Fin 1) : Fin 1 := ⟨((#[0] : Array ℕ).getD r.val 0)%1,Nat.mod_lt _ (by decide)⟩
private def candidate23CompactNatural936Start (r : Fin 1) : ℕ := (#[0] : Array ℕ).getD r.val 0

private theorem candidate23CompactNatural936Checks : ∀ b, (candidate23CompactNatural936Batches b).check candidate23CompactNatural936Coeffs candidate23CompactNatural936Step = true := by
  intro b
  fin_cases b
  · exact candidate23CompactNatural936Batch0_checked

private theorem candidate23CompactNatural936Cover : ∀ r : Fin 1, BitPlane.rangeCheck 1 1 (candidate23CompactNatural936Tail.cost r) r.val
    (candidate23CompactNatural936Start r) (candidate23CompactNatural936Batches (candidate23CompactNatural936Which r)).edges (candidate23CompactNatural936Batches (candidate23CompactNatural936Which r)).target = true := by decide +kernel

theorem candidate23CompactNatural936_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 936).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate23CompactNatural936Tail.universal_of_bitplane_rows candidate23CompactNatural936Coeffs (by decide +kernel) candidate23CompactNatural936Batches candidate23CompactNatural936Step (by decide) candidate23CompactNatural936Checks candidate23CompactNatural936Which candidate23CompactNatural936Start candidate23CompactNatural936Cover (by decide +kernel)


#print axioms candidate23CompactNatural936_universal_of_comp

end Freely290
