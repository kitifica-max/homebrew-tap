cask "cc-controller" do
  version "1.7.13"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.13/CC.Creator-1.7.13-arm64.dmg"
    sha256 "62866315d3564e9aa8e89dd2092292a1b32ae7654867166cc41ccc649ee4bc48"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.13/CC.Creator-1.7.13.dmg"
    sha256 "3d22cbb8e674df9a4ab4c845d78e1d743b4d3ea21259780d3958ab646a6f886b"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
