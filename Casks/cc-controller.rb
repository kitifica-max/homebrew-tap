cask "cc-controller" do
  version "1.7.6"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.6/CC.Creator-1.7.6-arm64.dmg"
    sha256 "29acfe734e53ec25de75c3a355289ad554b29bf17810fe2db04cce1b93d45e97"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.6/CC.Creator-1.7.6.dmg"
    sha256 "fb4340b2ed4a9159398e32a4b12d4b3a47c77e2c6013178340c90056496e599a"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
