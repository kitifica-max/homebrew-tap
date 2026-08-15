cask "cc-controller" do
  version "1.7.3"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.3/CC.Creator-1.7.3-arm64.dmg"
    sha256 "1340b1f9f503aed7e10e443405f1d7f24d30654bf4e6fea479a5e48ee4569c0e"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.3/CC.Creator-1.7.3.dmg"
    sha256 "63ba83b807548f2be1826e218c88725841b518efa3c2c9a9024f3dc3a7096ac5"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
