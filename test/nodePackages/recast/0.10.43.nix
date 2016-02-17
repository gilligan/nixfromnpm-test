{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recast";
    version = "0.10.43";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.43.tgz";
      sha1 = "b95d50f6d60761a5f6252e15d80678168491ce7f";
    };
    deps = with nodePackages; [
      source-map_0-5-3
      private_0-1-6
      (brokenPackage {
        name = "esprima-fb";
        reason = "NoMatchingVersion >=15001.1001.0-dev-harmony-fb <15001.1002.0";
      })
      ast-types_0-8-15
    ];
    meta = {
      homepage = "http://github.com/benjamn/recast";
      description = "JavaScript syntax tree transformer, nondestructive pretty-printer, and automatic source map generator";
      keywords = [
        "ast"
        "rewriting"
        "refactoring"
        "codegen"
        "syntax"
        "transformation"
        "parsing"
        "pretty-printing"
      ];
    };
  }
