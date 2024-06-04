---
title: 5. The Lagrangian for a system of particles
---

Let us now consider a system of particles which interact with one another but with no other bodies. This is called a closed system. It is found that the interaction between the particles can be described by adding to the Lagrangian `1/4.2` for non-interacting particles a certain function of the co-ordinates, which depends on the nature of the interaction[^1]. Denoting this function by $-U$, we have

[^1]: This statement is valid in classical mechanics. Relativistic mechanics is not considered in this book. (See `LL2`)

```load
1/5.1
```

where $\v{r}_a$ is the radius vector of the $a$th particle. This is the general form of the Lagrangian for a closed system. The sum $T=\sum\mfrac{1}{2}m_av_a^2$ is called the kinetic energy, and U the potential energy, of the system. The significance of these names is explained in `1/6`.

The fact that the potential energy depends only on the positions of the particles at a given instant shows that a change in the position of any particle instantaneously affects all the other particles. We may say that the interactions are instantaneously propagated. The necessity for interactions in classical mechanics to be of this type is closely related to the premises upon which the subject is based, namely the absolute nature of time and Galileo's relativity principle. If the propagation of interactions were not instantaneous, but took place with a finite velocity, then that velocity would be different in different frames of reference in relative motion, since the absoluteness of time necessarily implies that the ordinary law of composition of velocities is applicable to all phenomena. The laws of motion for interacting bodies would then be different in different inertial frames, a result which would contradict the relativity principle.

In `1/3` only the homogeneity of time has been spoken of. The form of the Lagrangian `1/5.1` shows that time is both homogeneous and isotropic, i.e. its properties are the same in both directions. For, if $t$ is replaced by $-t$, the Lagrangian is unchanged, and therefore so are the equations of motion. In other words, if a given motion is possible in a system, then so is the reverse motion (that is, the motion in which the system passes through the same states in
the reverse order). In this sense all motions which obey the laws of classical
mechanics are reversible.  Knowing the Lagrangian, we can derive the equations of motion:

```load
1/5.2
```

Substitution of `1/5.1` gives

```load
1/5.3
```

In this form the equations of motion are called Newton's equations and form
the basis of the mechanics of a system of interacting particles. The vector

```load
1/5.4
```

which appears on the right-hand side of equation `1/5.3` is called the force on the $a$th particle. Like $U$, it depends only on the co-ordinates of the particles, and not on their velocities. The equation `1/5.3` therefore shows that the acceleration vectors of the particles are likewise functions of their co-ordinates only.

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
1/5.5
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
1/5.6
```

and the equation of motion is

```load
1/5.7
```

A field such that the same force F acts on a particle at any point in the field
is said to be uniform. The potential energy in such a field is evidently

```load
1/5.8
```

To conclude this section, we may make the following remarks concerning the application of Lagrange's equations to various problems. It is often necessary to deal with mechanical systems in which the interaction between different bodies (or particles) takes the form of constraints, i.e. restrictions on their relative position. In practice, such constraints are effected by means of rods, strings, hinges and so on. This introduces a new factor into the problem, in that the motion of the bodies results in friction at their points of contact, and the problem in general ceases to be one of pure mechanics `1/25`. In many cases, however, the friction in the system is so slight that its effect on the motion is entirely negligible. If the masses of the constraining elements of the system are also negligible, the effect of the constraints is simply to reduce the number of degrees of freedom $S$ of the system to a value less than $3N$. To determine the motion of the system, the Lagrangian `1/5.5` can again be used, with a set of independent generalised co-ordinates equal in number to the actual degrees of freedom.

<!-- ## Problems -->

<!-- Find the Lagrangian for each of the following systems when placed in a uniform gravitational field (acceleration $g$). -->

<!-- #### PROBLEM 1. A coplanar double pendulum -->

<!-- `1/fig1` -->

<!-- Find the Lagrangian for each of the following systems when placed in a uniform gravitational field (acceleration g). -->

<!-- TODO figures -->

<!-- §5 -->
<!-- The Lagrangian for a system of particles -->
<!-- 11 -->
<!-- PROBLEM 1. A coplanar double pendulum (Fig. 1). -->
<!-- '!!!!!!! -->
<!-- pl4 -->
<!-- m, -->
<!-- 2 -->
<!-- L2 -->
<!-- M2 -->
<!-- FIG. 1 -->
<!-- SOLUTION. We take as co-ordinates the angles 01 and O2 which the strings l1 and l2 make -->
<!-- with the vertical. Then we have, for the particle M1, T1 = U = -migh cos 01. In -->
<!-- order to find the kinetic energy of the second particle, we express its Cartesian co-ordinates -->
<!-- x2, y2 (with the origin at the point of support and the y-axis vertically downwards) in terms -->
<!-- of the angles 01 and O2: X2 = l1 sin 01 sin O2, y2 = l1 cos 1+12 cos O2. Then we find -->
<!-- T2 = tm2(x22++22) -->
<!-- = -->
<!-- Finally -->
<!-- L = +m2) m2/1/20102 cos(01-02)+(m1+m2)gl cos 01 + m2gl2 cos O2. -->
<!-- PROBLEM 2. A simple pendulum of mass M2, with a mass M1 at the point of support which -->
<!-- can move on a horizontal line lying in the plane in which m2 moves (Fig. 2). -->
<!-- x -->
<!-- m, -->
<!-- l -->
<!-- M2 -->
<!-- FIG. 2 -->
<!-- SOLUTION. Using the co-ordinate x of M1 and the angle between the string and the -->
<!-- vertical, we have -->
<!-- L = cos b) +m2gl cos p. -->
<!-- PROBLEM 3. A simple pendulum of mass m whose point of support (a) moves uniformly -->
<!-- on a vertical circle with constant frequency y (Fig. 3), (b) oscillates horizontally in the plane -->
<!-- of motion of the pendulum according to the law x = a cos yt, (c) oscillates vertically accord- -->
<!-- ing to the law y = a cos yt. -->
<!-- SOLUTION. (a) The co-ordinates of m are x = a cos rt+l sin , y = -a sin rt+l cos o. -->
<!-- The Lagrangian is -->
<!-- L = sin(-t) +mgl cos ; -->
<!-- here terms depending only on time have been omitted, together with the total time derivative -->
<!-- of mlay cos(-t). -->
<!-- 12 -->
<!-- The Equations of Motion -->
<!-- §5 -->
<!-- (b) The co-ordinates of m are x = a cos yt+l sin , y = l cos p. The Lagrangian is (omit- -->
<!-- ting total derivatives) -->
<!-- L = st sin +mgl cos . -->
<!-- (c) Similarly -->
<!-- L = cos st cos +mgl cos . -->
<!-- ly -->
<!-- m -->
<!-- FIG. 3 -->
<!-- PROBLEM 4. The system shown in Fig. 4. The particle M2 moves on a vertical axis and the -->
<!-- whole system rotates about this axis with a constant angular velocity S2. -->
<!-- A -->
<!-- a -->
<!-- m -->
<!-- m, -->
<!-- a -->
<!-- m2 -->
<!-- FIG. 4 -->
<!-- SOLUTION. Let 0 be the angle between one of the segments a and the vertical, and $ the -->
<!-- angle of rotation of the system about the axis; ; b = S. For each particle M1, the infinitesimal -->
<!-- displacement is given by dl-2 = a2 sin² 0 do2. The distance of M2 from the point -->
<!-- of support A is 2a cos 0, and so dl2 = -2a sin 0 d0. The Lagrangian is -->
<!-- L = m1a2(j2 + Q2 sin20) +2m2a202 sin20+2(m1 +m2)ga cos 0. -->
