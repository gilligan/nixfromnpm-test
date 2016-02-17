{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dashdash";
    version = "1.13.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dashdash/-/dashdash-1.13.0.tgz";
      sha1 = "a5aae6fd9d8e156624eb0dd9259eb12ba245385a";
    };
    deps = with nodePackages; [
      assert-plus_1-0-0
    ];
    meta = {
      homepage = "https://github.com/trentm/node-dashdash";
      description = "A light, featureful and explicit option parsing library.";
      keywords = [
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
        "args"
        "bash"
        "completion"
      ];
    };
  }
