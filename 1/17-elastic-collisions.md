---
title: 17 Elastic collisions
---

A collision between two particles is said to be *elastic* if it involves no change in their internal state. Accordingly, when the law of conservation of energy is applied to such a collision, the internal energy of the particles may be neglected.

The collision is most simply described in a frame of reference in which the centre of mass of the two particles is at rest (the $C$ system). As in `16`, we distinguish by the suffix $0$ the values of quantities in that system. The velocities of the particles before the collision are related to their velocities $\v{v}_1$ and $\v{v}_2$ in the laboratory system by $\v{v}_{10} = m_2\v{v}/(m_1+m_2), \v{v}_{20} = -m_1\v{v}/(m_1+m_2)$, where $\v{v} = \v{v}_1-\v{v}_2$; see `13.2`.

Because of the law of conservation of momentum, the momenta of the two particles remain equal and opposite after the collision, and are also unchanged in magnitude, by the law of conservation of energy. Thus, in the $C$ system the collision simply rotates the velocities, which remain opposite in direction and unchanged in magnitude. If we denote by $\v{n}_0$ a unit vector in the direction of the velocity of the particle $m_1$ after the collision, then the velocities of the two particles after the collision (distinguished by primes) are

```load
17.1
```

In order to return to the $L$ system, we must add to these expressions the velocity $\v{V}$ of the centre of mass. The velocities in the $L$ system after the collision are therefore

```load
17.2
```

No further information about the collision can be obtained from the laws of conservation of momentum and energy. The direction of the vector $\v{n}_0$ depends on the law of interaction of the particles and on their relative position during the collision.

The results obtained above may be interpreted geometrically. Here it is more convenient to use momenta instead of velocities. Multiplying equations `17.2` by $m_1$ and $m_2$ respectively, we obtain

```load
17.3
```

where $m = m_1m_2/(m_1+m_2)$ is the reduced mass. We draw a circle of radius $mv$ and use the construction shown in `fig15`. If the unit vector $\v{n}_0$ is along $OC$, the vectors $AC$ and $CB$ give the momenta $\v{p}_1'$ and $\v{p}_2'$ respectively.  When $\v{p}_1$ and $\v{p}_2$ are given, the radius of the circle and the points $A$ and $B$ are fixed, but the point $C$ may be anywhere on the circle.

```fig
15
```

Let us consider in more detail the case where one of the particles ($m_2$, say) is at rest before the collision. In that case the distance $OB = m_2p_1/(m_1+m_2) = mv$ is equal to the radius, i.e. $B$ lies on the circle. The vector $AB$ is equal to the momentum $\v{p}_1$ of the particle $m_1$ before the collision. The point A lies inside or outside the circle, according as $m_1\lt m_2$ or $m_1\gt m_2$. The corresponding diagrams are shown in `Figs. 16a, b`. The angles $\theta_1$ and $\theta_2$ in these diagrams are the angles between the directions of motion after the collision and the direction of impact (i.e. of $\v{p}_1$). The angle at the centre, denoted by $\chi$, which gives the direction of $\v{n}_0$, is the angle through which the direction of motion of $m_1$ is turned in the $C$ system. It is evident from the figure that $\theta_1$ and $\theta_2$ can be expressed in terms of $\chi$ by

```load
17.4
```

```fig
16
```

We may give also the formulae for the magnitudes of the velocities of the two particles after the collision, likewise expressed in terms of $\chi$:

```load
17.5
```

The sum $\theta_1 + \theta_2$ is the angle between the directions of motion of the particles after the collision. Evidently $\theta_1 + \theta_2 > \mfrac{1}{2}\pi$ if $m_1\lt m_2$, and $\theta_1+\theta_2\lt\mfrac{1}{2}\pi$ if $m_1\gt m_2$.

When the two particles are moving afterwards in the same or in opposite directions (head-on collision), we have $\chi=\pi$, i.e. the point $C$ lies on the diameter through $A$, and is on $OA$ (`Fig. 16b` ; $\v{p}_1'$ and $\v{p}_2'$ in the same direction) or on $OA$ produced (`Fig. 16a`; $\v{p}_1'$ and $\v{p}_2'$ in opposite directions).

In this case the velocities after the collision are

```load
17.6
```

This value of $\v{v}_2'$ has the greatest possible magnitude, and the maximum energy which can be acquired in the collision by a particle originally at rest is therefore

```load
17.7
```

where $E_1 = \mfrac{1}{2}m_1{v_1}^2$ is the initial energy of the incident particle.

If $m_1\lt m_2$, the velocity of $m_1$ after the collision can have any direction.  If $m_1 > m_2$, however, this particle can be deflected only through an angle not exceeding $\theta_\max$ from its original direction; this maximum value of $\theta_1$ corresponds to the position of $C$ for which $AC$ is a tangent to the circle `Fig. 16b`. Evidently

```load
17.8
```

The collision of two particles of equal mass, of which one is initially at rest, is especially simple. In this case both $B$ and $A$ lie on the circle `Fig. 17`.

```fig
17
```

Then

```load
17.9
```
```load
17.10
```

After the collision the particles move at right angles to each other.

<!-- PROBLEM -->
<!-- Express the velocity of each particle after a collision between a moving particle (m1) and -->
<!-- another at rest (m2) in terms of their directions of motion in the $L$ system. -->
<!-- SOLUTION. From Fig. 16 we have P2' = 20B cos O2 or V2' = 2v(m/m2) cos O2. The momen- -->
<!-- tum P1' = AC is given by OC2 = AO2tp12-2AO.p cos or -->
<!-- Hence -->
<!-- for m1 > M2 the radical may have either sign, but for M2 > M1 it must be taken positive. -->
