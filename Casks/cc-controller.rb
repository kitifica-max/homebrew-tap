cask "cc-controller" do
  version "1.7.10"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.10/CC.Creator-1.7.10-arm64.dmg"
    sha256 "983e037a5808a38432afb9f9aae88de4d2ffc0e16da22292d84c10fac5ffbffe"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.10/CC.Creator-1.7.10.dmg"
    sha256 "9dc5f9a822c08c70cdf57112065bef36a63bddc395d4de764d4031f89133f2d8"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
