{ pkgs ? import ./nixpkgs.nix }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    ghc
    haskellPackages.cabal-install
    ghcid
    zlib
    git
    openssh
    coreutils
    less
    nano
    nodejs
    which
    lsof
    vim
    pkg-config
  ];
}