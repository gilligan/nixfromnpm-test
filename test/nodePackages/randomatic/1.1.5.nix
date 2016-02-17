{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randomatic";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/randomatic/-/randomatic-1.1.5.tgz";
      sha1 = "5e9ef5f2d573c67bd2b8124ae90b5156e457840b";
    };
    deps = with nodePackages; [
      is-number_2-1-0
      kind-of_3-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/randomatic";
      description = "Generate randomized strings of a specified length, fast. Only the length is necessary, but you can optionally generate patterns using any combination of numeric, alpha-numeric, alphabetical, special or custom characters.";
      keywords = [
        "alpha"
        "alpha-numeric"
        "alphanumeric"
        "characters"
        "chars"
        "numeric"
        "rand"
        "random"
        "randomize"
        "randomized"
      ];
    };
  }
