{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hc-react-stack-pages";
    version = "0.0.0";
    src = ./.;
    deps = with nodePackages; [
      babel_5-8-23
    ];
    devDependencies = [];
    meta = {
      description = "Web pages for holidaycheck based on react.js & flux stack.";
    };
  }
