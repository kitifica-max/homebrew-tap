cask "cc-controller" do
  version "1.4.7"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.7/CC.Controller-1.4.7-arm64.dmg"
    sha256 "5eb5a96d53804f8555de77ac942e8913666d2e5a3588a92b470a6aafb18fc370"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.4.7/CC.Controller-1.4.7.dmg"
    sha256 "75c5cce6092e75d8486b2332330d6117ca34c58d9d01a2630340af6662d2c957"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
