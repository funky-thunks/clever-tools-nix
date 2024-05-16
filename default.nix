{ pkgs ? import <nixpkgs> {} }: with pkgs;
rec {
  v3_6_1 = callPackage ./clever-tools {
    version = "3.6.1";
    sha256 = "sha256-9uSymU5QyOU4us6a9ywDoeEwi3bPiuVTBlRdIVuwahY=";
  };

  latest = v3_6_1;
}
