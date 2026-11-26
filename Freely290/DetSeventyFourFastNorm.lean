module

public import Freely290.DetSeventyFourPeriodicFamily

@[expose] public section
namespace Freely290

/-- Use the five nonzero terms when evaluating the family on a residue chart. -/
def detSeventyFourFastNorm0 (x : Fin 3 → ℤ) : ℤ :=
  let a := x 0
  let b := x 1
  let c := x 2
  a^2 + 2*b^2 - a*c - b*c + 5*c^2

def detSeventyFourFastNorm1 (x : Fin 3 → ℤ) : ℤ :=
  let a := x 0
  let b := x 1
  let c := x 2
  2*a^2 + a*b + 2*b^2 + 2*a*c + 3*c^2

theorem detSeventyFourFastNorm0_eq (x : Fin 3 → ℤ) :
    detSeventyFourFastNorm0 x = matrixValue (detSeventyFourFamilySources 0) x := by
  rw [matrixValue_eq_form]
  exact (oneTwoFiveNeighborThirtySeven_apply x).symm

theorem detSeventyFourFastNorm1_eq (x : Fin 3 → ℤ) :
    detSeventyFourFastNorm1 x = matrixValue (detSeventyFourFamilySources 1) x := by
  rw [matrixValue_eq_form]
  exact (twoTwoThreeCrossThirtySeven_apply x).symm

end Freely290
