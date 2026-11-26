module

public import Freely290.Candidate5ShortSlice04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice05Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band7 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [⟨4,-4,-1,-1⟩], [⟨4,-2,-2,-1⟩], [⟨5,-1,0,-1⟩], [⟨5,-1,0,-1⟩], [⟨5,-1,0,-1⟩]]
private def candidate5ShortSlice05Band8 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [⟨5,0,-1,-1⟩], [⟨4,-2,-2,-1⟩], [⟨4,-4,0,-1⟩], [⟨4,-1,-2,-1⟩], [⟨4,-4,0,-1⟩], [⟨4,-4,0,-1⟩], [⟨4,-4,0,-1⟩], [⟨4,-4,0,-1⟩]]
private def candidate5ShortSlice05Band9 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [⟨5,0,-1,-1⟩], [⟨4,-3,-1,-1⟩], [⟨3,-3,-2,-1⟩], [⟨2,-5,-1,-1⟩], [⟨3,-4,-1,-1⟩], [⟨2,-6,1,-1⟩], [⟨-1,-6,-1,-1⟩], [⟨4,-2,-1,-1⟩], [⟨5,-1,1,-1⟩]]
private def candidate5ShortSlice05Band10 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [⟨5,1,-1,-1⟩], [⟨4,-1,-2,-1⟩], [⟨4,-3,0,-1⟩], [⟨4,0,-2,-1⟩], [⟨4,-3,0,-1⟩], [⟨4,-3,0,-1⟩], [⟨4,-3,0,-1⟩], [⟨4,-3,0,-1⟩]]
private def candidate5ShortSlice05Band11 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [⟨4,-2,-1,-1⟩], [⟨4,0,-2,-1⟩], [⟨5,1,0,-1⟩], [⟨5,1,0,-1⟩], [⟨5,1,0,-1⟩]]
private def candidate5ShortSlice05Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice05Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice05Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice05Band0, candidate5ShortSlice05Band1, candidate5ShortSlice05Band2, candidate5ShortSlice05Band3, candidate5ShortSlice05Band4, candidate5ShortSlice05Band5, candidate5ShortSlice05Band6, candidate5ShortSlice05Band7, candidate5ShortSlice05Band8, candidate5ShortSlice05Band9, candidate5ShortSlice05Band10, candidate5ShortSlice05Band11, candidate5ShortSlice05Band12, candidate5ShortSlice05Band13, candidate5ShortSlice05Band14, candidate5ShortSlice05Band15, candidate5ShortSlice05Band16, candidate5ShortSlice05Band17, candidate5ShortSlice05Band18]

private def candidate5ShortSlice05Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice05Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice05_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (5,j,t) (candidate5ShortSlice05Data j t)=true := by decide +kernel

theorem candidate5ShortSlice05 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (5,j,t) w = true :=
  ⟨_,candidate5ShortSlice05_checked j t⟩

end Freely290
