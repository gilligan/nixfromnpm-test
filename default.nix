{ nodejs ? pkgs.nodejs-4_x, npm3 ? true, pkgs ? import <nixpkgs> {} }:
let
    lib = import /Users/tpflug/Development/nix/nodejs-testing/test {
      inherit pkgs npm3 nodejs;
    };
    in lib.callPackage ./project.nix {}
