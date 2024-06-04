---
title: 12. Determination of the potential energy from the period of oscillation
---

Let us consider to what extent the form of the potential energy $U(x)$ of a field in which a particle is oscillating can be deduced from a knowledge of the period of oscillation $T$ as a function of the energy $E$. Mathematically, this involves the solution of the integral equation `1/11.5`, in which $U(x)$ is regarded
as unknown and $T(E)$ as known.
We shall assume that the required function $U(x)$ has only one minimum in the region of space considered, leaving aside the question whether there exist solutions of the integral equation which do not meet this condition.  For convenience, we take the origin at the position of minimum potential
energy, and take this minimum energy to be zero `1/fig7`.

In the integral `1/11.5` we regard the co-ordinate $x$ as a function of $U$. The function $x(U)$ is two-valued: each value of the potential energy corresponds to two different values of $X$. Accordingly, the integral  `1/11.5` must be divided into two parts before replacing $dx$ by $(dx/dU) dU$: one from $x = x_1$ to $x = 0$ and the other from $x = 0$ to $x = x_2$. We shall write the function $x(U)$ in these two ranges as $x = x_1(U)$ and $x = x_2(U)$ respectively.

The limits of integration with respect to $U$ are evidently $E$ and $0$, so that we have

\begin{align}
T(E) =&
\sqrt{2m}\int_0^E\frac{\dd{x_2}(U)}{\dd{U}}\frac{\dd{U}}{\sqrt{E-U}} +
\sqrt{2m}\int_E^0\frac{\dd{x_1}(U)}{\dd{U}}\frac{\dd{U}}{\sqrt{E-U}} \\
=&
\sqrt{2m}\int_0^E\left[\frac{\dd{x_2}}{\dd{U}}-\frac{\dd{x_1}}{\dd{U}})\right]
\frac{\dd{U}}{\sqrt{E-U}}
\end{align}

If both sides of this equation are divided by $\sqrt{\alpha - E}$, where $\alpha$ is a parameter, and integrated with respect to $E$ from $0$ to $\alpha$, the result is

$$
\int_0^\alpha\frac{T(E)\dd{E}}{\sqrt{\alpha-E}}
=\sqrt{2m}\int_0^\alpha\int_0^E
\left[\frac{\dd{x_2}}{\dd{U}}-\frac{\dd{x_1}}{\dd{U}})\right]
\frac{\dd{U}\dd{E}}{\sqrt{(\alpha-E)(E-U)}}
$$

or, changing the order of integration,

$$
\int_0^\alpha\frac{T(E)\dd{E}}{\sqrt{\alpha-E}}
=\sqrt{2m}\int_0^\alpha
\left[\frac{\dd{x_2}}{\dd{U}}-\frac{\dd{x_1}}{\dd{U}})\right]\dd{U}
\int_U^\alpha
\frac{\dd{E}}{\sqrt{(\alpha-E)(E-U)}}
$$

The integral over $E$ is elementary; its value is $\pi$. The integral over $U$ is thus trivial, and we have

$$
\int_0^\alpha\frac{T(E)\dd{E}}{\sqrt{\alpha-E}}
=\pi\sqrt{2m}\left[ x_2(\alpha)-x_1(\alpha)\right],
$$

since $x_2(0) = x_1(0) = 0$. Writing $U$ in place of $\alpha$, we obtain the final result:

```load
1/12.1
```

Thus the known function $T(E)$ can be used to determine the difference $x_2(U)-x_1(U)$. The functions $x_2(U)$ and $x1(U)$ themselves remain indeterminate. This means that there is not one but an infinity of curves $U = U(x)$ which give the prescribed dependence of period on energy, and differ in such a way that the difference between the two values of $x$ corresponding to each value of $U$ is the same for every curve.

The indeterminacy of the solution is removed if we impose the condition that the curve $U = U(x)$ must be symmetrical about the $U$-axis, i.e. that $x_2(U) = -x_1(U) \equiv x(U)$. In this case, formula `1/12.1` gives for $x(U)$ the unique expression

```load
1/12.2
```
