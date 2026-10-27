# Universal Cognitive Attractor

<!-- ENUMINOUS-UNIFIED-NAV:START -->
## Repository navigation

**eNuminous network:** [All public repositories](https://github.com/enuminous/EFMW/blob/main/REPOSITORY_NAVIGATION.md) · [EFMW](https://github.com/enuminous/EFMW) · [102 equations](https://github.com/enuminous/Monolithic_102_EFMW) · [Frozen Lean](https://github.com/enuminous/Monolithic-102-Zoo-Lean4) · [Zoo](https://github.com/enuminous/Tortoise) · [Papers](https://github.com/enuminous/papers) · [Quantum geometry](https://github.com/enuminous/Base888-Quantum-Geometry)

**This project:** [Repository home](https://github.com/enuminous/Universal-Cognitive-Attractor) · [Subject index](https://github.com/enuminous/EFMW/blob/main/REPOSITORY_NAVIGATION.md#papers-publications-and-creative-work) · [Published site](https://enuminous.github.io/Universal-Cognitive-Attractor/) · [Web application](index.html)

<details open>
<summary><strong>On this page</strong></summary>

- [Core distinction](#core-distinction)
- [Files](#files)
- [Build](#build)


</details>

**Related repositories:** [Emergentology](https://github.com/enuminous/Emergentology) · [Alchemy-of-Emergence](https://github.com/enuminous/Alchemy-of-Emergence) · [aok](https://github.com/enuminous/aok) · [Harlequinn](https://github.com/enuminous/Harlequinn) · [papers](https://github.com/enuminous/papers) · [EFMW](https://github.com/enuminous/EFMW)

> **Evidence boundary:** A link between projects is navigation, not an assertion of proven equivalence, experimental validation, or shared authorship. See each repository’s own status and review notes.
<!-- ENUMINOUS-UNIFIED-NAV:END -->


A research repository for formalizing and testing the idea of a **Universal Cognitive Attractor (UCA)**: a structured narrative, equation, image, or symbolic object that causes diverse reasoning systems to converge toward a common interpretive state.

This project reconstructs the February 2025 “Dream of Recursive Knowing” material as a testable cognitive-attractor hypothesis.

## Core distinction

This repository does **not** claim that a UCA has been empirically demonstrated.

It separates:
1. the historical narrative claim;
2. a precise mathematical definition of cognitive attraction;
3. a stronger definition of universality;
4. an experimental protocol for humans and AI systems;
5. formal consequences of the model.

## Files
- `index.html` — public paper/site
- `PAPER.md` — reconstructed paper
- `FORMAL_DEFINITION.md` — mathematical UCA definitions
- `EXPERIMENT_PROTOCOL.md` — preregisterable test design
- `CLAIMS_BOUNDARY.md` — claims boundary
- `UCA/Core.lean` — Lean 4 formalization
- `UCA/Main.lean` — theorem export surface
- `simulate_convergence.py` — toy convergence simulation
- `.github/workflows/lean.yml` — CI

## Build

```bash
lake update
lake build
python simulate_convergence.py
```

Lean proves conditional mathematical statements about explicitly defined update maps. It does not prove telepathy, retrocausality, paranormal cognition, or universal convergence in nature.
