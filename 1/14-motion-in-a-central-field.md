---
title: 14. Motion in a central field
---

On reducing the two-body problem to one of the motion of a single body, we arrive at the problem of determining the motion of a single particle in an external field such that its potential energy depends only on the distance r from some fixed point. This is called a central field. The force acting on the particle is $\v{F} = \partial U(r)/\partial \v{r} = - (\dd{U}/\dd{r})\v{r}/r$; its magnitude is likewise a function of $r$ only, and its direction is everywhere that of the radius vector.

As has already been shown in `1/9`, the angular momentum of any system relative to the centre of such a field is conserved. The angular momentum of a single particle is $\v{M} = \v{r}\times\v{p}$. Since $\v{M}$ is perpendicular to $\v{r}$, the constancy of $\v{M}$ shows that, throughout the motion, the radius vector of the particle lies in the plane perpendicular to $\v{M}$.

Thus the path of a particle in a central field lies in one plane. Using polar co-ordinates $\v{r}$, in that plane, we can write the Lagrangian as

```load
1/14.1
```

see `1/4.5`. This function does not involve the co-ordinate $\phi$ explicitly. Any generalised co-ordinate $q_i$ which does not appear explicitly in the Lagrangian is said to be cyclic. For such a co-ordinate we have, by Lagrange's equation, $(\dd{}/\dd{t}) \partial L/\partial \dot{q}_i = \partial L/\partial q_i = 0$, so that the corresponding generalised momentum $p_i = \partial L/\partial \dot{q}_i$ is an integral of the motion. This leads to a considerable simplification of the problem of integrating the equations of motion when there are cyclic co-ordinates.

In the present case, the generalised momentum $p_\phi=mr^2\dot{\phi}$ is the same as the angular momentum $M_z=M$ (see `1/9.6`), and we return to the known law of conservation of angular momentum:

```load
1/14.2
```

This law has a simple geometrical interpretation in the plane motion of a single particle in a central field. The expression $\mfrac{1}{2}r\cdot r\dd{\phi}$ is the area of the sector bounded by two neighbouring radius vectors and an element of the path `1/fig8`
