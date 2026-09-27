cask "dockling" do
  version "2026.09.27.1957"
  sha256 "ff53d32216f95a02d85cb8d50689f9aa247bc8cd04ec1c2371cb5bf8b16de0a3"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
