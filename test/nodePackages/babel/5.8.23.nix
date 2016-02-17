{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel";
    version = "5.8.23";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel/-/babel-5.8.23.tgz";
      sha1 = "ccfc3fbb173ca2442f455d67793c28fd2a197d5d";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      convert-source-map_1-1-3
      output-file-sync_1-1-1
      path-exists_1-0-0
      commander_2-9-0
      chokidar_1-4-2
      fs-readdir-recursive_0-1-2
      source-map_0-4-4
      slash_1-0-0
      babel-core_5-8-35
      glob_5-0-15
      path-is-absolute_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turn ES6 code into readable vanilla ES5 with source maps";
    };
  }
