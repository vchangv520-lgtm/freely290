module

public import Freely290.Candidate12RegularRationalExample07Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample07InitialBlock000 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![1, 0, 0, 0], ![1, -1, 0, 0], ![0, 0, -1, 0], ![2, 0, 0, 0], ![1, -1, -1, 0], ![0, 1, -1, 0], ![1, -2, 0, 0], ![3, -1, 0, 0], ![3, 0, 0, 0], ![0, 0, 0, -1], ![3, -2, 0, 0], ![0, -1, -2, 0], ![3, -1, -1, 0], ![4, -1, 0, 0], ![3, -2, -1, 0], ![4, 0, 0, 0], ![1, -3, -1, 0], ![3, -3, 0, 0], ![2, -3, -2, -1], ![4, -1, -1, 0], ![4, -2, -1, 0], ![5, -1, 0, 0], ![5, -2, 0, 0], ![0, 3, -1, 0], ![5, 0, 0, 0], ![4, -3, -1, 0], ![3, 0, -2, 0], ![5, -3, 0, 0], ![3, -4, 0, 0], ![4, 1, -1, 0], ![3, -4, -1, 0]]

theorem candidate12RegularRationalExample07InitialBlock000_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 0 candidate12RegularRationalExample07InitialBlock000 = true := by
  decide +kernel

def candidate12RegularRationalExample07InitialBlock001 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, -1, 0, 0], ![5, 0, -1, 0], ![3, 1, -2, 0], ![4, -4, -1, 0], ![6, 0, 0, 0], ![5, -4, 0, 0], ![4, 0, -2, -1], ![6, -2, -1, 0], ![6, -1, -1, 0], ![5, 1, -1, 0], ![6, -3, -1, 0], ![7, -2, 0, 0], ![7, -1, 0, 0], ![6, 0, -1, 0], ![7, -3, 0, 0], ![5, 0, -2, 0], ![4, -5, -1, 0], ![7, 0, 0, 0], ![5, -5, 0, 0], ![7, -2, -1, 0], ![6, -2, -2, 0], ![7, -4, 0, 0], ![6, 1, -1, 0], ![4, 0, -3, 0], ![8, -2, 0, 0], ![5, -6, -1, -1], ![8, -1, 0, 0], ![7, 0, -1, 0], ![6, -5, -1, 0], ![5, -1, -3, 0], ![5, -5, -2, 0], ![3, -6, 0, 0]]

theorem candidate12RegularRationalExample07InitialBlock001_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 1 candidate12RegularRationalExample07InitialBlock001 = true := by
  decide +kernel

def candidate12RegularRationalExample07InitialBlock002 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 0, 0, 0], ![8, -2, -1, 0], ![8, -3, -1, 0], ![5, -6, 0, 0], ![8, -1, -1, 0], ![7, 1, -1, 0], ![6, 1, -2, 0], ![9, -2, 0, 0], ![9, -3, 0, 0], ![3, -4, -4, 0], ![9, -1, 0, 0], ![8, 0, -1, 0], ![-4, 5, -3, 0], ![9, -4, 0, 0], ![3, 1, -4, 0], ![7, -6, 0, 0], ![8, -5, -1, 0], ![9, 0, 0, 0], ![0, 1, -5, 0], ![7, 2, -1, 0], ![6, 3, -1, 0], ![9, -1, -1, 0], ![9, -5, 0, 0], ![0, -4, -5, 0], ![10, -2, 0, 0], ![5, 4, -1, 0], ![3, -7, -2, 0], ![5, 2, -3, 0], ![10, -1, 0, 0], ![9, 0, -1, 0], ![6, -7, -1, 0], ![1, -6, -4, 0]]

theorem candidate12RegularRationalExample07InitialBlock002_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 2 candidate12RegularRationalExample07InitialBlock002 = true := by
  decide +kernel

def candidate12RegularRationalExample07InitialBlock003 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 7, -1, 0], ![9, -2, -2, 0], ![7, -7, 0, 0], ![9, -6, 0, 0], ![10, 0, 0, 0], ![10, -4, -1, 0], ![9, -1, -2, 0], ![8, -4, -3, 0], ![10, -1, -1, 0], ![9, 1, -1, 0], ![11, -3, 0, 0], ![11, -2, 0, 0], ![10, -5, -1, 0], ![11, -4, 0, 0], ![8, -7, -1, 0], ![4, -8, -1, 0], ![11, -1, 0, 0], ![5, -8, 0, 0], ![10, -3, -2, 0], ![3, -8, -2, 0], ![11, -5, 0, 0], ![11, -3, -1, 0], ![3, -7, -4, 0], ![11, -2, -1, 0], ![8, 3, -1, 0], ![11, 0, 0, 0], ![10, -1, -2, 0], ![7, 4, -1, 0], ![9, 1, -2, 0], ![11, -1, -1, 0], ![12, -3, 0, 0], ![11, -6, 0, 0]]

