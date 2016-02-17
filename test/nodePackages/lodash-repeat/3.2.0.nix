{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.repeat";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.repeat/-/lodash.repeat-3.2.0.tgz";
      sha1 = "dc97e035dd315580342b434e8a068997395fde7b";
    };
    deps = with nodePackages; [
      lodash-_root_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.repeat` exported as a module.";
      keywords = [
        "lodash-modularized"
        "repeat"
      ];
    };
  }
