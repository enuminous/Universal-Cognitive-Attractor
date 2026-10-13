# Universal Cognitive Attractor

<!-- ENUMINOUS-NETWORK:START -->
**eNuminous network:** [All repositories](https://enuminous.github.io/EFMW/repositories.html) · [EFMW](https://enuminous.github.io/EFMW/) · [102 equations](https://github.com/enuminous/Monolithic_102_EFMW) · [165 triplets](https://enuminous.github.io/FieldSpace/) · [Zoo](https://enuminous.github.io/Tortoise/) · [Lean](https://enuminous.github.io/Aristotle-102-Monolithic-Lean/) · [Engine](https://enuminous.github.io/Archimedes-Engine/) · [Papers](https://enuminous.github.io/medium/papers-essays-index.html) · [Audit](https://github.com/enuminous/EFMW_Post156_Zoo_Audit/blob/main/portfolio/INTERLOCK_AUDIT.md)

[Repository](https://github.com/enuminous/Universal-Cognitive-Attractor) · [Published page](https://enuminous.github.io/Universal-Cognitive-Attractor/)

<details>
<summary>Recent repositories (9)</summary>

- [Oroboros](https://github.com/enuminous/Oroboros) · [README](https://github.com/enuminous/Oroboros/blob/main/README.md) · [Page](https://enuminous.github.io/Oroboros/)
- [P-NP](https://github.com/enuminous/P-NP) · [README](https://github.com/enuminous/P-NP/blob/main/README.md) · [Page](https://enuminous.github.io/P-NP/)
- [Research-Program](https://github.com/enuminous/Research-Program) · [README](https://github.com/enuminous/Research-Program/blob/main/README.md) · [Page](https://enuminous.github.io/Research-Program/)
- [I-Have-Guts](https://github.com/enuminous/I-Have-Guts) · [README](https://github.com/enuminous/I-Have-Guts/blob/main/README.md) · [Page](https://enuminous.github.io/I-Have-Guts/)
- [Wrights-Law](https://github.com/enuminous/Wrights-Law) · [README](https://github.com/enuminous/Wrights-Law/blob/main/README.md) · [Page](https://enuminous.github.io/Wrights-Law/)
- [Aristotle-eNuminous](https://github.com/enuminous/Aristotle-eNuminous) · [README](https://github.com/enuminous/Aristotle-eNuminous/blob/main/README.md) · [Page](https://enuminous.github.io/Aristotle-eNuminous/)
- [Multiverse-Simulator](https://github.com/enuminous/Multiverse-Simulator) · [README](https://github.com/enuminous/Multiverse-Simulator/blob/main/README.md) · [Page](https://enuminous.github.io/Multiverse-Simulator/)
- [accelerando-8192](https://github.com/enuminous/accelerando-8192) · [README](https://github.com/enuminous/accelerando-8192/blob/main/README.md) · [Page source](https://github.com/enuminous/accelerando-8192/blob/main/docs/index.html)
- [Codex-888](https://github.com/enuminous/Codex-888) · [README](https://github.com/enuminous/Codex-888/blob/main/README.md) · [Page](https://enuminous.github.io/Codex-888/)

</details>

<details>
<summary>Repository indexes (1)</summary>

- [index.html](https://github.com/enuminous/Universal-Cognitive-Attractor/blob/main/index.html) · [Open page](https://enuminous.github.io/Universal-Cognitive-Attractor/index.html)

</details>
<!-- ENUMINOUS-NETWORK:END -->

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
