cask "termcast" do
  version "0.113.0"
  sha256 "e49da1a8eef512d982cdd22cf3006a594d57513e6fd06953794a64fdc99ddb2d"

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
