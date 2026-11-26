module

public import Freely290.GeneratedCandidate12RationalExample02Residues
public import Freely290.Candidate32DenseInitialCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

private def candidate12RationalExample02DenseIntervalC : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,0,-1,-3,-1⟩
private def candidate12RationalExample02DenseIntervalV : BitPlane.Vector := ⟨⟨[0x6aba6,0x4ab10,0x14000],[]⟩,
  ⟨[0x40],[0x67524,0x68880]⟩,
  ⟨[],[0x2a468,0x1000]⟩,
  ⟨[],[0x400]⟩⟩
private def candidate12RationalExample02DenseIntervalTargets : Words := [0x2aaaa,0x4cccc,0xf0f0,0xff00,0x70000]
private def candidate12RationalExample02DenseIntervalEdges : ℕ := 0x3ffff
private theorem candidate12RationalExample02DenseIntervalValues : (quadratic candidate12RationalExample02DenseIntervalC candidate12RationalExample02DenseIntervalV).check ⟨candidate12RationalExample02DenseIntervalTargets,[]⟩=true := by decide +kernel
private theorem candidate12RationalExample02DenseIntervalSteps : stepCheck candidate12RationalExample02DenseIntervalTargets candidate12RationalExample02DenseIntervalEdges [true]=true := by decide +kernel
private theorem candidate12RationalExample02DenseIntervalRange : rangeCheck 1 1 18 0 0 candidate12RationalExample02DenseIntervalEdges candidate12RationalExample02DenseIntervalTargets=true := by decide +kernel

theorem candidate12RationalExample02DenseInterval_universal : Universal candidate12RationalExample02Matrix.toQuadraticForm' := by
  apply candidate12RationalExample02Tail.universal_of_initial_checks
  intro n hn
  have hle : n≤18 := (Finset.mem_Icc.mp hn).2
  exact candidate32DenseInitial (by decide +kernel : compactQuaternaryCoefficients candidate12RationalExample02Matrix=candidate12RationalExample02DenseIntervalC)
    candidate12RationalExample02DenseIntervalValues candidate12RationalExample02DenseIntervalSteps candidate12RationalExample02DenseIntervalRange (by decide) hle

end Freely290
