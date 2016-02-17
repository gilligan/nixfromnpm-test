{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-extend";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.4.1.tgz";
      sha1 = "efe4113d08085f4e6f9687759810f807469e2253";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unclechu/node-deep-extend";
      description = "Recursive object extending";
      keywords = [
        "deep-extend"
        "extend"
        "deep"
        "recursive"
        "xtend"
        "clone"
        "merge"
        "json"
      ];
    };
  }
