---
title: 8. Centre of mass
---

The momentum of a closed mechanical system has different values in different (inertial) frames of reference. If a frame $K'$ moves with velocity $\v{V}$ relative to another frame $K$, then the velocities $\v{v}_a'$ and $\v{v}_a$ of the particles relative to the two frames are such that $\v{v}_a = \v{v}_a' + \v{V}$. The momenta $P$ and $P'$ in the two frames are therefore related by

$$
\v{P}
=\sum_a m_a\v{v}_a
=\sum_a m_a\v{v}'_a
+\v{V}\sum_a m_a
$$

or

```load
1/8.1
```

In particular, there is always a frame of reference $K'$ in which the total
momentum is zero. Putting $P' = 0$ in `1/8.1`, we find the velocity of this frame:

```load
1/8.2
```

If the total momentum of a mechanical system in a given frame of reference is zero, it is said to be at rest relative to that frame. This is a natural generalisation of the term as applied to a particle. Similarly, the velocity V given by `1/8.2` is the velocity of the "motion as a whole" of a mechanical system whose momentum is not zero. Thus we see that the law of conservation of momentum makes possible a natural definition of rest and velocity, as applied to a mechanical system as a whole.

Formula `1/8.2` shows that the relation between the momentum $\v{P}$ and the velocity $V$ of the system is the same as that between the momentum and velocity of a single particle of mass $\mu = \sum m_a$, the sum of the masses of the particles in the system. This result can be regarded as expressing the additivity of mass.

The right-hand side of formula `1/8.2` can be written as the total time derivative of the expression

```load
1/8.3
```

We can say that the velocity of the system as a whole is the rate of motion in space of the point whose radius vector is `1/8.3`. This point is called the centre of mass of the system.

The law of conservation of momentum for a closed system can be formulated as stating that the centre of mass of the system moves uniformly in a straight line. In this form it generalises the law of inertia derived in `1/3` for a single free particle, whose "centre of mass" coincides with the particle itself.

In considering the mechanical properties of a closed system it is natural to use a frame of reference in which the centre of mass is at rest. This eliminates a uniform rectilinear motion of the system as a whole, but such motion is of no interest.

The energy of a mechanical system which is at rest as a whole is usually called its internal energy $E$. This includes the kinetic energy of the relative motion of the particles in the system and the potential energy of their interaction. The total energy of a system moving as a whole with velocity $V$ can be written

```load
1/8.4
```

Although this formula is fairly obvious, we may give a direct proof of it. The energies $E$ and $E'$ of a mechanical system in two frames of reference $K$ and $K'$ are related by

\begin{align}
E 
&= \frac{1}{2}\sum_a m_a v_a^2 + U \\
&= \frac{1}{2}\sum_a m_a (\v{v}'_a+\v{V})^2 + U \\
&= \frac{1}{2}\mu V^2 
+ \v{V}\sum_a m_a\v{v}'_a
+ \frac{1}{2} \sum_a m_a {v'}_a^2 + U
\end{align}

```load
1/8.5
```

This formula gives the law of transformation of energy from one frame to another, corresponding to formula `1/8.1` for momentum. If the centre of mass is at rest in $K'$, then $\v{P}' = 0$, $E' = E_i$, and we have `1/8.4`.
