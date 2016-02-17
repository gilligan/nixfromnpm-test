{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decamelize";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decamelize/-/decamelize-1.1.2.tgz";
      sha1 = "dcc93727be209632e98b02718ef4cb79602322f2";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-4
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/decamelize";
      description = "Convert a camelized string into a lowercased one with a custom separator: unicornRainbow → unicorn_rainbow";
      keywords = [
        "decamelize"
        "decamelcase"
        "camelcase"
        "lowercase"
        "case"
        "dash"
        "hyphen"
        "string"
        "str"
        "text"
        "convert"
      ];
    };
  }
