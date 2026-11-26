module

public import Freely290.Candidate12Delta240TransferCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta240InitialBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![1, 0, 0, 0], ![1, -1, 0, 0], ![0, 0, -1, 0], ![2, 0, 0, 0], ![1, -1, -1, 0], ![0, 1, -1, 0], ![1, -2, 0, 0], ![3, -1, 0, 0], ![3, 0, 0, 0], ![0, -2, 0, -1], ![3, -2, 0, 0], ![0, -1, -2, 0], ![3, -1, -1, 0], ![4, -1, 0, 0], ![3, -2, -1, 0], ![4, 0, 0, 0], ![1, -3, -1, 0], ![3, -3, 0, 0], ![1, -3, 0, -1], ![4, -1, -1, 0], ![4, -2, -1, 0], ![5, -1, 0, 0], ![5, -2, 0, 0], ![0, 3, -1, 0], ![5, 0, 0, 0], ![4, -3, -1, 0], ![3, 0, -2, 0], ![5, -3, 0, 0], ![3, -4, 0, 0], ![4, 1, -1, 0], ![3, -4, -1, 0]]

theorem candidate12Delta240InitialBlock00_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 0 candidate12Delta240InitialBlock00 = true := by
  decide +kernel

def candidate12Delta240InitialBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, -1, 0, 0], ![5, 0, -1, 0], ![3, 1, -2, 0], ![4, -4, -1, 0], ![6, 0, 0, 0], ![5, -4, 0, 0], ![4, -2, 0, -1], ![6, -2, -1, 0], ![6, -1, -1, 0], ![5, 1, -1, 0], ![6, -3, -1, 0], ![7, -2, 0, 0], ![7, -1, 0, 0], ![6, 0, -1, 0], ![7, -3, 0, 0], ![5, 0, -2, 0], ![4, -5, -1, 0], ![7, 0, 0, 0], ![5, -5, 0, 0], ![7, -2, -1, 0], ![6, -2, -2, 0], ![7, -4, 0, 0], ![6, 1, -1, 0], ![4, 0, -3, 0], ![8, -2, 0, 0], ![5, -2, -1, -1], ![8, -1, 0, 0], ![7, 0, -1, 0], ![6, -5, -1, 0], ![5, -1, -3, 0], ![5, -5, -2, 0], ![3, -6, 0, 0]]

theorem candidate12Delta240InitialBlock01_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 1 candidate12Delta240InitialBlock01 = true := by
  decide +kernel

def candidate12Delta240InitialBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 0, 0, 0], ![8, -2, -1, 0], ![8, -3, -1, 0], ![5, -6, 0, 0], ![8, -1, -1, 0], ![7, 1, -1, 0], ![6, 1, -2, 0], ![9, -2, 0, 0], ![9, -3, 0, 0], ![3, -4, -4, 0], ![9, -1, 0, 0], ![8, 0, -1, 0], ![-4, 5, -3, 0], ![9, -4, 0, 0], ![3, 1, -4, 0], ![7, -6, 0, 0], ![8, -5, -1, 0], ![9, 0, 0, 0], ![0, 1, -5, 0], ![7, 2, -1, 0], ![6, 3, -1, 0], ![9, -1, -1, 0], ![9, -5, 0, 0], ![0, -4, -5, 0], ![10, -2, 0, 0], ![5, 4, -1, 0], ![3, -7, -2, 0], ![5, 2, -3, 0], ![10, -1, 0, 0], ![9, 0, -1, 0], ![6, -7, -1, 0], ![1, -6, -4, 0]]

theorem candidate12Delta240InitialBlock02_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 2 candidate12Delta240InitialBlock02 = true := by
  decide +kernel

def candidate12Delta240InitialBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 7, -1, 0], ![9, -2, -2, 0], ![7, -7, 0, 0], ![9, -6, 0, 0], ![10, 0, 0, 0], ![10, -4, -1, 0], ![9, -1, -2, 0], ![8, -4, -3, 0], ![10, -1, -1, 0], ![9, 1, -1, 0], ![11, -3, 0, 0], ![11, -2, 0, 0], ![10, -5, -1, 0], ![11, -4, 0, 0], ![8, -7, -1, 0], ![4, -8, -1, 0], ![11, -1, 0, 0], ![5, -8, 0, 0], ![10, -3, -2, 0], ![3, -8, -2, 0], ![11, -5, 0, 0], ![11, -3, -1, 0], ![3, -7, -4, 0], ![11, -2, -1, 0], ![8, 3, -1, 0], ![11, 0, 0, 0], ![10, -1, -2, 0], ![7, 4, -1, 0], ![9, 1, -2, 0], ![11, -1, -1, 0], ![12, -3, 0, 0], ![11, -6, 0, 0]]

