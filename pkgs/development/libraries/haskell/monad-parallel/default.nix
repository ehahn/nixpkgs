# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, parallel, transformers, transformersCompat }:

cabal.mkDerivation (self: {
  pname = "monad-parallel";
  version = "0.7.1.3";
  sha256 = "150ich9fzpmwdvvhsd7ri97nm8zsqn86gr3bh0aqb0wgrg4hbmkx";
  buildDepends = [ parallel transformers transformersCompat ];
  meta = {
    homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
    description = "Parallel execution of monadic computations";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})