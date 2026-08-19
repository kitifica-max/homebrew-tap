cask "cc-controller" do
  version "1.7.16"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.16/CC.Creator-1.7.16-arm64.dmg"
    sha256 "a347d5d18f776d62fd507d68c06413f1e369c6c1752ffb4cb3331d2fd2b37d0f"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.16/CC.Creator-1.7.16.dmg"
    sha256 "f3939eaa00454489cb1c8c30128b4767dfc23f08d9c005898b83ed7400d1638c"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
