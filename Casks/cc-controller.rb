cask "cc-controller" do
  version "1.7.12"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.12/CC.Creator-1.7.12-arm64.dmg"
    sha256 "a02c3f8fa0c46dd5005d2493ee81bdd8dc14347e284937e27b7b7e498215a55e"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.12/CC.Creator-1.7.12.dmg"
    sha256 "008fc2da8289eeeaace64699a1a3cb435944c897f5021c11fd627cc5d7babbbb"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
