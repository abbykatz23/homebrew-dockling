cask "dockling" do
  version "2026.09.27.1453"
  sha256 "116aa4810e0cd642210a04212177f284ec67cce501ed44b834d73b16a38aec20"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
