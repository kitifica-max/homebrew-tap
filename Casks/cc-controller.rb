cask "cc-controller" do
  version "1.7.9"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.9/CC.Creator-1.7.9-arm64.dmg"
    sha256 "94c102b82b23df3a9c4ebd86205de153e141f42c46192e2fbca20ac70c5922e7"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.9/CC.Creator-1.7.9.dmg"
    sha256 "0dd68c1c33876cb18c37291be987766bb78237fd6b5d3aebc3ba1c1aebd60792"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
