{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "brace-expansion";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.3.tgz";
      sha1 = "46bff50115d47fc9ab89854abb87d98078a10991";
    };
    deps = with nodePackages; [
      balanced-match_0-3-0
      concat-map_0-0-1
    ];
    meta = {
      homepage = "https://github.com/juliangruber/brace-expansion";
      description = "Brace expansion as known from sh/bash";
    };
  }
