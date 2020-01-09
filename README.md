# Reproducibility_Challenge_NeurIPS_2019

The report is present [here](https://gopikishan14.github.io/Reproducibility_Challenge_NeurIPS_2019/)

# Abstract
This is a report for reproducibility challenge of NeurlIPS’19 on the paper `Competitive
gradient descent` [(Schäfer et al., 2019)](https://arxiv.org/abs/1905.12103). The paper introduces a novel algorithm
for the numerical computation of Nash equilibria of competitive two-player
games. It avoids oscillatory and divergent behaviors seen in alternating gradient
descent.
The paper proposes several experiments to establish the robustness of their method. This project
aims at replicating their results.

This report also summerises the method proposed in the original paper. Refer to the report for details.
I would like to summerize the method here.

# Paper Overview
The paper introduces a new algorithm for the numerical computation of Nash equilibria of competitive two-player games. The method is a natural generalization of gradient descent to the two-player setting where the update is given by the Nash equilibrium of a regularized bilinear local approximation of the underlying game. It avoids oscillatory and divergent behaviors seen in alternating gradient descent. Convergence and stability properties of the method are robust to strong interactions between the players, without adapting the stepsize, which is not the case with previous methods. The ability to choose larger stepsizes furthermore allows the algorithm to achieve faster convergence, as measured by the number of model evaluations (See the [report](https://gopikishan14.github.io/Reproducibility_Challenge_NeurIPS_2019/) experiments section).

```
Please refer this blog for a summary. [Link](https://gopikishan14.github.io/Reproducibility_Challenge_NeurIPS_2019/README.html)
```
