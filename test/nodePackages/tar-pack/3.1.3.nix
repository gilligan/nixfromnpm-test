{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-pack";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-pack/-/tar-pack-3.1.3.tgz";
      sha1 = "611b7e62eb2f27aeda64554f7a7fb48900c7e157";
    };
    deps = with nodePackages; [
      uid-number_0-0-6
      fstream-ignore_1-0-3
      once_1-3-3
      debug_2-2-0
      fstream_1-0-8
      rimraf_2-5-2
      tar_2-2-1
      readable-stream_2-0-5
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/tar-pack#readme";
      description = "Package and un-package modules of some sort (in tar/gz bundles).";
    };
  }
