cask "cc-controller" do
  version "1.7.8"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.8/CC.Creator-1.7.8-arm64.dmg"
    sha256 "32a6e915d409fd7b55ecc2f6310a4cb4962349c6e45b69f2104e378a6664127d"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.8/CC.Creator-1.7.8.dmg"
    sha256 "b1f0d515c3caa3f24cf0abf71c388ec21d4195ba65bdac4cb46a01d630405274"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
