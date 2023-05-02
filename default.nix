{ pkgs ? import <nixpkgs> { } }:

pkgs.rustPlatform.buildRustPackage rec {
  pname = "kak-tabs";
  version = "0.1.1";
  src = ./.;

  cargoLock = { lockFile = ./Cargo.lock; };
}
