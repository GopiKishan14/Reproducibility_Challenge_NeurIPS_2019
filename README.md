# Reproducibility_Challenge_NeurIPS_2019

## Abstract

This repository contains the sources for reproducibility challenge of NeurlIPS’19 on the paper `Competitive
gradient descent` [(Schäfer et al., 2019)](https://arxiv.org/abs/1905.12103). The paper introduces a novel algorithm
for the numerical computation of Nash equilibria of competitive two-player games. It avoids oscillatory and divergent behaviors seen in alternating gradient descent.
The paper proposes several experiments to establish the robustness of their method. This project aims at replicating their results.

The [reproducibility report](https://gopikishan14.github.io/Reproducibility_Challenge_NeurIPS_2019/index.html) contains a short description of the method proposed in the original paper and analysis of replication of experiments. 

This projects also brings a gentle introduction to the original paper through this [blog](https://gopikishan14.github.io/Reproducibility_Challenge_NeurIPS_2019/README.html) which can be seen as supplementary to the reproducibility report. It can also be seen as [slides](https://gopikishan14.github.io/Reproducibility_Challenge_NeurIPS_2019/README.slides.html) format. The blog also contains the implementation details of the conjugate gradient algorithm in python3 which is a component of the proposed algorithm, which itself can be seen in this jupyter [notebook](https://github.com/GopiKishan14/Reproducibility_Challenge_NeurIPS_2019/blob/master/Optimiser.ipynb). Code in python3 (based on PyTorch)

