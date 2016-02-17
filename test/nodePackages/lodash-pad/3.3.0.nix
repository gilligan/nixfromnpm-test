{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.pad";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.pad/-/lodash.pad-3.3.0.tgz";
      sha1 = "30d94c1273ffb4f80ce4d34157e978574b36f98e";
    };
    deps = with nodePackages; [
      lodash-repeat_3-2-0
      lodash-_root_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.pad` exported as a module.";
      keywords = [
        "lodash-modularized"
        "pad"
      ];
    };
  }
