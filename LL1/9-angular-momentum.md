---
title: Angular momentum
---

Let us now derive the conservation law which follows from the isotropy of space. This isotropy means that the mechanical properties of a closed system do not vary when it is rotated as a whole in any manner in space. Let us therefore consider an infinitesimal rotation of the system, and obtain the condition for the Lagrangian to remain unchanged.

We shall use the vector $\delta\v{\phi}$ of the infinitesimal rotation, whose magnitude is the angle of rotation so, and whose direction is that of the axis of rotation (the direction of rotation being that of a right-handed screw driven along $\delta\v{\phi}$).

Let us find, first of all, the resulting increment in the radius vector from an origin on the axis to any particle in the system undergoing rotation. The linear displacement of the end of the radius vector is related to the angle by $|\delta\v{r}|=r\sin\theta\delta\phi$ `TODO link to fig5`. The direction of $\delta\v{r}$ is perpendicular to the plane of $\v{r}$ and $\delta\v{\phi}$. Hence it is clear that

```load
LL1/9.1
```

When the system is rotated, not only the radius vectors but also the velocities of the particles change direction, and all vectors are transformed in the same manner. The velocity increment relative to a fixed system of co-ordinates is

```load
LL1/9.2
```

TODO [fig5]

If these expressions are substituted in the condition that the Lagrangian is
unchanged by the rotation:

$$
\delta L=\sum_a\left(
\frac{\partial L}{\partial \v{r}_a}\cdot\delta\v{r}_a
+\frac{\partial L}{\partial \v{v}_a}\cdot\delta\v{v}_a
\right)
= 0
$$

and the derivative $\partial L/\partial \v{v}_a$ replaced by $\v{p}_a$, and $\partial L/\partial \v{v}_a$ by $\dot{\v{p}}_a$, the result is

$$
\sum_a \left(
\v{\dot{p}}_a\cdot\delta\v{\phi}\times\v{r}_a
+\v{p}_a\cdot\delta\v{\phi}\times\v{v}_a
\right)
= 0
$$

or, permuting the factors and taking $\delta\v{\phi}$ outside the sum,

$$
\delta\v{\phi}\sum_a\left(
\v{r}_a\times\v{\dot{p}}_a
+\v{v}_a\times\v{p}_a
\right)
=\delta\v{\phi}\cdot\frac{\dd{}}{\dd{t}}
\sum_a \v{r}_a\times\v{p}_a
= 0
$$

Since $\delta\v{\phi}$ is arbitrary, it follows that $(\dd{}/\dd{t})\sum\v{r}_a\times\v{p}_a$, and we conclude that the vector

```load
LL1/9.3
```

called the angular momentum or moment of momentum of the system, is conserved in the motion of a closed system. Like the linear momentum, it is additive, whether or not the particles in the system interact.

There are no other additive integrals of the motion. Thus every closed system has seven such integrals: energy, three components of momentum, and three components of angular momentum.

Since the definition of angular momentum involves the radius vectors of the particles, its value depends in general on the choice of origin. The radius vectors $\v{r}_a$ and $\v{r}'_a$ of a given point relative to origins at a distance a apart are related by $\v{r}_a = \v{r}'_a+\v{a}$. Hence

\begin{align}
\v{M}
&=\sum_a \v{r}_a\times \v{p}_a \\
&=\sum_a \v{r}'_a\times \v{p}_a
+\v{a}\times\sum_a \v{p}_a
\end{align}

```load
LL1/9.4
```

It is seen from this formula that the angular momentum depends on the choice of origin except when the system is at rest as a whole (i.e. $\v{P} = 0).  This indeterminacy, of course, does not affect the law of conservation of angular momentum, since momentum is also conserved in a closed system.

We may also derive a relation between the angular momenta in two inertial frames of reference $K$ and $K'$, of which the latter moves with velocity $V$ relative to the former. We shall suppose that the origins in the frames $K$ and $K'$ coincide at a given instant. Then the radius vectors of the particles are the same in the two frames, while their velocities are related by $\v{v}_a=\v{v}'_a+\v{V}$.  Hence we have

$$
\v{M}
=\sum_a m_a\v{r}_a\times\v{v}_a
=\sum_a m_a\v{r}_a\times\v{v}'_a
+\sum_a m_a\v{r}_a\times\v{V}
$$

The first sum on the right-hand side is the angular momentum $M'$ in the frame $K'$; using in the second sum the radius vector of the centre of mass `Ll1/8.3`, we obtain

```load
LL1/9.5
```

This formula gives the law of transformation of angular momentum from one frame to another, corresponding to formula `LL1/8.1` for momentum and `LL1/8.5` for energy.

If the frame $K'$ is that in which the system considered is at rest as a whole, then $\v{V}$ is the velocity of its centre of mass, $\mu\v{V}$ its total momentum $\v{P}$ relative to $K$, and

```load
LL1/9.6
```

In other words, the angular momentum $\v{M}$ of a mechanical system consists of its "intrinsic angular momentum" in a frame in which it is at rest, and the angular momentum $\v{R}\times\v{P}$ due to its motion as a whole.

Although the law of conservation of all three components of angular momentum (relative to an arbitrary origin) is valid only for a closed system, the law of conservation may hold in a more restricted form even for a system in an external field. It is evident from the above derivation that the component of angular momentum along an axis about which the field is symmetrical is always conserved, for the mechanical properties of the system are unaltered by any rotation about that axis. Here the angular momentum must, of course, be defined relative to an origin lying on the axis.

The most important such case is that of a centrally symmetric field or central field, i.e. one in which the potential energy depends only on the distance from some particular point (the centre). It is evident that the component of angular momentum along any axis passing through the centre is conserved in motion in such a field. In other words, the angular momentum $\v{M}$ is conserved provided that it is defined with respect to the centre of the field.

Another example is that of a homogeneous field in the z-direction; in such a field, the component $M_z$ of the angular momentum is conserved, whichever point is taken as the origin.

The component of angular momentum along any axis (say the z-axis) can
be found by differentiation of the Lagrangian:

```load
LL1/9.7
```

where the co-ordinate is the angle of rotation about the z-axis. This is evident from the above proof of the law of conservation of angular momentum, but can also be proved directly. In cylindrical co-ordinates $r, \phi, z$ we have (substituting $x_a = r_a\cos\phi_a, y_a = -r_a\sin\phi_a$

$$
M_z=\sum_a m_a(x_a\dot{y}_a-y_a\dot{x}_a)
$$
```load
LL1/9.8
```

The Lagrangian is, in terms of these co-ordinates,

and substitution of this in `LL1/9.7` gives `LL1/9.8`.
