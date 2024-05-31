---
title: 5. The Lagrangian for a system of particles
---

Let us now consider a system of particles which interact with one another but with no other bodies. This is called a closed system. It is found that the interaction between the particles can be described by adding to the Lagrangian `LL1/4.2` for non-interacting particles a certain function of the co-ordinates, which depends on the nature of the interaction[^1]. Denoting this function by $-U$, we have

[^1]: This statement is valid in classical mechanics. Relativistic mechanics is not considered in this book. (See `LL2`)

```load
LL1/5.1
```

where $\v{r}_a$ is the radius vector of the $a$th particle. This is the general form of the Lagrangian for a closed system. The sum $T=\sum\mfrac{1}{2}m_av_a^2$ is called the kinetic energy, and U the potential energy, of the system. The significance of these names is explained in `LL1/6`.

The fact that the potential energy depends only on the positions of the particles at a given instant shows that a change in the position of any particle instantaneously affects all the other particles. We may say that the interactions are instantaneously propagated. The necessity for interactions in classical mechanics to be of this type is closely related to the premises upon which the subject is based, namely the absolute nature of time and Galileo's relativity principle. If the propagation of interactions were not instantaneous, but took place with a finite velocity, then that velocity would be different in different frames of reference in relative motion, since the absoluteness of time necessarily implies that the ordinary law of composition of velocities is applicable to all phenomena. The laws of motion for interacting bodies would then be different in different inertial frames, a result which would contradict the relativity principle.

In `LL1/3` only the homogeneity of time has been spoken of. The form of the Lagrangian `LL1/5.1` shows that time is both homogeneous and isotropic, i.e. its properties are the same in both directions. For, if $t$ is replaced by $-t$, the Lagrangian is unchanged, and therefore so are the equations of motion. In other words, if a given motion is possible in a system, then so is the reverse motion (that is, the motion in which the system passes through the same states in
the reverse order). In this sense all motions which obey the laws of classical
mechanics are reversible.  Knowing the Lagrangian, we can derive the equations of motion:

```load
LL1/5.2
```

Substitution of `LL1/5.1` gives

```load
LL1/5.3
```

In this form the equations of motion are called Newton's equations and form
the basis of the mechanics of a system of interacting particles. The vector

```load
LL1/5.4
```

which appears on the right-hand side of equation `LL1/5.3` is called the force on the $a$th particle. Like $U$, it depends only on the co-ordinates of the particles, and not on their velocities. The equation `LL1/5.3` therefore shows that the acceleration vectors of the particles are likewise functions of their co-ordinates only.

The potential energy is defined only to within an additive constant, which has no effect on the equations of motion. This is a particular case of the nonuniqueness of the Lagrangian discussed at the end of §2 (todo link). The most natural and most usual way of choosing this constant is such that the potential energy tends to zero as the distances between the particles tend to infinity.

If we use, to describe the motion, arbitrary generalised co-ordinates $q_i$ instead of Cartesian co-ordinates, the following transformation is needed to obtain the new Lagrangian:

$$
x_a=f_a	(q_1,q_2,...,q_s),\qquad
\dot{x}_a=\sum_k \frac{\partial f_a}{\partial q_k}\dot{q}_k,\qquad
\text{etc}
$$

Substituting these expressions in the function $L=\mfrac{1}{2}\sum m_a(\dot{x}_a^2+\dot{y}_a^2+\dot{z}_a^2)-U$
we obtain the required Lagrangian in the form

```load
LL1/5.5
```

where the $a_{ik}$ are functions of the co-ordinates only. The kinetic energy in
generalised co-ordinates is still a quadratic function of the velocities, but it
may depend on the co-ordinates also.

Hitherto we have spoken only of closed systems. Let us now consider a system $A$ which is not closed and interacts with another system $B$ executing a given motion. In such a case we say that the system $A$ moves in a given external field (due to the system $B$). Since the equations of motion are obtained from the principle of least action by independently varying each of the co-ordinates (i.e. by proceeding as if the remainder were given quantities), we can find the Lagrangian $L_A$ of the system $A$ by using the Lagrangian $L$ of the whole system $A+B$ and replacing the co-ordinates $q_B$ therein by given functions of time.

Assuming that the system $A+B$ is closed, we have $L=
T_A(q_A,+\dot{q}_A)-
T_B(q_B,+\dot{q}_B)-
U(q_A,q_B)$, where the first two terms are the kinetic energies of the systems $A$ and $B$ and the third term is their combined potential energy.  Substituting for $q_B$ the given functions of time and omitting the term $T[q_B(t),\dot{q}_B(t)]$ which depends on time only, and is therefore the total time derivative of a function of time, we obtain $L_A=T_A(q_A,\dot{q}_A)-U[q_A,q_B(t)].  Thus the motion of a system in an external field is described by a Lagrangian of the usual type, the only difference being that the potential energy may depend explicitly on time.

For example, when a single particle moves in an external field, the general form of the Lagrangian is

```load
LL1/5.6
```

and the equation of motion is

```load
LL1/5.7
```

A field such that the same force F acts on a particle at any point in the field
is said to be uniform. The potential energy in such a field is evidently

```load
LL1/5.8
```

To conclude this section, we may make the following remarks concerning the application of Lagrange's equations to various problems. It is often necessary to deal with mechanical systems in which the interaction between different bodies (or particles) takes the form of constraints, i.e. restrictions on their relative position. In practice, such constraints are effected by means of rods, strings, hinges and so on. This introduces a new factor into the problem, in that the motion of the bodies results in friction at their points of contact, and the problem in general ceases to be one of pure mechanics `LL1/25`. In many cases, however, the friction in the system is so slight that its effect on the motion is entirely negligible. If the masses of the constraining elements of the system are also negligible, the effect of the constraints is simply to reduce the number of degrees of freedom $S$ of the system to a value less than $3N$. To determine the motion of the system, the Lagrangian `LL1/5.5` can again be used, with a set of independent generalised co-ordinates equal in number to the actual degrees of freedom.

## Problems

Find the Lagrangian for each of the following systems when placed in a uniform gravitational field (acceleration $g$).

#### PROBLEM 1. A coplanar double pendulum

`LL1/fig1`

