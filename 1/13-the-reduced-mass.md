---
title: 13. The reduced mass
---

A complete general solution can be obtained for an extremely important problem, that of the motion of a system consisting of two interacting particles (the *two-body problem*).

As a first step towards the solution of this problem, we shall show how it can be considerably simplified by separating the motion of the system into the motion of the centre of mass and that of the particles relative to the centre of mass.

The potential energy of the interaction of two particles depends only on
the distance between them, i.e. on the magnitude of the difference in their
radius vectors. The Lagrangian of such a system is therefore

```load
1/13.1
```

Let $\v{r} \equiv \v{r}_1-\v{r}_2$ be the relative position vector, and let the origin be at the centre of mass, i.e. $m_1\v{r}_1+m_2\v{r}_2 = 0$. These two equations give

```load
1/13.2
```

Substitution in `1/13.1` gives

```load
1/13.3
```

where

```load
1/13.4
```

is called the *reduced mass*. The function `1/13.3` is formally identical with the Lagrangian of a particle of mass $m$ moving in an external field $U(\v{r})$ which is symmetrical about a fixed origin.

Thus the problem of the motion of two interacting particles is equivalent to that of the motion of one particle in a given external field $U(\v{r})$. From the solution $\v{r} = \v{r}(t)$ of this problem, the paths $\v{r}_1 = \v{r}_1(t)$ and $\v{r}_2 = \v{r}_2(t)$ of the two particles separately, relative to their common centre of mass, are obtained by means of formulae `1/13.2`.
