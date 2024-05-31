---
title: 10. Mechanical similarity
---

Multiplication of the Lagrangian by any constant clearly does not affect the equations of motion. This fact (already mentioned in `1/2`) makes possible, in a number of important cases, some useful inferences concerning the properties of the motion, without the necessity of actually integrating the equations.

Such cases include those where the potential energy is a homogeneous function of the co-ordinates, i.e. satisfies the condition

```load
1/10.1
```

where $\alpha$ is any constant and $k$ the degree of homogeneity of the function.

Let us carry out a transformation in which the co-ordinates are changed by a factor $\alpha$ and the time by a factor $\beta: \v{r}_a\rightarrow \alpha\v{r}_a, t\rightarrow \beta t$. Then all the velocities $\v{v}_a = \dd{\v{r}}_a/\dd{t}$ are changed by a factor $\alpha/\beta$, and the kinetic energy by a factor
$\alpha^2/\beta^2$. The potential energy is multiplied by $\alpha^k$. If $\alpha$ and $\beta$ are such that $\alpha^2/\beta^2 = \alpha^k$, i.e. $\beta = \alpha^{1-k/2}$, then the result of the transformation is to multiply the Lagrangian by the constant factor $\alpha^k$, i.e. to leave the equations of motion unaltered.

A change of all the co-ordinates of the particles by the same factor corresponds to the replacement of the paths of the particles by other paths, geometrically similar but differing in size. Thus we conclude that, if the potential energy of the system is a homogeneous function of degree k in the (Cartesian) co-ordinates, the equations of motion permit a series of geometrically similar paths, and the times of the motion between corresponding points are in the ratio

```load
1/10.2
```

where $l'/l$ is the ratio of linear dimensions of the two paths. Not only the times but also any mechanical quantities at corresponding points at corresponding times are in a ratio which is a power of $l'/l$. For example, the velocities, energies and angular momenta are such that

```load
1/10.3
```

The following are some examples of the foregoing.

As we shall see later, in small oscillations the potential energy is a quadratic function of the co-ordinates ($k=2$). From `1/10.2` we find that the period of such oscillations is independent of their amplitude.

In a uniform field of force, the potential energy is a linear function of the co-ordinates (see `1/5.8`), i.e. $k = 1$. From `1/10.2` we have $t'/t = \sqrt{l'/l}$.  Hence, for example, it follows that, in fall under gravity, the time of fall is as 2the square root of the initial altitude.

In the Newtonian attraction of two masses or the Coulomb interaction of two charges, the potential energy is inversely proportional to the distance apart, i.e. it is a homogeneous function of degree $k = 1$. Then $t'/t = (l'/l)^{3/2}$, and we can state, for instance, that the square of the time of revolution in the orbit is as the cube of the size of the orbit (Kepler's third law).

If the potential energy is a homogeneous function of the co-ordinates and the motion takes place in a finite region of space, there is a very simple relation between the time average values of the kinetic and potential energies, known as the virial theorem.

Since the kinetic energy $T$ is a quadratic function of the velocities, we have by Euler's theorem on homogeneous functions $\sum_a \v{v}a\cdot\partial T/\partial\v{v}_a = 2T$, or, putting $\partial T/\partial \v{v}_a = \v{p}_a$, the momentum,

```load
1/10.4
```

Let us average this equation with respect to time. The average value of any function of time $f(t)$ is defined as

$$
\bar{f}=\lim_{\tau\rightarrow\inf}\frac{1}{\tau}\int_0^\tau f(t)\dd{t}
$$

It is easy to see that, if $f(t)$ is the time derivative $\dd{F(t)}/\dd{t}$ of a bounded function $F(t)$, its mean value is zero. For

$$
\bar{f}
=\lim_{\tau\rightarrow\inf}\frac{1}{\tau}\int_0^\tau \frac{\dd{F}}{\dd{t}}\dd{t}
=\lim_{\tau\rightarrow\inf}\frac{F(\tau)-F(0)}{\tau}
=0
$$

Let us assume that the system executes a motion in a finite region of space and with finite velocities. Then $\sum_a\v{p}_a\cdot\v{r}_a$ is bounded, and the mean value of the first term on the right-hand side of `1/10.4` is zero. In the second term we replace $\v{\dot{p}}_a$ by $-\partial U/\partial \v{r}_a$ in accordance with Newton's equations `1/5.3`, obtaining[^1]

```load
1/10.5
```

If the potential energy is a homogeneous function of degree $k$ in the radius
vectors $\v{r}_a$, then by Euler's theorem equation `1/10.5` becomes the required relation:

```load
1/10.6
```

Since $\bar{T}+\bar{U}=\bar{E}=E$, the relation `1/10.6` can also be expressed as

```load
1/10.7
```

which express $\bar{U}$ and $\bar{T}$ in terms of the total energy of the system.

In particular, for small oscillations ($k=2$) we have $\bar{T} = \bar{U}$, i.e. the mean values of the kinetic and potential energies are equal. For a Newtonian interaction $(k = - 1)$, $2\bar{T} = - \bar{U}$, and $E=-\bar{T}$, in accordance with the fact that, in such an interaction, the motion takes place in a finite region of space only if the total energy is negative (see `1/15`).

[^1]: The expression on the right of `1/10.5` is sometimes called the virial of the system.
