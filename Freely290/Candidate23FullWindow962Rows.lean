module

public import Freely290.CompactQuaternaryInitialRows
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.DetSixtyTwoPeriodicFamily

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

namespace Candidate23FullWindowLast962

def target : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, 0], ![0, 2, -1, 0], ![0, 0, 5, 0], ![0, 0, 0, 31]]
def good : List ℕ := [0, 2, 8, 9, 11, 14, 15, 18]
def unitShifts : Array ℕ := #[0, 4, 0, 1, 1, 6, 2, 1, 0, 0, 1, 0, 1, 2, 0, 0, 2, 3, 0, 1, 3]
def ramifiedShifts : Array ℕ := #[0, 4, 9, 5, 5, 0, 1, 7, 18, 2, 5, 30, 7, 20, 0, 1, 10, 12, 2, 7, 0, 1, 8, 3, 2, 19, 21, 7, 7, 3, 4, 0, 27, 0, 1, 0, 1, 2, 0, 1, 10, 0, 1, 8, 3, 0, 1, 0, 1, 2, 3, 2, 19, 12, 3, 13, 0, 1, 5, 0, 1, 4, 0, 0, 1, 3, 0, 1, 3, 0, 1, 6, 3, 2, 6, 3, 14, 6, 3, 4, 0, 1, 4, 6, 2, 4, 9, 0, 1, 3, 0, 1, 6, 0, 2, 6, 3, 8, 0, 1, 11, 0, 1, 4, 21, 2, 4, 3, 7, 8, 3, 0, 1, 24, 4, 2, 6, 4, 7, 9, 3, 16, 9, 5, 0, 0, 0, 1, 9, 0, 1, 0, 0, 1, 3, 2, 2, 6, 0, 1, 0, 1, 2, 0, 1, 4, 15, 2, 4, 3, 5, 5, 0, 1, 4, 0, 2, 5, 12, 0, 1, 3, 6, 2, 0, 1, 10, 6, 2, 10, 18, 0, 1, 0, 0, 1, 6, 2, 2, 6, 0, 1, 3, 3, 2, 12, 0, 4, 0, 1, 4, 12, 2, 8, 0, 0, 1, 3, 2, 2, 6, 7, 8, 3, 3, 5, 0, 1, 7, 6, 2, 4, 9, 5, 13, 3, 6, 0, 18, 5, 5, 9, 0, 1, 0, 1, 2, 0, 1, 7, 6, 0, 1, 3, 12, 2, 0, 0, 1, 15, 2, 2, 6, 4, 7, 0, 1, 4, 0, 2, 11, 27, 0, 1, 3, 0, 1, 0, 0, 1, 6, 2, 2, 6, 0, 1, 0, 1, 2, 9, 2, 4, 6, 0, 1, 3, 0, 1, 18, 0, 2, 6, 3, 5, 12, 3, 7, 0, 1, 4, 21, 2, 4, 0, 1, 8, 3, 0, 1, 0, 1, 2, 3, 2, 7, 9, 3, 7, 3, 4, 0, 0, 1, 4, 0, 0, 1, 9, 0, 1, 0, 1, 2, 3, 2, 7, 9, 3, 8, 0, 1, 4, 12, 2, 4, 0, 1, 8, 3, 2, 5, 0, 0, 1, 3, 4, 2, 6, 0, 1, 0, 1, 2, 21, 2, 10, 6, 0, 1, 3, 0, 1, 18, 7, 2, 6, 3, 5, 9, 0, 1, 6, 0, 2, 0, 1, 4, 0, 1, 8, 9, 0, 1, 3, 6, 2, 3, 10, 16, 12, 0, 1, 0, 1, 2, 9, 2, 4, 15, 3, 13, 3, 5, 0, 0, 0, 1, 27, 2, 2, 6, 0, 1, 0, 1, 2, 9, 2, 7, 0, 1, 4, 3, 0, 1, 18, 6, 2, 3, 4, 5, 9, 3, 8, 0, 4, 5, 12, 5, 4, 6, 0, 1, 12, 0, 1, 21, 6, 2, 6, 3, 14, 15, 0, 1, 6, 8, 2, 9, 6, 4, 15, 0, 1, 12, 0, 2, 0, 1, 4, 15, 2, 7, 9, 0, 1, 3, 6, 2, 0, 1, 10, 15, 0, 1, 9, 9, 2, 3, 6, 4, 15, 3, 7, 9, 4, 0, 0, 1, 4, 0, 1, 7, 0, 0, 1, 3, 2, 2, 3, 0, 1, 3, 3, 2, 6, 0, 1, 12, 3, 2, 0, 1, 7, 0, 1, 4, 0, 0, 1, 3, 0, 1, 3, 9, 2, 6, 0, 1, 6, 3, 2, 21, 8, 4, 0, 0, 1, 9, 2, 2, 18, 0, 1, 3, 3, 2, 6, 0, 7, 0, 1, 4, 0, 1, 7, 0, 0, 1, 3, 2, 2, 0, 1, 8, 3, 2, 5, 9, 4, 7, 3, 4, 4, 9, 5, 7, 36, 4, 0, 18, 0, 1, 0, 0, 1, 6, 2, 2, 6, 3, 7, 3, 3, 10, 0, 1, 4, 0, 0, 1, 12, 2, 2, 0, 1, 5, 3, 2, 5, 0, 0, 1, 3, 4, 2, 9, 6, 10, 0, 0, 1, 24, 2, 2, 18, 0, 1, 3, 3, 2, 6, 7, 7, 6, 3, 4, 9, 9, 11, 6]
def hu (r : ℕ) := unitShifts.getD r 0
def hr (r : ℕ) := ramifiedShifts.getD r 0

