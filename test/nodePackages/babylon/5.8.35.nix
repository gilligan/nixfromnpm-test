{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "5.8.35";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babylon/-/babylon-5.8.35.tgz";
      sha1 = "34fbc3155b228b0b6780d0623ac4ff32a97647c4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "<p align=\"center\">   <img alt=\"babylon\" src=\"https://raw.githubusercontent.com/babel/logo/master/babylon.png\" width=\"700\"> </p>";
    };
  }
