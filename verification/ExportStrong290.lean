import LeanExport.Basic

open Lean LeanExport

def main : IO Unit := do
  initSearchPath (← findSysroot)
  let env ← importModules #[{ module := `Freely290 }] {}
  dumpEnv env (some [`Freely290.strong290, `Freely290.weak290]) ["--export-unsafe"]
