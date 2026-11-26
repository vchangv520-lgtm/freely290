module

public import Freely290.GeneratedCandidate12RemainingNeighbor09RowBlocks00
public import Freely290.GeneratedCandidate12RemainingNeighbor09RowBlocks01
public import Freely290.GeneratedCandidate12RemainingNeighbor09RowBlocks02

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate12RemainingNeighbor09Rows_checked :
    rationalPeriodicTailRowCheck (oneTwoFiveNeighborEighteenPeriodic) 17 425
      candidate12RemainingNeighbor09Rows candidate12RemainingNeighbor09Good = true := by
  apply rationalPeriodicTailRowCheck_of_blocks _ _ _ _ _ 68 (by decide)
  intro b
  by_cases h0 : b.val < 32
  · have h := candidate12RemainingNeighbor09RowChunk00_checked
      ⟨b.val - 0, by omega⟩
    have heq : 0 + (b.val - 0) = b.val := by omega
    simpa only [heq] using h
  by_cases h1 : b.val < 64
  · have h := candidate12RemainingNeighbor09RowChunk01_checked
      ⟨b.val - 32, by omega⟩
    have heq : 32 + (b.val - 32) = b.val := by omega
    simpa only [heq] using h
  have h := candidate12RemainingNeighbor09RowChunk02_checked
    ⟨b.val - 64, by have hb := b.isLt; omega⟩
  have heq : 64 + (b.val - 64) = b.val := by omega
  simpa only [heq] using h

end Freely290
