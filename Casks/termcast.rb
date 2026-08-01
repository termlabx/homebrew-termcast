cask "termcast" do
  version "0.148.0"
  sha256 "c86c9d6d3f3acb7641eedfbef27283a59b8605499fadb55bff281bd8fd188984"

  url "https://relay.example.com/releases/termcast.dmg?v=#{version}"
  name "Termcast"
  desc "Access your terminal from your iPhone"
  homepage "https://github.com/termlabx/termcast_server"

  app "Termcast.app"

  zap trash: [
    "~/Library/Application Support/Termcast",
    "~/Library/Preferences/com.ulixlab.termcast.plist",
  ]
end
