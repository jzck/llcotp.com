---
title: 3. Galileo's relativity principle
---

In order to consider mechanical phenomena it is necessary to choose a frame of reference. The laws of motion are in general different in form for different frames of reference. When an arbitrary frame of reference is chosen, it may happen that the laws governing even very simple phenomena become very complex. The problem naturally arises of finding a frame of reference in which the laws of mechanics take their simplest form.

If we were to choose an arbitrary frame of reference, space would be inhomogeneous and anisotropic. This means that, even if a body interacted with no other bodies, its various positions in space and its different orientations would not be mechanically equivalent. The same would in general be true of time, which would likewise be inhomogeneous; that is, different instants would not be equivalent. Such properties of space and time would evidently complicate the description of mechanical phenomena. For example, a free body (i.e. one subject to no external action) could not remain at rest: if its velocity were zero at some instant, it would begin to move in some direction at the next instant.

It is found, however, that a frame of reference can always be chosen in which space is homogeneous and isotropic and time is homogeneous. This is called an inertial frame. In particular, in such a frame a free body which is at rest at some instant remains always at rest.

We can now draw some immediate inferences concerning the form of the Lagrangian of a particle, moving freely, in an inertial frame of reference.  The homogeneity of space and time implies that the Lagrangian cannot contain explicitly either the radius vector $\v{r}$ of the particle or the time $t$, i.e. $L$ must be a function of the velocity $\v{v}$ only. Since space is isotropic, the Lagrangian must also be independent of the direction of $\v{v}$, and is therefore a function only of its magnitude, i.e. of $\v{v}^2 = v^2$.

```load
LL1/3.1
```

Since the Lagrangian is independent of $\v{r}$, we have $\partial L/\partial\v{r} = 0$, and so Lagrange's equation is[^1]

$$
\frac{\dd{}}{\dd{t}}\frac{\partial L}{\partial\v{v}} = 0
$$

whence $\partial L/\partial \v{v} = \text{constant}$. Since $\partial L/\partial \v{v}$ is a function of the velocity only, it follows that

```load
LL1/3.2
```

Thus we conclude that, in an inertial frame, any free motion takes place with a velocity which is constant in both magnitude and direction. This is the law of inertia.

If we consider, besides the inertial frame, another frame moving uniformly in a straight line relative to the inertial frame, then the laws of free motion in
the other frame will be the same as in the original frame: free motion takes
place with a constant velocity.

Experiment shows that not only are the laws of free motion the same in the two frames, but the frames are entirely equivalent in all mechanical re spects. Thus there is not one but an infinity of inertial frames moving, relative to one another, uniformly in a straight line. In all these frames the properties of space and time are the same, and the laws of mechanics are the same. This constitutes Galileo's relativity principle, one of the most important principles of mechanics.

The above discussion indicates quite clearly that inertial frames of reference have special properties, by virtue of which they should, as a rule, be used in the study of mechanical phenomena. In what follows, unless the contrary is specifically stated, we shall consider only inertial frames.

The complete mechanical equivalence of the infinity of such frames shows also that there is no "absolute" frame of reference which should be preferred to other frames.

The co-ordinates $\v{r}$ and $\v{r}'$ of a given point in two different frames of reference $K$ and $K'$, of which the latter moves relative to the former with velocity $\v{V}$, are related by

```load
LL1/3.3
```

Here it is understood that time is the same in the two frames:

```load
LL1/3.4
```

The assumption that time is absolute is one of the foundations of classical
mechanics[^2].

Formulae `LL1/3.3` and `LL1/3.4` are called a Galilean transformation. Galileo's
relativity principle can be formulated as asserting the invariance of the mech-
anical equations of motion under any such transformation.


[^1]: The derivative of a scalar quantity with respect to a vector is defined as the vector whose components are equal to the derivatives of the scalar with respect to the corresponding components of the vector.
[^2]: This assumption does not hold good in relativistic mechanics.
