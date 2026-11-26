module

public import Freely290.Candidate5ShortSlice12

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice13Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band7 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [⟨8,-4,-1,-1⟩], [⟨8,-2,-2,-1⟩], [⟨9,-1,0,-1⟩], [⟨9,-1,0,-1⟩], [⟨9,-1,0,-1⟩]]
private def candidate5ShortSlice13Band8 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [⟨9,0,-1,-1⟩], [⟨8,-2,-2,-1⟩], [⟨8,-4,0,-1⟩], [⟨8,-1,-2,-1⟩], [⟨8,-4,0,-1⟩], [⟨8,-4,0,-1⟩], [⟨8,-4,0,-1⟩], [⟨8,-4,0,-1⟩]]
private def candidate5ShortSlice13Band9 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [⟨9,0,-1,-1⟩], [⟨8,-3,-1,-1⟩], [⟨7,-3,-2,-1⟩], [⟨6,-5,-1,-1⟩], [⟨7,-4,-1,-1⟩], [⟨6,-6,1,-1⟩], [⟨3,-6,-1,-1⟩], [⟨8,-2,-1,-1⟩], [⟨9,-1,1,-1⟩]]
private def candidate5ShortSlice13Band10 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [⟨9,1,-1,-1⟩], [⟨8,-1,-2,-1⟩], [⟨8,-3,0,-1⟩], [⟨8,0,-2,-1⟩], [⟨8,-3,0,-1⟩], [⟨8,-3,0,-1⟩], [⟨8,-3,0,-1⟩], [⟨8,-3,0,-1⟩]]
private def candidate5ShortSlice13Band11 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [⟨8,-2,-1,-1⟩], [⟨8,0,-2,-1⟩], [⟨9,1,0,-1⟩], [⟨9,1,0,-1⟩], [⟨9,1,0,-1⟩]]
private def candidate5ShortSlice13Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice13Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice13Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice13Band0, candidate5ShortSlice13Band1, candidate5ShortSlice13Band2, candidate5ShortSlice13Band3, candidate5ShortSlice13Band4, candidate5ShortSlice13Band5, candidate5ShortSlice13Band6, candidate5ShortSlice13Band7, candidate5ShortSlice13Band8, candidate5ShortSlice13Band9, candidate5ShortSlice13Band10, candidate5ShortSlice13Band11, candidate5ShortSlice13Band12, candidate5ShortSlice13Band13, candidate5ShortSlice13Band14, candidate5ShortSlice13Band15, candidate5ShortSlice13Band16, candidate5ShortSlice13Band17, candidate5ShortSlice13Band18]

private def candidate5ShortSlice13Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice13Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice13_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (13,j,t) (candidate5ShortSlice13Data j t)=true := by decide +kernel

theorem candidate5ShortSlice13 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (13,j,t) w = true :=
  ⟨_,candidate5ShortSlice13_checked j t⟩

end Freely290
