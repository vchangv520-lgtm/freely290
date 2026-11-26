module

public import Freely290.GeneratedCandidate12RationalExample01Residues
public import Freely290.Candidate32DenseInitialCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

private def candidate12RationalExample01DenseIntervalC : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-4,-1,-4,4⟩
private def candidate12RationalExample01DenseIntervalV : BitPlane.Vector := ⟨⟨[0x6aba6,0x4ab10,0x14000],[]⟩,
  ⟨[0x40],[0x67124,0x68c80]⟩,
  ⟨[],[0x2a068,0x1000]⟩,
  ⟨[],[0x400]⟩⟩
private def candidate12RationalExample01DenseIntervalTargets : Words := [0x2aaaa,0x4cccc,0xf0f0,0xff00,0x70000]
private def candidate12RationalExample01DenseIntervalEdges : ℕ := 0x3ffff
private theorem candidate12RationalExample01DenseIntervalValues : (quadratic candidate12RationalExample01DenseIntervalC candidate12RationalExample01DenseIntervalV).check ⟨candidate12RationalExample01DenseIntervalTargets,[]⟩=true := by decide +kernel
private theorem candidate12RationalExample01DenseIntervalSteps : stepCheck candidate12RationalExample01DenseIntervalTargets candidate12RationalExample01DenseIntervalEdges [true]=true := by decide +kernel
private theorem candidate12RationalExample01DenseIntervalRange : rangeCheck 1 1 18 0 0 candidate12RationalExample01DenseIntervalEdges candidate12RationalExample01DenseIntervalTargets=true := by decide +kernel

theorem candidate12RationalExample01DenseInterval_universal : Universal candidate12RationalExample01Matrix.toQuadraticForm' := by
  apply candidate12RationalExample01Tail.universal_of_initial_checks
  intro n hn
  have hle : n≤18 := (Finset.mem_Icc.mp hn).2
  exact candidate32DenseInitial (by decide +kernel : compactQuaternaryCoefficients candidate12RationalExample01Matrix=candidate12RationalExample01DenseIntervalC)
    candidate12RationalExample01DenseIntervalValues candidate12RationalExample01DenseIntervalSteps candidate12RationalExample01DenseIntervalRange (by decide) hle

end Freely290
