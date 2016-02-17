{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazy-cache";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.3.tgz";
      sha1 = "e97754618f9c886bb999b2ff69c78b82453d6674";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/lazy-cache";
      description = "Cache requires to be lazy-loaded when needed.";
      keywords = [
        "cache"
        "caching"
        "dependencies"
        "dependency"
        "lazy"
        "require"
        "requires"
      ];
    };
  }
