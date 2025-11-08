{pkgs, ...}: {
  env.LC_ALL = "en_US.UTF-8";

  # https://devenv.sh/packages/
  packages = [
    pkgs.python313
    pkgs.git
    pkgs.go-task
    pkgs.molecule
    pkgs.python313Packages.pytest
    pkgs.python313Packages.docker
    pkgs.python313Packages.pytest-testinfra
  ];

  enterShell = ''
    ansible --version
  '';

  languages.ansible.enable = true;
}
