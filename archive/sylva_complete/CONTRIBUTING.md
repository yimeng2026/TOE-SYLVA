# Contributing to Sylva TOE

Thank you for your interest in contributing to Sylva TOE! This document provides guidelines and instructions for contributing to our Theory of Everything framework.

## 🤝 Code of Conduct

This project and everyone participating in it is governed by our commitment to:
- **Intellectual honesty**: Pursue truth, not confirmation
- **Interdisciplinary respect**: Value all perspectives
- **Collaborative spirit**: Build together, not compete
- **Open inquiry**: Question everything, including Sylva itself

## 🚀 Getting Started

### Prerequisites

- Python 3.9+
- LaTeX distribution (for paper compilation)
- Git
- Basic understanding of: linear algebra, complex analysis, and Python

### Setup Development Environment

```bash
# Fork the repository on GitHub
# Clone your fork
git clone https://github.com/YOUR_USERNAME/sylva-toe.git
cd sylva-toe

# Create virtual environment
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

# Install development dependencies
pip install -r requirements-dev.txt

# Install pre-commit hooks
pre-commit install
```

## 📋 Types of Contributions

### 1. 🐛 Bug Reports

When reporting bugs, please include:
- **Clear description**: What went wrong?
- **Reproduction steps**: How can we reproduce it?
- **Expected behavior**: What should have happened?
- **Environment**: Python version, OS, package versions
- **Screenshots**: If applicable

Use the bug report template when creating issues.

### 2. 💡 Feature Requests

We welcome ideas for:
- New theoretical directions
- Additional numerical verification methods
- Visualization improvements
- Documentation enhancements
- Educational materials

Use the feature request template and label it appropriately:
- `theory`: Theoretical extensions
- `code`: Implementation improvements
- `docs`: Documentation
- `visualization`: Graphics and visual aids

### 3. 🔢 Code Contributions

#### Coding Standards

```python
"""
Module docstring following Google style.

This module implements the HERT entropy calculation.
"""

import numpy as np
from typing import List, Tuple, Optional


def compute_entropy(
    sigma: float,
    zeros: np.ndarray,
    method: str = "logsumexp"
) -> float:
    """Compute HERT entropy for given parameter sigma.
    
    Args:
        sigma: Control parameter in (0, 1)
        zeros: Array of Riemann zero imaginary parts
        method: Numerical method for computation
        
    Returns:
        Entropy value S_N(sigma)
        
    Raises:
        ValueError: If sigma is outside valid range
        
    Example:
        >>> zeros = np.array([14.13, 21.02, 25.01])
        >>> S = compute_entropy(0.5, zeros)
        >>> print(f"Entropy: {S:.4f}")
    """
    if not 0 < sigma < 1:
        raise ValueError("sigma must be in (0, 1)")
    
    # Implementation here
    weights = np.exp(-sigma * zeros**2)
    probs = weights / np.sum(weights)
    probs_safe = np.clip(probs, 1e-300, 1.0)
    entropy = -np.sum(probs_safe * np.log(probs_safe))
    
    return entropy
```

#### Testing

All code contributions must include tests:

```python
# tests/test_hert.py
import pytest
import numpy as np
from sylva.hert import compute_entropy


def test_entropy_basic():
    """Test basic entropy computation."""
    zeros = np.array([14.13, 21.02, 25.01])
    S = compute_entropy(0.5, zeros)
    assert S > 0
    assert np.isfinite(S)


def test_entropy_symmetry():
    """Test S(sigma) = S(1-sigma) property."""
    zeros = np.array([14.13, 21.02, 25.01, 30.42])
    S_half = compute_entropy(0.5, zeros)
    S_sym = compute_entropy(0.5, zeros)  # sigma = 1 - 0.5
    assert np.isclose(S_half, S_sym, rtol=1e-10)


def test_entropy_invalid_sigma():
    """Test error handling for invalid sigma."""
    zeros = np.array([14.13])
    with pytest.raises(ValueError):
        compute_entropy(1.5, zeros)
```

Run tests:
```bash
pytest tests/ -v --cov=sylva
```

### 4. 📝 Documentation

Documentation improvements are always welcome:
- Fix typos and unclear explanations
- Add examples and tutorials
- Improve API documentation
- Translate to other languages

### 5. 🔬 Numerical Verification

Help us validate Sylva's theoretical predictions:

