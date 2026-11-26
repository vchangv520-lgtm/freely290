module

public import Freely290.Candidate25TwentyNineCritical847Core
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.SharedBinaryIndexedWindow
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BinaryWindow847Shape : SplitBinaryQuartic := ⟨-1,0,-3,0,5,0,29⟩

def candidate25BinaryWindow847Pairs : List (ℤ × ℤ) := [(0,0),(1,0),(2,0),(0,1),(-1,1),(-2,1),(4,0),(3,1),(-4,1),(5,0),(0,2),(-5,1),(-2,2),(3,2),(-6,1),(-4,2),(7,0),(-5,2),(8,0),(-6,2),(-8,1),(-1,3),(-2,3),(3,3),(-4,3),(-9,1),(-8,2),(-5,3),(10,0),(-10,1),(-9,2),(7,3),(0,4),(-1,4),(-10,2),(-8,3),(3,4),(-4,4),(-12,1),(-9,3),(-6,4),(13,0),(-10,3),(-12,2),(-13,1),(-8,4),(11,3),(14,0),(0,5),(-13,2),(-9,4),(-12,3),(-5,5),(7,5),(15,2),(-16,1),(-14,3),(-12,4),(-16,2),(-17,1),(-4,6),(-5,6),(7,6),(15,4),(-13,5),(-10,6),(-1,7),(-17,4),(7,7),(-13,6),(-5,8),(-13,7),(15,7),(-9,9)]

def candidate25BinaryWindow847MultCheck (i : Fin 145) : Bool :=
  decide (candidate25TwentyNineCritical847MultipleRows i ≤ 20)
private theorem candidate25BinaryWindow847MultTile0 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 0 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile1 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 8 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile2 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 16 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile3 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 24 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile4 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 32 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile5 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 40 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile6 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 48 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile7 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 56 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile8 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 64 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile9 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 72 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile10 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 80 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile11 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 88 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile12 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 96 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile13 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 104 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile14 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 112 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile15 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 120 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile16 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 128 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile17 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 136 = true := by decide +kernel
private theorem candidate25BinaryWindow847MultTile18 : finiteBoolTile candidate25BinaryWindow847MultCheck 3 144 = true := by decide +kernel
theorem candidate25BinaryWindow847MultAll (i : Fin 145) : candidate25BinaryWindow847MultCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BinaryWindow847MultCheck) (depth := 3) (count := 19) (by decide)
  intro t
  fin_cases t
  · exact candidate25BinaryWindow847MultTile0
  · exact candidate25BinaryWindow847MultTile1
  · exact candidate25BinaryWindow847MultTile2
  · exact candidate25BinaryWindow847MultTile3
  · exact candidate25BinaryWindow847MultTile4
  · exact candidate25BinaryWindow847MultTile5
  · exact candidate25BinaryWindow847MultTile6
  · exact candidate25BinaryWindow847MultTile7
  · exact candidate25BinaryWindow847MultTile8
  · exact candidate25BinaryWindow847MultTile9
  · exact candidate25BinaryWindow847MultTile10
  · exact candidate25BinaryWindow847MultTile11
  · exact candidate25BinaryWindow847MultTile12
  · exact candidate25BinaryWindow847MultTile13
  · exact candidate25BinaryWindow847MultTile14
  · exact candidate25BinaryWindow847MultTile15
  · exact candidate25BinaryWindow847MultTile16
  · exact candidate25BinaryWindow847MultTile17
  · exact candidate25BinaryWindow847MultTile18

private theorem candidate25BinaryWindow847ShiftBound (n : ℕ) : twentyNineNaturalShift candidate25TwentyNineCritical847UnitRows candidate25TwentyNineCritical847MultipleRows n ≤ 20 := by
  unfold twentyNineNaturalShift
  split
  · exact of_decide_eq_true (candidate25BinaryWindow847MultAll _)
  · exact (by decide +kernel : ∀ i, candidate25TwentyNineCritical847UnitRows i ≤ 20) _

private theorem candidate25BinaryWindow847Cost (r : Fin candidate25TwentyNineCritical847Tail.toPeriodicShiftTail.period) :
    candidate25TwentyNineCritical847Tail.toPeriodicShiftTail.cost r ≤ 11600 := by
  change 29*1*(twentyNineNaturalShift candidate25TwentyNineCritical847UnitRows candidate25TwentyNineCritical847MultipleRows r.val)^2 ≤ 11600
  exact Nat.mul_le_mul_left (29*1) (Nat.pow_le_pow_left (candidate25BinaryWindow847ShiftBound r.val) 2)

theorem candidate25SharedWindow847_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget 847).toQuadraticForm') : Universal Q := by
  have eq : (candidate25FullUpgradeQuadTarget 847).toQuadraticForm' = candidate25BinaryWindow847Shape.matrix.toQuadraticForm' :=
    matrixQuadraticEqCheck_sound (A := candidate25FullUpgradeQuadTarget 847) (B := candidate25BinaryWindow847Shape.matrix) (by decide +kernel)
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_matrix_eq candidate25BinaryWindow847Shape candidate25TwentyNineCritical847Tail.toPeriodicShiftTail
    (by decide +kernel) sharedBinaryWindowBasisR128Via512 11600 12 candidate25BinaryWindow847Pairs [145, 203, 290, 4205, 5887, 8410, 10933] candidate25BinaryWindow847Cost
    (by
    intro e he hs
    simp only [List.mem_cons,List.not_mem_nil,or_false] at he
    rcases he with rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · decide +kernel
    · decide +kernel
    · decide +kernel
    · exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hs 29 (by decide) (by decide))
    · exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hs 29 (by decide) (by decide))
    · exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hs 29 (by decide) (by decide))
    · exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hs 29 (by decide) (by decide))) (by decide +kernel) hc f (hf.trans eq)

#print axioms candidate25SharedWindow847_universal_of_comp

end Freely290
