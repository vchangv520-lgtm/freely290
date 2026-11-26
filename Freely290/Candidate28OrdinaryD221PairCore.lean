module

public import Freely290.SplitPrimeOrdinaryPaired
public import Freely290.Candidate28FullUpgradeCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD221Good : List ℤ := [2, 8, 15, 18, 19, 21, 32, 33, 47, 50, 59, 60, 67, 70, 72, 76, 83, 84, 86, 89, 93, 98, 106, 110, 111, 115, 123, 128, 132, 135, 137, 138, 145, 149, 151, 154, 161, 162, 171, 174, 188, 189, 200, 202, 203, 206, 213, 219]

def candidate28OrdinaryD221Good13 : List ℕ := [2, 5, 6, 7, 8, 11]

theorem candidate28OrdinaryD221Small13 {n : ℕ} (hg : (n : ℤ) % 221 ∈ candidate28OrdinaryD221Good) :
    n % 13 ∈ candidate28OrdinaryD221Good13 := by
  let r : Fin 221 := ⟨n%221,Nat.mod_lt _ (by decide)⟩
  have hc : ∀ r : Fin 221, (r.val : ℤ) ∈ candidate28OrdinaryD221Good → r.val % 13 ∈ candidate28OrdinaryD221Good13 := by decide +kernel
  have hz : (r.val : ℤ) = (n : ℤ) % 221 := by simp [r]
  have h := hc r (hz.symm ▸ hg)
  simpa only [r,Nat.mod_mod_of_dvd _ (by decide : 13 ∣ 221)] using h

def candidate28OrdinaryD221Good17 : List ℕ := [1, 2, 4, 8, 9, 13, 15, 16]

theorem candidate28OrdinaryD221Small17 {n : ℕ} (hg : (n : ℤ) % 221 ∈ candidate28OrdinaryD221Good) :
    n % 17 ∈ candidate28OrdinaryD221Good17 := by
  let r : Fin 221 := ⟨n%221,Nat.mod_lt _ (by decide)⟩
  have hc : ∀ r : Fin 221, (r.val : ℤ) ∈ candidate28OrdinaryD221Good → r.val % 17 ∈ candidate28OrdinaryD221Good17 := by decide +kernel
  have hz : (r.val : ℤ) = (n : ℤ) % 221 := by simp [r]
  have h := hc r (hz.symm ▸ hg)
  simpa only [r,Nat.mod_mod_of_dvd _ (by decide : 17 ∣ 221)] using h

def candidate28OrdinaryD221Size : Fin 3 → ℕ := ![1, 1, 47]

def candidate28OrdinaryD221F0 : GroupedCosetFrames 1 :=
  ![![![221, -221, -1326], ![0, -663, 221], ![442, 0, 0]]]

def candidate28OrdinaryD221F1 : GroupedCosetFrames 1 :=
  ![![![663, -663, -442], ![-221, -442, 663], ![-221, -221, -442]]]

def candidate28OrdinaryD221F2 : GroupedCosetFrames 47 :=
  ![![![153, 969, 170], ![-629, 68, 357], ![-136, 170, -544]], ![![187, -901, 510], ![-459, 102, 697], ![-289, -255, -306]], ![![493, 323, 1122], ![-527, -170, 561], ![-119, 425, 34]], ![![34, -476, 1224], ![-68, -595, -459], ![-425, -17, 170]], ![![102, -204, 1360], ![-238, -629, -153], ![-391, 119, 238]], ![![153, -969, 170], ![-272, -119, -867], ![-374, -136, 272]], ![![68, -986, 0], ![-493, -34, -663], ![-289, -119, 442]], ![![527, 527, 918], ![-102, 561, -527], ![-306, 136, 408]], ![![476, 646, 816], ![-357, 510, -391], ![-255, 17, 510]], ![![13, 949, 390], ![-169, -182, 897], ![-416, 130, -104]], ![![286, -676, 936], ![-624, -273, -13], ![-91, 195, 546]], ![![442, -52, 1248], ![-442, 455, 351], ![-221, -325, 286]], ![![91, -533, -1170], ![-676, 13, -117], ![-26, -416, 208]], ![![364, 806, -624], ![-273, 390, 689], ![-325, 117, -390]], ![![806, -572, 0], ![-286, -403, 663], ![-91, -299, -442]], ![![52, -442, -1248], ![-481, -442, 273], ![-299, 221, -338]], ![![299, 611, -1014], ![-598, 325, 39], ![-130, -208, -520]], ![![871, -377, 390], ![-156, 117, 923], ![-91, -429, 78]], ![![124, -838, 720], ![-3, -354, -823], ![-415, -129, 114]], ![![173, 973, -18], ![-148, 35, 939], ![431, 25, 134]], ![![57, -927, 478], ![-673, -70, -111], ![-56, 50, 616]], ![![63, 153, -1378], ![-619, -272, -117], ![184, -374, -208]], ![![121, 841, 714], ![-587, 236, -357], ![-200, -86, 544]], ![![261, -909, -406], ![-115, -232, 891], ![-383, -175, -190]], ![![11, 181, 1374], ![-642, 225, -49], ![145, 417, 30]], ![![646, -604, -624], ![-102, -465, 689], ![-255, -233, -390]], ![![421, -269, 1206], ![-526, -413, 183], ![-161, 295, 406]], ![![333, 291, -1250], ![-628, -61, -363], ![-49, 439, 22]], ![![162, 348, -1288], ![-664, 137, -93], ![-49, -359, -358]], ![![157, 157, 1362], ![-672, -9, 157], ![-1, 441, 42]], ![![253, 731, 870], ![-246, -357, 743], ![-361, 255, 6]], ![![659, 683, 390], ![-99, -168, 923], ![-249, 361, 78]], ![![459, -771, -586], ![-595, -328, -69], ![-17, 95, -610]], ![![511, -449, -1014], ![-427, -530, 39], ![-200, 142, -520]], ![![116, -794, -816], ![-555, -282, 391], ![-233, 105, -510]], ![![788, 382, 648], ![-387, 504, 347], ![-9, -199, 558]], ![![217, -713, -918], ![-354, -447, 527], ![-334, 24, -408]], ![![621, -723, -370], ![-409, -458, 417], ![-151, -121, -562]], ![![137, 449, -1230], ![-427, 496, 267], ![344, 266, 112]], ![![307, 187, -1302], ![-498, 459, -103], ![-231, -289, -342]], ![![391, 409, 1146], ![-561, 378, 113], ![-136, -270, 456]], ![![388, 218, 1248], ![-233, -590, 351], ![-329, 215, 286]], ![![363, -501, 1090], ![-316, 427, 603], ![-311, -305, 106]], ![![898, 404, -120], ![-32, -71, -957], ![-89, 431, -58]], ![![591, 783, -170], ![-184, 233, 867], ![-266, 296, -272]], ![![753, 519, -530], ![-163, 526, 567], ![-184, 206, -488]], ![![899, 389, 186], ![-217, 310, 801], ![-25, 383, -310]]]

