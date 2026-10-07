#!/usr/bin/env python3
from statistics import mean

initial = [0.0, 1.5, -2.0, 3.0, 0.4, -1.2]
target = 1.0
strength = 0.35
steps = 12

def step(x):
    return x + strength * (target - x)

def pairwise_distance(xs):
    vals = []
    for i in range(len(xs)):
        for j in range(i + 1, len(xs)):
            vals.append(abs(xs[i] - xs[j]))
    return mean(vals)

states = initial[:]
d0 = pairwise_distance(states)
for _ in range(steps):
    states = [step(x) for x in states]
dt = pairwise_distance(states)
score = 1 - dt / d0

print("Toy UCA convergence simulation")
print(f"initial mean pairwise distance = {d0:.6f}")
print(f"terminal mean pairwise distance = {dt:.6f}")
print(f"convergence score C(S) = {score:.6f}")
print("terminal states:", [round(x, 6) for x in states])
