cask "dockling" do
  version "2026.09.26.1408"
  sha256 "b1579ac8322ac936c512f64b273a0aaee7a22d299e21433edbece21c62036e3b"

  url "https://github.com/abbykatz23/dockling/releases/download/v#{version}/Dockling.dmg"
  name "Dockling"
  desc "Live animated duck in your Dock for each Claude Code session"
  homepage "https://github.com/abbykatz23/dockling"

  app "Dockling.app"

  zap trash: [
    "~/.dockling",
  ]
end