theorem candidate12Delta240InitialBlock03_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 3 candidate12Delta240InitialBlock03 = true := by
  decide +kernel

def candidate12Delta240InitialBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -2, 0, 0], ![3, 6, -2, 0], ![6, 5, -1, 0], ![8, -8, -1, 0], ![10, 0, -2, 0], ![-3, -1, -7, 0], ![12, -1, 0, 0], ![11, 0, -1, 0], ![10, -3, -3, 0], ![9, -8, 0, 0], ![12, -3, -1, 0], ![12, -4, -1, 0], ![4, -9, -1, 0], ![12, -2, -1, 0], ![11, -7, 0, 0], ![10, 2, -1, 0], ![12, 0, 0, 0], ![8, 2, -3, 0], ![10, 1, -2, 0], ![-1, 8, -2, 0], ![13, -3, 0, 0], ![13, -4, 0, 0], ![-4, 9, -1, 0], ![13, -2, 0, 0], ![10, -2, -1, -1], ![12, -6, -1, 0], ![13, -5, 0, 0], ![11, 0, -2, 0], ![8, -9, -1, 0], ![10, 0, -3, 0], ![13, -1, 0, 0], ![12, 0, -1, 0]]

theorem candidate12Delta240InitialBlock04_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 4 candidate12Delta240InitialBlock04 = true := by
  decide +kernel

def candidate12Delta240InitialBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -2, -2, 0], ![11, -8, 0, 0], ![9, -9, 0, 0], ![13, -6, 0, 0], ![10, 3, -1, 0], ![13, -2, -1, 0], ![12, -7, -1, 0], ![11, 2, -1, 0], ![12, -1, -2, 0], ![13, 0, 0, 0], ![8, 5, -1, 0], ![6, 2, -5, 0], ![14, -3, 0, 0], ![13, -1, -1, 0], ![12, 1, -1, 0], ![5, -10, 0, 0], ![14, -2, 0, 0], ![5, -10, -2, 0], ![8, -9, -3, 0], ![7, -10, 0, 0], ![12, 0, -2, 0], ![11, 0, -3, 0], ![13, -5, -2, 0], ![12, -8, -1, 0], ![14, -1, 0, 0], ![13, 0, -1, 0], ![14, -3, -1, 0], ![9, 4, -2, 0], ![14, -5, -1, 0], ![11, 3, -1, 0], ![12, -2, 0, -1], ![9, -10, 0, 0]]

theorem candidate12Delta240InitialBlock05_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 5 candidate12Delta240InitialBlock05 = true := by
  decide +kernel

def candidate12Delta240InitialBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 7, -1, 0], ![13, -8, 0, 0], ![13, -1, -2, 0], ![14, -6, -1, 0], ![14, 0, 0, 0], ![15, -4, 0, 0], ![15, -3, 0, 0], ![9, 2, -4, 0], ![15, -5, 0, 0], ![13, 1, -1, 0], ![10, -9, -3, 0], ![15, -2, 0, 0], ![12, -9, -1, 0], ![-3, 10, -2, 0], ![14, -7, -1, 0], ![15, -6, 0, 0], ![12, -4, -4, 0], ![5, 8, -1, 0], ![6, -11, -1, 0], ![11, -10, 0, 0], ![15, -1, 0, 0], ![14, 0, -1, 0], ![13, -9, 0, 0], ![11, 4, -1, 0], ![12, 3, -1, 0], ![11, 2, -3, 0], ![15, -7, 0, 0], ![15, -2, -1, 0], ![-6, 11, -1, 0], ![13, 2, -1, 0], ![14, -1, -2, 0], ![7, -8, -6, 0]]

theorem candidate12Delta240InitialBlock06_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 6 candidate12Delta240InitialBlock06 = true := by
  decide +kernel

def candidate12Delta240InitialBlock07 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, -4, 0, 0], ![15, 0, 0, 0], ![16, -3, 0, 0], ![10, -10, -3, 0], ![14, -4, 1, -1], ![15, -1, -1, 0], ![14, 1, -1, 0], ![15, -4, -2, 0], ![16, -2, 0, 0], ![15, -8, 0, 0], ![10, -11, -1, 0], ![13, 0, -3, 0], ![8, 7, -1, 0], ![15, -6, -2, 0], ![10, -3, -6, 0], ![13, -10, 0, 0], ![16, -5, -1, 0], ![15, -2, -2, 0], ![16, -1, 0, 0], ![15, 0, -1, 0], ![14, -7, -3, 0], ![13, 3, -1, 0], ![15, -7, -2, 0], ![11, -7, -4, -1], ![10, 3, -4, 0], ![16, -2, -1, 0], ![14, -1, -3, 0], ![14, 2, -1, 0], ![15, -9, 0, 0], ![17, -4, 0, 0], ![17, -5, 0, 0], ![8, -12, -1, 0]]

