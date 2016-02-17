{ nodejs ? pkgs.nodejs-4_x
, npm3 ? true
, pkgs ? import (builtins.fetchTarball "https://github.com/NixOS/nixpkgs-channels/archive/885acea1dd82b0354ff2b6bcf1268b3031cf93df.tar.gz") {}
}:

let
  lib = import ./test { inherit pkgs npm3 nodejs; };
in lib.callPackage ./project.nix {}
