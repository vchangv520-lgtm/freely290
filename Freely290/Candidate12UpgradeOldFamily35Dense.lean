module

public import Freely290.Candidate12NaturalPrimeExample00Core
public import Freely290.Candidate12UpgradeTargets
public import Freely290.SplitPrimeSubform
public import Freely290.DenseSquarefreeInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate12UpgradeOldFamily35DenseC : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-2,-1,-5,7⟩
private def candidate12UpgradeOldFamily35DenseB : BitPlane.InitialBatch := ⟨⟨⟨[0xca2a46e22eaae20aa60e6aaa2aeca8ae68a6aaaae4ea04282aaea2e4eaa6ae6a8ea2eea66a2ceaaa6,0x1eb15ac394d838120019f672facebcdd78553810922b14c1169edc2c345108d3709a3a7cd4b01cab10,0x81b0b6a9d4919420618e3bef2ec77da7e67dbf368d5a12d44781380044a0991687abedebb46e14000,0x15a0f6a8dc9b8d22689d7fefa7ef9dffeffe57ffefcb7fed9c7a46ffa317224870500000000000000,0x16a0f08522320629996200010500000000000000000000000000000000000000000000000000000000],[0x2000000000000000002000000000000000000000000000000000,0x4000000000000000002000000000000000002000000000000000000000000000000000,0x4000000000004400000000000000000000000000000000000000000000000000000000000000000]⟩,
  ⟨[0x44040040444040400000004000000200000044000044000400000200000440600040020440000040,0x10c0040095044400800000023002080000000900002810201000000080800000040000001000000,0x4020840000000000000000001800000080004000040000608000001020000000000000000000000,0x44000000044004400000000000022000000000000000000000000000000000000000000000000000],[0x4004044242006000440e44424444444440444284446004460646444444060040466046400044e6024,0x48240c184000a018e0376e11c0c0cc948a51a816800806480c0e44d0ec100919e81186c8004be8980,0x8ba41a00990a1b138f06020810401d0286150114814204880a04061acd0d1b318d2241029b0000000,0x31891649da2a9982691058618805c0502808f880602101209101b8000000000000000000000000000]⟩,
  ⟨[0x200000000000000000000000000000000000000000000000000000000200000000000000,0x1000000000000000000000000000000000000000000000000000000000],[0xa4c6a82ec0cc2ea448a280c682aa6460826a464e0a24aacac28a0c2a06aac082628c826cacc22a068,0xa8c1ac0c0d0c75200727c88d3003404287601103b0e10b2152c11c20810005070d0a00409101000,0x204004005010000013140009101008010100000004801202040100180854a000001000000000000,0x901001010000000000008000000000001000000000000000000000000000000000000000000000000]⟩,
  ⟨[],[0x200004000480000000000000400008000000000000000000040000000200004000080400,0x1000000000000008000100000000000000040010000000010000000000,0x10000000000000400000000000000000000010000000000000000000000000000000000000000]⟩⟩,
  [0xaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa,0xccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc,0x10f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000,0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000,0x1f0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff0000000000000000,0xffffffffffffffffffffffffffffffff00000000000000000000000000000000,0x1fffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000],0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff,[]⟩
def candidate12UpgradeOldFamily35DenseIndex (j : Fin 4) : Fin 751 := ⟨684+j.val,by omega⟩
private def candidate12UpgradeOldFamily35DenseT (j : Fin 4) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[ ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]] ] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD j.val 0
private theorem candidate12UpgradeOldFamily35DenseChecked : ∀ j : Fin 4, matrixSubformCheck
    (candidate12UpgradeOldTarget (candidate12UpgradeOldFamily35DenseIndex j)) candidate12NaturalPrimeExample00Matrix (candidate12UpgradeOldFamily35DenseT j)=true := by decide +kernel

theorem candidate12UpgradeOldFamily35Dense_universal_of_comp (j : Fin 4) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily35DenseIndex j)).toQuadraticForm') : Universal Q := by
  apply universal_of_dense_squarefree_initial (A:=candidate12NaturalPrimeExample00Matrix) (C:=candidate12UpgradeOldFamily35DenseC) (by decide +kernel)
    candidate12UpgradeOldFamily35DenseB 324 (by decide +kernel) (by decide +kernel) (by decide +kernel) _ hc
    (f.comp (candidate12UpgradeOldFamily35DenseT j).toLin') (splitPrime_subform_lift _ (candidate12UpgradeOldFamily35DenseChecked j) f hf)
  intro n hs hn
  exact primeRegularQuaternary_represents_squarefree_tail candidate12NaturalPrimeExample00Tail_checked hs hn

end Freely290
