cask "dockling" do
  version "2026.09.27.2001"
  sha256 "cec2bf20d2a7b354fe6e4b6e445ff0ad816e6f4f18a288be82db5c8b567cb9ba"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
