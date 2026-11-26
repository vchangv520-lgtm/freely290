module

public import Freely290.Candidate12RegularRationalExample09Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample09InitialBlock000 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![1, 0, 0, 0], ![1, -1, 0, 0], ![0, 0, -1, 0], ![2, 0, 0, 0], ![1, -1, -1, 0], ![0, 1, -1, 0], ![1, -2, 0, 0], ![3, -1, 0, 0], ![3, 0, 0, 0], ![0, -2, 0, -1], ![3, -2, 0, 0], ![0, -1, -2, 0], ![3, -1, -1, 0], ![4, -1, 0, 0], ![3, -2, -1, 0], ![4, 0, 0, 0], ![1, -3, -1, 0], ![3, -3, 0, 0], ![1, -3, 2, -1], ![4, -1, -1, 0], ![4, -2, -1, 0], ![5, -1, 0, 0], ![5, -2, 0, 0], ![0, 3, -1, 0], ![5, 0, 0, 0], ![4, -3, -1, 0], ![3, 0, -2, 0], ![5, -3, 0, 0], ![3, -4, 0, 0], ![4, 1, -1, 0], ![3, -4, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock000_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 0 candidate12RegularRationalExample09InitialBlock000 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock001 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, -1, 0, 0], ![5, 0, -1, 0], ![3, 1, -2, 0], ![4, -4, -1, 0], ![6, 0, 0, 0], ![5, -4, 0, 0], ![4, 0, 0, -1], ![6, -2, -1, 0], ![6, -1, -1, 0], ![5, 1, -1, 0], ![6, -3, -1, 0], ![7, -2, 0, 0], ![7, -1, 0, 0], ![6, 0, -1, 0], ![7, -3, 0, 0], ![5, 0, -2, 0], ![4, -5, -1, 0], ![7, 0, 0, 0], ![5, -5, 0, 0], ![7, -2, -1, 0], ![6, -2, -2, 0], ![7, -4, 0, 0], ![6, 1, -1, 0], ![4, 0, -3, 0], ![8, -2, 0, 0], ![5, -1, -1, -1], ![8, -1, 0, 0], ![7, 0, -1, 0], ![6, -5, -1, 0], ![5, -1, -3, 0], ![5, -5, -2, 0], ![3, -6, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock001_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 1 candidate12RegularRationalExample09InitialBlock001 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock002 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 0, 0, 0], ![8, -2, -1, 0], ![8, -3, -1, 0], ![5, -6, 0, 0], ![8, -1, -1, 0], ![7, 1, -1, 0], ![6, 1, -2, 0], ![9, -2, 0, 0], ![9, -3, 0, 0], ![3, -4, -4, 0], ![9, -1, 0, 0], ![8, 0, -1, 0], ![-4, 5, -3, 0], ![9, -4, 0, 0], ![3, 1, -4, 0], ![7, -6, 0, 0], ![8, -5, -1, 0], ![9, 0, 0, 0], ![0, 1, -5, 0], ![7, 2, -1, 0], ![6, 3, -1, 0], ![9, -1, -1, 0], ![9, -5, 0, 0], ![0, -4, -5, 0], ![10, -2, 0, 0], ![5, 4, -1, 0], ![3, -7, -2, 0], ![5, 2, -3, 0], ![10, -1, 0, 0], ![9, 0, -1, 0], ![6, -7, -1, 0], ![1, -6, -4, 0]]

