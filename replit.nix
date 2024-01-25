{ pkgs }: {
  deps = [
    pkgs.python310Packages.pytest
    pkgs.python311Packages.pytest
    pkgs.pip install pytest
  ];
}