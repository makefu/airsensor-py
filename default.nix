with import <nixpkgs> {};

with pkgs.python3Packages; buildPythonPackage { name = "airsensor-env";

  buildInputs = [
    click
    pyusb
  ];

src = ./.; }
