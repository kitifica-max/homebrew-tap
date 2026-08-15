cask "cc-controller" do
  version "1.7.4"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.4/CC.Creator-1.7.4-arm64.dmg"
    sha256 "0b263f08b8aa45b7f313d03bd4c9a5c83e0cd68da6e8725de9c18bc13ae3a4f3"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.4/CC.Creator-1.7.4.dmg"
    sha256 "d1357e73107a201dd5ffcb2cb16427997427147e1cb62db938d0d6084a376880"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
