module

public import Freely290.GeneratedCandidate12RemainingNeighbor44Residues
public import Freely290.DenseSquarefreeInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate12RemainingNeighbor44WindowC : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,-1,-1,-2,5⟩
private def candidate12RemainingNeighbor44WindowB : BitPlane.InitialBatch := ⟨⟨⟨[],[0x27ae8e,0x2cdd360,0x1100000]⟩,
⟨[0x812044,0x80],[0x10c4110,0x20000]⟩,
⟨[],[0x2e80378,0x3f7f800]⟩,
⟨[0xe02000],[0x80400]⟩⟩,[0x2aaaaaa,0xcccccc,0xf0f0f0,0x300ff00,0x3ff0000],0x1ffffff,[]⟩

theorem candidate12RemainingNeighbor44Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12RemainingNeighbor44Matrix.toQuadraticForm') : Universal Q :=
  universal_of_dense_squarefree_initial (A:=candidate12RemainingNeighbor44Matrix) (C:=candidate12RemainingNeighbor44WindowC) (by decide +kernel)
    candidate12RemainingNeighbor44WindowB 25 (by decide +kernel) (by decide +kernel) (by decide +kernel)
    (fun _ hs hn ↦ candidate12RemainingNeighbor44Tail.represents_squarefree_tail hs hn) hc f hf

end Freely290
