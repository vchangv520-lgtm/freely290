module

public import Freely290.GeneratedCandidate12RationalExample04Residues
public import Freely290.Candidate32DenseInitialCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

open BitPlane

private def candidate12RationalExample04DenseIntervalC : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-1,-5⟩
private def candidate12RationalExample04DenseIntervalV : BitPlane.Vector := ⟨⟨[0xe4eae6ae7a8ea2eda26bac6aba6,0x1d345518c260987a7d95a804ab10,0x44a1880687afffffb56f14000,0x1ffa31632d970500000000000000],[0x80000,0x1000000000000000000080000,0x10000000000000000000]⟩,
  ⟨[0x201001450600040020441080040,0x1081800000000000001000000,0x1020010000000000000000000],[0x1544546105147405550114567124,0xc0ec500818e81184cc014a68880,0x10acc4c1a208d0250028a0000000]⟩,
  ⟨[],[0x13a16abd183638c9278ac53aa068,0xc20c0010406290804408081000,0x808442000000000000000000]⟩,
  ⟨[],[0x200004000080400]⟩⟩
private def candidate12RationalExample04DenseIntervalTargets : Words := [0xaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xccccccccccccccccccccccccccc,0x10f0f0f0f0f0f0f0f0f0f0f0f0f0,0x1f00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000,0x1fff00000000ffffffff00000000,0x1fffffffffff0000000000000000]
private def candidate12RationalExample04DenseIntervalEdges : ℕ := 0xfffffffffffffffffffffffffff
private theorem candidate12RationalExample04DenseIntervalValues : (quadratic candidate12RationalExample04DenseIntervalC candidate12RationalExample04DenseIntervalV).check ⟨candidate12RationalExample04DenseIntervalTargets,[]⟩=true := by decide +kernel
private theorem candidate12RationalExample04DenseIntervalSteps : stepCheck candidate12RationalExample04DenseIntervalTargets candidate12RationalExample04DenseIntervalEdges [true]=true := by decide +kernel
private theorem candidate12RationalExample04DenseIntervalRange : rangeCheck 1 1 108 0 0 candidate12RationalExample04DenseIntervalEdges candidate12RationalExample04DenseIntervalTargets=true := by decide +kernel

theorem candidate12RationalExample04DenseInterval_universal : Universal candidate12RationalExample04Matrix.toQuadraticForm' := by
  apply candidate12RationalExample04Tail.universal_of_initial_checks
  intro n hn
  have hle : n≤108 := (Finset.mem_Icc.mp hn).2
  exact candidate32DenseInitial (by decide +kernel : compactQuaternaryCoefficients candidate12RationalExample04Matrix=candidate12RationalExample04DenseIntervalC)
    candidate12RationalExample04DenseIntervalValues candidate12RationalExample04DenseIntervalSteps candidate12RationalExample04DenseIntervalRange (by decide) hle

end Freely290
