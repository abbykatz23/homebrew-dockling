cask "dockling" do
  version "2026.09.28.1046"
  sha256 "be66bc039f6ce531996262c1554706e63fefb0a00ab67241f2e5feb5b75d519e"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