theorem candidate12RegularRationalExample09InitialBlock002_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 2 candidate12RegularRationalExample09InitialBlock002 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock003 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 7, -1, 0], ![9, -2, -2, 0], ![7, -7, 0, 0], ![9, -6, 0, 0], ![10, 0, 0, 0], ![10, -4, -1, 0], ![9, -1, -2, 0], ![8, -4, -3, 0], ![10, -1, -1, 0], ![9, 1, -1, 0], ![11, -3, 0, 0], ![11, -2, 0, 0], ![10, -5, -1, 0], ![11, -4, 0, 0], ![8, -7, -1, 0], ![4, -8, -1, 0], ![11, -1, 0, 0], ![5, -8, 0, 0], ![10, -3, -2, 0], ![3, -8, -2, 0], ![11, -5, 0, 0], ![11, -3, -1, 0], ![3, -7, -4, 0], ![11, -2, -1, 0], ![8, 3, -1, 0], ![11, 0, 0, 0], ![10, -1, -2, 0], ![7, 4, -1, 0], ![9, 1, -2, 0], ![11, -1, -1, 0], ![12, -3, 0, 0], ![11, -6, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock003_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 3 candidate12RegularRationalExample09InitialBlock003 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock004 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -2, 0, 0], ![3, 6, -2, 0], ![6, 5, -1, 0], ![8, -8, -1, 0], ![10, 0, -2, 0], ![-3, -1, -7, 0], ![12, -1, 0, 0], ![11, 0, -1, 0], ![10, -3, -3, 0], ![9, -8, 0, 0], ![12, -3, -1, 0], ![12, -4, -1, 0], ![4, -9, -1, 0], ![12, -2, -1, 0], ![11, -7, 0, 0], ![10, 2, -1, 0], ![12, 0, 0, 0], ![8, 2, -3, 0], ![10, 1, -2, 0], ![-1, 8, -2, 0], ![13, -3, 0, 0], ![13, -4, 0, 0], ![-4, 9, -1, 0], ![13, -2, 0, 0], ![9, 2, 0, -1], ![12, -6, -1, 0], ![13, -5, 0, 0], ![11, 0, -2, 0], ![8, -9, -1, 0], ![10, 0, -3, 0], ![13, -1, 0, 0], ![12, 0, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock004_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 4 candidate12RegularRationalExample09InitialBlock004 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock005 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -2, -2, 0], ![11, -8, 0, 0], ![9, -9, 0, 0], ![13, -6, 0, 0], ![10, 3, -1, 0], ![13, -2, -1, 0], ![12, -7, -1, 0], ![11, 2, -1, 0], ![12, -1, -2, 0], ![13, 0, 0, 0], ![8, 5, -1, 0], ![6, 2, -5, 0], ![14, -3, 0, 0], ![13, -1, -1, 0], ![12, 1, -1, 0], ![5, -10, 0, 0], ![14, -2, 0, 0], ![5, -10, -2, 0], ![8, -9, -3, 0], ![7, -10, 0, 0], ![12, 0, -2, 0], ![11, 0, -3, 0], ![13, -5, -2, 0], ![12, -8, -1, 0], ![14, -1, 0, 0], ![13, 0, -1, 0], ![14, -3, -1, 0], ![9, 4, -2, 0], ![14, -5, -1, 0], ![11, 3, -1, 0], ![12, 0, 0, -1], ![9, -10, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock005_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 5 candidate12RegularRationalExample09InitialBlock005 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock006 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 7, -1, 0], ![13, -8, 0, 0], ![13, -1, -2, 0], ![14, -6, -1, 0], ![14, 0, 0, 0], ![15, -4, 0, 0], ![15, -3, 0, 0], ![9, 2, -4, 0], ![15, -5, 0, 0], ![13, 1, -1, 0], ![10, -9, -3, 0], ![15, -2, 0, 0], ![12, -9, -1, 0], ![-3, 10, -2, 0], ![14, -7, -1, 0], ![15, -6, 0, 0], ![12, -4, -4, 0], ![5, 8, -1, 0], ![6, -11, -1, 0], ![11, -10, 0, 0], ![15, -1, 0, 0], ![14, 0, -1, 0], ![13, -9, 0, 0], ![11, 4, -1, 0], ![12, 3, -1, 0], ![11, 2, -3, 0], ![15, -7, 0, 0], ![15, -2, -1, 0], ![-6, 11, -1, 0], ![13, 2, -1, 0], ![14, -1, -2, 0], ![7, -8, -6, 0]]

theorem candidate12RegularRationalExample09InitialBlock006_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 6 candidate12RegularRationalExample09InitialBlock006 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock007 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, -4, 0, 0], ![15, 0, 0, 0], ![16, -3, 0, 0], ![10, -10, -3, 0], ![10, 4, 0, -1], ![15, -1, -1, 0], ![14, 1, -1, 0], ![15, -4, -2, 0], ![16, -2, 0, 0], ![15, -8, 0, 0], ![10, -11, -1, 0], ![13, 0, -3, 0], ![8, 7, -1, 0], ![15, -6, -2, 0], ![10, -3, -6, 0], ![13, -10, 0, 0], ![16, -5, -1, 0], ![15, -2, -2, 0], ![16, -1, 0, 0], ![15, 0, -1, 0], ![14, -7, -3, 0], ![13, 3, -1, 0], ![15, -7, -2, 0], ![-7, 11, 0, -1], ![10, 3, -4, 0], ![16, -2, -1, 0], ![14, -1, -3, 0], ![14, 2, -1, 0], ![15, -9, 0, 0], ![17, -4, 0, 0], ![17, -5, 0, 0], ![8, -12, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock007_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 7 candidate12RegularRationalExample09InitialBlock007 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock008 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, 0, 0, 0], ![13, -10, -2, 0], ![12, -11, -1, 0], ![17, -6, 0, 0], ![16, -1, -1, 0], ![9, -12, 0, 0], ![-4, 11, -3, 0], ![17, -2, 0, 0], ![16, -3, -2, 0], ![14, 0, -3, 0], ![16, -4, 0, -1], ![16, -8, -1, 0], ![17, -7, 0, 0], ![17, -4, -1, 0], ![6, 9, -1, 0], ![8, -12, -3, 0], ![16, -2, -2, 0], ![17, -3, -1, 0], ![17, -1, 0, 0], ![15, -10, 0, 0], ![14, 3, -1, 0], ![11, -12, 0, 0], ![-2, 11, -3, 0], ![11, 6, -1, 0], ![4, 9, -3, 0], ![17, -8, 0, 0], ![0, 9, -5, 0], ![15, 2, -1, 0], ![18, -4, 0, 0], ![13, 2, -1, -1], ![15, 1, -2, 0], ![11, -12, -2, 0]]