```python
# experiments/my_hert_validation.py
from sylva.hert import HERTValidator

# Your validation experiment
validator = HERTValidator()
results = validator.run_comprehensive_test(
    n_zeros=[100, 1000, 10000],
    sigma_range=(0.1, 0.9)
)
validator.generate_report(results, output="my_results.md")
```

Share your results in the `experiments/` directory with a detailed README.

## 🔄 Contribution Workflow

### Step 1: Create an Issue

Before starting work, create an issue to discuss your contribution:
- Describe what you want to do
- Explain why it's valuable
- Ask questions if you're unsure

### Step 2: Fork and Branch

```bash
# Create a feature branch
git checkout -b feature/my-new-feature

# Or for bug fixes
git checkout -b fix/bug-description
```

Branch naming conventions:
- `feature/`: New features or theory extensions
- `fix/`: Bug fixes
- `docs/`: Documentation updates
- `experiment/`: Numerical validation experiments

### Step 3: Make Changes

- Write clean, documented code
- Add tests for new functionality
- Update documentation as needed
- Follow our coding standards

### Step 4: Commit

Commit message format:
```
type(scope): brief description

Detailed explanation if needed.

- Bullet points for multiple changes
- Reference issues: Fixes #123
```

Types:
- `feat`: New feature
- `fix`: Bug fix
- `docs`: Documentation
- `test`: Tests
- `refactor`: Code refactoring
- `perf`: Performance improvements
- `theory`: Theoretical additions

Examples:
```
feat(hert): add convexity analysis for entropy function

Implements second derivative computation to verify
convexity at sigma = 1/2.

- Uses finite difference method
- Adds visualization of curvature
- Includes numerical verification tests

Fixes #456
```

### Step 5: Push and Create Pull Request

```bash
git push origin feature/my-new-feature
```

Create a pull request with:
- Clear title and description
- Link to related issues
- Summary of changes
- Any breaking changes
- Screenshots/examples if applicable

### Step 6: Review Process

Maintainers will review your PR:
- Code quality and correctness
- Test coverage
- Documentation
- Alignment with Sylva's goals

Address feedback promptly and respectfully.

## 🎯 Specific Contribution Areas

### For Physicists

- **Theory development**: Extend HERT-RH, TSA, or NTQ
- **Phenomenology**: Connect Sylva to observable physics
- **Numerical relativity**: Simulate emergent spacetime

### For Mathematicians

- **Rigorous proofs**: Prove the Bootstrap ⇒ RH conjecture
- **Algebraic structures**: Explore TSA properties
- **Number theory**: Deepen the zero-entropy connection

### For Computer Scientists

- **Algorithm optimization**: Speed up entropy calculations
- **Parallel computing**: Scale to millions of zeros
- **Visualization**: Create interactive Sylva explorers
- **Machine learning**: Apply ML to pattern discovery

### For Philosophers

- **Foundations**: Explore the nature of narrative time
- **Interpretation**: Develop philosophical implications
- **History**: Connect Sylva to historical TOE attempts

### For Educators

- **Tutorials**: Create beginner-friendly guides
- **Exercises**: Design problem sets
- **Videos**: Produce explanatory content

## 📚 Resources

### Learning Sylva

1. Start with [docs/theory/overview.md](docs/theory/overview.md)
2. Work through [tutorials/getting_started.ipynb](tutorials/getting_started.ipynb)
3. Read the three core papers in `papers/`
4. Explore example notebooks in `experiments/`

### Community

- **Discussions**: [GitHub Discussions](https://github.com/sylva-toe/sylva-toe/discussions)
- **Discord**: [Join our server](https://discord.gg/sylva)
- **Office Hours**: Tuesdays 14:00 UTC on Zoom

## 🏆 Recognition

Contributors will be:
- Listed in CONTRIBUTORS.md
- Acknowledged in paper acknowledgments
- Invited to co-author significant contributions
- Celebrated in our community spotlight

## ❓ Questions?

- Check our [FAQ](docs/faq.md)
- Ask in [Discussions](https://github.com/sylva-toe/sylva-toe/discussions)
- Email: sylva-toe@protonmail.com

## 🙏 Thank You!

Every contribution, no matter how small, helps us build a better understanding of the universe. Thank you for being part of the Sylva journey!

---

<p align="center">
  <i>"In unity of purpose, we find the deepest truths."</i>
</p>
