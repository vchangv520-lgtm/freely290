module

public import Freely290.ThreeSquaresNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentative000Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 5, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative000_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative000Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative000Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative000Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative000Code 0 threeSquaresNeighborThreeUpgradeRepresentative000Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative000Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative000Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative000_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative000Code b.val (threeSquaresNeighborThreeUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative000Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative000 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative000_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative000Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative000_checked

def threeSquaresNeighborThreeUpgradeRepresentative001Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 5, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative001_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative001Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative001Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -1, 2, 1], ![5, -3, -2, 1], ![5, -2, 2, 1], ![8, -3, 0, 1], ![5, -3, 2, 1], ![4, 2, 4, 1], ![4, -4, 2, 1], ![5, 0, 4, 1], ![4, -1, 4, 1], ![4, -5, 2, 1], ![4, -2, 4, 1], ![9, -4, 2, 1], ![9, -6, 0, 1], ![5, -3, 4, 1], ![9, -5, 2, 1], ![9, -2, 4, 1], ![5, -4, 4, 1], ![5, -7, 2, 1], ![5, 1, 6, 1], ![4, -5, 4, 1], ![8, -7, 2, 1], ![4, -1, 6, 1], ![5, -10, -2, 1], ![4, -6, 4, 1], ![5, -2, 6, 1], ![8, -10, -2, 1], ![4, -9, 2, 1], ![5, -3, 6, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative001Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative001Code 0 threeSquaresNeighborThreeUpgradeRepresentative001Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative001Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative001Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative001_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative001Code b.val (threeSquaresNeighborThreeUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative001Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative001 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative001_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative001Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative001_checked

def threeSquaresNeighborThreeUpgradeRepresentative002Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 5, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative002_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative002Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative002Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative002Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative002Code 0 threeSquaresNeighborThreeUpgradeRepresentative002Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative002Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative002Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative002_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative002Code b.val (threeSquaresNeighborThreeUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative002Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative002 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative002_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative002Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative002_checked

def threeSquaresNeighborThreeUpgradeRepresentative003Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 6, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative003_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative003Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative003Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 1, 1], ![4, -4, 0, 1], ![6, -2, 2, 1], ![5, -1, 3, 1], ![3, 2, 4, 1], ![4, -4, 2, 1], ![3, -3, 3, 1], ![10, -3, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative003Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative003Code 0 threeSquaresNeighborThreeUpgradeRepresentative003Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative003Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative003Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative003_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative003Code b.val (threeSquaresNeighborThreeUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative003Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative003 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative003_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative003Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative003_checked

def threeSquaresNeighborThreeUpgradeRepresentative004Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 6, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative004_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative004Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative004Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative004Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative004Code 0 threeSquaresNeighborThreeUpgradeRepresentative004Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative004Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative004Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative004_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative004Code b.val (threeSquaresNeighborThreeUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative004Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative004 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative004_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative004Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative004_checked

def threeSquaresNeighborThreeUpgradeRepresentative005Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 6, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative005_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative005Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative005Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![7, -1, 1, 1], ![3, -2, 2, 1], ![5, 1, 3, 1], ![3, -1, 3, 1], ![8, -3, 1, 1], ![3, -5, 1, 1], ![5, -4, 2, 1], ![4, -3, 3, 1], ![10, -2, 2, 1], ![8, -4, 2, 1], ![8, 0, 4, 1], ![6, -2, 4, 1], ![7, -2, 4, 1], ![6, -6, 2, 1], ![6, -5, 3, 1], ![4, -4, 4, 1], ![7, -1, 5, 1], ![9, -7, 1, 1], ![6, 2, 6, 1], ![5, -3, 5, 1], ![4, -8, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative005Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative005Code 0 threeSquaresNeighborThreeUpgradeRepresentative005Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative005Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative005Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative005_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative005Code b.val (threeSquaresNeighborThreeUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative005Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative005 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative005_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative005Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative005_checked

def threeSquaresNeighborThreeUpgradeRepresentative006Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 7, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative006_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative006Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative006Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative006Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative006Code 0 threeSquaresNeighborThreeUpgradeRepresentative006Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative006Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative006Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative006_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative006Code b.val (threeSquaresNeighborThreeUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative006Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative006 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative006_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative006Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative006_checked

def threeSquaresNeighborThreeUpgradeRepresentative007Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 7, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative007_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative007Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative007Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, -3, 0, 1], ![5, -2, 2, 1], ![3, -3, 2, 1], ![3, -5, -2, 1], ![8, -2, 2, 1], ![5, -4, 2, 1], ![5, 0, 4, 1], ![3, -5, 2, 1], ![6, -1, 4, 1], ![5, -2, 4, 1], ![6, -7, 0, 1], ![5, -6, 2, 1], ![6, -3, 4, 1], ![7, -3, 4, 1], ![5, -4, 4, 1], ![3, 3, 6, 1], ![3, 1, 6, 1], ![8, -4, 4, 1], ![6, -5, 4, 1], ![3, -1, 6, 1], ![5, -10, -2, 1], ![5, -6, 4, 1], ![5, -2, 6, 1], ![3, -9, 2, 1], ![3, -3, 6, 1], ![8, -2, 6, 1], ![6, -7, 4, 1], ![7, -7, 4, 1], ![5, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative007Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative007Code 0 threeSquaresNeighborThreeUpgradeRepresentative007Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative007Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -10, 2, 1], ![5, -8, 4, 1], ![3, -5, 6, 1], ![5, 2, 8, 1], ![8, -8, 4, 1], ![3, -11, 2, 1], ![5, 0, 8, 1], ![5, -6, 6, 1], ![7, -9, 4, 1], ![6, -1, 8, 1], ![8, -6, 6, 1], ![3, -7, 6, 1], ![5, -10, 4, 1], ![13, -10, 2, 1], ![8, -2, 8, 1], ![6, -3, 8, 1], ![7, -3, 8, 1], ![5, -8, 6, 1], ![5, -4, 8, 1], ![6, -11, 4, 1], ![8, -8, 6, 1], ![8, -4, 8, 1], ![3, -9, 6, 1], ![6, -5, 8, 1], ![7, -5, 8, 1], ![5, -12, 4, 1], ![5, -14, 2, 1], ![5, -6, 8, 1], ![5, 0, 10, 1], ![5, -10, 6, 1], ![8, -6, 8, 1], ![11, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative007Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative007Code 1 threeSquaresNeighborThreeUpgradeRepresentative007Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative007Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, 6, 1], ![6, -7, 8, 1], ![7, -7, 8, 1], ![3, -11, 6, 1], ![19, -5, 6, 1], ![3, -3, 10, 1], ![5, -8, 8, 1], ![11, -1, 10, 1], ![5, -14, 4, 1], ![8, -8, 8, 1], ![5, -4, 10, 1], ![5, -12, 6, 1], ![10, -3, 10, 1], ![6, -9, 8, 1], ![3, -5, 10, 1], ![13, -2, 10, 1], ![14, -7, 8, 1], ![6, -15, 4, 1], ![3, -13, 6, 1], ![5, -10, 8, 1], ![5, -6, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative007Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative007Code 2 threeSquaresNeighborThreeUpgradeRepresentative007Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative007Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative007Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative007Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative007Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative007_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative007Code b.val (threeSquaresNeighborThreeUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative007Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative007Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative007Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative007 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative007_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative007Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative007_checked

def threeSquaresNeighborThreeUpgradeRepresentative008Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 7, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative008_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative008Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative008Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -3, 1, 1], ![3, 1, 3, 1], ![4, -4, 1, 1], ![5, -3, 2, 1], ![3, -2, 3, 1], ![3, 1, 4, 1], ![3, -3, 3, 1], ![3, -1, 4, 1], ![5, -5, 2, 1], ![4, -2, 4, 1], ![6, -4, 3, 1], ![3, -3, 4, 1], ![5, 0, 5, 1], ![4, -1, 5, 1], ![4, -4, 4, 1], ![3, -6, 3, 1], ![3, 2, 6, 1], ![3, -5, 4, 1], ![5, -3, 5, 1], ![3, -7, 3, 1], ![4, -1, 6, 1], ![4, -6, 4, 1], ![3, -2, 6, 1], ![3, 3, 7, 1], ![4, -5, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative008Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative008Code 0 threeSquaresNeighborThreeUpgradeRepresentative008Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative008Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative008Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative008_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative008Code b.val (threeSquaresNeighborThreeUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative008Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative008 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative008_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative008Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative008_checked

def threeSquaresNeighborThreeUpgradeRepresentative009Code : ThreeSquaresNeighborThreeUpgradeCode := (0, 7, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative009_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative009Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative009Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative009Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative009Code 0 threeSquaresNeighborThreeUpgradeRepresentative009Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative009Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative009Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative009_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative009Code b.val (threeSquaresNeighborThreeUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative009Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative009 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative009_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative009Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative009_checked

def threeSquaresNeighborThreeUpgradeRepresentative010Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 3, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative010_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative010Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative010Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative010Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative010Code 0 threeSquaresNeighborThreeUpgradeRepresentative010Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative010Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative010Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative010_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative010Code b.val (threeSquaresNeighborThreeUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative010Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative010 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative010_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative010Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative010_checked

def threeSquaresNeighborThreeUpgradeRepresentative011Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 3, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative011_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative011Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative011Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative011Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative011Code 0 threeSquaresNeighborThreeUpgradeRepresentative011Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative011Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative011Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative011_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative011Code b.val (threeSquaresNeighborThreeUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative011Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative011 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative011_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative011Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative011_checked

def threeSquaresNeighborThreeUpgradeRepresentative012Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 3, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative012_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative012Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative012Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 2, 2, 1], ![6, 0, 2, 1], ![2, -2, 2, 1], ![4, -4, 0, 1], ![6, -2, 2, 1], ![4, 2, 4, 1], ![10, 2, 2, 1], ![2, -4, 2, 1], ![2, -6, -2, 1], ![6, -4, 2, 1], ![10, -2, 2, 1], ![4, -2, 4, 1], ![11, 1, 4, 2], ![8, -6, 0, 1], ![2, -6, 2, 1], ![8, -2, 4, 1], ![2, 2, 6, 1], ![4, -4, 4, 1], ![6, 2, 6, 1], ![2, 0, 6, 1], ![14, -2, 2, 1], ![6, 0, 6, 1], ![10, -6, 2, 1], ![2, -8, 2, 1], ![2, -2, 6, 1], ![4, -6, 4, 1], ![6, -2, 6, 1], ![10, 0, 6, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative012Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative012Code 0 threeSquaresNeighborThreeUpgradeRepresentative012Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative012Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative012Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative012_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative012Code b.val (threeSquaresNeighborThreeUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative012Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative012 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative012_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative012Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative012_checked

def threeSquaresNeighborThreeUpgradeRepresentative013Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 3, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative013_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative013Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative013Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -3, -1, 1], ![4, -1, 2, 1], ![4, 1, 3, 1], ![4, 0, 3, 1], ![2, -1, 3, 1], ![4, -3, 2, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![6, -2, 3, 1], ![4, -3, 3, 1], ![10, -4, -1, 1], ![2, -2, 4, 1], ![4, -4, 3, 1], ![6, -2, 4, 1], ![10, -2, 3, 1], ![2, -5, 3, 1], ![8, -4, 3, 1], ![2, -4, 4, 1], ![2, 1, 6, 1], ![2, -6, 3, 1], ![6, 1, 6, 1], ![6, -6, 3, 1], ![2, -1, 6, 1], ![8, -7, 2, 1], ![4, -7, 3, 1], ![2, -6, 4, 1], ![2, 1, 7, 1], ![6, -6, 4, 1], ![2, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative013Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative013Code 0 threeSquaresNeighborThreeUpgradeRepresentative013Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative013Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 3, 1], ![6, -3, 6, 1], ![4, -1, 7, 1], ![4, 4, 8, 1], ![8, -8, 3, 1], ![4, -2, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative013Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative013Code 1 threeSquaresNeighborThreeUpgradeRepresentative013Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative013Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative013Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative013Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative013_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative013Code b.val (threeSquaresNeighborThreeUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative013Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative013Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative013 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative013_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative013Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative013_checked

def threeSquaresNeighborThreeUpgradeRepresentative014Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 3, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative014_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative014Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative014Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative014Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative014Code 0 threeSquaresNeighborThreeUpgradeRepresentative014Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative014Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative014Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative014_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative014Code b.val (threeSquaresNeighborThreeUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative014Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative014 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative014_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative014Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative014_checked

def threeSquaresNeighborThreeUpgradeRepresentative015Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 4, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative015_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative015Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative015Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, -2, 1, 1], ![5, -3, 0, 1], ![2, -1, 3, 1], ![3, -3, 2, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![4, -4, 2, 1], ![7, -2, 3, 1], ![6, -5, 1, 1], ![8, 0, 4, 1], ![8, -4, 2, 1], ![3, -3, 4, 1], ![4, -1, 5, 1], ![4, -5, 3, 1], ![2, -4, 4, 1], ![5, -2, 5, 1], ![2, 0, 6, 1], ![7, -2, 5, 1], ![6, 0, 6, 1], ![13, -2, 3, 1], ![9, -2, 5, 1], ![2, -8, 2, 1], ![10, -4, 4, 1], ![6, -8, 2, 1], ![2, -5, 5, 1], ![5, -3, 6, 1], ![2, -1, 7, 1], ![7, -3, 6, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative015Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative015Code 0 threeSquaresNeighborThreeUpgradeRepresentative015Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative015Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative015Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative015_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative015Code b.val (threeSquaresNeighborThreeUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative015Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative015 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative015_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative015Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative015_checked

def threeSquaresNeighborThreeUpgradeRepresentative016Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 4, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative016_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative016Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative016Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative016Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative016Code 0 threeSquaresNeighborThreeUpgradeRepresentative016Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative016Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative016Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative016_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative016Code b.val (threeSquaresNeighborThreeUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative016Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative016 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative016_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative016Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative016_checked

def threeSquaresNeighborThreeUpgradeRepresentative017Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 4, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative017_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative017Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative017Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 0, 1], ![2, -3, 1, 1], ![2, -4, 0, 1], ![6, -3, 1, 1], ![2, 4, 4, 1], ![8, 1, 3, 1], ![2, -4, 2, 1], ![2, -3, 3, 1], ![6, -4, 2, 1], ![6, -3, 3, 1], ![3, -4, 3, 1], ![3, 0, 5, 1], ![3, -3, 4, 1], ![5, -3, 4, 1], ![7, 0, 5, 1], ![2, -4, 4, 1], ![3, 1, 6, 1], ![6, -4, 4, 1], ![2, -3, 5, 1], ![7, 1, 6, 1], ![6, -3, 5, 1], ![3, 4, 7, 1], ![4, -7, 3, 1], ![10, -4, 4, 1], ![4, 1, 7, 1], ![13, -4, 3, 1], ![8, -7, 3, 1], ![11, -7, 2, 1], ![8, 1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative017Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative017Code 0 threeSquaresNeighborThreeUpgradeRepresentative017Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative017Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 6, 1], ![12, 0, 6, 1], ![6, -4, 6, 1], ![5, -11, 0, 1], ![4, -8, 4, 1], ![2, -3, 7, 1], ![4, -7, 5, 1], ![6, -3, 7, 1], ![8, -8, 4, 1], ![3, -4, 7, 1], ![5, -4, 7, 1], ![3, -8, 5, 1], ![5, -8, 5, 1], ![10, -3, 7, 1], ![3, -7, 6, 1], ![3, -3, 8, 1], ![5, -3, 8, 1], ![7, -7, 6, 1], ![7, -3, 8, 1], ![2, -4, 8, 1], ![4, -8, 6, 1], ![6, -4, 8, 1], ![3, -11, 4, 1], ![5, -11, 4, 1], ![4, -7, 7, 1], ![3, 1, 10, 1], ![2, -3, 9, 1], ![10, -4, 8, 1], ![6, -3, 9, 1], ![2, -12, 4, 1], ![2, -11, 5, 1], ![6, -12, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative017Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative017Code 1 threeSquaresNeighborThreeUpgradeRepresentative017Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative017Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -11, 5, 1], ![5, 4, 11, 1], ![10, -3, 9, 1], ![11, 1, 10, 1], ![12, -7, 7, 1], ![10, -12, 4, 1], ![4, 1, 11, 1], ![3, -15, 2, 1], ![12, 0, 10, 1], ![4, -8, 8, 1], ![8, 1, 11, 1], ![2, -4, 10, 1], ![14, -3, 9, 1], ![6, -4, 10, 1], ![4, -15, 3, 1], ![4, -7, 9, 1], ![14, -11, 5, 1], ![6, -12, 6, 1], ![2, -11, 7, 1], ![8, -7, 9, 1], ![2, -3, 11, 1], ![3, -8, 9, 1], ![5, -8, 9, 1], ![4, 0, 12, 1], ![7, -8, 9, 1], ![3, -4, 11, 1], ![3, -12, 7, 1], ![5, -12, 7, 1], ![3, -7, 10, 1], ![5, -7, 10, 1], ![3, -11, 8, 1], ![5, -11, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative017Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative017Code 2 threeSquaresNeighborThreeUpgradeRepresentative017Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative017Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -12, 7, 1], ![7, -11, 8, 1], ![9, -7, 10, 1], ![4, -8, 10, 1], ![5, -3, 12, 1], ![22, -4, 8, 1], ![2, -12, 8, 1], ![8, -8, 10, 1], ![2, -4, 12, 1], ![3, -15, 6, 1], ![6, -4, 12, 1], ![2, -11, 9, 1], ![7, -15, 6, 1], ![6, -11, 9, 1], ![10, -12, 8, 1], ![8, -7, 11, 1], ![10, -4, 12, 1], ![15, -7, 10, 1], ![13, -3, 12, 1], ![2, -3, 13, 1], ![5, 1, 14, 1], ![4, -15, 7, 1], ![7, 1, 14, 1], ![12, -7, 11, 1], ![14, -12, 8, 1], ![8, -15, 7, 1], ![14, -4, 12, 1], ![10, -3, 13, 1], ![3, 4, 15, 1], ![14, -11, 9, 1], ![5, -19, 4, 1], ![12, -16, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative017Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative017Code 3 threeSquaresNeighborThreeUpgradeRepresentative017Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative017Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -19, 4, 1], ![12, -15, 7, 1], ![2, -12, 10, 1], ![16, -7, 11, 1], ![6, -12, 10, 1], ![4, 1, 15, 1], ![8, -8, 12, 1], ![2, -19, 5, 1], ![2, -20, 4, 1], ![2, -11, 11, 1], ![2, -4, 14, 1], ![6, -11, 11, 1], ![4, -7, 13, 1], ![16, -15, 7, 1], ![12, -8, 12, 1], ![10, -19, 5, 1], ![4, -15, 9, 1], ![10, -11, 11, 1], ![3, -12, 11, 1], ![3, -8, 13, 1], ![5, -8, 13, 1], ![7, -12, 11, 1], ![7, -8, 13, 1], ![2, -3, 15, 1], ![9, -12, 11, 1], ![9, -8, 13, 1], ![3, -11, 12, 1], ![5, -11, 12, 1], ![11, -12, 11, 1], ![7, -11, 12, 1], ![3, -7, 14, 1], ![3, -15, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative017Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative017Code 4 threeSquaresNeighborThreeUpgradeRepresentative017Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative017Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -15, 10, 1], ![7, -7, 14, 1], ![7, -15, 10, 1], ![2, -12, 12, 1], ![9, -7, 14, 1], ![6, -12, 12, 1], ![4, -8, 14, 1], ![11, -4, 15, 1], ![11, -7, 14, 1], ![11, -15, 10, 1], ![4, -16, 10, 1], ![10, -12, 12, 1], ![2, -11, 13, 1], ![3, -19, 8, 1], ![6, -11, 13, 1], ![15, -11, 12, 1], ![4, -15, 11, 1], ![2, -4, 16, 1], ![4, -7, 15, 1], ![6, -4, 16, 1], ![8, -15, 11, 1], ![14, -12, 12, 1], ![8, -7, 15, 1], ![11, -19, 8, 1], ![4, -23, 5, 1], ![2, -20, 8, 1], ![13, -3, 16, 1], ![6, -20, 8, 1], ![2, -19, 9, 1], ![13, 9, 18, 1], ![6, -19, 9, 1], ![13, 0, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative017Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative017Code 5 threeSquaresNeighborThreeUpgradeRepresentative017Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative017Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, 17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative017Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative017Code 6 threeSquaresNeighborThreeUpgradeRepresentative017Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative017Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative017Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative017Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative017Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative017Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative017Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative017Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative017Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative017_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative017Code b.val (threeSquaresNeighborThreeUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative017Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative017Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative017Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative017Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative017Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative017Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative017Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative017 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative017_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative017Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative017_checked

def threeSquaresNeighborThreeUpgradeRepresentative018Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 4, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative018_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative018Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![3, 1, 3, 1], ![4, -2, 2, 1], ![7, -1, 2, 1], ![4, -4, 1, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![6, -2, 3, 1], ![6, 0, 4, 1], ![3, 3, 5, 1], ![5, 3, 5, 1], ![9, 1, 4, 1], ![4, 0, 5, 1], ![2, -6, 2, 1], ![10, 0, 4, 1], ![6, -6, 2, 1], ![4, -4, 4, 1], ![10, 4, 5, 1], ![4, -6, 3, 1], ![11, 3, 5, 1], ![8, -4, 4, 1], ![10, -6, 2, 1], ![2, -4, 5, 1], ![2, -2, 6, 1], ![6, -4, 5, 1], ![6, -2, 6, 1], ![3, -5, 5, 1], ![5, -5, 5, 1], ![3, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative018Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code 0 threeSquaresNeighborThreeUpgradeRepresentative018Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 4, 1], ![10, -4, 5, 1], ![7, -7, 4, 1], ![4, -2, 7, 1], ![2, -8, 4, 1], ![3, -5, 6, 1], ![3, -3, 7, 1], ![5, -3, 7, 1], ![7, -5, 6, 1], ![7, -3, 7, 1], ![4, -6, 6, 1], ![9, -5, 6, 1], ![4, -8, 5, 1], ![13, -9, 2, 1], ![8, -6, 6, 1], ![11, -5, 6, 1], ![3, -3, 8, 1], ![5, -3, 8, 1], ![15, -5, 5, 1], ![2, -6, 7, 1], ![2, -4, 8, 1], ![6, -6, 7, 1], ![6, -4, 8, 1], ![7, -1, 9, 1], ![2, 2, 10, 1], ![10, 0, 9, 1], ![9, -1, 9, 1], ![10, -6, 7, 1], ![10, -4, 8, 1], ![19, -7, 3, 1], ![4, -12, 4, 1], ![13, -3, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative018Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code 1 threeSquaresNeighborThreeUpgradeRepresentative018Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 9, 1], ![2, -10, 6, 1], ![8, -12, 4, 1], ![6, -10, 6, 1], ![4, -2, 10, 1], ![4, 2, 11, 1], ![2, -12, 5, 1], ![3, 1, 11, 1], ![6, -12, 5, 1], ![10, -10, 6, 1], ![4, -8, 8, 1], ![20, -2, 7, 1], ![4, -10, 7, 1], ![9, 1, 11, 1], ![8, -8, 8, 1], ![5, -13, 5, 1], ![8, -10, 7, 1], ![2, -2, 11, 1], ![12, -14, 3, 1], ![3, -11, 7, 1], ![5, -11, 7, 1], ![3, 1, 12, 1], ![2, -8, 9, 1], ![2, -6, 10, 1], ![6, -8, 9, 1], ![6, -6, 10, 1], ![6, 0, 12, 1], ![7, -13, 6, 1], ![9, -15, 4, 1], ![3, -9, 9, 1], ![5, -9, 9, 1], ![3, -11, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative018Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code 2 threeSquaresNeighborThreeUpgradeRepresentative018Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -11, 8, 1], ![4, -14, 6, 1], ![7, -11, 8, 1], ![9, -9, 9, 1], ![16, -10, 7, 1], ![9, -11, 8, 1], ![4, -6, 11, 1], ![2, -12, 8, 1], ![4, 0, 13, 1], ![6, -12, 8, 1], ![4, -4, 12, 1], ![3, -9, 10, 1], ![3, -7, 11, 1], ![5, -7, 11, 1], ![7, -9, 10, 1], ![7, -7, 11, 1], ![5, 3, 14, 1], ![9, -9, 10, 1], ![9, -7, 11, 1], ![4, -10, 10, 1], ![10, -14, 7, 1], ![4, -12, 9, 1], ![11, -7, 11, 1], ![8, -10, 10, 1], ![18, 0, 12, 1], ![8, -12, 9, 1], ![2, -4, 13, 1], ![13, -7, 11, 1], ![3, -7, 12, 1], ![5, -7, 12, 1], ![14, -14, 7, 1], ![7, -7, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative018Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code 3 threeSquaresNeighborThreeUpgradeRepresentative018Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, 13, 1], ![5, -5, 13, 1], ![2, -10, 11, 1], ![2, -8, 12, 1], ![6, -10, 11, 1], ![6, -8, 12, 1], ![9, -5, 13, 1], ![17, -9, 10, 1], ![2, -18, 6, 1], ![10, -2, 14, 1], ![10, -10, 11, 1], ![10, -8, 12, 1], ![14, -4, 13, 1], ![4, -16, 8, 1], ![20, -6, 11, 1], ![13, -5, 13, 1], ![10, -18, 6, 1], ![8, -16, 8, 1], ![3, -5, 14, 1], ![5, -5, 14, 1], ![4, -2, 15, 1], ![4, -8, 13, 1], ![2, -14, 10, 1], ![4, -22, 3, 1], ![6, -14, 10, 1], ![4, -6, 14, 1], ![5, -3, 15, 1], ![2, -16, 9, 1], ![7, -3, 15, 1], ![6, -16, 9, 1], ![10, -14, 10, 1], ![9, -3, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative018Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code 4 threeSquaresNeighborThreeUpgradeRepresentative018Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -19, 7, 1], ![12, -8, 13, 1], ![8, 0, 16, 1], ![10, -16, 9, 1], ![19, -5, 13, 1], ![4, -12, 12, 1], ![3, -17, 9, 1], ![4, -14, 11, 1], ![14, -14, 10, 1], ![8, -12, 12, 1], ![11, -19, 7, 1], ![8, -14, 11, 1], ![2, -6, 15, 1], ![3, -3, 16, 1], ![6, -6, 15, 1], ![5, -19, 8, 1], ![7, -3, 16, 1], ![3, -15, 11, 1], ![5, -15, 11, 1], ![2, -4, 16, 1], ![7, -15, 11, 1], ![6, -4, 16, 1], ![3, -17, 10, 1], ![2, -12, 13, 1], ![2, -10, 14, 1], ![6, -12, 13, 1], ![6, -10, 14, 1], ![11, -15, 11, 1], ![9, -17, 10, 1], ![16, -12, 12, 1], ![14, -6, 15, 1], ![10, -12, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative018Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code 5 threeSquaresNeighborThreeUpgradeRepresentative018Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, 14, 1], ![3, -13, 13, 1], ![5, -13, 13, 1], ![3, -15, 12, 1], ![5, -15, 12, 1], ![13, -17, 10, 1], ![7, -15, 12, 1], ![9, -13, 13, 1], ![22, -14, 10, 1], ![9, -15, 12, 1], ![4, -20, 9, 1], ![11, -13, 13, 1], ![14, -20, 8, 1], ![4, -10, 15, 1], ![2, -16, 12, 1], ![20, -14, 11, 1], ![6, -16, 12, 1], ![4, -8, 16, 1], ![13, -15, 12, 1], ![2, -18, 11, 1], ![25, -5, 14, 1], ![3, -13, 14, 1], ![3, -11, 15, 1], ![5, -11, 15, 1], ![7, -13, 14, 1], ![7, -11, 15, 1], ![16, -18, 10, 1], ![9, -13, 14, 1], ![9, -11, 15, 1], ![12, -8, 16, 1], ![21, -15, 11, 1], ![11, -13, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative018Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code 6 threeSquaresNeighborThreeUpgradeRepresentative018Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -14, 14, 1], ![16, -4, 17, 1], ![4, -16, 13, 1], ![21, -17, 10, 1], ![8, -14, 14, 1], ![13, -11, 15, 1], ![8, -16, 13, 1], ![2, -8, 17, 1], ![23, -15, 11, 1], ![6, -8, 17, 1], ![15, -13, 14, 1], ![15, -11, 15, 1], ![3, -11, 16, 1], ![5, -11, 16, 1], ![2, -6, 18, 1], ![7, -11, 16, 1], ![3, -9, 17, 1], ![5, -9, 17, 1], ![9, -11, 16, 1], ![7, -9, 17, 1], ![8, -24, 8, 1], ![2, -14, 15, 1], ![2, -12, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative018Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code 7 threeSquaresNeighborThreeUpgradeRepresentative018Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative018Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative018Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative018Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative018Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative018Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative018Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative018Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative018Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative018Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative018_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative018Code b.val (threeSquaresNeighborThreeUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative018Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative018Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative018Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative018Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative018Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative018Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative018Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative018Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative018 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative018_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative018Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative018_checked

def threeSquaresNeighborThreeUpgradeRepresentative019Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 4, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative019_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative019Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative019Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 0, 1], ![3, 2, 3, 1], ![2, -4, 0, 1], ![6, 3, 3, 1], ![3, -3, 2, 1], ![5, -3, 2, 1], ![3, 5, 4, 1], ![4, -4, 2, 1], ![8, -1, 3, 1], ![7, 5, 4, 1], ![3, -6, 1, 1], ![5, -6, 1, 1], ![9, 5, 4, 1], ![3, -3, 4, 1], ![2, -5, 3, 1], ![6, 7, 5, 1], ![2, -4, 4, 1], ![5, 5, 6, 1], ![3, -6, 3, 1], ![2, 0, 6, 1], ![8, -8, 0, 1], ![6, 0, 6, 1], ![2, -8, 2, 1], ![2, -9, 1, 1], ![3, 2, 7, 1], ![5, 2, 7, 1], ![11, 5, 6, 1], ![3, -3, 6, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative019Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative019Code 0 threeSquaresNeighborThreeUpgradeRepresentative019Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative019Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative019Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative019_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative019Code b.val (threeSquaresNeighborThreeUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative019Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative019 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative019_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative019Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative019_checked

def threeSquaresNeighborThreeUpgradeRepresentative020Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 4, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative020_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative020Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -2, 1, 1], ![5, -3, 0, 1], ![2, -2, 2, 1], ![4, 0, 3, 1], ![3, -1, 3, 1], ![5, -1, 3, 1], ![3, 1, 4, 1], ![2, 0, 4, 1], ![5, 7, 3, 1], ![6, 0, 4, 1], ![3, -5, 2, 1], ![2, -4, 3, 1], ![6, -6, 1, 1], ![6, -4, 3, 1], ![4, -6, 2, 1], ![5, -7, 1, 1], ![9, -5, 2, 1], ![2, -2, 5, 1], ![8, -6, 2, 1], ![6, -2, 5, 1], ![3, -3, 5, 1], ![5, -3, 5, 1], ![3, -1, 6, 1], ![5, -1, 6, 1], ![3, 3, 7, 1], ![4, -2, 6, 1], ![9, -3, 5, 1], ![7, 3, 7, 1], ![2, 0, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 0 threeSquaresNeighborThreeUpgradeRepresentative020Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 4, 1], ![5, -7, 4, 1], ![3, -11, 0, 1], ![4, -6, 5, 1], ![3, -9, 3, 1], ![2, -8, 4, 1], ![9, -7, 4, 1], ![6, -8, 4, 1], ![12, -2, 6, 1], ![4, 0, 8, 1], ![9, -9, 3, 1], ![2, -6, 6, 1], ![4, -4, 7, 1], ![6, -6, 6, 1], ![11, -9, 3, 1], ![2, 2, 9, 1], ![3, -5, 7, 1], ![5, -5, 7, 1], ![3, -3, 8, 1], ![5, -3, 8, 1], ![7, 1, 9, 1], ![7, -3, 8, 1], ![2, -4, 8, 1], ![2, -12, 3, 1], ![6, -4, 8, 1], ![2, -10, 5, 1], ![4, -2, 9, 1], ![6, -10, 5, 1], ![3, -9, 6, 1], ![5, -9, 6, 1], ![8, -2, 9, 1], ![7, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 1 threeSquaresNeighborThreeUpgradeRepresentative020Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 7, 1], ![5, -11, 5, 1], ![6, -8, 7, 1], ![4, -10, 6, 1], ![2, 4, 11, 1], ![15, -5, 7, 1], ![2, -2, 10, 1], ![8, -10, 6, 1], ![6, -2, 10, 1], ![14, -12, 3, 1], ![11, -11, 5, 1], ![13, -9, 6, 1], ![2, -6, 9, 1], ![4, 0, 11, 1], ![6, -6, 9, 1], ![12, -10, 6, 1], ![8, -8, 8, 1], ![5, -1, 11, 1], ![3, -7, 9, 1], ![5, -7, 9, 1], ![3, -5, 10, 1], ![5, -5, 10, 1], ![9, -1, 11, 1], ![7, -5, 10, 1], ![9, -7, 9, 1], ![5, 1, 12, 1], ![4, -6, 10, 1], ![2, 0, 12, 1], ![11, -7, 9, 1], ![2, -4, 11, 1], ![8, -6, 10, 1], ![6, -4, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 2 threeSquaresNeighborThreeUpgradeRepresentative020Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -16, 4, 1], ![3, -11, 8, 1], ![5, -11, 8, 1], ![13, -5, 10, 1], ![7, -11, 8, 1], ![3, -13, 7, 1], ![5, -13, 7, 1], ![4, -10, 9, 1], ![7, -13, 7, 1], ![2, -12, 8, 1], ![10, -14, 6, 1], ![6, -12, 8, 1], ![18, -6, 9, 1], ![4, -4, 12, 1], ![17, -7, 9, 1], ![11, -13, 7, 1], ![13, -11, 8, 1], ![8, -4, 12, 1], ![16, -6, 10, 1], ![2, -2, 13, 1], ![13, -13, 7, 1], ![2, -10, 10, 1], ![4, -8, 11, 1], ![6, -10, 10, 1], ![3, -3, 13, 1], ![5, -3, 13, 1], ![8, -8, 11, 1], ![7, -3, 13, 1], ![19, 1, 12, 1], ![3, -9, 11, 1], ![5, -9, 11, 1], ![3, -7, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 3 threeSquaresNeighborThreeUpgradeRepresentative020Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 12, 1], ![2, -16, 7, 1], ![7, -7, 12, 1], ![9, -9, 11, 1], ![3, 3, 15, 1], ![9, -7, 12, 1], ![2, -8, 12, 1], ![11, -9, 11, 1], ![6, -8, 12, 1], ![2, -14, 9, 1], ![4, -6, 13, 1], ![6, -14, 9, 1], ![13, -9, 11, 1], ![15, -3, 13, 1], ![8, -6, 13, 1], ![3, -13, 10, 1], ![5, -13, 10, 1], ![10, -14, 9, 1], ![7, -13, 10, 1], ![3, -15, 9, 1], ![5, -15, 9, 1], ![9, -13, 10, 1], ![2, -12, 11, 1], ![28, -10, 6, 1], ![6, -12, 11, 1], ![4, -14, 10, 1], ![16, 4, 15, 1], ![12, -16, 8, 1], ![2, -6, 14, 1], ![8, -14, 10, 1], ![6, -6, 14, 1], ![17, -21, 2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 4 threeSquaresNeighborThreeUpgradeRepresentative020Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, 15, 1], ![19, -9, 11, 1], ![13, -15, 9, 1], ![4, -4, 15, 1], ![10, -6, 14, 1], ![12, -14, 10, 1], ![8, 0, 16, 1], ![8, -4, 15, 1], ![2, -10, 13, 1], ![3, -5, 15, 1], ![6, -10, 13, 1], ![17, -13, 10, 1], ![8, -12, 12, 1], ![4, -22, 5, 1], ![4, -20, 7, 1], ![9, -5, 15, 1], ![10, -10, 13, 1], ![3, -11, 13, 1], ![5, -11, 13, 1], ![3, -9, 14, 1], ![5, -9, 14, 1], ![7, 1, 17, 1], ![7, -9, 14, 1], ![9, -11, 13, 1], ![8, -18, 9, 1], ![9, -9, 14, 1], ![14, -10, 13, 1], ![11, -11, 13, 1], ![4, -10, 14, 1], ![11, -9, 14, 1], ![6, -20, 8, 1], ![2, -8, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 5 threeSquaresNeighborThreeUpgradeRepresentative020Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, 14, 1], ![6, -8, 15, 1], ![13, -9, 14, 1], ![8, -16, 11, 1], ![2, -18, 10, 1], ![8, -2, 17, 1], ![3, -15, 12, 1], ![5, -15, 12, 1], ![12, -10, 14, 1], ![7, -15, 12, 1], ![3, -17, 11, 1], ![5, -17, 11, 1], ![9, -15, 12, 1], ![7, -17, 11, 1], ![14, -20, 8, 1], ![4, -14, 13, 1], ![9, -17, 11, 1], ![2, -16, 12, 1], ![9, 7, 19, 1], ![6, -16, 12, 1], ![11, -17, 11, 1], ![4, -8, 16, 1], ![14, -18, 10, 1], ![2, -2, 18, 1], ![29, -9, 11, 1], ![8, -8, 16, 1], ![22, -10, 13, 1], ![2, -6, 17, 1], ![18, -20, 8, 1], ![6, -6, 17, 1], ![21, -11, 13, 1], ![15, -17, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 6 threeSquaresNeighborThreeUpgradeRepresentative020Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -9, 14, 1], ![12, -8, 16, 1], ![17, -15, 12, 1], ![2, -14, 14, 1], ![4, -12, 15, 1], ![6, -14, 14, 1], ![7, -7, 17, 1], ![16, -14, 13, 1], ![8, -12, 15, 1], ![9, -7, 17, 1], ![3, -21, 10, 1], ![10, -14, 14, 1], ![5, -5, 18, 1], ![7, -21, 10, 1], ![3, -13, 15, 1], ![5, -13, 15, 1], ![3, -11, 16, 1], ![5, -11, 16, 1], ![13, -7, 17, 1], ![7, -11, 16, 1], ![9, -13, 15, 1], ![14, -14, 14, 1], ![9, -11, 16, 1], ![8, -6, 18, 1], ![11, -13, 15, 1], ![13, -21, 10, 1], ![2, -12, 16, 1], ![18, -6, 17, 1], ![6, -12, 16, 1], ![2, -18, 13, 1], ![4, -10, 17, 1], ![6, -18, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 7 threeSquaresNeighborThreeUpgradeRepresentative020Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -5, 18, 1], ![14, -20, 11, 1], ![8, -10, 17, 1], ![4, -20, 12, 1], ![10, -4, 19, 1], ![10, -18, 13, 1], ![3, -17, 14, 1], ![5, -17, 14, 1], ![25, -15, 12, 1], ![7, -17, 14, 1], ![3, -19, 13, 1], ![5, -19, 13, 1], ![9, -17, 14, 1], ![7, -19, 13, 1], ![14, -4, 19, 1], ![12, -20, 12, 1], ![2, -16, 15, 1], ![24, -8, 16, 1], ![6, -16, 15, 1], ![4, -18, 14, 1], ![11, -19, 13, 1], ![13, -17, 14, 1], ![2, -10, 18, 1], ![8, -18, 14, 1], ![6, -10, 18, 1], ![13, -19, 13, 1], ![8, -4, 20, 1], ![15, -17, 14, 1], ![18, -4, 19, 1], ![4, -8, 19, 1], ![10, -10, 18, 1], ![12, -18, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 8 threeSquaresNeighborThreeUpgradeRepresentative020Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -27, 8, 1], ![8, -8, 19, 1], ![14, -16, 15, 1], ![8, -28, 7, 1], ![6, -2, 21, 1], ![8, -26, 9, 1], ![3, -9, 19, 1], ![5, -9, 19, 1], ![2, -14, 17, 1], ![7, -9, 19, 1], ![6, -14, 17, 1], ![16, -18, 14, 1], ![8, -16, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative020Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code 9 threeSquaresNeighborThreeUpgradeRepresentative020Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative020Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative020Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative020Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative020_checked : ∀ b : Fin 10,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative020Code b.val (threeSquaresNeighborThreeUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative020Block09_checked

def threeSquaresNeighborThreeUpgradeRepresentative020 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative020_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative020Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative020_checked

def threeSquaresNeighborThreeUpgradeRepresentative021Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 5, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative021_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative021Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative021Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative021Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative021Code 0 threeSquaresNeighborThreeUpgradeRepresentative021Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative021Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative021Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative021_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative021Code b.val (threeSquaresNeighborThreeUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative021Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative021 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative021_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative021Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative021_checked

def threeSquaresNeighborThreeUpgradeRepresentative022Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 5, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative022_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative022Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative022Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 1, 3, 1], ![4, -2, 2, 1], ![3, -1, 3, 1], ![4, -3, 2, 1], ![4, 1, 4, 1], ![2, -4, 2, 1], ![2, -1, 4, 1], ![5, -3, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative022Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative022Code 0 threeSquaresNeighborThreeUpgradeRepresentative022Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative022Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative022Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative022_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative022Code b.val (threeSquaresNeighborThreeUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative022Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative022 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative022_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative022Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative022_checked

def threeSquaresNeighborThreeUpgradeRepresentative023Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 5, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative023_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative023Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative023Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 2, 3, 1], ![2, 0, 3, 1], ![4, -4, 0, 1], ![6, 0, 3, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![6, -2, 3, 1], ![4, -1, 4, 1], ![2, 3, 5, 1], ![2, -4, 3, 1], ![6, 3, 5, 1], ![2, -3, 4, 1], ![2, -1, 5, 1], ![6, -3, 4, 1], ![2, -4, 4, 1], ![4, -8, 0, 1], ![2, -6, 3, 1], ![2, -3, 5, 1], ![4, -5, 4, 1], ![6, -3, 5, 1], ![10, -1, 5, 1], ![4, 4, 7, 1], ![4, -6, 4, 1], ![4, -10, -1, 1], ![2, -5, 5, 1], ![2, -8, 3, 1], ![2, -7, 4, 1], ![6, -8, 3, 1], ![6, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative023Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative023Code 0 threeSquaresNeighborThreeUpgradeRepresentative023Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative023Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, 7, 1], ![4, -2, 7, 1], ![2, -8, 4, 1], ![4, 1, 8, 1], ![2, -7, 5, 1], ![4, 0, 8, 1], ![6, -7, 5, 1], ![2, -1, 8, 1], ![4, -4, 7, 1], ![6, -1, 8, 1], ![2, -2, 8, 1], ![8, -12, 0, 1], ![6, -2, 8, 1], ![4, 1, 9, 1], ![4, -3, 8, 1], ![2, -9, 5, 1], ![12, -11, 1, 1], ![4, -6, 7, 1], ![4, -4, 8, 1], ![14, 2, 8, 1], ![2, -11, 4, 1], ![8, -6, 7, 1], ![2, -5, 8, 1], ![10, -9, 5, 1], ![6, -5, 8, 1], ![4, -3, 9, 1], ![12, -3, 8, 1], ![2, -6, 8, 1], ![4, -8, 7, 1], ![6, -6, 8, 1], ![6, -11, 5, 1], ![2, 4, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative023Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative023Code 1 threeSquaresNeighborThreeUpgradeRepresentative023Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative023Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative023Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative023Code 2 threeSquaresNeighborThreeUpgradeRepresentative023Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative023Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative023Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative023Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative023Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative023_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative023Code b.val (threeSquaresNeighborThreeUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative023Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative023Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative023Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative023 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative023_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative023Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative023_checked

def threeSquaresNeighborThreeUpgradeRepresentative024Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 5, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative024_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative024Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative024Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative024Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative024Code 0 threeSquaresNeighborThreeUpgradeRepresentative024Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative024Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative024Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative024_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative024Code b.val (threeSquaresNeighborThreeUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative024Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative024 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative024_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative024Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative024_checked

def threeSquaresNeighborThreeUpgradeRepresentative025Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 5, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative025_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative025Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative025Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -3, 0, 1], ![2, 1, 3, 1], ![4, -4, 0, 1], ![2, -1, 3, 1], ![2, -5, 0, 1], ![2, 1, 4, 1], ![2, 0, 4, 1], ![2, -3, 3, 1], ![4, -1, 4, 1], ![6, -3, 3, 1], ![4, -2, 4, 1], ![6, -6, 1, 1], ![2, -3, 4, 1], ![2, -5, 3, 1], ![6, -3, 4, 1], ![2, -4, 4, 1], ![4, -2, 5, 1], ![6, -4, 4, 1], ![4, -9, -1, 1], ![4, -5, 4, 1], ![8, -2, 5, 1], ![2, -7, 3, 1], ![4, -4, 5, 1], ![4, -6, 4, 1], ![2, -10, 0, 1], ![4, 1, 7, 1], ![8, -4, 5, 1], ![2, -7, 4, 1], ![12, -2, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative025Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative025Code 0 threeSquaresNeighborThreeUpgradeRepresentative025Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative025Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 7, 1], ![4, -6, 5, 1], ![2, -9, 3, 1], ![2, -8, 4, 1], ![6, -9, 3, 1], ![6, -8, 4, 1], ![4, -3, 7, 1], ![4, 0, 8, 1], ![12, 1, 7, 1], ![2, -1, 8, 1], ![8, -3, 7, 1], ![4, -8, 5, 1], ![2, -2, 8, 1], ![8, -9, 4, 1], ![4, -5, 7, 1], ![4, -10, 4, 1], ![4, -3, 8, 1], ![2, 0, 9, 1], ![8, -5, 7, 1], ![6, 0, 9, 1], ![4, -4, 8, 1], ![2, -11, 4, 1], ![10, -11, 3, 1], ![2, -2, 9, 1], ![2, -5, 8, 1], ![6, -2, 9, 1], ![6, -5, 8, 1], ![8, -10, 5, 1], ![8, -7, 7, 1], ![2, -6, 8, 1], ![6, -12, 4, 1], ![2, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative025Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative025Code 1 threeSquaresNeighborThreeUpgradeRepresentative025Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative025Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -5, 8, 1], ![6, -4, 9, 1], ![18, -9, 3, 1], ![4, -7, 8, 1], ![4, -9, 7, 1], ![4, -12, 5, 1], ![16, -5, 7, 1], ![8, -7, 8, 1], ![8, -9, 7, 1], ![2, -6, 9, 1], ![14, -5, 8, 1], ![6, -6, 9, 1], ![4, -14, 4, 1], ![8, -8, 8, 1], ![6, -15, 3, 1], ![2, -9, 8, 1], ![12, -9, 7, 1], ![6, -9, 8, 1], ![4, -11, 7, 1], ![4, 2, 12, 1], ![2, -15, 4, 1], ![2, -8, 9, 1], ![2, -10, 8, 1], ![6, -8, 9, 1], ![6, -10, 8, 1], ![8, -14, 5, 1], ![6, 0, 12, 1], ![14, -6, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative025Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative025Code 2 threeSquaresNeighborThreeUpgradeRepresentative025Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative025Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative025Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative025Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative025Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative025_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative025Code b.val (threeSquaresNeighborThreeUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative025Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative025Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative025Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative025 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative025_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative025Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative025_checked

def threeSquaresNeighborThreeUpgradeRepresentative026Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 5, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative026_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative026Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative026Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![3, -3, 1, 1], ![4, -2, 2, 1], ![8, 1, 2, 1], ![4, -3, 2, 1], ![2, 2, 4, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![2, -1, 4, 1], ![2, -5, 2, 1], ![2, -2, 4, 1], ![3, 1, 5, 1], ![6, -2, 4, 1], ![4, -3, 4, 1], ![3, -1, 5, 1], ![5, -1, 5, 1], ![4, -4, 4, 1], ![4, -7, 2, 1], ![4, 1, 6, 1], ![2, -5, 4, 1], ![5, -3, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative026Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative026Code 0 threeSquaresNeighborThreeUpgradeRepresentative026Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative026Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative026Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative026_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative026Code b.val (threeSquaresNeighborThreeUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative026Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative026 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative026_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative026Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative026_checked

def threeSquaresNeighborThreeUpgradeRepresentative027Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 5, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative027_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative027Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative027Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative027Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative027Code 0 threeSquaresNeighborThreeUpgradeRepresentative027Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative027Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative027Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative027_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative027Code b.val (threeSquaresNeighborThreeUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative027Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative027 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative027_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative027Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative027_checked

def threeSquaresNeighborThreeUpgradeRepresentative028Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 6, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative028_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative028Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative028Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 3, 1], ![2, -1, 3, 1], ![3, -4, 1, 1], ![6, -1, 3, 1], ![2, -4, 2, 1], ![3, -1, 4, 1], ![5, -1, 4, 1], ![3, -5, 2, 1], ![5, -5, 2, 1], ![8, -5, 1, 1], ![2, -1, 5, 1], ![4, -5, 3, 1], ![2, -4, 4, 1], ![5, 3, 6, 1], ![6, -4, 4, 1], ![4, 0, 6, 1], ![12, 0, 4, 1], ![11, -5, 2, 1], ![3, -4, 5, 1], ![5, -4, 5, 1], ![10, -4, 4, 1], ![7, -4, 5, 1], ![4, -5, 5, 1], ![3, -8, 3, 1], ![2, -1, 7, 1], ![2, -4, 6, 1], ![6, -1, 7, 1], ![6, -4, 6, 1], ![2, -9, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative028Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative028Code 0 threeSquaresNeighborThreeUpgradeRepresentative028Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative028Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, 6, 1], ![5, -5, 6, 1], ![4, 0, 8, 1], ![7, -5, 6, 1], ![3, -1, 8, 1], ![3, -9, 4, 1], ![5, -9, 4, 1], ![7, -1, 8, 1], ![7, -9, 4, 1], ![4, -5, 7, 1], ![9, -1, 8, 1], ![9, -9, 4, 1], ![2, -9, 5, 1], ![8, -5, 7, 1], ![2, -4, 8, 1], ![4, -8, 6, 1], ![6, -4, 8, 1], ![3, 3, 10, 1], ![5, 3, 10, 1], ![8, -8, 6, 1], ![10, -9, 5, 1], ![12, -5, 7, 1], ![10, -4, 8, 1], ![4, 0, 10, 1], ![3, -8, 7, 1], ![3, -4, 9, 1], ![5, -4, 9, 1], ![7, -8, 7, 1], ![7, -4, 9, 1], ![4, 3, 11, 1], ![2, -9, 7, 1], ![9, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative028Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative028Code 1 threeSquaresNeighborThreeUpgradeRepresentative028Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative028Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, 7, 1], ![5, -12, 5, 1], ![8, -5, 9, 1], ![4, -8, 8, 1], ![5, 0, 11, 1], ![2, -4, 10, 1], ![2, -1, 11, 1], ![6, -4, 10, 1], ![4, -13, 5, 1], ![3, -9, 8, 1], ![3, -5, 10, 1], ![5, -5, 10, 1], ![7, -9, 8, 1], ![7, -5, 10, 1], ![10, -1, 11, 1], ![9, -9, 8, 1], ![9, -5, 10, 1], ![3, -13, 6, 1], ![5, -13, 6, 1], ![11, -9, 8, 1], ![3, -1, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative028Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative028Code 2 threeSquaresNeighborThreeUpgradeRepresentative028Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative028Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative028Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative028Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative028Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative028_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative028Code b.val (threeSquaresNeighborThreeUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative028Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative028Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative028Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative028 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative028_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative028Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative028_checked

def threeSquaresNeighborThreeUpgradeRepresentative029Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 6, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative029_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative029Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative029Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![5, -3, 1, 1], ![3, -3, 2, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![6, -2, 3, 1], ![6, 0, 4, 1], ![2, -6, -2, 1], ![3, 1, 5, 1], ![2, 0, 5, 1], ![10, -4, 1, 1], ![3, -5, 3, 1], ![5, -5, 3, 1], ![4, -4, 4, 1], ![3, 1, 6, 1], ![4, -6, 3, 1], ![3, -5, 4, 1], ![5, -5, 4, 1], ![3, -9, 0, 1], ![4, -4, 5, 1], ![4, -2, 6, 1], ![11, -5, 3, 1], ![9, -5, 4, 1], ![8, -4, 5, 1], ![8, -2, 6, 1], ![3, -1, 7, 1], ![5, -1, 7, 1], ![2, 4, 8, 1], ![4, -2, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative029Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative029Code 0 threeSquaresNeighborThreeUpgradeRepresentative029Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative029Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 4, 1], ![5, 7, 8, 1], ![3, -7, 5, 1], ![5, -7, 5, 1], ![13, -9, 0, 1], ![2, -6, 6, 1], ![5, -1, 8, 1], ![2, -8, 5, 1], ![7, -1, 8, 1], ![6, -8, 5, 1], ![3, -7, 6, 1], ![5, -7, 6, 1], ![11, -7, 5, 1], ![7, -7, 6, 1], ![2, -6, 7, 1], ![2, -4, 8, 1], ![6, -6, 7, 1], ![6, -4, 8, 1], ![14, -8, 4, 1], ![6, 6, 10, 1], ![11, -7, 6, 1], ![13, -11, 2, 1], ![3, -3, 9, 1], ![5, -3, 9, 1], ![8, 2, 10, 1], ![7, -3, 9, 1], ![2, -4, 9, 1], ![4, -14, 2, 1], ![4, -10, 6, 1], ![8, -12, 4, 1], ![2, -2, 10, 1], ![3, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative029Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative029Code 1 threeSquaresNeighborThreeUpgradeRepresentative029Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative029Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, 7, 1], ![4, -12, 5, 1], ![3, -3, 10, 1], ![5, -3, 10, 1], ![4, -8, 8, 1], ![7, -3, 10, 1], ![4, -10, 7, 1], ![12, -14, 2, 1], ![8, -8, 8, 1], ![11, -9, 7, 1], ![3, -9, 8, 1], ![5, -9, 8, 1], ![11, -3, 10, 1], ![7, -9, 8, 1], ![13, -9, 7, 1], ![13, -13, 4, 1], ![4, -8, 9, 1], ![4, -6, 10, 1], ![2, 0, 12, 1], ![10, -2, 11, 1], ![8, -8, 9, 1], ![8, -6, 10, 1], ![12, 4, 12, 1], ![15, -3, 10, 1], ![4, 4, 13, 1], ![3, -5, 11, 1], ![5, -5, 11, 1], ![6, -16, 4, 1], ![7, -5, 11, 1], ![12, -6, 10, 1], ![3, 1, 13, 1], ![4, -6, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative029Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative029Code 2 threeSquaresNeighborThreeUpgradeRepresentative029Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative029Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 8, 1], ![2, 0, 13, 1], ![6, -12, 8, 1], ![4, -4, 12, 1], ![5, -15, 6, 1], ![3, -11, 9, 1], ![5, -11, 9, 1], ![6, -14, 7, 1], ![3, -5, 12, 1], ![5, -5, 12, 1], ![10, -16, 5, 1], ![2, -10, 10, 1], ![14, -14, 6, 1], ![2, -12, 9, 1], ![9, -5, 12, 1], ![6, -12, 9, 1], ![16, 4, 13, 1], ![7, 1, 14, 1], ![11, -5, 12, 1], ![3, -11, 10, 1], ![5, -11, 10, 1], ![10, -12, 9, 1], ![7, -11, 10, 1], ![8, -4, 13, 1], ![11, 1, 14, 1], ![9, -11, 10, 1], ![2, -10, 11, 1], ![2, -8, 12, 1], ![6, -10, 11, 1], ![6, -8, 12, 1], ![8, -2, 14, 1], ![12, -4, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative029Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative029Code 3 threeSquaresNeighborThreeUpgradeRepresentative029Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative029Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -12, 8, 1], ![4, -18, 6, 1], ![10, -10, 11, 1], ![10, -8, 12, 1], ![17, -5, 12, 1], ![3, -7, 13, 1], ![5, -7, 13, 1], ![3, -1, 15, 1], ![7, -7, 13, 1], ![8, -16, 8, 1], ![7, -1, 15, 1], ![9, -7, 13, 1], ![2, -8, 13, 1], ![4, -18, 7, 1], ![4, -14, 10, 1], ![3, -17, 8, 1], ![2, -6, 14, 1], ![8, -18, 7, 1], ![6, -6, 14, 1], ![4, -16, 9, 1], ![3, -13, 11, 1], ![5, -13, 11, 1], ![4, 0, 16, 1], ![3, -7, 14, 1], ![5, -7, 14, 1], ![11, -17, 8, 1], ![7, -7, 14, 1], ![5, -1, 16, 1], ![4, -12, 12, 1], ![9, -7, 14, 1], ![4, -14, 11, 1], ![12, -16, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative029Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative029Code 4 threeSquaresNeighborThreeUpgradeRepresentative029Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative029Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, 12, 1], ![11, -7, 14, 1], ![8, -14, 11, 1], ![2, -6, 15, 1], ![11, -1, 16, 1], ![3, -13, 12, 1], ![5, -13, 12, 1], ![25, -11, 9, 1], ![7, -13, 12, 1], ![15, -13, 11, 1], ![2, -4, 16, 1], ![9, -13, 12, 1], ![6, -4, 16, 1], ![20, -16, 8, 1], ![4, -12, 13, 1], ![4, -10, 14, 1], ![17, -13, 11, 1], ![2, -20, 8, 1], ![8, -12, 13, 1], ![8, -10, 14, 1], ![3, -19, 9, 1], ![5, -19, 9, 1], ![16, -14, 11, 1], ![7, -19, 9, 1], ![2, -18, 10, 1], ![3, -3, 17, 1], ![3, -9, 15, 1], ![5, -9, 15, 1], ![7, -3, 17, 1], ![7, -9, 15, 1], ![11, -19, 9, 1], ![2, -4, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative029Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative029Code 5 threeSquaresNeighborThreeUpgradeRepresentative029Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative029Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative029Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative029Code 6 threeSquaresNeighborThreeUpgradeRepresentative029Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative029Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative029Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative029Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative029Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative029Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative029Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative029Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative029Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative029_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative029Code b.val (threeSquaresNeighborThreeUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative029Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative029Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative029Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative029Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative029Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative029Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative029Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative029 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative029_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative029Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative029_checked

def threeSquaresNeighborThreeUpgradeRepresentative030Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 6, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative030_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative030Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative030Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative030Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative030Code 0 threeSquaresNeighborThreeUpgradeRepresentative030Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative030Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative030Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative030_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative030Code b.val (threeSquaresNeighborThreeUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative030Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative030 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative030_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative030Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative030_checked

def threeSquaresNeighborThreeUpgradeRepresentative031Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 6, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative031_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative031Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 2, 2, 1], ![2, 0, 3, 1], ![4, 4, 3, 1], ![6, 0, 3, 1], ![3, 3, 4, 1], ![2, 0, 4, 1], ![3, -3, 3, 1], ![5, -3, 3, 1], ![2, -6, 1, 1], ![4, -4, 3, 1], ![6, -6, 1, 1], ![2, -6, 2, 1], ![3, -1, 5, 1], ![5, -1, 5, 1], ![2, -2, 5, 1], ![3, -7, 2, 1], ![6, -2, 5, 1], ![3, -5, 4, 1], ![5, -5, 4, 1], ![8, 2, 6, 1], ![7, -5, 4, 1], ![2, -2, 6, 1], ![10, -2, 5, 1], ![6, -2, 6, 1], ![3, -3, 6, 1], ![5, -3, 6, 1], ![6, -8, 3, 1], ![7, -3, 6, 1], ![4, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 0 threeSquaresNeighborThreeUpgradeRepresentative031Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, 7, 1], ![2, -8, 4, 1], ![6, 4, 8, 1], ![6, -8, 4, 1], ![11, 1, 7, 1], ![4, 0, 8, 1], ![7, -11, -5, 1], ![2, -4, 7, 1], ![5, -1, 8, 1], ![6, -4, 7, 1], ![7, -1, 8, 1], ![8, -6, 6, 1], ![3, -11, 3, 1], ![5, -11, 3, 1], ![3, -9, 5, 1], ![5, -9, 5, 1], ![5, -13, 1, 1], ![2, -4, 8, 1], ![9, -11, 3, 1], ![6, -4, 8, 1], ![2, -10, 5, 1], ![3, -7, 7, 1], ![5, -7, 7, 1], ![8, -12, 3, 1], ![7, -7, 7, 1], ![8, -2, 9, 1], ![4, -12, 4, 1], ![4, -8, 7, 1], ![10, -10, 5, 1], ![2, -10, 6, 1], ![8, -12, 4, 1], ![6, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 1 threeSquaresNeighborThreeUpgradeRepresentative031Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, 11, 1], ![3, -5, 9, 1], ![5, -5, 9, 1], ![14, -4, 8, 1], ![3, -11, 6, 1], ![5, -11, 6, 1], ![2, -6, 9, 1], ![7, -11, 6, 1], ![6, -6, 9, 1], ![6, 0, 11, 1], ![8, -8, 8, 1], ![11, -5, 9, 1], ![3, -9, 8, 1], ![5, -9, 8, 1], ![10, -6, 9, 1], ![7, -9, 8, 1], ![13, -5, 9, 1], ![7, 3, 12, 1], ![3, -3, 11, 1], ![2, -6, 10, 1], ![6, -16, 3, 1], ![6, -6, 10, 1], ![2, -12, 7, 1], ![4, -4, 11, 1], ![6, -12, 7, 1], ![3, -7, 10, 1], ![5, -7, 10, 1], ![8, -4, 11, 1], ![7, -7, 10, 1], ![10, 0, 12, 1], ![10, -12, 7, 1], ![9, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 2 threeSquaresNeighborThreeUpgradeRepresentative031Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 9, 1], ![13, -3, 11, 1], ![2, -12, 8, 1], ![11, -7, 10, 1], ![6, -12, 8, 1], ![14, -6, 10, 1], ![4, -4, 12, 1], ![15, -3, 11, 1], ![3, -1, 13, 1], ![5, -1, 13, 1], ![8, -4, 12, 1], ![3, -5, 12, 1], ![5, -5, 12, 1], ![3, -17, 5, 1], ![2, -8, 11, 1], ![4, 2, 14, 1], ![6, -8, 11, 1], ![5, -15, 7, 1], ![8, -10, 10, 1], ![7, -15, 7, 1], ![10, -2, 13, 1], ![11, -5, 12, 1], ![10, -8, 11, 1], ![2, -18, 5, 1], ![3, -13, 9, 1], ![5, -13, 9, 1], ![4, -16, 7, 1], ![7, -13, 9, 1], ![13, -17, 5, 1], ![2, -2, 14, 1], ![2, -8, 12, 1], ![6, -2, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 3 threeSquaresNeighborThreeUpgradeRepresentative031Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, 12, 1], ![2, -14, 9, 1], ![4, -6, 13, 1], ![6, -14, 9, 1], ![6, -18, 6, 1], ![3, -11, 11, 1], ![5, -11, 11, 1], ![4, -16, 8, 1], ![7, -11, 11, 1], ![10, -14, 9, 1], ![10, -18, 6, 1], ![9, -11, 11, 1], ![11, -3, 14, 1], ![3, -19, 6, 1], ![4, -12, 11, 1], ![11, -11, 11, 1], ![2, -14, 10, 1], ![3, -17, 8, 1], ![6, -14, 10, 1], ![12, -16, 8, 1], ![4, -6, 14, 1], ![10, 4, 16, 1], ![20, -10, 10, 1], ![3, -9, 13, 1], ![5, -9, 13, 1], ![9, -25, -3, 1], ![3, -15, 10, 1], ![5, -15, 10, 1], ![6, -4, 15, 1], ![7, -15, 10, 1], ![3, -1, 16, 1], ![2, -10, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 4 threeSquaresNeighborThreeUpgradeRepresentative031Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -15, 10, 1], ![6, -10, 13, 1], ![10, -4, 15, 1], ![8, -12, 12, 1], ![11, -15, 10, 1], ![2, -20, 7, 1], ![13, -9, 13, 1], ![10, -10, 13, 1], ![3, -13, 12, 1], ![5, -13, 12, 1], ![20, -6, 13, 1], ![7, -13, 12, 1], ![15, -9, 13, 1], ![10, -20, 7, 1], ![3, -7, 15, 1], ![5, -7, 15, 1], ![6, -4, 16, 1], ![7, -7, 15, 1], ![2, -10, 14, 1], ![2, -20, 8, 1], ![6, -10, 14, 1], ![2, -16, 11, 1], ![4, -8, 15, 1], ![6, -16, 11, 1], ![11, -7, 15, 1], ![23, -3, 14, 1], ![8, -8, 15, 1], ![3, -11, 14, 1], ![5, -11, 14, 1], ![10, -16, 11, 1], ![7, -11, 14, 1], ![8, -18, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 5 threeSquaresNeighborThreeUpgradeRepresentative031Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, 16, 1], ![9, -11, 14, 1], ![12, -8, 15, 1], ![15, -7, 15, 1], ![14, -10, 14, 1], ![4, -14, 13, 1], ![18, 2, 17, 1], ![2, -16, 12, 1], ![3, 5, 19, 1], ![6, -16, 12, 1], ![3, -5, 17, 1], ![4, -8, 16, 1], ![5, -23, 7, 1], ![7, -5, 17, 1], ![4, -2, 18, 1], ![8, -8, 16, 1], ![5, -21, 9, 1], ![2, -6, 17, 1], ![7, -21, 9, 1], ![3, -9, 16, 1], ![5, -9, 16, 1], ![9, -21, 9, 1], ![7, -9, 16, 1], ![12, -8, 16, 1], ![3, -19, 11, 1], ![2, -12, 15, 1], ![2, 0, 19, 1], ![6, -12, 15, 1], ![2, -22, 9, 1], ![8, -14, 14, 1], ![9, -19, 11, 1], ![15, -5, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 6 threeSquaresNeighborThreeUpgradeRepresentative031Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, 7, 1], ![10, -12, 15, 1], ![11, -19, 11, 1], ![14, -6, 17, 1], ![10, -22, 9, 1], ![4, -20, 11, 1], ![3, -17, 13, 1], ![5, -17, 13, 1], ![2, -6, 18, 1], ![7, -17, 13, 1], ![6, -6, 18, 1], ![14, -12, 15, 1], ![9, -17, 13, 1], ![2, -22, 10, 1], ![7, -3, 19, 1], ![2, -12, 16, 1], ![3, -7, 18, 1], ![6, -12, 16, 1], ![2, -18, 13, 1], ![4, -10, 17, 1], ![6, -18, 13, 1], ![13, -17, 13, 1], ![9, -7, 18, 1], ![8, -10, 17, 1], ![4, -20, 12, 1], ![3, -15, 15, 1], ![5, -15, 15, 1], ![3, -23, 10, 1], ![7, -15, 15, 1], ![16, -20, 11, 1], ![7, -23, 10, 1], ![9, -15, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 7 threeSquaresNeighborThreeUpgradeRepresentative031Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -25, 8, 1], ![14, -12, 16, 1], ![17, -17, 13, 1], ![11, -15, 15, 1], ![12, -20, 12, 1], ![4, -16, 15, 1], ![5, -21, 12, 1], ![2, -18, 14, 1], ![7, -21, 12, 1], ![6, -18, 14, 1], ![13, -23, 10, 1], ![4, -10, 18, 1], ![17, -7, 18, 1], ![18, -22, 10, 1], ![15, -15, 15, 1], ![8, -10, 18, 1], ![16, -20, 12, 1], ![3, -13, 17, 1], ![5, -13, 17, 1], ![6, -8, 19, 1], ![3, -19, 14, 1], ![5, -19, 14, 1], ![4, -26, 9, 1], ![7, -19, 14, 1], ![9, -5, 20, 1], ![10, -8, 19, 1], ![9, -19, 14, 1], ![11, -13, 17, 1], ![2, -14, 17, 1], ![16, -16, 15, 1], ![6, -14, 17, 1], ![10, -2, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 8 threeSquaresNeighborThreeUpgradeRepresentative031Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 16, 1], ![13, -5, 20, 1], ![12, -26, 9, 1], ![13, -19, 14, 1], ![10, -14, 17, 1], ![15, 5, 22, 1], ![15, -13, 17, 1], ![18, -18, 14, 1], ![3, -17, 16, 1], ![5, -17, 16, 1], ![8, -30, 6, 1], ![7, -17, 16, 1], ![8, -22, 13, 1], ![6, -8, 20, 1], ![3, -11, 19, 1], ![5, -11, 19, 1], ![2, -24, 12, 1], ![7, -11, 19, 1], ![11, -17, 16, 1], ![10, -8, 20, 1], ![9, -11, 19, 1], ![2, -14, 18, 1], ![19, -5, 20, 1], ![6, -14, 18, 1], ![2, -20, 15, 1], ![4, -12, 19, 1], ![6, -20, 15, 1], ![25, -15, 15, 1], ![18, -14, 17, 1], ![8, -12, 19, 1], ![4, -22, 14, 1], ![9, -3, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 9 threeSquaresNeighborThreeUpgradeRepresentative031Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -20, 15, 1], ![3, -15, 18, 1], ![5, -15, 18, 1], ![15, -11, 19, 1], ![7, -15, 18, 1], ![12, -12, 19, 1], ![3, -29, 9, 1], ![9, -15, 18, 1], ![13, -3, 22, 1], ![7, -29, 9, 1], ![12, -22, 14, 1], ![11, -15, 18, 1], ![5, -27, 11, 1], ![16, -6, 21, 1], ![4, -18, 17, 1], ![26, -18, 14, 1], ![2, -20, 16, 1], ![5, -9, 21, 1], ![6, -20, 16, 1], ![7, -9, 21, 1], ![4, -12, 20, 1], ![3, -25, 13, 1], ![5, -25, 13, 1], ![2, -30, 9, 1], ![8, -12, 20, 1], ![6, -30, 9, 1], ![2, -10, 21, 1], ![9, -25, 13, 1], ![6, -10, 21, 1], ![17, -15, 18, 1], ![33, -17, 13, 1], ![3, -13, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 10 threeSquaresNeighborThreeUpgradeRepresentative031Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -13, 20, 1], ![20, -12, 19, 1], ![7, -13, 20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative031Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code 11 threeSquaresNeighborThreeUpgradeRepresentative031Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative031Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative031Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative031Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative031_checked : ∀ b : Fin 12,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative031Code b.val (threeSquaresNeighborThreeUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative031Block11_checked

def threeSquaresNeighborThreeUpgradeRepresentative031 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative031_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative031Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative031_checked

def threeSquaresNeighborThreeUpgradeRepresentative032Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 6, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative032_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative032Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![7, 0, 1, 1], ![2, -4, 0, 1], ![8, -1, 1, 1], ![4, -1, 3, 1], ![7, -4, -1, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![3, -1, 4, 1], ![3, -5, 2, 1], ![3, -4, 3, 1], ![5, -4, 3, 1], ![3, 0, 5, 1], ![2, -5, 3, 1], ![4, -1, 5, 1], ![2, -4, 4, 1], ![9, -4, 3, 1], ![6, -4, 4, 1], ![8, -1, 5, 1], ![4, 0, 6, 1], ![7, -8, 1, 1], ![4, -8, 2, 1], ![4, -9, 1, 1], ![8, 0, 6, 1], ![5, 4, 7, 1], ![2, -5, 5, 1], ![8, -9, 1, 1], ![6, -5, 5, 1], ![14, 3, 5, 1], ![2, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 0 threeSquaresNeighborThreeUpgradeRepresentative032Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -5, 2, 1], ![6, -4, 6, 1], ![4, -8, 4, 1], ![3, -5, 6, 1], ![5, -5, 6, 1], ![8, -9, 3, 1], ![7, -5, 6, 1], ![3, -9, 4, 1], ![3, -4, 7, 1], ![3, -8, 5, 1], ![5, -8, 5, 1], ![7, -4, 7, 1], ![2, -5, 7, 1], ![9, -9, 4, 1], ![6, -5, 7, 1], ![4, -9, 5, 1], ![3, 0, 9, 1], ![5, 0, 9, 1], ![2, -4, 8, 1], ![4, -1, 9, 1], ![6, -4, 8, 1], ![5, -13, 2, 1], ![8, -8, 6, 1], ![8, -1, 9, 1], ![13, -8, 5, 1], ![9, -12, 3, 1], ![2, -12, 4, 1], ![12, -9, 5, 1], ![4, 0, 10, 1], ![11, -12, 3, 1], ![12, -8, 6, 1], ![12, -1, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 1 threeSquaresNeighborThreeUpgradeRepresentative032Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, 10, 1], ![3, 4, 11, 1], ![2, -5, 9, 1], ![13, -13, 2, 1], ![6, -5, 9, 1], ![15, 0, 9, 1], ![8, -9, 7, 1], ![4, -8, 8, 1], ![12, 0, 10, 1], ![7, -16, 1, 1], ![2, -4, 10, 1], ![8, -8, 8, 1], ![2, -12, 6, 1], ![3, -9, 8, 1], ![5, -9, 8, 1], ![3, -5, 10, 1], ![5, -5, 10, 1], ![22, -4, 6, 1], ![7, -5, 10, 1], ![3, -8, 9, 1], ![5, -8, 9, 1], ![5, -13, 6, 1], ![7, -8, 9, 1], ![3, -12, 7, 1], ![3, -4, 11, 1], ![5, -4, 11, 1], ![4, -9, 9, 1], ![7, -4, 11, 1], ![13, -9, 8, 1], ![2, -5, 11, 1], ![8, -9, 9, 1], ![2, -13, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 2 threeSquaresNeighborThreeUpgradeRepresentative032Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -1, 12, 1], ![4, -8, 10, 1], ![11, -4, 11, 1], ![2, -12, 8, 1], ![3, -16, 5, 1], ![6, -12, 8, 1], ![12, -9, 9, 1], ![2, -4, 12, 1], ![15, -8, 9, 1], ![6, -4, 12, 1], ![4, -1, 13, 1], ![10, -12, 8, 1], ![9, 0, 13, 1], ![12, -8, 10, 1], ![4, -17, 5, 1], ![4, -16, 6, 1], ![11, 0, 13, 1], ![14, -13, 7, 1], ![8, -17, 5, 1], ![8, -16, 6, 1], ![17, -4, 11, 1], ![14, -12, 8, 1], ![12, -1, 13, 1], ![4, -9, 11, 1], ![11, 3, 14, 1], ![2, -13, 9, 1], ![12, -17, 5, 1], ![6, -13, 9, 1], ![19, -4, 11, 1], ![2, -5, 13, 1], ![5, 4, 15, 1], ![2, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 3 threeSquaresNeighborThreeUpgradeRepresentative032Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 12, 1], ![6, -12, 10, 1], ![16, -1, 13, 1], ![12, -9, 11, 1], ![8, -8, 12, 1], ![4, -17, 7, 1], ![16, -17, 5, 1], ![3, -9, 12, 1], ![3, -13, 10, 1], ![5, -13, 10, 1], ![7, -9, 12, 1], ![7, -13, 10, 1], ![8, -16, 8, 1], ![9, -9, 12, 1], ![9, -13, 10, 1], ![3, -12, 11, 1], ![5, -12, 11, 1], ![3, -8, 13, 1], ![5, -8, 13, 1], ![5, -17, 8, 1], ![7, -8, 13, 1], ![9, -12, 11, 1], ![3, -16, 9, 1], ![5, -16, 9, 1], ![2, -13, 11, 1], ![4, -9, 13, 1], ![6, -13, 11, 1], ![11, -8, 13, 1], ![3, -4, 15, 1], ![8, -9, 13, 1], ![13, -12, 11, 1], ![7, -4, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 4 threeSquaresNeighborThreeUpgradeRepresentative032Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 12, 1], ![4, -17, 9, 1], ![6, -12, 12, 1], ![7, -1, 16, 1], ![4, -8, 14, 1], ![8, -17, 9, 1], ![4, -16, 10, 1], ![5, -20, 7, 1], ![8, -8, 14, 1], ![7, -20, 7, 1], ![8, -16, 10, 1], ![13, -4, 15, 1], ![9, -20, 7, 1], ![12, -17, 9, 1], ![17, -17, 8, 1], ![11, -21, 6, 1], ![2, -4, 16, 1], ![16, -9, 13, 1], ![6, -4, 16, 1], ![7, 0, 17, 1], ![2, -20, 8, 1], ![4, -1, 17, 1], ![6, -20, 8, 1], ![2, 4, 18, 1], ![10, -4, 16, 1], ![8, -1, 17, 1], ![10, -21, 7, 1], ![15, -20, 7, 1], ![2, -13, 13, 1], ![7, 3, 18, 1], ![6, -13, 13, 1], ![3, -24, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 5 threeSquaresNeighborThreeUpgradeRepresentative032Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -9, 15, 1], ![12, -1, 17, 1], ![4, -17, 11, 1], ![21, -16, 9, 1], ![8, -9, 15, 1], ![9, -24, 5, 1], ![2, -12, 14, 1], ![9, -25, 4, 1], ![6, -12, 14, 1], ![4, -16, 12, 1], ![8, 0, 18, 1], ![11, -25, 4, 1], ![2, -5, 17, 1], ![4, -8, 16, 1], ![10, -12, 14, 1], ![15, 3, 18, 1], ![3, -13, 14, 1], ![5, -13, 14, 1], ![6, -21, 9, 1], ![7, -13, 14, 1], ![3, -17, 12, 1], ![3, -9, 16, 1], ![5, -9, 16, 1], ![7, -17, 12, 1], ![7, -9, 16, 1], ![12, -8, 16, 1], ![9, -17, 12, 1], ![3, -12, 15, 1], ![3, -16, 13, 1], ![5, -16, 13, 1], ![7, -12, 15, 1], ![7, -16, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 6 threeSquaresNeighborThreeUpgradeRepresentative032Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -8, 14, 1], ![9, -12, 15, 1], ![9, -16, 13, 1], ![3, -8, 17, 1], ![5, -8, 17, 1], ![2, -13, 15, 1], ![3, -20, 11, 1], ![6, -13, 15, 1], ![4, -17, 13, 1], ![7, -20, 11, 1], ![13, -12, 15, 1], ![13, -16, 13, 1], ![4, -9, 17, 1], ![10, -13, 15, 1], ![14, -4, 18, 1], ![14, -29, 1, 1], ![8, -9, 17, 1], ![2, -12, 16, 1], ![13, -8, 17, 1], ![6, -12, 16, 1], ![12, -17, 13, 1], ![8, -16, 14, 1], ![15, -21, 10, 1], ![14, -13, 15, 1], ![12, -9, 17, 1], ![2, -20, 12, 1], ![5, -24, 9, 1], ![4, -8, 18, 1], ![7, -24, 9, 1], ![12, -16, 14, 1], ![11, -4, 19, 1], ![8, -8, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 7 threeSquaresNeighborThreeUpgradeRepresentative032Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -17, 13, 1], ![10, -20, 12, 1], ![17, -20, 11, 1], ![14, -12, 16, 1], ![16, -9, 17, 1], ![14, -21, 11, 1], ![13, -25, 8, 1], ![12, -8, 18, 1], ![4, -25, 9, 1], ![16, -16, 14, 1], ![19, -20, 11, 1], ![4, -24, 10, 1], ![8, -25, 9, 1], ![2, -4, 20, 1], ![3, 0, 21, 1], ![6, -4, 20, 1], ![20, -17, 13, 1], ![18, -12, 16, 1], ![23, -12, 15, 1], ![2, -13, 17, 1], ![4, -1, 21, 1], ![6, -13, 17, 1], ![5, -28, 7, 1], ![8, -17, 15, 1], ![8, -1, 21, 1], ![18, -20, 12, 1], ![23, -8, 17, 1], ![2, -21, 13, 1], ![9, -29, 6, 1], ![4, -9, 19, 1], ![4, -16, 16, 1], ![12, -17, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 8 threeSquaresNeighborThreeUpgradeRepresentative032Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -1, 21, 1], ![2, -12, 18, 1], ![8, -16, 16, 1], ![2, -20, 14, 1], ![24, -17, 13, 1], ![6, -20, 14, 1], ![21, -24, 9, 1], ![6, -28, 8, 1], ![24, -9, 17, 1], ![10, -12, 18, 1], ![3, -17, 16, 1], ![5, -17, 16, 1], ![3, -13, 18, 1], ![5, -13, 18, 1], ![4, -8, 20, 1], ![7, -13, 18, 1], ![9, -17, 16, 1], ![3, -21, 14, 1], ![5, -21, 14, 1], ![14, -12, 18, 1], ![7, -21, 14, 1], ![14, -20, 14, 1], ![3, -16, 17, 1], ![5, -16, 17, 1], ![5, -9, 20, 1], ![7, -16, 17, 1], ![3, -20, 15, 1], ![3, -12, 19, 1], ![5, -12, 19, 1], ![7, -20, 15, 1], ![7, -12, 19, 1], ![15, -17, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 9 threeSquaresNeighborThreeUpgradeRepresentative032Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -20, 15, 1], ![9, -12, 19, 1], ![5, -25, 12, 1], ![4, -17, 17, 1], ![11, -20, 15, 1], ![11, -12, 19, 1], ![2, -13, 19, 1], ![8, -17, 17, 1], ![2, -21, 15, 1], ![3, -8, 21, 1], ![6, -21, 15, 1], ![15, -16, 17, 1], ![7, -8, 21, 1], ![9, -24, 13, 1], ![10, -13, 19, 1], ![12, -17, 17, 1], ![4, -16, 18, 1], ![11, -24, 13, 1], ![2, -20, 16, 1], ![4, -9, 21, 1], ![6, -20, 16, 1], ![11, -5, 22, 1], ![2, -12, 20, 1], ![4, -25, 13, 1], ![6, -12, 20, 1], ![21, -13, 18, 1], ![10, -20, 16, 1], ![8, -25, 13, 1], ![12, -16, 18, 1], ![3, -28, 11, 1], ![4, -24, 14, 1], ![12, -9, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 10 threeSquaresNeighborThreeUpgradeRepresentative032Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, 23, 1], ![5, -4, 23, 1], ![8, -24, 14, 1], ![12, -25, 13, 1], ![14, -20, 16, 1], ![17, -8, 21, 1], ![4, -8, 22, 1], ![11, -28, 11, 1], ![14, -12, 20, 1], ![5, -1, 24, 1], ![8, -8, 22, 1], ![16, -9, 21, 1], ![13, -28, 11, 1], ![19, -8, 21, 1], ![2, -29, 11, 1], ![16, -25, 13, 1], ![6, -29, 11, 1], ![23, -20, 15, 1], ![2, -28, 12, 1], ![25, -21, 14, 1], ![6, -28, 12, 1], ![15, -4, 23, 1], ![16, -24, 14, 1], ![13, -1, 24, 1], ![4, -17, 19, 1], ![17, -28, 11, 1], ![2, -21, 17, 1], ![20, -9, 21, 1], ![6, -21, 17, 1], ![5, -32, 9, 1], ![2, -13, 21, 1], ![20, -25, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 11 threeSquaresNeighborThreeUpgradeRepresentative032Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -13, 21, 1], ![5, 0, 25, 1], ![10, -21, 17, 1], ![7, 0, 25, 1], ![12, -17, 19, 1], ![27, -9, 20, 1], ![2, -20, 18, 1], ![4, -16, 20, 1], ![6, -20, 18, 1], ![25, -24, 13, 1], ![8, -25, 15, 1], ![8, -16, 20, 1], ![14, -21, 17, 1], ![21, -4, 23, 1], ![10, -20, 18, 1], ![4, -24, 16, 1], ![2, -12, 22, 1], ![15, -32, 9, 1], ![6, -12, 22, 1], ![8, -24, 16, 1], ![3, -17, 20, 1], ![3, -21, 18, 1], ![5, -21, 18, 1], ![7, -17, 20, 1], ![7, -21, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative032Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code 12 threeSquaresNeighborThreeUpgradeRepresentative032Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative032Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative032Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative032Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative032_checked : ∀ b : Fin 13,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative032Code b.val (threeSquaresNeighborThreeUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative032Block12_checked

def threeSquaresNeighborThreeUpgradeRepresentative032 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative032_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative032Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative032_checked

def threeSquaresNeighborThreeUpgradeRepresentative033Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 6, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative033_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative033Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative033Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![7, -1, 0, 1], ![2, -2, 2, 1], ![3, 5, 2, 1], ![3, -3, 2, 1], ![5, -3, 2, 1], ![4, -2, 3, 1], ![2, 0, 4, 1], ![8, -4, 1, 1], ![6, 0, 4, 1], ![8, -2, 3, 1], ![2, 4, 5, 1], ![3, 5, 5, 1], ![4, -6, 2, 1], ![5, -7, 1, 1], ![4, -8, 0, 1], ![4, -4, 4, 1], ![2, -6, 3, 1], ![3, 1, 6, 1], ![3, -5, 4, 1], ![5, -5, 4, 1], ![7, 1, 6, 1], ![2, -4, 5, 1], ![11, -7, 1, 1], ![4, -2, 6, 1], ![9, -5, 4, 1], ![8, -10, -2, 1], ![7, 3, 7, 1], ![8, -2, 6, 1], ![11, -5, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative033Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative033Code 0 threeSquaresNeighborThreeUpgradeRepresentative033Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative033Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, 5, 1], ![3, -9, 3, 1], ![2, -8, 4, 1], ![6, -10, 2, 1], ![6, -8, 4, 1], ![2, -12, 0, 1], ![12, -2, 6, 1], ![4, -10, 3, 1], ![2, -6, 6, 1], ![3, -1, 8, 1], ![4, -8, 5, 1], ![8, -10, 3, 1], ![7, -1, 8, 1], ![3, -7, 6, 1], ![5, -7, 6, 1], ![3, 1, 9, 1], ![7, -7, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative033Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative033Code 1 threeSquaresNeighborThreeUpgradeRepresentative033Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative033Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative033Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative033Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative033_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative033Code b.val (threeSquaresNeighborThreeUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative033Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative033Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative033 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative033_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative033Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative033_checked

def threeSquaresNeighborThreeUpgradeRepresentative034Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 6, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative034_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative034Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![4, -3, 1, 1], ![4, 1, 3, 1], ![7, -1, 2, 1], ![2, 5, 3, 1], ![3, -2, 3, 1], ![4, -4, 2, 1], ![2, -3, 3, 1], ![3, -1, 4, 1], ![5, -1, 4, 1], ![8, -4, 2, 1], ![2, 1, 5, 1], ![2, -7, 1, 1], ![6, 1, 5, 1], ![6, -7, 1, 1], ![2, -4, 4, 1], ![3, -2, 5, 1], ![5, -2, 5, 1], ![3, -9, 0, 1], ![4, -3, 5, 1], ![2, -8, 2, 1], ![3, -1, 6, 1], ![5, -1, 6, 1], ![8, -3, 5, 1], ![7, -1, 6, 1], ![3, -9, 2, 1], ![4, 1, 7, 1], ![9, -1, 6, 1], ![7, -9, 2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 0 threeSquaresNeighborThreeUpgradeRepresentative034Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, 1, 1], ![4, -4, 6, 1], ![9, -9, 2, 1], ![3, -2, 7, 1], ![5, -2, 7, 1], ![2, -7, 5, 1], ![2, -3, 7, 1], ![6, -7, 5, 1], ![3, -9, 4, 1], ![5, -9, 4, 1], ![3, -1, 8, 1], ![5, -1, 8, 1], ![8, 0, 8, 1], ![2, -11, 3, 1], ![9, -9, 4, 1], ![6, -11, 3, 1], ![2, 1, 9, 1], ![11, -10, 3, 1], ![6, 1, 9, 1], ![2, -8, 6, 1], ![2, -4, 8, 1], ![6, -8, 6, 1], ![3, -10, 5, 1], ![5, -10, 5, 1], ![4, -7, 7, 1], ![3, -9, 6, 1], ![5, -9, 6, 1], ![2, -12, 4, 1], ![4, -3, 9, 1], ![4, -11, 5, 1], ![2, 0, 10, 1], ![9, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 1 threeSquaresNeighborThreeUpgradeRepresentative034Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -3, 9, 1], ![3, -1, 10, 1], ![5, -1, 10, 1], ![11, -9, 6, 1], ![7, -1, 10, 1], ![13, -10, 5, 1], ![10, 0, 10, 1], ![9, -1, 10, 1], ![12, -3, 9, 1], ![4, -8, 8, 1], ![3, -10, 7, 1], ![5, -10, 7, 1], ![2, -16, 2, 1], ![4, -4, 10, 1], ![4, -12, 6, 1], ![2, -7, 9, 1], ![5, -9, 8, 1], ![2, -11, 7, 1], ![7, -9, 8, 1], ![6, -11, 7, 1], ![11, -10, 7, 1], ![9, -9, 8, 1], ![2, -3, 11, 1], ![10, -7, 9, 1], ![6, -3, 11, 1], ![10, -11, 7, 1], ![4, 0, 12, 1], ![9, -17, 2, 1], ![2, -15, 5, 1], ![3, -1, 12, 1], ![5, -1, 12, 1], ![15, -10, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 2 threeSquaresNeighborThreeUpgradeRepresentative034Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -1, 12, 1], ![14, -7, 9, 1], ![4, -19, 1, 1], ![2, -8, 10, 1], ![5, -10, 9, 1], ![2, -12, 8, 1], ![7, -10, 9, 1], ![6, -12, 8, 1], ![6, 1, 13, 1], ![9, -10, 9, 1], ![3, -9, 10, 1], ![4, -11, 9, 1], ![4, -7, 11, 1], ![7, -9, 10, 1], ![10, 1, 13, 1], ![8, -11, 9, 1], ![8, -7, 11, 1], ![3, -2, 13, 1], ![5, -2, 13, 1], ![4, -15, 7, 1], ![11, -9, 10, 1], ![14, -8, 10, 1], ![4, -3, 13, 1], ![8, -15, 7, 1], ![12, -7, 11, 1], ![13, -9, 10, 1], ![3, -17, 6, 1], ![5, -17, 6, 1], ![6, 0, 14, 1], ![7, -17, 6, 1], ![3, -1, 14, 1], ![5, -1, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 3 threeSquaresNeighborThreeUpgradeRepresentative034Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -17, 6, 1], ![3, -10, 11, 1], ![4, -12, 10, 1], ![4, -8, 12, 1], ![7, -10, 11, 1], ![18, -12, 8, 1], ![8, -12, 10, 1], ![8, -8, 12, 1], ![8, -19, 5, 1], ![2, -11, 11, 1], ![3, -9, 12, 1], ![5, -9, 12, 1], ![10, -20, 4, 1], ![2, -7, 13, 1], ![2, -15, 9, 1], ![6, -7, 13, 1], ![6, -15, 9, 1], ![10, -11, 11, 1], ![5, -18, 7, 1], ![15, -1, 14, 1], ![3, -17, 8, 1], ![5, -17, 8, 1], ![10, -15, 9, 1], ![7, -17, 8, 1], ![7, -2, 15, 1], ![13, -9, 12, 1], ![2, -3, 15, 1], ![14, -11, 11, 1], ![2, -19, 7, 1], ![17, -10, 11, 1], ![6, -19, 7, 1], ![14, -7, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 4 threeSquaresNeighborThreeUpgradeRepresentative034Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -15, 9, 1], ![16, 1, 15, 1], ![10, -3, 15, 1], ![2, -12, 12, 1], ![3, -10, 13, 1], ![5, -10, 13, 1], ![17, -9, 12, 1], ![2, -8, 14, 1], ![2, -16, 10, 1], ![6, -8, 14, 1], ![6, -16, 10, 1], ![10, -12, 12, 1], ![14, -3, 15, 1], ![4, -11, 13, 1], ![3, -18, 9, 1], ![3, -9, 14, 1], ![5, -9, 14, 1], ![8, -11, 13, 1], ![7, -9, 14, 1], ![3, -17, 10, 1], ![4, -7, 15, 1], ![9, -9, 14, 1], ![7, -17, 10, 1], ![21, -9, 12, 1], ![8, -7, 15, 1], ![9, -17, 10, 1], ![4, -19, 9, 1], ![12, -15, 11, 1], ![10, -4, 16, 1], ![11, -17, 10, 1], ![8, -19, 9, 1], ![5, -2, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 5 threeSquaresNeighborThreeUpgradeRepresentative034Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -7, 15, 1], ![7, -2, 17, 1], ![13, -17, 10, 1], ![15, -18, 9, 1], ![4, -3, 17, 1], ![16, -11, 13, 1], ![12, -19, 9, 1], ![16, -15, 11, 1], ![8, -3, 17, 1], ![24, -4, 14, 1], ![4, -12, 14, 1], ![17, -9, 14, 1], ![3, -10, 15, 1], ![5, -10, 15, 1], ![8, -12, 14, 1], ![7, -10, 15, 1], ![3, -18, 11, 1], ![4, -8, 16, 1], ![9, -10, 15, 1], ![7, -18, 11, 1], ![2, -15, 13, 1], ![2, -11, 15, 1], ![6, -15, 13, 1], ![3, -17, 12, 1], ![5, -17, 12, 1], ![3, -9, 16, 1], ![5, -9, 16, 1], ![8, -20, 10, 1], ![2, -19, 11, 1], ![9, -17, 12, 1], ![6, -19, 11, 1], ![2, -7, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 6 threeSquaresNeighborThreeUpgradeRepresentative034Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -17, 10, 1], ![6, -7, 17, 1], ![16, -12, 14, 1], ![11, -9, 16, 1], ![10, -19, 11, 1], ![8, -4, 18, 1], ![13, -17, 12, 1], ![10, -7, 17, 1], ![13, -9, 16, 1], ![16, -8, 16, 1], ![13, -25, 6, 1], ![4, -24, 8, 1], ![15, -17, 12, 1], ![2, -23, 9, 1], ![14, -19, 11, 1], ![6, -23, 9, 1], ![19, -10, 15, 1], ![14, -7, 17, 1], ![2, -3, 19, 1], ![17, -17, 12, 1], ![2, -16, 14, 1], ![2, -12, 16, 1], ![6, -16, 14, 1], ![3, -18, 13, 1], ![5, -18, 13, 1], ![3, -10, 17, 1], ![5, -10, 17, 1], ![19, -17, 12, 1], ![2, -20, 12, 1], ![9, -18, 13, 1], ![6, -20, 12, 1], ![4, -15, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 7 threeSquaresNeighborThreeUpgradeRepresentative034Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -17, 14, 1], ![5, -17, 14, 1], ![7, -1, 20, 1], ![4, -11, 17, 1], ![4, -19, 13, 1], ![9, -1, 20, 1], ![9, -17, 14, 1], ![8, -11, 17, 1], ![3, -9, 18, 1], ![5, -9, 18, 1], ![11, -17, 14, 1], ![7, -9, 18, 1], ![15, -18, 13, 1], ![2, -24, 10, 1], ![9, -9, 18, 1], ![12, -11, 17, 1], ![4, -7, 19, 1], ![14, -8, 18, 1], ![4, -23, 11, 1], ![17, -18, 13, 1], ![8, -7, 19, 1], ![15, -17, 14, 1], ![8, -23, 11, 1], ![13, -9, 18, 1], ![28, -3, 17, 1], ![3, -26, 9, 1], ![5, -26, 9, 1], ![16, -11, 17, 1], ![3, -25, 10, 1], ![5, -25, 10, 1], ![12, -23, 11, 1], ![7, -25, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 8 threeSquaresNeighborThreeUpgradeRepresentative034Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, 21, 1], ![13, 15, 22, 1], ![4, -16, 16, 1], ![3, -18, 15, 1], ![5, -18, 15, 1], ![9, -2, 21, 1], ![4, -12, 18, 1], ![4, -20, 14, 1], ![16, -7, 19, 1], ![9, -18, 15, 1], ![8, -12, 18, 1], ![3, -10, 19, 1], ![5, -10, 19, 1], ![11, -18, 15, 1], ![2, -15, 17, 1], ![5, -17, 16, 1], ![2, -19, 15, 1], ![7, -17, 16, 1], ![6, -19, 15, 1], ![4, -8, 20, 1], ![9, -17, 16, 1], ![2, -11, 19, 1], ![10, -15, 17, 1], ![6, -11, 19, 1], ![10, -19, 15, 1], ![8, -24, 12, 1], ![13, -10, 19, 1], ![2, -23, 13, 1], ![3, -9, 20, 1], ![5, -9, 20, 1], ![16, -12, 18, 1], ![7, -9, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 9 threeSquaresNeighborThreeUpgradeRepresentative034Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -15, 17, 1], ![12, -24, 12, 1], ![9, -9, 20, 1], ![10, -23, 13, 1], ![3, -25, 12, 1], ![2, -7, 21, 1], ![11, -9, 20, 1], ![6, -7, 21, 1], ![33, -18, 11, 1], ![4, -4, 22, 1], ![9, -25, 12, 1], ![13, -9, 20, 1], ![4, -28, 10, 1], ![10, -7, 21, 1], ![11, -25, 12, 1], ![2, -27, 11, 1], ![18, -19, 15, 1], ![6, -27, 11, 1], ![19, -17, 16, 1], ![13, -25, 12, 1], ![2, -16, 18, 1], ![5, -18, 17, 1], ![2, -20, 16, 1], ![7, -18, 17, 1], ![6, -20, 16, 1], ![15, -25, 12, 1], ![9, -18, 17, 1], ![2, -12, 20, 1], ![10, -16, 18, 1], ![6, -12, 20, 1], ![10, -20, 16, 1], ![7, -33, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 10 threeSquaresNeighborThreeUpgradeRepresentative034Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -3, 23, 1], ![3, -17, 18, 1], ![4, -19, 17, 1], ![4, -15, 19, 1], ![7, -17, 18, 1], ![7, -10, 21, 1], ![8, -19, 17, 1], ![8, -15, 19, 1], ![9, -10, 21, 1], ![10, -24, 14, 1], ![4, -23, 15, 1], ![11, -17, 18, 1], ![11, -10, 21, 1], ![4, -11, 21, 1], ![8, -23, 15, 1], ![12, -15, 19, 1], ![13, -17, 18, 1], ![3, -25, 14, 1], ![5, -25, 14, 1], ![10, -8, 22, 1], ![7, -25, 14, 1], ![3, -9, 22, 1], ![5, -9, 22, 1], ![9, -25, 14, 1], ![7, -9, 22, 1], ![12, -11, 21, 1], ![16, -19, 17, 1], ![4, -27, 13, 1], ![27, -17, 16, 1], ![17, -17, 18, 1], ![17, -10, 21, 1], ![8, -27, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 11 threeSquaresNeighborThreeUpgradeRepresentative034Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, 23, 1], ![18, -24, 14, 1], ![16, -23, 15, 1], ![15, -1, 24, 1], ![8, -7, 23, 1], ![16, -11, 21, 1], ![15, -25, 14, 1], ![12, -27, 13, 1], ![22, -20, 16, 1], ![29, -17, 16, 1], ![3, -18, 19, 1], ![4, -20, 18, 1], ![4, -16, 20, 1], ![7, -18, 19, 1], ![21, -17, 18, 1], ![8, -20, 18, 1], ![8, -16, 20, 1], ![17, -9, 22, 1], ![20, -23, 15, 1], ![4, -24, 16, 1], ![11, -18, 19, 1], ![4, -31, 11, 1], ![4, -12, 22, 1], ![8, -24, 16, 1], ![2, -19, 19, 1], ![3, -17, 20, 1], ![5, -17, 20, 1], ![5, -26, 15, 1], ![2, -15, 21, 1], ![2, -23, 17, 1], ![6, -15, 21, 1], ![6, -23, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 12 threeSquaresNeighborThreeUpgradeRepresentative034Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -19, 19, 1], ![7, -10, 23, 1], ![12, -12, 22, 1], ![3, -25, 16, 1], ![5, -25, 16, 1], ![10, -23, 17, 1], ![7, -25, 16, 1], ![7, -34, 9, 1], ![13, -17, 20, 1], ![2, -11, 23, 1], ![14, -19, 19, 1], ![2, -27, 15, 1], ![23, -9, 22, 1], ![6, -27, 15, 1], ![14, -15, 21, 1], ![14, -23, 17, 1], ![12, -28, 14, 1], ![10, -11, 23, 1], ![13, -25, 16, 1], ![3, -9, 24, 1], ![5, -9, 24, 1], ![17, -17, 20, 1], ![7, -9, 24, 1], ![21, -18, 19, 1], ![15, -25, 16, 1], ![9, -9, 24, 1], ![17, -10, 23, 1], ![14, -11, 23, 1], ![18, -15, 21, 1], ![11, -9, 24, 1], ![4, -32, 12, 1], ![2, -7, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 13 threeSquaresNeighborThreeUpgradeRepresentative034Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -36, 8, 1], ![6, -7, 25, 1], ![2, -31, 13, 1], ![27, -9, 22, 1], ![2, -20, 20, 1], ![3, -18, 21, 1], ![5, -18, 21, 1], ![10, -7, 25, 1], ![2, -16, 22, 1], ![2, -24, 18, 1], ![6, -16, 22, 1], ![6, -24, 18, 1], ![10, -20, 20, 1], ![12, 1, 27, 1], ![22, -15, 21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative034Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code 14 threeSquaresNeighborThreeUpgradeRepresentative034Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative034Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative034Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative034Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative034_checked : ∀ b : Fin 15,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative034Code b.val (threeSquaresNeighborThreeUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative034Block14_checked

def threeSquaresNeighborThreeUpgradeRepresentative034 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative034_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative034Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative034_checked

def threeSquaresNeighborThreeUpgradeRepresentative035Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 7, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative035_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative035Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative035Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 3, 1], ![2, -3, 2, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![2, -3, 3, 1], ![6, 0, 4, 1], ![2, -2, 4, 1], ![4, -4, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative035Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative035Code 0 threeSquaresNeighborThreeUpgradeRepresentative035Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative035Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative035Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative035_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative035Code b.val (threeSquaresNeighborThreeUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative035Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative035 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative035_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative035Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative035_checked

def threeSquaresNeighborThreeUpgradeRepresentative036Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 7, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative036_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative036Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative036Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative036Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative036Code 0 threeSquaresNeighborThreeUpgradeRepresentative036Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative036Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative036Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative036_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative036Code b.val (threeSquaresNeighborThreeUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative036Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative036 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative036_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative036Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative036_checked

def threeSquaresNeighborThreeUpgradeRepresentative037Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 7, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative037_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative037Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative037Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -3, 1, 1], ![4, -4, 0, 1], ![4, -3, 2, 1], ![2, 2, 4, 1], ![2, 0, 4, 1], ![6, 2, 4, 1], ![6, 0, 4, 1], ![2, -2, 4, 1], ![2, 1, 5, 1], ![2, 0, 5, 1], ![6, 1, 5, 1], ![4, -1, 5, 1], ![2, -4, 4, 1], ![4, -2, 5, 1], ![6, -4, 4, 1], ![2, -3, 5, 1], ![6, 1, 6, 1], ![2, -1, 6, 1], ![2, -4, 5, 1], ![2, -6, 4, 1], ![6, -4, 5, 1], ![6, -6, 4, 1], ![2, -3, 6, 1], ![4, -9, 2, 1], ![6, -3, 6, 1], ![10, -1, 6, 1], ![4, -6, 5, 1], ![10, -6, 4, 1], ![2, -8, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative037Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative037Code 0 threeSquaresNeighborThreeUpgradeRepresentative037Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative037Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, 6, 1], ![2, -7, 5, 1], ![6, -5, 6, 1], ![6, -7, 5, 1], ![8, 2, 8, 1], ![4, -11, 2, 1], ![2, -8, 5, 1], ![8, 0, 8, 1], ![4, -2, 8, 1], ![2, -7, 6, 1], ![2, -10, 4, 1], ![6, -7, 6, 1], ![4, -9, 5, 1], ![4, 0, 9, 1], ![10, -8, 5, 1], ![4, -4, 8, 1], ![8, -9, 5, 1], ![6, -1, 9, 1], ![2, -2, 9, 1], ![8, -4, 8, 1], ![2, -9, 6, 1], ![16, -6, 5, 1], ![4, -3, 9, 1], ![2, -12, 4, 1], ![4, -6, 8, 1], ![6, -12, 4, 1], ![4, -4, 9, 1], ![4, -1, 10, 1], ![8, -6, 8, 1], ![16, -11, 2, 1], ![2, -5, 9, 1], ![2, -12, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative037Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative037Code 1 threeSquaresNeighborThreeUpgradeRepresentative037Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative037Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative037Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative037Code 2 threeSquaresNeighborThreeUpgradeRepresentative037Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative037Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative037Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative037Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative037Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative037_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative037Code b.val (threeSquaresNeighborThreeUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative037Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative037Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative037Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative037 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative037_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative037Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative037_checked

def threeSquaresNeighborThreeUpgradeRepresentative038Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 7, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative038_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative038Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative038Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![4, -4, 0, 1], ![6, -2, 2, 1], ![5, 1, 4, 2], ![2, -4, 2, 1], ![4, 0, 4, 1], ![6, -4, 2, 1], ![5, -5, 2, 2], ![4, -2, 4, 1], ![8, 0, 4, 1], ![2, -6, 2, 1], ![11, -1, 4, 2], ![6, -6, 2, 1], ![4, -4, 4, 1], ![2, 2, 6, 1], ![5, -5, 4, 2], ![2, 0, 6, 1], ![8, -4, 4, 1], ![2, -8, 2, 1], ![9, -1, 6, 2], ![2, -2, 6, 1], ![8, -8, -4, 1], ![6, -2, 6, 1], ![5, -7, 4, 2], ![8, -6, 4, 1], ![12, -4, 4, 1], ![2, -4, 6, 1], ![11, -3, 6, 2], ![6, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative038Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative038Code 0 threeSquaresNeighborThreeUpgradeRepresentative038Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative038Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 4, 1], ![4, 2, 8, 1], ![9, -5, 6, 2], ![12, -6, 4, 1], ![4, 0, 8, 1], ![2, -6, 6, 1], ![9, -1, 8, 2], ![6, -6, 6, 1], ![8, 0, 8, 1], ![4, -2, 8, 1], ![7, -3, 8, 2], ![4, -10, 4, 1], ![12, -8, 4, 1], ![8, -2, 8, 1], ![11, -7, 6, 2], ![2, -8, 6, 1], ![4, -4, 8, 1], ![6, -8, 6, 1], ![7, -5, 8, 2], ![2, 4, 10, 1], ![8, -4, 8, 1], ![2, 2, 10, 1], ![9, -9, 6, 2], ![10, -8, 6, 1], ![4, -12, 4, 1], ![4, -6, 8, 1], ![13, -11, 4, 2], ![2, -10, 6, 1], ![8, -12, 4, 1], ![6, -10, 6, 1], ![9, -7, 8, 2], ![2, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative038Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative038Code 1 threeSquaresNeighborThreeUpgradeRepresentative038Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative038Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -16, 0, 1], ![6, -2, 10, 1], ![9, -3, 10, 2], ![10, -10, 6, 1], ![4, -8, 8, 1], ![12, -6, 8, 1], ![11, -11, 6, 2], ![2, -4, 10, 1], ![8, -8, 8, 1], ![2, -12, 6, 1], ![9, -9, 8, 2], ![6, -12, 6, 1], ![4, 4, 12, 1], ![14, -10, 6, 1], ![11, -5, 10, 2], ![10, -4, 10, 1], ![12, -8, 8, 1], ![2, -6, 10, 1], ![5, -1, 12, 2], ![6, -6, 10, 1], ![4, 0, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative038Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative038Code 2 threeSquaresNeighborThreeUpgradeRepresentative038Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative038Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative038Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative038Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative038Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative038_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative038Code b.val (threeSquaresNeighborThreeUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative038Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative038Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative038Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative038 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative038_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative038Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative038_checked

def threeSquaresNeighborThreeUpgradeRepresentative039Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 7, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative039_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative039Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative039Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 1, 2, 1], ![2, 0, 3, 1], ![2, -3, 2, 1], ![6, 0, 3, 1], ![4, -2, 3, 1], ![2, 0, 4, 1], ![4, -3, 3, 1], ![2, -5, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative039Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative039Code 0 threeSquaresNeighborThreeUpgradeRepresentative039Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative039Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative039Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative039_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative039Code b.val (threeSquaresNeighborThreeUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative039Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative039 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative039_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative039Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative039_checked

def threeSquaresNeighborThreeUpgradeRepresentatives00 : Fin 40 → ThreeSquaresNeighborThreeUpgradeCertificate :=
  ![threeSquaresNeighborThreeUpgradeRepresentative000, threeSquaresNeighborThreeUpgradeRepresentative001, threeSquaresNeighborThreeUpgradeRepresentative002, threeSquaresNeighborThreeUpgradeRepresentative003, threeSquaresNeighborThreeUpgradeRepresentative004, threeSquaresNeighborThreeUpgradeRepresentative005, threeSquaresNeighborThreeUpgradeRepresentative006, threeSquaresNeighborThreeUpgradeRepresentative007, threeSquaresNeighborThreeUpgradeRepresentative008, threeSquaresNeighborThreeUpgradeRepresentative009, threeSquaresNeighborThreeUpgradeRepresentative010, threeSquaresNeighborThreeUpgradeRepresentative011, threeSquaresNeighborThreeUpgradeRepresentative012, threeSquaresNeighborThreeUpgradeRepresentative013, threeSquaresNeighborThreeUpgradeRepresentative014, threeSquaresNeighborThreeUpgradeRepresentative015, threeSquaresNeighborThreeUpgradeRepresentative016, threeSquaresNeighborThreeUpgradeRepresentative017, threeSquaresNeighborThreeUpgradeRepresentative018, threeSquaresNeighborThreeUpgradeRepresentative019, threeSquaresNeighborThreeUpgradeRepresentative020, threeSquaresNeighborThreeUpgradeRepresentative021, threeSquaresNeighborThreeUpgradeRepresentative022, threeSquaresNeighborThreeUpgradeRepresentative023, threeSquaresNeighborThreeUpgradeRepresentative024, threeSquaresNeighborThreeUpgradeRepresentative025, threeSquaresNeighborThreeUpgradeRepresentative026, threeSquaresNeighborThreeUpgradeRepresentative027, threeSquaresNeighborThreeUpgradeRepresentative028, threeSquaresNeighborThreeUpgradeRepresentative029, threeSquaresNeighborThreeUpgradeRepresentative030, threeSquaresNeighborThreeUpgradeRepresentative031, threeSquaresNeighborThreeUpgradeRepresentative032, threeSquaresNeighborThreeUpgradeRepresentative033, threeSquaresNeighborThreeUpgradeRepresentative034, threeSquaresNeighborThreeUpgradeRepresentative035, threeSquaresNeighborThreeUpgradeRepresentative036, threeSquaresNeighborThreeUpgradeRepresentative037, threeSquaresNeighborThreeUpgradeRepresentative038, threeSquaresNeighborThreeUpgradeRepresentative039]

end Freely290
