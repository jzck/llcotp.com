---
title: 4. The Lagrangian for a free particle
---

Let us now go on to determine the form of the Lagrangian, and consider first of all the simplest case, that of the free motion of a particle relative to an inertial frame of reference. As we have already seen, the Lagrangian in this case can depend only on the square of the velocity. To discover the form of this dependence, we make use of Galileo's relativity principle. If an inertial frame $K$ is moving with an infinitesimal velocity $\v{\epsilon}$ relative to another inertial frame $K'$, then $\v{v}' = \v{v}+\v{\epsilon}$. Since the equations of motion must have the same form in every frame, the Lagrangian $L(v^2)$ must be converted by this transformation into a function $L'$ which differs from $L(v^2)$, if at all, only by the total time derivative of a function of co-ordinates and time (see the end of `LL1/2`).

We have $L' = L(v'^2) = L(v2+2\v{v}\cdot\v{\epsilon}+\v{\epsilon}^2)$. Expanding this expression in powers of $\v{\epsilon}^2$ and neglecting terms above the first order, we obtain

$$
L(v'^2)=L(v^2)+\frac{\partial L}{\partial v^2}2\v{v}\cdot\v{\epsilon}
$$

The second term on the right of this equation is a total time derivative only if it is a linear function of the velocity $\v{v}$. Hence $\partial L/\partial v^2$ is independent of the velocity, i.e. the Lagrangian is in this case proportional to the square of the velocity, and we write it as

```load
LL1/4.1
```

From the fact that a Lagrangian of this form satisfies Galileo's relativity principle for an infinitesimal relative velocity, it follows at once that the Lagrangian is invariant for a finite relative velocity $\v{V}$ of the frames $K$ and $K'$.

For

$$
L'=\mfrac{1}{2}mv'^2
=\mfrac{1}{2}m(\v{v}+\v{V})^2
=\mfrac{1}{2}mv^2
+m\v{v}\cdot\v{V}
+\mfrac{1}{2}mV^2
$$

or

$$
L'=L
+\dd{(m\v{r}\cdot\v{V}+\mfrac{1}{2}mV^2t)}/\dd{t}.
$$

The second term is a total time derivative and may be omitted. The quantity m which appears in the Lagrangian `LL1/4.1` for a freely moving particle is called the mass of the particle. The additive property of the Lagrangian shows that for a system of particles which do not interact we have[^1].

```load
LL1/4.2
```

It should be emphasised that the above definition of mass becomes meaningful only when the additive property is taken into account. As has been mentioned in `LL1/2`, the Lagrangian can always be multiplied by any constant without affecting the equations of motion. As regards the function `LL1/4.2`, such multiplication amounts to a change in the unit of mass; the ratios of the masses of different particles remain unchanged thereby, and it is only these ratios which are physically meaningful.

It is easy to see that the mass of a particle cannot be negative. For, according
to the principle of least action, the integral

$$
S=\int_1^2\frac{1}{2}mv^2\dd{t}
$$

has a minimum for the actual motion of the particle in space from point 1 to point 2. If the mass were negative, the action integral would take arbitrarily large negative values for a motion in which the particle rapidly left point 1 and rapidly approached point 2, and there would be no minimum[^2].

It is useful to notice that

```load
LL1/4.3
```

Hence, to obtain the Lagrangian, it is sufficient to find the square of the ele-
ment of arc dl in a given system of co-ordinates. In Cartesian co-ordinates,
for example, $\dd{l^2} = \dd{x^2}+\dd{y^2}+\dd{z^2}$, and so

```load
LL1/4.4
```

In cylindrical co-ordinates $\dd{l^2}=\dd{r^2}+r^2\dd{\phi^2}+\dd{z^2}$ whence

```load
LL1/4.5
```

In spherical co-ordinates $\dd{l^2}=\dd{r^2}+r^2\dd{\theta^2}+r^2\sin^2\theta\dd{\phi^2}$, and

```load
LL1/4.6
```

[^1]: We shall use the suffixes a, b, c, ... to distinguish the various particles, and i, k,l, to distinguish the co-ordinates.
[^2]: The argument is not affected by the point mentioned in the first footnote to §2; for m < 0, the integral could not have a minimum even for a short segment of the path.