theorem candidate12Delta240InitialBlock07_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 7 candidate12Delta240InitialBlock07 = true := by
  decide +kernel

def candidate12Delta240InitialBlock08 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, 0, 0, 0], ![13, -10, -2, 0], ![12, -11, -1, 0], ![17, -6, 0, 0], ![16, -1, -1, 0], ![9, -12, 0, 0], ![-4, 11, -3, 0], ![17, -2, 0, 0], ![16, -3, -2, 0], ![14, 0, -3, 0], ![10, 4, -1, -1], ![16, -8, -1, 0], ![17, -7, 0, 0], ![17, -4, -1, 0], ![6, 9, -1, 0], ![8, -12, -3, 0], ![16, -2, -2, 0], ![17, -3, -1, 0], ![17, -1, 0, 0], ![15, -10, 0, 0], ![14, 3, -1, 0], ![11, -12, 0, 0], ![-2, 11, -3, 0], ![11, 6, -1, 0], ![4, 9, -3, 0], ![17, -8, 0, 0], ![0, 9, -5, 0], ![15, 2, -1, 0], ![18, -4, 0, 0], ![14, -9, -1, -1], ![15, 1, -2, 0], ![11, -12, -2, 0]]

theorem candidate12Delta240InitialBlock08_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 8 candidate12Delta240InitialBlock08 = true := by
  decide +kernel

def candidate12Delta240InitialBlock09 : Fin 32 → (Fin 4 → ℤ) :=
  ![![18, -3, 0, 0], ![17, 0, 0, 0], ![14, -11, -1, 0], ![12, -12, -1, 0], ![6, -13, -1, 0], ![17, -1, -1, 0], ![16, 1, -1, 0], ![14, -10, -3, 0], ![18, -2, 0, 0], ![15, -10, -2, 0], ![17, -9, 0, 0], ![13, 4, -2, 0], ![18, -5, -1, 0], ![13, -12, 0, 0], ![15, -11, 0, 0], ![18, -6, -1, 0], ![11, -9, -6, 0], ![14, 4, -1, 0], ![18, -3, -1, 0], ![14, 2, -3, 0], ![18, -1, 0, 0], ![17, 0, -1, 0], ![18, -7, -1, 0], ![17, -8, -2, 0], ![-6, 11, -5, 0], ![13, -6, -6, 0], ![-4, 13, -1, 0], ![18, -2, -1, 0], ![19, -5, 0, 0], ![19, -4, 0, 0], ![8, 9, -1, 0], ![19, -6, 0, 0]]

theorem candidate12Delta240InitialBlock09_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 9 candidate12Delta240InitialBlock09 = true := by
  decide +kernel

def candidate12Delta240InitialBlock10 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 11, -1, 0], ![18, -8, -1, 0], ![19, -3, 0, 0], ![7, -4, -9, 0], ![18, 0, 0, 0], ![17, -3, -3, 0], ![19, -7, 0, 0], ![9, 8, -2, 0], ![18, -1, -1, 0], ![17, 1, -1, 0], ![16, -11, -1, 0], ![19, -2, 0, 0], ![14, 4, -2, 0], ![15, -12, 0, 0], ![14, 3, -3, 0], ![19, -4, -1, 0], ![18, -9, -1, 0], ![19, -8, 0, 0], ![13, -13, 0, 0], ![15, 4, -1, 0], ![18, -2, -2, 0], ![19, -3, -1, 0], ![16, -10, 1, -1], ![7, -14, 0, 0], ![19, -1, 0, 0], ![18, 0, -1, 0], ![10, 7, -3, 0], ![9, -14, 0, 0], ![12, 7, -1, 0], ![9, -14, -2, 0], ![20, -5, 0, 0], ![19, -2, -1, 0]]

theorem candidate12Delta240InitialBlock10_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 10 candidate12Delta240InitialBlock10 = true := by
  decide +kernel