def unitRow (r : ℕ) : Bool := decide (hu r ≤ 6) && PrimeCosetLocalGood good 21 ((r : ℤ)-31*(hu r : ℤ)^2)
def ramifiedRow (r : ℕ) : Bool := decide (hr r ≤ 36) && decide (r%31 ≠ 0 →
    ThirtyOnePositiveQuadraticResidue ((r+31-(hr r)^2%31)%31) ∧
    PrimeCosetLocalGood good 21 (31*((r : ℤ)-(hr r : ℤ)^2)) = true)

theorem unitChecked : ∀ r : Fin 21, unitRow r.val = true := by decide +kernel
theorem ramifiedChecked0 : ∀ v : Fin 31, ramifiedRow (0+v.val) = true := by decide +kernel
theorem ramifiedChecked31 : ∀ v : Fin 31, ramifiedRow (31+v.val) = true := by decide +kernel
theorem ramifiedChecked62 : ∀ v : Fin 31, ramifiedRow (62+v.val) = true := by decide +kernel
theorem ramifiedChecked93 : ∀ v : Fin 31, ramifiedRow (93+v.val) = true := by decide +kernel
theorem ramifiedChecked124 : ∀ v : Fin 31, ramifiedRow (124+v.val) = true := by decide +kernel
theorem ramifiedChecked155 : ∀ v : Fin 31, ramifiedRow (155+v.val) = true := by decide +kernel
theorem ramifiedChecked186 : ∀ v : Fin 31, ramifiedRow (186+v.val) = true := by decide +kernel
theorem ramifiedChecked217 : ∀ v : Fin 31, ramifiedRow (217+v.val) = true := by decide +kernel
theorem ramifiedChecked248 : ∀ v : Fin 31, ramifiedRow (248+v.val) = true := by decide +kernel
theorem ramifiedChecked279 : ∀ v : Fin 31, ramifiedRow (279+v.val) = true := by decide +kernel
theorem ramifiedChecked310 : ∀ v : Fin 31, ramifiedRow (310+v.val) = true := by decide +kernel
theorem ramifiedChecked341 : ∀ v : Fin 31, ramifiedRow (341+v.val) = true := by decide +kernel
theorem ramifiedChecked372 : ∀ v : Fin 31, ramifiedRow (372+v.val) = true := by decide +kernel
theorem ramifiedChecked403 : ∀ v : Fin 31, ramifiedRow (403+v.val) = true := by decide +kernel
theorem ramifiedChecked434 : ∀ v : Fin 31, ramifiedRow (434+v.val) = true := by decide +kernel
theorem ramifiedChecked465 : ∀ v : Fin 31, ramifiedRow (465+v.val) = true := by decide +kernel
theorem ramifiedChecked496 : ∀ v : Fin 31, ramifiedRow (496+v.val) = true := by decide +kernel
theorem ramifiedChecked527 : ∀ v : Fin 31, ramifiedRow (527+v.val) = true := by decide +kernel
theorem ramifiedChecked558 : ∀ v : Fin 31, ramifiedRow (558+v.val) = true := by decide +kernel
theorem ramifiedChecked589 : ∀ v : Fin 31, ramifiedRow (589+v.val) = true := by decide +kernel
theorem ramifiedChecked620 : ∀ v : Fin 31, ramifiedRow (620+v.val) = true := by decide +kernel

theorem ramifiedChecked (r : Fin 651) : ramifiedRow r.val = true := by
  let i : Fin 21 := ⟨r.val/31,by omega⟩
  let j : Fin 31 := ⟨r.val%31,by omega⟩
  have he : 31*i.val+j.val = r.val := Nat.div_add_mod _ _
  have all (u : Fin 21) (v : Fin 31) : ramifiedRow (31*u.val+v.val) = true := by
    fin_cases u
    · exact ramifiedChecked0 v
    · exact ramifiedChecked31 v
    · exact ramifiedChecked62 v
    · exact ramifiedChecked93 v
    · exact ramifiedChecked124 v
    · exact ramifiedChecked155 v
    · exact ramifiedChecked186 v
    · exact ramifiedChecked217 v
    · exact ramifiedChecked248 v
    · exact ramifiedChecked279 v
    · exact ramifiedChecked310 v
    · exact ramifiedChecked341 v
    · exact ramifiedChecked372 v
    · exact ramifiedChecked403 v
    · exact ramifiedChecked434 v
    · exact ramifiedChecked465 v
    · exact ramifiedChecked496 v
    · exact ramifiedChecked527 v
    · exact ramifiedChecked558 v
    · exact ramifiedChecked589 v
    · exact ramifiedChecked620 v
  rw [← he]
  exact all i j

end Candidate23FullWindowLast962
end Freely290
