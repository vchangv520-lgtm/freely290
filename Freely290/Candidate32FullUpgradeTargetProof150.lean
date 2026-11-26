module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32SevenCosetTail
public import Freely290.BitPlaneSquarefreeRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32LocalShift150Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (2, 9, 9)

abbrev candidate32LocalShift150Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32LocalShift150Code

def candidate32LocalShift150Shift (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1] : Array (ℕ)).getD r.val 0
else
  (#[1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 3, 1, 1, 2] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 3, 1, 1, 1, 2] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1] : Array (ℕ)).getD (r.val - 63) 0))

def candidate32LocalShift150Tail : PeriodicShiftTailRepresentation candidate32LocalShift150Matrix :=
  candidate32SevenPrimitiveTail candidate32LocalShift150Code 6 23907 ![-195, -34, -58] (by decide +kernel) candidate32LocalShift150Shift (by decide +kernel)

private def candidate32LocalShift150PackedTail := candidate32LocalShift150Tail

private def candidate32LocalShift150PackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,5,13,0,0,-5,-1,-1,-7⟩

private def candidate32LocalShift150PackedStep : List Bool := [false,false,true,false,true,false,true]

private def candidate32LocalShift150PackedB000 : BitPlane.InitialBatch :=
  ⟨⟨⟨[0x2883e8bc0cc00dfdcd181fdb7d89ca920ae95e0ce7af9a2a2d2f1303,0x17380944d4d487f5db6356273cf24fcd4315aeaa2b93a90bc42f988,0x1c870a6b72bf4afc195b2b801243828ba898c193812a3c96800fb3a,0x3c48a34e363c0651522a654120b0c981c55030a27d03033c80aa7530,0x3100204029f8008000001c03d212080001c000001c03f200026680,0xc0000000000000000000c0000010000],[0x2000000,0x400000000000]⟩,
   ⟨[0x19800000000500000440010000608004005010000806032,0x4000000011000000000100000400030040600000000200000806030,0x1000000089000042000000004444422000408004805000000015022,0x1000080005002000400000441502000000004000032a00001000,0x1000000000000000080000000000000000000000020000],[0x32fc02c87267f25b41cba3b82332200df32803cf05c214d5d34c8ccc,0x10682c9cd0200072128726981200000c6830134c074a80c402208c80,0x8aec312067888196eb80164113084411401200005a80c50a0085c8,0x45c0187021e201480380038981880500002000300004c5c0000340,0x600000000000002200000000000008000000000008800]⟩,
   ⟨[],[0x506570b9d918dcc32244b689cedd57a96b6a9b85cb72b3b339b7332,0x43002190000005440058120184040a000080080000690828011200,0x2200000000010000000800000000001000020000000000800001000]⟩,
   ⟨[],[0x404000000800001000100411000001100001000000400002000000]⟩⟩,
   [0x2d81fdbf80c00079ff3c079ff0001ff01e79ff3cff9ff0000f3c0003,0x36fe06c0ff7fff9e03cff9e03fffe03fe79e03cf01e03ffff3cffffc,0x755572ad595554b56a6ab4a9aaab56552b4a95a54b56aaaa95aaaaa,0x7e7980c99d999f59804cbececccd98982becea098a673333ea33330,0x382cb01acbf4b4aab551a145aa5a54ab57eba5554a0d29696aa9696a,0x49202cedd926ab2556cbf6fc9366f27d54caaa6d498db240024db0,0x3fdb6fe5243492009001a14da5b6cda6d5545aaa2544ab692aaadb6a,0x6db0363626db54daa93409092489048000900048090db240036db0,0x71c03838071c00e001c00e01c70e070000e000700e01c3800071c0,0x4007e0010002001001f8100800010000801001fc00007e00,0x380000000000000e0000000000000000000e0000038000],0x3ef81f3f1fffaafd55faafd7ffefd7eaaafd557eafd7fff555fffd,[]⟩

private theorem candidate32LocalShift150PackedB000_checked : candidate32LocalShift150PackedB000.check candidate32LocalShift150PackedCoeff candidate32LocalShift150PackedStep=true := by decide +kernel

private def candidate32LocalShift150PackedBatches (r : Fin 1) : BitPlane.InitialBatch :=
  (![candidate32LocalShift150PackedB000] : Fin 1 → BitPlane.InitialBatch) r

private def candidate32LocalShift150PackedWhich (r : Fin 84) : Fin 1 :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 42) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 1)).getD (r.val - 63) 0))

