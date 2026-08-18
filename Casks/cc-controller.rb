cask "cc-controller" do
  version "1.7.11"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.11/CC.Creator-1.7.11-arm64.dmg"
    sha256 "b5bc4c8dcf29095a000f4c04db0a8051c0945aeb7bff961671a6c2ed88c64f6e"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.11/CC.Creator-1.7.11.dmg"
    sha256 "3b5345eb85cbc27069412caf13af8dca8058c138fe585f3793d759a9abbdb2a1"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
