cask "cc-controller" do
  version "1.7.2"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.2/CC.Creator-1.7.2-arm64.dmg"
    sha256 "c4042984e652b8837853d627998189ba2ffb8693b335feaa668c38e201e55545"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.2/CC.Creator-1.7.2.dmg"
    sha256 "4392a2f6c9bd83d319c05331bcae2be97ffbde7c76e5f65be73e26b486a910ba"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
