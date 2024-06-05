---
title: 2. The principle of least action
---

The most general formulation of the law governing the motion of mechanical systems is the principle of least action or Hamilton's principle, according to which every mechanical system is characterised by a definite function
$L(q_1,q_2,q_s,...,\dot{q}_1,\dot{q}_2,\dot{q}_s,t)$, or briefly $L(q,\dot{q},t)$, and the motion of the system is such that a certain condition is satisfied.

Let the system occupy, at the instants $t_1$ and $t_2$, positions defined by two
sets of values of the co-ordinates, $q^{(1)}$ and $q^{(2)}$. Then the condition is that the system moves between these positions in such a way that the integral

```load
1/2.1
```

takes the least possible value[^1]. The function L is called the Lagrangian of the system concerned, and the integral `1/2.1` is called the action.

The fact that the Lagrangian contains only $q$ and $\dot{q}$, but not the higher
derivatives $\ddot{q}$, $\dddot{q}$, etc., expresses the result already mentioned, that the mechanical state of the system is completely defined when the co-ordinates and velocities are given.

Let us now derive the differential equations which solve the problem of minimising the integral `1/2.1`. For simplicity, we shall at first assume that the system has only one degree of freedom, so that only one function $q(t)$ has to
be determined.

Let $q = q(t)$ be the function for which $S$ is a minimum. This means that $S$ is increased when $q(t)$ is replaced by any function of the form $q(t)+sq(t)$, 

```load
1/2.2
```

where $\delta q(t)$ is a function which is small everywhere in the interval of time from $t_1$ to $t_2$; $\delta q(t)$ is called a variation of the function $q(t)$. Since, for $t = t_1$ and for $t = t_2$, all the functions `1/2.2` must take the values $q^{(1)}$ and $q^{(2)}$ respectively, it follows that

```load
1/2.3
```

The change in $S$ when $q$ is replaced by $q + \delta q$ is

$$
\int_{t_1}^{t_2}L(q+\delta q,\dot q+\delta \dot{q}, t)\dd{t}
-\int_{t_1}^{t_2}L(q,\dot q, t)\dd{t}
$$

When this difference is expanded in powers of $\delta q$ and $\delta\dot{q}$ in the integrand, the leading terms are of the first order. The necessary condition for $S$ to have a minimum[^2] is that these terms (called the first variation, or simply the variation, of the integral) should be zero. Thus the principle of least action may be written in the form

```load
1/2.4
```

or, effecting the variation,

$$
\int_{t_1}^{t_2}\left(\frac{\partial L}{\partial q}\delta q+\frac{\partial L}{\partial\dot{q}}\delta\dot{q}\right)\dd{t}
=0
$$

Since $\delta\dot{q} = \dd{\delta q}/\dd{t}$, we obtain, on integrating the second term by parts,

```load
1/2.5
```

The conditions `1/2.3` show that the integrated term in `1/2.5` is zero. There remains an integral which must vanish for all values of $\dd{q}$. This can be so only if the integrand is zero identically. Thus we have

$$
\frac{\dd{}}{\dd{t}}\frac{\partial L}{\partial \dot{q}}-\frac{\partial L}{\partial q}=0\qquad
$$

When the system has more than one degree of freedom, the $s$ different
functions $q_i(t)$ must be varied independently in the principle of least action.

We then evidently obtain $s$ equations of the form

```load
1/2.6
```

These are the required differential equations, called in mechanics Lagrange's equations[^3]. If the Lagrangian of a given mechanical system is known, the equations `1/2.6` give the relations between accelerations, velocities and coordinates, i.e. they are the equations of motion of the system.

Mathematically, the equations `1/2.6` constitute a set of $s$ second-order equations for $s$ unknown functions $q_i(t)$. The general solution contains $2s$ arbitrary constants. To determine these constants and thereby to define uniquely the motion of the system, it is necessary to know the initial conditions which specify the state of the system at some given instant, for example the initial values of all the co-ordinates and velocities.

$Let a mechanical system consist of two parts $A$ and $B$ which would, if closed, have Lagrangians $L_A$ and $L_B$ respectively. Then, in the limit where the distance between the parts becomes so large that the interaction between them may be neglected, the Lagrangian of the whole system tends to the value $lim L = L_A+L_B.

```load
1/2.7
```

This additivity of the Lagrangian expresses the fact that the equations of motion of either of the two non-interacting parts cannot involve quantities pertaining to the other part.

It is evident that the multiplication of the Lagrangian of a mechanical system by an arbitrary constant has no effect on the equations of motion.

From this, it might seem, the following important property of arbitrariness can be deduced: the Lagrangians of different isolated mechanical systems may be multiplied by different arbitrary constants. The additive property, however, removes this indefiniteness, since it admits only the simultaneous multiplication of the Lagrangians of all the systems by the same constant.  This corresponds to the natural arbitrariness in the choice of the unit of measurement of the Lagrangian, a matter to which we shall return in `1/4`.

One further general remark should be made. Let us consider two functions $L'(q,\dot{q},t) and $L(q,\dot{q},t)$, differing by the total derivative with respect to time of some function $f(q,t)$ of co-ordinates and time:

```load
1/2.8
```

The integrals (2.1) calculated from these two functions are such that

$$
S'
=\int_{t_1}^{t_2}L'(q,\dot{q},t)\dd{t}
=\int_{t_1}^{t_2}L(q,\dot{q},t)\dd{t}
+\int_{t_1}^{t_2}\frac{\dd{f}}{\dd{t}}\dd{t}
=S
+f(q^{(2)},t_2)
-f(q^{(1)},t_1)
$$

i.e. they differ by a quantity which gives zero on variation, so that the conditions SS' = 0 and SS = 0 are equivalent, and the form of the equations of
motion is unchanged. Thus the Lagrangian is defined only to within an
additive total time derivative of any function of co-ordinates and time.


[^1]: It should be mentioned that this formulation of the principle of least action is not always valid for the entire path of the system, but only for any sufficiently short segment of the path.  The integral (2.1) for the entire path must have an extremum, but not necessarily a minimum.  This fact, however, is of no importance as regards the derivation of the equations of motion, since only the extremum condition is used.
[^2]: or in general, an extremum
[^3]: In the calculus of variations they are Euler's equations for the formal problem of determining the extrema of an integral of the form (2.1).
