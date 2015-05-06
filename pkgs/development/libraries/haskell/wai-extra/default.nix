# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, ansiTerminal, base64Bytestring, blazeBuilder
, caseInsensitive, dataDefaultClass, deepseq, fastLogger, hspec
, httpTypes, HUnit, liftedBase, network, resourcet
, streamingCommons, stringsearch, text, time, transformers, void
, wai, waiLogger, word8, zlib
}:

cabal.mkDerivation (self: {
  pname = "wai-extra";
  version = "3.0.2.2";
  sha256 = "0lbm5z4fzsss1y4749598ish967j64nfvlvdmgj27nvshi7qn4s9";
  buildDepends = [
    ansiTerminal base64Bytestring blazeBuilder caseInsensitive
    dataDefaultClass deepseq fastLogger httpTypes liftedBase network
    resourcet streamingCommons stringsearch text time transformers void
    wai waiLogger word8
  ];
  testDepends = [
    fastLogger hspec httpTypes HUnit resourcet text transformers wai
    zlib
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/yesodweb/wai";
    description = "Provides some basic WAI handlers and middleware";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})