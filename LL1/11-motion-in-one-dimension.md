---
title: Motion in one dimension
---

The motion of a system having one degree of freedom is said to take place in one dimension. The most general form of the Lagrangian of such a system in fixed external conditions is
L = 1a(q)i2-U(q),

```load
LL1/11.1
```

where $a(q)$ is some function of the generalised co-ordinate $q$. In particular,
if $q$ is a Cartesian co-ordinate ($x$, say) then

```load

```

The equations of motion corresponding to these Lagrangians can be integrated in a general form. It is not even necessary to write down the equation of motion; we can start from the first integral of this equation, which gives the law of conservation of energy. For the Lagrangian `LL1/11.2` (e.g.) we have $\mfrac{1}{2}m\dot{x}^2+U(x)=E$. This is a first-order differential equation, and can be inte- grated immediately. Since $\dd{x}/\dd{t} = \sqrt{2[E - U(x)]/m}$, it follows that

```load
LL1/11.3
```

The two arbitrary constants in the solution of the equations of motion are
here represented by the total energy E and the constant of integration.
Since the kinetic energy is essentially positive, the total energy always
exceeds the potential energy, i.e. the motion can take place only in those
regions of space where U(x) < E. For example, let the function U(x) be
of the form shown in Fig. 6 (p. 26). If we draw in the figure a horizontal
line corresponding to a given value of the total energy, we immediately find
the possible regions of motion. In the example of Fig. 6, the motion can
occur only in the range AB or in the range to the right of C.
The points at which the potential energy equals the total energy,
U(x) = E,
(11.4)
give the limits of the motion. They are turning points, since the velocity there
is zero. If the region of the motion is bounded by two such points, then the
motion takes place in a finite region of space, and is said to be finite. If the
region of the motion is limited on only one side, or on neither, then the
motion is infinite and the particle goes to infinity.

A finite motion in one dimension is oscillatory, the particle moving re-
peatedly back and forth between two points (in Fig. 6, in the potential well
AB between the points X1 and x2). The period T of the oscillations, i.e. the
time during which the particle passes from X1 to X2 and back, is twice the time
from X1 to X2 (because of the reversibility property, §5) or, by (11.3),
T(E) =
(11.5)

where X1 and X2 are roots of equation (11.4) for the given value of E. This for-
mula gives the period of the motion as a function of the total energy of the
particle.
U
A
B
C
U=E
x,
X2
X
FIG. 6
