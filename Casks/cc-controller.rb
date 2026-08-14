cask "cc-controller" do
  version "1.4.3"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v#{version}/CC.Controller-#{version}-arm64.dmg"
    sha256 "e4e51974022cb3b39e11ca5a8abaa46393bd00cef85553c1e8aea90a4f80c3eb"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v#{version}/CC.Controller-#{version}.dmg"
    sha256 "d4b4cd9be739d954c16fe30e34d493f236d36db01d0e84b0ba3f04d9b954a1dd"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
