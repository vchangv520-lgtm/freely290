module

public import Freely290.Candidate12RemainingNineteen39Core
public import Freely290.NineteenMultiplePackedInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

private def candidate12RemainingNineteen39UnitPackedCoeff : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-3,-1,-2,3⟩

private def candidate12RemainingNineteen39UnitPackedV : BitPlane.Vector := ⟨⟨[0x881400f2ff2793808040aefbb3befede227ecb20827520,0x3b7a262a20d6576702af6153cfc500c6de4435f20194a5e52,0x26300fea84eab6ebd7816b9620fa4a2e302a32dc0edc12d62,0x7e96682b07004c297a42bb7077f3bd7005487f1d218c5614,0x3a0a23740c0117940a10a9e8300f7b703fe0172e1d2007160,0x3dc188003bfae800388d44003d7084001f1ea0000fbef8000],[0x14800000000000,0x4100000000000000000000000000000000800000000000,0x4000000000000000000000000000000010000000000008,0x4000000000000000000000000000000014800000000000]⟩,
  ⟨[0x174f2ea40000008176a2216420000000000000020c20ac98,0x124e062041a001612222000020910030001028000c20a818,0x114d0cc040d003815482014008b01ac20524180804002410,0x3420880004002005220000028b108820804c8000c200008,0x14500005050000072202000080000020c04800004000880],[0x3e8b0d11804000002895dde980000040000000001f3df5367,0x260a0800a2c0050000041160ac6400001a24301a0024b5002,0x288a080190e001c0a0808da0980404504c0c00414a2984222,0x188a04000880b0810800d0093834a000990cb02f030140044,0x108b041010a05140008488401844a000060810501e1415300,0x200000022000000201000000000000000200000000000000]⟩,
  ⟨[0x4000000000000000000],[0x36d77cb2f0db2f96c1f7cac1344fd71a5b5eb6d34df6d82de,0x19a5e77a19adf8f35abbec9b61deffaca792db35cfda6cf7c,0xa4800805a00d4212c08003c89a0688108a40848000021000,0x400110014000200004000000c00400000010000100402400,0x20000000000000004000000000000000010000100000000]⟩,
  ⟨[],[0x500400008000011000200004000000000200100001,0x10000200000000000000000000000,0x100000008000000000000000000000000000100000,0x10000200000000000000000100000]⟩⟩

private def candidate12RemainingNineteen39UnitPackedN : Words := [0x3fffffffc00000003fffffffffffffffe00000000,0x3ffffffffffffffffffffffffffffffffffffffffffffffff,0x2aaaaaaa955555556aaaaaaa95555555555555554aaaaaaaa,0x3333333319999999b33333332666666659999999933333333,0x296969694b4b4b4b5696969692d2d2d2f4b4b4b4a96969696,0x324db24dad926d925b24db24db649b649926d926cdb24db24,0x292496db64b6db493692496db6d2492d8b6db4924496db692,0xdb6db6d8924926d9b2492491b6492492db6d92496db6db24,0xe38e38e0e38e38e1c38e38e1c78e38e0e38e1c7071c71c38,0x303f03f0303f03f0203f03f0207f03f0303f01f8181f81fc0,0x3ffc00003ffc00003ffc00007ffc00003ffe00001ffe000,0x3fc000003fc000003fc000003f8000003fc000001fe000000]

private def candidate12RemainingNineteen39UnitPackedE : ℕ := 0x1fffffffdfffffffdfffffffdfffffffdfffffffeffffffff

private def candidate12RemainingNineteen39UnitPackedS : List Bool := [false,false,true,false,true,false,true]

private def candidate12RemainingNineteen39UnitPackedOffset (r : Fin 84) : ℕ :=
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 33, 33, 33, 33, 33, 33, 33, 33, 66] : Array (ℕ)).getD r.val 0
else
  (#[66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 98, 98, 98, 130, 130, 130, 130, 130, 130, 130] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 162, 162, 162, 162, 162, 162, 162] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 194] : Array (ℕ)).getD (r.val - 63) 0))

private def candidate12RemainingNineteen39UnitPackedRow (r : Fin 84) : Prop := nineteenNaturalUnitGuard r=true → rangeCheck 1 84 (candidate12RemainingNineteen39Tail.unitCost r) r.val (candidate12RemainingNineteen39UnitPackedOffset r) candidate12RemainingNineteen39UnitPackedE candidate12RemainingNineteen39UnitPackedN=true

private instance (r : Fin 84) : Decidable (candidate12RemainingNineteen39UnitPackedRow r) := by unfold candidate12RemainingNineteen39UnitPackedRow; infer_instance

private theorem candidate12RemainingNineteen39UnitPackedRow00 : ∀ t : Fin 64, ∀ h : 0+t.val<84, candidate12RemainingNineteen39UnitPackedRow ⟨0+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39UnitPackedRow01 : ∀ t : Fin 64, ∀ h : 64+t.val<84, candidate12RemainingNineteen39UnitPackedRow ⟨64+t.val,h⟩ := by decide +kernel

private theorem candidate12RemainingNineteen39UnitPackedCover (r : Fin 84) : candidate12RemainingNineteen39UnitPackedRow r := by
  let b : Fin 2 := ⟨r.val/64,by omega⟩
  let t : Fin 64 := ⟨r.val%64,Nat.mod_lt _ (by decide)⟩
  have he : 64*b.val+t.val=r.val := Nat.div_add_mod _ _
  have allRows : ∀ k : Fin 2, ∀ t : Fin 64, ∀ h : 64*k.val+t.val<84, candidate12RemainingNineteen39UnitPackedRow ⟨64*k.val+t.val,h⟩ := by
    intro k
    fin_cases k
    · exact candidate12RemainingNineteen39UnitPackedRow00
    · exact candidate12RemainingNineteen39UnitPackedRow01
  have good := allRows b t (by rw [he]; exact r.isLt)
  simpa only [he] using good

theorem candidate12RemainingNineteen39UnitPacked_initial (n : ℕ) (hn : 0<n) (hg : nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true)
    (hb : n≤candidate12RemainingNineteen39Tail.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩) :
    Represents candidate12RemainingNineteen39Matrix.toQuadraticForm' (1*n) := by
  exact represents_scaled_initial (C:=candidate12RemainingNineteen39UnitPackedCoeff) (s:=1) (P:=84) (by decide)
    candidate12RemainingNineteen39Tail.unitCost nineteenNaturalUnitGuard candidate12RemainingNineteen39UnitPackedOffset (v:=candidate12RemainingNineteen39UnitPackedV) (target:=candidate12RemainingNineteen39UnitPackedN) (edge:=candidate12RemainingNineteen39UnitPackedE) (step:=candidate12RemainingNineteen39UnitPackedS)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide) candidate12RemainingNineteen39UnitPackedCover n hn hg hb

end Freely290
