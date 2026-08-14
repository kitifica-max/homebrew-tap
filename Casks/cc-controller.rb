cask "cc-controller" do
  version "1.5.1"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.5.1/CC.Controller-1.5.1-arm64.dmg"
    sha256 "472739a1bfe8aea23e51f8ad36d52db1f42bca933739d801f65dea0b7af71c34"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.5.1/CC.Controller-1.5.1.dmg"
    sha256 "4b57cc795976296a707f80c03dc7e44cdbb5446e70ceaf2c0b04b00eb41a789c"
  end

  name "CC Controller"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Controller.app"
end
