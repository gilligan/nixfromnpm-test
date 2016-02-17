{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-buffer";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-buffer/-/is-buffer-1.1.2.tgz";
      sha1 = "fa1226588fa0048b005c47e4fb1bb1555d5edeaa";
    };
    deps = [];
    meta = {
      homepage = "http://feross.org";
      description = "Determine if an object is Buffer";
      keywords = [
        "buffer"
        "buffers"
        "type"
        "core buffer"
        "browser buffer"
        "browserify"
        "typed array"
        "uint32array"
        "int16array"
        "int32array"
        "float32array"
        "float64array"
        "browser"
        "arraybuffer"
        "dataview"
      ];
    };
  }
