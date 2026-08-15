cask "cc-controller" do
  version "1.7.0"

  on_arm do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.0/CC.Creator-1.7.0-arm64.dmg"
    sha256 "d2fb79024d8463acc8937465b3f2ea40acd97f923b3ce1cabeabb175cc2fc1f7"
  end

  on_intel do
    url "https://github.com/kitifica-max/cc-controller/releases/download/v1.7.0/CC.Creator-1.7.0.dmg"
    sha256 "a1d8acb9e9e3fcf377c1e2d277eb3065600a371327382906160a3db054a1bfee"
  end

  name "CC Creator"
  desc "Control Claude Code desde tu iPhone via PWA"
  homepage "https://ccc.kitifica.com"

  app "CC Creator.app"
end
