cask "cc-controller" do
  version "1.4.5"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.5/CC.Controller-1.4.5-arm64.dmg"
    sha256 "7b7d98a1959fdc8c39d65a5abe8973438c119ed0efe8d0c0af07325b1d3cbd30"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.5/CC.Controller-1.4.5.dmg"
    sha256 "ed8ebb24f15343fe1549b52ad899b6b75a207f2fd1debc7793c3f796f75c3473"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
