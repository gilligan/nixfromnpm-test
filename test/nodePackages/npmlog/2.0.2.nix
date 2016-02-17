{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmlog";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-2.0.2.tgz";
      sha1 = "d0470238b9697b7c3c4d16bdea65a00b12a464ab";
    };
    deps = with nodePackages; [
      ansi_0-3-1
      gauge_1-2-5
      are-we-there-yet_1-0-6
    ];
    meta = {
      homepage = "https://github.com/npm/npmlog#readme";
      description = "logger for npm";
    };
  }
