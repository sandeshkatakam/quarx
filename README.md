<div align="center">

# Quarx: A Research Framework in JAX
**A Light-weight composable research framework for Deep Generative Models**

<p align="center">
  <img src="./assets/imgs/jaxgenesislogo.png" width="400px">
</p>

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Documentation](https://img.shields.io/badge/docs-latest-blue)](https://github.com/sandeshkatakam/quarx)
[![arXiv](https://img.shields.io/badge/arXiv-2023.xxxxx-b31b1b.svg)](https://arxiv.org/abs/)

</div>

## Overview

Quarx is a jax-based library for implementing various generative model architectures using the JAX deep learning framework. It provides efficient implementations that can run on CPU, GPU, and TPU hardware.

## 🌟 Key Features

- **Multiple Architecture Support**: Implementations of GANs, VAEs, Flow-based models, and more
- **Hardware Flexibility**: Run on CPU/GPU/TPU through JAX
- **Pre-trained Models**: Ready-to-use models for quick inference
- **Easy Training**: Simple configuration-based training pipeline
- **Benchmarking**: Extensive evaluation on standard datasets

## 📦 Installation

```bash
pip install quarx
```

## 🚀 Quick Start

### Inference with Pre-trained Models
```python
from quarx import load_model

# Load a pre-trained model
model = load_model("dcgan", dataset="celeba")

# Generate images
samples = model.generate(num_samples=16)
```

### Training from Scratch
```python
from quarx import Trainer
from quarx import DCGAN
from quarx import DCGANConfig

# Initialize model and trainer
config = DCGANConfig()
model = DCGAN(config)
trainer = Trainer(model, config)

# Start training
trainer.train()
```

## 📊 Supported Models

### Generative Adversarial Networks (GANs)
| Model | Paper | Status |
|-------|-------|--------|
| Vanilla GAN | [Goodfellow et al. 2014](https://arxiv.org/abs/1406.2661) | 🚧 |
| DC-GAN | [Radford et al. 2015](https://arxiv.org/abs/1511.06434) | 🚧 |
| WGAN | [Arjovsky et al. 2017](https://arxiv.org/abs/1701.07875) | 🚧 |
| ProGAN | [Karras et al. 2017](https://arxiv.org/abs/1710.10196) | 🚧 |
| InfoGAN | [Chen et al. 2016](https://arxiv.org/abs/1606.03657) | 🚧 |



**Status Legend:**
- ✅ Fully Supported
- 🚧 In Development
- ⭕ Planned
- ❌ Not Supported

## 📈 Benchmarks



[Benchmark results and comparisons coming soon]

## 🤝 Contributing

We welcome contributions! Please see our [Contributing Guidelines](CONTRIBUTING.md) for details.

## 📜 Citation

```bibtex
@misc{sandeshkatakam,
  author = {Sandesh, Katakam},
  title = {Quarx},
  year = {2025},
  publisher = {GitHub},
  journal = {GitHub repository},
  howpublished = {\url{https://github.com/sandeshkatakam/quarx}}
}
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
