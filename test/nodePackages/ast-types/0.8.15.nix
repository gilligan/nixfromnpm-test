{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ast-types";
    version = "0.8.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.8.15.tgz";
      sha1 = "8eef0827f04dff0ec8857ba925abe3fea6194e52";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/benjamn/ast-types";
      description = "Esprima-compatible implementation of the Mozilla JS Parser API";
      keywords = [
        "ast"
        "abstract syntax tree"
        "hierarchy"
        "mozilla"
        "spidermonkey"
        "parser api"
        "esprima"
        "types"
        "type system"
        "type checking"
        "dynamic types"
        "parsing"
        "transformation"
        "syntax"
      ];
    };
  }
