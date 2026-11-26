module

public import Freely290.OneTwoFiveNeighborThirtyTwoDivisibleThree
public import Freely290.LayeredRationalResidueTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32ThreeRadicalMatrix : Matrix (Fin 3) (Fin 3) ℤ := ![![3,0,0],![0,6,3],![0,0,2]]

theorem candidate32ThreeRadical_value (x : Fin 3 → ℤ) :
    candidate32ThreeRadicalMatrix.toQuadraticForm' x = 3*(x 0)^2+6*(x 1)^2+3*x 1*x 2+2*(x 2)^2 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue,candidate32ThreeRadicalMatrix,Fin.sum_univ_succ,pow_two]
  <;> ring

def candidate32ThreeFrames : Fin 8 → Matrix (Fin 3) (Fin 3) ℤ := ![![![6, 0, -12], ![-6, 0, -6], ![0, -18, 0]], ![![6, 6, 12], ![-6, -6, 6], ![0, 18, 0]], ![![2, -12, 0], ![-8, -6, 0], ![6, 0, -18]], ![![2, 14, 0], ![-8, -2, 0], ![6, 6, 18]], ![![3, -6, 9], ![-3, 6, 9], ![-9, -18, -9]], ![![3, 9, -9], ![-3, -9, -9], ![-9, 9, 9]], ![![8, -4, -6], ![-2, -8, 6], ![-6, -6, -18]], ![![8, -1, 6], ![-2, -11, -6], ![-6, 3, 18]]]

theorem candidate32ThreeFrames_checked : ∀ i, scaledMatrixTransferCheck candidate32ThreeRadicalMatrix
    oneTwoTwoCrossMatrix (candidate32ThreeFrames i) 18 = true := by decide +kernel

def candidate32ThreeClass2 (v : Fin 3 → Fin 2) : Fin 3 :=
  (#[0, 2, 0, 1, 2, 0, 1, 0] : Array (Fin 3)).getD (4*(v 0).val+2*(v 1).val+(v 2).val) 0

def candidate32ThreeAllows2 (a : Fin 3) (i : Fin 8) : Bool :=
  (#[true, true, true, true, true, false, true, false, true, true, true, true, false, true, true, false, true, true, true, true, false, false, true, true] : Array (Bool)).getD (8*a.val+i.val) false

def candidate32ThreeClass9 (v : Fin 3 → Fin 9) : Fin 7 :=
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 364 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 182 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 91 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 45 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 22 then
  (#[0, 2, 2, 0, 2, 2, 0, 2, 2, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 7)).getD (81*(v 0).val+9*(v 1).val+(v 2).val) 0
else
  (#[0, 1, 0, 0, 1, 0, 2, 2, 0, 2, 2, 0, 2, 2, 0, 1, 0, 0, 1, 0, 0, 1, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 22) 0)
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 68 then
  (#[0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 2, 2, 0, 2, 2, 0, 2, 2, 0, 1, 0, 0, 1] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 45) 0
else
  (#[0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 68) 0))
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 136 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 113 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 91) 0
else
  (#[0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 6, 0, 1, 6, 0, 1, 6, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 113) 0)
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 159 then
  (#[1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 136) 0
else
  (#[1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 6, 1, 0, 6, 1, 0, 6, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 159) 0)))
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 273 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 227 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 204 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 182) 0
else
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 204) 0)
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 250 then
  (#[0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 0, 4, 5, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 227) 0
else
  (#[4, 5, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 2, 1, 0, 2, 1, 0, 2, 1, 0, 5, 4] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 250) 0))
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 318 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 295 then
  (#[0, 5, 4, 0, 5, 4, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 2, 1, 0, 2, 1, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 273) 0
else
  (#[2, 1, 0, 3, 3, 0, 3, 3, 0, 3, 3, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 2, 1] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 295) 0)
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 341 then
  (#[0, 2, 1, 0, 2, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 318) 0
else
  (#[0, 1, 6, 0, 1, 6, 0, 1, 6, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 341) 0))))
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 546 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 455 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 409 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 386 then
  (#[0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 364) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 386) 0)
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 432 then
  (#[0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 409) 0
else
  (#[0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 432) 0))
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 500 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 477 then
  (#[0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 6, 1, 0, 6, 1, 0, 6] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 455) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4, 0, 5, 4, 0, 5, 4, 0, 1, 2, 0, 1] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 477) 0)
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 523 then
  (#[2, 0, 1, 2, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 3, 3, 0, 3, 3, 0, 3, 3, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 500) 0
else
  (#[1, 2, 0, 1, 2, 0, 1, 2, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 4, 5, 0, 4, 5] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 523) 0)))
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 637 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 591 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 568 then
  (#[0, 4, 5, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 546) 0
else
  (#[1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 568) 0)
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 614 then
  (#[1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 591) 0
else
  (#[0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 614) 0))
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 683 then
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 660 then
  (#[0, 0, 1, 6, 0, 1, 6, 0, 1, 6, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 637) 0
else
  (#[1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 660) 0)
else
  (if (81*(v 0).val+9*(v 1).val+(v 2).val) < 706 then
  (#[1, 1, 0, 6, 1, 0, 6, 1, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 683) 0
else
  (#[0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 7)).getD ((81*(v 0).val+9*(v 1).val+(v 2).val) - 706) 0)))))

def candidate32ThreeAllows9 (a : Fin 7) (i : Fin 8) : Bool :=
  (if (8*a.val+i.val) < 28 then
  (#[true, false, false, false, false, false, false, false, false, true, false, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, true] : Array (Bool)).getD (8*a.val+i.val) false
else
  (#[true, true, false, false, false, false, false, false, true, true, true, false, false, false, false, false, true, true, false, true, false, false, false, true, true, false, true, true] : Array (Bool)).getD ((8*a.val+i.val) - 28) false)

theorem candidate32ThreeJoint : ∀ a b, ∃ i : Fin 8, candidate32ThreeAllows2 a i = true ∧ candidate32ThreeAllows9 b i = true := by decide +kernel

end Freely290
