module

public import Freely290.GeneratedCandidate12RemainingNeighbor17Residues
public import Freely290.DenseSquarefreeInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate12RemainingNeighbor17WindowC : CompactQuaternaryCoefficients := ⟨1,2,3,10,1,-1,0,-1,-1,7⟩
private def candidate12RemainingNeighbor17WindowB : BitPlane.InitialBatch := ⟨⟨⟨[],[0xfa88e,0xf7360,0x100000]⟩,
⟨[0x20244],[0xca010]⟩,
⟨[],[0x1be078,0x1fdb80]⟩,
⟨[0x1bc380],[0x400]⟩⟩,[0xaaaaa,0xccccc,0x10f0f0,0xff00,0x1f0000],0xfffff,[]⟩

theorem candidate12RemainingNeighbor17Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate12RemainingNeighbor17Matrix.toQuadraticForm') : Universal Q :=
  universal_of_dense_squarefree_initial (A:=candidate12RemainingNeighbor17Matrix) (C:=candidate12RemainingNeighbor17WindowC) (by decide +kernel)
    candidate12RemainingNeighbor17WindowB 20 (by decide +kernel) (by decide +kernel) (by decide +kernel)
    (fun _ hs hn ↦ candidate12RemainingNeighbor17Tail.represents_squarefree_tail hs hn) hc f hf

end Freely290
