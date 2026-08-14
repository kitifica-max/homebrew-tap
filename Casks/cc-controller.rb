cask "cc-controller" do
  version "1.4.5"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.5/CC.Controller-1.4.5-arm64.dmg"
    sha256 "c73d461d01272326b62f58a97ed19acf4c50fefe634dba206957b9091f180795"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.5/CC.Controller-1.4.5.dmg"
    sha256 "2f8a9d6f236593b971a086f11bee9d5a5e046a14437de49e15b98a8be04a80c6"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
