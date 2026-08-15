cask "cc-controller" do
  version "1.7.7"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.7/CC.Creator-1.7.7-arm64.dmg"
    sha256 "e2b6195f7b4b38a534d81135e97600cc875b1fc626500bd6dc4f203e8f559da4"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.7/CC.Creator-1.7.7.dmg"
    sha256 "7ea87f310d32fc1dd4b874e7570ffeaa4c44b3ca409d3a9a4bc30da2d86976f3"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
