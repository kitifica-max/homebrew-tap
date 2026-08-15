cask "cc-controller" do
  version "1.6.0"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.6.0/CC.Creator-1.6.0-arm64.dmg"
    sha256 "7ec6f3683374ccaaab88ca26991a28ab14ef2b8a69190cf268844cb65a4447d3"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.6.0/CC.Creator-1.6.0.dmg"
    sha256 "f866187a560fb856f8b28b32e61ce7726db838ac02e7bb3c398cbd15bc5fd9be"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
