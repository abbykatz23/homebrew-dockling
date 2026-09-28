cask "dockling" do
  version "2026.09.27.2013"
  sha256 "7a0179a8a411a7ec7a3807a4537fb50ed961e5c8614f8d62a26fad1563a8e42d"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
