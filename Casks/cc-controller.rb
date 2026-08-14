cask "cc-controller" do
  version "1.5.1"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.5.1/CC.Controller-1.5.1-arm64.dmg"
    sha256 "5d34d5f7585fc6ba22d11cd98fe63f5464016d602ab06ee4207d3a0f501cb560"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.5.1/CC.Controller-1.5.1.dmg"
    sha256 "b839de219fead31ca23e79bf4581d954711366594992eb782d32d8d40d9f340d"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
