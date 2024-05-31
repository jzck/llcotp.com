---
title: 6. Energy
---

During the motion of a mechanical system, the $2s$ quantities $q_i$ and $\dot{q}_i$, $(i = 1, 2, s)$ which specify the state of the system vary with time. There exist, however, functions of these quantities whose values remain constant during the motion, and depend only on the initial conditions. Such functions are called integrals of the motion.

The number of independent integrals of the motion for a closed mechanical system with S degrees of freedom is $2s-1$. This is evident from the following simple arguments. The general solution of the equations of motion contains $2s$ arbitrary constants (see the discussion following equation `1/2.6`). Since the equations of motion for a closed system do not involve the time explicitly, the choice of the origin of time is entirely arbitrary, and one of the arbitrary constants in the solution of the equations can always be taken as an additive constant to in the time. Eliminating $t + t_0$ from the $2s$ functions $q_i = q_i(t+t_0, C_1, C_2, C_{2s_1})$, $\dot{q}_i = \dot{q}_i(t + t_0, C_1, C_2, ..., C_{2s-1})$, we can express the $2s-1$ arbitrary constants $C_1, C_2, C_{2s_1}$ as functions of $q$ and $\dot{q}$, and these functions will be integrals of the motion.

Not all integrals of the motion, however, are of equal importance in mechanics. There are some whose constancy is of profound significance, deriving from the fundamental homogeneity and isotropy of space and time. The quantities represented by such integrals of the motion are said to be conserved, and have an important common property of being additive: their values for a system composed of several parts whose interaction is negligible are equal to the sums of their values for the individual parts.

It is to this additivity that the quantities concerned owe their especial importance in mechanics. Let us suppose, for example, that two bodies interact during a certain interval of time. Since each of the additive integrals of the whole system is, both before and after the interaction, equal to the sum of its values for the two bodies separately, the conservation laws for these quantities immediately make possible various conclusions regarding the state of the bodies after the interaction, if their states before the interaction are known.

Let us consider first the conservation law resulting from the homogeneity of time. By virtue of this homogeneity, the Lagrangian of a closed system does not depend explicitly on time. The total time derivative of the Lagran- gian can therefore be written

$$
\frac{\dd{L}}{\dd{t}}
=\sum_i \frac{\partial L}{\partial q_i}\dot{q}_i
+\sum_i \frac{\partial L}{\partial \dot{q}_i}\ddot{q}_i
$$

If $L$ depended explicitly on time, a term $\partial L/\partial t$ would have to be added on the right-hand side. Replacing $\partial L/\partial q_i$, in accordance with Lagrange's equations, by $(\dd{}/\dd{t})\partial L/\partial \dot{q}_i$, we obtain

\begin{align}
\frac{\dd{L}}{\dd{t}}
&= \sum_i \dot{q}_i \frac{\dd{}}{\dd{t}}
\left(\frac{\partial L}{\partial \dot{q}_i}\right)
+\sum_i \frac{\partial L}{\partial \dot{q}_i}\ddot{q}_i

\\

&= \sum_i \frac{\dd{}}{\dd{t}} \left(\dot{q}_i \frac{\partial L}{\partial \dot{q}_i}\right)
\end{align}

or

$$
\frac{\dd{}}{\dd{t}} \left(\sum_i\dot{q}_i \frac{\partial L}{\partial \dot{q}_i} - L \right)
= 0
$$

Hence we see that the quantity

```load
1/6.1
```

remains constant during the motion of a closed system, i.e. it is an integral of the motion; it is called the energy of the system. The additivity of the energy follows immediately from that of the Lagrangian, since `1/6.1` shows that it is a linear function of the latter.

The law of conservation of energy is valid not only for closed systems, but also for those in a constant external field (i.e. one independent of time): the only property of the Lagrangian used in the above derivation, namely that it does not involve the time explicitly, is still valid. Mechanical systems whose energy is conserved are sometimes called conservative systems.

As we have seen in `1/5`, the Lagrangian of a closed system (or one in a
constant field) is of the form $L = T(q, \dot{q}) - U(q)$, where $T$ is a quadratic function of the velocities. Using Euler's theorem on homogeneous functions, we have

$$
\sum_i \dot{q}_i\frac{\partial L}{\partial\dot{q}_i}
= \sum_i \dot{q}_i\frac{\partial T}{\partial\dot{q}_i}
= 2T
$$

Substituting this in `1/6.1` gives

```load
1/6.2
```

in Cartesian co-ordinates,

```load
1/6.3
```

Thus the energy of the system can be written as the sum of two quite different terms: the kinetic energy, which depends on the velocities, and the potential energy, which depends only on the co-ordinates of the particles.