private def candidate32LocalShift150PackedStart (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 2, 18, 20, 20, 22, 24, 26, 26, 28, 44, 46, 46, 53, 55, 57, 57, 64, 66, 68] : Array (ℕ)).getD r.val 0
else
  (#[68, 70, 72, 74, 74, 81, 83, 85, 85, 87, 89, 91, 91, 93, 100, 102, 102, 109, 124, 126, 126] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[133, 135, 137, 137, 139, 146, 148, 148, 150, 152, 154, 154, 161, 163, 165, 165, 167, 182, 183, 183, 184] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[191, 192, 192, 198, 199, 200, 200, 201, 202, 203, 203, 209, 215, 216, 216, 217, 218, 219, 219, 220, 221] : Array (ℕ)).getD (r.val - 63) 0))

private theorem candidate32LocalShift150PackedChecks : ∀ j, (candidate32LocalShift150PackedBatches j).check candidate32LocalShift150PackedCoeff candidate32LocalShift150PackedStep=true := by
  intro j
  fin_cases j
  · exact candidate32LocalShift150PackedB000_checked

private def candidate32LocalShift150PackedRow (r : Fin 84) : Prop :=
  BitPlane.rangeCheck 1 84 (candidate32LocalShift150PackedTail.cost r) r.val (candidate32LocalShift150PackedStart r)
    (candidate32LocalShift150PackedBatches (candidate32LocalShift150PackedWhich r)).edges (candidate32LocalShift150PackedBatches (candidate32LocalShift150PackedWhich r)).target=true ∨ ¬Squarefree (Nat.gcd r.val 84)

private instance (r : Fin 84) : Decidable (candidate32LocalShift150PackedRow r) := by unfold candidate32LocalShift150PackedRow; infer_instance

private theorem candidate32LocalShift150PackedRows000 : ∀ t : Fin 128, ∀ h : 0+t.val<84, candidate32LocalShift150PackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate32LocalShift150PackedCover (r : Fin 84) : candidate32LocalShift150PackedRow r := by
  let b : Fin 1 := ⟨r.val/128,by omega⟩
  let t : Fin 128 := ⟨r.val%128,Nat.mod_lt _ (by decide)⟩
  have he : 128*b.val+t.val=r.val := by dsimp [b,t];omega
  have allRows : ∀ k : Fin 1, ∀ t : Fin 128, ∀ h : 128*k.val+t.val<84, candidate32LocalShift150PackedRow ⟨128*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate32LocalShift150PackedRows000
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate32LocalShift150Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate32LocalShift150Matrix.toQuadraticForm') : Universal Q := by
  apply candidate32LocalShift150PackedTail.universal_of_bitplane_sf_rows_comp candidate32LocalShift150PackedCoeff (by decide +kernel) candidate32LocalShift150PackedBatches candidate32LocalShift150PackedStep
    (by decide) candidate32LocalShift150PackedChecks candidate32LocalShift150PackedWhich candidate32LocalShift150PackedStart candidate32LocalShift150PackedCover _ hc f hf
  have noEx : ∀ j, (candidate32LocalShift150PackedBatches j).exceptions=[] := by decide +kernel
  intro j e he
  rw [noEx j] at he
  contradiction

theorem candidate32FullUpgradeQuadTarget150_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 150).toQuadraticForm') : Universal Q := by
  apply candidate32LocalShift150Packed_universal_of_comp hc f
  exact hf.trans (matrixQuadraticEqCheck_sound (B:=candidate32LocalShift150Matrix) (by decide +kernel))

end Freely290
