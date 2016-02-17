{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "are-we-there-yet";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.0.6.tgz";
      sha1 = "a2d28c93102aa6cc96245a26cb954de06ec53f0c";
    };
    deps = with nodePackages; [
      delegates_1-0-0
      readable-stream_2-0-5
    ];
    meta = {
      homepage = "https://github.com/iarna/are-we-there-yet";
      description = "Keep track of the overall completion of many dispirate processes";
    };
  }
