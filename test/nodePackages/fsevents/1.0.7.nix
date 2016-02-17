{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fsevents/-/fsevents-1.0.7.tgz";
      sha1 = "2d90585bbcac9ff535ff1a1a94b04ebb5080858f";
    };
    deps = with nodePackages; [
      node-pre-gyp_0-6-21
      nan_2-2-0
    ];
    meta = {
      homepage = "https://github.com/strongloop/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
    };
  }