def candidate28OrdinaryD221Frames : (l : Fin 3) → GroupedCosetFrames (candidate28OrdinaryD221Size l) :=
  (Fin.cases candidate28OrdinaryD221F0 (Fin.cases candidate28OrdinaryD221F1 (Fin.cases candidate28OrdinaryD221F2 (fun impossible ↦ Fin.elim0 impossible))))

def candidate28OrdinaryD221Signs : Fin 8 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![1, 0, 0], ![0, 1, 0], ![0, 0, 1]], ![![1, 0, 0], ![0, 1, 0], ![0, 0, -1]], ![![1, 0, 0], ![0, -1, 0], ![0, 0, 1]], ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1]], ![![0, 1, 0], ![1, 0, 0], ![0, 0, 1]], ![![0, 1, 0], ![1, 0, 0], ![0, 0, -1]], ![![0, 1, 0], ![-1, 0, 0], ![0, 0, 1]], ![![0, 1, 0], ![-1, 0, 0], ![0, 0, -1]]]

def candidate28OrdinaryD221Orbit (r : SplitPrimeChart 19) : Fin 3 × Fin 8 :=
  match r with
  | .inl (y,z) => match y.val with
    | 0 => if z.val = 3 then (0,4) else if z.val = 16 then (0,5) else (0,0)
    | 2 => if z.val = 8 then (1,0) else if z.val = 11 then (1,1) else (0,0)
    | 4 => if z.val = 1 then (2,0) else if z.val = 18 then (2,1) else (0,0)
    | 5 => if z.val = 5 then (2,4) else if z.val = 14 then (2,5) else (0,0)
    | 9 => if z.val = 4 then (1,7) else if z.val = 15 then (1,6) else (0,0)
    | 10 => if z.val = 4 then (1,4) else if z.val = 15 then (1,5) else (0,0)
    | 14 => if z.val = 5 then (2,7) else if z.val = 14 then (2,6) else (0,0)
    | 15 => if z.val = 1 then (2,2) else if z.val = 18 then (2,3) else (0,0)
    | 17 => if z.val = 8 then (1,2) else if z.val = 11 then (1,3) else (0,0)
    | _ => (0,0)
  | .inr (.inl z) => if z.val = 3 then (0,0) else if z.val = 16 then (0,1) else (0,0)
  | .inr (.inr _) => (0,0)

theorem candidate28OrdinaryD221Gram : ∀ l j, scaledMatrixTransferCheck ((19 : ℤ) • candidate28FullSeedMatrix)
    splitPrimeOrdinaryMatrix (candidate28OrdinaryD221Frames l j) 4199 = true := by decide +kernel

theorem candidate28OrdinaryD221Isometry : ∀ i, matrixSubformCheck splitPrimeOrdinaryMatrix
    splitPrimeOrdinaryMatrix (candidate28OrdinaryD221Signs i) = true := by decide +kernel

theorem candidate28OrdinaryD221Isotropic : ∀ r, (19 : ℤ) ∣ splitPrimeNorm (splitPrimeChartVector r) →
    ∀ j, residueDivisibilityCheck
      (candidate28OrdinaryD221Frames (candidate28OrdinaryD221Orbit r).1 j * candidate28OrdinaryD221Signs (candidate28OrdinaryD221Orbit r).2) 19 (splitPrimeChartVector r) = true := by
  decide +kernel

end Freely290
