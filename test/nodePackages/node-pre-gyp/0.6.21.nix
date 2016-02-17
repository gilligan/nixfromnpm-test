{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-pre-gyp";
    version = "0.6.21";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.21.tgz";
      sha1 = "5a8064649aa22ec9ff520ad69e2a0edd0365d225";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      npmlog_2-0-2
      rc_1-1-6
      mkdirp_0-5-1
      rimraf_2-5-2
      tar_2-2-1
      request_2-69-0
      semver_5-1-0
      tar-pack_3-1-3
    ];
    meta = {
      homepage = "https://github.com/mapbox/node-pre-gyp";
      description = "Node.js native addon binary install tool";
      keywords = [
        "native"
        "addon"
        "module"
        "c"
        "c++"
        "bindings"
        "binary"
      ];
    };
  }
