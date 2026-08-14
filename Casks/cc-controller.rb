cask "cc-controller" do
  version "1.4.9"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.9/CC.Controller-1.4.9-arm64.dmg"
    sha256 "4d1bc2fe20e773604bf65b278d4e56167c1c350a95c11aff067325760186dfe1"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.9/CC.Controller-1.4.9.dmg"
    sha256 "95f636f5d648d8de7f270aab161c4f5552bb3d93998cc7746b079f8b52947bf9"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