theorem candidate12RegularRationalExample09InitialBlock008_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 8 candidate12RegularRationalExample09InitialBlock008 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock009 : Fin 32 → (Fin 4 → ℤ) :=
  ![![18, -3, 0, 0], ![17, 0, 0, 0], ![14, -11, -1, 0], ![12, -12, -1, 0], ![6, -13, -1, 0], ![17, -1, -1, 0], ![16, 1, -1, 0], ![14, -10, -3, 0], ![18, -2, 0, 0], ![15, -10, -2, 0], ![17, -9, 0, 0], ![13, 4, -2, 0], ![18, -5, -1, 0], ![13, -12, 0, 0], ![15, -11, 0, 0], ![18, -6, -1, 0], ![11, -9, -6, 0], ![14, 4, -1, 0], ![18, -3, -1, 0], ![14, 2, -3, 0], ![18, -1, 0, 0], ![17, 0, -1, 0], ![18, -7, -1, 0], ![17, -8, -2, 0], ![-6, 11, -5, 0], ![13, -6, -6, 0], ![-4, 13, -1, 0], ![18, -2, -1, 0], ![19, -5, 0, 0], ![19, -4, 0, 0], ![8, 9, -1, 0], ![19, -6, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock009_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 9 candidate12RegularRationalExample09InitialBlock009 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock010 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 11, -1, 0], ![18, -8, -1, 0], ![19, -3, 0, 0], ![7, -4, -9, 0], ![18, 0, 0, 0], ![17, -3, -3, 0], ![19, -7, 0, 0], ![9, 8, -2, 0], ![18, -1, -1, 0], ![17, 1, -1, 0], ![16, -11, -1, 0], ![19, -2, 0, 0], ![14, 4, -2, 0], ![15, -12, 0, 0], ![14, 3, -3, 0], ![19, -4, -1, 0], ![18, -9, -1, 0], ![19, -8, 0, 0], ![13, -13, 0, 0], ![15, 4, -1, 0], ![18, -2, -2, 0], ![19, -3, -1, 0], ![4, 10, -1, -1], ![7, -14, 0, 0], ![19, -1, 0, 0], ![18, 0, -1, 0], ![10, 7, -3, 0], ![9, -14, 0, 0], ![12, 7, -1, 0], ![9, -14, -2, 0], ![20, -5, 0, 0], ![19, -2, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock010_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 10 candidate12RegularRationalExample09InitialBlock010 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock011 : Fin 32 → (Fin 4 → ℤ) :=
  ![![20, -4, 0, 0], ![17, 2, -1, 0], ![0, 13, -1, 0], ![18, -10, -1, 0], ![14, -13, -1, 0], ![19, -6, -2, 0], ![20, -3, 0, 0], ![11, -14, 0, 0], ![18, -3, -3, 0], ![19, 0, 0, 0], ![19, -7, -2, 0], ![7, -14, -4, 0], ![6, 11, -1, 0], ![19, -1, -1, 0], ![18, 1, -1, 0], ![15, 4, -2, 0], ![20, -2, 0, 0], ![20, -6, -1, 0], ![12, 5, -4, 0], ![19, -10, 0, 0], ![18, 0, -2, 0], ![17, -12, 0, 0], ![20, -7, -1, 0], ![16, 4, -1, 0], ![12, 7, -2, 0], ![19, -2, -2, 0], ![20, -3, -1, 0], ![13, -14, 0, 0], ![2, 7, -8, 0], ![17, 3, -1, 0], ![20, -1, 0, 0], ![19, 0, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock011_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 11 candidate12RegularRationalExample09InitialBlock011 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock012 : Fin 32 → (Fin 4 → ℤ) :=
  ![![19, -9, -2, 0], ![19, -5, -3, 0], ![21, -5, 0, 0], ![21, -6, 0, 0], ![18, -4, -4, 0], ![21, -4, 0, 0], ![8, -15, -1, 0], ![18, 2, -1, 0], ![21, -7, 0, 0], ![9, 10, -1, 0], ![19, -11, 0, 0], ![14, -14, -1, 0], ![21, -3, 0, 0], ![19, -3, -3, 0], ![10, -15, -1, 0], ![12, -15, 1, -1], ![20, 0, 0, 0], ![21, -8, 0, 0], ![15, 5, -2, 0], ![13, 6, -3, 0], ![20, -1, -1, 0], ![19, 1, -1, 0], ![17, -13, 0, 0], ![21, -2, 0, 0], ![-6, 15, -1, 0], ![21, -4, -1, 0], ![16, 5, -1, 0], ![15, 6, -1, 0], ![10, -15, -3, 0], ![17, 4, -1, 0], ![21, -9, 0, 0], ![17, 2, -3, 0]]

theorem candidate12RegularRationalExample09InitialBlock012_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 12 candidate12RegularRationalExample09InitialBlock012 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock013 : Fin 32 → (Fin 4 → ℤ) :=
  ![![14, 7, -1, 0], ![21, -3, -1, 0], ![8, 10, 0, -1], ![5, 12, -2, 0], ![18, 3, -1, 0], ![19, -12, 0, 0], ![21, -1, 0, 0], ![20, 0, -1, 0], ![22, -5, 0, 0], ![13, 8, -1, 0], ![4, 13, -1, 0], ![20, -4, -3, 0], ![22, -4, 0, 0], ![21, -2, -1, 0], ![21, -5, -2, 0], ![21, -10, 0, 0], ![20, -1, -2, 0], ![18, -8, -5, 0], ![20, -11, -1, 0], ![21, -4, -2, 0], ![22, -3, 0, 0], ![15, 5, -3, 0], ![12, 9, -1, 0], ![21, -8, -2, 0], ![-2, 15, -1, 0], ![21, 0, 0, 0], ![20, -9, -3, 0], ![17, -14, 0, 0], ![22, -5, -1, 0], ![21, -1, -1, 0], ![20, 1, -1, 0], ![19, -12, -2, 0]]

theorem candidate12RegularRationalExample09InitialBlock013_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 13 candidate12RegularRationalExample09InitialBlock013 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock014 : Fin 32 → (Fin 4 → ℤ) :=
  ![![22, -2, 0, 0], ![9, -16, 0, 0], ![15, -15, 0, 0], ![5, 12, -3, 0], ![21, -11, 0, 0], ![18, 4, -1, 0], ![17, -9, -6, 0], ![11, 10, -1, 0], ![20, -6, -4, 0], ![11, -16, 0, 0], ![22, -3, -1, 0], ![20, -12, -1, 0], ![14, -15, -3, 0], ![19, 3, -1, 0], ![15, -15, -2, 0], ![23, -6, 0, 0], ![22, -1, 0, 0], ![21, 0, -1, 0], ![23, -7, 0, 0], ![21, -4, -3, 0], ![0, 15, -1, 0], ![23, -4, 0, 0], ![16, -15, -1, 0], ![22, -2, -1, 0], ![15, -5, -8, 0], ![23, -8, 0, 0], ![6, 13, -1, 0], ![-9, 16, -2, 0], ![10, 11, -1, 0], ![21, -12, 0, 0], ![23, -3, 0, 0], ![22, -10, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock014_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 14 candidate12RegularRationalExample09InitialBlock014 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock015 : Fin 32 → (Fin 4 → ℤ) :=
  ![![17, 5, -2, 0], ![13, -14, -6, 0], ![14, 7, -3, 0], ![23, -6, -1, 0], ![22, 0, 0, 0], ![23, -5, -1, 0], ![22, -3, -2, 0], ![19, -14, 0, 0], ![22, -1, -1, 0], ![21, 1, -1, 0], ![18, 5, -1, 0], ![23, -2, 0, 0], ![16, 7, -1, 0], ![-7, 14, -6, 0], ![16, -1, -7, 0], ![19, 4, -1, 0], ![16, -15, -3, 0], ![15, -16, 0, 0], ![22, -11, -1, 0], ![23, -10, 0, 0], ![8, -17, -1, 0], ![23, -3, -1, 0], ![6, 13, -2, 0], ![18, -14, -3, 0], ![24, -6, 0, 0], ![22, -8, -3, 0], ![24, -5, 0, 0], ![21, -12, -2, 0], ![23, -1, 0, 0], ![22, 0, -1, 0], ![14, 9, -1, 0], ![-3, 16, -2, 0]]

theorem candidate12RegularRationalExample09InitialBlock015_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 15 candidate12RegularRationalExample09InitialBlock015 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock016 : Fin 32 → (Fin 4 → ℤ) :=
  ![![24, -4, 0, 0], ![19, 2, -1, -1], ![22, -9, -3, 0], ![23, -2, -1, 0], ![12, -17, -1, 0], ![21, 2, -1, 0], ![23, -11, 0, 0], ![23, -4, -2, 0], ![21, 1, -2, 0], ![22, -12, -1, 0], ![24, -3, 0, 0], ![21, -10, -4, 0], ![23, -9, -2, 0], ![24, -6, -1, 0], ![19, -15, 0, 0], ![19, 4, -2, 0], ![24, -5, -1, 0], ![23, 0, 0, 0], ![8, 13, -1, 0], ![24, -8, -1, 0], ![6, -17, -5, 0], ![23, -1, -1, 0], ![22, 1, -1, 0], ![24, -4, -1, 0], ![24, -2, 0, 0], ![23, -10, -2, 0], ![14, 5, -6, 0], ![21, -14, 0, 0], ![24, -9, -1, 0], ![23, -12, 0, 0], ![-4, 17, -1, 0], ![17, -16, -2, 0]]

theorem candidate12RegularRationalExample09InitialBlock016_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 16 candidate12RegularRationalExample09InitialBlock016 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock017 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 11, -1, 0], ![23, -2, -2, 0], ![24, -3, -1, 0], ![25, -6, 0, 0], ![25, -7, 0, 0], ![21, 3, -1, 0], ![25, -5, 0, 0], ![23, -5, -1, -1], ![24, -6, -2, 0], ![25, -8, 0, 0], ![24, -1, 0, 0], ![23, 0, -1, 0], ![24, -5, -2, 0], ![25, -4, 0, 0], ![20, -15, -1, 0], ![17, 6, -3, 0], ![8, 13, -2, 0], ![24, -2, -1, 0], ![25, -9, 0, 0], ![22, 2, -1, 0], ![16, -17, -1, 0], ![21, -14, -2, 0], ![-2, 17, -1, 0], ![9, -18, 0, 0], ![25, -3, 0, 0], ![19, -16, 0, 0], ![24, -11, -1, 0], ![11, -18, 0, 0], ![20, 4, -2, 0], ![25, -5, -1, 0], ![20, 3, -3, 0], ![25, -10, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock017_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 17 candidate12RegularRationalExample09InitialBlock017 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock018 : Fin 32 → (Fin 4 → ℤ) :=
  ![![24, 0, 0, 0], ![22, 0, -3, 0], ![17, -17, 0, 0], ![22, -14, -1, 0], ![24, -1, -1, 0], ![23, 1, -1, 0], ![21, 3, -2, 0], ![25, -2, 0, 0], ![24, -7, -3, 0], ![21, 4, -1, 0], ![16, -17, -3, 0], ![23, 0, -2, 0], ![23, -9, -4, 0], ![21, -15, 0, -1], ![16, 9, -1, 0], ![24, -12, -1, 0], ![26, -6, 0, 0], ![25, -3, -1, 0], ![10, 13, -1, 0], ![13, 10, -3, 0], ![26, -5, 0, 0], ![25, -6, -2, 0], ![0, 17, -1, 0], ![23, -14, 0, 0], ![18, -17, -1, 0], ![23, -1, -3, 0], ![25, -1, 0, 0], ![15, -18, 0, 0], ![26, -4, 0, 0], ![-7, 18, -2, 0], ![25, -9, -2, 0], ![14, -18, -3, 0]]

theorem candidate12RegularRationalExample09InitialBlock018_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 18 candidate12RegularRationalExample09InitialBlock018 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock019 : Fin 32 → (Fin 4 → ℤ) :=
  ![![23, 0, 0, -1], ![25, -2, -1, 0], ![18, 7, -2, 0], ![23, 2, -1, 0], ![24, -1, -2, 0], ![25, -12, 0, 0], ![26, -7, -1, 0], ![26, -6, -1, 0], ![26, -3, 0, 0], ![21, -16, 0, 0], ![20, 3, -4, 0], ![21, 4, -2, 0], ![26, -5, -1, 0], ![20, 6, -1, 0], ![24, -7, -4, 0], ![23, -2, -4, 0], ![26, -9, -1, 0], ![25, 0, 0, 0], ![10, -19, -1, 0], ![19, 5, -1, -1], ![8, -19, -3, 0], ![25, -1, -1, 0], ![24, 1, -1, 0], ![17, -18, 0, 0], ![26, -2, 0, 0], ![22, 4, -1, 0], ![23, -15, 0, 0], ![26, -10, -1, 0], ![24, 0, -2, 0], ![15, 10, -2, 0], ![27, -7, 0, 0], ![27, -6, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock019_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 19 candidate12RegularRationalExample09InitialBlock019 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock020 : Fin 32 → (Fin 4 → ℤ) :=
  ![![24, -4, -4, 0], ![27, -8, 0, 0], ![26, -3, -1, 0], ![7, 12, -6, 0], ![27, -5, 0, 0], ![23, 3, -1, 0], ![21, 4, 0, -1], ![25, -4, -3, 0], ![27, -9, 0, 0], ![19, 6, -3, 0], ![26, -11, -1, 0], ![18, -18, -1, 0], ![26, -1, 0, 0], ![27, -4, 0, 0], ![14, 11, -2, 0], ![17, 8, -3, 0], ![20, 6, -2, 0], ![9, 14, -2, 0], ![12, 11, -4, 0], ![27, -10, 0, 0], ![8, 15, -1, 0], ![24, 2, -1, 0], ![21, -17, 0, 0], ![27, -6, -1, 0], ![24, 1, -2, 0], ![11, 10, -6, 0], ![27, -3, 0, 0], ![25, -14, 0, 0], ![20, 7, -1, 0], ![27, -5, -1, 0], ![22, 3, -3, 0], ![19, 8, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock020_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 20 candidate12RegularRationalExample09InitialBlock020 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock021 : Fin 32 → (Fin 4 → ℤ) :=
  ![![24, -2, -4, 0], ![23, -16, 0, 0], ![27, -11, 0, 0], ![13, 12, -2, 0], ![26, 0, 0, 0], ![-1, 18, -2, 0], ![18, 9, -1, 0], ![27, -4, -1, 0], ![26, -1, -1, 0], ![25, 1, -1, 0], ![21, -17, -2, 0], ![27, -2, 0, 0], ![-12, 15, -9, 0], ![23, 2, -3, 0], ![28, -7, 0, 0], ![25, 0, -2, 0], ![28, -6, 0, 0], ![17, 10, -1, 0], ![27, -7, -2, 0], ![27, -8, -2, 0], ![26, -13, -1, 0], ![27, -12, 0, 0], ![28, -5, 0, 0], ![11, 14, -1, 0], ![24, 3, -1, 0], ![26, -4, -3, 0], ![23, 1, -4, 0], ![7, 16, -1, 0], ![25, -15, 0, 0], ![11, -20, 0, 0], ![24, -3, -5, 0], ![27, -9, 0, -1]]

theorem candidate12RegularRationalExample09InitialBlock021_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 21 candidate12RegularRationalExample09InitialBlock021 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock022 : Fin 32 → (Fin 4 → ℤ) :=
  ![![27, -1, 0, 0], ![26, 0, -1, 0], ![18, -19, -1, 0], ![19, 8, -2, 0], ![-2, 19, -1, 0], ![13, -20, 0, 0], ![28, -7, -1, 0], ![21, -18, 0, 0], ![26, -3, -3, 0], ![25, 2, -1, 0], ![26, -1, -2, 0], ![24, -16, -1, 0], ![27, -13, 0, 0], ![21, 7, -1, 0], ![28, -3, 0, 0], ![22, 6, -1, 0], ![28, -5, -1, 0], ![23, 3, -3, 0], ![19, -19, 0, 0], ![15, 12, -1, 0], ![22, 0, -6, 0], ![15, -20, 0, 0], ![27, -3, -2, 0], ![15, -20, -2, 0], ![10, 15, -1, 0], ![27, 0, 0, 0], ![22, -17, -3, 0], ![28, -4, -1, 0], ![24, 3, -2, 0], ![27, -1, -1, 0], ![26, 1, -1, 0], ![24, 4, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock022_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 22 candidate12RegularRationalExample09InitialBlock022 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock023 : Fin 32 → (Fin 4 → ℤ) :=
  ![![28, -2, 0, 0], ![29, -8, 0, 0], ![28, -11, -1, 0], ![29, -6, 0, 0], ![26, 0, -2, 0], ![21, -12, -8, 0], ![29, -9, 0, 0], ![27, -14, 0, 0], ![0, 19, -1, 0], ![27, -2, -2, 0], ![29, -5, 0, 0], ![-7, 20, -2, 0], ![21, 5, -4, 0], ![17, -20, 0, 0], ![26, -15, -1, 0], ![29, -10, 0, 0], ![28, -5, -2, 0], ![15, -20, -4, 0], ![21, 7, -2, 0], ![28, -12, -1, 0], ![24, -17, -1, 0], ![29, -4, 0, 0], ![28, -1, 0, 0], ![27, 0, -1, 0], ![24, 3, 0, -1], ![29, -7, -1, 0], ![23, 5, -2, 0], ![23, -18, 0, 0], ![29, -11, 0, 0], ![28, -2, -1, 0], ![10, -21, -3, 0], ![26, 2, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock023_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 23 candidate12RegularRationalExample09InitialBlock023 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock024 : Fin 32 → (Fin 4 → ℤ) :=
  ![![22, 7, -1, 0], ![21, 8, -1, 0], ![26, 1, -2, 0], ![23, 6, -1, 0], ![29, -3, 0, 0], ![29, -5, -1, 0], ![27, -15, 0, 0], ![28, -8, -3, 0], ![28, -13, -1, 0], ![24, -6, -7, 0], ![25, -17, 0, 0], ![27, -3, -1, -1], ![14, -21, -1, 0], ![29, -12, 0, 0], ![14, 13, -2, 0], ![19, 10, -1, 0], ![28, 0, 0, 0], ![29, -4, -1, 0], ![-10, 21, -1, 0], ![11, 12, -6, 0], ![30, -7, 0, 0], ![27, 1, -1, 0], ![28, -5, -3, 0], ![29, -2, 0, 0], ![30, -6, 0, 0], ![27, -4, -4, 0], ![22, -19, -1, 0], ![27, 0, -2, 0], ![18, 11, -1, 0], ![29, -6, -2, 0], ![4, -5, -16, 0], ![9, 16, -2, 0]]

theorem candidate12RegularRationalExample09InitialBlock024_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 24 candidate12RegularRationalExample09InitialBlock024 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock025 : Fin 32 → (Fin 4 → ℤ) :=
  ![![30, -5, 0, 0], ![29, -3, -1, 0], ![29, -13, 0, 0], ![20, -20, -1, 0], ![26, 3, -1, 0], ![23, 5, -3, 0], ![8, 17, -1, 0], ![21, 8, -2, 0], ![25, -3, -6, 0], ![27, -16, 0, 0], ![-6, 21, -1, 0], ![28, -12, -3, 0], ![30, -4, 0, 0], ![30, -8, -1, 0], ![29, -1, 0, 0], ![28, 0, -1, 0], ![30, -9, -1, 0], ![-1, 6, -15, 0], ![17, -21, -2, 0], ![30, -6, -1, 0], ![28, -3, -3, 0], ![21, -20, 0, 0], ![24, 3, -4, 0], ![25, -18, 0, 0], ![26, -17, -1, 0], ![24, 6, -1, 0], ![27, 1, -2, 0], ![29, -14, 0, 0], ![30, -3, 0, 0], ![25, 3, -3, 0], ![28, -15, -1, 0], ![-1, 20, -2, 0]]

theorem candidate12RegularRationalExample09InitialBlock025_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 25 candidate12RegularRationalExample09InitialBlock025 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock026 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-10, 21, -3, 0], ![25, 5, -1, 0], ![30, -11, -1, 0], ![21, -20, -2, 0], ![29, -3, -2, 0], ![11, -22, -2, 0], ![12, 13, -5, 0], ![11, 16, -1, 0], ![4, 19, -1, 0], ![29, 0, 0, 0], ![31, -7, 0, 0], ![27, -16, -2, 0], ![31, -9, 0, 0], ![29, -1, -1, 0], ![28, 1, -1, 0], ![31, -6, 0, 0], ![30, -2, 0, 0], ![30, -12, -1, 0], ![24, -19, -1, 0], ![31, -10, 0, 0], ![28, 0, -2, 0], ![23, 6, -3, 0], ![2, 19, -3, 0], ![16, -20, -7, 0], ![31, -5, 0, 0], ![29, -2, -2, 0], ![30, -3, -1, 0], ![15, 14, -1, 0], ![23, 7, -2, 0], ![27, 3, -1, 0], ![31, -11, 0, 0], ![15, -22, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock026_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 26 candidate12RegularRationalExample09InitialBlock026 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock027 : Fin 32 → (Fin 4 → ℤ) :=
  ![![20, -21, -1, 0], ![19, 10, -3, 0], ![-2, 21, -1, 0], ![31, -8, -1, 0], ![30, -13, -1, 0], ![31, -4, 0, 0], ![29, -9, -4, 0], ![25, 4, -3, 0], ![30, -1, 0, 0], ![29, 0, -1, 0], ![31, -6, 2, -1], ![31, -6, -1, 0], ![24, 7, -1, 0], ![31, -12, 0, 0], ![22, 9, -1, 0], ![30, -2, -1, 0], ![27, -17, -2, 0], ![28, 2, -1, 0], ![21, -21, 0, 0], ![17, -22, 0, 0], ![28, 1, -2, 0], ![31, -5, -1, 0], ![31, -3, 0, 0], ![23, -20, -2, 0], ![14, 15, -1, 0], ![29, -16, 0, 0], ![26, 5, -1, 0], ![27, -18, 0, 0], ![-4, 21, -3, 0], ![25, 2, -5, 0], ![30, -3, -2, 0], ![18, -22, -1, 0]]

theorem candidate12RegularRationalExample09InitialBlock027_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 27 candidate12RegularRationalExample09InitialBlock027 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock028 : Fin 32 → (Fin 4 → ℤ) :=
  ![![32, -8, 0, 0], ![15, 14, -2, 0], ![32, -7, 0, 0], ![31, -4, -1, 0], ![30, 0, 0, 0], ![21, 8, -4, 0], ![31, -7, -2, 0], ![27, 4, -1, 0], ![32, -6, 0, 0], ![29, 1, -1, 0], ![0, 21, -1, 0], ![31, -2, 0, 0], ![22, -21, -1, 0], ![31, -6, -2, 0], ![4, 19, -3, 0], ![19, -22, 0, 0], ![28, 1, 0, -1], ![3, 16, -8, 0], ![32, -5, 0, 0], ![23, 8, -2, 0], ![30, -2, -2, 0], ![31, -3, -1, 0], ![30, -15, -1, 0], ![31, -14, 0, 0], ![28, 3, -1, 0], ![13, 16, -1, 0], ![21, -1, -10, 0], ![32, -8, -1, 0], ![32, -9, -1, 0], ![25, -20, 0, 0], ![29, -17, 0, 0], ![31, -12, -2, 0]]

theorem candidate12RegularRationalExample09InitialBlock028_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 28 candidate12RegularRationalExample09InitialBlock028 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock029 : Fin 32 → (Fin 4 → ℤ) :=
  ![![32, -4, 0, 0], ![32, -10, -1, 0], ![18, 13, -1, 0], ![24, 8, -1, 0], ![31, -1, 0, 0], ![30, 0, -1, 0], ![6, 19, -2, 0], ![31, -4, -2, 0], ![20, 11, -2, 0], ![31, -8, -3, 0], ![27, -19, 0, 0], ![31, -2, -1, 0], ![-12, 23, -1, 0], ![29, 2, -1, 0], ![16, -23, -1, 0], ![27, 4, -2, 0], ![32, -5, -1, 0], ![27, 3, -3, 0], ![32, -3, 0, 0], ![21, -22, 0, 0], ![30, -5, -4, 0], ![27, 5, -1, 0], ![28, 2, 0, -1], ![32, -12, -1, 0], ![26, -19, -3, 0], ![33, -8, 0, 0], ![33, -9, 0, 0], ![29, 0, -3, 0], ![33, -7, 0, 0], ![9, 18, -2, 0], ![12, 17, -1, 0], ![33, -10, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock029_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 29 candidate12RegularRationalExample09InitialBlock029 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock030 : Fin 32 → (Fin 4 → ℤ) :=
  ![![24, -21, -1, 0], ![31, 0, 0, 0], ![29, -17, -2, 0], ![33, -6, 0, 0], ![22, 9, -3, 0], ![31, -1, -1, 0], ![30, 1, -1, 0], ![29, -18, 0, 0], ![32, -2, 0, 0], ![31, -2, 1, -1], ![18, 13, -2, 0], ![22, -22, -1, 0], ![30, 0, -2, 0], ![27, 1, -5, 0], ![33, -5, 0, 0], ![27, -18, -4, 0], ![-6, 23, -1, 0], ![31, -16, 0, 0], ![32, -3, -1, 0], ![23, 0, -9, 0], ![16, 15, -1, 0], ![33, -12, 0, 0], ![25, -21, 0, 0], ![31, -10, -4, 0], ![30, -17, -1, 0], ![33, -7, -1, 0], ![28, -19, -1, 0], ![5, 20, -2, 0], ![16, -24, -1, -1], ![33, -4, 0, 0], ![24, 9, -1, 0], ![23, -22, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock030_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 30 candidate12RegularRationalExample09InitialBlock030 = true := by
  decide +kernel

def candidate12RegularRationalExample09InitialBlock031 : Fin 32 → (Fin 4 → ℤ) :=
  ![![26, 7, -1, 0], ![33, -6, -1, 0], ![32, -1, 0, 0], ![31, 0, -1, 0], ![32, -4, -2, 0], ![31, -3, -3, 0], ![33, -13, 0, 0], ![27, 6, -1, 0], ![32, -7, -3, 0], ![32, -2, -1, 0], ![25, -21, -2, 0], ![30, 2, -1, 0], ![22, 11, -1, 0], ![33, -5, -1, 0], ![30, 1, -2, 0], ![-9, 23, 0, -1], ![33, -3, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem candidate12RegularRationalExample09InitialBlock031_checked :
    periodicTailInitialBlockCheck candidate12RegularRationalExample09Matrix 1008 31 candidate12RegularRationalExample09InitialBlock031 = true := by
  decide +kernel

end Freely290
