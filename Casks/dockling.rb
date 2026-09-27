cask "dockling" do
  version "2026.09.27.1425"
  sha256 "d2ef85678373d72368062fdce930bfdd6406532d08baf5f526759bc979e6ce71"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
