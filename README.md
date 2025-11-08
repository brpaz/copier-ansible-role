# copier-ansible

<p align="center">

[![Copier](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/copier-org/copier/master/img/badge/badge-black.json&style=for-the-badge)](https://github.com/copier-org/copier)
[![Build Status](https://img.shields.io/github/actions/workflow/status/brpaz/copier-ansible-role/ci.yml?branch=main&style=for-the-badge)](https://github.com/brpaz/copier-ansible-role/actions)

</p>

> A Copier template for generating the skeleton for an ansible role.

## 📦 What is included?

- Isolated development environment using [Nix](https://nixos.org/) and [devenv](https://devenv.sh/).
- Task runner using [Go Task](https://taskfile.dev/).
- Ansible role structure following best practices.
- CI/CD pipeline using [GitHub Actions](https://docs.github.com/en/actions).
- Pre-configured testing environment with [Molecule](https://molecule.readthedocs.io/en/stable/) and [Docker](https://www.docker.com/).

## 🚀 Getting Started

### Pre-Requisites

This template is built with [Copier](https://copier.readthedocs.io/en/stable/), a Python based project templating tool.

To install copier on your system, follow the instructions at [Copier Website](https://copier.readthedocs.io/en/stable/#installation)

### Usage

To create a new project using this template, run the following command:

```bash
copier copy gh:brpaz/copier-ansible-role /path/to/your/new/project
```

And answer the prompts to customize your new project.

## 🗒️ License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.