module

public import Freely290.GeneratedCandidate12RationalExample03Residues
public import Freely290.Candidate32DenseInitialCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

private def candidate12RationalExample03DenseIntervalC : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-2,-7⟩
private def candidate12RationalExample03DenseIntervalV : BitPlane.Vector := ⟨⟨[0xe4eae6ae7a8ea2eda66baceafa6,0x1d345518c260987a7d95a804ab10,0x44a18806878fffffb56f14000,0x1ffa31632d970500000000000000],[0x0,0x1000000000000000000000000,0x10000000000000000000]⟩,
  ⟨[0x201001450600240020441080040,0x1081800000200000001000000,0x1020010000000000000000000],[0x1544546105147405550114567124,0xc0ec500818e81184cc014a68c80,0x10acc4c1a208d0250028a0000000]⟩,
  ⟨[],[0x13a16abd18363ac9278ac532a068,0xc20c0010406290804408081400,0x808442000000000000000000]⟩,
  ⟨[],[0x200004000080400]⟩⟩
private def candidate12RationalExample03DenseIntervalTargets : Words := [0xaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xccccccccccccccccccccccccccc,0x10f0f0f0f0f0f0f0f0f0f0f0f0f0,0x1f00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000,0x1fff00000000ffffffff00000000,0x1fffffffffff0000000000000000]
private def candidate12RationalExample03DenseIntervalEdges : ℕ := 0xfffffffffffffffffffffffffff
private theorem candidate12RationalExample03DenseIntervalValues : (quadratic candidate12RationalExample03DenseIntervalC candidate12RationalExample03DenseIntervalV).check ⟨candidate12RationalExample03DenseIntervalTargets,[]⟩=true := by decide +kernel
private theorem candidate12RationalExample03DenseIntervalSteps : stepCheck candidate12RationalExample03DenseIntervalTargets candidate12RationalExample03DenseIntervalEdges [true]=true := by decide +kernel
private theorem candidate12RationalExample03DenseIntervalRange : rangeCheck 1 1 108 0 0 candidate12RationalExample03DenseIntervalEdges candidate12RationalExample03DenseIntervalTargets=true := by decide +kernel

theorem candidate12RationalExample03DenseInterval_universal : Universal candidate12RationalExample03Matrix.toQuadraticForm' := by
  apply candidate12RationalExample03Tail.universal_of_initial_checks
  intro n hn
  have hle : n≤108 := (Finset.mem_Icc.mp hn).2
  exact candidate32DenseInitial (by decide +kernel : compactQuaternaryCoefficients candidate12RationalExample03Matrix=candidate12RationalExample03DenseIntervalC)
    candidate12RationalExample03DenseIntervalValues candidate12RationalExample03DenseIntervalSteps candidate12RationalExample03DenseIntervalRange (by decide) hle

end Freely290
