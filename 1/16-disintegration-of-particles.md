---
title: 16 Disintegration of particles
---

In many cases the laws of conservation of momentum and energy alone can be used to obtain important results concerning the properties of various mechanical processes. It should be noted that these properties are independent of the particular type of interaction between the particles involved.

Let us consider a "spontaneous" disintegration (that is, one not due to external forces) of a particle into two "constituent parts", i.e. into two other particles which move independently after the disintegration.

This process is most simply described in a frame of reference in which the particle is at rest before the disintegration. The law of conservation of momentum shows that the sum of the momenta of the two particles formed in the disintegration is then zero; that is, the particles move apart with equal and opposite momenta. The magnitude $p_0$ of either momentum is given by the law of conservation of energy:

$$
E_i=
E_{1i}+\frac{{p_0}^2}{2m_1}
+E_{2i}+\frac{{p_0}^2}{2m_2}
$$

here $m_1$ and $m_2$ are the masses of the particles, $E_{1i}$ and $E_{2i}$ their internal energies, and $E_i$ the internal energy of the original particle. If $\epsilon$ is the "disintegration energy", i.e. the difference

```load
16.1
```

which must obviously be positive, then

```load
16.2
```

which determines $p_0$; here $m$ is the reduced mass of the two particles. The velocities are $v_{10} = p_0/m_1, v_{20} = p_0/m_2$.

Let us now change to a frame of reference in which the primary particle moves with velocity $V$ before the break-up. This frame is usually called the *laboratory system*, or $L$ system, in contradistinction to the *centre-of-mass* system, or $C$ system, in which the total momentum is zero. Let us consider one of the resulting particles, and let $\v{v}$ and $\v{v}_0$ be its velocities in the $L$ and the $C$ system respectively. Evidently $\v{v} = \v{V}+\v{v}_0, or $\v{v}-\v{V} = \v{v}_0$, and so

```load
16.3
```

where $\theta$ is the angle at which this particle moves relative to the direction of the velocity $\v{V}$. This equation gives the velocity of the particle as a function of its direction of motion in the $L$ system. In `fig14` the velocity $\v{v}$ is represented by a vector drawn to any point on a circle[^\dagger] of radius $v_0$ from a point $A$ at a distance $V$ from the centre. The cases $V \lt v_0$ and $V\gt v_0$ are shown in `fig14a` and `fig14b` respectively. In the former case `\theta` can have any value, but in the latter case the particle can move only forwards, at an angle $\theta$ which does not exceed $\theta_\max$, given by

[^\dagger]: More precisely, to any point on a sphere of radius vo, of which `fig14` shows a diametral section.

```load
16.4
```

this is the direction of the tangent from the point $A$ to the circle.

```fig
14
```

The relation between the angles $\theta$ and $\theta_0$ in the $L$ and $C$ systems is evidently

```load
16.5
```

If this equation is solved for $\cos\theta_0$, we obtain

```load
16.6
```

For $v_0 > V$ the relation between $\theta_0$ and $\theta$ is one-to-one `fig14a`. The plus sign must be taken in `16.6`, so that $\theta_0 = 0$ when $\theta = 0$. If $v_0 \lt V$, however, the relation is not one-to-one: for each value of $\theta$ there are two values of $\theta_0$, which correspond to vectors $\v{v}_0$ drawn from the centre of the circle to the points $B$ and $C$ `fig14b`, and are given by the two signs in `16.6`.
j
In physical applications we are usually concerned with the disintegration of not one but many similar particles, and this raises the problem of the distribution of the resulting particles in direction, energy, etc. We shall assume that the primary particles are randomly oriented in space, i.e. isotropically on average.

In the $C$ system, this problem is very easily solved: every resulting particle (of a given kind) has the same energy, and their directions of motion are isotropically distributed. The latter fact depends on the assumption that the primary particles are randomly oriented, and can be expressed by saying that the fraction of particles entering a solid angle element $\dd{o}_0$ is proportional to $\dd{o}_0$, i.e. equal to $\dd{o}_0/4\pi$. The distribution with respect to the angle $\theta_0$ is obtained by putting $\dd{o}_0 = 2\pi \sin\theta_0\dd{o}_0$, i.e. the corresponding fraction is

