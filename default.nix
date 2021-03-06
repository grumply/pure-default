{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "pure-default";
  version = "0.8.0.0";
  src = ./.;
  libraryHaskellDepends = [ base ];
  homepage = "github.com/grumply/pure-default";
  license = stdenv.lib.licenses.bsd3;
}