def candidate12Delta240InitialBlock11 : Fin 32 → (Fin 4 → ℤ) :=
  ![![20, -4, 0, 0], ![17, 2, -1, 0], ![0, 13, -1, 0], ![18, -10, -1, 0], ![14, -13, -1, 0], ![19, -6, -2, 0], ![20, -3, 0, 0], ![11, -14, 0, 0], ![18, -3, -3, 0], ![19, 0, 0, 0], ![19, -7, -2, 0], ![7, -14, -4, 0], ![6, 11, -1, 0], ![19, -1, -1, 0], ![18, 1, -1, 0], ![15, 4, -2, 0], ![20, -2, 0, 0], ![20, -6, -1, 0], ![12, 5, -4, 0], ![19, -10, 0, 0], ![18, 0, -2, 0], ![17, -12, 0, 0], ![20, -7, -1, 0], ![16, 4, -1, 0], ![12, 7, -2, 0], ![19, -2, -2, 0], ![20, -3, -1, 0], ![13, -14, 0, 0], ![2, 7, -8, 0], ![17, 3, -1, 0], ![20, -1, 0, 0], ![19, 0, -1, 0]]

theorem candidate12Delta240InitialBlock11_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 11 candidate12Delta240InitialBlock11 = true := by
  decide +kernel

def candidate12Delta240InitialBlock12 : Fin 32 → (Fin 4 → ℤ) :=
  ![![19, -9, -2, 0], ![19, -5, -3, 0], ![21, -5, 0, 0], ![21, -6, 0, 0], ![18, -4, -4, 0], ![21, -4, 0, 0], ![8, -15, -1, 0], ![18, 2, -1, 0], ![21, -7, 0, 0], ![9, 10, -1, 0], ![19, -11, 0, 0], ![14, -14, -1, 0], ![21, -3, 0, 0], ![19, -3, -3, 0], ![10, -15, -1, 0], ![10, -15, -1, -1], ![20, 0, 0, 0], ![21, -8, 0, 0], ![15, 5, -2, 0], ![13, 6, -3, 0], ![20, -1, -1, 0], ![19, 1, -1, 0], ![17, -13, 0, 0], ![21, -2, 0, 0], ![-6, 15, -1, 0], ![21, -4, -1, 0], ![16, 5, -1, 0], ![15, 6, -1, 0], ![10, -15, -3, 0], ![17, 4, -1, 0], ![21, -9, 0, 0], ![17, 2, -3, 0]]

theorem candidate12Delta240InitialBlock12_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 12 candidate12Delta240InitialBlock12 = true := by
  decide +kernel

def candidate12Delta240InitialBlock13 : Fin 32 → (Fin 4 → ℤ) :=
  ![![14, 7, -1, 0], ![21, -3, -1, 0], ![15, 4, 0, -1], ![5, 12, -2, 0], ![18, 3, -1, 0], ![19, -12, 0, 0], ![21, -1, 0, 0], ![20, 0, -1, 0], ![22, -5, 0, 0], ![13, 8, -1, 0], ![4, 13, -1, 0], ![20, -4, -3, 0], ![22, -4, 0, 0], ![21, -2, -1, 0], ![21, -5, -2, 0], ![21, -10, 0, 0], ![20, -1, -2, 0], ![18, -8, -5, 0], ![20, -11, -1, 0], ![21, -4, -2, 0], ![22, -3, 0, 0], ![15, 5, -3, 0], ![12, 9, -1, 0], ![21, -8, -2, 0], ![-2, 15, -1, 0], ![21, 0, 0, 0], ![20, -9, -3, 0], ![17, -14, 0, 0], ![22, -5, -1, 0], ![21, -1, -1, 0], ![20, 1, -1, 0], ![19, -12, -2, 0]]

theorem candidate12Delta240InitialBlock13_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 13 candidate12Delta240InitialBlock13 = true := by
  decide +kernel

def candidate12Delta240InitialBlock14 : Fin 32 → (Fin 4 → ℤ) :=
  ![![22, -2, 0, 0], ![9, -16, 0, 0], ![15, -15, 0, 0], ![5, 12, -3, 0], ![21, -11, 0, 0], ![18, 4, -1, 0], ![17, -9, -6, 0], ![11, 10, -1, 0], ![20, -6, -4, 0], ![11, -16, 0, 0], ![22, -3, -1, 0], ![20, -12, -1, 0], ![14, -15, -3, 0], ![19, 3, -1, 0], ![15, -15, -2, 0], ![23, -6, 0, 0], ![22, -1, 0, 0], ![21, 0, -1, 0], ![23, -7, 0, 0], ![21, -4, -3, 0], ![0, 15, -1, 0], ![23, -4, 0, 0], ![16, -15, -1, 0], ![22, -2, -1, 0], ![15, -5, -8, 0], ![23, -8, 0, 0], ![6, 13, -1, 0], ![-9, 16, -2, 0], ![10, 11, -1, 0], ![21, -12, 0, 0], ![23, -3, 0, 0], ![22, -10, -1, 0]]

