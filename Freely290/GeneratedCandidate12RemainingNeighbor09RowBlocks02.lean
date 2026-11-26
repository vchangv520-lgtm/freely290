module

public import Freely290.Candidate12RemainingNeighbor09Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate12RemainingNeighbor09RowBlock064_checked :
    rationalPeriodicTailRowBlockCheck (oneTwoFiveNeighborEighteenPeriodic) 17 425
      candidate12RemainingNeighbor09Rows candidate12RemainingNeighbor09Good 64 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09RowBlock065_checked :
    rationalPeriodicTailRowBlockCheck (oneTwoFiveNeighborEighteenPeriodic) 17 425
      candidate12RemainingNeighbor09Rows candidate12RemainingNeighbor09Good 65 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09RowBlock066_checked :
    rationalPeriodicTailRowBlockCheck (oneTwoFiveNeighborEighteenPeriodic) 17 425
      candidate12RemainingNeighbor09Rows candidate12RemainingNeighbor09Good 66 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09RowBlock067_checked :
    rationalPeriodicTailRowBlockCheck (oneTwoFiveNeighborEighteenPeriodic) 17 425
      candidate12RemainingNeighbor09Rows candidate12RemainingNeighbor09Good 67 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09RowChunk02_checked (b : Fin 4) :
    rationalPeriodicTailRowBlockCheck (oneTwoFiveNeighborEighteenPeriodic) 17 425
      candidate12RemainingNeighbor09Rows candidate12RemainingNeighbor09Good (64 + b.val) = true := by
  fin_cases b
  · exact candidate12RemainingNeighbor09RowBlock064_checked
  · exact candidate12RemainingNeighbor09RowBlock065_checked
  · exact candidate12RemainingNeighbor09RowBlock066_checked
  · exact candidate12RemainingNeighbor09RowBlock067_checked

end Freely290
