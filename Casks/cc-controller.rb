cask "cc-controller" do
  version "1.7.1"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.1/CC.Creator-1.7.1-arm64.dmg"
    sha256 "04097d990e4ab6814e4cc3b39f6a8252fb1ff1024bbd3165fbf44db96317175e"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.1/CC.Creator-1.7.1.dmg"
    sha256 "5b8b4affc3c74d02e70bb29b9eaf4a6dd5fa71b9ff129a06f4fb1dce10f174dd"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
