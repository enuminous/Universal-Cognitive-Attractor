# Formal Definition of a Universal Cognitive Attractor

Let a reasoning system have cognitive state

\[
x_t \in X.
\]

Let a structured object \(S\) induce an update operator

\[
F_{S,M}:X\to X,
\]

where \(M\) denotes the reasoning system.

Repeated engagement produces

\[
x_{t+1}=F_{S,M}(x_t).
\]

## Cognitive attractor
A set \(A_S\subseteq X\) is an attractor for system \(M\) if, for a specified basin \(B\subseteq X\),

\[
\forall x_0\in B,\qquad d(F_{S,M}^n(x_0),A_S)\to0.
\]

## Population cognitive attractor
For a class of systems \(\mathcal M\), \(S\) is a population cognitive attractor when a common attractor region is approached by a sufficiently large fraction of systems under the same prespecified protocol.

## Universal Cognitive Attractor
A strong UCA claim requires

\[
\forall M\in\mathcal M,\forall x_0\in B_M,\qquad d(F_{S,M}^n(x_0),A_S)\to0.
\]

Finite experiments cannot prove literal universality, so the practical claim should be bounded to a broad, heterogeneous, preregistered population.

## Convergence score

\[
C(S)=1-\frac{D_T}{D_0},
\]

where \(D_0\) is initial mean pairwise semantic distance and \(D_T\) is terminal mean pairwise distance.
