cask "cc-controller" do
  version "1.4.6"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.6/CC.Controller-1.4.6-arm64.dmg"
    sha256 "4841bd2243f341845811dcb23255427534c7089c9472bf2f33561ca508bba348"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.6/CC.Controller-1.4.6.dmg"
    sha256 "b5951aaaab4cb52abf55e0d61759c1cabcda0c087c96ffda99e1f2a74fcff0cf"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
