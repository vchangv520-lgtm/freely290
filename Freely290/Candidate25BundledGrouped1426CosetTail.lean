module

public import Freely290.Candidate25CosetLift
public import Freely290.Candidate25BundledGrouped1426Genus1
public import Freely290.Candidate25BundledGrouped1426Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate25BundledGrouped1426CosetGood (r t : ℕ) : Prop :=
  TwentyNinePositiveQuadraticNonresidue (29-t%29) ∧ PrimeCosetLocalGood [0, 5, 7, 10, 14, 19, 20, 28, 33, 38, 40, 45, 51, 56, 63, 66, 67, 69, 76, 80, 90, 97, 102, 103, 107, 109, 111, 112, 113, 125, 126, 129, 132, 134, 138, 143, 149, 152, 155, 157, 159, 160, 171, 175, 180, 183, 191, 194, 195, 204, 205, 206, 214, 217, 218, 221, 222, 224, 226, 227, 235, 237, 245, 249, 250, 252, 253, 258, 264, 267, 268, 273, 276, 281, 283, 286, 287, 293, 295, 297, 298, 299, 304, 310, 314, 318, 319, 320, 329, 341, 342, 343, 345, 350, 355, 359, 360, 366, 373, 379, 382, 388, 390, 391, 405, 408, 410, 411, 412, 413, 419, 421, 428, 431, 434, 435, 436, 442, 444, 448, 452, 454, 459, 465, 467, 470, 474, 475, 479, 481, 483, 490, 493, 497, 498, 500, 503, 504, 505, 506, 516, 521, 527, 528, 529, 534, 536, 543, 546, 552, 559, 562, 563, 566, 567, 572, 574, 586, 589, 590, 594, 596, 597, 598, 603, 605, 608, 609, 617, 620, 621, 628, 636, 638, 640, 651, 655, 658, 659, 661, 665, 667, 682, 684, 686, 687, 689, 690, 700, 701, 707, 710] 713 (29*(29*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate25BundledGrouped1426CosetGood r t) := by
  unfold Candidate25BundledGrouped1426CosetGood; infer_instance

private theorem candidate25BundledGrouped1426SeedBridge : matrixSubformCheck candidate25FullSeedMatrix
    (detFiftyEightFamilySources 0) ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate25BundledGrouped1426_ternary (n t : ℕ) (ht : t ≤ 29*n)
    (h : Candidate25BundledGrouped1426CosetGood (n%713) t) : Represents candidate25FullSeed (29*(29*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : TwentyNinePositiveQuadraticNonresidue (29*n-t) := by
    have he : (29*n-t)%29 = (29-t%29)%29 := by omega
    unfold TwentyNinePositiveQuadraticNonresidue at *
    rwa [he]
  have hv : (((29*(29*n-t) : ℕ) : ℤ) % 713) =
      (29*(29*((n%713 : ℕ) : ℤ)-(t : ℤ))) % 713 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [0, 5, 7, 10, 14, 19, 20, 28, 33, 38, 40, 45, 51, 56, 63, 66, 67, 69, 76, 80, 90, 97, 102, 103, 107, 109, 111, 112, 113, 125, 126, 129, 132, 134, 138, 143, 149, 152, 155, 157, 159, 160, 171, 175, 180, 183, 191, 194, 195, 204, 205, 206, 214, 217, 218, 221, 222, 224, 226, 227, 235, 237, 245, 249, 250, 252, 253, 258, 264, 267, 268, 273, 276, 281, 283, 286, 287, 293, 295, 297, 298, 299, 304, 310, 314, 318, 319, 320, 329, 341, 342, 343, 345, 350, 355, 359, 360, 366, 373, 379, 382, 388, 390, 391, 405, 408, 410, 411, 412, 413, 419, 421, 428, 431, 434, 435, 436, 442, 444, 448, 452, 454, 459, 465, 467, 470, 474, 475, 479, 481, 483, 490, 493, 497, 498, 500, 503, 504, 505, 506, 516, 521, 527, 528, 529, 534, 536, 543, 546, 552, 559, 562, 563, 566, 567, 572, 574, 586, 589, 590, 594, 596, 597, 598, 603, 605, 608, 609, 617, 620, 621, 628, 636, 638, 640, 651, 655, 658, 659, 661, 665, 667, 682, 684, 686, 687, 689, 690, 700, 701, 707, 710] 713 ((29*(29*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_twenty_nine_mul hk
  apply matrixSubformCheck_represents candidate25BundledGrouped1426SeedBridge
  fin_cases i
  · exact hi
  · exact candidate25BundledGrouped1426Genus1_represents hg hi
  · exact candidate25BundledGrouped1426Genus2_represents hg hi

def candidate25BundledGrouped1426CosetTail (c : Candidate25FullUpgradeCode) (d : ℕ)
    (hd : candidate25FullUpgradeDelta c = (d : ℤ)) (rows : Fin 713 → ℕ)
    (checked : ∀ r : Fin 713, Candidate25BundledGrouped1426CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 713
  period_pos := by decide
  cost r := (d*(rows r)^2+28)/29
  represents n hs hbound := by
    let r : Fin 713 := ⟨n%713,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+28)/29 ≤ n at hbound
    have ht : t ≤ 29*n := by omega
    obtain ⟨y,hy⟩ := candidate25BundledGrouped1426_ternary n t ht (checked r)
    apply candidate25_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
