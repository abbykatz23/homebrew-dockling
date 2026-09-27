cask "dockling" do
  version "0.0.0-test"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
