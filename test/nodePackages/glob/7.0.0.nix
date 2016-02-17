{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-7.0.0.tgz";
      sha1 = "3b20a357fffcf46bb384aed6f8ae9a647fdb6ac4";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      once_1-3-3
      inflight_1-0-4
      path-is-absolute_1-0-0
      minimatch_2-0-10
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob#readme";
      description = "a little globber";
    };
  }
