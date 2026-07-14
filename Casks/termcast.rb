cask "termcast" do
  version "0.145.0"
  sha256 "978321d8ad6e533261ab72aa75d5cd2d5ac6806be67fffbd634028856a4220cf"

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
