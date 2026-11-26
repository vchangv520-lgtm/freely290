# Third-party licenses and notices

Freely290 project-authored code is copyright 2026 Chang Su and is licensed under Apache-2.0. The companion proof stream contains the Lean declarations required by the two final theorems. Third-party declarations retain their upstream copyrights and licensing terms. This inventory covers the pinned compiler, mathlib and every locked build dependency. Some packages provide build tools. The table records the complete environment without assigning every package to a declaration in the export.

| Upstream project and pinned revision | Root license | Preserved text |
| --- | --- | --- |
| [lean4 at 470d5ce14007](https://github.com/leanprover/lean4/tree/470d5ce1400764999581fd26d5d72b00d990b0f4) | Apache-2.0 | [LICENSE](licenses/lean4/LICENSE) |
| [mathlib at 2a885768dae5](https://github.com/leanprover-community/mathlib4/tree/2a885768dae569d938bb9ff3474da6a8753bb90a) | Apache-2.0 | [LICENSE](licenses/mathlib/LICENSE) |
| [plausible at b7fb2b866d25](https://github.com/leanprover-community/plausible/tree/b7fb2b866d25bd937a2069931f9733197521cb27) | Apache-2.0 | [LICENSE](licenses/plausible/LICENSE) |
| [LeanSearchClient at c35806f43135](https://github.com/leanprover-community/LeanSearchClient/tree/c35806f43135ab3f254429d0c00bd13fc0123f77) | Apache-2.0 | [LICENSE](licenses/LeanSearchClient/LICENSE) |
| [importGraph at 103cd9a46972](https://github.com/leanprover-community/import-graph/tree/103cd9a46972ee39d9defb2f54ae49823b1228eb) | Apache-2.0 | [LICENSE](licenses/importGraph/LICENSE) |
| [proofwidgets at 87dfe779d5df](https://github.com/leanprover-community/ProofWidgets4/tree/87dfe779d5dfd03142ee4fe158911b8eb553ec98) | Apache-2.0 | [LICENSE](licenses/proofwidgets/LICENSE) |
| [aesop at a92ed98e6947](https://github.com/leanprover-community/aesop/tree/a92ed98e694702934d40d12f24a1a449144db43e) | Apache-2.0 | [LICENSE](licenses/aesop/LICENSE) |
| [Qq at 37b0ba0b2610](https://github.com/leanprover-community/quote4/tree/37b0ba0b26109cf9f9c541f0f9557e50cfa1a3b9) | Apache-2.0 | [LICENSE](licenses/Qq/LICENSE) |
| [batteries at 950339ce0fd0](https://github.com/leanprover-community/batteries/tree/950339ce0fd0cc0673a22d87036075737586aed2) | Apache-2.0 | [LICENSE](licenses/batteries/LICENSE) |
| [Cli at 843844fa601d](https://github.com/leanprover/lean4-cli/tree/843844fa601dd56767b1eb22b7ada5b64d5e567a) | MIT | [LICENSE](licenses/Cli/LICENSE) |

The per-project folders preserve upstream root license texts and available source copyright/attribution headers. The Lean folder also preserves the toolchain release’s binary-component notices. The artifact supplies the proof declarations and project source. Elan installs the Lean toolchain, and Lake obtains the external source packages separately.
