# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, caseInsensitive, httpTypes, mimeTypes, mtl, restCore, text
, unorderedContainers, wai
}:

cabal.mkDerivation (self: {
  pname = "rest-wai";
  version = "0.1.0.6";
  sha256 = "1pawc1msv8vc43jzq4ynirwv6k7l7bfrh8r6q8m2vk1rnl6zsbxz";
  buildDepends = [
    caseInsensitive httpTypes mimeTypes mtl restCore text
    unorderedContainers wai
  ];
  meta = {
    description = "Rest driver for WAI applications";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
  };
})
