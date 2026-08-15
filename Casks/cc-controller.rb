cask "cc-controller" do
  version "1.7.5"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.5/CC.Creator-1.7.5-arm64.dmg"
    sha256 "036f9d985a6d796c79929167b3f975211a24cef495a0e920a21d625c86b555a9"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.5/CC.Creator-1.7.5.dmg"
    sha256 "c16a3a62b225c2f0167fc774512ca5b8fd985707d5c289909c8eb1c43c7f51a7"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
