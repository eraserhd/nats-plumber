{ buildGoModule
, fetchFromGitHub
}:

buildGoModule {
  pname = "plumber-pluggo";
  version = "0.1.0";
  src = ./.;
  vendorHash = "sha256-8jHlnA5p0+nKxGmfrFSPLBUR6raDXmYfakdUWNOIBpY=";
}

