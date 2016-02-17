{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sshpk";
    version = "1.7.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sshpk/-/sshpk-1.7.4.tgz";
      sha1 = "ad7b47defca61c8415d964243b62b0ce60fbca38";
    };
    deps = with nodePackages; [
      jsbn_0-1-0
      asn1_0-2-3
      ecc-jsbn_0-1-1
      assert-plus_0-2-0
      jodid25519_1-0-2
      tweetnacl_0-13-3
      dashdash_1-13-0
    ];
    optionalDependencies = with nodePackages; [
      jsbn_0-1-0
      ecc-jsbn_0-1-1
      jodid25519_1-0-2
      tweetnacl_0-13-3
    ];
    meta = {
      homepage = "https://github.com/arekinath/node-sshpk#readme";
      description = "A library for finding and using SSH public keys";
    };
  }
