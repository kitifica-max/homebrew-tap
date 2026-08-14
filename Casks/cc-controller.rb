cask "cc-controller" do
  version "1.4.8"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.8/CC.Controller-1.4.8-arm64.dmg"
    sha256 "e05ef30dccf61c6f2b3f19d75448132443f20724b51fe536843650b1525fbed0"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.8/CC.Controller-1.4.8.dmg"
    sha256 "3276680ee2ca488af99a4a7373846e22fe5cd3acf7bb6a5a91bb1410f27b402a"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
