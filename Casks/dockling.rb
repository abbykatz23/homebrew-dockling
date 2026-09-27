cask "dockling" do
  version "2026.09.27.1939"
  sha256 "c27b15a189900193a0de39caa83149747743ab5f384df53fac7c06bfe0d37b8b"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
