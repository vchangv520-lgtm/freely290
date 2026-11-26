module

public import Freely290.SplitPrime28Depth16D5D9AllMaskWords000
public import Freely290.SplitPrime28Depth16D5D9AllMaskWords012

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem splitPrime28Depth16D5D9AllMaskChecked : ∀ j : Fin 1440, splitPrime28Depth16D5D9AllMaskTest j=true := by
  apply forall_fin_of_bool_tiles (p:=splitPrime28Depth16D5D9AllMaskTest) (depth:=6) (count:=23) (by decide)
  intro t
  fin_cases t
  · exact splitPrime28Depth16D5D9AllMaskT0
  · exact splitPrime28Depth16D5D9AllMaskT1
  · exact splitPrime28Depth16D5D9AllMaskT2
  · exact splitPrime28Depth16D5D9AllMaskT3
  · exact splitPrime28Depth16D5D9AllMaskT4
  · exact splitPrime28Depth16D5D9AllMaskT5
  · exact splitPrime28Depth16D5D9AllMaskT6
  · exact splitPrime28Depth16D5D9AllMaskT7
  · exact splitPrime28Depth16D5D9AllMaskT8
  · exact splitPrime28Depth16D5D9AllMaskT9
  · exact splitPrime28Depth16D5D9AllMaskT10
  · exact splitPrime28Depth16D5D9AllMaskT11
  · exact splitPrime28Depth16D5D9AllMaskT12
  · exact splitPrime28Depth16D5D9AllMaskT13
  · exact splitPrime28Depth16D5D9AllMaskT14
  · exact splitPrime28Depth16D5D9AllMaskT15
  · exact splitPrime28Depth16D5D9AllMaskT16
  · exact splitPrime28Depth16D5D9AllMaskT17
  · exact splitPrime28Depth16D5D9AllMaskT18
  · exact splitPrime28Depth16D5D9AllMaskT19
  · exact splitPrime28Depth16D5D9AllMaskT20
  · exact splitPrime28Depth16D5D9AllMaskT21
  · exact splitPrime28Depth16D5D9AllMaskT22

theorem splitPrime28Depth16D5D9AllMaskValues (j : Fin 1440) : splitPrime28Depth16D5D9AllMaskDoubled.testBit j.val=splitPrime28Depth16D5D9AllMaskGood (j.val : ℤ) :=
  beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime28Depth16D5D9AllMaskChecked j)).1

theorem splitPrime28Depth16D5D9AllMaskGuardValid (r : Fin 720) : splitPrime28Depth16D5D9AllMaskRequired.testBit r.val=splitPrime28Depth16D5D9AllMaskGuard r.val := by
  have h := beq_iff_eq.mp (Bool.and_eq_true_iff.mp (splitPrime28Depth16D5D9AllMaskChecked ⟨r.val,by omega⟩)).2
  simpa only [Nat.mod_eq_of_lt r.isLt] using h

end Freely290
