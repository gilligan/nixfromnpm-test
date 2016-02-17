{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "braces";
    version = "1.8.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/braces/-/braces-1.8.3.tgz";
      sha1 = "35d4e7dda632b33e215d38a8a9cf4329c9c75d2c";
    };
    deps = with nodePackages; [
      repeat-element_1-1-2
      expand-range_1-8-1
      preserve_0-2-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/braces";
      description = "Fastest brace expansion for node.js, with the most complete support for the Bash 4.3 braces specification.";
      keywords = [
        "alpha"
        "alphabetical"
        "bash"
        "brace"
        "expand"
        "expansion"
        "filepath"
        "fill"
        "fs"
        "glob"
        "globbing"
        "letter"
        "match"
        "matches"
        "matching"
        "number"
        "numerical"
        "path"
        "range"
        "ranges"
        "sh"
      ];
    };
  }
