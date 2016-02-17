{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "align-text";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/align-text/-/align-text-0.1.4.tgz";
      sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
    };
    deps = with nodePackages; [
      kind-of_3-0-2
      repeat-string_1-5-2
      longest_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/align-text";
      description = "Align the text in a string.";
      keywords = [
        "align"
        "align-center"
        "alignment"
        "center"
        "center-align"
        "indent"
        "pad"
        "padding"
        "right"
        "right-align"
        "text"
        "typography"
      ];
    };
  }
