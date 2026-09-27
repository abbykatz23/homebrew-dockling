cask "dockling" do
  version "2026.09.27.1930"
  sha256 "080a53ac842b32dfd632ad42f39bda8100746b91b8b9af9164947d8de0230206"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