theorem candidate12RegularRationalExample07InitialBlock003_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 3 candidate12RegularRationalExample07InitialBlock003 = true := by
  decide +kernel

def candidate12RegularRationalExample07InitialBlock004 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -2, 0, 0], ![3, 6, -2, 0], ![6, 5, -1, 0], ![8, -8, -1, 0], ![10, 0, -2, 0], ![-3, -1, -7, 0], ![12, -1, 0, 0], ![11, 0, -1, 0], ![10, -3, -3, 0], ![9, -8, 0, 0], ![12, -3, -1, 0], ![12, -4, -1, 0], ![4, -9, -1, 0], ![12, -2, -1, 0], ![11, -7, 0, 0], ![10, 2, -1, 0], ![12, 0, 0, 0], ![8, 2, -3, 0], ![10, 1, -2, 0], ![-1, 8, -2, 0], ![13, -3, 0, 0], ![13, -4, 0, 0], ![-4, 9, -1, 0], ![13, -2, 0, 0], ![12, -6, -2, -1], ![12, -6, -1, 0], ![13, -5, 0, 0], ![11, 0, -2, 0], ![8, -9, -1, 0], ![10, 0, -3, 0], ![13, -1, 0, 0], ![12, 0, -1, 0]]

theorem candidate12RegularRationalExample07InitialBlock004_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 4 candidate12RegularRationalExample07InitialBlock004 = true := by
  decide +kernel

def candidate12RegularRationalExample07InitialBlock005 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -2, -2, 0], ![11, -8, 0, 0], ![9, -9, 0, 0], ![13, -6, 0, 0], ![10, 3, -1, 0], ![13, -2, -1, 0], ![12, -7, -1, 0], ![11, 2, -1, 0], ![12, -1, -2, 0], ![13, 0, 0, 0], ![8, 5, -1, 0], ![6, 2, -5, 0], ![14, -3, 0, 0], ![13, -1, -1, 0], ![12, 1, -1, 0], ![5, -10, 0, 0], ![14, -2, 0, 0], ![5, -10, -2, 0], ![8, -9, -3, 0], ![7, -10, 0, 0], ![12, 0, -2, 0], ![11, 0, -3, 0], ![13, -5, -2, 0], ![12, -8, -1, 0], ![14, -1, 0, 0], ![13, 0, -1, 0], ![14, -3, -1, 0], ![9, 4, -2, 0], ![14, -5, -1, 0], ![11, 3, -1, 0], ![13, 1, 1, -1], ![9, -10, 0, 0]]

theorem candidate12RegularRationalExample07InitialBlock005_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 5 candidate12RegularRationalExample07InitialBlock005 = true := by
  decide +kernel

def candidate12RegularRationalExample07InitialBlock006 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 7, -1, 0], ![13, -8, 0, 0], ![13, -1, -2, 0], ![14, -6, -1, 0], ![14, 0, 0, 0], ![15, -4, 0, 0], ![15, -3, 0, 0], ![9, 2, -4, 0], ![15, -5, 0, 0], ![13, 1, -1, 0], ![10, -9, -3, 0], ![15, -2, 0, 0], ![12, -9, -1, 0], ![-3, 10, -2, 0], ![14, -7, -1, 0], ![15, -6, 0, 0], ![12, -4, -4, 0], ![5, 8, -1, 0], ![6, -11, -1, 0], ![11, -10, 0, 0], ![15, -1, 0, 0], ![14, 0, -1, 0], ![13, -9, 0, 0], ![11, 4, -1, 0], ![12, 3, -1, 0], ![11, 2, -3, 0], ![15, -7, 0, 0], ![15, -2, -1, 0], ![-6, 11, -1, 0], ![13, 2, -1, 0], ![14, -1, -2, 0], ![7, -8, -6, 0]]

theorem candidate12RegularRationalExample07InitialBlock006_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 6 candidate12RegularRationalExample07InitialBlock006 = true := by
  decide +kernel

def candidate12RegularRationalExample07InitialBlock007 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, -4, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem candidate12RegularRationalExample07InitialBlock007_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample07Matrix 224 7 candidate12RegularRationalExample07InitialBlock007 = true := by
  decide +kernel

end Freely290
