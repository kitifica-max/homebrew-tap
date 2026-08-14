cask "cc-controller" do
  version "1.5.0"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.5.0/CC.Controller-1.5.0-arm64.dmg"
    sha256 "1e71d728284686b3f6a42e03f5c85572265afe629f5db4ff49b40eb21356e96c"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.5.0/CC.Controller-1.5.0.dmg"
    sha256 "d9901d1eddb79966490564b07486ec00371cb2f3c0929da69cd8659dace57637"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