theorem candidate12Delta240InitialBlock14_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 14 candidate12Delta240InitialBlock14 = true := by
  decide +kernel

def candidate12Delta240InitialBlock15 : Fin 32 → (Fin 4 → ℤ) :=
  ![![17, 5, -2, 0], ![13, -14, -6, 0], ![14, 7, -3, 0], ![23, -6, -1, 0], ![22, 0, 0, 0], ![23, -5, -1, 0], ![22, -3, -2, 0], ![19, -14, 0, 0], ![22, -1, -1, 0], ![21, 1, -1, 0], ![18, 5, -1, 0], ![23, -2, 0, 0], ![16, 7, -1, 0], ![-7, 14, -6, 0], ![16, -1, -7, 0], ![19, 4, -1, 0], ![16, -15, -3, 0], ![15, -16, 0, 0], ![22, -11, -1, 0], ![23, -10, 0, 0], ![8, -17, -1, 0], ![23, -3, -1, 0], ![6, 13, -2, 0], ![18, -14, -3, 0], ![24, -6, 0, 0], ![22, -8, -3, 0], ![24, -5, 0, 0], ![21, -12, -2, 0], ![23, -1, 0, 0], ![22, 0, -1, 0], ![14, 9, -1, 0], ![-3, 16, -2, 0]]

theorem candidate12Delta240InitialBlock15_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 15 candidate12Delta240InitialBlock15 = true := by
  decide +kernel

def candidate12Delta240InitialBlock16 : Fin 32 → (Fin 4 → ℤ) :=
  ![![24, -4, 0, 0], ![19, -9, -4, -1], ![22, -9, -3, 0], ![23, -2, -1, 0], ![12, -17, -1, 0], ![21, 2, -1, 0], ![23, -11, 0, 0], ![23, -4, -2, 0], ![21, 1, -2, 0], ![22, -12, -1, 0], ![24, -3, 0, 0], ![21, -10, -4, 0], ![23, -9, -2, 0], ![24, -6, -1, 0], ![19, -15, 0, 0], ![19, 4, -2, 0], ![24, -5, -1, 0], ![23, 0, 0, 0], ![8, 13, -1, 0], ![24, -8, -1, 0], ![6, -17, -5, 0], ![23, -1, -1, 0], ![22, 1, -1, 0], ![24, -4, -1, 0], ![24, -2, 0, 0], ![23, -10, -2, 0], ![14, 5, -6, 0], ![21, -14, 0, 0], ![24, -9, -1, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem candidate12Delta240InitialBlock16_checked :
    periodicTailInitialBlockCheck candidate12Delta240Matrix 540 16 candidate12Delta240InitialBlock16 = true := by
  decide +kernel

def candidate12Delta240Initial :
    PeriodicTailInitialRepresentationCertificate candidate12Delta240Matrix 540 where
  blocks := 17
  covers := by decide
  witnesses := ![candidate12Delta240InitialBlock00, candidate12Delta240InitialBlock01, candidate12Delta240InitialBlock02, candidate12Delta240InitialBlock03, candidate12Delta240InitialBlock04, candidate12Delta240InitialBlock05, candidate12Delta240InitialBlock06, candidate12Delta240InitialBlock07, candidate12Delta240InitialBlock08, candidate12Delta240InitialBlock09, candidate12Delta240InitialBlock10, candidate12Delta240InitialBlock11, candidate12Delta240InitialBlock12, candidate12Delta240InitialBlock13, candidate12Delta240InitialBlock14, candidate12Delta240InitialBlock15, candidate12Delta240InitialBlock16]
  checked := by
    intro b
    fin_cases b
    · exact candidate12Delta240InitialBlock00_checked
    · exact candidate12Delta240InitialBlock01_checked
    · exact candidate12Delta240InitialBlock02_checked
    · exact candidate12Delta240InitialBlock03_checked
    · exact candidate12Delta240InitialBlock04_checked
    · exact candidate12Delta240InitialBlock05_checked
    · exact candidate12Delta240InitialBlock06_checked
    · exact candidate12Delta240InitialBlock07_checked
    · exact candidate12Delta240InitialBlock08_checked
    · exact candidate12Delta240InitialBlock09_checked
    · exact candidate12Delta240InitialBlock10_checked
    · exact candidate12Delta240InitialBlock11_checked
    · exact candidate12Delta240InitialBlock12_checked
    · exact candidate12Delta240InitialBlock13_checked
    · exact candidate12Delta240InitialBlock14_checked
    · exact candidate12Delta240InitialBlock15_checked
    · exact candidate12Delta240InitialBlock16_checked

end Freely290
