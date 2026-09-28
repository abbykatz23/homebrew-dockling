cask "dockling" do
  version "2026.09.27.2023"
  sha256 "98e22e9d2154908b3d4231ca55ef307c84c601ab9e435335906a050370e16431"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
