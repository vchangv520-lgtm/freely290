module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

/-- The representation implication of a packed residue criterion.
Its predicate and congruence proof can be computed before the implication is supplied. -/
class PackedCriterionFamily (B : ShiftTernary) (m mask : ℕ) : Prop where
  family : ∀ {n : ℕ}, packedNormResidueGood mask m (n : ℤ) = true →
    (Represents oneTwoFiveNeighborThirtySeven n ∨ Represents twoTwoThreeCrossThirtySeven n) →
    Represents B.toQuadraticForm' n

def packedCriterionFromFamily (B : ShiftTernary) (m mask : ℕ)
    [h : PackedCriterionFamily B m mask] : DetSeventyFourLocalCriterion B m where
  good := packedNormResidueGood mask m
  congr x y he := by simp only [packedNormResidueGood,he]
  family := h.family

def packedCriterionFamilyOf {B : ShiftTernary} {m mask : ℕ}
    (D : DetSeventyFourLocalCriterion B m)
    (hg : D.good = packedNormResidueGood mask m) : PackedCriterionFamily B m mask where
  family {n} hn hr := D.family (by simpa only [hg] using hn) hr

end Freely290
