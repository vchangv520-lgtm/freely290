module

public import Freely290.Candidate25CosetLift
public import Freely290.Candidate25BundledGrouped442Genus1
public import Freely290.Candidate25BundledGrouped442Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate25BundledGrouped442CosetGood (r t : ℕ) : Prop :=
  TwentyNinePositiveQuadraticNonresidue (29-t%29) ∧ PrimeCosetLocalGood [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] 221 (29*(29*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate25BundledGrouped442CosetGood r t) := by
  unfold Candidate25BundledGrouped442CosetGood; infer_instance

private theorem candidate25BundledGrouped442SeedBridge : matrixSubformCheck candidate25FullSeedMatrix
    (detFiftyEightFamilySources 0) ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate25BundledGrouped442_ternary (n t : ℕ) (ht : t ≤ 29*n)
    (h : Candidate25BundledGrouped442CosetGood (n%221) t) : Represents candidate25FullSeed (29*(29*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : TwentyNinePositiveQuadraticNonresidue (29*n-t) := by
    have he : (29*n-t)%29 = (29-t%29)%29 := by omega
    unfold TwentyNinePositiveQuadraticNonresidue at *
    rwa [he]
  have hv : (((29*(29*n-t) : ℕ) : ℤ) % 221) =
      (29*(29*((n%221 : ℕ) : ℤ)-(t : ℤ))) % 221 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] 221 ((29*(29*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_twenty_nine_mul hk
  apply matrixSubformCheck_represents candidate25BundledGrouped442SeedBridge
  fin_cases i
  · exact hi
  · exact candidate25BundledGrouped442Genus1_represents hg hi
  · exact candidate25BundledGrouped442Genus2_represents hg hi

def candidate25BundledGrouped442CosetTail (c : Candidate25FullUpgradeCode) (d : ℕ)
    (hd : candidate25FullUpgradeDelta c = (d : ℤ)) (rows : Fin 221 → ℕ)
    (checked : ∀ r : Fin 221, Candidate25BundledGrouped442CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 221
  period_pos := by decide
  cost r := (d*(rows r)^2+28)/29
  represents n hs hbound := by
    let r : Fin 221 := ⟨n%221,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+28)/29 ≤ n at hbound
    have ht : t ≤ 29*n := by omega
    obtain ⟨y,hy⟩ := candidate25BundledGrouped442_ternary n t ht (checked r)
    apply candidate25_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
