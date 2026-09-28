cask "dockling" do
  version "2026.09.27.2037"
  sha256 "82fc3440a2b6955a32ee3c5b3cfa7a38ad32d2ed1237015dca8d7e63b1211331"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
