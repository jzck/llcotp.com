---
title: 7. Momentum
---

A second conservation law follows from the homogeneity of space. By virtue of this homogeneity, the mechanical properties of a closed system are unchanged by any parallel displacement of the entire system in space. Let us therefore consider an infinitesimal displacement $\v{\epsilon}$, and obtain the condition for the Lagrangian to remain unchanged.

A parallel displacement is a transformation in which every particle in the system is moved by the same amount, the radius vector $\v{r}$ becoming $\v{r} + \v{E}$.
The change in $L$ resulting from an infinitesimal change in the co-ordinates, the velocities of the particles remaining fixed, is 

$$
\delta L
=\sum_a \frac{\partial L}{\partial\v{r}_a}\cdot\delta{r}_a
=\v{\epsilon}\cdot\sum_a \frac{\partial L}{\partial\v{r}_a}
$$

where the summation is over the particles in the system. Since $\v{\epsilon}$ is arbitrary, the condition $\delta L = 0$ is equivalent to

```load
LL1/7.1
```

From Lagrange's equations `LL1/5.2` we therefore have

$$
\sum_a \frac{\dd{}}{\dd{t}} \frac{\partial L}{\partial\v{v}_a}
=\frac{\dd{}}{\dd{t}} \sum_a \frac{\partial L}{\partial\v{v}_a}
= 0
$$

Thus we conclude that, in a closed mechanical system, the vector

```load
LL1/7.2
```

remains constant during the motion; it is called the momentum of the system.
Differentiating the Lagrangian `LL1/5.1`, we find that the momentum is given in
terms of the velocities of the particles by

```load
LL1/7.3
```

The additivity of the momentum is evident. Moreover, unlike the energy, the momentum of the system is equal to the sum of its values $\v{p}_a = m_a\v{v}_a$ for the individual particles, whether or not the interaction between them can be neglected.

The three components of the momentum vector are all conserved only in the absence of an external field. The individual components may be conserved even in the presence of a field, however, if the potential energy in the field does not depend on all the Cartesian co-ordinates. The mechanical properties of the system are evidently unchanged by a displacement along the axis of a co-ordinate which does not appear in the potential energy, and so the corresponding component of the momentum is conserved. For example, in a uniform field in the z-direction, the $x$ and $y$ components of momentum are conserved.

The equation `LL1/7.1` has a simple physical meaning. The derivative $\partialL/\partial\v{r}_a = - \partial U\partial\v{r}_a$ is the force $\v{F}_a$ acting on the $a$th particle. Thus equation `LL1/7.1` signifies that the sum of the forces on all the particles in a closed system is zero:

```load
LL1/7.4
```

In particular, for a system of only two particles, $\v{F}_1+\v{F}_2 = 0$: the force exerted by the first particle on the second is equal in magnitude, and opposite in direction, to that exerted by the second particle on the first. This is the equality of action and reaction (Newton's third law).
If the motion is described by generalised co-ordinates $q_i$, the derivatives
of the Lagrangian with respect to the generalised velocities

```load
LL1/7.5
```

are called generalised momenta, and its derivatives with respect to the general-
ised co-ordinates

```load
LL1/7.6
```

are called generalised forces. In this notation, Lagrange's equations are

```load
LL1/7.7
```

In Cartesian co-ordinates the generalised momenta are the components of the vectors $\v{p}_a$. In general, however, the $p_i$ are linear homogeneous functions of the generalised velocities $\dot{q}_i$, and do not reduce to products of mass and velocity.