```load
16.7
```

The corresponding distributions in the $L$ system are obtained by an appropriate transformation. For example, let us calculate the kinetic energy distribution in the $L$ system. Squaring the equation $\v{v}=\v{v}_0+\v{V}$, we have $v^2={v_0}^2+V^2+2v_0V\cos\theta_0$, whence $\dd{(\cos\theta_0)} = \dd{(v^2)}/2v_0V$. Using the
kinetic energy $T = \mfrac{1}{2}mv^2$, where $m$ is $m_1$ or $m_2$ depending on which kind of particle is under consideration, and substituting in `16.7`, we find the required distribution:

```load
16.8
```

The kinetic energy can take values between $T_\min = \mfrac{1}{2}m(v_0-V)^2$ and $T_\max=\mfrac{1}{2}m(v_0+V)^2$. The particles are, according to `16.8`, distributed uniformly over this range.

When a particle disintegrates into more than two parts, the laws of conservation of energy and momentum naturally allow considerably more freedom as regards the velocities and directions of motion of the resulting particles.  In particular, the energies of these particles in the $C$ system do not have determinate values. There is, however, an upper limit to the kinetic energy of any one of the resulting particles. To determine the limit, we consider the system formed by all these particles except the one concerned (whose
mass is $m_1$, say), and denote the "internal energy" of that system by $E_i'$.  Then the kinetic energy of the particle $m_1$ is, by `16.1` and `16.2`, $T_{10} = {p_0}^2/2m_1 = (M-m_1)(E_i-E_{1i}-E_i')$ where $M$ is the mass of the primary particle. It is evident that $T_{10}$ has its greatest possible value when $E_i'$ is least. For this to be so, all the resulting particles except $m_1$ must be moving with the same velocity. Then $E_i'$ is simply the sum of their internal energies, and the difference $E_i-E_{1i}-E_i'$ is the disintegration energy $\epsilon$. Thus

```load
16.9
```

<!-- PROBLEMS -->
<!-- PROBLEM 1. Find the relation between the angles 01, O2 (in the L system) after a disintegra- -->
<!-- tion into two particles. -->
<!-- SOLUTION. In the C system, the corresponding angles are related by 010 = n-020. Calling -->
<!-- 010 simply Oo and using formula (16.5) for each of the two particles, we can put -->
<!-- 7+10 cos Oo = V10 sin Oo cot 01, V-V20 cos Oo = V20 sin Oo cot O2. From these two -->
<!-- equations we must eliminate Oo. To do so, we first solve for cos Oo and sin Oo, and then -->
<!-- form the sum of their squares, which is unity. Since V10/2.20 = m2/m1, we have finally, using -->
<!-- `16.2`, -->
<!-- (m2/m1) sin202+(m1/m2) sin201-2 sin O1 sin O2 cos(A1+6 -->
<!-- PROBLEM 2. Find the angular distribution of the resulting particles in the L system. -->
<!-- SOLUTION. When vo > V, we substitute `16.6`, with the plus sign of the radical, in `16.7`, -->
<!-- obtaining -->
<!-- (0  . -->
<!-- When vo < V, both possible relations between Oo and 0 must be taken into account. Since, -->
<!-- when 0 increases, one value of Oo increases and the other decreases, the difference (not the -->
<!-- sum) of the expressions d cos Oo with the two signs of the radical in `16.6` must be taken. -->
<!-- The result is -->
<!-- (0    max). -->
<!-- PROBLEM 3. Determine the range of possible values of the angle 0 between the directions -->
<!-- of motion of the two resulting particles in the L system. -->
<!-- SOLUTION. The angle 0 = 01+02, where 01 and O2 are the angles defined by formula `16.5` -->
<!-- (see Problem 1), and it is simplest to calculate the tangent of 0. A consideration of the extrema -->
<!-- of the resulting expression gives the following ranges of 0, depending on the relative magni- -->
<!-- tudes of V, V10 and V20 (for definiteness, we assume V20 > V10): 0 0 77 if V10 -->
<!-- < 0 < TT if V V V10, 0 < Oo if V > U20. The value of Oo is given by -->
<!-- sin = -->
