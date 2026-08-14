cask "cc-controller" do
  version "1.4.4"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.4/CC.Controller-1.4.4-arm64.dmg"
    sha256 ""
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.4/CC.Controller-1.4.4.dmg"
    sha256 ""
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
