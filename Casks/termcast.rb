cask "termcast" do
  version "0.126.0"
  sha256 "1324dd0dc3a13f06d9e4beb26ac3d7c9b0396500240ec15ab86e0a58f649ee71"

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
