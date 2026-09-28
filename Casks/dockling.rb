cask "dockling" do
  version "2026.09.27.2005"
  sha256 "b7e1f1bc531a2df863f0ec17e8bedee6d201edcd9089a620bf1dea2dd380e68e"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
