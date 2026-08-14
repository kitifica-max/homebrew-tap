cask "cc-controller" do
  version "1.4.4"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.4/CC.Controller-1.4.4-arm64.dmg"
    sha256 "cd8d3fe606efa0de082377563bd04d694b1057e446de60e1377ad1a047ab54f4"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.4/CC.Controller-1.4.4.dmg"
    sha256 "1a7570b2e3ecf88ddf5673b584382cf1a5b15e571d78e30bb9cde60b03eb7c1c"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
